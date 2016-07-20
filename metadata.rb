name "habitat"
maintainer "Chef Software, Inc."
maintainer_email "cookbooks@chef.io"
license "Apache 2.0"
description "Habitat related cookbooks for chef-client"
long_description IO.read(File.join(File.dirname(__FILE__), "README.md"))
version "0.0.3"

%w{ubuntu debian redhat centos suse scientific oracle amazon}.each do |os|
  supports os
end

source_url "https://github.com/chef-cookbooks/habitat" if respond_to?(:source_url)
issues_url "https://github.com/chef-cookbooks/habitat/issues" if respond_to?(:issues_url)