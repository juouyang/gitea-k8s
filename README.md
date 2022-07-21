# gitea-k8s
Deploy gitea on your k8s with kubectl

## Install
```
k create ns gitea
k create --save-config -f 010-statefulset.yaml -n gitea
k create --save-config -f 020-network.yaml -n gitea
```
## Update
```
k apply -f 010-statefulset.yaml -n gitea
```


## Reference
https://ralph.blog.imixs.com/2021/02/25/running-gitea-on-kubernetes/

Note: Steps to install with helm are in progress, which will try to use sqlite3.