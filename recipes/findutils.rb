Chef::Log.warn 'Please use https://github.com/pivotal-sprout/sprout instead'

if node["platform"] != "mac_os_x"
    package "findutils"
else
    brew "findutils"
end
