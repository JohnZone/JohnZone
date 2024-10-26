
<!DOCTYPE html>
<html lang='en' dir='ltr' prefix='og: http://ogp.me/ns#'>
<head>
<title>Home - PHPFusion 9 Demo</title>
<meta charset='utf-8'>
<meta name='description' content='Demo of a Default PHPFusion 9 Installation.'>
<meta name='url' content='https://v9.demos.phpfusion.com/'>
<meta name='keywords' content='PHPFusion, CMS, Hosting, Domain, Portal, Open Source, AGPL, PHP, MySQL, HTML, CSS, JS, demos'>
<meta name='image' content='https://v9.demos.phpfusion.com/images/phpfusion-logo-d.svg'>
<link rel='canonical' href='https://v9.demos.phpfusion.com/'>
<meta http-equiv="X-UA-Compatible" content="IE=edge"><meta name="viewport" content="width=device-width, initial-scale=1"><link rel="stylesheet" href="includes/bootstrap/bootstrap3/css/bootstrap.min.css"><link rel="stylesheet" href="includes/bootstrap/bootstrap3/css/bootstrap-submenu.min.css"><link rel='stylesheet' href='includes/fonts/font-awesome-5/css/all.min.css'>
<link rel='stylesheet' href='includes/fonts/font-awesome-5/css/v4-shims.min.css'>
<link rel='stylesheet' href='themes/templates/default.min.css?v=1729962005'>
<link rel='stylesheet' href='includes/fonts/PHPFusion/font.min.css?v2'>
<link rel='stylesheet' href='themes/Magazine/styles.min.css?v=1729962005' media='all'><link rel="apple-touch-icon" sizes="180x180" href="images/favicons/apple-touch-icon.png"><link rel="icon" type="image/png" sizes="32x32" href="images/favicons/favicon-32x32.png"><link rel="icon" type="image/png" sizes="16x16" href="images/favicons/favicon-16x16.png"><link rel="manifest" href="images/favicons/site.webmanifest"><link rel="mask-icon" href="images/favicons/safari-pinned-tab.svg" color="#262626"><meta name="msapplication-TileColor" content="#262626"><script src='includes/jquery/jquery-2.min.js'></script>
<script>var site_path = '/';</script><script defer src='includes/jscripts/jscript.min.js?v=1729962004'></script>
<noscript><div class='alert alert-danger noscript-message admin-message'><strong>Oh no! Where's the JavaScript?<br/>Your Web browser does not have JavaScript enabled or does not support JavaScript.
Please enable JavaScript on your Web browser to properly view this Web site, or upgrade to a Web browser that does support JavaScript.</strong></div>
</noscript>
<!--error_handler-->

