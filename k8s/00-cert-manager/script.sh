# helm install --name cert-manager \
#     --namespace ingress \
#     --set ingressShim.defaultIssuerName=letsencrypt-prod \
#     --set ingressShim.defaultIssuerKind=ClusterIssuer \
#     stable/cert-manager \
#     --version v0.5.2