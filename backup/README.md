## Backup

```
$ kubectl -n gitea exec -it gitea-<pod-postfix> -- /bin/bash
bash-5.1# su git
bash-5.1# cd /tmp/
bash-5.1$ gitea dump
```

```
kubectl -n gitea cp gitea-<pod-postfix>:/tmp/gitea-dump-<timestamp>.zip ./gitea-dump-<timestamp>.zip
```
