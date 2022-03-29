# MDM

1. What is MDM?

MDM is Mobile Device Management.

2. Why need remove MDM?

If you buy macbook with company registry.

3. How to remove MDM notification?

Step 1: Turn Off SIP(System Integrity Protection)

+ Shutdown.
+ Turn on Mac and hold Command + R. Booting Recovery
+ open Terminal
+ turn off SIP with command
  > csrutil disable
+ Reboot

Step 2: Continuos Booting Recovery

+ Open Terminal
+ Type step by step below command
+ > :memo: **Note:** change diskname = 'diskMacOs'

  > curl -L <https://raw.githubusercontent.com/tuthvn/MDM/main/mdm.sh> -O

  > chmod 775 mdm.sh

  > ./mdm.sh

+ Reboot
+ Booting MacOs
+ open terminal and run with command

  > sudo sh -c 'echo "0.0.0.0 iprofiles.apple.com" >> /etc/hosts'
