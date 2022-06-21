<?php

use App\Http\Controllers\ListingController;
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

#All Listing
Route::get('/', [ListingController::class, 'index']);

#show create form
Route::get('/listings/create', [ListingController::class, 'create']);

#Store Listing data
Route::post('/listings', [ListingController::class, 'store']);

#Show edit form
Route::get('/listings/{listing}/edit', [ListingController::class, 'edit']);

#Single Listing
Route::get('/listings/{listing}', [ListingController::class, 'show']);
