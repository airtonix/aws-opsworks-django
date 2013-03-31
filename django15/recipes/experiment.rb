user node[:django15][:user] do
  action :create
  home "/opt/#{node[:django15][:user]}"
  manage_home true
  shell "/bin/bash"
end
