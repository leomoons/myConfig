cd ~
# Install homebrew. And the Command Line Tools for Xcode will be installed first.
xcode-select --install
# The password will be needed in the process
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Git should be installed first to download the mac_init repository in GitHub.
brew install git

# Generate a .ssh directory
# Press enter to ensure the default name of file in which to save the key.
# There’s need to set the passphrase
ssh-keygen -t rsa -b 4096 -C "liyuanhao@zju.edu.cn" #'t',jiamileixing. 'b',miyaochangdu.
cat ~/.ssh/id_rsa.pub
echo "Please copy the ssh public key to github"
echo "If completed copy. then input \"yes\" to continue"
read

# Download the complete initiative file from GitHub. As the first connect with GitHub,
# Github will be permanently added to the list of known hosts.
cd ~/Desktop/
git clone git@github.com:leomoons/mac_init.git
cd

# copy the bash_profile to home directory to customize the shell
# cp ~/Desktop/mac_init/bash_profile ~/.bash_profile

chmod u+x ~/Desktop/mac_init/brew_for_new.sh
source ~/Desktop/mac_init/brew_for_new.sh

# install bash
#brew install zsh
#chsh -s /bin/zsh # Terminal need to be reboot to change the shell
