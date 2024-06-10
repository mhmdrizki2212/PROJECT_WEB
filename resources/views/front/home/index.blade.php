@extends('front.layout.template')

@section('title', 'NEWS-JAMBI')

@section('content')
            <!-- Page content-->
            <div class="container">
                <div class="row">
                    <!-- Blog entries-->
                    <div class="col-lg-8">
                        <!-- Featured blog post-->
                        <div class="card mb-4 shadow" data-aos="fade-in">
                            <a href="{{ url('p/' .$latest_post->slug) }}">
                                <img class="card-img-top featured-img" src=" {{ asset('storage/back/'.$latest_post->img) }}" alt="..." />
                            </a>
                            <div class="card-body">
                                <div class="small text-muted"> 
                                    {{ asset($latest_post->created_at->format('d-m-Y')) }}
                                    | {{$latest_post->user->name}}
                                    | <a href="{{url('category/'. $latest_post->Category->slug)}}"> {{ asset($latest_post->Category->name) }}</a>
                                </div>
                                  
                                <h2 class="card-title">{{ $latest_post->title }}</h2>
                                <p class="card-text">
                                    {!!Str::limit(strip_tags($latest_post->desc), 310, '...')  !!}
                                </p>
                                <a class="btn btn-primary" href="{{ url('p/' .$latest_post->slug) }}">Read more →</a>
                            </div>
                        </div>
                        <!-- Nested row for non-featured blog posts-->
                        <div class="row">
                            @foreach ($articles as $item)
                            <div class="col-lg-6" data-aos="fade-up">
                                <!-- Blog post-->
                                <div class="card  mb-4 shadow-sm">
                                    <a href="{{ url('p/' .$item->slug) }}"><img class="card-img-top post-img" src="{{ asset('storage/back/'.$item->img) }}" alt="..." /></a>
                                    <div class="card-body card-height">
                                        <div class="small text-muted"> 
                                            {{ asset($item->created_at->format('d-m-y')) }}
                                         |  {{$item->user->name}}
                                         |   <a href="{{url('category/'. $item->Category->slug)}}">{{ asset( $item->category->name ) }}</a>
                                        </div>
                                        <h2 class="card-title h4"> {{ $item->title }} </h2>
                                        <p class="card-text">
                                            {!!Str::limit(strip_tags($item->desc), 250, '...')  !!}

                                        </p>
                                        <a class="btn btn-primary" href="{{ url('p/' .$item->slug) }}">Read more →</a>
                                    </div>
                                </div>
                                <!-- Blog post-->
                            </div>  
                            @endforeach
                        </div>

                        {{-- Pagination --}}
                        <div class="pagination justify-content-center my-4">
                            {{ $articles->links() }}
                        </div>

                    </div>
                    <!-- Side widgets-->
                    @include('front.layout.side-widget')
                </div>
            </div>
            <!-- Footer-->
            
@endsection