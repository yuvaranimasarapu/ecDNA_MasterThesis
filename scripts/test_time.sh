start=$SECONDS
sleep 30
end=$SECONDS

diff=end-start
mkdir /disk1/yuvarani/results/test_time

destdir=/disk1/yuvarani/results/test_timetime
if [ -f "$destdir" ]
then 
    echo "$diff" > "$destdir"
fi