echo "--- check TLS cert file ---"
oc get configmap config -n openshift-kube-apiserver -ojson | jq -r '.data["config.yaml"]' | jq '.apiServerArguments."tls-cert-file"'

echo "--- check TLS key file ---"
oc get configmap config -n openshift-kube-apiserver -ojson | jq -r '.data["config.yaml"]' | jq '.apiServerArguments."tls-private-key-file"'
