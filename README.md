chronograf
==============

Ansible role to install and configure Chronograf. You may also be interested in
- [wunzeco.telegraf]
- [wunzeco.influxdb]


## Example

```
- hosts: myhost

  vars:
    chronograf_version: 0.13.0
    
  roles:
    - wunzeco.chronograf
```


## Testing

To run this role's integration tests

```
kitchen test
```


## Dependencies

none


[wunzeco.telegraf]: https://github.com/wunzeco/ansible-telegraf
[wunzeco.influxdb]: https://github.com/wunzeco/ansible-influxdb
