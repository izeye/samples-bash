PID=1

PIDS=`jps | cut -f1 -d' '`
for pid in $PIDS
do
	if [ "$PID" == "$pid" ]
	then
		echo "The process $PID is still alive!"
		exit 1
	fi
done