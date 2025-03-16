<footer class="mt-auto">
    <div class="footer bg-white py-3">
        <div class="container">
            <div class="row g-3">
                <!-- Logo Alanı -->
                <div class="logo-area col-sm-7 col-lg-4 text-center text-lg-start">
                    <a href="/" title="{system-title}" class="d-block mb-3" target="_self">
                        <img class="flow-logo img-fluid" loading="lazy" src="{logo}" width="150" height="40" alt="{system-title}">
                    </a>
                    <p>{system-address}</p>
                    <div class="social-buttons my-3">
                        <a class="btn btn-outline-primary rounded-circle" rel="nofollow" href="{system-facebook}" target="_blank" title="Facebook">
                            <i class="fab fa-facebook-f"></i>
                        </a>
                        <a class="btn btn-outline-info rounded-circle" rel="nofollow" href="{system-twitter}" target="_blank" title="Twitter">
                            <i class="fab fa-twitter"></i>
                        </a>
                        <a class="btn btn-outline-primary rounded-circle" rel="nofollow" href="{system-instagram}" target="_blank" title="Instagram">
                            <i class="fab fa-instagram"></i>
                        </a>
                        <a class="btn btn-outline-danger rounded-circle px-1" rel="nofollow" href="{system-youtube}" target="_blank" title="Youtube">
                            <i class="fab fa-youtube"></i>
                        </a>
                    </div>
                </div>

                <!-- Sayfalar Alanı -->
                <div class="pages-area col-sm-5 col-lg-3">
                    <div class="section-title d-flex mb-3 align-items-center">
                        <h6 class="lead flex-shrink-1 text-te-color me-3 m-0 text-nowrap">Sayfalar</h6>
                        <div class="flex-grow-1 title-line"></div>
                    </div>
                    <ul class="list-unstyled footer-page">
                        {catmenu id="1-100" template="footer_pages"}
                    </ul>
                </div>

                <!-- Kategoriler Alanı -->
                <div class="category-area col-lg-5">
                    <div class="section-title d-flex mb-3 align-items-center">
                        <h6 class="lead flex-shrink-1 text-te-color me-3 m-0 text-nowrap">Kategoriler</h6>
                        <div class="flex-grow-1 title-line"></div>
                    </div>
                    <ul class="list-inline footer-category">
                        {catmenu template="footer_categories"}
                    </ul>
                </div>
            </div>
        </div>
    </div>

    <!-- Telif Hakkı -->
    <div class="copyright py-3 bg-gradient-te">
        <div class="container">
            <div class="row small align-items-center">
                <div class="col-lg-8 d-flex justify-content-evenly justify-content-lg-start align-items-center mb-3 mb-lg-0">
                    <div class="footer-rss">
                        <a href="/rss.xml" class="btn btn-light btn-sm me-3 text-nowrap" title="RSS" target="_self">
                            <i class="fa fa-rss text-warning me-1"></i> RSS
                        </a>
                    </div>
                    <div class="text-white text-center text-lg-start copyright-text">
                        Copyright © {date=Y}. Her hakkı saklıdır.
                    </div>
                </div>
                <hr class="d-block d-lg-none">
                <div class="col-lg-4">
                    <div class="text-white text-center text-lg-end footer-brand">
                        {system-company} <a href="{system-url}" target="_blank" class="text-warning" title="haber yazılımı, haber sistemi, haber scripti">{system-title}</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</footer>

<!-- Yukarı Çık Butonu -->
<a id="back-to-top" class="btn btn-lg btn-light border rounded-circle" href="#" title="Yukarı Git">
    <i class="fa fa-chevron-up"></i>
</a>

