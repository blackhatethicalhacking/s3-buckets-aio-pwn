# Amazon S3 Bucket 1 Liner Pwnage

A 1 Liner AIO Tool to check for Vulnerable Amazon S3 Buckets as part of Bug Bounty, the uniqueness of this tool is that it can take a file full of buckets, and check all of them with various attack scenarios if they are vulnerable.

![alt text](https://i.ibb.co/r7Ygzdk/Screenshot-2021-08-27-164034.png)

As we manage to perform Bug Bounty we write our own scripts that perform various attacks as part of quickly testing for vulnerabilities & exploits.

Its from my personal collection library as part of a methodology that allows quickly to check for false positives or specific exploitation of various vulnerabilities.

**For Education Purpose Only - Do not use for illegal purposes**

# Requirements

apt-get install figlet

apt-get install xcowsay

pip install lolcat

apt-get install toilet

Tested on Kali Linux 2021 - Can be used on various Linux Distros 

# Usage

chmod +x s3-buckets-aio-pwn.sh

./s3-buckets-aio-pwn.sh bucketlist.txt

You must provide the buckets in a text file, without any http:// or https:// - Only the Bucket address in this format: bucket.name
One bucket per line.

**For this tool to work, you must first configure your aws-cli by adding an API Key!**

More info here:
https://docs.aws.amazon.com/rekognition/latest/dg/setup-awscli-sdk.html

# DEMO

[![asciicast](https://asciinema.org/a/Q1Yrb8np80JAzJsWQHN1d8FyO.svg)](https://asciinema.org/a/Q1Yrb8np80JAzJsWQHN1d8FyO)


# Support

You can Support our Work by Joining our Patreon for Exclusive Video Content:

https://www.patreon.com/blackhatethicalhacking

**Black Hat Ethical Hacking - Copyrights all rights reserved - blackhatethicalhacking.com**

# Support

If you would like to support us, you can always buy us coffee(s)! :blush:

<a href="https://www.buymeacoffee.com/bheh" target="_blank"><img src="https://cdn.buymeacoffee.com/buttons/default-orange.png" alt="Buy Me A Coffee" height="41" width="174"></a>
