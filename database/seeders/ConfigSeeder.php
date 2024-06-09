<?php

namespace Database\Seeders;

use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;
use App\Models\Config;

class ConfigSeeder extends Seeder
{
    /**
     * Run the database seeds.
     */
    public function run(): void
    {
        Config::insert([
            [
                'name' => 'logo',
                'value' => 'logo.png',
            ],
            [
                'name' => 'blogname',
                'value' => 'newsjambi',
            ],
            [
                'name' => 'title',
                'value' => 'Welcome to NEWS Jambi',
            ],
            [
                'name' => 'caption',
                'value' => 'Berita terpercaya dan terlengkap hadir disini',
            ],
            [
                'name' => 'ads_widget',
                'value' => 'adsense1',
            ],
            [
                'name' => 'ads_header',
                'value' => 'adsense1',
            ],
            [
                'name' => 'ads_footer',
                'value' => 'adsense1',
            ],
            [
                'name' => 'footer',
                'value' => 'NEWS JAMBI',
            ],
            ]);
    }
}
