# The following lines were added by Docker Desktop to add commands to your PATH.
export PATH="$PATH:/Users/siddharth/.docker/bin"
# End of Docker Desktop section.

eval "$(/opt/homebrew/bin/brew shellenv)"
if status is-interactive
# Commands to run in interactive sessions can go here
end
starship init fish | source
zoxide init fish --cmd cd | source
