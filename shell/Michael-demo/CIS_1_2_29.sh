echo "--- check etcd cert file ---"
oc get configmap config -n openshift-kube-apiserver -ojson | jq -r '.data["config.yaml"]' | jq '.apiServerArguments."etcd-certfile"'

echo "--- check etcd key file ---"
oc get configmap config -n openshift-kube-apiserver -ojson | jq -r '.data["config.yaml"]' | jq '.apiServerArguments."etcd-keyfile"'
