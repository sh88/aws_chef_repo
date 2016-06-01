# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "capgtcschef"
client_key               "#{current_dir}/capgtcs.pem"
validation_client_name   "tatacapg-validator"
validation_key           "#{current_dir}/tatacapg-validator.pem"
chef_server_url          "https://ip-172-31-19-136.ap-southeast-1.compute.internal/organizations/tatacapg"
cookbook_path            ["#{current_dir}/../cookbooks"]
yes			 "Yes"
