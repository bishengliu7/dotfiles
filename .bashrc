

alias fuck='sudo $(history -p \!\!)'

alias x+="chmod +x"
alias x-="chmod -x"

# Homebrew
export PATH=/usr/local/bin:$PATH
# opencv 3
export DYLD_FALLBACK_LIBRARY_PATH=/usr/local/Cellar/opencv3/3.1.0_4/lib:$DYLD_FALLBACK_LIBRARY_PATH 
export PYTHONPATH=/usr/local/Cellar/opencv3/3.1.0_4/lib/python2.7/site-packages:$PYTHONPATH 
# Virtualenv/VirtualenvWrapper
source /usr/local/bin/virtualenvwrapper.sh

export PS1="\u \w\\$ \[$(tput sgr0)\]"
