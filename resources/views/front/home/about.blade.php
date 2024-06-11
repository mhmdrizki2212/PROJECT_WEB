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
                                <img class="card-img-top featured-img" src="{{ asset('front/img/logo-web.png') }}" alt="About Laravel Blog" />
                            </a>
                            <div class="card-body">
                                <div class="small text-muted">{{ date('d/m/Y') }} </div>
                                <h2 class="card-title">About NEWS-JAMBI</h2>
                                <p class="card-text">
                                    Selamat datang di NEWS JAMBI, portal berita terdepan 
                                    yang menghadirkan informasi terkini dan terpercaya dari daerah 
                                    Jambi. Kami bangga menjadi sumber berita pilihan bagi masyarakat 
                                    Jambi, dengan menyajikan beragam berita yang mencakup berbagai aspek kehidupan di daerah ini.
                                    <br>
                                    <br>
                                    Di NEWS JAMBI, kami berkomitmen untuk menyediakan berita 
                                    terbaru seputar politik, ekonomi, sosial, budaya, olahraga, dan 
                                    masih banyak lagi. Tim jurnalis kami yang berpengalaman bekerja
                                     tanpa henti untuk memastikan Anda mendapatkan berita yang akurat, 
                                     terpercaya, dan mendalam. Kami memahami pentingnya informasi yang 
                                     tepat waktu dan relevan bagi masyarakat, oleh karena itu kami selalu 
                                     berusaha untuk menjadi yang pertama dalam menyampaikan berita terbaru.
                                     <br><br>
                                    Selain berita terkini, kami juga menyajikan artikel-artikel mendalam yang mengupas 
                                    berbagai isu penting yang mempengaruhi kehidupan masyarakat Jambi. Dari perkembangan
                                     politik lokal, kebijakan ekonomi, hingga kisah inspiratif dari komunitas setempat, 
                                     semuanya bisa Anda temukan di sini. Kami juga menyediakan laporan khusus, wawancara 
                                     eksklusif, dan opini dari para pakar yang dapat memberikan perspektif baru dan mendalam tentang berbagai isu.
                                     <br><br>
                                    Tidak hanya itu, NEWS JAMBI juga menjadi platform bagi komunitas untuk berbagi 
                                    informasi dan pendapat. Kami mengundang Anda untuk berpartisipasi aktif dengan mengirimkan
                                     berita, artikel, atau opini yang ingin Anda bagikan. Dengan begitu, kita dapat membangun 
                                     komunitas yang lebih kuat dan lebih terinformasi.
                                     <br><br>
                                    Dengan desain yang user-friendly dan mudah diakses, Anda dapat dengan cepat menemukan berita 
                                    yang Anda cari. Kami juga hadir di berbagai platform media sosial, sehingga Anda bisa tetap 
                                    terhubung dengan berita terbaru dari Jambi di mana pun dan kapan pun.
                                    <br><br>
                                    Terima kasih telah memilih NEWS JAMBI sebagai sumber berita Anda. Kami 
                                    berkomitmen untuk terus memberikan yang terbaik bagi Anda dan masyarakat Jambi.
                                     Tetaplah bersama kami untuk mengikuti setiap perkembangan terbaru yang terjadi
                                      di daerah kita tercinta ini.
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