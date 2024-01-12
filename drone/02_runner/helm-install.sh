# https://github.com/drone/charts/blob/master/charts/drone-runner-kube/docs/install.md
# https://docs.drone.io/runner/kubernetes/installation/

helm install --namespace drone drone-runner-kube drone/drone-runner-kube -f drone-runner-kube-values.yaml
