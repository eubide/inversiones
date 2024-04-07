<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content=" Historical End of Day, Intraday, and Live prices API,
          with Fundamental Financial data API for more than 120,000 stocks, ETFs and funds all over the world.">

    <meta name="author" content="EOD Historical Prices and Fundamental Data API">

    <meta name="msvalidate.01" content="F40F799DD24D33E815D013791D546E2A"/>
    <meta name="yandex-verification" content="fa0c11654b84744e"/>

    <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">
    <link rel="icon" href="/favicon.ico" type="image/x-icon">

    <title> Historical Prices and Fundamental Financial Data API </title>


    <link href="/css/eod.css?rand=4705ebbb60ed8876735965290852c568" rel="stylesheet">
    <link rel="stylesheet" href="/fonts/poppins.css">
    <link rel="stylesheet" href="/vendor/jquery-confirm.min.css">

    <link rel="preload" href="/fonts/Poppins-Regular.ttf" as="font" crossorigin="anonymous"/>
    <link rel="preload" href="/fonts/Poppins-Medium.ttf" as="font" crossorigin="anonymous"/>
    <link rel="preload" href="/fonts/Poppins-SemiBold.ttf" as="font" crossorigin="anonymous"/>
    <link rel="preload" href="/fonts/Poppins-Bold.ttf" as="font" crossorigin="anonymous"/>

    <script src="/vendor/jquery/jquery.min.js"></script>
    <script src="/vendor/jquery-confirm.min.js"></script>

        
    
    

    <script src="//www.googletagmanager.com/gtag/js?id=UA-30437910-13" type="text/javascript" data-cfasync="false" async=""></script>
    <script>
        window.dataLayer = window.dataLayer || [];

        function gtag() {
            window.dataLayer.push(arguments);
        }

        gtag('consent', 'default', {
            'ad_storage': 'denied',
        });
        gtag('js', new Date());
        gtag('config', 'UA-30437910-13');
    </script>
    <!-- Start of Google Analytics Code -->
    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r;
            i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date();
            a = s.createElement(o),
                m = s.getElementsByTagName(o)[0];
            a.async = 1;
            a.src = g;
            m.parentNode.insertBefore(a, m)
        })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-30437910-13', 'auto');
        /*ga('config', 'AW-704594304');*/

                ga(function (tracker) {
            window.googleClientId = tracker.get('clientId');
        });
        ga('send', 'pageview');

        //This code in paymentSuccess.blade.php
        
    </script>
    <!-- End of Google Analytics Code -->

    <!-- Start Global site tag (gtag.js) - Google Analytics -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=G-NRYML8NKGH"></script>
    <script>
        window.dataLayer = window.dataLayer || [];

        function gtag() {
            dataLayer.push(arguments);
        }

        gtag('js', new Date());
        gtag('config', 'G-NRYML8NKGH');
    </script>
    <!-- End Global site tag (gtag.js) - Google Analytics -->

    <!-- Facebook Pixel Code -->
    <script>
        // Facebook Pixel Code
        (function (f, b, e, v, n, t, s) {
            if (f.fbq) return;
            n = f.fbq = function () {
                n.callMethod ?
                    n.callMethod.apply(n, arguments) : n.queue.push(arguments)
            };
            if (!f._fbq) f._fbq = n;
            n.push = n;
            n.loaded = !0;
            n.version = '2.0';
            n.queue = [];
            t = b.createElement(e);
            t.async = !0;
            t.src = v;
            s = b.getElementsByTagName(e)[0];
            s.parentNode.insertBefore(t, s)
        })(window, document, 'script',
            'https://connect.facebook.net/en_US/fbevents.js');
        fbq('init', '773060106484382');
        fbq('track', 'PageView');
    </script>
    <script>
        window.onload = function () {
            setTimeout(() => {
                //Yandex.Metrika counter -->
                (function (m, e, t, r, i, k, a) {
                    m[i] = m[i] || function () {
                        (m[i].a = m[i].a || []).push(arguments)
                    };
                    m[i].l = 1 * new Date();
                    k = e.createElement(t), a = e.getElementsByTagName(t)[0], k.async = 1, k.src = r, a.parentNode.insertBefore(k, a)
                })(window, document, "script", "https://mc.yandex.ru/metrika/tag.js", "ym");
                ym(44792587, "init", {
                    clickmap: true,
                    trackLinks: true,
                    accurateTrackBounce: true,
                    webvisor: true,
                    trackHash: true
                });
            }, 2000);
        }
    </script>
    <!-- Facebook Pixel Code -->

    </head>
