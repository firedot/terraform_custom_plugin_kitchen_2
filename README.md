# terraform_custom_plugin_kitchen_v0.2

Kitchen test for a custom terraform provider

# Prerequisites

- You should have Oracle VirtualBox installed. 
  - You could get a suitable version [here](https://www.virtualbox.org/wiki/Downloads)
  
- You should have Vagrant installed
  - You could get a suitable version [here](https://www.vagrantup.com/downloads.html)

# What is this repo about

This repository contains a testing environment for previously built custom provider



## TO-DO


## DONE

- Create a ```Vagrantfile``` for creating a VM with Vagrant
- Create a script that provisions needed software to the VM
- Add a terraform custom plugin to the repository
- Create a Terraform configuration that uses the custom plugin
- Create Kitchen configuration that will test if the custom provider is working properply
- Create instructions on how to use this repository



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

- Below you could see an example of a successful test: 

![Alt text](pics/success.png?raw=true "Success")
