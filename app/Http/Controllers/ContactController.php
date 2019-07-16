<?php

namespace App\Http\Controllers;

use App\Contact;
use Illuminate\Http\Request;

class ContactController extends Controller
{
	public function index()
	{
		$contact = Contact::first();
		return view('contact',compact('contact'));
	}
}
