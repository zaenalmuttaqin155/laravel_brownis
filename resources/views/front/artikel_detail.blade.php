@extends('template.app')
@section('content')

<!-- section -->
<div class="section">
    <!-- container -->
    <div class="container">
        <!-- row -->
        <div class="row">
            <!-- Post content -->
            <div class="col-md-8">
                <div class="section-row sticky-container">
                    <div class="main-post">
                        <h3>{{$artikel_detail->judul}}</h3>
                        <figure class="figure-img">
                            <img class="img-responsive" src="{{ asset('uploads/'.$artikel_detail->gambar)}}"
                                width="600px" height="600px" alt="">
                        </figure>
                        {!! $artikel_detail->body !!}
                    </div>
                    <div class="post-shares sticky-shares">
                        <a href="#" class="share-facebook"><i class="fa fa-facebook"></i></a>
                        <a href="#" class="share-twitter"><i class="fa fa-twitter"></i></a>
                        <a href="#" class="share-google-plus"><i class="fa fa-google-plus"></i></a>
                        <a href="#" class="share-pinterest"><i class="fa fa-pinterest"></i></a>
                        <a href="#" class="share-linkedin"><i class="fa fa-linkedin"></i></a>
                        <a href="#"><i class="fa fa-envelope"></i></a>
                    </div>
                </div>


                
            </div>
            <!-- /Post content -->

            <!-- aside -->
            <div class="col-md-4">
                <!-- post widget -->
                <div class="aside-widget">
                    <div class="section-title">
                        <h2>Featured Posts</h2>
                    </div>
                    <div class="post post-thumb">
                        <a class="post-img" href="blog-post.html"><img src="{{asset('front/img/post-2.jpg')}}" alt=""></a>
                        <div class="post-body">
                            <div class="post-meta">
                                <a class="post-category cat-3" href="#">Jquery</a>
                                <span class="post-date">March 27, 2018</span>
                            </div>
                            <h3 class="post-title"><a href="blog-post.html">Ask HN: Does Anybody Still JQuery?</a>
                            </h3>
                        </div>
                    </div>


                </div>
                <!-- /post widget -->

                <!-- catagories -->
                <div class="aside-widget">
                    <div class="section-title">
                        <h2>Catagories</h2>
                    </div>
                    <div class="category-widget">
                        <ul>
                            <li><a href="#" class="cat-1">Keju<span>340</span></a></li>
                            <li><a href="#" class="cat-2">Coklat<span>74</span></a></li>
                            <li><a href="#" class="cat-4">Stawbery<span>41</span></a></li>
                            
                        </ul>
                    </div>
                </div>
                <!-- /catagories -->
            </div>
            <!-- /aside -->
        </div>
        <!-- /row -->
    </div>
    <!-- /container -->
</div>
<!-- /section -->

@endsection
