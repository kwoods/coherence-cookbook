#
# Cookbook Name:: coherence-cookbook
# Recipe:: default
#
# Copyright (c) 2017 The Authors, All Rights Reserved.

case node['platform'].to_s
when "mac_os_x"
  include_recipe 'coherence-cookbook::base_osx'
end
