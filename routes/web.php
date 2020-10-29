<?php

use Illuminate\Support\Facades\Route;

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

Route::get('/', function () {
    return view('welcome');
});

Auth::routes();

Route::get('/home', 'HomeController@index')->name('home');

Route::name('admin.') //pemberian nama seperti admin.user.index
->prefix('admin')  // berfungsi untuk menambahkan url menjadi group seperti https://domainku.com/admin/article dan jika tidak mengunakan prefix maka urlnya akan seperti https://domaninku.com/article

->namespace('Admin') // namaspace atau folder dari directory controller admin
 ->middleware(['auth','role:superadmin']) // middleware yang boleh akses controller ini 
  ->group(function() {
         Route::resource('user','UserController');
         Route::resource('permission','PermissionController');
         Route::resource('role','RoleController');
  });

  Route::resource('article', 'ArticleController');
