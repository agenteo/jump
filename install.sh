#!/bin/bash
echo "=> Creating jump directory"
mkdir ~/.jump
cd ~/.jump
echo "=> Cloning jump from Github"
git clone git@github.com:agenteo/jump.git .
echo "=> Removing github repo files"
rm -Rf .git

echo "=> Changing the bash_profile to load jump"
echo "## Added automatically by the jump install script" >> ~/.bash_profile
echo "if [ -s ~/.jump/bin/j ]; then" >> ~/.bash_profile
echo "export PATH=~/.jump/bin:\$PATH" >> ~/.bash_profile
echo "alias j='. j'" >> ~/.bash_profile
echo "fi" >> ~/.bash_profile

source ~/.bash_profile

echo "You are ready to use jump!"
