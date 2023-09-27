<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title> Blog —  &raquo;  Miroslav Shubernetskiy</title>
<meta name="description" content="My personal space.
">

<link rel="canonical" href="https://miki725.com/">
        




<!-- Twitter Cards -->
<meta name="twitter:card" content="summary" />
<meta name="twitter:title" content="Blog" />
<meta name="twitter:description" content="My personal space.
" />
<meta name="twitter:image" content="https://miki725.com" />

<!-- Google plus -->
<meta name="author" content="https://plus.google.com/+MiroslavShubernetskiy">
<link rel="author" href="https://plus.google.com/+MiroslavShubernetskiy">

<!-- Open Graph -->
<meta property="og:locale" content="">
<meta property="og:type" content="article">
<meta property="og:title" content="Blog">
<meta property="og:description" content="My personal space.
">
<meta property="og:url" content="https://miki725.com/">
<meta property="og:site_name" content="Miroslav Shubernetskiy">

        <link href='//fonts.googleapis.com/css?family=Inconsolata:400,700' rel='stylesheet' type='text/css'>
<link rel="stylesheet" href="/assets/vendor/normalize-css/normalize.css">
<link rel="stylesheet" href="/css/main.css">

  <link rel="stylesheet" href="/assets/vendor/highlight/styles/agate.css">

<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" integrity="sha384-UHRtZLI+pbxtHCWp1t77Bi1L4ZtiqrqD80Kn4Z8NTSRyMA2Fd33n5dQ8lWUE00s/" crossorigin="anonymous">
<!--<link rel="stylesheet" href="/assets/vendor/font-awesome/css/font-awesome.css">-->

    </head>

    <body>
        <div class="wrapper">
            <header class="header">
    <div class="navigation">
        <a href="/" class="logo">Miroslav Shubernetskiy</a>

        <ul class="menu">
            <li class="menu__entry"><a href="/about">About</a></li>
            <li class="menu__entry"><a href="/">Blog</a></li>
        </ul>
    </div>

    <ul class="social-links">
        
            <a href="https://keybase.io/miki725" class="social-links__entry" target="_blank">
                <i class="fab fa-keybase"></i>
            </a>
        

        
            <a href="https://github.com/miki725" class="social-links__entry" target="_blank">
                <i class="fab fa-github"></i>
            </a>
        

        
            <a href="https://twitter.com/miki725miki" class="social-links__entry" target="_blank">
                <i class="fab fa-twitter"></i>
            </a>
        

        
            <a href="https://stackoverflow.com/users/485844/miki725" class="social-links__entry" target="_blank">
                <i class="fab fa-stack-overflow"></i>
            </a>
        
    </ul>
</header>


            <h1 class="page-title">
    <div class="page-title__text">Blog</div>
    <div class="page-title__subtitle"></div>
</h1>

<ul class="list-posts">
    
        <li class="post-teaser">
            <a href="/docker/2023/03/29/re-pwntools-docker-setup.html">
                <span class="post-teaser__title">Reverse Engineering Docker Setup</span>
                <span class="post-teaser__date">29 March 2023</span>
            </a>
        </li>
    
        <li class="post-teaser">
            <a href="/2019/10/15/markdown-to-pdf-ieee.html">
                <span class="post-teaser__title">Markdown to PDF With IEEE Style</span>
                <span class="post-teaser__date">15 October 2019</span>
            </a>
        </li>
    
        <li class="post-teaser">
            <a href="/crypto/2018/12/23/gpg-mac-yubikey.html">
                <span class="post-teaser__title">GPG on a Mac with a Yubikey</span>
                <span class="post-teaser__date">23 December 2018</span>
            </a>
        </li>
    
        <li class="post-teaser">
            <a href="/docker/crypto/2017/01/29/docker+nginx+letsencrypt.html">
                <span class="post-teaser__title">Docker + Nginx + LetsEncrypt</span>
                <span class="post-teaser__date">29 January 2017</span>
            </a>
        </li>
    
        <li class="post-teaser">
            <a href="/shell/2013/12/02/shell-commands.html">
                <span class="post-teaser__title">Shell Commands</span>
                <span class="post-teaser__date">02 December 2013</span>
            </a>
        </li>
    
</ul>


<div class="explore">
    <div class="explore__devider">*****</div>
    <div class="explore__label">Explore the different categories</div>
    <ul class="categories">
        
            <li class="categories__item"><a href="/categories/crypto">Crypto</a></li>
        
            <li class="categories__item"><a href="/categories/docker">Docker</a></li>
        
            <li class="categories__item"><a href="/categories/shell">Shell</a></li>
        
        <li class="categories__item"><a href="/">All</a></li>
    </ul>
</div>


        </div>

        <script src="/assets/vendor/highlight/highlight.pack.js"></script>
<script>hljs.initHighlightingOnLoad();</script>
        
    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

      ga('create', 'UA-18213830-3', 'auto');
      ga('send', 'pageview');
    </script>

    </body>
</html>