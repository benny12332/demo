for i in $( oc get pods -n openshift-kube-apiserver -l app=openshift-kube-apiserver -o name )
do 
	oc exec -n openshift-kube-apiserver $i -- \
	stat -c %a /etc/kubernetes/static-pod-resources/kube-apiserver-pod.yaml
done
