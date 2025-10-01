!#/bin/bash
echo "Enter Workstation Name"
read workname
ssh-copy-id -i /home/admin/.ssh/id_ed25519.pub su@$workname
