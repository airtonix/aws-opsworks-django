user node[:django15][:user] do
  action :create
  home "/opt/#{node[:django15][:user]}"
  shell "/bin/bash"
  :manage_home true
end
