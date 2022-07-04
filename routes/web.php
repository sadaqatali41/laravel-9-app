<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\UserController;
use App\Http\Controllers\ListingController;
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

Route::middleware('auth')->group(function(){
    #show create form
    Route::get('/listings/create', [ListingController::class, 'create']);
    
    #Store Listing data
    Route::post('/listings', [ListingController::class, 'store']);
    
    #Show edit form
    Route::get('/listings/{listing}/edit', [ListingController::class, 'edit']);
    
    #Update listing
    Route::put('/listings/{listing}', [ListingController::class, 'update']);
    
    #Delete listing
    Route::delete('/listings/{listing}', [ListingController::class, 'destroy']);
    
    #Manage listings
    Route::get('/listings/manage', [ListingController::class, 'manage']);

    #User Logout
    Route::post('/logout', [UserController::class, 'logout']);
});

Route::controller(ListingController::class)->group(function(){
    #All Listing
    Route::get('/', 'index');
    
    #Single listing
    Route::get('/listings/{listing}', 'show');
});

Route::controller(UserController::class)->group(function(){
    #Show register form
    Route::get('/register', 'create')->middleware('guest');
    
    #Create new users
    Route::post('/users', 'store');

    #Show login form
    Route::get('/login', 'login')->name('login')->middleware('guest');
    
    #Login submit
    Route::post('/users/authenticate', 'authenticate');
});