<!-- Mobil Menü -->
<nav id="mobile-menu" class="d-none fw-bold">
    <ul>
        <li class="mobile-extra py-3 text-center border-bottom d-flex justify-content-evenly">
            <a href="{system-facebook}" class="p-2 d-inline-block w-auto bg-navy rounded-pill" target="_blank">
                <i class="fab fa-facebook-f text-white"></i>
            </a>
            <a href="{system-twitter}" class="p-2 d-inline-block w-auto bg-info rounded-pill" target="_blank">
                <i class="fab fa-twitter text-white"></i>
            </a>
            <a href="{system-instagram}" class="p-2 d-inline-block w-auto bg-magenta rounded-pill" target="_blank">
                <i class="fab fa-instagram text-white"></i>
            </a>
            <a href="{system-youtube}" class="p-2 d-inline-block w-auto bg-red rounded-pill" target="_blank">
                <i class="fab fa-youtube text-white"></i>
            </a>
        </li>
        <li class="Selected">
            <a href="/" title="Anasayfa"><i class="fa fa-home me-2 text-navy"></i>Anasayfa</a>
        </li>
        <li>
            <span><i class="fa fa-folder me-2 text-navy"></i>Kategoriler</span>
            <ul>
                {catmenu template="mobile_menu"}
            </ul>
        </li>
        {catmenu id="additional" template="mobile_menu_additional"}
    </ul>
    <a id="menu_close" title="Kapat" class="position-absolute"><i class="fa fa-times text-secondary"></i></a>
</nav>

<!-- CSS ve JS Dosyaları -->
<link rel="stylesheet" href="{THEME}/plugins/cookie-consent/css/cookie-consent.css?v=1.0.0">
<link rel="stylesheet" href="{THEME}/plugins/advert/css/advert-public.css?v=3.6">
<link rel="stylesheet" href="{THEME}/plugins/service/css/weather-icons.min.css?v=3.6">

<script>
var TE = TE || {};
TE = {
    "setting": {
        "url": "{system-url}",
        "theme": "flow",
        "language": "tr",
        "dark_mode": "0",
        "fixed_menu": "1",
        "show_hit": "1",
        "logo": "{logo}",
        "logo_dark": "{logo-dark}"
    },
    "routes": []
};
</script>

[group=5]
<script>TE.routes.hit = "/bigdata/hit.json";</script>
[/group]

<script src="{THEME}/assets/vendor/jquery/jquery.min.js"></script>
<script defer="defer" async="async" src="{THEME}/assets/js/app.min.js?v=3.6"></script>
<script defer="defer" async="async" src="{THEME}/plugins/advert/js/advert-public.js?v=3.6"></script>
<script defer="defer" async="async" src="{THEME}/plugins/advert/js/shut-blocker.js?v=3.6"></script>
<script src="{THEME}/plugins/cookie-consent/js/cookie-consent.js?v=1.0.0"></script>
<script defer="defer" async="async" src="{THEME}/js/member.meta.js?v=3.6"></script>
<script defer="defer" async="async" src="{THEME}/plugins/comments/js/comments.js?v=3.6"></script>
<script defer="defer" async="async" src="{THEME}/packages/moment/min/moment.min.js?v=3.6"></script>
<script defer="defer" async="async" src="{THEME}/plugins/service/js/service.js?v=3.6"></script>

<!-- Çerez Onay Bildirimi -->
<div class="js-cookie-consent cookie-consent" style="background-color: #000 !important; color: #fff !important;">
    <div class="cookie-consent-body container p-0">
        <span class="cookie-consent__message">
            En iyi site deneyimi sağlamak için çerezlerden faydalanıyoruz. Detaylar için lütfen tıklayın.
        </span>
        <button class="js-cookie-consent-agree cookie-consent__agree" 
                style="background-color: #000 !important; color: #fff !important; border: 1px solid #fff !important;">
            Tamam
        </button>
    </div>
</div>

<div data-site-cookie-name="te_cookie_consent"></div>
<div data-site-cookie-lifetime="7300"></div>
<div data-site-cookie-domain="{system-domain}"></div>
<div data-site-session-secure=""></div>