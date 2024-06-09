@extends('front.layout.template')

@section('title', $category. '-NEWS JAMBI')


@section('content')
            <!-- Tampil Detail Artikel-->
            <div class="container">
                <div class="mb-4">
                    <form action="{{ route('search') }}" method="POST">
                        @csrf
                        <div class="input-group">
                            <input class="form-control" type="text" name="keyword" placeholder="Search Article..." />
                            <button class="btn btn-primary" id="button-search" type="submit">Cari</button>
                        </div>
                       </form>
                </div>

                    <p>Showing article with category : <b>{{ $category }}</b></p>
                    <a href=" {{ url('articles') }} " class="btn btn-primary btn-sm mb-3">Back</a>

                <div class="row">
                     @forelse ($articles as $item)
                     <div class="col-4" data-aos="flip-up">
                        <!-- Blog post-->
                             <div class="card  mb-4 shadow-sm">
                                <a href="{{ url('p/' .$item->slug) }}"><img class="card-img-top post-img" src="{{ asset('storage/back/'.$item->img) }}" alt="..." /></a>
                                <div class="card-body card-height">
                                    <div class="small text-muted"> 
                                        {{ asset($item->created_at->format('d-m-y')) }} 
                                       | {{$item->user->name}}
                                       | <a href="{{url('category/'. $item->Category->slug)}}">{{ asset( $item->category->name ) }}</a>
                                    </div>
                                    <h2 class="card-title h4"> {{ $item->title }} </h2>
                                    <p class="card-text">
                                        {{Str::limit(strip_tags($item->desc), 250, '...')  }}

                                    </p>
                                    <a class="btn btn-primary" href="{{ url('p/' .$item->slug) }}">Read more →</a>
                                </div>
                            </div>
                        </div>
                     @empty
                        <h3>Article not found</h3>
                     @endforelse
                </div>

                {{ $articles->links() }}


            </div>
            <!-- Footer-->
            
@endsection