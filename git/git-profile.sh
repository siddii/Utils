source ~/Projects/Utils/git/git-prompt.sh
source ~/Projects/Utils/git/git-completion.bash
export PS1='\[\e[0;35m\]\h:\[\e[0;36m\]\w\[\e[0;32m\]$(__git_ps1 " [%s]")\[\e[m\]$ '