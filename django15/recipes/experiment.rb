user node[:django15][:user] do
  action :create
  system true
  shell "/bin/false"
end
