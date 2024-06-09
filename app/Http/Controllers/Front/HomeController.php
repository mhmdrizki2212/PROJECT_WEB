<?php

namespace App\Http\Controllers\Front;

use App\Http\Controllers\Controller;
use App\Models\Article;
use App\Models\Category;

class HomeController extends Controller
{
    public function index()
    {
    
        return view('front.home.index', [
            'latest_post' => Article::latest()->first(),
            'articles'    => Article::with('Category')->whereStatus(1)->latest()->simplePaginate(6),
            'category_navbar'  => Category::latest()->get()
        ]);
        
    }

    public function about()

    {
            return view('front.home.about');
    }

}

