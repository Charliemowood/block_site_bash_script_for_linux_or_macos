# Introduction

The purpose of this script is to make quick changes to the `/etc/hosts` network configuration file to block sites on Linux or MacOS. The script appends (adds to the end of) the `/etc/hosts` the information to block specific sites as specified by the user.

# How To Use The Script

..Open Terminal and clone repository.

...`git clone git@github.com:Charliemowood/block_site_bash_script_for_linux_or_macos.git`

..Change directory.

...`cd block_site_bash_script_for_linux_or_macos.git`

..Open the script in favorite editor or open in file system i.e finder in MacOS.

... `atom blocker.sh`

..Modify script as per sites you would like to block. To block example.com uncomment the following code. Change only the 'example' which should match the url you are trying to block.

`# sudo sh -c "echo '127.0.0.1 www.example.com' >> /etc/hosts"
# sudo sh -c "echo '127.0.0.1 example.com' >> /etc/hosts"
# sudo sh -c "echo '::1 www.example.com' >> /etc/hosts"
# sudo sh -c "echo '::1 example.com' >> /etc/hosts"`

..Make the script executable on your system.

... `chmod +x blocker`

..Run the script.

... `bash blocker.sh`

..Type in your administrator password.

You will now have blocked the sites. It may require a restart before changes come into effect.

# Warning and Disclaimer

The changes you make are not permanent you can go to the `/etc/hosts` file reverse the changes you have made manually. However, if you are uncomfortable with editing administrator configuration files exercise caution as you might not be able to reverse these changes if you do not having `/etc/hosts` file works. Also editing some information manually included in your `/etc/hosts` file could cause you problems with your networking. Be cautious in case of doubt. Use at your own risk! 
