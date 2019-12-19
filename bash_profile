export CLICOLOR=1
export LSCOLORS=Exfxcxdxbxegedabagacad
export TERM=xterm-256color
export JAVA_HOME=$(/usr/libexec/java_home –v 1.8)
export PROMPT_COMMAND="echo -n \[\$(date +%H:%M:%S)\]\ "


alias work="desk && python get_started_at_work.py"
alias bash_profile="cd ~ && subl .bash_profile"
alias reload_bash="source .bash_profile"
