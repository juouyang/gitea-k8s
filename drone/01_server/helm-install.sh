# https://github.com/drone/charts/blob/master/charts/drone/docs/install.md
# https://docs.drone.io/server/provider/gitea/#preparation

helm repo add drone https://charts.drone.io
helm repo update

kubectl create ns drone
helm install --namespace drone drone drone/drone -f drone-values.yaml
