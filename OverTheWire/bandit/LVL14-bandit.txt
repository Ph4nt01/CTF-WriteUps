in the name of god



ssh bandit13@bandit.labs.overthewire.org -p 2220

ls
sshkey.private

exit

scp -P 2220 bandit13@bandit.labs.overthewire.org:sshkey.private /home/crow
chmod 400 sshkey.private
#got the file and change permmision

ssh -i "sshkey.private" bandit14@bandit.labs.overthewire.org -p 2220
#succesfully got accessed 


