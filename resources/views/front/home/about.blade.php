@extends('front.layout.template')

@section('title',  'PROJECT AKHIR')

@section('content')
            <!-- Page content-->
            <div class="container">
                <div class="row">
                    <!-- Blog entries-->
                    <div class="col-lg-8">
                        <!-- Featured blog post-->
                        <div class="card mb-4 shadow">
                            <a href="{{ asset('front/img/pngegg.png') }}">
                                <img class="card-img-top featured-img" src="{{ asset('front/img/pngegg.png') }}" alt="About Laravel Blog" />
                            </a>
                            <div class="card-body">
                                <div class="small text-muted">{{ date('d/m/Y') }} </div>
                                <h2 class="card-title">About NEWS-JAMBI</h2>
                                <p class="card-text">
                                    Lorem ipsum dolor sit amet consectetur adipisicing elit. Tempore 
                                    hic eligendi ducimus, temporibus sint, quod quasi eaque ipsum recusandae 
                                    dolor minima cumque nobis dolorem nemo odit quia harum. Explicabo, veniam.
                                    Lorem ipsum dolor sit amet consectetur adipisicing elit. Tempore 

                                    hic eligendi ducimus, temporibus sint, quod quasi eaque ipsum recusandae 
                                    dolor minima cumque nobis dolorem nemo odit quia harum. Explicabo, veniam.
                                    Lorem ipsum dolor sit amet consectetur adipisicing elit. Tempore 

                                    hic eligendi ducimus, temporibus sint, quod quasi eaque ipsum recusandae 
                                    dolor minima cumque nobis dolorem nemo odit quia harum. Explicabo, veniam.
                                    hic eligendi ducimus, temporibus sint, quod quasi eaque ipsum recusandae 
                                    dolor minima cumque nobis dolorem nemo odit quia harum. Explicabo, veniam.
                                    hic eligendi ducimus, temporibus sint, quod quasi eaque ipsum recusandae 
                                    dolor minima cumque nobis dolorem nemo odit quia harum. Explicabo, veniam.
                                </p>
                            </div>
                        </div>
                    </div>
                    <!-- Side widgets-->
                    @include('front.layout.side-widget')
                </div>
            </div>
            <!-- Footer-->
            
@endsection