# For cadence
sudo apt -y install lib32stdc++6 nscd ureadahead 
sudo apt -y install libxtst6:i386
# For synopsys
sudo apt -y install lsb-core
sudo apt -y install libjpeg62
sudo ln -s /usr/lib/x86_64-linux-gnu/libtiff.so.5 /usr/lib/x86_64-linux-gnu/libtiff.so.3
sudo ln -s /usr/lib/x86_64-linux-gnu/libmng.so.2 /usr/lib/x86_64-linux-gnu/libmng.so.1
sudo mv /bin/sh /bin/sh.bk
sudo ln -s /bin/bash /bin/sh

