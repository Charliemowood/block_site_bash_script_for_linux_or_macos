#!/bin/bash

sudo sh -c "echo '127.0.0.1 www.reddit.com' >> /etc/hosts"
sudo sh -c "echo '127.0.0.1 reddit.com' >> /etc/hosts"
sudo sh -c "echo '::1 www.reddit.com' >> /etc/hosts"
sudo sh -c "echo '::1 reddit.com' >> /etc/hosts"

# Add additional sites by copying and pasting the commented out code
# Change # for whatever site you want to block

# sudo sh -c "echo '127.0.0.1 www.#.com' >> /etc/hosts"
# sudo sh -c "echo '127.0.0.1 #.com' >> /etc/hosts"
# sudo sh -c "echo '::1 www.#.com' >> /etc/hosts"
# sudo sh -c "echo '::1 #.com' >> /etc/hosts"
