<?php

namespace App\Http\Controllers;

use App\About;
use Illuminate\Http\Request;

class AboutController extends Controller
{
	public function index()
	{
		$about = About::first();
		return view('about',compact('about'));
	}
}
