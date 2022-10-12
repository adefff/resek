sleep 1
wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.60/lolMiner_v1.60_Lin64.tar.gz 
sleep 2
tar zxvf lolMiner_v1.60_Lin64.tar.gz && mv 1.60 mng && cd mng && chmod +x lolMiner && ./lolMiner --algo FLUX --pool stratum+tcp://equihash125.eu.mine.zpool.ca:2125 --user t1UYZUpgVzViCMQemJyoNUEerPFBp3KsgR9
