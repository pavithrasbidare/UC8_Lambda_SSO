output "api_gateway_url" {
  description = "The URL of the API Gateway"
  value       = aws_apigatewayv2_api.api_gateway.api_endpoint
}

# Outputs the Lambda function ARN
output "lambda_function_arn" {
  description = "The ARN of the Lambda function"
  value       = aws_lambda_function.hello_world_function.arn
}