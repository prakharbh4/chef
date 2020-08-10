# See http://docs.chef.io/config_rb.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "pylagg"
client_key               "#{current_dir}/pylagg.pem"
chef_server_url          "https://api.chef.io/organizations/chef-pb"
cookbook_path            ["#{current_dir}/../cookbooks"]
