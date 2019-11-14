for i in `cat cluster`; do
ssh -t -i ./Ohio.pem centos@$i $* 
done
