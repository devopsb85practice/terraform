output "ec2_instance_info" {
  value = aws_instance.roboshop
}



# [
#   {
#     "ami" = "ami-09c813fb71547fc4f"
#     "arn" = "arn:aws:ec2:us-east-1:884581267095:instance/i-0c9b66ce5c9dd0d81"
#     "associate_public_ip_address" = true
#     "availability_zone" = "us-east-1a"
#     "capacity_reservation_specification" = tolist([
#       {
#         "capacity_reservation_preference" = "open"
#         "capacity_reservation_target" = tolist([])
#       },
#     ])
#     "cpu_core_count" = 1
#     "cpu_options" = tolist([
#       {
#         "amd_sev_snp" = ""
#         "core_count" = 1
#         "threads_per_core" = 2
#       },
#     ])
#     "cpu_threads_per_core" = 2
#     "credit_specification" = tolist([
#       {
#         "cpu_credits" = "unlimited"
#       },
#     ])
#     "disable_api_stop" = false
#     "disable_api_termination" = false
#     "ebs_block_device" = toset([])
#     "ebs_optimized" = false
#     "enable_primary_ipv6" = tobool(null)
#     "enclave_options" = tolist([
#       {
#         "enabled" = false
#       },
#     ])
#     "ephemeral_block_device" = toset([])
#     "get_password_data" = false
#     "hibernation" = false
#     "host_id" = ""
#     "host_resource_group_arn" = tostring(null)
#     "iam_instance_profile" = ""
#     "id" = "i-0c9b66ce5c9dd0d81"
#     "instance_initiated_shutdown_behavior" = "stop"
#     "instance_lifecycle" = ""
#     "instance_market_options" = tolist([])
#     "instance_state" = "running"
#     "instance_type" = "t3.micro"
#     "ipv6_address_count" = 0
#     "ipv6_addresses" = tolist([])
#     "key_name" = ""
#     "launch_template" = tolist([])
#     "maintenance_options" = tolist([
#       {
#         "auto_recovery" = "default"
#       },
#     ])
#     "metadata_options" = tolist([
#       {
#         "http_endpoint" = "enabled"
#         "http_protocol_ipv6" = "disabled"
#         "http_put_response_hop_limit" = 1
#         "http_tokens" = "optional"
#         "instance_metadata_tags" = "disabled"
#       },
#     ])
#     "monitoring" = false
#     "network_interface" = toset([])
#     "outpost_arn" = ""
#     "password_data" = ""
#     "placement_group" = ""
#     "placement_partition_number" = 0
#     "primary_network_interface_id" = "eni-0d65cc09b4d272174"
#     "private_dns" = "ip-172-31-40-99.ec2.internal"
#     "private_dns_name_options" = tolist([
#       {
#         "enable_resource_name_dns_a_record" = false
#         "enable_resource_name_dns_aaaa_record" = false
#         "hostname_type" = "ip-name"
#       },
#     ])
#     "private_ip" = "172.31.40.99"
#     "public_dns" = "ec2-3-81-121-100.compute-1.amazonaws.com"
#     "public_ip" = "3.81.121.100"
#     "root_block_device" = tolist([
#       {
#         "delete_on_termination" = true
#         "device_name" = "/dev/sda1"
#         "encrypted" = false
#         "iops" = 3000
#         "kms_key_id" = ""
#         "tags" = tomap({})
#         "tags_all" = tomap({})
#         "throughput" = 125
#         "volume_id" = "vol-0f74df0e1b996687f"
#         "volume_size" = 20
#         "volume_type" = "gp3"
#       },
#     ])
#     "secondary_private_ips" = toset([])
#     "security_groups" = toset([
#       "allow-all",
#     ])
#     "source_dest_check" = true
#     "spot_instance_request_id" = ""
#     "subnet_id" = "subnet-03baa930fd25ac0a1"
#     "tags" = tomap({
#       "Name" = "mongodb"
#     })
#     "tags_all" = tomap({
#       "Name" = "mongodb"
#     })
#     "tenancy" = "default"
#     "timeouts" = null /* object */
#     "user_data" = tostring(null)
#     "user_data_base64" = tostring(null)
#     "user_data_replace_on_change" = false
#     "volume_tags" = tomap(null) /* of string */
#     "vpc_security_group_ids" = toset([
#       "sg-0056ce026409ed007",
#     ])
#   },
#   {
#     "ami" = "ami-09c813fb71547fc4f"
#     "arn" = "arn:aws:ec2:us-east-1:884581267095:instance/i-0baca5b13b5095142"
#     "associate_public_ip_address" = true
#     "availability_zone" = "us-east-1a"
#     "capacity_reservation_specification" = tolist([
#       {
#         "capacity_reservation_preference" = "open"
#         "capacity_reservation_target" = tolist([])
#       },
#     ])
#     "cpu_core_count" = 1
#     "cpu_options" = tolist([
#       {
#         "amd_sev_snp" = ""
#         "core_count" = 1
#         "threads_per_core" = 2
#       },
#     ])
#     "cpu_threads_per_core" = 2
#     "credit_specification" = tolist([
#       {
#         "cpu_credits" = "unlimited"
#       },
#     ])
#     "disable_api_stop" = false
#     "disable_api_termination" = false
#     "ebs_block_device" = toset([])
#     "ebs_optimized" = false
#     "enable_primary_ipv6" = tobool(null)
#     "enclave_options" = tolist([
#       {
#         "enabled" = false
#       },
#     ])
#     "ephemeral_block_device" = toset([])
#     "get_password_data" = false
#     "hibernation" = false
#     "host_id" = ""
#     "host_resource_group_arn" = tostring(null)
#     "iam_instance_profile" = ""
#     "id" = "i-0baca5b13b5095142"
#     "instance_initiated_shutdown_behavior" = "stop"
#     "instance_lifecycle" = ""
#     "instance_market_options" = tolist([])
#     "instance_state" = "running"
#     "instance_type" = "t3.micro"
#     "ipv6_address_count" = 0
#     "ipv6_addresses" = tolist([])
#     "key_name" = ""
#     "launch_template" = tolist([])
#     "maintenance_options" = tolist([
#       {
#         "auto_recovery" = "default"
#       },
#     ])
#     "metadata_options" = tolist([
#       {
#         "http_endpoint" = "enabled"
#         "http_protocol_ipv6" = "disabled"
#         "http_put_response_hop_limit" = 1
#         "http_tokens" = "optional"
#         "instance_metadata_tags" = "disabled"
#       },
#     ])
#     "monitoring" = false
#     "network_interface" = toset([])
#     "outpost_arn" = ""
#     "password_data" = ""
#     "placement_group" = ""
#     "placement_partition_number" = 0
#     "primary_network_interface_id" = "eni-0c2dc922fe766420b"
#     "private_dns" = "ip-172-31-33-214.ec2.internal"
#     "private_dns_name_options" = tolist([
#       {
#         "enable_resource_name_dns_a_record" = false
#         "enable_resource_name_dns_aaaa_record" = false
#         "hostname_type" = "ip-name"
#       },
#     ])
#     "private_ip" = "172.31.33.214"
#     "public_dns" = "ec2-18-215-242-209.compute-1.amazonaws.com"
#     "public_ip" = "18.215.242.209"
#     "root_block_device" = tolist([
#       {
#         "delete_on_termination" = true
#         "device_name" = "/dev/sda1"
#         "encrypted" = false
#         "iops" = 3000
#         "kms_key_id" = ""
#         "tags" = tomap({})
#         "tags_all" = tomap({})
#         "throughput" = 125
#         "volume_id" = "vol-089bf0a3a1962ae1e"
#         "volume_size" = 20
#         "volume_type" = "gp3"
#       },
#     ])
#     "secondary_private_ips" = toset([])
#     "security_groups" = toset([
#       "allow-all",
#     ])
#     "source_dest_check" = true
#     "spot_instance_request_id" = ""
#     "subnet_id" = "subnet-03baa930fd25ac0a1"
#     "tags" = tomap({
#       "Name" = "redis"
#     })
#     "tags_all" = tomap({
#       "Name" = "redis"
#     })
#     "tenancy" = "default"
#     "timeouts" = null /* object */
#     "user_data" = tostring(null)
#     "user_data_base64" = tostring(null)
#     "user_data_replace_on_change" = false
#     "volume_tags" = tomap(null) /* of string */
#     "vpc_security_group_ids" = toset([
#       "sg-0056ce026409ed007",
#     ])
#   },
#   {
#     "ami" = "ami-09c813fb71547fc4f"
#     "arn" = "arn:aws:ec2:us-east-1:884581267095:instance/i-05bcfd57d820342d6"
#     "associate_public_ip_address" = true
#     "availability_zone" = "us-east-1a"
#     "capacity_reservation_specification" = tolist([
#       {
#         "capacity_reservation_preference" = "open"
#         "capacity_reservation_target" = tolist([])
#       },
#     ])
#     "cpu_core_count" = 1
#     "cpu_options" = tolist([
#       {
#         "amd_sev_snp" = ""
#         "core_count" = 1
#         "threads_per_core" = 2
#       },
#     ])
#     "cpu_threads_per_core" = 2
#     "credit_specification" = tolist([
#       {
#         "cpu_credits" = "unlimited"
#       },
#     ])
#     "disable_api_stop" = false
#     "disable_api_termination" = false
#     "ebs_block_device" = toset([])
#     "ebs_optimized" = false
#     "enable_primary_ipv6" = tobool(null)
#     "enclave_options" = tolist([
#       {
#         "enabled" = false
#       },
#     ])
#     "ephemeral_block_device" = toset([])
#     "get_password_data" = false
#     "hibernation" = false
#     "host_id" = ""
#     "host_resource_group_arn" = tostring(null)
#     "iam_instance_profile" = ""
#     "id" = "i-05bcfd57d820342d6"
#     "instance_initiated_shutdown_behavior" = "stop"
#     "instance_lifecycle" = ""
#     "instance_market_options" = tolist([])
#     "instance_state" = "running"
#     "instance_type" = "t3.micro"
#     "ipv6_address_count" = 0
#     "ipv6_addresses" = tolist([])
#     "key_name" = ""
#     "launch_template" = tolist([])
#     "maintenance_options" = tolist([
#       {
#         "auto_recovery" = "default"
#       },
#     ])
#     "metadata_options" = tolist([
#       {
#         "http_endpoint" = "enabled"
#         "http_protocol_ipv6" = "disabled"
#         "http_put_response_hop_limit" = 1
#         "http_tokens" = "optional"
#         "instance_metadata_tags" = "disabled"
#       },
#     ])
#     "monitoring" = false
#     "network_interface" = toset([])
#     "outpost_arn" = ""
#     "password_data" = ""
#     "placement_group" = ""
#     "placement_partition_number" = 0
#     "primary_network_interface_id" = "eni-0105164780d16ba12"
#     "private_dns" = "ip-172-31-41-138.ec2.internal"
#     "private_dns_name_options" = tolist([
#       {
#         "enable_resource_name_dns_a_record" = false
#         "enable_resource_name_dns_aaaa_record" = false
#         "hostname_type" = "ip-name"
#       },
#     ])
#     "private_ip" = "172.31.41.138"
#     "public_dns" = "ec2-54-227-150-159.compute-1.amazonaws.com"
#     "public_ip" = "54.227.150.159"
#     "root_block_device" = tolist([
#       {
#         "delete_on_termination" = true
#         "device_name" = "/dev/sda1"
#         "encrypted" = false
#         "iops" = 3000
#         "kms_key_id" = ""
#         "tags" = tomap({})
#         "tags_all" = tomap({})
#         "throughput" = 125
#         "volume_id" = "vol-0d6c8b0064e9ec2d2"
#         "volume_size" = 20
#         "volume_type" = "gp3"
#       },
#     ])
#     "secondary_private_ips" = toset([])
#     "security_groups" = toset([
#       "allow-all",
#     ])
#     "source_dest_check" = true
#     "spot_instance_request_id" = ""
#     "subnet_id" = "subnet-03baa930fd25ac0a1"
#     "tags" = tomap({
#       "Name" = "mysql"
#     })
#     "tags_all" = tomap({
#       "Name" = "mysql"
#     })
#     "tenancy" = "default"
#     "timeouts" = null /* object */
#     "user_data" = tostring(null)
#     "user_data_base64" = tostring(null)
#     "user_data_replace_on_change" = false
#     "volume_tags" = tomap(null) /* of string */
#     "vpc_security_group_ids" = toset([
#       "sg-0056ce026409ed007",
#     ])
#   },
#   {
#     "ami" = "ami-09c813fb71547fc4f"
#     "arn" = "arn:aws:ec2:us-east-1:884581267095:instance/i-0c45310087b916850"
#     "associate_public_ip_address" = true
#     "availability_zone" = "us-east-1a"
#     "capacity_reservation_specification" = tolist([
#       {
#         "capacity_reservation_preference" = "open"
#         "capacity_reservation_target" = tolist([])
#       },
#     ])
#     "cpu_core_count" = 1
#     "cpu_options" = tolist([
#       {
#         "amd_sev_snp" = ""
#         "core_count" = 1
#         "threads_per_core" = 2
#       },
#     ])
#     "cpu_threads_per_core" = 2
#     "credit_specification" = tolist([
#       {
#         "cpu_credits" = "unlimited"
#       },
#     ])
#     "disable_api_stop" = false
#     "disable_api_termination" = false
#     "ebs_block_device" = toset([])
#     "ebs_optimized" = false
#     "enable_primary_ipv6" = tobool(null)
#     "enclave_options" = tolist([
#       {
#         "enabled" = false
#       },
#     ])
#     "ephemeral_block_device" = toset([])
#     "get_password_data" = false
#     "hibernation" = false
#     "host_id" = ""
#     "host_resource_group_arn" = tostring(null)
#     "iam_instance_profile" = ""
#     "id" = "i-0c45310087b916850"
#     "instance_initiated_shutdown_behavior" = "stop"
#     "instance_lifecycle" = ""
#     "instance_market_options" = tolist([])
#     "instance_state" = "running"
#     "instance_type" = "t3.micro"
#     "ipv6_address_count" = 0
#     "ipv6_addresses" = tolist([])
#     "key_name" = ""
#     "launch_template" = tolist([])
#     "maintenance_options" = tolist([
#       {
#         "auto_recovery" = "default"
#       },
#     ])
#     "metadata_options" = tolist([
#       {
#         "http_endpoint" = "enabled"
#         "http_protocol_ipv6" = "disabled"
#         "http_put_response_hop_limit" = 1
#         "http_tokens" = "optional"
#         "instance_metadata_tags" = "disabled"
#       },
#     ])
#     "monitoring" = false
#     "network_interface" = toset([])
#     "outpost_arn" = ""
#     "password_data" = ""
#     "placement_group" = ""
#     "placement_partition_number" = 0
#     "primary_network_interface_id" = "eni-0db9a3ed4e366cd7f"
#     "private_dns" = "ip-172-31-45-38.ec2.internal"
#     "private_dns_name_options" = tolist([
#       {
#         "enable_resource_name_dns_a_record" = false
#         "enable_resource_name_dns_aaaa_record" = false
#         "hostname_type" = "ip-name"
#       },
#     ])
#     "private_ip" = "172.31.45.38"
#     "public_dns" = "ec2-54-174-37-15.compute-1.amazonaws.com"
#     "public_ip" = "54.174.37.15"
#     "root_block_device" = tolist([
#       {
#         "delete_on_termination" = true
#         "device_name" = "/dev/sda1"
#         "encrypted" = false
#         "iops" = 3000
#         "kms_key_id" = ""
#         "tags" = tomap({})
#         "tags_all" = tomap({})
#         "throughput" = 125
#         "volume_id" = "vol-001eae65dac217475"
#         "volume_size" = 20
#         "volume_type" = "gp3"
#       },
#     ])
#     "secondary_private_ips" = toset([])
#     "security_groups" = toset([
#       "allow-all",
#     ])
#     "source_dest_check" = true
#     "spot_instance_request_id" = ""
#     "subnet_id" = "subnet-03baa930fd25ac0a1"
#     "tags" = tomap({
#       "Name" = "rabbitmq"
#     })
#     "tags_all" = tomap({
#       "Name" = "rabbitmq"
#     })
#     "tenancy" = "default"
#     "timeouts" = null /* object */
#     "user_data" = tostring(null)
#     "user_data_base64" = tostring(null)
#     "user_data_replace_on_change" = false
#     "volume_tags" = tomap(null) /* of string */
#     "vpc_security_group_ids" = toset([
#       "sg-0056ce026409ed007",
#     ])
#   },
# ]




