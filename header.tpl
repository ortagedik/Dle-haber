<!DOCTYPE html>
<html lang="tr" prefix="og: http://ogp.me/ns#" data-theme="flow">
<head>
<link rel="dns-prefetch" href="//ogp.me">
<link rel="dns-prefetch" href="{*site-url*}">
<link rel="dns-prefetch" href="//www.youtube.com">
<link rel="dns-prefetch" href="//www.facebook.com">
<link rel="dns-prefetch" href="//www.twitter.com">
<link rel="dns-prefetch" href="//www.instagram.com">
<link rel="dns-prefetch" href="//img.youtube.com">
<link rel="dns-prefetch" href="//facebook.com">
<link rel="dns-prefetch" href="//twitter.com">

<meta charset="utf-8">
<meta name="viewport" content="width=device-width,initial-scale=1,maximum-scale=1">
<meta name="X-UA-Compatible" content="IE=edge">
<meta name="robots" content="max-image-preview:large, max-video-preview:-1">
<meta name="theme-color" content="#142d44" />

{headers}

<link rel="alternate" title="RSS" href="/rss.xml" type="application/rss+xml"/>
<link rel="shortcut icon" href="{THEME}/images/favicon.png">

<link rel="stylesheet" href="{THEME}/vendor/te/fonts/roboto.css?v=3.6">
<link rel="stylesheet" href="{THEME}/vendor/te/fonts/gibson.css?v=3.6">

<style>
.featured-news-slide .title-bg-area {line-height: 27px;font-size: 25px;}
@media screen and (max-width: 767px) {.main-headline img.mask {height: 215px !important;}}

:root {
    --te-font: "Roboto";
    --te-secondary-font: "Gibson";
    --te-h1-font-size: 57px;
    --te-color: #142d44;
    --te-hover-color: #000000;
}
</style>

<link rel="stylesheet" href="{THEME}/assets/vendor/bootstrap/css/bootstrap.min.css?v=3.6">
<link rel="stylesheet" href="{THEME}/assets/css/critical.min.css?v=3.6">
<link rel="stylesheet" href="{THEME}/assets/css/app.css?v=3.6">
<link rel="stylesheet" href="{THEME}/assets/css/nova.css?v=3.6">

</head>

<body class="d-flex flex-column min-vh-100 bs-gray-200">

