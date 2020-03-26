# Web Server
### This directory is for learning about _web servers_. Below is a descriptions of all the files contained in this directory.

#### [0-transfer_file](./0-transfer_file)
* Bash script that transfers a file from our client to a server.

#### [1-install_nginx_web_server](./1-install_nginx_web_server)
* Bash script that configures a new Ubuntu machine to install `nginx` listening on port 80, returns a page that has the string `Holberton School` when querying the nginx server at root.

#### [2-setup_a_domain_name](./2-setup_a_domain_name)
* Domain name for the .TECH Domains domain.

#### [3-redirection](./3-redirection)
* Bash script that configures a new Ubuntu machine based on `1-install_nginx_web_server` and that `/redirect_me` redirects to “301 Moved Permanently”.

#### [4-not_found_page_404](./4-not_found_page_404)
* Bash script that configures a new Ubuntu machine based on `3-redirection` that has a 404 page that has the string "Ceci n'est pas une page".

#### [5-design_a_beautiful_404_page](./)
* Empty file.

#### [7-puppet_install_nginx_web_server.pp](./7-puppet_install_nginx_web_server.pp)
* Puppet script that configures a new ubuntu machine to install `nginx` listening on port 80, and also with a `301 Moved Permanently` redirection.
