# course-vms

## Get access to a hetzner cloud project

for a linuxhotel training, please ask the office

## copy a read-write authentication token

Replace <id> and got to: https://console.hetzner.cloud/projects/<id>/security/tokens

## edit configuration for the course

* `cp hetzner_vm_create.conf.template hetzner_vm_create.conf`
* `edit hetzner_vm_create.conf`
* change the value of `context` to the name of the project at hetzner
* change the value of `users` to a quoted list of usernames for the participants and the trainers
* add your username to the list of `admins`
* customize the other variables to your needs

## run hetzner_vm_create

`./hetzner_vm_create`
at first run for a new course you have to enter the authentication token

## optional: add record from `*.zone` to DNS

## TODO:

configure VMs with ansible

`ansible -u root -i Helm_20250127_test.inventory Helm_20250127_test -a 'hostname'`


