for p in $(oc get pods | grep Terminating | awk '{print $1}'); do kubectl delete pod $p --grace-period=0 --force;done