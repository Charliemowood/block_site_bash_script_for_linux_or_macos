# Introduction

The purpose of this script is to make quick changes to the `/etc/hosts` network configuration file to block sites on Linux or MacOS. The script appends to (adds to the end of) the `/etc/hosts` file the necessary input to block specific sites as specified by the user.

# How To Use The Script

1. Open Terminal and clone the repository.

* `git clone git@github.com:Charliemowood/block_site_bash_script_for_linux_or_macos.git`

2. Change to the directory.

* `cd block_site_bash_script_for_linux_or_macos.git`

3. Open the script in your favorite editor or open in your file system i.e finder in MacOS.

* `atom blocker.sh`

4. Modify the script as per sites you would like to block. To block `example.com` uncomment the following code. Change only the 'example' which should match the url you are trying to block. Do this process for as many sites as desired. 

```
# sudo sh -c "echo '127.0.0.1 www.example.com' >> /etc/hosts"
# sudo sh -c "echo '127.0.0.1 example.com' >> /etc/hosts"
# sudo sh -c "echo '::1 www.example.com' >> /etc/hosts"
# sudo sh -c "echo '::1 example.com' >> /etc/hosts"
```

5. Make the script executable on your system.

* `chmod +x blocker`

6. Run the script.

* `bash blocker.sh`

7. Type in your administrator password.

You will now have blocked the sites that you have specified. It may require a restart before the changes you have made come into effect.

# Warning and Disclaimer

The changes you make are not permanent you can go to the `/etc/hosts` file to reverse the changes you have made. However, if you are uncomfortable with editing administrator configuration files exercise caution as you might not be able to reverse these changes if you do not know how the `/etc/hosts` file works. Also editing some information manually included in your `/etc/hosts` file could cause you problems with your system's networking capabilities. Be cautious in case of doubt. Use at your own risk! 
