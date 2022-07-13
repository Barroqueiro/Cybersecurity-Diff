



## SQL Injection Oracle Time Based instances

### Instances


- Method:  POST
- URL: http://localhost:8000/feedback
- Attack: field: [message], value [(SELECT  UTL_INADDR.get_host_name('10.0.0.1') from dual union SELECT  UTL_INADDR.get_host_name('10.0.0.2') from dual union SELECT  UTL_INADDR.get_host_name('10.0.0.3') from dual union SELECT  UTL_INADDR.get_host_name('10.0.0.4') from dual union SELECT  UTL_INADDR.get_host_name('10.0.0.5') from dual)]
- Evidence: 

------------------






## Absence of Anti CSRF Tokens instances

### Instances


- Method:  GET
- URL: http://localhost:8000/static/js/main.js
- Attack: 
- Evidence: <form id="wizard_form">

------------------


## Content Security Policy (CSP) Header Not Set instances

### Instances


- Method:  GET
- URL: http://localhost:8000/about
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/accounts/password/reset/
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/accounts/signup/
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/bootstrap_ie_compatibility
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/faq
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/feedback
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/login
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/login?ref=robots.txt
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/login?ref=sitemap.xml
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/files/terms_and_conditions.pdf
- Attack: 
- Evidence: 

------------------


- Method:  POST
- URL: http://localhost:8000/accounts/signin/
- Attack: 
- Evidence: 

------------------


## HTTP Only Site instances

### Instances


- Method:  POST
- URL: http://localhost:8000/
- Attack: 
- Evidence: 

------------------


## Integer Overflow Error instances

### Instances


- Method:  POST
- URL: http://localhost:8000/feedback
- Attack: 10919190725302865308324034487688308581463560
- Evidence: HTTP/1.1 500 Internal Server Error

------------------


## Missing Anti clickjacking Header instances

### Instances


- Method:  GET
- URL: http://localhost:8000/accounts/password/reset/
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/accounts/signin/
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/accounts/signup/
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/feedback
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/login
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/login?ref=robots.txt
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/login?ref=sitemap.xml
- Attack: 
- Evidence: 

------------------


- Method:  POST
- URL: http://localhost:8000/accounts/signin/
- Attack: 
- Evidence: 

------------------


- Method:  POST
- URL: http://localhost:8000/feedback
- Attack: 
- Evidence: 

------------------


## Vulnerable JS Library instances

### Instances


- Method:  GET
- URL: http://localhost:8000/static/js/vendor/bootstrap.js
- Attack: 
- Evidence: * Bootstrap v3.2.0

------------------


