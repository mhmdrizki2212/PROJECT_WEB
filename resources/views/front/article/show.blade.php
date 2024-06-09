@extends('front.layout.template')

@section('title', $article->title. '-NEWS JAMBI')

@section('content')
            <!-- Tampil Detail Artikel-->
            <div class="container">
                <div class="row">
                    <div class="col-lg-8" data-aos="fade-up">
                        <div class="card mb-4">
                            <a href="{{ url('p/' .$article->slug) }}">
                                <img class="card-img-top single-img" src=" {{ asset('storage/back/'.$article->img) }}" alt="{{ $article->title }}" />
                            </a>
                            <div class="card-body">
                                <div class="small text-muted"> 
                                        <span class="ml-2">{{ asset($article->created_at->format('d-m-Y') ) }}</span>
                                        | <span>{{$article->user->name}}</span>
                                        | <span class="ml-2">
                                            <a href="{{ url('category/' .$article->Category->slug) }}">{{ $article->Category->name }}</a>
                                        </span>
                                </div>
                                  
                                <h1 class="card-title">{{ $article->title }}</h1>
                                <p class="card-text">
                                    {!! ($article->desc) !!}
                                </p>

                                <div class="mt-5">
                                    <p style="font-size: 20px"><b>Share This</b></p>

                                    <a href="https://www.facebook.com/sharer.php?u={{url()->current()}}"
                                         class="btn btn-primary" target="_blank"><i class="fab fa-facebook"></i> Facebook</a>
                                    <a href="https://api.whatsapp.com/send?text={{url()->current()}}" 
                                        class="btn btn-success" target="_blank" ><i class="fab fa-whatsapp"></i> WhatsApp</a>
                                </div>

                            </div>
                        </div>

                    </div>
                    <!-- Side widgets-->
                    @include('front.layout.side-widget')
                </div>
            </div>
            <!-- Footer-->
            
@endsection