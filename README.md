**Linux 3 w/ Ansible**

Ansible playbooks and files for the Linux 3 project as a replacement for SALT.

*File Structure*
```
.
├── group_vars
│   └── nagiosServers.yml
├── roles
│   ├── common
│   │   ├── motd.j2
│   │   ├── tasks
│   │   │   ├── dns.yml
│   │   │   ├── main.yml
│   │   │   └── motd.yml
│   │   └── templates
│   │       └── 01-netcfg.yaml.j2
│   ├── mailServers
│   │   ├── tasks
│   │   │   ├── installNagiosPlugins.yml
│   │   │   ├── installNRPE.yml
│   │   │   ├── main.yml
│   │   │   ├── postfix.yml
│   │   │   └── ucarp.yml
│   │   └── templates
│   │       ├── main.cf.j2
│   │       ├── nrpe.cfg.j2
│   │       ├── ucarp.service.j2
│   │       ├── vip-down.j2
│   │       └── vip-up.j2
│   └── nagiosServers
│       ├── handlers
│       │   └── main.yml
│       ├── tasks
│       │   ├── addNagiosHost.yml
│       │   ├── installNagiosCore.yml
│       │   ├── installNagiosPlugins.yml
│       │   ├── main.yml
│       │   └── updateUpgrade.yml
│       └── templates
│           ├── linux.cfg.j2
│           ├── mailServers0.cfg.j2
│           ├── mailServers1.cfg.j2
│           ├── mailServersX.cfg.j2
│           └── nagios.cfg.j2
└── site.yml
```
