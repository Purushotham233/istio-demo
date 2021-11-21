kubectl delete secret egress-mutual-credential -n istio-system;
kubectl delete secret mutual-credential -n istio-system;
kubectl delete -f istio-setup/ingress-gateway-tls.yaml;
kubectl delete -f istio-setup/service-entry.yaml;
kubectl delete -f istio-setup/egress-gateway.yaml;
kubectl delete -f istio-setup/egress-dr.yaml;
kubectl delete -f istio-setup/vs-egress.yaml;