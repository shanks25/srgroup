<?php

namespace App\Http\Controllers;

use App\Completed;
use App\CurrentProjects;
use Illuminate\Http\Request;

class CompletedController extends Controller
{
	public function index()
	{
		$completed = Completed::all();
		return view('completed',compact('completed'));
	}
	public function show()
	{ 
		return view('supriyagreenshrushti');
	}
}
