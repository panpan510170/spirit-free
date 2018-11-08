<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018/11/7
  Time: 20:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <!-- CSS -->
    <link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Roboto:400,100,300,500">
    <link rel="stylesheet" href="/r/css/bootstrap.min.css">
    <link rel="stylesheet" href="/r/css/login/font-awesome.min.css">
    <link rel="stylesheet" href="/r/css/login/form-elements.css">
    <link rel="stylesheet" href="/r/css/login/style.css">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

    <!-- Favicon and touch icons -->
    <link rel="shortcut icon" href="/r/images/login/favicon.png">
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="/r/images/login/apple-touch-icon-144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="/r/images/login/apple-touch-icon-114-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="/r/images/login/apple-touch-icon-72-precomposed.png">
    <link rel="apple-touch-icon-precomposed" href="/r/images/login/apple-touch-icon-57-precomposed.png">


    <!-- Javascript -->
    <script src="/js/jquery-1.11.1.min.js"></script>
    <script src="/js/bootstrap.min.js"></script>
    <script src="/js/jquery.backstretch.min.js"></script>
    <script src="/js/retina-1.1.0.min.js"></script>
    <script src="/js/scripts.js"></script>
    <script src="/js/placeholder.js"></script>
</head>
<body>

<!-- Top menu -->
<nav class="navbar navbar-inverse navbar-no-bg" role="navigation">
    <div class="container">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#top-navbar-1">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="index.html">Bootstrap Registration Form Template</a>
        </div>
        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="top-navbar-1">
            <ul class="nav navbar-nav navbar-right">
                <li>
							<span class="li-text">
								Put some text or
							</span>
                    <a href="#"><strong>links</strong></a>
                    <span class="li-text">
								here, or some icons:
							</span>
                    <span class="li-social">
								&lt;%&ndash;<a href="#"><i class="fa fa-facebook"></i></a>
								<a href="#"><i class="fa fa-twitter"></i></a>
								<a href="#"><i class="fa fa-envelope"></i></a>
								<a href="#"><i class="fa fa-skype"></i></a>&ndash;%&gt;
							</span>
                </li>
            </ul>
        </div>
    </div>
</nav>


<!-- Top content -->
<div class="top-content">

    <div class="inner-bg">
        <div class="container">
            <div class="row">
                <div class="col-sm-8 col-sm-offset-2 text">
                    <h1><strong>Bootstrap</strong> Registration Form</h1>
                    <div class="description">
                        <p>
                            This is a free responsive registration form made with Bootstrap.
                            Download it on <a href="#"><strong>AZMIND</strong></a>, customize and use it as you like!
                        </p>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-sm-6 book">
                    <img src="/r/images/login/ebook.png" alt="">
                </div>
                <div class="col-sm-5 form-box">
                    <div class="form-top">
                        <div class="form-top-left">
                            <h3>Get our eBook</h3>
                            <p>Fill in the form below to get instant access:</p>
                        </div>
                        <%--<div class="form-top-right">
                            <i class="fa fa-pencil"></i>
                        </div>--%>
                    </div>
                    <div class="form-bottom">
                        <form role="form" action="" method="post" class="registration-form">
                            <div class="form-group">
                                <label class="sr-only" for="form-first-name">First name</label>
                                <input type="text" name="form-first-name" placeholder="First name..." class="form-first-name form-control" id="form-first-name">
                            </div>
                            <div class="form-group">
                                <label class="sr-only" for="form-last-name">Last name</label>
                                <input type="text" name="form-last-name" placeholder="Last name..." class="form-last-name form-control" id="form-last-name">
                            </div>
                            <div class="form-group">
                                <label class="sr-only" for="form-email">Email</label>
                                <input type="text" name="form-email" placeholder="Email..." class="form-email form-control" id="form-email">
                            </div>
                            <button type="submit" class="btn">Give it to me!</button>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>

</div>


<!--[if lt IE 10]>

<![endif]-->
</body>
</html>
