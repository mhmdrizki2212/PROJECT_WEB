<?php

namespace App\Http\Controllers\Back;

use App\Http\Controllers\Controller;
use App\Models\Config;
use Illuminate\Http\Request;

class ConfigController extends Controller
{
    public function index()
    {
        return view('back.config.index',[
            'config' => Config::get()
        ]);
    }


    public function update(Request $request, string $id)
    {
        
        $data = $request->validate([
            'name' => 'required|min:3', 
            'value' => 'required|min:3', 
        ]);

        Config::find($id)->update($data);

        return back()->with('success', 'Config Has Been Updated');

    }
}
