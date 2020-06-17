#!/bin/bash

sh -c "echo >> /etc/services" &&  sh -c "sudo echo '# Nagios services' >> /etc/services" && sh -c "sudo echo 'nrpe    5666/tcp' >> /etc/services"
