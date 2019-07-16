<?php

namespace App\Providers;

use App\CurrentProjects;
use App\Footer;
use App\Header;
use Illuminate\Support\ServiceProvider;
use Schema;

class AppServiceProvider extends ServiceProvider
{
    /**
     * Register any application services.
     *
     * @return void
     */
    public function register()
    {
        Schema::defaultStringLength(191);
        view()->composer('layouts.footer', function($view) {
            $view->with('footer', Footer::first());
        });
        view()->composer('layouts.footer', function($view) {
            $view->with('currentprojects',CurrentProjects::all());
        });
        view()->composer('layouts.header', function($view) {
            $view->with('header', Header::first());
        });
        
        view()->composer('layouts.header', function($view) {
            $view->with('currentprojects',CurrentProjects::all());
        });
    }


    /**
     * Bootstrap any application services.
     *
     * @return void
     */
    public function boot()
    {
        //
    }
}
