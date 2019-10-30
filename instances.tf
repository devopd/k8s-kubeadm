# Provision Docker k8s master Node with centos 7.
resource "aws_instance" "k8s-master" {
  ami                    = var.k8s_AMI_ID
  instance_type          = "t2.medium"
  subnet_id              = var.SUBNETID
  vpc_security_group_ids = [aws_security_group.master-sg.id]
  key_name               = aws_key_pair.k8sKeyPair.key_name
  tags = {
    Name = "k8s-master"
  }
}

# Provision Docker k8s worker Node with centos 7.
resource "aws_instance" "k8s-worker-1" {
  ami                    = var.k8s_AMI_ID
  instance_type          = "t2.medium"
  subnet_id              = var.SUBNETID
  vpc_security_group_ids = [aws_security_group.worker-sg.id]
  key_name               = aws_key_pair.k8sKeyPair.key_name
  tags = {
    Name = "k8s-worker-1"
  }
}


# Provision Docker k8s worker Node with centos 7.
resource "aws_instance" "k8s-worker-2" {
  ami                    = var.k8s_AMI_ID
  instance_type          = "t2.medium"
  subnet_id              = var.SUBNETID
  vpc_security_group_ids = [aws_security_group.worker-sg.id]
  key_name               = aws_key_pair.k8sKeyPair.key_name
  tags = {
    Name = "k8s-worker-2"
  }
  
}

