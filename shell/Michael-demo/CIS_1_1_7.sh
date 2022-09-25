for i in $(oc get pods -n openshift-etcd -l app=etcd -o name | grep etcd )
do
	echo "check pod $i"
	oc rsh -n openshift-etcd $i \
		stat -c %a /etc/kubernetes/manifests/etcd-pod.yaml
done
