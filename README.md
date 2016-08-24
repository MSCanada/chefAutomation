Chef was used to set up automated management of servers. The Chef server was set up on one host and the other two nodes were set up on other two hosts. One node was configured with Apache server cookbook and other node was set up with Mysql cookbook. Roles were set up to run collection of recipes on these nodes. Data Bags were set up on the chef server to store credentials that could be shared between nodes. Enviroments were set up to run Dev and Production environments.
Tools:: Chef Server, Apache Cookbook, Mysql Cookbook, Chef-client, Vagrant, Virtual Box



Setting up:
Download and install Chef Development kit on Work Station. NAvigate to server, node, node2 one by one and run kitchen converge. This will set up VM one by one for server 192.168.33.7, node 192.168.33.8 and node 2 192.168.33.9. Log in to server VM and download chefserver 12 and install it then reconfigure it. You should be able to view the login page of Cheff server at http://192.168.33.7/login. Setup the certificates on both workstatio and all other nodes. Then from workstation bootstrap both nodes. From Workstation we can configure both nodes with cookbooks.

Roles::
base_users :: to set up user records
mysqlsetup:: to run recipe of mysql installation from cookbook mysqlservice
webserver:: to run recipe apache installation from cookbook apache 

Databags::
users to hold user records

Environment::
dev and production, Change environments on node to setup different parameters. By default environment is _default

Refrence :: Learning Chef, A guide to Configuration Management and Automation. 
https://www.youtube.com/watch?v=egvEPsVMfK0


