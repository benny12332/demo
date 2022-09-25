oc describe authentication

echo "--- ---"
oc get identity

echo "--- ---"
oc get clusterrolebindings -o=custom-columns=NAME:.metadata.name,ROLE:.roleRef.name,SUBJECT:.subjects[*].kind | grep cluster-admin | grep User

echo "--- ---"
oc get secrets kubeadmin -n kube-system
