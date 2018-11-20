# terraform_custom_plugin_kitchen_v0.2

Kitchen test for a custom terraform provider


# What is this repo about

This repository contains a testing environment for previously built custom provider



## TO-DO

- Create instructions on how to use this repository

## DONE

- Create a ```Vagrantfile``` for creating a VM with Vagrant
- Create a script that provisions needed software to the VM
- Add a terraform custom plugin to the repository
- Create a Terraform configuration that uses the custom plugin
- Create Kitchen configuration that will test if the custom provider is working properply



## HOW TO USE THIS REPOSITORY

- Clone this repository

```
git clone https://github.com/firedot/terraform_custom_plugin_kitchen_v0.2.git
```

- Go in the cloned repository directory

```
cd terraform_custom_plugin_kitchen_v0.2
```

- Run the following command to spin up the VM

```
vagrant up
```

- After the previous command finishes, run the following command to connect to the machine

```
vagrant ssh
```

- Run the next command to go to the directory where the Kitchen configuration file is located:

```
cd /vagrant/
```

- Run the following command to execute the tests: 

```
kitchen test
```
