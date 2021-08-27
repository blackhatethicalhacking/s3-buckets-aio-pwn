figlet "AWS S3 BUCKET PWN" | lolcat
toilet -f mono12 -F metal by SaintDruG
echo "Usage: ./s3pwn.sh /path/buckets.txt" | lolcat
echo "Remove https:// from bucket links found!" | lolcat
sleep 2
echo "Pwnage in 3 Seconds" | lolcat
sleep 1
echo "Pwnage in 2 Seconds" | lolcat
sleep 1
echo "Pwnage in 1 Second" | lolcat
sleep 1
echo "Attack Started!" | lolcat
filename=$1
while read line; do
echo $line "being tested for ACL, Public Listing, Location, Website, Policy, CORS, Replication" | lolcat 
aws s3 ls s3://$line --recursive
/usr/bin/aws s3api get-bucket-acl --bucket $line
/usr/bin/aws s3api get-bucket-location --bucket $line
/usr/bin/aws s3api get-bucket-website --bucket $line
/usr/bin/aws s3api get-bucket-replication --bucket $line
/usr/bin/aws s3api get-bucket-cors --bucket $line
/usr/bin/aws s3api get-bucket-policy --bucket $line
done < $filename
echo "Attack Complete, Examine the Results  & Report!" | lolcat
sleep 0.5
echo "COPYRIGHTS ALL RIGHTS RESERVED - BLACK HAT ETHICAL HACKING" | lolcat
sleep 0.5
echo "---------------------------------------------------------------------" | lolcat
sleep 0.5
echo "Written by SaintDruG for Bug Bounty Purposes only for hackerone.com" | lolcat
xcowsay blackhatethicalhacking.com
# Description:
#Written by SaintDruG 
#This tool will take a list of files.txt that contain S3 Buckets from a recon process
#and will attempt to test each one line by line for public access by listing directories
#CORS, Policy, Replication, Location Website & AIO Attacks possible.
#Make sure to add the bucket names without any http/https
#You need to configure first your AWS API Key for this to work
