name 'linux_app'
maintainer 'Steve Brown'
maintainer_email 'sbrown@chef.io'
license 'Apache-2.0'
description 'Installs/Configures linux_app'
long_description 'Installs/Configures linux_app'
version '0.1.0'
chef_version '>= 14.0'

%w(centos).each do |os|
  supports os
end


issues_url 'https://github.com/srb3/linux_app/issues'
source_url 'https://github.com/srb3/linux_app'
