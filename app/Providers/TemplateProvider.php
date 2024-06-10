<?php

namespace App\Providers;

use Illuminate\Support\ServiceProvider;
use Illuminate\SUpport\Facades\View;
use App\Models\Config;

class TemplateProvider extends ServiceProvider
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
        View::composer('front.layout.template', function ($view) {
            $configKeys = ['logo', 'blogname', 'title', 'caption','ads_widget', 'ads_header', 'ads_footer', 'footer'];

            $config = Config::whereIn('name' , $configKeys)->pluck('value', 'name');

            $view->with('config', $config);
        });
    }
}
