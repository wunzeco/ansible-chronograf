chronograf
==============

Ansible role to install and configure Chronograf. You may also be interested in
- [wunzeco.telegraf]
- [wunzeco.influxdb]


## Example

```
- hosts: myhost

  vars:
    
  roles:
    - wunzeco.chronograf
```


## Dependencies

none

## ToDo
- template chronograf.conf
- template /etc/default/chronograf
- template or copy /etc/logrotate.d/chronograf

[wunzeco.telegraf]: https://github.com/wunzeco/ansible-telegraf
[wunzeco.influxdb]: https://github.com/wunzeco/ansible-influxdb
