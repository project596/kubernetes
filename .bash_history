clear
sudo su -
mkdir -p $HOME/.kube
sudo cp -i /etc/kubernetes/admin.conf $HOME/.kube/config
sudo chown $(id -u):$(id -g) $HOME/.kube/config
kubectl get pods -o wide -n kube-system
kubectl get nodes
kubectl apply -f "https://cloud.weave.works/k8s/net?k8s-version=$(kubectl version | base64 | tr -d '\n')"
kubectl get nodes
kubectl apply -f "https://cloud.weave.works/k8s/net?k8s-version=$(kubectl version | base64 | tr -d '\n')"
kubectl apply -f https://github.com/weaveworks/weave/releases/download/v2.8.1/weave-daemonset-k8s.yaml
clear
kubectl get pods -n kube-system
kubectl get nodes
sudo pkill kubelet
sudo systemctl restart kubelet
kubectl get nodes
kubectl get pods -n kube-system
sudo -i
strace -eopenat kubectl version
kubectl get nodes
kubectl get pods -o wide -n kube-system
kubectl get nodes
sudo systemctl stop kubelet
sudo systemctl start kubelet
strace -eopenat kubectl version
kubectl get pods -o wide -n kube-system
clear
kubectl config use-context docker-desktop
ls
cd /etc/
ls
cd kubernetes/
ls
cat kubelet.conf 
sudo cat kubelet.conf 
systemctl status containerd
systemctl restart containerd
systemctl restart kubelet
kubectl config use-context docker-desktop
kubectl get nodes
clear
cd ..
ls
cd ..
ls
kubectl get nodes
sudo service kubelet status
kubectl get nodes
sudo kubectl get nodes
sudo -i
strace -eopenat kubectl version
kubectl get nodes
sudo systemctl stop kubelet
sudo systemctl start kubelet
strace -eopenat kubectl version
kubectl get nodes
clear
kubectl get nodes
kubectl get pods -o wide -n kube-system
kudeadm token create --print-join-command
kubeadm token create --print-join-command
ls
ls /etc/
clear
kubectl get pods -o wide -n kube-system
kubectl get nodes
sudo pkill kubelet
sudo systemctl restart kubelet
kubectl get pods -o wide -n kube-system
kubectl get nodes
kubectl get pods -o wide -n kube-system
sudo systemctl stop kubelet
sudo systemctl start kubelet
strace -eopenat kubectl version
kubectl get pods -o wide -n kube-system
clear
kubectl get pods -o wide -n kube-system
kubectl get nodes
kubectl get pods -o wide -n kube-system
kubectl get nodes
clear
sudo systemctl stop kubelet
sudo systemctl start kubelet
strace -eopenat kubectl version
clear
kubectl get nodes
kubectl get pods -o wide -n kube-system
clear
kubectl get pods -o wide -n kube-system
kubectl get nodes
clear
kubectl get nodes
kubectl get pods -o wide -n kube-system
kubectl get nodes
kubeadm token create --print-join-command
kubectl get nodes
kubeadm token create --print-join-command
clear
kubectl get nodes
kubectl get pods -o wide -n kube-system
kubectl get nodes
sudo systemctl stop kubelet
sudo systemctl start kubelet
strace -eopenat kubectl version
sudo systemctl start kubelet
kubectl get nodes
clear
kubeadm token create --print-join-command
kubectl get nodes
kubectl get pods -o wide -n kube-system
kubectl get nodes
sudo systemctl stop kubelet
sudo systemctl start kubelet
strace -eopenat kubectl version
kubectl get nodes
kubeadm token create --print-join-command
clear
kubectl get nodes
kubectl get nodes -o wide
sudo systemctl stop kubelet
sudo systemctl start kubelet
strace -eopenat kubectl version
kubectl get nodes -o wide
kubectl get pods kube-system
clear
kubectl get pods -n kube-system
kubectl get nodes
clear
kubectl get nodes
kubelet inspect ip-172-31-35-57
kubectl get pods -n kube-system
kubectl get namespaces
kubectl get nodes
sudo systemctl stop kubelet
sudo systemctl start kubelet
strace -eopenat kubectl version
sudo systemctl start kubelet
kubectl get nodes
clear
kubectl get namespaces
sudo systemctl stop kubelet
sudo systemctl start kubelet
strace -eopenat kubectl version
clear
kubectl get namespaces
kubectl get nodes
kubectl get namespaces
kubectl get all
kubectl get deployments
kubectl get service
kubectl api -resources
kubectl api-resources
clear
vi flipkart.yaml
kubectl apply -f flipkart.yaml --dry-run=client
sudo systemctl stop kubelet
sudo systemctl start kubelet
strace -eopenat kubectl version
clear
kubectl get nodes
sudo systemctl stop kubelet
sudo systemctl start kubelet
strace -eopenat kubectl version
kubectl get nodes
sudo -i
swapoff -a
strace -eopenat kubectl version
clear
kubectl get nodes
ls
kubectl apply -f flipkart.yaml --dry-run=client
kubectl get nodes
kubectl apply -f flipkart.yaml --dry-run=client
kubectl get nodes
kubectl apply -f flipkart.yaml --dry-run=client
kubectl get nodes
kubectl apply -f flipkart.yaml --dry-run=client
kubectl get nodes
kubectl apply -f flipkart.yaml --dry-run=client
kubectl apply -f flipkart.yaml --dry-run=clientclear
clear
kubectl get nodes
kubectl apply -f flipkart.yaml --dry-run=clientclear
kubectl apply -f flipkart.yaml --dry-run=client
vi flipkart.yaml 
kubectl apply -f flipkart.yaml --dry-run=client
kubectl apply -f flipkart.yaml
kubectl get nodes
clear
sudo systemctl stop kubelet
sudo systemctl start kubelet
strace -eopenat kubectl version
clear
kubectl get nodes
kubectl apply -f flipkart.yaml
kubectl get ns
clear
kubelet get nodes
sudo systemctl start kubelet
kubelet get nodes
kubelet version
kubelet --version
kubelet get nodes
kubectl get nodes
sudo systemctl stop kubelet
sudo systemctl start kubelet
strace -eopenat kubectl version
kubectl get nodes
clear
kubectl get nodes
sudo systemctl stop kubelet
sudo systemctl start kubelet
strace -eopenat kubectl version
clear
kubectl get nodes
kubectl get ns
kubectl run javawebappkubectl run javawebapp --iamge=jadesha/mongo:50 --port=8080 -n flipkart-ns
kubectl run javawebapp --iamge=jadesha/mongo:50 --port=8080 -n flipkart-ns
kubectl run javawebapp --image=jadesha/mongo:50 --port=8080 -n flipkart-ns
kubectl get pods
kubectl get pods -n flipkart.yaml 
kubectl get pods -n flipkart-ns
clear
kubelet describe pod javawebapp -n flipkart-ns
kubelet describe pod javawebapp -ns flipkart-ns
kubelet describe pod javawebapp -n flipkart-ns
kubectl describe pod javawebapp -n flipkart-ns
clear
kubectl run javawebapp --image=jadesha/mongo:1 --port=8080 -n flipkart-ns
kubectl get nodes
kubectl run javawebapp --image=jadesha/mongo:1 --port=8080 -n flipkart-ns
kubectl run mongo --image=jadesha/mongo:1 --port=8080 -n flipkart-ns
kubectl get pods
kubectl get pods -n flipkart-ns
clear
kubectl get pods -n flipkart-ns
kubectl describe pod mongo -n flipkart-ns
kubectl get pods -n flipkart-ns
kubectl describe pod mongo -n flipkart-ns
kubectl get pods -n flipkart-ns
kubectl describe pod mongo -n flipkart-ns