<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,700,400italic">
<meta property="og:title" content="Home">
<meta property="og:description" content="Demo of a Default PHPFusion 9 Installation.">
<meta property="og:url" content="https://v9.demos.phpfusion.com/">
<meta property="og:keywords" content="PHPFusion, CMS, Hosting, Domain, Portal, Open Source, AGPL, PHP, MySQL, HTML, CSS, JS, demos">
<meta property="og:image" content="https://v9.demos.phpfusion.com/images/favicons/mstile-150x150.png">
<meta property="og:site_name" content="PHPFusion 9 Demo">
<meta property="og:type" content="website">
<style>.rss-button{background:#FF9800;padding:1px 15px;color:#fff!important;-webkit-border-radius:4px;border-radius:4px;margin:3px 0;display:block}.rss-button:hover,.rss-button:focus{background:#F57C00;color:#fff;text-decoration:none}.rss-button .fa{padding-right:5px}</style></head>
<body>
<div id='main-menu' class='navbar navbar-default' role='navigation'>
<div class='container-fluid'>
<div class='navbar-header'>
<!--Menu Header Start-->
<button type='button' class='navbar-toggle collapsed' data-toggle='collapse' data-target='#main-menu_menu' aria-expanded='false' aria-controls='#main-menu_menu'>
<span class='sr-only'>Toggle Navigation</span>
<span class='icon-bar top-bar'></span>
<span class='icon-bar middle-bar'></span>
<span class='icon-bar bottom-bar'></span>
</button>
<a class="navbar-brand" href="index.php"><img src="images/phpfusion-logo-d.svg" alt="PHPFusion 9 Demo" class="img-responsive"/></a><!--Menu Header End-->
</div>
<div class='navbar-collapse collapse' id='main-menu_menu'>
<ul class="nav navbar-nav navbar-right secondary m-r-0"><li id="user-info" class="dropdown"><a href="#" id="user-menu" class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Login/Register <span class="caret"></span></a><ul class="dropdown-menu login-menu" aria-labelledby="user-menu"><li><form name='loginform' id='login-form' method='post' action='index.php' class='m-0'>
<input type='hidden' name='fusion_token' value='90.131.42.251-1729962132-d30aeee109819ee27f0eecd5e2bad60b215763af0424f198df72fc8588b4b672' />
<input type='hidden' name='form_id' value='login-form' />
<input type='hidden' name='fusion_u8OzlL' value=''>
<div id='username-field' class='form-group '><input type='text' data-type='text'  class='form-control textbox '  maxlength="200" name='user_name' id='username' value='' placeholder='Enter Username'  ></div><div id='userpassword-field' class='form-group '><div class='input-group' ><input type='password' data-type='password'  class='form-control textbox '  maxlength="200" name='user_pass' id='userpassword' value='' placeholder='Password'  ><span class='input-group-btn input-group-append'><button id='userpassword_pwdToggle' name='userpassword_pwdToggle' type='button' value='show' class='btn  btn-default'>Show</button></span>
</div></div><div id='rememberme-field' class='form-group check-group  m-0'><label class='control-label' data-checked='0' for='rememberme'><div class='pull-left m-r-10'><input id='rememberme' style='margin:0;vertical-align:middle;' name='remember_me' value='y' type='checkbox'></div><div class='overflow-hide'>Stay signed in</div></label></div><button id='loginbtn' title='Sign In' class='btn btn-primary btn-sm m-b-5 button' name='login' value='' type='submit' >Sign In</button>
</form>
</li><li><a href="lostpassword.php">Forgot Password?</a></li><li><a href="register.php">Register</a></li></ul></li></ul><ul class='nav navbar-nav navbar-right primary'>
<!--Menu Item Start-->
<li class='current-link active'><a href='index.php'  class='nav-link'>Home </a></li>
<li><a href='infusions/articles/articles.php'  class='nav-link'>Articles </a></li>
<li><a href='infusions/blog/blog.php'  class='nav-link'>Blog </a></li>
<li><a href='infusions/downloads/downloads.php'  class='nav-link'>Downloads </a></li>
<li><a href='infusions/faq/faq.php'  class='nav-link'>FAQ </a></li>
<li><a href='infusions/gallery/gallery.php'  class='nav-link'>Gallery </a></li>
<li><a href='infusions/news/news.php'  class='nav-link'>News </a></li>
<li><a href='infusions/weblinks/weblinks.php'  class='nav-link'>Web Links </a></li>
<li class='dropdown'><a id='ddlink8' data-toggle='dropdown' aria-haspopup='true' aria-expanded='false' data-submenu  href='infusions/forum/index.php'  class='nav-link dropdown-toggle'>Discussion Forum <i class='caret'></i></a>
<ul id='menu-8' aria-labelledby='ddlink8' class='dropdown-menu'>
<li>
<a  href='infusions/forum/index.php'  class='dropdown-item '>
Discussion Forum
</a>
</li>
<li><a href='infusions/forum/index.php?section=latest'  class='dropdown-item'>Latest Discussions </a></li>
<li><a href='infusions/forum/index.php?section=unanswered'  class='dropdown-item'>Unanswered Threads </a></li>
<li><a href='infusions/forum/index.php?section=unsolved'  class='dropdown-item'>Unsolved Questions </a></li>
</ul>
</li>
<li><a href='contact.php'  class='nav-link'>Contact </a></li>
<!--Menu Item End-->
</ul>
</div>
</div>
</div>
<div class="container-fluid"><div class="row"><div class="col-xs-12 col-sm-3 col-md-2 col-lg-2"><div class='contentLeft'><div class="openside "><div class="title">Navigation</div><div class="fusion_css_navigation_panel"><ul class="main-nav block"><li><a href='index.php'  class='display-block p-5 p-l-0 p-r-0 '>Home </a></li>
<li><a href='infusions/articles/articles.php'  class='display-block p-5 p-l-0 p-r-0 '>Articles </a></li>
<li><a href='infusions/blog/blog.php'  class='display-block p-5 p-l-0 p-r-0 '>Blog </a></li>
<li><a href='infusions/downloads/downloads.php'  class='display-block p-5 p-l-0 p-r-0 '>Downloads </a></li>
<li><a href='infusions/faq/faq.php'  class='display-block p-5 p-l-0 p-r-0 '>FAQ </a></li>
<li><a href='infusions/gallery/gallery.php'  class='display-block p-5 p-l-0 p-r-0 '>Gallery </a></li>
<li><a href='infusions/news/news.php'  class='display-block p-5 p-l-0 p-r-0 '>News </a></li>
<li><a href='infusions/member_poll_panel/polls_archive.php'  class='display-block p-5 p-l-0 p-r-0 '>Polls </a></li>
<li><a href='infusions/weblinks/weblinks.php'  class='display-block p-5 p-l-0 p-r-0 '>Web Links </a></li>
<li class='dropdown'><a id='nav_ddlink8' data-toggle='dropdown' aria-haspopup='true' aria-expanded='false' data-submenu  href='infusions/forum/index.php'  class='display-block p-5 p-l-0 p-r-0 dropdown-toggle'>Discussion Forum <span class='fa fa-caret-down'></i></a>
<ul id='nav_menu-8' aria-labelledby='nav_ddlink8' class='dropdown-menu'>
<li>
<a  href='infusions/forum/index.php'  class='display-block p-5 p-l-0 p-r-0 '>
Discussion Forum
</a>
</li>
<li><a href='infusions/forum/index.php?section=latest'  class='display-block p-5 p-l-0 p-r-0 '>Latest Discussions </a></li>
<li><a href='infusions/forum/index.php?section=unanswered'  class='display-block p-5 p-l-0 p-r-0 '>Unanswered Threads </a></li>
<li><a href='infusions/forum/index.php?section=unsolved'  class='display-block p-5 p-l-0 p-r-0 '>Unsolved Questions </a></li>
</ul>
</li>
<li><a href='search.php'  class='display-block p-5 p-l-0 p-r-0 '>Search </a></li>
</ul></div></div><div class="openside "><div class="title">RSS Feeds</div><a href="infusions/rss_feeds_panel/feeds/rss_articles.php" target="_blank" class="rss-button"><i class="fa fa-rss"></i> Articles</a><a href="infusions/rss_feeds_panel/feeds/rss_blog.php" target="_blank" class="rss-button"><i class="fa fa-rss"></i> Blog</a><a href="infusions/rss_feeds_panel/feeds/rss_downloads.php" target="_blank" class="rss-button"><i class="fa fa-rss"></i> Downloads</a><a href="infusions/rss_feeds_panel/feeds/rss_forums.php" target="_blank" class="rss-button"><i class="fa fa-rss"></i> Forums</a><a href="infusions/rss_feeds_panel/feeds/rss_news.php" target="_blank" class="rss-button"><i class="fa fa-rss"></i> News</a><a href="infusions/rss_feeds_panel/feeds/rss_weblinks.php" target="_blank" class="rss-button"><i class="fa fa-rss"></i> Web Links</a></div><div class="openside "><div class="title">Users Online Now</div><strong>Guests Online</strong> 1<br><strong>Members Online</strong> 0<div class="users"></div><hr><div><i class="fas fa-users m-r-10"></i><strong>Total Members:</strong> 1<br><i class="fa-fw fas fa-user m-r-10"></i><strong>Newest Member:</strong> <a href="profile.php?lookup=1" class="profile-link">Demo</a></div></div><div class="openside "><div class="title">Member Polls</div><form name='voteform' id='voteform' method='post' action='/' class='m-0'>
<input type='hidden' name='fusion_token' value='90.131.42.251-1729962132-5d89cb94b8952d96ac9c6aa7d7eecf5afb1226a4ec97a787f7657aeac38cd654' />
<input type='hidden' name='form_id' value='voteform' />
<input type='hidden' name='fusion_I2dBp9' value=''>
<input type='hidden' name='poll_id' id='poll_id' value='1' style='width:100%' readonly />
<div class="panel panel-default">
                    <div class="panel-heading text-center">Poll Demo</div>
                    <div class="panel-body"><div id='check-0-field' class='form-group check-group '><label class='control-label' data-checked='1' for='check-0'><div class='pull-left m-r-10'><input id='check-0' style='margin:0;vertical-align:middle;' name='check' value='0' type='radio'></div><div class='overflow-hide'>Yes</div></label></div><div id='check-1-field' class='form-group check-group '><label class='control-label' data-checked='1' for='check-1'><div class='pull-left m-r-10'><input id='check-1' style='margin:0;vertical-align:middle;' name='check' value='1' type='radio'></div><div class='overflow-hide'>No</div></label></div></div><div class="panel-footer">
                            <div class="text-center"><button id='cast_vote' title='Submit Vote' class='btn btn-primary button' name='cast_vote' value='Submit Vote' type='submit' >Submit Vote</button>
</div>
                        </div></div></form>
</div></div>
</div><div class="col-xs-12 col-sm-6 col-md-8 col-lg-8"><div class='contentUpper'><div class="opentable"><div class="title">Welcome</div><div><h4>Welcome to the Demo of a Default PHPFusion Installation - This demo will automatically reset every half hour</h4><br />
<p>During this reset you might need to wait a few seconds before the Demo starts to work as expected again.<br /><br /><strong>Login: Demo | Password: Demo1234 | Admin Password: Demo12345678</strong></p></div></div><div class="opentable"><div class="title">Latest Active Forum Threads</div><div><div class='table-responsive'><table class='table table-striped'><thead><tr><th class='min'>&nbsp;</th>
<th><strong>Thread</strong></th>
<th><strong>Views</strong></th>
<th><strong>Replies</strong></th>
<th><strong>Last Post</strong></th>
</tr></thead><tbody><tr><td><i class='fa fa-folder fa-2x'></i></td>
<td>
                        <a class='strong' href='infusions/forum/viewthread.php?thread_id=1&amp;pid=1#post_1' title='Demo Thread'>Demo Thread</a>
                        <br />
 in <a href='infusions/forum/index.php?viewforum&forum_id=1' title='PHPFusion Demo'>PHPFusion Demo</a></td>
<td>1</td>
<td>0</td>
<td><a href="profile.php?lookup=1" class="profile-link">Demo</a><br />
28-12-2019 13:33</td>
</tr>
</tbody></table>
</div></div></div></div>
<h2>Latest News</h2><div class="row equal-height"><div class="col-xs-12 col-sm-4 content m-b-10"><div class="post-item"><a href="infusions/news/news.php?readmore=3" class="thumb overflow-hide"><img class="img-responsive" src="infusions/news/images/fb.png" alt="Documentation"></a><div class="post-meta"><h4 class="title"><a href="infusions/news/news.php?readmore=3">Documentation</a></h4><div class="small m-b-10 overflow-hide">Published by <a href="profile.php?lookup=1" class="profile-link">Demo</a> 29.10.20 in <a href="infusions/news/news.php?cat_id=11">PHPFusion</a></div><div class="overflow-hide hidden-xs">Documentation sources for PHPFusion</div></div></div></div><div class="col-xs-12 col-sm-4 content m-b-10"><div class="post-item"><a href="infusions/news/news.php?readmore=2" class="thumb overflow-hide"><img class="img-responsive" src="infusions/news/images/thumbs/hosting_1_t1.png" alt="Dedicated Hosting"></a><div class="post-meta"><h4 class="title"><a href="infusions/news/news.php?readmore=2">Dedicated Hosting</a></h4><div class="small m-b-10 overflow-hide">Published by <a href="profile.php?lookup=1" class="profile-link">Demo</a> 29.10.20 in <a href="infusions/news/news.php?cat_id=11">PHPFusion</a></div><div class="overflow-hide hidden-xs">PHPFusion offers dedicated hosting</div></div></div></div><div class="col-xs-12 col-sm-4 content m-b-10"><div class="post-item"><a href="infusions/news/news.php?readmore=1" class="thumb overflow-hide"><img class="img-responsive" src="infusions/news/images/thumbs/award2020_1_t1.png" alt="PHPFusion - The Best CMS Solution 2020"></a><div class="post-meta"><h4 class="title"><a href="infusions/news/news.php?readmore=1">PHPFusion - The Best CMS Solution 2020</a></h4><div class="small m-b-10 overflow-hide">Published by <a href="profile.php?lookup=1" class="profile-link">Demo</a> 28.10.20 in <a href="infusions/news/news.php?cat_id=11">PHPFusion</a></div><div class="overflow-hide hidden-xs">We are very proud to announce our award from Acquisition International as The Best CMS Solution 2020!<br />
Thank you everyone!</div></div></div></div></div><h2>Latest Articles</h2><div class="row equal-height"><div class="col-xs-12 col-sm-4 content m-b-10"><div class="post-item"><div class="post-meta"><h4 class="title"><a href="infusions/articles/articles.php?article_id=1">Article Demo</a></h4><div class="small m-b-10 overflow-hide">Published by <a href="profile.php?lookup=1" class="profile-link">Demo</a> 28.12.19 in <a href="infusions/articles/articles.php?cat_id=1">Article Category</a></div><div class="overflow-hide hidden-xs">Lorem ipsum dolor sit amet, consectetur adipiscing elit. In vitae nibh hendrerit nisl pulvinar porttitor vitae sed neque. Maecenas mauris quam, volutpat non sodales sit amet, ullamcorper ut lorem. Aenean...</div></div></div></div></div><h2>Latest Blogs</h2><div class="row equal-height"><div class="col-xs-12 col-sm-4 content m-b-10"><div class="post-item"><a href="infusions/blog/blog.php?readmore=3" class="thumb overflow-hide"><img class="img-responsive" src="infusions/blog/images/thumbs/hosting_1_t1.png" alt="Dedicated Hosting"></a><div class="post-meta"><h4 class="title"><a href="infusions/blog/blog.php?readmore=3">Dedicated Hosting</a></h4><div class="small m-b-10 overflow-hide">Published by <a href="profile.php?lookup=1" class="profile-link">Demo</a> 29.10.20 in <a href="infusions/blog/blog.php?cat_id=10">PHPFusion</a></div><div class="overflow-hide hidden-xs">PHPFusion offers dedicated hosting</div></div></div></div><div class="col-xs-12 col-sm-4 content m-b-10"><div class="post-item"><a href="infusions/blog/blog.php?readmore=2" class="thumb overflow-hide"><img class="img-responsive" src="infusions/blog/images/thumbs/fb_t1.png" alt="Documentation"></a><div class="post-meta"><h4 class="title"><a href="infusions/blog/blog.php?readmore=2">Documentation</a></h4><div class="small m-b-10 overflow-hide">Published by <a href="profile.php?lookup=1" class="profile-link">Demo</a> 29.10.20 in <a href="infusions/blog/blog.php?cat_id=10">PHPFusion</a></div><div class="overflow-hide hidden-xs">Documentation sources for PHPFusion</div></div></div></div><div class="col-xs-12 col-sm-4 content m-b-10"><div class="post-item"><a href="infusions/blog/blog.php?readmore=1" class="thumb overflow-hide"><img class="img-responsive" src="infusions/blog/images/thumbs/award2020_1_t1.png" alt="PHPFusion Best CMS 2020"></a><div class="post-meta"><h4 class="title"><a href="infusions/blog/blog.php?readmore=1">PHPFusion Best CMS 2020</a></h4><div class="small m-b-10 overflow-hide">Published by <a href="profile.php?lookup=1" class="profile-link">Demo</a> 28.10.20 in <a href="infusions/blog/blog.php?cat_id="></a></div><div class="overflow-hide hidden-xs">PHPFusion Best CMS 2020</div></div></div></div></div><h2>Latest Downloads</h2><div class="row equal-height"><div class="col-xs-12 col-sm-4 content m-b-10"><div class="post-item"><a href="infusions/downloads/downloads.php?download_id=4" class="thumb overflow-hide"><img class="img-responsive" src="infusions/downloads/images/fb_1_thumb.png" alt="PHPFusion Translations"></a><div class="post-meta"><h4 class="title"><a href="infusions/downloads/downloads.php?download_id=4">PHPFusion Translations</a></h4><div class="small m-b-10 overflow-hide">Published by <a href="profile.php?lookup=1" class="profile-link">Demo</a> 31.10.20 in <a href="infusions/downloads/downloads.php?cat_id=1">Downloads</a></div><div class="overflow-hide hidden-xs">PHPFusion Translations</div></div></div></div><div class="col-xs-12 col-sm-4 content m-b-10"><div class="post-item"><a href="infusions/downloads/downloads.php?download_id=3" class="thumb overflow-hide"><img class="img-responsive" src="infusions/downloads/images/fv9_thumb.jpg" alt="PHPFusion 9 Core Download"></a><div class="post-meta"><h4 class="title"><a href="infusions/downloads/downloads.php?download_id=3">PHPFusion 9 Core Download</a></h4><div class="small m-b-10 overflow-hide">Published by <a href="profile.php?lookup=1" class="profile-link">Demo</a> 31.10.20 in <a href="infusions/downloads/downloads.php?cat_id=1">Downloads</a></div><div class="overflow-hide hidden-xs">PHPFusion 9 Core Download</div></div></div></div><div class="col-xs-12 col-sm-4 content m-b-10"><div class="post-item"><a href="infusions/downloads/downloads.php?download_id=2" class="thumb overflow-hide"><img class="img-responsive" src="infusions/downloads/images/fv8_thumb.png" alt="PHPFusion 8 Core Download"></a><div class="post-meta"><h4 class="title"><a href="infusions/downloads/downloads.php?download_id=2">PHPFusion 8 Core Download</a></h4><div class="small m-b-10 overflow-hide">Published by <a href="profile.php?lookup=1" class="profile-link">Demo</a> 31.10.20 in <a href="infusions/downloads/downloads.php?cat_id=1">Downloads</a></div><div class="overflow-hide hidden-xs">PHPFusion 8 Core Download</div></div></div></div></div></div><div class="col-xs-12 col-sm-3 col-md-2 col-lg-2"><div class='contentRight'><div class="openside "><div class="title">Sign In</div><form name='userinfopanel_login' id='userinfopanel_login' method='post' action='index.php' class='m-0'>
<input type='hidden' name='fusion_token' value='90.131.42.251-1729962132-b8d98830b081d5ab07adf51b62a67ab201ff6bbe5fb95d1c01855348e0509e00' />
<input type='hidden' name='form_id' value='userinfopanel_login' />
<input type='hidden' name='fusion_NOkcB4' value=''>
<div id='username_uip-field' class='form-group '><label class='control-label ' for='username_uip'>Login ID<span class='required'>&nbsp;*</span> </label><input type='text' data-type='text'  class='form-control textbox '  maxlength="200" name='user_name' id='username_uip' value='' placeholder='Enter Username'  ></div><div id='userpass_uip-field' class='form-group '><label class='control-label ' for='userpass_uip'>Password<span class='required'>&nbsp;*</span> </label><div class='input-group' ><input type='password' data-type='password'  class='form-control textbox '  maxlength="200" name='user_pass' id='userpass_uip' value='' placeholder='Password'  ><span class='input-group-btn input-group-append'><button id='userpass_uip_pwdToggle' name='userpass_uip_pwdToggle' type='button' value='show' class='btn  btn-default'>Show</button></span>
</div></div><div id='remember_me-field' class='form-group check-group '><label class='control-label' data-checked='0' for='remember_me'><div class='overflow-hide'>Stay signed in</div></label><div class='pull-left m-r-10'><input id='remember_me' style='margin:0;vertical-align:middle;' name='remember_me' value='y' type='checkbox'></div></div><button id='login' title='Sign In' class='btn m-t-20 m-b-20 btn-block btn-primary button' name='login' value='' type='submit' >Sign In</button>
Not a member yet? <a href="register.php">Click here</a> to register.<br><a href="lostpassword.php">Forgot Password?</a></form>
</div><div class="openside "><div class="title">Shoutbox</div><div class='text-center'>You must login to post a message.</div>
<div class="shoutbox-items m-t-10"><div class="shoutbox-item clearfix m-b-20" id="shout1"><div class="shoutboxavatar pull-left m-r-5 m-t-5"><a  title="Demo" href="profile.php?lookup=1"><img class="avatar img-responsive img-rounded" alt="Demo" data-pin-nopin="true" style="display:inline; width:20px; max-height:20px" src="images/avatars/demo.jpg"></a><span style="font-size:7px;position:absolute;margin-left:-5px;margin-top:-3px;"><i class="fas fa-circle text-danger"></i></span></div><div class="pull-right btn-group btn-group-xs"></div><div class="clearfix"><strong class="display-block"><a href="profile.php?lookup=1" class="profile-link">Demo</a></strong><abbr class='atooltip' data-toggle='tooltip' data-placement='top' title='December 28 2019 15:06:55'>5 years ago</abbr><span class="m-l-5">#1</span></div><div class="shoutbox-message" style="hyphens:auto;overflow-wrap:break-word;">Welcome to the Demo of a Default PHPFusion Installation</div></div></div></div></div>
</div></div></div><footer id="main-footer"><div class="container-fluid"><div class="row"></div><div class="text-center"></div><div class="m-t-20"><div class="row"><div class="col-xs-12 col-sm-4 col-md-4 col-lg-4 visible-xs"><div class="text-center"><img src="images/phpfusion-logo-d.svg" alt="PHPFusion 9 Demo" class="img-responsive" style="display: inline;"/></div></div><div class="col-xs-12 col-sm-4 col-md-4 col-lg-4 text-left">Copyright © PHPFusion Inc</div><div class="col-xs-12 col-sm-4 col-md-4 col-lg-4 hidden-xs"><div class="text-center"><img src="images/phpfusion-logo-d.svg" alt="PHPFusion 9 Demo" class="img-responsive" style="display: inline;"/></div></div><div class="col-xs-12 col-sm-4 col-md-4 col-lg-4"><div class="social-links text-right"></div></div></div><div class="text-center" style="margin-top: 30px;">Powered by <a href='https://phpfusion.com' target='_blank'>PHPFusion</a>. Copyright &copy; 2024 PHP Fusion Inc. &nbsp;Released as free software without warranties under <a href='https://www.gnu.org/licenses/agpl-3.0.html' target='_blank'>GNU Affero GPL</a> v3.</div><div class="text-center strong">Magazine theme &copy; 2024 Created by <a href="https://github.com/RobiNN1" target="_blank">RobiNN</a></div><!--counter-->1 unique visit</div></div></footer><script src="includes/bootstrap/bootstrap3/js/bootstrap.min.js"></script><script src="includes/bootstrap/bootstrap3/js/bootstrap-submenu.min.js"></script><script defer src='includes/jquery/notify.min.js'></script>
<script>function togglePasswordInput(button_id, field_id) {var button=$('#'+button_id);var input=$('#'+field_id);if(input.attr('type')=='password'){input.attr('type','text');button.text('Hide');}else{input.attr('type','password');button.text('Show');}}</script>
<script>$(function(){$('[data-submenu]').submenupicker();$.fn.modal.Constructor.prototype.enforceFocus=function(){};$('#userpass_uip_pwdToggle').bind('click',function(e){togglePasswordInput('userpass_uip_pwdToggle','userpass_uip')});$('.shoutbox-delete-btn').on('click',function(evt){return confirm('Delete this shout?')});$('#userpassword_pwdToggle').bind('click',function(e){togglePasswordInput('userpassword_pwdToggle','userpassword')})});</script>
</body>
</html>
