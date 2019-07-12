@extends('template.app')
@push('nav')
<ul class="nav-menu nav navbar-nav">
    @foreach ($categori as $item)
    <li class="cat-4"><a href="#">{{$item->nama_kategori}}</a></li>
    @endforeach
</ul>
@endpush
@section('content')

<div class="section">
    <!-- container -->
    <div class="container">
        <!-- row -->
        <div class="row">

            <!-- post Atas -->
            @foreach ($artikel as $a)
             <div class="col-md-6">
                <div class="post post-thumb">
                    <a class="post-img" href="#">
                        <img src="{{ asset('uploads/'.$a->gambar)}}" alt=""width="300" height="300"></a>
                    <div class="post-body">
                        <div class="post-meta">
                            <a class="post-category cat-2" href="category.html">{{$a->kategori->nama_kategori}}</a>
                            <span class="post-date">{{$a->created_at->diffForHumans()}}</span>
                        </div>
                       <h3 class="post-title"><a href="#">
                                {{$a->judul}}
                            </a></h3>
                    </div>
                </div>
            </div>
            @endforeach
           
           
        </div>
        <!-- /row -->

        <!-- row -->
        <div class="row">
            <div class="col-md-12">
                <div class="section-title">
                    <h2>Recent Posts</h2>
                </div>
            </div>
            <div class="clearfix visible-md visible-lg"></div>
        </div>
        <!-- /row -->

        <!-- row -->
        <div class="row">
            <div class="col-md-8">
                <div class="row">
                    <div class="clearfix visible-md visible-lg"></div>

                    <!-- post Content-->
                    @foreach ($artikelall as $all)
                    <div class="col-md-6">
                        <div class="post">
                            <a class="post-img" href="#">
                                <img src="{{ asset('uploads/'.$all->gambar) }}" alt="" height="250px" width="250px"></a>
                            <div class="post-body">
                                <div class="post-meta">
                                    <a class="post-category cat-2" href="#">
                                        {{$all->kategori->nama_kategori}}
                                    </a>
                                    <span class="post-date">{{$a->created_at->diffForHumans()}}</span>
                                </div>
                                <h3 class="post-title">
                                    <a href="{{ route('artikel.detail',$all->judul) }}">
                                        {{$all->judul}}
                                    </a></h3>
                            </div>
                        </div>
                    </div>
                    @endforeach
                    <!-- /post Content -->

                    <div class="clearfix visible-md visible-lg"></div>
                </div>
            </div>

            <div class="col-md-4">
                <!-- post widget Terkait -->
                <div class="aside-widget">
                    <div class="section-title">
                        <h2>Most Read</h2>
                @foreach ($artikelterkait as $terkait)
                    </div>

                    <div class="post post-widget">
                        <a class="post-img" href="blog-post.html">
                            <img src="{{ asset('uploads/'.$terkait->gambar) }}" alt="" width="80px" height="80px"></a>
                        <div class="post-body">
                            <h3 class="post-title"><a href="blog-post.html">
                                {{$terkait->judul}}
                            </a></h3>
                        </div>
                        @endforeach
                </div>
            </div>
        </div>
        <!-- /row Terkait -->
    </div>
    <!-- /container -->
</div>
<!-- /section -->
@push('categoris')
<ul class="footer-links">
    @foreach ($categori as $item)
    <li><a href="categori.html">{{$item->nama_kategori}}</a></li>
    @endforeach
</ul>
@endpush
@endsection
