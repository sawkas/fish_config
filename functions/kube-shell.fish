function kube-shell
  # TODO: move pod to variable

  echo current-context: (kubectl config current-context)
  echo selected-pod: (kubectl get pods | grep -m 1 -o '\S*'$argv'\S*')

  kubectl exec -it (kubectl get pods | grep -m 1 -o '\S*'$argv'\S*') -- bash
end
