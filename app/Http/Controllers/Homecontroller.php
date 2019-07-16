<?php

namespace App\Http\Controllers;
use App\Home;
use Illuminate\Http\Request;

class Homecontroller extends Controller
{
	public function index()
	{
		$home = Home::first();
		return view('welcome',compact('home'));
	}
}
