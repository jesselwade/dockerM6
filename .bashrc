# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/home/ec2-user/.sdkman"
[[ -s "/home/ec2-user/.sdkman/bin/sdkman-init.sh" ]] && source "/home/ec2-user/.sdkman/bin/sdkman-init.sh"
