<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
    <div class="container">
        <a href="{{ url('/')}}">
            <img src="{{asset('front/img/logo-web.png')}}" alt="logo" class="img-fluid" width="40%">
        </a>
        <a class="navbar-brand" href="{{ url('/')}}" style="font-family: Cambria, Cochin, Georgia, Times, 'Times New Roman', serif">
            
            {{-- {{$config['blogname']}} --}}
        </a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation"><span class="navbar-toggler-icon"></span></button>
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav ms-auto mb-2 mb-lg-0">
                <li class="nav-item"><a class="nav-link" href="{{ url('/')}}">Home</a></li>
                <li class="nav-item"><a class="nav-link" href="{{ url('/articles')}}">Articles</a></li>
                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                      Categories
                    </a>
                    <ul class="dropdown-menu">

                        @foreach ($category_navbar as $item)
                            <li><a class="dropdown-item" href="{{ url('category/'.$item->slug) }}">{{ $item->name }}
                            </a></li>
                        @endforeach

                    <li>
                        <hr class="dropdown-divider">
                    </li>
                    </ul>
                  </li>
                <li class="nav-item"><a class="nav-link" href="{{ url('/about')}}">About</a></li>
            </ul>
        </div>
    </div>
</nav>