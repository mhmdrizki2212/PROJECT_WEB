<?php

namespace App\Http\Controllers\front;

use App\Http\Controllers\Controller;
use App\Models\Article;
use App\Models\Category;
use Illuminate\Http\Request;

class ArticleController extends Controller
{
    public function index()
    {
        $keyword = request()->keyword;

        if ($keyword) {
            $articles = Article::with('Category')
                        ->whereStatus(1)
                        ->where('title', 'like', '%' .$keyword. '%')
                        ->latest()
                        ->simplePaginate(3);
        } else {
            $articles = Article::with('Category')->whereStatus(1)->latest()->simplePaginate(9);

        }

        return view('front.article.index', [
            'articles' => $articles,
            'keyword'  => $keyword
        ]);
    }
    public function show($slug)
    {
        return view('front.article.show', [
            'article' => Article::whereSlug($slug)->first(),
            'categories'  => Category::latest()->get(),
        ]);
    }
}
