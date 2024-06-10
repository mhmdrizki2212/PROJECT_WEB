<?php

namespace App\Providers;

use App\Models\Category;
use App\Models\Article;
use App\Models\Config;
use Illuminate\Database\Eloquent\Builder;
use Illuminate\Support\Facades\View;
use Illuminate\Support\ServiceProvider;

class SideWidgetProvider extends ServiceProvider
{
    /**
     * Register services.
     */
    public function register(): void
    {
        //
    }

    /**
     * Bootstrap services.
     */
    public function boot(): void
    {
        View::composer('front.layout.side-widget', function ($view) {
            // $category = Category::latest()->get();
            $category = Category::withCount(['Articles' => function(Builder $query) {
                $query->where('status', 1);
            }])->latest()->get();

            $view->with('categories', $category);
        });

        View::composer('front.layout.side-widget', function ($view) {
            $posts = Article::orderBy('views', 'desc')->take(3)->get();
            $config = Config::where('name' , 'ads_widget')->pluck('value', 'name');

            $view->with('popular_post', $posts);
            $view->with('config', $config);

        });

        View::composer('front.layout.navbar', function ($view) {
            $category = Category::latest()->get();

            $view->with('category_navbar', $category);
        });

    }
}
