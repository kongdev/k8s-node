

<h1 align="center">READDDDME</h1>


## Docker ##
```bash
# docker build images
$ docker build -t starwars-node .
```

## Kubernetes ##
```bash
#  start | stop | delete
$ minikube <command>

# tunnel
$ minikube tunnel


#  apply deployment
$ kubectl apply -f deployment.yaml

#  get deployment
$ kubectl get deployment
NAME                   READY   UP-TO-DATE   AVAILABLE   AGE
star-wars-deployment   2/2     2            2           15m

# get pods
$ kubectl get pod
star-wars-deployment-6df8f59b5f-sgjk4   1/1     Running   0          16m
star-wars-deployment-6df8f59b5f-x7wtd   1/1     Running   0          16m

# delete deployment
$ kubectl delete deployment star-wars-deployment

```

## Kubernetes Service Account ##
```bash
# apply create & service
$ kubectl get secrets kongdev-secrets -o yaml

# get service account
$ kubectl get sa -n <namespace>
NAME      SECRETS   AGE
default   0         36h
kongdev   0         10h

# delete service account
kubectl delete sa kongdev
```

<a href="#top">Back to top</a>
