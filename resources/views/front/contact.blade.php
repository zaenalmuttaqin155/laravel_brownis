@extends('template.app')
@section('content')
@push('nav')
<ul class="nav-menu nav navbar-nav">
    @foreach ($categori as $item)
    <li class="cat-4"><a href="#">{{$item->nama_kategori}}</a></li>
    @endforeach
</ul>
@endpush

<!-- Page Header -->
            <div class="page-header">
                <div class="container">
                    <div class="row">
                        <div class="col-md-10">
                            <ul class="page-header-breadcrumb">
                                <li><a href="index.html">Home</a></li>
                                <li>Contact</li>
                            </ul>
                            <h1>Contact</h1>
                        </div>
                    </div>
                </div>
            </div>
            <!-- /Page Header -->


<!-- section -->
        <div class="section">
            <!-- container -->
            <div class="container">
                <!-- row -->
                <div class="row">
                    <div class="col-md-6">
                        <div class="section-row">
                            <h3> Brownies Ayu</h3>
                            <p> Bagi Anda yang ingin merasakan brownies yang berbeda rasanya di kota TEGAL ataupun ingin menjadikan kudapan ini sebagai oleh-oleh asal kota Tegal berkunjung ke toko Shasa Ayu Brownies cakes yang berlokasi di jalan Raya Dukuhsalam  Batu no-199 kota Tegal ataupun Sistem antar(COD) .</p>
                            
                            <h3>Silakan Hubungi</h3>
                            <ul class="list-style">
                                <li><p><strong>Email:</strong> <a href="#"><span class="__cf_email__" data-cfemail="93c4f6f1fef2f4d3f6fef2faffbdf0fcfe">shasayu@gmail.com</span></a></p></li>
                                <li><p><strong>Phone:</strong> 0823-2524-8132</p></li>
                                <li><p><strong>Address:</strong>DESA DUKUHSALAM RT 14 RW 02 SAMPINNG LAPANGAN DUKUHSALAM</p></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-md-5 col-md-offset-1">
                        <div class="section-row">
                            <h3>Send A Message</h3>
                            <form>
                                <div class="row">
                                    <div class="col-md-7">
                                        <div class="form-group">
                                            <span>Email</span>
                                            <input class="input" type="email" name="email">
                                        </div>
                                    </div>
                                    <div class="col-md-7">
                                        <div class="form-group">
                                            <span>Subject</span>
                                            <input class="input" type="text" name="subject">
                                        </div>
                                    </div>
                                    <div class="col-md-12">
                                        <div class="form-group">
                                            <textarea class="input" name="message" placeholder="Message"></textarea>
                                        </div>
                                        <button class="primary-button">Submit</button>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
                <!-- /row -->
            </div>
            <!-- /container -->
        </div>
        <!-- /section -->





@endsection