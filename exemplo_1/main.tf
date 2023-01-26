# instancia t2.micro ubunto
resource "aws_instance" "dev" {
  count         = 0
  ami           = "ami-00874d747dde814fa"
  instance_type = "t2.micro"
  tags = {
    Autor    = "Alexandre",
    Nome     = "dev${count.index}"
    Ambiente = "develop"
  }
}

resource "aws_security_group" "acesso_ssh" {
  name        = "acesso_ssh"
  description = "acesso ssh"

  # Entrada
  ingress {
    from_port   = 22
    to_port     = 22
    protocol    = "tcp"
    cidr_blocks = ["177.128.187.192/32"]
  }

  # Saída
  egress {
    from_port        = 0
    to_port          = 0
    protocol         = "-1"
    cidr_blocks      = ["0.0.0.0/0"]
    ipv6_cidr_blocks = ["::/0"]
  }

  tags = {
    Name = "Acesso ssh"
  }

}
