echo "--- check no insecure bind address  ---"
oc get kubeapiservers.operator.openshift.io cluster -o jsonpath='{range .spec.observedConfig.apiServerArguments.feature-gates[*]}{@}{"\n"}{end}'

echo "--- show openshift kube api server endpoint ---"
oc -n openshift-kube-apiserver get endpoints -o jsonpath='{.items[*].subsets[*].ports[*].port}' 

echo "--- show openshift api server endpoint ---"
oc -n openshift-apiserver get endpoints -o jsonpath='{.items[*].subsets[*].ports[*].port}' 