- Method:  GET
- URL: http://localhost:8000/static/js/vendor/handlebars-v4.1.2.js
- Attack: 
- Evidence: /**!

 @license
 handlebars v4.1.2

------------------


- Method:  GET
- URL: http://localhost:8000/static/js/vendor/jquery-1.9.1.min.js
- Attack: 
- Evidence: jquery-1.9.1.min.js

------------------


- Method:  GET
- URL: http://localhost:8000/static/js/vendor/moment.min.js
- Attack: 
- Evidence: //! moment.js
//! version : 2.10.6

------------------






## Application Error Disclosure instances

### Instances


- Method:  GET
- URL: http://localhost:8000/bootstrap_ie_compatibility
- Attack: 
- Evidence: HTTP/1.1 500 Internal Server Error

------------------


## Cookie No HttpOnly Flag instances

### Instances


- Method:  GET
- URL: http://localhost:8000/accounts/password/reset/
- Attack: 
- Evidence: Set-Cookie: csrftoken

------------------


- Method:  GET
- URL: http://localhost:8000/accounts/signin/
- Attack: 
- Evidence: Set-Cookie: csrftoken

------------------


- Method:  GET
- URL: http://localhost:8000/accounts/signup/
- Attack: 
- Evidence: Set-Cookie: csrftoken

------------------


- Method:  GET
- URL: http://localhost:8000/feedback
- Attack: 
- Evidence: Set-Cookie: csrftoken

------------------


- Method:  GET
- URL: http://localhost:8000/login
- Attack: 
- Evidence: Set-Cookie: csrftoken

------------------


- Method:  GET
- URL: http://localhost:8000/login?ref=robots.txt
- Attack: 
- Evidence: Set-Cookie: csrftoken

------------------


- Method:  GET
- URL: http://localhost:8000/login?ref=sitemap.xml
- Attack: 
- Evidence: Set-Cookie: csrftoken

------------------


- Method:  POST
- URL: http://localhost:8000/accounts/signin/
- Attack: 
- Evidence: Set-Cookie: csrftoken

------------------


- Method:  POST
- URL: http://localhost:8000/feedback
- Attack: 
- Evidence: Set-Cookie: csrftoken

------------------


## Cookie without SameSite Attribute instances

### Instances


- Method:  GET
- URL: http://localhost:8000/accounts/password/reset/
- Attack: 
- Evidence: Set-Cookie: csrftoken

------------------


- Method:  GET
- URL: http://localhost:8000/accounts/signin/
- Attack: 
- Evidence: Set-Cookie: csrftoken

------------------


- Method:  GET
- URL: http://localhost:8000/accounts/signup/
- Attack: 
- Evidence: Set-Cookie: csrftoken

------------------


- Method:  GET
- URL: http://localhost:8000/feedback
- Attack: 
- Evidence: Set-Cookie: csrftoken

------------------


- Method:  GET
- URL: http://localhost:8000/login
- Attack: 
- Evidence: Set-Cookie: csrftoken

------------------


- Method:  GET
- URL: http://localhost:8000/login?ref=robots.txt
- Attack: 
- Evidence: Set-Cookie: csrftoken

------------------


- Method:  GET
- URL: http://localhost:8000/login?ref=sitemap.xml
- Attack: 
- Evidence: Set-Cookie: csrftoken

------------------


- Method:  POST
- URL: http://localhost:8000/accounts/signin/
- Attack: 
- Evidence: Set-Cookie: csrftoken

------------------


- Method:  POST
- URL: http://localhost:8000/feedback
- Attack: 
- Evidence: Set-Cookie: csrftoken

------------------


## Private IP Disclosure instances

### Instances


- Method:  GET
- URL: http://localhost:8000/static/webpack_bundles/main-5aa18d088fef827a2968.js
- Attack: 
- Evidence: 10.1.9.34

------------------


## Server Leaks Version Information via "Server" HTTP Response Header Field instances

### Instances


- Method:  GET
- URL: http://localhost:8000/
- Attack: 
- Evidence: nginx/1.21.6

------------------


- Method:  GET
- URL: http://localhost:8000/accounts/password/reset/
- Attack: 
- Evidence: nginx/1.21.6

------------------


- Method:  GET
- URL: http://localhost:8000/accounts/signup/
- Attack: 
- Evidence: nginx/1.21.6

------------------


- Method:  GET
- URL: http://localhost:8000/feedback
- Attack: 
- Evidence: nginx/1.21.6

------------------


- Method:  GET
- URL: http://localhost:8000/login
- Attack: 
- Evidence: nginx/1.21.6

------------------


- Method:  GET
- URL: http://localhost:8000/login?ref=robots.txt
- Attack: 
- Evidence: nginx/1.21.6

------------------


- Method:  GET
- URL: http://localhost:8000/login?ref=sitemap.xml
- Attack: 
- Evidence: nginx/1.21.6

------------------


- Method:  GET
- URL: http://localhost:8000/robots.txt
- Attack: 
- Evidence: nginx/1.21.6

------------------


- Method:  GET
- URL: http://localhost:8000/sitemap.xml
- Attack: 
- Evidence: nginx/1.21.6

------------------


- Method:  GET
- URL: http://localhost:8000/static/files/terms_and_conditions.pdf
- Attack: 
- Evidence: nginx/1.21.6

------------------


## Timestamp Disclosure Unix instances

### Instances


- Method:  GET
- URL: http://localhost:8000/accounts/password/reset/
- Attack: 
- Evidence: 31449600

------------------


- Method:  GET
- URL: http://localhost:8000/accounts/password/reset/
- Attack: 
- Evidence: 38876251

------------------


- Method:  GET
- URL: http://localhost:8000/accounts/signup/
- Attack: 
- Evidence: 31449600

------------------


- Method:  GET
- URL: http://localhost:8000/accounts/signup/
- Attack: 
- Evidence: 38876251

------------------


- Method:  GET
- URL: http://localhost:8000/login
- Attack: 
- Evidence: 31449600

------------------


- Method:  GET
- URL: http://localhost:8000/login
- Attack: 
- Evidence: 38876251

------------------


- Method:  GET
- URL: http://localhost:8000/login?ref=robots.txt
- Attack: 
- Evidence: 31449600

------------------


- Method:  GET
- URL: http://localhost:8000/login?ref=robots.txt
- Attack: 
- Evidence: 38876251

------------------


- Method:  GET
- URL: http://localhost:8000/login?ref=sitemap.xml
- Attack: 
- Evidence: 31449600

------------------


- Method:  GET
- URL: http://localhost:8000/login?ref=sitemap.xml
- Attack: 
- Evidence: 38876251

------------------


## X Content Type Options Header Missing instances

### Instances


- Method:  GET
- URL: http://localhost:8000/accounts/password/reset/
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/accounts/signup/
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/feedback
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/login
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/login?ref=robots.txt
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/login?ref=sitemap.xml
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/css/abel.css
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/css/bootstrap-theme.css
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/css/bootstrap.css
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/css/opensans.css
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/css/vendor/roboto.css
- Attack: 
- Evidence: 

------------------






## Cookie Slack Detector instances

### Instances


- Method:  GET
- URL: http://localhost:8000/about
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/accounts
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/accounts/password
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/accounts/password/reset
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/accounts/password/reset/
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/accounts/signin
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/accounts/signin/
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/accounts/signup
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/accounts/signup/
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/bootstrap_ie_compatibility
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/controlversion
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/controlversion/history
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/documentation
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/faq
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/feedback
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/index
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/login
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/login?ref=documentation
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/css
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/css/abel.css
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/css/account.signup.css
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/css/app.v1.css
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/css/bootstrap-theme.css
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/css/bootstrap.css
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/css/emif.landing.css
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/css/main.css
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/css/main.feedback.css
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/css/opensans.css
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/css/print.css
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/css/top-bar.css
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/css/vendor
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/css/vendor/bootstrap
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/css/vendor/bootstrap-datetimepicker.min.css
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/css/vendor/bootstrap-select.min.css
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/css/vendor/bootstrap.vertical-tabs.css
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/css/vendor/bootstrap/tabulator_bootstrap.css
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/css/vendor/jquery-ui-1.10.4.custom.min.css
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/css/vendor/jquery.nanoscroller.css
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/css/vendor/roboto.css
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/django_js_reverse
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/django_js_reverse/js
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/django_js_reverse/js/reverse.js
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/files
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/files/terms_and_conditions.pdf
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/ga.js
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/img
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/img/favicon.ico
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/img/loading.gif
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/img/user.png
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/js
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/js/accounts.signup.js
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/js/emif.proxies.js
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/js/ie7_fixes.js
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/js/main.feedback.js
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/js/main.js
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/js/montra.api.js
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/js/montra.framework.js
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/js/montra.module.js
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/js/montra.utils.js
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/js/vendor
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/js/vendor/bootbox.min.js
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/js/vendor/bootstrap-datetimepicker.js
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/js/vendor/bootstrap-select.min.js
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/js/vendor/bootstrap.js
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/js/vendor/bootstrap.min.js
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/js/vendor/handlebars-v4.1.2.js
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/js/vendor/inheritance.js
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/js/vendor/jquery-1.9.1.min.js
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/js/vendor/jquery-scrolltofixed.js
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/js/vendor/jquery-ui-1.10.4.custom.min.js
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/js/vendor/jquery.bifrost.min.js
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/js/vendor/jquery.canclear.js
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/js/vendor/jquery.cookie.js
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/js/vendor/jquery.highlight.js
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/js/vendor/jquery.history.js
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/js/vendor/jquery.hotkeys.js
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/js/vendor/jquery.localize.js
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/js/vendor/jquery.nanoscroller.min.js
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/js/vendor/js.cookie.js
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/js/vendor/modernizr-2.6.2.min.js
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/js/vendor/moment-with-locales.js
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/js/vendor/moment.min.js
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/js/vendor/promise-6.1.0.min.js
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/js/vendor/promise-done-6.1.0.min.js
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/js/vendor/respond.min.js
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/js/vendor/tabulator.js
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/js/vendor/typeahead.jquery.min.js
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/js/vendor/underscore.js
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/webpack_bundles
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/webpack_bundles/main-5aa18d088fef827a2968.js
- Attack: 
- Evidence: 

------------------


## Information Disclosure Suspicious Comments instances

### Instances


- Method:  GET
- URL: http://localhost:8000/accounts/signup/
- Attack: 
- Evidence: query

------------------


- Method:  GET
- URL: http://localhost:8000/accounts/signup/
- Attack: 
- Evidence: select

------------------


- Method:  GET
- URL: http://localhost:8000/login
- Attack: 
- Evidence: query

------------------


- Method:  GET
- URL: http://localhost:8000/login?ref=robots.txt
- Attack: 
- Evidence: query

------------------


- Method:  GET
- URL: http://localhost:8000/login?ref=sitemap.xml
- Attack: 
- Evidence: query

------------------


- Method:  GET
- URL: http://localhost:8000/accounts/signup/
- Attack: 
- Evidence: later

------------------


- Method:  GET
- URL: http://localhost:8000/accounts/signup/
- Attack: 
- Evidence: TODO

------------------


- Method:  GET
- URL: http://localhost:8000/accounts/signup/
- Attack: 
- Evidence: Username

------------------


- Method:  GET
- URL: http://localhost:8000/login
- Attack: 
- Evidence: later

------------------


- Method:  GET
- URL: http://localhost:8000/login?ref=robots.txt
- Attack: 
- Evidence: later

------------------


- Method:  GET
- URL: http://localhost:8000/login?ref=sitemap.xml
- Attack: 
- Evidence: later

------------------


## Loosely Scoped Cookie instances

### Instances


- Method:  GET
- URL: http://localhost:8000/accounts/password/reset/
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/accounts/signin/
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/accounts/signup/
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/feedback
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/login
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/login
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/login?ref=robots.txt
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/login?ref=sitemap.xml
- Attack: 
- Evidence: 

------------------


- Method:  POST
- URL: http://localhost:8000/accounts/signin/
- Attack: 
- Evidence: 

------------------


- Method:  POST
- URL: http://localhost:8000/feedback
- Attack: 
- Evidence: 

------------------


## Modern Web Application instances

### Instances


- Method:  GET
- URL: http://localhost:8000/about
- Attack: 
- Evidence: <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </a>

------------------


- Method:  GET
- URL: http://localhost:8000/accounts/password/reset/
- Attack: 
- Evidence: <a href="" class="TitleIndex"><span>EMIF</span> Catalogue</a>

------------------


- Method:  GET
- URL: http://localhost:8000/accounts/signup/
- Attack: 
- Evidence: <a href="" class="TitleIndex"><span>EMIF</span> Catalogue</a>

------------------


- Method:  GET
- URL: http://localhost:8000/bootstrap_ie_compatibility
- Attack: 
- Evidence: <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </a>

------------------


- Method:  GET
- URL: http://localhost:8000/faq
- Attack: 
- Evidence: <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </a>

------------------


- Method:  GET
- URL: http://localhost:8000/feedback
- Attack: 
- Evidence: <a href="" class="TitleIndex"><span>EMIF</span> Catalogue</a>

------------------


- Method:  GET
- URL: http://localhost:8000/static/js/vendor/bootstrap-datetimepicker.js
- Attack: 
- Evidence: <a>

------------------


- Method:  GET
- URL: http://localhost:8000/static/js/vendor/bootstrap.min.js
- Attack: 
- Evidence: <a href="#"></a>

------------------


- Method:  GET
- URL: http://localhost:8000/static/js/vendor/jquery-1.9.1.min.js
- Attack: 
- Evidence: <a name='"+x+"'></a>

------------------


- Method:  GET
- URL: http://localhost:8000/static/js/vendor/jquery-ui-1.10.4.custom.min.js
- Attack: 
- Evidence: <a>").outerWidth(1).jquery) {
        e.each(["Width", "Height"], function(n, r) {
            function u(t, n, r, s) {
                e.each(i, function() {
                    n -= parseFloat(e.css(t, "padding" + this)) || 0;
                    if (r) {
                        n -= parseFloat(e.css(t, "border" + this + "Width")) || 0
                    }
                    if (s) {
                        n -= parseFloat(e.css(t, "margin" + this)) || 0
                    }
                });
                return n
            }
            var i = r === "Width" ? ["Left", "Right"] : ["Top", "Bottom"],
                s = r.toLowerCase(),
                o = {
                    innerWidth: e.fn.innerWidth,
                    innerHeight: e.fn.innerHeight,
                    outerWidth: e.fn.outerWidth,
                    outerHeight: e.fn.outerHeight
                };
            e.fn["inner" + r] = function(n) {
                if (n === t) {
                    return o["inner" + r].call(this)
                }
                return this.each(function() {
                    e(this).css(s, u(this, n) + "px")
                })
            };
            e.fn["outer" + r] = function(t, n) {
                if (typeof t !== "number") {
                    return o["outer" + r].call(this, t)
                }
                return this.each(function() {
                    e(this).css(s, u(this, t, true, n) + "px")
                })
            }
        })
    }
    if (!e.fn.addBack) {
        e.fn.addBack = function(e) {
            return this.add(e == null ? this.prevObject : this.prevObject.filter(e))
        }
    }
    if (e("

------------------


- Method:  GET
- URL: http://localhost:8000/static/js/vendor/jquery.canclear.js
- Attack: 
- Evidence: <a href="#" data-toggle="dropdown">\
                       <i class="fas fa-fw fa-bars"></i>\
                    </a>

------------------


- Method:  GET
- URL: http://localhost:8000/static/webpack_bundles/main-5aa18d088fef827a2968.js
- Attack: 
- Evidence: <a class=\"desc_shower pull-right\">&nbsp;</a>

------------------


## User Agent Fuzzer instances

### Instances


- Method:  GET
- URL: http://localhost:8000
- Attack: Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000
- Attack: Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.0)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000
- Attack: Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000
- Attack: Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000
- Attack: Mozilla/5.0 (compatible; Yahoo! Slurp; http://help.yahoo.com/help/us/ysearch/slurp)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000
- Attack: Mozilla/5.0 (iPhone; U; CPU iPhone OS 3_0 like Mac OS X; en-us) AppleWebKit/528.18 (KHTML, like Gecko) Version/4.0 Mobile/7A341 Safari/528.16
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000
- Attack: msnbot/1.1 (+http://search.msn.com/msnbot.htm)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/
- Attack: Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/
- Attack: Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.0)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/
- Attack: Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/
- Attack: Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/
- Attack: Mozilla/5.0 (compatible; Yahoo! Slurp; http://help.yahoo.com/help/us/ysearch/slurp)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/
- Attack: Mozilla/5.0 (iPhone; U; CPU iPhone OS 3_0 like Mac OS X; en-us) AppleWebKit/528.18 (KHTML, like Gecko) Version/4.0 Mobile/7A341 Safari/528.16
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/
- Attack: msnbot/1.1 (+http://search.msn.com/msnbot.htm)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/accounts
- Attack: Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/accounts
- Attack: Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.0)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/accounts
- Attack: Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/accounts
- Attack: Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/accounts
- Attack: Mozilla/5.0 (compatible; Yahoo! Slurp; http://help.yahoo.com/help/us/ysearch/slurp)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/accounts
- Attack: Mozilla/5.0 (iPhone; U; CPU iPhone OS 3_0 like Mac OS X; en-us) AppleWebKit/528.18 (KHTML, like Gecko) Version/4.0 Mobile/7A341 Safari/528.16
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/accounts
- Attack: msnbot/1.1 (+http://search.msn.com/msnbot.htm)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/accounts/password
- Attack: Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/accounts/password
- Attack: Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.0)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/accounts/password
- Attack: Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/accounts/password
- Attack: Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/accounts/password
- Attack: Mozilla/5.0 (compatible; Yahoo! Slurp; http://help.yahoo.com/help/us/ysearch/slurp)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/accounts/password
- Attack: Mozilla/5.0 (iPhone; U; CPU iPhone OS 3_0 like Mac OS X; en-us) AppleWebKit/528.18 (KHTML, like Gecko) Version/4.0 Mobile/7A341 Safari/528.16
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/accounts/password
- Attack: msnbot/1.1 (+http://search.msn.com/msnbot.htm)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/accounts/password/reset
- Attack: Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/accounts/password/reset
- Attack: Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.0)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/accounts/password/reset
- Attack: Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/accounts/password/reset
- Attack: Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/accounts/password/reset
- Attack: Mozilla/5.0 (compatible; Yahoo! Slurp; http://help.yahoo.com/help/us/ysearch/slurp)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/accounts/password/reset
- Attack: Mozilla/5.0 (iPhone; U; CPU iPhone OS 3_0 like Mac OS X; en-us) AppleWebKit/528.18 (KHTML, like Gecko) Version/4.0 Mobile/7A341 Safari/528.16
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/accounts/password/reset
- Attack: msnbot/1.1 (+http://search.msn.com/msnbot.htm)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/accounts/password/reset/
- Attack: Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/accounts/password/reset/
- Attack: Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.0)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/accounts/password/reset/
- Attack: Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/accounts/password/reset/
- Attack: Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/accounts/password/reset/
- Attack: Mozilla/5.0 (compatible; Yahoo! Slurp; http://help.yahoo.com/help/us/ysearch/slurp)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/accounts/password/reset/
- Attack: Mozilla/5.0 (iPhone; U; CPU iPhone OS 3_0 like Mac OS X; en-us) AppleWebKit/528.18 (KHTML, like Gecko) Version/4.0 Mobile/7A341 Safari/528.16
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/accounts/password/reset/
- Attack: msnbot/1.1 (+http://search.msn.com/msnbot.htm)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/accounts/signin
- Attack: Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/accounts/signin
- Attack: Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.0)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/accounts/signin
- Attack: Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/accounts/signin
- Attack: Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/accounts/signin
- Attack: Mozilla/5.0 (compatible; Yahoo! Slurp; http://help.yahoo.com/help/us/ysearch/slurp)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/accounts/signin
- Attack: Mozilla/5.0 (iPhone; U; CPU iPhone OS 3_0 like Mac OS X; en-us) AppleWebKit/528.18 (KHTML, like Gecko) Version/4.0 Mobile/7A341 Safari/528.16
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/accounts/signin
- Attack: msnbot/1.1 (+http://search.msn.com/msnbot.htm)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/accounts/signin/
- Attack: Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/accounts/signin/
- Attack: Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.0)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/accounts/signin/
- Attack: Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/accounts/signin/
- Attack: Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/accounts/signin/
- Attack: Mozilla/5.0 (compatible; Yahoo! Slurp; http://help.yahoo.com/help/us/ysearch/slurp)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/accounts/signin/
- Attack: Mozilla/5.0 (iPhone; U; CPU iPhone OS 3_0 like Mac OS X; en-us) AppleWebKit/528.18 (KHTML, like Gecko) Version/4.0 Mobile/7A341 Safari/528.16
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/accounts/signin/
- Attack: msnbot/1.1 (+http://search.msn.com/msnbot.htm)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/accounts/signup
- Attack: Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/accounts/signup
- Attack: Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.0)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/accounts/signup
- Attack: Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/accounts/signup
- Attack: Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/accounts/signup
- Attack: Mozilla/5.0 (compatible; Yahoo! Slurp; http://help.yahoo.com/help/us/ysearch/slurp)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/accounts/signup
- Attack: Mozilla/5.0 (iPhone; U; CPU iPhone OS 3_0 like Mac OS X; en-us) AppleWebKit/528.18 (KHTML, like Gecko) Version/4.0 Mobile/7A341 Safari/528.16
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/accounts/signup
- Attack: msnbot/1.1 (+http://search.msn.com/msnbot.htm)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/accounts/signup/
- Attack: Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/accounts/signup/
- Attack: Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.0)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/accounts/signup/
- Attack: Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/accounts/signup/
- Attack: Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/accounts/signup/
- Attack: Mozilla/5.0 (compatible; Yahoo! Slurp; http://help.yahoo.com/help/us/ysearch/slurp)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/accounts/signup/
- Attack: Mozilla/5.0 (iPhone; U; CPU iPhone OS 3_0 like Mac OS X; en-us) AppleWebKit/528.18 (KHTML, like Gecko) Version/4.0 Mobile/7A341 Safari/528.16
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/accounts/signup/
- Attack: msnbot/1.1 (+http://search.msn.com/msnbot.htm)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/controlversion
- Attack: Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/controlversion
- Attack: Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.0)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/controlversion
- Attack: Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/controlversion
- Attack: Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/controlversion
- Attack: Mozilla/5.0 (compatible; Yahoo! Slurp; http://help.yahoo.com/help/us/ysearch/slurp)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/controlversion
- Attack: Mozilla/5.0 (iPhone; U; CPU iPhone OS 3_0 like Mac OS X; en-us) AppleWebKit/528.18 (KHTML, like Gecko) Version/4.0 Mobile/7A341 Safari/528.16
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/controlversion
- Attack: msnbot/1.1 (+http://search.msn.com/msnbot.htm)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/controlversion/history
- Attack: Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/controlversion/history
- Attack: Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.0)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/controlversion/history
- Attack: Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/controlversion/history
- Attack: Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/controlversion/history
- Attack: Mozilla/5.0 (compatible; Yahoo! Slurp; http://help.yahoo.com/help/us/ysearch/slurp)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/controlversion/history
- Attack: Mozilla/5.0 (iPhone; U; CPU iPhone OS 3_0 like Mac OS X; en-us) AppleWebKit/528.18 (KHTML, like Gecko) Version/4.0 Mobile/7A341 Safari/528.16
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/controlversion/history
- Attack: msnbot/1.1 (+http://search.msn.com/msnbot.htm)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/documentation
- Attack: Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/documentation
- Attack: Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.0)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/documentation
- Attack: Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/documentation
- Attack: Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/documentation
- Attack: Mozilla/5.0 (compatible; Yahoo! Slurp; http://help.yahoo.com/help/us/ysearch/slurp)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/documentation
- Attack: Mozilla/5.0 (iPhone; U; CPU iPhone OS 3_0 like Mac OS X; en-us) AppleWebKit/528.18 (KHTML, like Gecko) Version/4.0 Mobile/7A341 Safari/528.16
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/documentation
- Attack: msnbot/1.1 (+http://search.msn.com/msnbot.htm)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/feedback
- Attack: Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/feedback
- Attack: Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.0)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/feedback
- Attack: Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/feedback
- Attack: Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/feedback
- Attack: Mozilla/5.0 (compatible; Yahoo! Slurp; http://help.yahoo.com/help/us/ysearch/slurp)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/feedback
- Attack: Mozilla/5.0 (iPhone; U; CPU iPhone OS 3_0 like Mac OS X; en-us) AppleWebKit/528.18 (KHTML, like Gecko) Version/4.0 Mobile/7A341 Safari/528.16
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/feedback
- Attack: msnbot/1.1 (+http://search.msn.com/msnbot.htm)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/index
- Attack: Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/index
- Attack: Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.0)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/index
- Attack: Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/index
- Attack: Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/index
- Attack: Mozilla/5.0 (compatible; Yahoo! Slurp; http://help.yahoo.com/help/us/ysearch/slurp)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/index
- Attack: Mozilla/5.0 (iPhone; U; CPU iPhone OS 3_0 like Mac OS X; en-us) AppleWebKit/528.18 (KHTML, like Gecko) Version/4.0 Mobile/7A341 Safari/528.16
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/index
- Attack: msnbot/1.1 (+http://search.msn.com/msnbot.htm)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/login
- Attack: Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/login
- Attack: Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.0)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/login
- Attack: Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/login
- Attack: Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/login
- Attack: Mozilla/5.0 (compatible; Yahoo! Slurp; http://help.yahoo.com/help/us/ysearch/slurp)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/login
- Attack: Mozilla/5.0 (iPhone; U; CPU iPhone OS 3_0 like Mac OS X; en-us) AppleWebKit/528.18 (KHTML, like Gecko) Version/4.0 Mobile/7A341 Safari/528.16
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/login
- Attack: msnbot/1.1 (+http://search.msn.com/msnbot.htm)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/login?ref=documentation
- Attack: Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/login?ref=documentation
- Attack: Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.0)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/login?ref=documentation
- Attack: Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/login?ref=documentation
- Attack: Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/login?ref=documentation
- Attack: Mozilla/5.0 (compatible; Yahoo! Slurp; http://help.yahoo.com/help/us/ysearch/slurp)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/login?ref=documentation
- Attack: Mozilla/5.0 (iPhone; U; CPU iPhone OS 3_0 like Mac OS X; en-us) AppleWebKit/528.18 (KHTML, like Gecko) Version/4.0 Mobile/7A341 Safari/528.16
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/login?ref=documentation
- Attack: msnbot/1.1 (+http://search.msn.com/msnbot.htm)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/robots.txt
- Attack: Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/robots.txt
- Attack: Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.0)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/robots.txt
- Attack: Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/robots.txt
- Attack: Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/robots.txt
- Attack: Mozilla/5.0 (compatible; Yahoo! Slurp; http://help.yahoo.com/help/us/ysearch/slurp)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/robots.txt
- Attack: Mozilla/5.0 (iPhone; U; CPU iPhone OS 3_0 like Mac OS X; en-us) AppleWebKit/528.18 (KHTML, like Gecko) Version/4.0 Mobile/7A341 Safari/528.16
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/robots.txt
- Attack: msnbot/1.1 (+http://search.msn.com/msnbot.htm)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/sitemap.xml
- Attack: Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/sitemap.xml
- Attack: Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.0)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/sitemap.xml
- Attack: Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/sitemap.xml
- Attack: Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/sitemap.xml
- Attack: Mozilla/5.0 (compatible; Yahoo! Slurp; http://help.yahoo.com/help/us/ysearch/slurp)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/sitemap.xml
- Attack: Mozilla/5.0 (iPhone; U; CPU iPhone OS 3_0 like Mac OS X; en-us) AppleWebKit/528.18 (KHTML, like Gecko) Version/4.0 Mobile/7A341 Safari/528.16
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/sitemap.xml
- Attack: msnbot/1.1 (+http://search.msn.com/msnbot.htm)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static
- Attack: Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static
- Attack: Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.0)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static
- Attack: Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static
- Attack: Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static
- Attack: Mozilla/5.0 (compatible; Yahoo! Slurp; http://help.yahoo.com/help/us/ysearch/slurp)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static
- Attack: Mozilla/5.0 (iPhone; U; CPU iPhone OS 3_0 like Mac OS X; en-us) AppleWebKit/528.18 (KHTML, like Gecko) Version/4.0 Mobile/7A341 Safari/528.16
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static
- Attack: msnbot/1.1 (+http://search.msn.com/msnbot.htm)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/css
- Attack: Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/css
- Attack: Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.0)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/css
- Attack: Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/css
- Attack: Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/css
- Attack: Mozilla/5.0 (compatible; Yahoo! Slurp; http://help.yahoo.com/help/us/ysearch/slurp)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/css
- Attack: Mozilla/5.0 (iPhone; U; CPU iPhone OS 3_0 like Mac OS X; en-us) AppleWebKit/528.18 (KHTML, like Gecko) Version/4.0 Mobile/7A341 Safari/528.16
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/css
- Attack: msnbot/1.1 (+http://search.msn.com/msnbot.htm)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/css/vendor
- Attack: Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/css/vendor
- Attack: Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.0)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/css/vendor
- Attack: Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/css/vendor
- Attack: Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/css/vendor
- Attack: Mozilla/5.0 (compatible; Yahoo! Slurp; http://help.yahoo.com/help/us/ysearch/slurp)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/css/vendor
- Attack: Mozilla/5.0 (iPhone; U; CPU iPhone OS 3_0 like Mac OS X; en-us) AppleWebKit/528.18 (KHTML, like Gecko) Version/4.0 Mobile/7A341 Safari/528.16
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/css/vendor
- Attack: msnbot/1.1 (+http://search.msn.com/msnbot.htm)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/css/vendor/bootstrap
- Attack: Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/css/vendor/bootstrap
- Attack: Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.0)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/css/vendor/bootstrap
- Attack: Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/css/vendor/bootstrap
- Attack: Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/css/vendor/bootstrap
- Attack: Mozilla/5.0 (compatible; Yahoo! Slurp; http://help.yahoo.com/help/us/ysearch/slurp)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/css/vendor/bootstrap
- Attack: Mozilla/5.0 (iPhone; U; CPU iPhone OS 3_0 like Mac OS X; en-us) AppleWebKit/528.18 (KHTML, like Gecko) Version/4.0 Mobile/7A341 Safari/528.16
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/css/vendor/bootstrap
- Attack: msnbot/1.1 (+http://search.msn.com/msnbot.htm)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/django_js_reverse
- Attack: Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/django_js_reverse
- Attack: Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.0)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/django_js_reverse
- Attack: Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/django_js_reverse
- Attack: Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/django_js_reverse
- Attack: Mozilla/5.0 (compatible; Yahoo! Slurp; http://help.yahoo.com/help/us/ysearch/slurp)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/django_js_reverse
- Attack: Mozilla/5.0 (iPhone; U; CPU iPhone OS 3_0 like Mac OS X; en-us) AppleWebKit/528.18 (KHTML, like Gecko) Version/4.0 Mobile/7A341 Safari/528.16
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/django_js_reverse
- Attack: msnbot/1.1 (+http://search.msn.com/msnbot.htm)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/django_js_reverse/js
- Attack: Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/django_js_reverse/js
- Attack: Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.0)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/django_js_reverse/js
- Attack: Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/django_js_reverse/js
- Attack: Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/django_js_reverse/js
- Attack: Mozilla/5.0 (compatible; Yahoo! Slurp; http://help.yahoo.com/help/us/ysearch/slurp)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/django_js_reverse/js
- Attack: Mozilla/5.0 (iPhone; U; CPU iPhone OS 3_0 like Mac OS X; en-us) AppleWebKit/528.18 (KHTML, like Gecko) Version/4.0 Mobile/7A341 Safari/528.16
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/django_js_reverse/js
- Attack: msnbot/1.1 (+http://search.msn.com/msnbot.htm)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/files
- Attack: Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/files
- Attack: Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.0)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/files
- Attack: Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/files/terms_and_conditions.pdf
- Attack: Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/files/terms_and_conditions.pdf
- Attack: Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.0)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/files/terms_and_conditions.pdf
- Attack: Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/ga.js
- Attack: Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/ga.js
- Attack: Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.0)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/ga.js
- Attack: Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/img
- Attack: Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/img
- Attack: Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.0)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/img
- Attack: Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/img
- Attack: Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/img
- Attack: Mozilla/5.0 (compatible; Yahoo! Slurp; http://help.yahoo.com/help/us/ysearch/slurp)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/img
- Attack: Mozilla/5.0 (iPhone; U; CPU iPhone OS 3_0 like Mac OS X; en-us) AppleWebKit/528.18 (KHTML, like Gecko) Version/4.0 Mobile/7A341 Safari/528.16
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/img
- Attack: msnbot/1.1 (+http://search.msn.com/msnbot.htm)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/js
- Attack: Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/js
- Attack: Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.0)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/js
- Attack: Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/js
- Attack: Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/js
- Attack: Mozilla/5.0 (compatible; Yahoo! Slurp; http://help.yahoo.com/help/us/ysearch/slurp)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/js
- Attack: Mozilla/5.0 (iPhone; U; CPU iPhone OS 3_0 like Mac OS X; en-us) AppleWebKit/528.18 (KHTML, like Gecko) Version/4.0 Mobile/7A341 Safari/528.16
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/js
- Attack: msnbot/1.1 (+http://search.msn.com/msnbot.htm)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/js/vendor
- Attack: Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/js/vendor
- Attack: Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.0)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/js/vendor
- Attack: Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/js/vendor
- Attack: Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/js/vendor
- Attack: Mozilla/5.0 (compatible; Yahoo! Slurp; http://help.yahoo.com/help/us/ysearch/slurp)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/js/vendor
- Attack: Mozilla/5.0 (iPhone; U; CPU iPhone OS 3_0 like Mac OS X; en-us) AppleWebKit/528.18 (KHTML, like Gecko) Version/4.0 Mobile/7A341 Safari/528.16
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/js/vendor
- Attack: msnbot/1.1 (+http://search.msn.com/msnbot.htm)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/webpack_bundles
- Attack: Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/webpack_bundles
- Attack: Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.0)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/webpack_bundles
- Attack: Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/webpack_bundles
- Attack: Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/webpack_bundles
- Attack: Mozilla/5.0 (compatible; Yahoo! Slurp; http://help.yahoo.com/help/us/ysearch/slurp)
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/webpack_bundles
- Attack: Mozilla/5.0 (iPhone; U; CPU iPhone OS 3_0 like Mac OS X; en-us) AppleWebKit/528.18 (KHTML, like Gecko) Version/4.0 Mobile/7A341 Safari/528.16
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/static/webpack_bundles
- Attack: msnbot/1.1 (+http://search.msn.com/msnbot.htm)
- Evidence: 

------------------


- Method:  POST
- URL: http://localhost:8000/
- Attack: Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1)
- Evidence: 

------------------


- Method:  POST
- URL: http://localhost:8000/
- Attack: Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.0)
- Evidence: 

------------------


- Method:  POST
- URL: http://localhost:8000/
- Attack: Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1)
- Evidence: 

------------------


- Method:  POST
- URL: http://localhost:8000/
- Attack: Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)
- Evidence: 

------------------


- Method:  POST
- URL: http://localhost:8000/
- Attack: Mozilla/5.0 (compatible; Yahoo! Slurp; http://help.yahoo.com/help/us/ysearch/slurp)
- Evidence: 

------------------


- Method:  POST
- URL: http://localhost:8000/
- Attack: Mozilla/5.0 (iPhone; U; CPU iPhone OS 3_0 like Mac OS X; en-us) AppleWebKit/528.18 (KHTML, like Gecko) Version/4.0 Mobile/7A341 Safari/528.16
- Evidence: 

------------------


- Method:  POST
- URL: http://localhost:8000/
- Attack: msnbot/1.1 (+http://search.msn.com/msnbot.htm)
- Evidence: 

------------------


- Method:  POST
- URL: http://localhost:8000/accounts/signin/
- Attack: Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1)
- Evidence: 

------------------


- Method:  POST
- URL: http://localhost:8000/accounts/signin/
- Attack: Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.0)
- Evidence: 

------------------


- Method:  POST
- URL: http://localhost:8000/accounts/signin/
- Attack: Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1)
- Evidence: 

------------------


- Method:  POST
- URL: http://localhost:8000/accounts/signin/
- Attack: Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)
- Evidence: 

------------------


- Method:  POST
- URL: http://localhost:8000/accounts/signin/
- Attack: Mozilla/5.0 (compatible; Yahoo! Slurp; http://help.yahoo.com/help/us/ysearch/slurp)
- Evidence: 

------------------


- Method:  POST
- URL: http://localhost:8000/accounts/signin/
- Attack: Mozilla/5.0 (iPhone; U; CPU iPhone OS 3_0 like Mac OS X; en-us) AppleWebKit/528.18 (KHTML, like Gecko) Version/4.0 Mobile/7A341 Safari/528.16
- Evidence: 

------------------


- Method:  POST
- URL: http://localhost:8000/accounts/signin/
- Attack: msnbot/1.1 (+http://search.msn.com/msnbot.htm)
- Evidence: 

------------------


- Method:  POST
- URL: http://localhost:8000/feedback
- Attack: Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1)
- Evidence: 

------------------


- Method:  POST
- URL: http://localhost:8000/feedback
- Attack: Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.0)
- Evidence: 

------------------


- Method:  POST
- URL: http://localhost:8000/feedback
- Attack: Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1)
- Evidence: 

------------------


- Method:  POST
- URL: http://localhost:8000/feedback
- Attack: Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)
- Evidence: 

------------------


- Method:  POST
- URL: http://localhost:8000/feedback
- Attack: Mozilla/5.0 (compatible; Yahoo! Slurp; http://help.yahoo.com/help/us/ysearch/slurp)
- Evidence: 

------------------


- Method:  POST
- URL: http://localhost:8000/feedback
- Attack: Mozilla/5.0 (iPhone; U; CPU iPhone OS 3_0 like Mac OS X; en-us) AppleWebKit/528.18 (KHTML, like Gecko) Version/4.0 Mobile/7A341 Safari/528.16
- Evidence: 

------------------


- Method:  POST
- URL: http://localhost:8000/feedback
- Attack: msnbot/1.1 (+http://search.msn.com/msnbot.htm)
- Evidence: 

------------------


## User Controllable HTML Element Attribute (Potential XSS) instances

### Instances


- Method:  GET
- URL: http://localhost:8000/login?ref=controlversion/history
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/login?ref=documentation
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/login?ref=robots.txt
- Attack: 
- Evidence: 

------------------


- Method:  GET
- URL: http://localhost:8000/login?ref=sitemap.xml
- Attack: 
- Evidence: 

------------------


- Method:  POST
- URL: http://localhost:8000/accounts/signin/
- Attack: 
- Evidence: 

------------------


- Method:  POST
- URL: http://localhost:8000/accounts/signin/
- Attack: 
- Evidence: 

------------------


- Method:  POST
- URL: http://localhost:8000/feedback
- Attack: 
- Evidence: 

------------------


- Method:  POST
- URL: http://localhost:8000/feedback
- Attack: 
- Evidence: 

------------------


- Method:  POST
- URL: http://localhost:8000/feedback
- Attack: 
- Evidence: 

------------------






