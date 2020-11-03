function k8s-retain
  kubectl patch pv $argv -p '{"spec":{"persistentVolumeReclaimPolicy":"Retain"}}'
end
