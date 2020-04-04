# Load Balancer
### This directory is for learning about _load balancers_. Below is a descriptions of all the files contained in this directory.

#### [0-custom_http_response-header](./0-custom_http_response-header)
* Shell script that configures an ubuntu server to configure the HTTP Response to have a custom header to have the `x-served-by: hostname` in it.

#### [1-install_load_balancer](./1-install_load_balancer)
* Shell script that configures an ubuntu server to have a HAproxy load balancer.

#### [2-puppet_custom_http_response-header.pp](./2-puppet_custom_http_response-header.pp)
* Puppet script that configures an ubuntu server the same way as `0-custom_http_response-header`.