<body id="page-top">

<header id="master_head" class="unmin">
    <div class="wrapper">
        <div class="top_panel">
            <div class="container">
                <ul id="quotations">
                                            <li>
                    <span class="eod_ticker" role="eod_ticker">
                        <span role="name">AAPL</span>
                        <span class="eod_t eod_t_aapl_us eod_realtime" data-target="AAPL.US" role="close">
                            172.39
                        </span>
                    </span>
                        </li>
                                            <li>
                    <span class="eod_ticker" role="eod_ticker">
                        <span role="name">AMZN</span>
                        <span class="eod_t eod_t_amzn_us eod_realtime" data-target="AMZN.US" role="close">
                            3152.79
                        </span>
                    </span>
                        </li>
                                            <li>
                    <span class="eod_ticker" role="eod_ticker">
                        <span role="name">BTC-USD</span>
                        <span class="eod_t eod_t_btc-usd_cc eod_realtime" data-target="BTC-USD.CC" role="close">
                            41527.5117
                        </span>
                    </span>
                        </li>
                                            <li>
                    <span class="eod_ticker" role="eod_ticker">
                        <span role="name">ETH-USD</span>
                        <span class="eod_t eod_t_eth-usd_cc eod_realtime" data-target="ETH-USD.CC" role="close">
                            3020.6699
                        </span>
                    </span>
                        </li>
                                            <li>
                    <span class="eod_ticker" role="eod_ticker">
                        <span role="name">EURUSD</span>
                        <span class="eod_t eod_t_eurusd_forex eod_realtime" data-target="EURUSD.FOREX" role="close">
                            1.1457
                        </span>
                    </span>
                        </li>
                                            <li>
                    <span class="eod_ticker" role="eod_ticker">
                        <span role="name">TSLA</span>
                        <span class="eod_t eod_t_tsla_us eod_realtime" data-target="TSLA.US" role="close">
                            923.32
                        </span>
                    </span>
                        </li>
                                    </ul>
            </div>
        </div>
        <div class="mobile">
            <div class="container">
                <div class="burger"></div>
                <a class="logo" href="/" onclick="roistat.event.send('G-menu-logo-click');">
                    <img src="/img/EOD_logo_w.svg"/>
                </a>
                <div></div>
            </div>
        </div>
        <div class="desktop">
            <div class="main">
                <div class="container">
                    <a class="logo" href="/" onclick="roistat.event.send('G-menu-logo-click');">
                        <img src="/img/EOD_logo_w.svg"/>
                    </a>
                    <nav>
                        <ul id="main_menu">
                            <li class="home_link"><a href="/">Home</a></li>
                            <li>
                                <a href="/#pricing_plans" onclick="roistat.event.send('G-menu-data-bundles-click');">Data Bundles</a>
                            </li>
                            <li class="has_children">
                                <a href="https://eodhistoricaldata.com//financial-apis/" onclick="roistat.event.send('G-menu-documentation-click');">
                                    Documentation
                                </a>
                                <ul>
                                    <li>
                                        <a href="https://eodhistoricaldata.com/financial-apis/stock-etfs-fundamental-data-feeds/" onclick="roistat.event.send('G-menu-fundamental-api-click');">
                                            Fundamental API
                                        </a>
                                    </li>
                                    <li>
                                        <a href="https://eodhistoricaldata.com/financial-apis/live-realtime-stocks-api/" onclick="roistat.event.send('G-menu-live-delayed-api-click');">
                                            Live/Delayed API
                                        </a>
                                    </li>
                                    <li>
                                        <a href="https://eodhistoricaldata.com/financial-apis/api-for-historical-data-and-volumes/" onclick="roistat.event.send('G-menu-end-of-day-api-click');">
                                            End Of Day API
                                        </a>
                                    </li>
                                    <li class="blue">
                                        <a href="https://eodhistoricaldata.com/financial-apis/" onclick="roistat.event.send('G-menu-full-documentation-click');">
                                            Full Documentation
                                        </a>
                                    </li>
                                </ul>
                            </li>
                            <li>
                                <a href="/pricing" onclick="roistat.event.send('G-menu-pricing-click');">
                                    Pricing
                                </a>
                            </li>
                            <!--                                <ul>
                                                                <li>
                                                                    <a href="/pricing">
                                                                        Full Pricing
                                                                    </a>
                                                                </li>
                                                                <li>
                                                                    <a href="/pricing#enterprise_data">
                                                                        Enterprise
                                                                    </a>
                                                                </li>
                                                            </ul>
                                                        </li>-->
                        </ul>
                    </nav>
                    <div class="account on">
                        <a href="https://uptime.eodhistoricaldata.com/" onclick="roistat.event.send('G-menu-api-status-click');" target="_blank">
                            <span>API Status</span>
                        </a>
                                                    <a class="btn light" href="/login" onclick="roistat.event.send('G-menu-login-click');">
                                Login
                            </a>
                            <a class="btn light" href="/register" onclick="roistat.event.send('G-menu-registration-click');">
                                Registration
                            </a>
                                            </div>
                </div>
            </div>
        </div>
        <div class="carriage"></div>
    </div>
    <div class="bg"></div>
