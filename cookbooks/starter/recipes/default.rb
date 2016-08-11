# This is a Chef recipe file. It can be used to specify resources which will
# apply configuration to a server.

#log "Welcome to Chef, #{node["starter_name"]}!" do
#  level :info
#end

# For more information, see the documentation: https://docs.chef.io/essentials_cookbook_recipes.html
#
template "/etc/a1" do
source "a1.erb"
mode "755"
end
