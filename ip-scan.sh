for ip in {1..254};
do for port in {22,80,443,3306,21,8080,81};
	do (echo >/dev/tcp/192.168.50.$ip/$port) >& /dev/null \
	&& echo "192.168.50.$ip:$port is open";
	done;
done