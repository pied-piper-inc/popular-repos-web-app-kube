helm upgrade --install --wait \
--set image.registry=ghcr.io \
--set image.repository=pied-piper-inc/popular-repos-web-app-kube \
--set image.tag=eabd51b30a6f92b7ac5d6697152b296e47d94b12 \
--set ingress.domains="{popular-repos-web-kube.piedpiper.patterson.io}" \
--set ingress.enabled=true \
--set ingress.class=nginx \
--namespace=popular-repos-web-app-kube-local-test popular-repos-web-app-kube-local nano-byte/generic-service