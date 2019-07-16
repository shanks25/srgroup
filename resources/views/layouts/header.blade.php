   <body>


    <!--================Header Area =================-->
    <header class="main_header_area">
        <div class="header_top_area">
            <div class="container">
                <div class="pull-left">
                    <a href="#"><i class="fa fa-phone"></i>{{$header->mobilenumbers}}</a>
                    <a href="#"><i class="fa fa-map-marker"></i>{{$header->address}}</a>
                    <a href="#"><i class="mdi mdi-clock"></i>{{$header->timing}}</a>
                </div>
                <div class="pull-right">
                    <ul class="header_social">
                        <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                        <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                        <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                        <li><a href="#"><i class="fa fa-pinterest"></i></a></li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="main_menu_area">
            <div class="container">
                <nav class="navbar navbar-default">
                    <!-- Brand and toggle get grouped for better mobile display -->
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <a class="navbar-brand" href="{{ url('/') }}"><img src="{{ Voyager::image($header->logo) }}" alt=""></a>
                    </div>

                    <!-- Collect the nav links, forms, and other content for toggling -->
                    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                        <ul class="nav navbar-nav navbar-right">
                            <li class="{{ Request::is('/') ? 'active' : '' }}">
                                <a href="{{ url('/') }}" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Home</a>
                            </li>
                            <li class="{{ Request::is('about') ? 'active' : '' }}"><a href="{{ url('about') }}">about</a></li>
                            <li class="dropdown submenu">
                                <a href="{{ url('current') }}" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Current Projects</a>
                                <ul class="dropdown-menu">
                                  @foreach($currentprojects as $project)
                                  <li><a href="{{ url('projects',$project->id)}}">{{$project->Title}}</a></li>
                                  @endforeach

                              </ul>
                          </li>
                          <li  class="{{ Request::is('completedprojects') ? 'active' : '' }}"><a href="{{ url('completedprojects') }}">Completed Projects</a></li>
                          <li  class="{{ Request::is('contact') ? 'active' : '' }}"><a href="{{ url('contact') }}">Contact</a></li>
                      </ul>
                  </div><!-- /.navbar-collapse -->
              </nav>
          </div>
      </div>
  </header>