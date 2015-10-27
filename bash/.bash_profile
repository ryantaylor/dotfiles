#
# ~/.bash_profile
#

export PATH="${PATH}:/home/ryan/code/flank/target/release:/home/ryan/.gem/ruby/2.2.0/bin:/home/ryan/.local/bin"
export RUST_SRC_PATH=/home/ryan/code/rust/src

[[ -f ~/.bashrc ]] && . ~/.bashrc

[[ -z $DISPLAY && $XDG_VTNR -eq 1 ]] && exec startx
