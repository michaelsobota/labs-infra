helm install rancher-latest/rancher \
    --name rancher \
    --namespace cattle-system \
    --set hostname=rancher.sobota.dev \
    --set ingress.tls.source=letsEncrypt \
    --set letsEncrypt.email=mjsobota@gmail.com