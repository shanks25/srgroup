<?php

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/','Homecontroller@index');

Route::get('about','AboutController@index');
Route::get('contact','ContactController@index');

Route::get('supriyagreenhome', function () {
	return view('supriyagreenhome');
});
Route::get('supriyagreenshrushti', function () {
	return view('supriyagreenshrushti');
});
Route::get('ozonepark', function () {
	return view('ozonepark');
});
Route::get('cherryFarm', function () {
	return view('cherryFarm');
});
Route::get('supriyaheights', function () {
	return view('supriyaheights');
});
Route::get('projects/{project}','ProjectController@show');

Route::get('completedprojects','CompletedController@index');



Route::group(['prefix' => 'admin'], function () {
	Voyager::routes();
});
