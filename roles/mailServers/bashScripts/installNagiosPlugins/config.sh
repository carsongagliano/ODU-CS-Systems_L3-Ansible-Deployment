#!/bin/bash

cd /tmp && tar zxf nagios-plugins.tar.gz

cd /tmp/nagios-plugins-release-2.2.1/ && ./tools/setup && ./configure
