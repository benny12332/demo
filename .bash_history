exit
mkdir .ssh
ls .ssh
vim .ssh/id_ed25519
exit
ssh core@ip-10-0-144-73.ap-southeast-1.compute.internal
ls .ssh/id_ed25519 
ls -l .ssh/id_ed25519 
chmod 600 .ssh/id_ed25519 
ssh core@ip-10-0-144-73.ap-southeast-1.compute.internal
ls
exit
ssh core@ip-10-0-144-73.ap-southeast-1.compute.internal
exit
ssh 2~
ssh core@ip-10-0-191-249.ap-southeast-1.compute.internal
ssh core@ip-10-0-191-249.ap-southeast-1.compute.internal -vvv
ls
ls -l .ssh
ls -ld .ssh
exit
cat .ssh/id_ed25519 
ssh core@ip-10-0-191-249.ap-southeast-1.compute.internal
wget https://downloads-openshift-console.apps.ocp411.sandbox993.opentlc.com/amd64/linux/oc.tar
wget https://downloads-openshift-console.apps.ocp411.sandbox993.opentlc.com/amd64/linux/oc.tar --no-check-certificate
tar zxvf oc.tar 
tar xvf oc.tar 
ls
mv oc /usr/local/bin
sudo mv oc /usr/local/bin
oc
clear
ls
rm oc.tar 
oc login --token=sha256~4hfzbBUgV6ZT7t_rbhJkCd5RxbDoOpSH7kmwcEEP5CI --server=https://api.ocp411.sandbox993.opentlc.com:6443
oc get no 
clear
oc get mc -A
oc get mc 99-worker-generated-registries -oyaml
vim 99-master-ssh.yml
ssh-keygen 
clear
cat .ssh/id_rsa
cat .ssh/id_rsa.pub 
vim 99-master-ssh.yml
vim 99-worker-ssh.yml
oc completion bash > oc_bash_completion
sudo cp oc_bash_completion /etc/bash_completion.d/
source /etc/bash_completion.d/oc_bash_completion 
clear
oc apply -f 99-worker-ssh.yml
oc get mc 
vim 99-worker-ssh.yml 
oc apply -f 99-worker-ssh.yml
oc get mc 
oc get mcp
oc get mc
oc delete -f 99-worker-ssh.yml
oc get mc
oc get mcp
oc get mc -oyaml|grep ssh
oc get mc -oyaml|less
oc apply -f 99-worker-ssh.yml
vim 99-master-ssh.yml 
oc get mc
oc get mcp
oc get no 
ssh core@ip-10-0-203-148.ap-southeast-1.compute.internal
ping ip-10-0-203-148.ap-southeast-1.compute.internal
ssh core@ip-10-0-203-148.ap-southeast-1.compute.internal -vvv
rm .ssh/id_ed25519 
ssh core@ip-10-0-203-148.ap-southeast-1.compute.internal
ssh core@ip-10-0-203-148.ap-southeast-1.compute.internal -vvv
ls .ssh
ll .ssh
rm .ssh/known_hosts 
ssh core@ip-10-0-203-148.ap-southeast-1.compute.internal -vvv
oc apply -f 99-master-ssh.yml 
oc get no 
oc get po 
oc get no 
oc get mc
oc get mcp
ip a
ssh core@ip-10-0-203-148.ap-southeast-1.compute.internal -vvv
ssh core@ip-10-0-203-148.ap-southeast-1.compute.internal -vvvv
ls -ld
ls -ld .ssh
ls -ld .ssh/authorized_keys 
ssh -i .ssh/id_rsa core@
oc get no 
ssh -i .ssh/id_rsa core@ip-10-0-144-73.ap-southeast-1.compute.internal
cat 99-worker-ssh.yml 
cat .ssh/id_rsa.pub 
cat .ssh/authorized_keys 
oc debug no ip-10-0-144-73.ap-southeast-1.compute.internal
oc debug no/ip-10-0-144-73.ap-southeast-1.compute.internal
ssh -i .ssh/id_rsa core@ip-10-0-144-73.ap-southeast-1.compute.internal
ls
vim 99-master-ssh.yml 
oc get mc -oyaml|less
oc get no 
oc debug no/ip-10-0-155-85.ap-southeast-1.compute.internal
oc get mcp
oc get mc
oc get no 
oc debug no/ip-10-0-176-74.ap-southeast-1.compute.internal
oc get no 
ssh core@ip-10-0-155-85.ap-southeast-1.compute.internal
ssh core@ip-10-0-176-74.ap-southeast-1.compute.internal
oc debug no/ip-10-0-191-249.ap-southeast-1.compute.internal
oc get no 
oc debug no/ip-10-0-203-148.ap-southeast-1.compute.internal
oc debug no/ip-10-0-208-226.ap-southeast-1.compute.internal
exit
ll
oc whoami
l
ls
htpasswd -c -B -b users.htpasswd develop develop
sudo -i
exit
oc
oc version
ls
rm -rf test
ls
cd shell
ls
mkdir benny-demo-1
cd benny-demo-1/
ls
clear
vi deployment.yaml
oc whoami
oc get node
oc apply -f deployment.yaml 
ls
vi deployment-fix.yaml 
cat deployment.yaml 
vi deployment-fix.yaml 
oc create -f deployment-fix.yaml 
exit
ls
oc get no 
oc login -u kubeadmin
oc get no 
clear
ls
oc get no 
 oc get all -o jsonpath='{range .items[?(@..secretKeyRef)]} {.kind}
{.metadata.name} {"\n"}{end}' -A
 oc get all -o jsonpath='{range .items[?(@..secretKeyRef)]} {.kind}{.metadata.name} {"\n"}{end}' -A
 oc get all -o jsonpath='{range .items[?(@..secretKeyRef)]} {.kind} {.metadata.name} {"\n"}{end}' -A
