<?php

namespace App\Http\Controllers\Web;

use Illuminate\Http\Request;
use App\Http\Controllers\Controller;
use App\Categori;
use App\Artikel;

class FrontController extends Controller
{
    //
    public function index()
    {
    	$artikel = Artikel::latest()->get()->random(2);
    	$categori = Categori::all();
    	$artikelall = Artikel::latest()->get();
    	   $artikelterkait = Artikel::latest()->limit(4)->get();



   		return view('front', compact('categori', 'artikel', 'artikelall', 'artikelterkait'));
    }
     public function show(Artikel $artikel)
    {
    	/*return $artikel;
        $artikel_detail = $artikel;
        $artikelterkait = Artikel::latest()->get()->random(3);
        $categori = Categori::withCount('Artikel')->get();

        return view('front.artikel_detail', compact('artikel_detail', 'categori', 'artikelterkait'));*/
        $artikel_detail = $artikel;

       return view('front.artikel_detail', compact('artikel_detail'));
    }
      public function contact()
    {
        $categori = Categori::all();

        return view('front.contact', compact('categori'));
    }
    public function about()
    {
        $categori = Categori::all();

        return view('front.about', compact('categori'));
       /* return 'halel';*/
        /*return view('front.about');*/

    }
}
