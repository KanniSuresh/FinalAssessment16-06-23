snap install aws-cli
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip awscliv2.zip
apt install unzip
sudo ./aws/install --bin-dir /usr/local/bin --install-dir /usr/local/aws-cli --update

clear
sudo ./aws/install --bin-dir /usr/local/bin --install-dir /usr/local/aws-cli --update
ls
unzip awscliv2.zip
sudo ./aws/install --bin-dir /usr/local/bin --install-dir /usr/local/aws-cli --update
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip awscliv2.zip
which aws
aws --version
aws ecr get-login-password --region ap-south-1 | docker login --username AWS --password-stdin 552254951688.dkr.ecr.ap-south-1.amazonaws.com
docker ps -eaf
kubectl get pods
docker ps 
clear
ls
aws ecr get-login-password --region ap-south-1 | docker login --username AWS --password-stdin 552254951688.dkr.ecr.ap-south-1.amazonaws.com
aws configure
aws ecr get-login-password --region ap-south-1 | docker login --username AWS --password-stdin 552254951688.dkr.ecr.ap-south-1.amazonaws.com
docker pull 552254951688.dkr.ecr.ap-south-1.amazonaws.com/kube-check-ecr:latest
aws ecr get-login-password --region ap-south-1 | docker login --username AWS --password-stdin 552254951688.dkr.ecr.ap-south-1.amazonaws.com
ls
cd /
ls
cd /root
ls
ansible-playbook ansible-playbook.yml 
kubectl nodes
kubectl get pods
ansible-playbook ansible-playbook.yml 
kubectl get pods
ls
vi ansible-playbook.yml 
cat test2.yml 
:q!
ls
vi test1.yml 
ansible-playbook ansible-playbook.yml 
ls
kubectl get nodes
kubectl get pods
kubectl get pod
ansible-playbook ansible-playbook.yml 
kubectl get pod
kubectl delete pod nginx-deployment-7b78946858-7vg6h
ansible-playbook ansible-playbook.yml 
kubectl get pod
kubectl logs nginx-deployment-7b78946858-gfxzh
kubectl describe pod nginx-deployment-7b78946858-gfxzh
ls
vi test1.yml 
kubectl create secret docker-registry regcred --docker-server=552254951688.dkr.ecr.ap-south-1.amazonaws.com --docker-username=AWS --docker-password=$(aws ecr get-login-password) --namespace=health-check
kubectl create secret docker-registry regcred --docker-server=552254951688.dkr.ecr.ap-south-1.amazonaws.com --docker-username=AWS --docker-password=$(aws ecr get-login-password) --namespace=default
ansible-playbook ansible-playbook.yml 
kubectl get pods
kubectl describe nginx-deployment-5949bd574d-8s8zs
cleear
clear
sudo apt-get update
sudo apt-get install -y apt-transport-https ca-certificates curl gnupg-agent software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"
curl -s https://packages.cloud.google.com/apt/doc/apt-key.gpg | sudo apt-key add -
echo "deb https://apt.kubernetes.io/ kubernetes-xenial main" | sudo tee /etc/apt/sources.list.d/kubernetes.list
sudo apt-get update
sudo apt-get install -y docker-ce kubelet=1.15.7-00 kubeadm=1.15.7-00 kubectl=1.15.7-00
sudo kubeadm init --pod-network-cidr=13.127.103.248/16
mkdir -p $HOME/.kube
sudo cp -i /etc/kubernetes/admin.conf $HOME/.kube/config
sudo chown $(id -u):$(id -g) $HOME/.kube/config
export kubever=$(kubectl version | base64 | tr -d '\n')
kubectl apply -f https://github.com/weaveworks/weave/releases/download/v2.8.1/weave-daemonset-k8s.yaml
kubectl cluster-info
kubeadm token create --print-join-command
kubectl get nodes
clear
kubeadm token create --print-join-command
kubectl get nodes
kubectl get pods
kubectl get nodes
clear
kubectl get pods
clear
kubectl 
clear
kubeadm join 172.31.7.80:6443 --token m4zuge.c33sroeh2yc9clj6     --discovery-token-ca-cert-hash sha256:a55ed81d5c51e6ebad3fb46092b1be41da73caf385fb23e43e4ca7d02f93b28d
clear
kubectl run nginx --image=nginx --restart=Never
kubectl get pods
kubectl taint node mymasternode node-role.kubernetes.io/master:NoSchedule-
kubectl get nodes
kubectl taint node master node-role.kubernetes.io/master:NoSchedule-
kubectl taint node ip-172-31-7-80 node-role.kubernetes.io/master:NoSchedule-
kubectl get nodes
kubectl get pods
clear
kubectl get pods
clear
kubectl get pods
apt install ansible 
vi ansible-playbook.yml
clear
vi test1.yml
vi test2.yml
vi test1.yml
ll
ansible-playbook ansible-playbook.yml 
kubectl get pods
cleaer
clear
cleaer
clear
kubectl get pods
clear
vi test1.yml
ansible-playbook ansible-playbook.yml 
kubectl get pods
clear
kubectl get svc
kubectl delete -f test1.yml
kubectl delete -f test2.yml5
kubectl delete -f test2.yml
clear
kubectl get pods
ll
docker images
clear
docker pull kube-check-ecr:latest
clear
vi tet1.yml
ll
vi test1.yml
ll
ansible-playbook ansible-playbook.yml 
kubectl get pods
clear
kubectl get pods
clear
kubectl get images
docker  images
docker images
vi test1.yml
ansible-playbook ansible-playbook.yml 
clear
kubectl get pods
kubectl describe nginx-deployment-7b78946858-qp8zp 
kubectl describe pod nginx-deployment-7b78946858-qp8zp 
clear
docker images
docker run -dit 552254951688.dkr.ecr.ap-south-1.amazonaws.com/kube-check-ecr
docker ps
docker exec -it c2c917346d94 /bin/bash
clear
ll
ansible-playbook ansible-playbook.yml 
kubectl get pods
kubectl describe pod nginx-deployment-74c4ddbb4b-xbvxx
cleear
clear
kubectl get pods
ansible-playbook ansible-playbook.yml 
kubectl get pods
kubectl delete -f test1.yml