</header>
<div id="ajax_result">
</div>


    <div class="section_pd">
        <div class="container" style="text-align: center;">
            <h2 class="section-heading">
                <a href="/login" class="btn btn-primary btn-yellow" role="button" onclick="ga('send', 'event', 'ticker_register_button', 'ticker_register_button', 'Ticker Register Button');">
                    LOGIN/REGISTER
                </a>
                <p class="text-muted p-margin-10">
                    and get FREE API key to test our market data API
                </p>
            </h2>
            <hr class="primary">
            <div style="margin: 20px 0;">
                <b>BBVAI.MC (Accion Ibex 35 ETF FI Cotizado)</b> &mdash;
                <a href="/financial-apis/api-for-historical-data-and-volumes/">historical prices</a>
                and
                <a href="/financial-apis/stock-etfs-fundamental-data-feeds/">fundamental data</a>
                API.
            </div>
            <div style="margin: 20px 0;">
                <b>20+ years of financial data</b>. Including Earnings-Per-Share (EPS) and financial reports: Income
                Statements, Balance Sheets and Cash Flows.
                Learn more in our <a href="/financial-apis/">Financial APIs Documentation</a>.
            </div>
        </div>
    </div>
    <div class="container">
        <div class="table-ticker-odd-row">
            <a href="/search">
                Search
            </a>
            >>
            <a href="/exchange/MC">
                MC
            </a>
            >> BBVAI.MC
        </div>
        <div class="grid4 table-ticker-even-row">
            <div class="table-ticker-title-cell">Symbol</div>
            <div>
                BBVAI.MC
            </div>
            <div class="table-ticker-title-cell">Name</div>
            <div>Accion Ibex 35 ETF FI Cotizado</div>
        </div>
        <div class="grid4 table-ticker-odd-row">
            <div class="table-ticker-title-cell">Date</div>
            <div>2022-02-04</div>
            <div class="table-ticker-title-cell">
                Market Cap
                <a href="/financial-apis/" target="_blank" style="font-size: smaller;">
                    <img src="/img/icons/link_b.svg" class="fa_icon">
                </a>
            </div>
            <div>0</div>
        </div>
        <div class="grid4 table-ticker-even-row">
            <div class="table-ticker-title-cell">Open</div>
            <div>8.843</div>
            <div class="table-ticker-title-cell">Volume</div>
            <div>18551</div>
        </div>
        <div class="grid4 table-ticker-odd-row">
            <div class="table-ticker-title-cell">High</div>
            <div>8.843</div>
            <div class="table-ticker-title-cell">Prev.Close</div>
            <div>8.764</div>
        </div>
        <div class="grid4 table-ticker-even-row">
            <div class="table-ticker-title-cell">Low</div>
            <div>8.624</div>
            <div class="table-ticker-title-cell">Change</div>
            <div>-0.089</div>
        </div>
        <div class="grid4 table-ticker-odd-row">
            <div class="table-ticker-title-cell">Close</div>
            <div>8.675</div>
            <div class="table-ticker-title-cell">Change %</div>
            <div>-1.0155%</div>
        </div>
        <div class="grid4 table-ticker-even-row">
            <div class="table-ticker-title-cell">52w High</div>
            <div>9.337</div>
            <div class="table-ticker-title-cell">AvgVol 14d</div>
            <div>
                                    49992.29
                            </div>
        </div>
        <div class="grid4 table-ticker-odd-row">
            <div class="table-ticker-title-cell">52w Low</div>
            <div>8.078</div>
            <div class="table-ticker-title-cell">AvgVol 50d</div>
            <div>
                                    62520.78
                            </div>
        </div>
        <div class="grid4 table-ticker-even-row">
            <div class="table-ticker-title-cell">EMA 50</div>
            <div>8.738</div>
            <div class="table-ticker-title-cell">AvgVol 200d</div>
            <div>
                                    47803.32
                            </div>
        </div>
        <div class="grid4 table-ticker-odd-row">
            <div class="table-ticker-title-cell">EMA 200</div>
            <div>8.742</div>
            <div class="table-ticker-title-cell"></div>
            <div></div>
        </div>
    </div>
    <div class="section_pd">
        <div class="container section_pd" style="text-align: center;">
            <div>
                Learn more about our API in the
                <a href="/financial-apis/">documentation</a>
                for our historical prices and fundamental data API.
            </div>
            <div>
                <h2 class="section-heading">
                    <p class="text-muted p-margin-10">
                        OR
                    </p>
                    <a href="/login" class="btn btn-primary btn-yellow" role="button" onclick="ga('send', 'event', 'login_button', 'api_login_option', 'AAPL Login option');">
                        REGISTER
                    </a>
                    <p class="text-muted p-margin-10">
                        And get free API key for tests
                    </p>
                </h2>
                <hr class="primary">
            </div>
        </div>
    </div>

