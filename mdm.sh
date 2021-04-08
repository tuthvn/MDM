csrutil authenticated-root disable;
diskutil mount /Volumes/tuthvn-Macbook;
 Mount -uv /tuthvn-Macbook;	
 cd /Volumes/tuthvn-Macbook/System/Library/LaunchAgents;
mkdir tmp;
mv com.apple.ManagedClientAgent.* tmp/;
mv com.apple.mdmclient.* tmp/;
cd ../LaunchDaemons;
mkdir tmp;
mv com.apple.ManagedClient.* tmp/;
mv com.apple.mdmclient.* tmp/;
bless --folder /Volumes/tuthvn-Macbook/System/Library/CoreServices --bootefi --create-snapshot;
Echo "Copyright Maclife.vn nhe"
