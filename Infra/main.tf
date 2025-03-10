module "iam_role" {
  source = "../Modules/IAM"
}

module "cognito" {
  source = "../Modules/Cognito"
}

module "lambda_api" {
  source = "../Modules/Lambda"

  lambda_role_arn     = module.iam_role.lambda_role_arn
  image_name          = var.image_name
  user_pool_id        = module.cognito.user_pool_id
  user_pool_client_id = module.cognito.user_pool_client_id
}
