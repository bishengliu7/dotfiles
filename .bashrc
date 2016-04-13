

alias fuck='sudo $(history -p \!\!)'

alias x+="chmod +x"
alias x-="chmod -x"

# Setting PATH for Python 3.5
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.5/bin:${PATH}"
export PATH
export PS1="\u \w\\$ \[$(tput sgr0)\]"
