#
# Cookbook Name:: mysqlservice
# Recipe:: default
#
# Copyright (c) 2016 The Authors, All Rights Reserved.
mysql_service "mysqldefault" do
  initial_root_password "password123"
  action [:create, :start]
end