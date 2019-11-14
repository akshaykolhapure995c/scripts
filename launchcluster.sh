export AWS_ACCESS_KEY_ID=*************************
export AWS_SECRET_ACCESS_KEY=******************************

cloudera-director bootstrap-remote ./cluster.conf --lp.remote.username=admin --lp.remote.password=admin --lp.remote.hostAndPort=localhost:7189