cat test1.yml
clear
docker images
kubectl run nginx --image=552254951688.dkr.ecr.ap-south-1.amazonaws.com/kube-check-ecr:latest --restart=Never
kubectl run nginx1 --image=552254951688.dkr.ecr.ap-south-1.amazonaws.com/kube-check-ecr:latest --restart=Never
kubectl get pods
clear
kubectl get pods
kubectl describe pod nginx1 
kubectl create secret generic ecr-credentials --from-file=.dockerconfigjson=$HOME/.docker/config.json --type=kubernetes.io/dockerconfigjson
kubectl run nginx2 --image=552254951688.dkr.ecr.ap-south-1.amazonaws.com/kube-check-ecr:latest --restart=Never
kubectl get pods
clear
kubectl get pods
$HOME/.docker/config.json
sudo $HOME/.docker/config.json
$HOME/.docker/config.json
$HOME/.docker/
$HOME/.docker
.dokcer
clear
ll
vi ecrcreds.yml
kubectl apply ecrcreds.yml 
kubectl apply -f ecrcreds.yml 
kubectl create -f ecrcreds.yml 
ll
cat test1.yml
vi tet1.yml
kubectl get pods
clear
kubectl get pods
ll
kubectl apply tet1.yml
kubectl apply -f tet1.yml
kubectl get pods
clear
kubectl get secrets
vi test1.yml
kubectl get svc
kubectl delete -f test2.yml
kubectl delete -f test1.yml
clear
ll
kubectl get pods
kubectl delete pod nginx
kubectl delete pod nginx1
kubectl get pod
kubectl delete pod nginx2
clear
kubectl get svc
kubectl get pods
ll
ansible-playbook ansible-playbook.yml 
kubectl get svc
history
clear
aws ecr get-login-password --region ap-south-1 | docker login --username AWS --password-stdin 552254951688.dkr.ecr.ap-south-1.amazonaws.com
history
kubectl taint node ip-172-31-7-80 node-role.kubernetes.io/master:NoSchedule-
cler
clear
ll
cat test1.yml 
clear
cat test2.yml
cat ansible-playbook.yml 
dockerfile
ll
cd .docker
ll
cd
exit
