output "use1_default_vpc_id" {
    value = "${aws_vpc.use1_default-vpc.id}"
}
output "usw2_default_vpc_id" {
    value = "${aws_vpc.usw2_default-vpc.id}"
}
output "allow_use1_jumphost_sg_id" {
    value = "${aws_security_group.jumphost_use1_sg.id}"
}
output "allow_usw2_jumphost_sg_id" {
    value = "${aws_security_group.jumphost_usw2_sg.id}"
}

# mozops.net hosted zone ID
output "mozops_route53_zone_id" {
    value = "${aws_route53_zone.mozops.zone_id}"
}

output "cloudwatchaccess_arn" {
    value = "${aws_iam_policy.cloudwatchaccess.arn}"
}
output "manage_creds_arn" {
    value = "${aws_iam_policy.manage_own_credentials.arn}"
}
output "access_support_arn" {
    value = "${aws_iam_policy.access_support.arn}"
}
