<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Relations\BelongsTo;

class Article extends Model
{
    use HasFactory;

    protected $fillable = [ 'user_id', 'category_id', 'title', 'slug', 'desc', 'img', 'views', 'status', 'publish_date'];

    //relasi ke user
    public function User(): BelongsTo
    {
        return $this->belongsTo(User::class);
    }

    //Relasi ke Category
    public function category(): BelongsTo
    {
        return $this->belongsTo(Category::class);
    }
}