<div class="section_mg social_segment">
    <div class="container">
        <div class="h2">Still have any questions?</div>
        <div>
            <p>Or need any other data for equities, funds or ETFs? Send us an email and we will back to you</p>
            <a class="mail" href="mailto:support@eodhistoricaldata.com" onclick="roistat.event.send('G-support-click');">
                support@eodhistoricaldata.com
            </a>
            <div class="social_links">
                <a href="https://www.facebook.com/eodhistoricaldata" onclick="roistat.event.send('G-q-facebook-click');" target="_blank">
                    <img alt="facebook" src="/img/icons/soc_fa.svg"/>
                    <img class="hover" src="/img/icons/soc_fa_b.svg"/>
                </a>
                <a href="https://twitter.com/EOD_data" onclick="roistat.event.send('G-q-twitter-click');" target="_blank">
                    <img alt="twitter" src="/img/icons/soc_tw.svg"/>
                    <img class="hover" src="/img/icons/soc_tw_b.svg"/>
                </a>
                <a href="https://www.reddit.com/r/EODHistoricalData/" onclick="roistat.event.send('G-q-reddit-click');" target="_blank">
                    <img alt="reddit" src="/img/icons/soc_re.svg"/>
                    <img class="hover" src="/img/icons/soc_re_b.svg"/>
                </a>
                <a href="https://eod-historical-data.medium.com/" onclick="roistat.event.send('G-q-medium-click');" target="_blank">
                    <img alt="" src="/img/icons/soc_.svg"/>
                    <img class="hover" src="/img/icons/soc__b.svg"/>
                </a>
                <a href="/financial-apis-blog/" onclick="roistat.event.send('G-q-rss-click');" target="_blank">
                    <img alt="rss" src="/img/icons/rss.svg"/>
                    <img class="hover" src="/img/icons/rss_b.svg"/>
                </a>
            </div>
        </div>
    </div>
</div>

