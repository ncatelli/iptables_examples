default['curl']['package'] = 'curl'

case node['platform']
when 'debian', 'ubuntu'
  default['curl']['package'] = 'curl'
end
