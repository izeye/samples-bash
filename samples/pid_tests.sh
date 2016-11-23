echo $$
PGID=$(ps -o pgid= $$ | tr -d ' ')
echo $PGID