<footer class="section_pd basement">
    <div class="container">
        <img class="greffes" width="80" src="/img/greffes.png"/>
        <div class="info">
            <p class="b">Unicorn Data Services</p>
            <p>835 149 998 R.C.S. LYON <br>Greffe du tribunal de Commerce de LYON</p>
            <p>Address: LE FORUM, 27 rue Maurice<br>Flandin, 69003 Lyon, France.</p>
            <p>Email: <a href="mailto:support@eodhistoricaldata.com" onclick="roistat.event.send('G-b-support-click');">support@eodhistoricaldata.com</a>
            </p>
        </div>
        <div class="policy">
            <p class="b">
                <a href="/financial-apis/privacy-policy/" onclick="roistat.event.send('G-b-privacy-policy-click');">Privacy
                    Policy</a>
                <a href="/financial-apis/terms-conditions/" onclick="roistat.event.send('G-b-cookie-policy-click');">Terms
                    and Conditions</a>
                <a href="/financial-apis/eodhd-affiliate-program/">Affiliate Program</a>
            </p>
            <p class="s">EOD Historical Data would like to remind you that the data contained in this website and via
                API is not necessarily real-time nor accurate. All CFDs (stocks, indices, futures, mutual funds, ETFs),
                and Forex are not provided by exchanges but rather by market makers, and so prices may
                not be accurate and may differ from the actual market price, meaning prices are indicative and not
                appropriate for trading purposes. Therefore EOD Historical Data doesn’t bear any responsibility for any
                trading losses you might incur as a result of using this data. EOD Historical Data or anyone involved
                with EOD Historical Data will not accept any liability for loss or damage as a result of reliance on the
                information including data, quotes, charts and buy/sell signals contained within this website. Please be
                fully informed regarding the risks and costs associated with trading the financial markets, it is one
                of the riskiest investment forms possible. EOD Historical Data does not give any warranties (including,
                without limitation, as to merchantability or fitness for a particular purpose or use). Without
                limitation to this clause, EOD Historical Data does not warrant that access to the Website will not
                expose the User to viruses or other harmful items and no assurance can be given that the Website or any
                linked website will not harm or cause loss to the User, or the User’s computer or network.</p>
        </div>
        <div class="copyright b">© Unicorn Data Services, 2017-2021</div>
    </div>
</footer>

<div id="run_fresh_chat" class="d-hotline h-btn animated zoomIn faster   " tabindex="0" role="button" data-ember-action="" data-ember-action-4="4">
    <div class="chat-content">
        <img width="24" src="/img/icons/fresh_chat.png">
    </div>
    <div class=" ">
        <span aria-hidden="true"></span>
    </div>
</div>

<div class="fixed-bottom js-cookie-consent cookie-consent cookie_panel">
    <div>
        <span class="cookie-consent__message">
           
            We use cookies to give you the best online experience.
            By using our website you agree to our use of cookies in accordance with our
            <a href="https://eodhistoricaldata.com/knowledgebase/cookie-policy/" target="_blank">cookie policy</a>.
        </span>
        <button class="js-cookie-consent-agree cookie-consent__agree btn">
            
            OK
        </button>
    </div>
</div>

    <script>

        window.laravelCookieConsent = (function () {

            var COOKIE_VALUE = 1;

            function consentWithCookies() {
                setCookie('laravel_cookie_consent', COOKIE_VALUE, 365 * 20);
                hideCookieDialog();
            }

            function cookieExists(name) {
                return (document.cookie.split('; ').indexOf(name + '=' + COOKIE_VALUE) !== -1);
            }

            function hideCookieDialog() {
                gtag('consent', 'update', {
                    'ad_storage': 'granted'
                });
                var dialogs = document.getElementsByClassName('js-cookie-consent');

                for (var i = 0; i < dialogs.length; ++i) {
                    dialogs[i].style.display = 'none';
                }
            }

            function setCookie(name, value, expirationInDays) {
                var date = new Date();
                date.setTime(date.getTime() + (expirationInDays * 24 * 60 * 60 * 1000));
                document.cookie = name + '=' + value + '; ' + 'expires=' + date.toUTCString() +';path=/';
            }

            if(cookieExists('laravel_cookie_consent')) {
                hideCookieDialog();
            }

            var buttons = document.getElementsByClassName('js-cookie-consent-agree');

            for (var i = 0; i < buttons.length; ++i) {
                buttons[i].addEventListener('click', consentWithCookies);
            }

            return {
                consentWithCookies: consentWithCookies,
                hideCookieDialog: hideCookieDialog
            };
        })();
    </script>