<header class="header-4">
    <div class="top-header d-none d-lg-block">
        <div class="container">
            <div class="d-flex justify-content-between align-items-center">
                <ul class="top-menu nav sticky-top">
                    <li class="nav-item">
                        <a href="#" class="pe-3" target="_blank" title="Canlı Yayın">
                            <i class="fa fa-podcast text-white me-1 text-light mr-1"></i>
                            YOUTUBE KANALIMIZA ABONE OLMAK İÇİN TIKLAYIN...
                        </a>
                    </li>
                </ul>

                <div class="position-relative overflow-hidden ms-auto text-end" style="height: 36px;">
                    <div class="newsticker mini">
                        <ul class="newsticker__list list-unstyled" data-header="4">
                            <li class="newsticker__item col dolar">DOLAR
                                <span class="text-success"><i class="fa fa-caret-up"></i></span>
                                <span class="value">{dolar-rate}</span>
                                <span class="text-success">%{dolar-change}</span>
                            </li>
                            <li class="newsticker__item col euro">EURO
                                <span class="text-success"><i class="fa fa-caret-up"></i></span>
                                <span class="value">{euro-rate}</span>
                                <span class="text-success">%{euro-change}</span>
                            </li>
                            <li class="newsticker__item col altin">G.ALTIN
                                <span class="text-danger"><i class="fa fa-caret-down"></i></span>
                                <span class="value">{gold-rate}</span>
                                <span class="text-danger">%{gold-change}</span>
                            </li>
                            <li class="newsticker__item col btc">BITCOIN
                                <span class="text-success"><i class="fa fa-caret-up"></i></span>
                                <span class="value">{btc-rate}</span>
                                <span class="text-success">%{btc-change}</span>
                            </li>
                            <li class="newsticker__item col eth">ÇEYREK
                                <span class="text-success"><i class="fa fa-caret-up"></i></span>
                                <span class="value">{quarter-gold-rate}</span>
                                <span class="text-success">%{quarter-gold-change}</span>
                            </li>
                        </ul>
                    </div>
                </div>

                <!-- Hava Durumu Widget -->
                <div class="d-flex justify-content-end align-items-center text-light ms-4 weather-widget mini">
                    [available=main]
                    {include file="modules/weather.tpl"}
                    [/available]
                </div>

                <ul class="nav ms-4">
                    <li class="nav-item ms-2">
                        [not-logged]
                        <a class="nav-link pe-0" href="{login-link}" title="Üyelik Girişi" target="_blank"><i class="fa fa-user"></i></a>
                        [/not-logged]
                        [logged]
                        <a class="nav-link pe-0" href="{profile-link}" title="Profilim"><i class="fa fa-user"></i></a>
                        [/logged]
                    </li>
                </ul>
            </div>
        </div>
    </div>

    <!-- Ana Menü -->
    <nav class="main-menu navbar navbar-expand-lg bg-white shadow-sm py-3">
        <div class="container">
            <div class="d-lg-none">
                <a href="#menu" title="Ana Menü"><i class="fa fa-bars fa-lg"></i></a>
            </div>
            <div>
                <a class="navbar-brand me-0" href="/" title="{site-name}">
                    <img src="{logo}" loading="lazy" class="img-fluid flow-logo" alt="{site-name}" height="40">
                </a>
            </div>
            <div class="d-none d-lg-block">
                <ul class="nav lead">
                    {catmenu}
                </ul>
            </div>

            <!-- Mobil Menü -->
            <ul class="navigation-menu nav d-flex align-items-center">
                <li class="nav-item dropdown d-none d-lg-block">
                    <a class="nav-link pe-0 text-secondary" data-bs-toggle="dropdown" href="#" title="Ana Menü">
                        <i class="fa fa-bars fa-lg"></i>
                    </a>
                    <div class="mega-menu dropdown-menu dropdown-menu-end text-capitalize shadow-lg border-0 rounded-0">
                        <div class="row g-3 small p-3">
                            <!-- Sosyal Medya Linkleri -->
                            <div class="col">
                                <div class="p-3 bg-light">
                                    <a class="d-block border-bottom pb-2 mb-2" href="{facebook-url}" target="_blank">
                                        <i class="fab fa-facebook me-2 text-navy"></i> Facebook
                                    </a>
                                    <a class="d-block border-bottom pb-2 mb-2" href="{twitter-url}" target="_blank">
                                        <i class="fab fa-twitter me-2 text-info"></i> Twitter
                                    </a>
                                    <a class="d-block border-bottom pb-2 mb-2" href="{instagram-url}" target="_blank">
                                        <i class="fab fa-instagram me-2 text-magenta"></i> Instagram
                                    </a>
                                    <a class="d-block border-bottom pb-2 mb-2" href="{youtube-url}" target="_blank">
                                        <i class="fab fa-youtube me-2 text-danger"></i> Youtube
                                    </a>
                                </div>
                            </div>

                            <!-- Kategori Menüsü -->
                            <div class="col">
                                {catmenu}
                            </div>
                        </div>

                        <!-- Menü Footer -->
                        <div class="mega-menu-footer p-2 bg-te-color">
                            <a class="dropdown-item text-light" href="/about" title="Künye">
                                <i class="fa fa-id-card me-2 text-success"></i> Künye
                            </a>
                            <a class="dropdown-item text-light" href="/contact" title="İletişim">
                                <i class="fa fa-envelope me-2 text-cyan"></i> İletişim
                            </a>
                            <a class="dropdown-item text-light" href="/rss" title="RSS">
                                <i class="fa fa-rss me-2 text-warning"></i> RSS
                            </a>
                        </div>
                    </div>
                </li>
            </ul>
        </div>
    </nav>

    <!-- Mobil Kategoriler -->
    <ul class="mobile-categories d-lg-none list-inline">
        {catmenu}
    </ul>
</header>

<main class="index">
    <h1 class="d-none"><a href="{site-url}" title="{site-name}">{site-name}</a></h1>

    <!-- Son Dakika -->
    <div class="container mt-3">
        <section class="last-minute bg-red p-2 mb-3">
            <div class="position-relative overflow-hidden d-flex justify-content-start" style="height: 27px;">
                <div class="flex-shrink-1">
                    <a href="/son-dakika" class="text-warning d-none d-lg-inline-block text-uppercase" title="Son Dakika">
                        <h3 class="h5 mb-0">Son Dakika</h3>
                    </a>
                </div>
                <div class="flex-grow-1 swiper sondakika-v ms-lg-3">
                    <div class="swiper-wrapper">
                        {custom category="breaking" template="modules/breaking_news" limit="10" order="date"}
                    </div>
                </div>
                <div class="flex-shrink-1 swiper-pagination d-none d-lg-flex position-static">
                    <div class="swiper-prev text-light mx-3"><i class="fa fa-chevron-left"></i></div>
                    <div class="swiper-next text-light"><i class="fa fa-chevron-right"></i></div>
                </div>
            </div>
        </section>