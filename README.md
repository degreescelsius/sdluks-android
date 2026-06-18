# sdluks-android
Simple, yet effective way to mount your LUKS-Encrypted SD cards on Android.

> **Warning:** To be able to use this shell script you need a Rooted Android device. I am not responsible in case of any data loss, data corruption or any type of negative outcomes that may occur. By running this script, you acknowledge the risks of running anything with root privilages, including all the scripts you may find in this repository.

# Prerequisites:

- A terminal emulator such as Termux

- Root access

**The following prerequisites can be automatically installed by running the prerequisites.sh script.**

- The root-repo installed inside of Termux (apt install root-repo)

- Cryptsetup installed

- The blk-utils metapackage installed

- Sudo installed

# Getting Started

You can run the sdluks-android-decrypt.sh script to start the decryption process.

To re-encrypt the SD card, you can run the sdluks-android-encrypt.sh script.