#!/bin/bash

sh -c "echo '[NRPE]' > /etc/ufw/applications.d/nagios" && sh -c "echo 'title=Nagios Remote Plugin Executor' >> /etc/ufw/applications.d/nagios" && sh -c "echo 'description=Allows remote execution of Nagios plugins' >> /etc/ufw/applications.d/nagios" && sh -c "echo 'ports=5666/tcp' >> /etc/ufw/applications.d/nagios"
