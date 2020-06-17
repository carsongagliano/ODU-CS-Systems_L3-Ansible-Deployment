#!/bin/bash

cd /tmp && tar xzf nagioscore-4.4.6.tar.gz

cd /tmp/nagioscore-nagios-4.4.6/ && ./configure --with-httpd-conf=/etc/apache2/sites-enabled
