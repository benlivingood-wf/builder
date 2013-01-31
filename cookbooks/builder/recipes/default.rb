#
# Cookbook Name:: builder
# Recipe:: default
#
# Copyright 2013, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
include_recipe "apt"
include_recipe "build-essential"
include_recipe "fpm-tng"

#include_recipe "builder::build-node"
