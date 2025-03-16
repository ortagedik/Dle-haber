[not-available=main]
<!DOCTYPE html>
<html lang="tr">
<head>
{headers}
</head>
<body>
[/not-available]

{include file="modules/header.tpl"}

[available=main]
<div class="five-headline mb-3">
    <div class="swiper fh-2" data-autoplay="0">
        <div class="swiper-wrapper">
            {custom category="1-100" template="modules/slider" limit="5" order="date"}
        </div>
        <div class="swiper-pagination d-flex align-content-stretch flex-wrap start-0"></div>
        <div class="swiper-next text-light shadow"><i class="fa fa-chevron-right"></i></div>
        <div class="swiper-prev text-light shadow"><i class="fa fa-chevron-left"></i></div>
    </div>
</div>

<div class="top-headline-2 mb-3" data-widget="topheadline">
    <div class="row g-3">
        {custom category="1-100" template="modules/manset" limit="4" order="date"}
    </div>
</div>

<div id="parite" class="small">
    <div class="mb-3 bg-gradient-te text-center text-light">
        {include file="modules/currency.tpl"}
    </div>
</div>

<div id="authors" class="bg-white mb-3 px-3 pb-3 position-relative">
    <ul class="nav nav-pills" id="pills-tab" role="tablist">
        <li class="nav-item" role="presentation">
            <button class="nav-link fw-bold active text-uppercase" id="pills-authors-tab" data-bs-toggle="pill"
                data-bs-target="#pills-authors" type="button" role="tab" aria-controls="pills-authors"
                aria-selected="true">Yazarlar</button>
        </li>
    </ul>
    <div class="tab-content" id="pills-tabContent">
        <div class="tab-pane fade show active" id="pills-authors" role="tabpanel">
            <div class="swiper" data-autoplay="0">
                <div class="swiper-wrapper">
                    {custom category="yazarlar" template="modules/yazarlar" limit="5" order="date"}
                </div>
            </div>
        </div>
    </div>
</div>

<div class="tab-news">
    <div class="bg-white mb-3 p-3 position-relative">
        <ul class="nav nav-pills nav-justified mb-2" id="pills-tab-news" role="tablist">
            <li class="nav-item">
                <a class="nav-link text-uppercase active" id="pills-kategori-2-tab" data-bs-toggle="pill" href="#pills-kategori-2" role="tab">Gündem</a>
            </li>
            <!-- Diğer kategori tabları -->
        </ul>
        
        <div class="tab-content" id="pills-news-tabContent">
            <div class="tab-pane fade show active" id="pills-kategori-2" role="tabpanel">
                <div class="row g-3">
                    {custom category="2" template="modules/kategori_tab" limit="5" order="date"}
                </div>
            </div>
            <!-- Diğer kategori içerikleri -->
        </div>
    </div>
</div>

<div class="row g-3">
    <div class="col-lg-8">
        <div class="row g-2 mb-3">
            {custom category="1-100" template="modules/son_haberler" limit="12" order="date"}
        </div>
    </div>
    
    <div class="col-lg