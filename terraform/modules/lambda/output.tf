output "arn" {
  value = aws_lambda_function.lambda.invoke_arn
}
output "function_name" {
  value = aws_lambda_function.lambda.function_name
}