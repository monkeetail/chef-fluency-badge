# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "ranjith"
client_key               "#{current_dir}/ranjith.pem"
chef_server_url          "https://ranjith2.mylabserver.com/organizations/cram"
cookbook_path            ["#{current_dir}/../cookbooks"]
