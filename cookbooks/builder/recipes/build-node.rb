include_recipe 'nodejs'

fpm_tng_package 'nodejs' do
  input_type 'dir'
  output_type 'deb'
  version node['nodejs']['version']
  input_args "-C /usr/local sbin bin lib share"
  prefix "/usr/local" #path to the build
  exclude "*src*"
end

#directory "/build" do
#  recursive true
#  action :delete
#end
#
#directory "/build" do
#  action :create
#end

