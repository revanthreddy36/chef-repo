# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "revanth"
client_key               "#{current_dir}/revanth.pem"
validation_name          "rr"
validation_key           "#{current_dir}/rr.pem"
chef_server_url          "https://54.213.254.124/organizations/rr"
cookbook_path            ["#{current_dir}/../cookbooks"]
