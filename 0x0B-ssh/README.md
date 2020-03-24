# SSH
### This directory is for learning about _ssh_. Below is a descriptions of all the files contained in this directory.

#### [0-use_a_private_key](./0-use_a_private_key)
* Bash script that uses `ssh` to connect to your server using the private key `~/.ssh/holberton` with the user `ubuntu`.

#### [1-create_ssh_key_pair](./1-create_ssh_key_pair)
* Bash script that creates an RSA key pair.

#### [2-ssh_config](./2-ssh_config)
* SSH configuration file that allows to connect to the server without a password.

#### [4-puppet_ssh_config.pp](./4-puppet_ssh_config.pp)
* Puppet script that modifies the `/etc/ssh/ssh_config` file to not require password authentication and connect wit the `holberton` ssh key.
