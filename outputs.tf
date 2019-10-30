output "master_pub_ip" {
  value = aws_instance.k8s-master.*.public_ip
}

output "master_priv_ip" {
  value = aws_instance.k8s-master.*.private_ip
}

output "worker1_pub_ip" {
  value = aws_instance.k8s-worker-1.*.public_ip
}

output "worker1_priv_ip" {
  value = aws_instance.k8s-worker-1.*.private_ip
}

output "worker2_pub_ip" {
  value = aws_instance.k8s-worker-2.*.public_ip
}

output "worker2_priv_ip" {
  value = aws_instance.k8s-worker-2.*.private_ip
}

