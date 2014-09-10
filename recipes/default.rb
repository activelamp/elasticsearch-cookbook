#
# Cookbook Name:: al_elasticsearch
# Recipe:: default
#
# Copyright 2014, ActiveLAMP
#
# All rights reserved - Do Not Redistribute
#

node.normal[:java][:jdk_version] = '7'
node.normal[:elasticsearch][:version]       = node[:al_elasticsearch][:version]
node.normal[:elasticsearch][:filename]      = "elasticsearch-#{node.elasticsearch[:version]}.tar.gz"
node.normal[:elasticsearch][:download_url]  = [node[:elasticsearch][:host], node[:elasticsearch][:repository], node[:elasticsearch][:filename]].join('/')

include_recipe "java"
include_recipe "elasticsearch"