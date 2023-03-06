export PS1="\$(git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/') \[$(tput sgr0)\]\[\033[38;5;196m\]\u\[$(tput sgr0)\]@\[$(tput sgr0)\]\[\033[38;5;28m\]\h\[$(tput sgr0)\]:\w \\$ \[$(tput sgr0)\]"

alias ls='ls --color=auto'
alias l='ls -lah'
alias ebrc='vim ~/.bashrc && source ~/.bashrc'
alias lg='l | grep'
alias f='find . -name'
alias ldl="ld --verbose | grep SEARCH_DIR | tr -s ' ;' \\012"


export LD_LIBRARY_PATH="/usr/local/cuda/extras/CUPTI/lib64":$LD_LIBRARY_PATH
export LD_LIBRARY_PATH="/usr/local/cuda-8.0/lib64:$LD_LIBRARY_PATH"
export PATH="/usr/local/cuda-8.0/bin:$PATH"
export PATH="/usr/local/cuda-11.7/nsight-compute-2022.2.1":$PATH
export PATH="/usr/local/cuda-11.7/nsight-systems-2022.1.3/bin":$PATH
export PATH="/usr/local/cuda/bin":$PATH
