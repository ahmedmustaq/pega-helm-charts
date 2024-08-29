kubectl delete configmap pega-hz-env-config pega-environment-config pega-web pega-batch pega-stream pega-minikube
kubectl delete service pega-hazelcast-service pega-stream pega-search-transport pega-web pega-search pega-minikube pega-minikube-lb
kubectl delete deployment   pega-batch pega-web pega-minikube
kubectl delete horizontalpodautoscaler pega-web-hpa pega-batch-hpa 
kubectl delete statefulset pega-search pega-stream pega-minikube pega-hazelcast 
kubectl delete secret pega-registry-secret pega-diagnostic-secret pega-db-secret pega-stream-secret pega-hazelcast
kubectl delete backendconfig pega-minikube
kubectl delete ingress pega-web pega-demo

