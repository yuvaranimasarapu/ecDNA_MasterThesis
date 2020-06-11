start=$SECONDS
sleep 30
end=$SECONDS

diff=end-start
 
file1 = open("/disk1/yuvarani/results/test_time/time_test.txt","a")
file1.write("$diff") 
file1.close() 


