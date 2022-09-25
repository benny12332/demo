for i in $(oc get pods -n openshift-kube-scheduler -l app=openshift-kube-scheduler -o name)
do
	oc exec -n openshift-kube-scheduler $i -- \
	stat -c %a /etc/kubernetes/static-pod-resources/kube-scheduler-pod.yaml
done
