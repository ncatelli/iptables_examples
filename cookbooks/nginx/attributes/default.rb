default['nginx']['package'] = 'nginx'

case node['platform']
when 'debian', 'ubuntu'
  default['nginx']['package'] = 'nginx'
end
