# Variable for the IAM role ARN that Lambda assumes when it executes the function
variable "lambda_role_arn" {
  description = "The ARN of the IAM role that Lambda assumes when it executes your function."
  type        = string
}

# Variable for the Docker image name for the Lambda function
variable "image_name" {
  description = "The name of the Docker image for the Lambda function."
  type        = string
}

variable "user_pool_id" {
  description = "The ID of the Cognito User Pool"
  type        = string
}

variable "user_pool_client_id" {
  description = "The ID of the Cognito User Pool Client"
  type        = string
}
