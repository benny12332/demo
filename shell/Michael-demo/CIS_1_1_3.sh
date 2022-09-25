for i in $( oc get pods -n openshift-kube-controller-manager -o name -l app=kube-controller-manager)
do
	oc exec -n openshift-kube-controller-manager $i -- \
	stat -c %a /etc/kubernetes/static-pod-resources/kube-controller-manager-pod.yaml
done
