lsblk >> text.txt
source "/home/sunil/Desktop/shell/splunk.txt"
echo "password is $password"
echo "License server is '$Licanse_Server'"
#cd /opt/splunk/bin
#./splunk edit user admin -password $password -role admin -auth admin:admin

echo -e "\n" >> text.txt
echo "[splunktcp://9997]" >> text.txt
echo "connection_host = ip" >> text.txt

