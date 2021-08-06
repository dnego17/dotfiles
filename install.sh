chsh -s $(which zsh)
apt-get update && apt-get install -y make
mkdir ~/.zinit
git clone --depth 1 https://github.com/zdharma/zinit.git ~/.zinit/bin
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install --all
apt-get update && apt-get install -y tmux
mkdir ~/.tmux
wget -O $HOME/.tmux/iceberg.tmux.conf \
https://raw.githubusercontent.com/gkeep/iceberg-dark/master/.tmux/iceberg.tmux.conf

ln -snfv "$(pwd)/.zshrc" "$HOME/.zshrc"
ln -snfv "$(pwd)/.tmux.conf" "$HOME/.tmux.conf"
echo "Success"
