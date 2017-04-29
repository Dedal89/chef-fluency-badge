hostname = node['hostname']

file '/etcd/motd' do
	content "Hostname is this: #{hostname}"
end
