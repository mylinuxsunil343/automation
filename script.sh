echo "Hi Sunil"
echo "------------------------------------------------------------"
echo "The user $USER has logged at - `date`"
echo "---------------------OS Release-----------------------------"
cat /etc/os-release
echo "---------------------System Variable------------------------"
echo "Bash : $BASH, version $BASH_VERSION"
echo "Home directory : $HOME"
echo "Logname : $LOGNAME"
echo "OS Type : $OSTYPE"
echo "Present working directory : $PWD"
echo "Shell using : $SHELL"
echo "User Name : $USER"
echo "Host Name : $HOSTNAME"
echo "----------------------System usage--------------------------"
df
echo "------------------------CPU Info----------------------------"
cat /proc/cpuinfo
echo "------------------------------------------------------------" 
