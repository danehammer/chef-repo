#
# Cookbook Name:: digitalocean_swap
# Recipe:: default
#
# Copyright 2015, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

swap_file '/swapfile' do
  size 4 * 1024 # 4 gigs
end
