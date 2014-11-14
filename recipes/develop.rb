gem_package "compass" do
  action :install
end

gem_package "bootstrap-sass" do
  action :install
end

include_recipe "nodejs::nodejs_from_package"

nodejs_npm "grunt" do
  action :install
end