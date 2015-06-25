bash "change system greeting" do
  user "root"
  code <<-EOH
  echo "Hello OpsWorks World 2 Tuan" > /etc/motd
  EOH
end
