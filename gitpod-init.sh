mkdir -p ~/.kube
echo $KUBECONFIG_CONTENT | base64 --decode | tee ~/.kube/config

