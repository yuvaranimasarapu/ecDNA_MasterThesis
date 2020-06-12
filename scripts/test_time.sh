start=$SECONDS
sleep 10
end=$SECONDS

diff=end-start
 
#file1 = open("time_test.txt","a")
echo "$diff" > time_test.txt 
#file1.close() 


