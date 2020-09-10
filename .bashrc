# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific environment
if ! [[ "$PATH" =~ "$HOME/.local/bin:$HOME/bin:" ]]
then
    PATH="$HOME/.local/bin:$HOME/bin:$PATH"
fi
export PATH

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions

ESC="\[\033"

C256="${ESC}[38;5;"
END="m\]"

ULINE="${ESC}[4${END}"
NO_ULINE="${ESC}[24${END}"

DEF="${ESC}[0${END}"
BLUE="${C256}45${END}"
BLUE2="${C256}33${END}"
PINK="${C256}213${END}"
PINK2="${C256}189${END}"
YELLOW="${C256}184${END}"
WHITE="${C256}231${END}"
GREEN="${C256}34${END}"
GRAY="${C256}251${END}"

ORANGE="${C256}208${END}"
GRAYBLUE="${C256}146${END}"

#PS1="${DEF}"
#PS1="${PINK}\u${BLUE2}${ULINE}@${NO_ULINE}${PINK}\h${YELLOW}[${DEF}\w${YELLOW}]${BLUE}$ "
#PS1="${PS1}${DEF}"

PS1="${DEF}"
PS1="${GRAYBLUE}\u${BLUE2}${ULINE}@${NO_ULINE}${GRAYBLUE}\h${ORANGE}[${GREEN}\w${ORANGE}]${BLUE}$ "
PS1="${PS1}${DEF}"

alias cl=clear
alias py=python3
