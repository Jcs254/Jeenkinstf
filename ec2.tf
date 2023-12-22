<<<<<<< HEAD
// Your changes
=======
// Remote changes
>>>>>>> COMMIT_HASH

resource "aws_instance" "server1" {
  instance_type = var.instance_type
  ami = data.aws_ami.ami1.id
  tags = {
    Name = "server1"
  }
}
