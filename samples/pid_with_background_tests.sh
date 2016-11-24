function testPidWithBackground() {
    PID=$(bash -c 'echo $PPID')
    echo "PID with PPID: $PID"
    echo "PID with double dollars: $$"
    PGID=$(ps -o pgid= $PID | tr -d ' ')
    echo "PGID: $PGID"
}

PID=$(bash -c 'echo $PPID')
echo "PID with PPID: $PID"
echo "PID with double dollars: $$"

testPidWithBackground &
