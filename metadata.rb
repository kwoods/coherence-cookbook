name 'coherence-cookbook'
maintainer 'The Authors'
maintainer_email 'you@example.com'
license 'all_rights'
description 'Installs/Configures coherence-cookbook'
long_description 'Installs/Configures coherence-cookbook'
version '0.1.0'

%w(mac_os_x).each do |os|
  supports os
end

%w(atom homebrew).each do |package|
  depends package
end
