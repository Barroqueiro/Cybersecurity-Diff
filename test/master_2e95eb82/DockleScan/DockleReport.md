

# Fatal

## Do not store credential in environment variables/files

### Alerts


- Suspicious filename found : usr/local/lib/python2.7/dist-packages/guardian/conf/settings.py (You can suppress it with &#34;-af settings.py&#34;)

- Suspicious filename found : usr/local/lib/python2.7/dist-packages/rest_framework_nested/runtests/settings.py (You can suppress it with &#34;-af settings.py&#34;)

- Suspicious filename found : usr/local/lib/python2.7/dist-packages/constance/settings.py (You can suppress it with &#34;-af settings.py&#34;)

- Suspicious filename found : usr/local/lib/python2.7/dist-packages/grappelli/settings.py (You can suppress it with &#34;-af settings.py&#34;)

- Suspicious filename found : usr/local/lib/python2.7/dist-packages/django_premailer/tests/settings.py (You can suppress it with &#34;-af settings.py&#34;)

- Suspicious filename found : usr/local/lib/python2.7/dist-packages/newsletter/settings.py (You can suppress it with &#34;-af settings.py&#34;)

- Suspicious filename found : usr/local/lib/python2.7/dist-packages/django_countries/tests/settings.py (You can suppress it with &#34;-af settings.py&#34;)

- Suspicious filename found : usr/local/lib/python2.7/dist-packages/userena/settings.py (You can suppress it with &#34;-af settings.py&#34;)

- Suspicious filename found : usr/local/lib/python2.7/dist-packages/easy_thumbnails/tests/settings.py (You can suppress it with &#34;-af settings.py&#34;)

- Suspicious filename found : usr/local/lib/python2.7/dist-packages/django_extensions/settings.py (You can suppress it with &#34;-af settings.py&#34;)

- Suspicious filename found : usr/local/lib/python2.7/dist-packages/rest_framework/settings.py (You can suppress it with &#34;-af settings.py&#34;)

- Suspicious filename found : usr/local/lib/python2.7/dist-packages/userena/runtests/settings.py (You can suppress it with &#34;-af settings.py&#34;)

- Suspicious filename found : usr/local/lib/python2.7/dist-packages/django_js_reverse/tests/settings.py (You can suppress it with &#34;-af settings.py&#34;)

- Suspicious filename found : usr/local/lib/python2.7/dist-packages/cssutils/settings.py (You can suppress it with &#34;-af settings.py&#34;)



## Clear apt-get caches

### Alerts


- Use &#39;rm -rf /var/lib/apt/lists&#39; after &#39;apt-get install|update&#39; : /bin/sh -c apt update  &amp;&amp; apt -y -q install build-essential libssl-dev libffi-dev python3-dev cargo                           libjpeg-dev libpq-dev postgresql-client curl git python-pip                           vim libcurl4-openssl-dev uwsgi uwsgi-plugin-python                           python-dev libxml2-dev libxslt1-dev libyaml-dev

- Use &#39;rm -rf /var/lib/apt/lists&#39; after &#39;apt-get install|update&#39; : /bin/sh -c curl -sL https://deb.nodesource.com/setup_12.x | bash -     &amp;&amp; apt-get install -y nodejs






# Warn

## Create a user for the container

### Alerts


- Last user should not be root






# Info

## Enable Content trust for Docker

### Alerts


- export DOCKER_CONTENT_TRUST=1 before docker pull/build



## Add HEALTHCHECK instruction to the container image

### Alerts


- not found HEALTHCHECK statement



## Confirm safety of setuid/setgid files

### Alerts


- setuid file: urwxr-xr-x usr/lib/openssh/ssh-keysign

- setuid file: urwxr-xr-x bin/mount

- setgid file: grwxr-xr-x usr/bin/wall

- setgid file: grwxr-xr-x usr/bin/ssh-agent

- setgid file: grwxr-xr-x usr/bin/expiry

- setuid file: urwxr-xr-x usr/bin/newgrp

- setuid file: urwxr-xr-x bin/umount

- setuid file: urwxr-xr-x bin/su

- setgid file: grwxr-xr-x sbin/pam_extrausers_chkpwd

- setgid file: grwxr-xr-x sbin/unix_chkpwd

- setuid file: urwxr-xr-x usr/bin/chsh

- setuid file: urwxr-xr-x usr/bin/passwd

- setuid file: urwxr-xr-- usr/lib/dbus-1.0/dbus-daemon-launch-helper

- setuid file: urwxr-xr-x usr/bin/gpasswd

- setgid file: grwxr-xr-x usr/bin/chage

- setuid file: urwxr-xr-x usr/bin/chfn




