for i in $(oc get pods -n openshift-kube-controller-manager -l app=kube-controller-manager -oname)
do
	oc exec -n openshift-kube-controller-manager $i -- \
	stat -c %a /etc/kubernetes/static-pod-resources/configmaps/controller-manager-kubeconfig/kubeconfig
done
