output "lambda_role_arn" {
  description = "The ARN of the Lambda execution role"
  value       = aws_iam_role.lambda_role.arn
}

output "lambda_basic_execution_policy_arn" {
  description = "The ARN of the AWSLambdaBasicExecutionRole policy"
  value       = aws_iam_role_policy_attachment.lambda_basic_execution.policy_arn
}