- kind: repository
  action: modify
  type: p2-proxy
  name: proxyrepo
  blobStoreName: default
  strictContent: false
  negativeCache:
  remoteUrl: http://localhost:8081/#admin/repository/repositories
  contentMaxAge:
  metadataMaxAge:
  blocked:
  useTrustStore:
  autoBlock:
authentication:
  type:username
  username: admin
  password: admin
cleanup:
  policyName:

maven:
  versionPolicy: RELEASE
  layoutPolicy: Permissive
apt:
  distribution:
  flat:
