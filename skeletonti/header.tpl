<!-- BEGIN: HEADER -->
<!DOCTYPE html>
<html>
  <head>
    <title>{HEADER_TITLE}</title>
    <!-- IF {HEADER_META_DESCRIPTION} --><meta name="description" content="{HEADER_META_DESCRIPTION}" /><!-- ENDIF -->
    <!-- IF {HEADER_META_KEYWORDS} --><meta name="keywords" content="{HEADER_META_KEYWORDS}" /><!-- ENDIF -->
    <meta http-equiv="content-type" content="{HEADER_META_CONTENTTYPE}; charset=UTF-8" />
    <meta name="generator" content="{PHP.cfg.maintitle} {PHP.cfg.mainurl}" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="canonical" href="{HEADER_CANONICAL_URL}" />
    {HEADER_BASEHREF}
    {HEADER_HEAD}
    <link rel="shortcut icon" href="favicon.ico" />
    <link rel="apple-touch-icon" href="apple-touch-icon.png" />
    <!--[if lt IE 9]>
      <script src="{PHP.cfg.themes_dir}/{PHP.usr.theme}/js/html5shiv.js"></script>
      <script src="{PHP.cfg.themes_dir}/{PHP.usr.theme}/js/respond.min.js"></script>
    <![endif]-->
  </head>
  <body>
    <nav class="navbar navbar-default navbar-static-top" role="navigation">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="{PHP.cfg.mainurl}" title="{PHP.cfg.maintitle} {PHP.cfg.separator} {PHP.cfg.subtitle}">{PHP.cfg.maintitle}</a>
        </div>
        <div class="navbar-collapse collapse">
          <ul class="nav navbar-nav">
            <li class="<!-- IF {PHP.m} == 'index' OR {PHP.env.ext} == 'index' -->active<!-- ENDIF -->">
              <a href="{PHP.cfg.mainurl}" title="{PHP.cfg.maintitle} {PHP.cfg.separator} {PHP.cfg.subtitle}">{PHP.L.Home}</a>
            </li>
            <li class="<!-- IF {PHP.m} == 'contact' OR {PHP.env.ext} == 'contact' -->active<!-- ENDIF -->">
              <a href="{PHP|cot_url('contact')}">Contact</a>
            </li>
            <li class="<!-- IF {PHP.m} == 'page' OR {PHP.env.ext} == 'page' -->active<!-- ENDIF -->">
              <a href="{PHP|cot_url('page', 'c=news')}">{PHP.L.News}</a>
            </li>
            <li class="<!-- IF {PHP.m} == 'forums' OR {PHP.env.ext} == 'forums' -->active<!-- ENDIF -->">
              <a href="{PHP|cot_url('forums')}">{PHP.L.Forums}</a>
            </li>
            <li class="<!-- IF {PHP.m} == 'users' OR {PHP.env.ext} == 'users' -->active<!-- ENDIF -->">
              <a href="{PHP|cot_url('users')}">{PHP.L.Users}</a>
            </li>
          </ul>
          <ul class="nav navbar-nav navbar-right">
            <!-- BEGIN: USER -->
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown">{HEADER_USER_NAME} <b class="caret"></b></a>
              <ul class="dropdown-menu">
                <!-- IF {HEADER_NOTICES} --><li id="notices">{HEADER_NOTICES}</li><!-- ENDIF -->
                <!-- IF {PHP.usr.isadmin} --><li><a href="{PHP|cot_url('admin', '', '', 0, 1)}" id="admin" title="{PHP.L.Administration}">{PHP.L.Administration}</a></li><!-- ENDIF -->
                <li><a href="{PHP|cot_url('users', 'm=profile')}" id="profile" title="{PHP.L.Profile}">{PHP.L.Profile}</a></li>
                <li><a href="{PHP|cot_url('pm')}" id="messages" title="{PHP.L.Messages}">{PHP.L.Messages}</a></li>
                <li><a href="{PHP|cot_url('pfs')}" id="files" title="{PHP.L.Files}">{PHP.L.Files}</a></li>
                <li class="divider"></li>
                <li><a href="{PHP.sys.xk|cot_url('login', 'out=1&amp;x=$this', '', 0, 1)}" id="logout" title="{PHP.L.Logout}">{PHP.L.Logout}</a></li>
              </ul>
            </li>
            <!-- END: USER -->
            <!-- BEGIN: GUEST -->
            <form class="navbar-form navbar-right form-inline" action="{PHP|cot_url('login', 'a=check', '', 0, 1)}" method="post">
              <div class="form-group">
                <input class="form-control" type="text" name="rusername" maxlength="32" placeholder="{PHP.L.Username}" />
              </div>
              <div class="form-group">
                <input class="form-control" type="password" name="rpassword" maxlength="32" placeholder="{PHP.L.Password}" />
              </div>
              <input type="hidden" name="rremember" value="1" />
              <button type="submit" class="btn btn-default">{PHP.L.Login}</button>
            </form>
            <!-- END: GUEST -->
          </ul>
        </div>
      </div>
    </nav>
    <div class="container">
<!-- END: HEADER -->