# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "kiran"
client_key               "#{current_dir}/kiran.pem"
chef_server_url          "https://linuxyoga1c.mylabserver.com/organizations/arkmatix"
cookbook_path            ["#{current_dir}/../cookbooks"]
