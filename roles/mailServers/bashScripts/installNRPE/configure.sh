#!/bin/bash

cd /tmp && tar xzf nrpe.tar.gz

cd /tmp/nrpe-nrpe-3.2.1 && ./configure --enable-command-args --with-ssl-lib=/usr/lib/x86_64-linux-gnu/
