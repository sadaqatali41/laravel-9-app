<?php

namespace App\Models;

use App\Models\User;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Casts\Attribute;
use Illuminate\Database\Eloquent\Factories\HasFactory;

class Listing extends Model
{
    use HasFactory;

    protected $fillable = ['title', 'company', 'description', 'tags', 'email', 'website', 'location', 'logo', 'user_id'];

    public function scopeFilter($query, array $filters){
        if($filters['tag'] ?? false){
            $query->where('tags', 'like', '%'. request('tag'). '%');
        }

        if($filters['search'] ?? false){
            $query->where('title', 'like', '%'. request('search'). '%')
            ->orwhere('description', 'like', '%'. request('search'). '%')
            ->orwhere('tags', 'like', '%'. request('search'). '%');
        }
    }

    #relationship to users
    public function user(){
        return $this->belongsTo(User::class, 'user_id', 'id');
    }

    protected function title(): Attribute
    {
        return Attribute::make(
            get: fn($value) => ucwords(strtolower($value))
        );
    }
}
