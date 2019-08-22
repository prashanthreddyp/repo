# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

PATH=$PATH:$HOME/.local/bin:$HOME/bin

export PATH
export PS1="\[\e[1;32m[\u@\h \W]\$ \e[m\]"
figlet -ctk "nCodeIT . com"
echo "You have logged in from  into ncdcentos18.ncodeit.com "
echo "You have logged into nCodeIT Enterprise Infrastructure. All activities are monitored and logged on this system for security purposes"
