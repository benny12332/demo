echo "--- List admission-plugins ---"
oc -n openshift-kube-apiserver get configmap config -o json | jq -r '.data."config.yaml"' | jq '.apiServerArguments."enable-admission-plugins"'

echo "--- no overrides ---"
oc get kubeapiservers.operator.openshift.io cluster -o json | jq -r '.spec.unsupportedConfigOverrides'

echo "--- Check scc deployed ---"
oc get scc -o name

echo "--- Describe scc ---"
oc describe scc restricted