mkdir test
cd test/
ls
vim secret.yml
vim secret.yml 
oc project
oc new-project test
oc apply -f secret.yml 
oc get all
oc get secret 
oc get po 
oc exec -ti simple-secret-secret-key-ref-pod bash
oc exec -ti simple-secret-secret-key-ref-pod sh
for i in `oc get scc --template '{{range
.items}}{{.metadata.name}}{{"\n"}}{{end}}'`; do echo "$i"; oc describe scc $i; | grep "Allow Privileged"; done
for i in `oc get scc --template '{{range.items}}{{.metadata.name}}{{"\n"}}{{end}}'`; do echo "$i"; oc describe scc $i; | grep "Allow Privileged"; done
for i in `oc get scc --template '{{range.items}}{{.metadata.name}}{{"\n"}}{{end}}'`; do echo "$i"; oc describe scc $i; done
for i in `oc get scc --template '{{range.items}}{{.metadata.name}}{{"\n"}}{{end}}'`; do echo "$i"; oc describe scc $i | grep "Allow Privileged"; done
oc
oc get no 
yum install -y jq
sudo yum install -y jq
jq
oc version 
oc oc -n all get networkpolicy
oc -n all get networkpolicy
oc get openshiftapiserver -o=jsonpath='{range
.items[0].status.conditions[?(@.type=="Encrypted")]}{.reason}{"\n"}{.message}
{"\n"}'
oc get openshiftapiserver -o=jsonpath='{range.items[0].status.conditions[?(@.type=="Encrypted")]}{.reason}{"\n"}{.message}{"\n"}'
oc get configmap -n openshift-kube-apiserver
oc get configmap -n openshift-kube-apiserver config
oc get configmap -n openshift-kube-apiserver config -ojson|grep audit
ls
cd ..
ls
mkdir shell
ls
ll
rm oc_bash_completion 
ls
rm 99-worker-ssh.yml 
rm 99-master-ssh.yml 
ls
cd shell/
ls
mkdir dennis
cd dennis/
ls
vim demo01.sh
mv demo01.sh 01_showscc.sh
vim 01_showscc.sh 
ll
chmod +x 01_showscc.sh 
./01_showscc.sh 
clear
vim 02_shownp.sh
chmod +x 02_shownp.sh 
ls
vim 03_showsecret.sh
chmod +x 03_showsecret.sh 
./03_showsecret.sh 
vim 03_showsecret.sh
./03_showsecret.sh 
ls
vim 04_showetcd.sh
chmod +x 04_showetcd.sh 
vim 04_showetcd.sh
./04_showetcd.sh 
vim 04_showetcd.sh
oc get openshiftapiserver -o=jsonpath=
oc get openshiftapiserver -o=json
oc get openshiftapiserver -o=json|grep type
oc get openshiftapiserver -o=json|grep status
oc get openshiftapiserver -oyaml
oc get openshiftapiserver -oyaml|less
vim 04_showetcd.sh
./04_showetcd.sh 
vim 04_showetcd.sh
oc get openshiftapiserver -o=jsonpath='{range.items[0].status.conditions}{.reason}{"\n"}{.message}{"\n"}'
oc get openshiftapiserver -o=jsonpath='{range.items[0].status.conditions}'
oc get openshiftapiserver -o=jsonpath='{range.items[0].status}'
vim 04_showetcd.sh
oc get openshiftapiserver -oyaml|less
oc get openshiftapiserver -o=jsonpath='{.status}'
oc get openshiftapiserver -o=json
oc get openshiftapiserver -o=jsonpath='{range.items[0]}'
oc get openshiftapiserver -o=jsonpath='{.items}'
oc get openshiftapiserver -o=jsonpath='{.items.status}'
oc get openshiftapiserver -o=json|less
oc get openshiftapiserver -o=jsonpath='{.items}'|jq
oc get openshiftapiserver -o=jsonpath='{.items.spec}'
oc get openshiftapiserver -o=jsonpath='{.items[0].spec}'
oc get openshiftapiserver -o=jsonpath='{.items[0].status}'
oc get openshiftapiserver -o=jsonpath='{.items[0].status}'|jq
oc get openshiftapiserver -o=jsonpath='{.items[0].status.conditions}'|jq
vim 04_showetcd.sh 
./04_showetcd.sh 
./04_showetcd.sh 
vim 04_showetcd.sh 
oc get openshiftapiserver -o=jsonpath='{range
.items[0].status.conditions[?(@.type=="Encrypted")]}{.reason}{"\n"}{.message}
{"\n"}'
oc get openshiftapiserver -o=jsonpath='{range.items[0].status.conditions[?(@.type=="Encrypted")]}{.reason}{"\n"}{.message}{"\n"}'
oc get openshiftapiserver -o=jsonpath='{.items[0].status.conditions[?(@.type=="Encrypted")]}{.reason}{"\n"}{.message}{"\n"}'
vim 04_showetcd.sh 
./04_showetcd.sh 
vim 04_showetcd.sh 
./04_showetcd.sh 
vim 04_showetcd.sh 
./04_showetcd.sh 
vim 04_showetcd.sh 
./04_showetcd.sh 
vim 04_showetcd.sh 
clear
ls
oc whoami
oc adm node-logs --role=master --path=kube-apiserver/
oc get configmap config -n openshift-kube-apiserver -ojson | \ jq -r '.data["config.yaml"]' | \ jq '.auditConfig[]'
jq
oc
clear
oc get configmap config -n openshift-kube-apiserver -o yaml
oc get configmap config -n openshift-kube-apiserver -ojson | jq
oc get configmap config -n openshift-kube-apiserver -ojson | \ jq -r '.data["config.yaml"]' | \ jq '.auditConfig[]'
oc get configmap config -n openshift-kube-apiserver -ojson | \ jq -r '.data["config.yaml"]' | jq '.auditConfig[]'
oc get configmap config -n openshift-kube-apiserver -ojson | jq -r '.data["config.yaml"]' | jq '.auditConfig[]'
oc get configmap config -n openshift-kube-apiserver -ojson | jq -r '.data["config.yaml"]' | jq
oc get configmap config -n openshift-kube-apiserver -ojson | jq -r '.data["config.yaml"]' | jq '.auditConfig[]'
clear
ls
cd shell/
ls
vim CIS_1_1_1.sh
ls
mkdir Michael-demo
mv CIS_1_1_1.sh Michael-demo/
cd Michael-demo/
ls
sh CIS_1_1_1.sh 
vim CIS_1_1_2.sh
sh CIS_1_1_2.sh 
vim CIS_1_1_3.sh
sh CIS_1_1_3.sh 
vim CIS_1_1_4.sh
sh CIS_1_1_4.sh 
vim CIS_1_1_5.sh
sh CIS_1_1_5.sh 
vim CIS_1_1_6.sh
sh CIS_1_1_6.sh 
vim CIS_1_1_7.sh
sh CIS_1_1_7.sh 
vim CIS_1_1_8.sh
sh CIS_1_1_8.sh 
vim CIS_1_1_13.sh
sh CIS_1_1_13.sh 
vim CIS_1_1_13.sh
sh CIS_1_1_13.sh 
vim CIS_1_1_13.sh
sh CIS_1_1_13.sh 
oc get nodes
oc debug ip-10-0-144-73.ap-southeast-1.compute.internal
oc debug node/ip-10-0-144-73.ap-southeast-1.compute.internal
vim CIS_1_1_13
vim CIS_1_1_13.sh 
sh CIS_1_1_13.sh 
ls
cd shell
ls
cd benny-demo-1/
ls
cd ..
cd Michael-demo/
ls
cd ..
cd benny-demo-1/
ks
ls
oc get node
history |grep login
oc login -u develop -p develop https://api.ocp411.sandbox993.opentlc.com:6443
ls
oc get pod
oc create -f deployment.yaml 
oc get pod
oc project scc`
oc project scc1
oc get deployment
oc edit deployment/test-orig
oc get deployment
oc get pod
oc delete pod/test-orig-5f9487bdcf-8ftfn 
oc get pod
oc get pod -w
oc delete pod/test-orig-5f9487bdcf-tnhvg
oc get pod -w
oc delete depolyment/test-orig
oc delete deployment/test-orig
oc get pod -w
oc create -f deployment.yaml 
oc get pod -w
oc get sa
oc get sa -n scc1
oc get pod -w
oc delete pod/test-orig-5f9487bdcf-5r4rr
oc get pod -w
oc delete pod/test-orig-5f9487bdcf-flnpr 
oc get pod -w
oc delete pod/test-orig-5f9487bdcf-9cl86
oc get pod -w
oc delete pod/test-orig-5f9487bdcf-d5n8c
oc get pod -w
oc delete pod/test-orig-5f9487bdcf-58njs
oc get pod -w
oc whoami
oc create -f deployment.yaml 
oc get pod -w
oc get deployment
oc get pod
ls
oc apply -f deployment.yaml 
oc get pod -w
oc delete deployment/test-orig
oc apply -f deployment.yaml 
oc get pod -w
ls
cd shell/
ls
ll -tr
cd dennis/
ls
./04_showetcd.sh 
oc get no 
clear
oc get all
exit
cd shell/
ls
cd dennis/
ls
./01_showsecr
./03_showsecret.sh 
oc login -u admin
./03_showsecret.sh 
oc login -u develop
exit
oc get pods
oc login -u develop
oc get pods
cd shell/
ls
cd benny-demo-1/
cd ..
mv benny-demo-1/ benny
ls
cd benny/
ls
mkdir demo1
mv * demo1
ks
ls
cd demo1/
vi Docker
cat deployment.yaml 
vi doc
vi Docker 
cat deployment.yaml 
docker
poddman build -t quay.io/benny12332/nginx:1.4.3
sudo -i
podman
yum -y install podman
sudo -i
ls
cd shell/
ls
cd benny/
ls
cd demo1/
ls
vi add-scc.sh
vi remove-scc.sh
ls -al
chmod 755 *
./add-scc.sh 
oc login admin
oc login -u admin
ls
./add-scc.sh 
exit
oc login -u develop
ls
cd shell/benny/demo1/
ls
oc create -f deployment.yaml 
oc delete deployment/test-orig
oc create -f deployment.yaml 
oc get pod
oc delete deployment/test-orig
oc create -f deployment.yaml 
oc get pod
oc get pod -w
oc delete deployment/test-orig
oc create -f deployment-fix.yaml 
oc get pod -w
oc delete deployment/test-fix
oc create -f deployment-fix.yaml 
oc get pod -w
oc delete deployment/test-fix
cat deployment.yaml 
vi deployment.yaml 
oc create -f deployment-fix.yaml 
ls
cd ..
mv demo1 demo2
mkdir demo1
vi show-cluster-admn-rolebiding
mv show-cluster-admn-rolebiding show-cluster-admn-rolebiding.sh
oc whoami
chmode 755 *
chmod 755 *
./show-cluster-admn-rolebiding.sh 
oc login -u admin
ls
mv show-cluster-admn-rolebiding.sh demo1
cd demo1
ls
./show-cluster-admn-rolebiding.sh 
ls
vi show-app1-rb.sh
ls
chmod 755 *
./show-app1-rb.sh 
oc adm  policy who-can use scc anyid
oc adm  policy who-can use scc anyuid
oc get scc
oc adm  policy who-can use scc anyuid
cd ..
ls
cd demo2
ls
vi show-who-can-use-scc-anyuid
oc get scc |awk{'print $1'}
oc get scc
vi show-who-can-use-scc-anyuid 
ls
mv *anyuid show-who-can-use-scc-anyuid.sh
chmod 755 *
ls
./show-who-can-use-scc-anyuid.sh 
./show-who-can-use-scc-privileged.sh 
