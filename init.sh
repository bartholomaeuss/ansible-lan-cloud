#!/bin/sh

cp /mnt/c/Users/barth/.ssh/BAgi-prime ~/.ssh/BAgi-prime
cp /mnt/c/Users/barth/.ssh/BAgi-cloud ~/.ssh/BAgi-cloud
cp /mnt/c/Users/barth/.ssh/BAgi-test ~/.ssh/BAgi-test
cp /mnt/c/Users/barth/.ssh/bagi-nas ~/.ssh/BAgi-nas
chmod 600 ~/.ssh/BAgi-prime
chmod 600 ~/.ssh/BAgi-cloud
chmod 600 ~/.ssh/BAgi-test
chmod 600 ~/.ssh/BAgi-nas
#sudo visudo
echo -e "# User rules for bagi\nbagi ALL=(ALL) NOPASSWD:ALL" | sudo tee /etc/sudoers.d/cloud-init-users