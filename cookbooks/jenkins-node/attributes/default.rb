include_attribute 'jenkins::node'

default['jenkins']['server']['url'] = 'http://33.33.33.10:8080/'
default['jenkins']['node']['name'] = 'jenkins-node-1'
default['java']['install_flavor'] = 'openjdk'
