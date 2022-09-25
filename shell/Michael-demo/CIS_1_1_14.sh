for i in $(oc get nodes -o name)
do
  echo $i
  oc debug $i -- <<EOF
        chroot /host
        stat -c %U:%G /etc/kubernetes/kubeconfig
EOF
done
