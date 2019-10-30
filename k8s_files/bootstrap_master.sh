echo "[TASK 1] Initialize Kubernetes Cluster"
kubeadm init --kubernetes-version=1.15.3 --pod-network-cidr=192.168.0.0/16 >> /root/kubeinit.log 2>/dev/null