<!-- Plugin JavaScript -->
<script src="/vendor/jquery-easing/jquery.easing.min.js"></script>
<script src="/vendor/scrollreveal/scrollreveal.min.js"></script>
<!--<script src="/vendor/magnific-popup/jquery.magnific-popup.min.js"></script>-->

<!-- Custom scripts for this template -->
<script src="/js/creative.min.js"></script>


<!-- Freshchat -->
<script>
    function run_fresh_chat() {
        fcJS = document.createElement('script');
        fcJS.async = false;
        fcJS.src = 'https://wchat.freshchat.com/js/widget.js';
        fcJS.onload = initFreshChat;
        document.head.appendChild(fcJS);
    }

    function initFreshChat() {
        window.fcWidget.init({
            token: "3566dfa0-7c66-471b-8225-1b44e0ae29e4",
            host: "https://wchat.freshchat.com",
        });
                window.fcWidget.open();
    }

    $(function () {
        // Init freshchat by button click
        $('#run_fresh_chat').click(function (e) {
            run_fresh_chat();
            e.currentTarget.remove();
        });
    });
</script>

<script>
    var csrf = "e3Xl9tf55cHGgjIt0Z71P5MLnKXcT5lEu62KLjqN";
</script>

<script src="/js/index.js?rand=98a7bd0222b6fa265daede0f2fb95f0f"></script>

<!-- Facebook img-item -->
<noscript>
    <img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=773060106484382&ev=PageView&noscript=1"/>
</noscript>

<!-- Yandex img-item -->
<noscript>
    <div><img src="https://mc.yandex.ru/watch/44792587" style="position:absolute; left:-9999px;" alt=""/></div>
</noscript>

<!-- Start of Google Analytics Code -->
<script>
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r;
        i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date();
        a = s.createElement(o),
            m = s.getElementsByTagName(o)[0];
        a.async = 1;
        a.src = g;
        m.parentNode.insertBefore(a, m)
    })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-30437910-13', 'auto');
    ga('config', 'AW-704594304');
    ga('send', 'pageview');
    ga('require', 'ecommerce');

        ga(function (tracker) {
        window.googleClientId = tracker.get('clientId');
    });
</script>
<!-- End of Google Analytics Code -->
<!-- Quora Pixel Code (JS Helper) -->
<script>
    !function (q, e, v, n, t, s) {
        if (q.qp) return;
        n = q.qp = function () {
            n.qp ? n.qp.apply(n, arguments) : n.queue.push(arguments);
        };
        n.queue = [];
        t = document.createElement(e);
        t.async = !0;
        t.src = v;
        s = document.getElementsByTagName(e)[0];
        s.parentNode.insertBefore(t, s);
    }(window, 'script', 'https://a.quora.com/qevents.js');
    qp('init', '57f6f8822a1f40e6b72abb669c0b812b');
    qp('track', 'ViewContent');
</script>
<noscript><img height="1" width="1" style="display:none" src="https://q.quora.com/_/ad/57f6f8822a1f40e6b72abb669c0b812b/pixel?tag=ViewContent&noscript=1"/>
</noscript>
<script>qp('track', 'Generic');</script>
<!-- End of Quora Pixel Code -->

<!-- ROISTAT -->
<script>(function (w, d, s, h, id) {
        w.roistatProjectId = id;
        w.roistatHost = h;
        var p = d.location.protocol == "https:" ? "https://" : "http://";
        var u = /^.*roistat_visit=[^;]+(.*)?$/.test(d.cookie) ? "/dist/module.js" : "/api/site/1.0/" + id + "/init?referrer=" + encodeURIComponent(d.location.href);
        var js = d.createElement(s);
        js.charset = "UTF-8";
        js.async = 1;
        js.src = p + h + u;
        var js2 = d.getElementsByTagName(s)[0];
        js2.parentNode.insertBefore(js, js2);
    })(window, document, 'script', 'cloud.roistat.com', '7b0509945ad0d741e87a360b4da47f14');</script>
<!-- ROISTAT -->

</body>
</html>
