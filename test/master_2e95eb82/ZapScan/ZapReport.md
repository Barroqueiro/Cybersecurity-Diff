


# High

## SQL Injection Oracle Time Based

### Solution



Do not trust client side input, even if there is client side validation in place. 

In general, type check all data on the server side.

If the application uses JDBC, use PreparedStatement or CallableStatement, with parameters passed by '?'

If the application uses ASP, use ADO Command Objects with strong type checking and parameterized queries.

If database Stored Procedures can be used, use them.

Do *not* concatenate strings into queries in the stored procedure, or use 'exec', 'exec immediate', or equivalent functionality!

Do not create dynamic SQL queries using simple string concatenation.

Escape all data received from the client.

Apply an 'allow list' of allowed characters, or a 'deny list' of disallowed characters in user input.

Apply the privilege of least privilege by using the least privileged database user possible.

In particular, avoid using the 'sa' or 'db-owner' database users. This does not eliminate SQL injection, but minimizes its impact.

Grant the minimum database access that is necessary for the application.

### Instances

[Instances](#sql-injection-oracle-time-based-instances)


### CWE

[89](https://cwe.mitre.org/data/definitions/89.html)






# Medium

## Absence of Anti CSRF Tokens

### Solution



Phase: Architecture and Design

Use a vetted library or framework that does not allow this weakness to occur or provides constructs that make this weakness easier to avoid.

For example, use anti-CSRF packages such as the OWASP CSRFGuard.



Phase: Implementation

Ensure that your application is free of cross-site scripting issues, because most CSRF defenses can be bypassed using attacker-controlled script.



Phase: Architecture and Design

Generate a unique nonce for each form, place the nonce into the form, and verify the nonce upon receipt of the form. Be sure that the nonce is not predictable (CWE-330).

Note that this can be bypassed using XSS.



Identify especially dangerous operations. When the user performs a dangerous operation, send a separate confirmation request to ensure that the user intended to perform that operation.

Note that this can be bypassed using XSS.



Use the ESAPI Session Management control.

This control includes a component for CSRF.



Do not use the GET method for any request that triggers a state change.



Phase: Implementation

Check the HTTP Referer header to see if the request originated from an expected page. This could break legitimate functionality, because users or proxies may have disabled sending the Referer for privacy reasons.

### Instances

[Instances](#absence-of-anti-csrf-tokens-instances)

### References


[http://cwe.mitre.org/data/definitions/352.html](http://cwe.mitre.org/data/definitions/352.html.html)

### CWE

[352](https://cwe.mitre.org/data/definitions/352.html)



## Content Security Policy CSP Header Not Set

### Solution



Ensure that your web server, application server, load balancer, etc. is configured to set the Content-Security-Policy header, to achieve optimal browser support: "Content-Security-Policy" for Chrome 25+, Firefox 23+ and Safari 7+, "X-Content-Security-Policy" for Firefox 4.0+ and Internet Explorer 10+, and "X-WebKit-CSP" for Chrome 14+ and Safari 6+.

### Instances

[Instances](#content-security-policy-csp-header-not-set-instances)

### References


[https://cheatsheetseries.owasp.org/cheatsheets/Content_Security_Policy_Cheat_Sheet.html](https://cheatsheetseries.owasp.org/cheatsheets/Content_Security_Policy_Cheat_Sheet.html.html)

[http://www.w3.org/TR/CSP/](http://www.w3.org/TR/CSP/.html)

[http://w3c.github.io/webappsec/specs/content-security-policy/csp-specification.dev.html](http://w3c.github.io/webappsec/specs/content-security-policy/csp-specification.dev.html.html)

[http://www.html5rocks.com/en/tutorials/security/content-security-policy/](http://www.html5rocks.com/en/tutorials/security/content-security-policy/.html)

[http://caniuse.com/#feat=contentsecuritypolicy](http://caniuse.com/#feat=contentsecuritypolicy.html)

[http://content-security-policy.com/](http://content-security-policy.com/.html)

### CWE

[693](https://cwe.mitre.org/data/definitions/693.html)



## HTTP Only Site

### Solution



Configure your web or application server to use SSL (https).

### Instances

[Instances](#http-only-site-instances)

### References


[https://letsencrypt.org/](https://letsencrypt.org/.html)

### CWE

[311](https://cwe.mitre.org/data/definitions/311.html)



## Integer Overflow Error

### Solution



Rewrite the background program using proper checking of the size of integer being input to prevent overflows and divide by 0 errors.  This will require a recompile of the background executable.

### Instances

[Instances](#integer-overflow-error-instances)


### CWE

[190](https://cwe.mitre.org/data/definitions/190.html)



## Missing Anti clickjacking Header

### Solution



Modern Web browsers support the Content-Security-Policy and X-Frame-Options HTTP headers. Ensure one of them is set on all web pages returned by your site/app.

If you expect the page to be framed only by pages on your server (e.g. it's part of a FRAMESET) then you'll want to use SAMEORIGIN, otherwise if you never expect the page to be framed, you should use DENY. Alternatively consider implementing Content Security Policy's "frame-ancestors" directive.

### Instances

[Instances](#missing-anti-clickjacking-header-instances)


### CWE

[1021](https://cwe.mitre.org/data/definitions/1021.html)



## Vulnerable JS Library

### Solution



Please upgrade to the latest version of bootstrap.

### Instances

[Instances](#vulnerable-js-library-instances)

### References


[https://github.com/twbs/bootstrap/issues/20184](https://github.com/twbs/bootstrap/issues/20184.html)

[https://github.com/advisories/GHSA-4p24-vmcr-4gqj](https://github.com/advisories/GHSA-4p24-vmcr-4gqj.html)

[](.html)

### CWE

[829](https://cwe.mitre.org/data/definitions/829.html)






# Low

## Application Error Disclosure

### Solution



Review the source code of this page. Implement custom error pages. Consider implementing a mechanism to provide a unique error reference/identifier to the client (browser) while logging the details on the server side and not exposing them to the user.

### Instances

[Instances](#application-error-disclosure-instances)


### CWE

[200](https://cwe.mitre.org/data/definitions/200.html)



## Cookie No HttpOnly Flag

### Solution



Ensure that the HttpOnly flag is set for all cookies.

### Instances

[Instances](#cookie-no-httponly-flag-instances)


### CWE

[1004](https://cwe.mitre.org/data/definitions/1004.html)



## Cookie without SameSite Attribute

### Solution



Ensure that the SameSite attribute is set to either 'lax' or ideally 'strict' for all cookies.

### Instances

[Instances](#cookie-without-samesite-attribute-instances)


### CWE

[1275](https://cwe.mitre.org/data/definitions/1275.html)



## Private IP Disclosure

### Solution



Remove the private IP address from the HTTP response body.  For comments, use JSP/ASP/PHP comment instead of HTML/JavaScript comment which can be seen by client browsers.

### Instances

[Instances](#private-ip-disclosure-instances)


### CWE

[200](https://cwe.mitre.org/data/definitions/200.html)



## Server Leaks Version Information via "Server" HTTP Response Header Field

### Solution



Ensure that your web server, application server, load balancer, etc. is configured to suppress the "Server" header or provide generic details.

### Instances

[Instances](#server-leaks-version-information-via-"server"-http-response-header-field-instances)

### References


[http://msdn.microsoft.com/en-us/library/ff648552.aspx#ht_urlscan_007](http://msdn.microsoft.com/en-us/library/ff648552.aspx#ht_urlscan_007.html)

[http://blogs.msdn.com/b/varunm/archive/2013/04/23/remove-unwanted-http-response-headers.aspx](http://blogs.msdn.com/b/varunm/archive/2013/04/23/remove-unwanted-http-response-headers.aspx.html)

[http://www.troyhunt.com/2012/02/shhh-dont-let-your-response-headers.html](http://www.troyhunt.com/2012/02/shhh-dont-let-your-response-headers.html.html)

### CWE

[200](https://cwe.mitre.org/data/definitions/200.html)



## Timestamp Disclosure Unix

### Solution



Manually confirm that the timestamp data is not sensitive, and that the data cannot be aggregated to disclose exploitable patterns.

### Instances

[Instances](#timestamp-disclosure-unix-instances)


### CWE

[200](https://cwe.mitre.org/data/definitions/200.html)



## X Content Type Options Header Missing

### Solution



Ensure that the application/web server sets the Content-Type header appropriately, and that it sets the X-Content-Type-Options header to 'nosniff' for all web pages.

If possible, ensure that the end user uses a standards-compliant and modern web browser that does not perform MIME-sniffing at all, or that can be directed by the web application/web server to not perform MIME-sniffing.

### Instances

[Instances](#x-content-type-options-header-missing-instances)

### References


[https://owasp.org/www-community/Security_Headers](https://owasp.org/www-community/Security_Headers.html)

### CWE

[693](https://cwe.mitre.org/data/definitions/693.html)






# Informational

## Cookie Slack Detector

### Solution



### Instances

[Instances](#cookie-slack-detector-instances)

### References


[](.html)

### CWE

[200](https://cwe.mitre.org/data/definitions/200.html)



## Information Disclosure Suspicious Comments

### Solution



Remove all comments that return information that may help an attacker and fix any underlying problems they refer to.

### Instances

[Instances](#information-disclosure-suspicious-comments-instances)


### CWE

[200](https://cwe.mitre.org/data/definitions/200.html)



## Loosely Scoped Cookie

### Solution



Always scope cookies to a FQDN (Fully Qualified Domain Name).

### Instances

[Instances](#loosely-scoped-cookie-instances)

### References


[https://owasp.org/www-project-web-security-testing-guide/v41/4-Web_Application_Security_Testing/06-Session_Management_Testing/02-Testing_for_Cookies_Attributes.html](https://owasp.org/www-project-web-security-testing-guide/v41/4-Web_Application_Security_Testing/06-Session_Management_Testing/02-Testing_for_Cookies_Attributes.html.html)

[http://code.google.com/p/browsersec/wiki/Part2#Same-origin_policy_for_cookies](http://code.google.com/p/browsersec/wiki/Part2#Same-origin_policy_for_cookies.html)

### CWE

[565](https://cwe.mitre.org/data/definitions/565.html)



## Modern Web Application

### Solution



This is an informational alert and so no changes are required.

### Instances

[Instances](#modern-web-application-instances)


### CWE


NOT APPLICABLE


## User Agent Fuzzer

### Solution



### Instances

[Instances](#user-agent-fuzzer-instances)


### CWE


NOT APPLICABLE


## User Controllable HTML Element Attribute Potential XSS

### Solution



Validate all input and sanitize output it before writing to any HTML attributes.

### Instances

[Instances](#user-controllable-html-element-attribute-potential-xss-instances)


### CWE

[20](https://cwe.mitre.org/data/definitions/20.html)







