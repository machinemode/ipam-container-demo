# ipam-container-demo

Quickly slapped together a VM running containers hosting NetBox and phpIPAM. 
* NetBox is cloned from master and uses it's `docker-compose.yml`
* phpIPAM is installed using someone's pre-built image from [Docker Hub](https://hub.docker.com)

## Getting Started
* Download the latest [Vagrant](https://www.vagrantup.com/downloads.html)
* Download the latest [VirtualBox](https://www.virtualbox.org/wiki/Downloads) (though it should work with other vm providers)
* Download the latest [ChefDK](https://downloads.chef.io/chefdk)

```
$ vagrant plugin install vagrant-berkshelf
$ vagrant plugin install vagrant-docker-compose
$ vagrant up
```

NetBox runs on [http://localhost:8080](http://localhost:8080) and phpIPAM runs on [http://localhost:8081](http://localhost:8081).

