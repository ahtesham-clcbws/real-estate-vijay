<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Booking extends Model
{
    use HasFactory;

    public function property(){
        return $this->belongsTo(Property::class)->select('title');
    }

    public function property_name(){
        return $this->belongsTo(Property::class, 'property_id','id');
    }
}
