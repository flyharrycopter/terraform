################ Ubuntu 18.04 64-bit AMI ################
provider "aws" {
	region = "ap-south-1"
	access_key = "AKIATXBPZHYSDLQPEX3J"
	secret_key = "5q5NLIk3RB3TqwjXIOYAfCQTlqIKCaf2KtKV2teJ"
}

resource "aws_instance" "example" {
	ami 			= "ami-0620d12a9cf777c87"
	instance_type 	= "t2.micro"
	
	tags = {
		Name = "tf-example"
	}
}