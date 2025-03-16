{include file="header.tpl"}

<main class="index">
    <!-- Ana Slider -->
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

    <!-- Manşet Haberler -->
    <div class="top-headline-2 mb-3" data-widget="topheadline">
        <div class="row g-3">
            {custom category="1-100" template="modules/manset" limit="4" order="date"}
        </div>
    </div>

    <!-- Döviz Kurları -->
    <div id="parite" class="small">
        <div class="mb-3 bg-gradient-te text-center text-light">
            <ul class="list-inline mb-0 px-2 py-1 justify-content-xl-start align-items-center">
                <!-- Döviz kurları header.tpl'de tanımlandı -->
            </ul>
        </div>
    </div>

    <!-- Yazarlar -->
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
                <div class="position-absolute top-0 end-0 me-3 mt-2">
                    <a href="/yazarlar" title="Tüm Yazarlar" class="text-te-color">
                        <i class="fa fa-ellipsis-h fa-lg"></i>
                    </a>
                </div>
                <div class="swiper" data-autoplay="0">
                    <div class="swiper-wrapper">
                        {custom category="yazarlar" template="modules/yazarlar" limit="5" order="date"}
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- Kategori Tabları -->
    <div class="tab-news">
        <div class="bg-white mb-3 p-3 position-relative">
            <ul class="nav nav-pills nav-justified mb-2" id="pills-tab-news" role="tablist">
                <li class="nav-item">
                    <a class="nav-link text-uppercase active" id="pills-kategori-2-tab" data-bs-toggle="pill" href="#pills-kategori-2" role="tab">Gündem</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link text-uppercase" id="pills-kategori-5-tab" data-bs-toggle="pill" href="#pills-kategori-5" role="tab">Ekonomi</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link text-uppercase" id="pills-kategori-8-tab" data-bs-toggle="pill" href="#pills-kategori-8" role="tab">Yaşam</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link text-uppercase" id="pills-kategori-11-tab" data-bs-toggle="pill" href="#pills-kategori-11" role="tab">Eğitim</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link text-uppercase" id="pills-kategori-14-tab" data-bs-toggle="pill" href="#pills-kategori-14" role="tab">Asayiş</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link text-uppercase" id="pills-kategori-20-tab" data-bs-toggle="pill" href="#pills-kategori-20" role="tab">Spor</a>
                </li>
            </ul>
            
            <div class="tab-content" id="pills-news-tabContent">
                <!-- Gündem -->
                <div class="tab-pane fade show active" id="pills-kategori-2" role="tabpanel">
                    <div class="row g-3">
                        {custom category="2" template="modules/kategori_tab" limit="5" order="date"}
                    </div>
                </div>
                <!-- Ekonomi -->
                <div class="tab-pane fade" id="pills-kategori-5" role="tabpanel">
                    <div class="row g-3">
                        {custom category="5" template="modules/kategori_tab" limit="5" order="date"}
                    </div>
                </div>
                <!-- Diğer kategoriler için benzer yapı -->
            </div>
        </div>
    </div>

    <!-- Son Haberler Grid -->
    <div class="row g-3">
        <div class="col-lg-8">
            <div class="row g-2 mb-3">
                {custom category="1-100" template="modules/son_haberler" limit="12" order="date"}
            </div>
        </div>
        
        <div class="col-lg-4">
            <!-- Sağ Sidebar -->
            <div class="last-added-sidebar mb-3 bg-white">
                <div class="section-title d-flex p-3 align-items-center">
                    <h5 class="lead flex-shrink-1 text-te-color m-0">Son Haberler</h5>
                    <div class="flex-grow-1 title-line mx-3"></div>
                </div>
                {custom category="1-100" template="modules/sidebar_son" limit="5" order="date"}
            </div>

            <!-- TRT Spor Puan Durumu -->
            <div style="font: normal 11px Arial; width: 328px; border: solid 1px #ccc; background: #fff; border-radius: 3px; box-shadow: 1px 1px 3px #ccc;">
                <iframe frameborder="0" width="410" height="482" src="https://www.trtspor.com.tr/puandurumu-ekle/?lig=1&renk=a&baslik=1&resimler=1&a=10"></iframe>
            </div>

            <!-- Nöbetçi Eczane -->
            <div class="pharmacy-container"></div>
            <script>
                const pharmacyiFrame = {
                    "color1": "00d2d3",
                    "color2": "17a2b8",
                    "city": "konya",
                    "county": "",
                    "type": "default-iframe",
                    "width": 480,
                    "height": 500
                }
            </script>
            <script src="https://eczaneleri.net/asset/eczane/js/iframe/iframe.js" type="text/javascript" async></script>
        </div>
    </div>
</main>

{include file="footer.tpl"}