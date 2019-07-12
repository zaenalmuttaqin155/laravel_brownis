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
                            <li>About Us</li>
                        </ul>
                    <h1>About Us</h1>
                </div>
            </div>
        </div>
    </div>
<!-- /Page Header -->
    
    
    
    <div class="section">
        <!-- container -->
        <div class="container">
            <!-- row -->
            <div class="row">
                <div class="col-md-8">
                    <div class="section-row">
                        <h1> Brownies Ayu</h1>
                        <p>Berawal dari bisnis keluarga pada 24 Oktober 2002, sebuah usaha home industri yang memproduksi aneka jenis brownies dan kue kering lainya hadir di Kota Tegal. Shasa Ayu, adalah seorang ibu rumah tangga yang hoby membuat Kue Brownies. Dari awalnya sebagai hobby semata kemudian dikembangkan menjadi sebuah usaha yang diantarkan ke toko-toko. Setelah berjalan selama lebih kurang empat tahun akhirnya Ibu Shasa Ayu membentuk pengelolaan salah satu toko di BOTTOM CROSS Plaza Fair dalam bentuk pameran selama 2 bulan. Ternyata selama 2 bulan itu penjualan brownies melejit. Selanjutnya Ibu Shasa Ayu melanjutkan kontrak di toko tersebut sampai dengan saat ini.</p>
                        <figure class="figure-img">
                            <img class="img-responsive" src="./ac/toko.jpg" alt="">
                        </figure>
                        <p>Setelah berjalan lebih kurang tujuh tahun akhirnya Ibu Hj. Indiyah Purwaningsih membuka cabang di Slawi .. Nama merk toko Brownies Ibu Shasa Ayu Hj.  adalah pada awalnya PRIMA BROWNIES yang diambil dari nama anak pertama perempuannya, lalu kemudian berganti menjadi THE BROWNIES. Hingga akhirnya nama THE BROWNIES sudah di Hak Patent dan teregistrasi serta memiliki izin dari Departemen Kesehatan dan Sertifikat Halal dari Dinas Kesehatan Kabupaten Tegal. Kini karyawan THE BROWNIES sudah lebih dari 10 orang dan pesanan Brownies juga dilayani dengan sistem Delivery Order. Tidak perlu repot atau antri untuk merasakan Brownies hasil buatan THE BROWNIES, cukup dengan telepon langsung diantar.</p>
                    </div>
                    <div class="row section-row">
                        <div class="col-md-6">
                            <figure class="figure-img">
                                <img class="img-responsive" src="./img/about-2.jpg" alt="">
                            </figure>
                        </div>
                        <div class="col-md-6">
                            <h3>Brownies Ayu </h3>
                            <p>Beralamat Di  Desa Dukuhsalam jln raya slawi Rt 14 Rw 02 .</p>
                            <!-- <ul class="list-style">
                                <li>
                                    <p>Vix mollis admodum ei, vis legimus voluptatum ut.</p>
                                </li>
                                <li>
                                    <p>Cu cum alia vide malis. Vel aliquid facilis adolescens.</p>
                                </li>
                                <li>
                                    <p>Laudem rationibus vim id. Te per illum ornatus.</p>
                                </li>
                            </ul> -->
                        </div>
                    </div>
                </div>

                
            </div>
            <!-- /row -->
        </div>
        <!-- /container -->
    </div>
    <!-- /section -->




@endsection