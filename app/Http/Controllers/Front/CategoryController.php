<?php

namespace App\Http\Controllers\front;

use App\Http\Controllers\Controller;
use App\Models\Article;

class CategoryController extends Controller
{
    public function index($slugCategory)
    {
        return view('front.category.index', [
            'articles' => Article::with('Category')->whereHas('Category', function($q) use ($slugCategory){
                $q->where('slug', $slugCategory);
            })->latest()->paginate(9),
            'category' => $slugCategory
        ]);
    }
}
