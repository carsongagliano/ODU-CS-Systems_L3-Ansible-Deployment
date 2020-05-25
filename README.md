**Linux 3 w/ Ansible**

Ansible playbooks and files for the Linux 3 project as a replacement for SALT.

Playbooks
* update_all.yml
* installNagiosCore.yml
* installNagiosPlugins.yml
* addNagiosHosts.yml
* deployHosts.yml
* 

*File Structure*
.
├── ansiblePlays
│   ├── addNagiosHostTMP.yml
│   ├── addNagiosHost.yml
│   ├── deployHost.retry
│   ├── deployHost.yml
│   ├── installCowsay_clients.yml
│   ├── installNagiosCore.yml
│   ├── installNagiosPlugins.yml
│   ├── installNRPE.yml
│   ├── passwd.yml
│   ├── templates
│   │   ├── 01-netcfg.yaml
│   │   ├── linux.cfg
│   │   ├── main.cf
│   │   ├── motd
│   │   ├── nagios.cfg
│   │   ├── nrpe.cfg
│   │   ├── ucarp.service
│   │   ├── vip-down
│   │   └── vip-up
│   └── update_all.yml
├── gitlabKey
└── gitlabKey.pub