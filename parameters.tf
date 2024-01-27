resource "aws_ssm_parameter" "parameters" {
  count = length(var.parameters)
  name = var.parameters[count.index].name
  value = var.parameters[count.index].value
  type = "SecureString"
  key_id = "1598ad31-8c90-467c-8523-f3a951215606"
}

