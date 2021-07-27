sh -c "$(curl -fsSL https://raw.githubusercontent.com/zdharma/zinit/master/doc/install.sh)"
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install

ln -snfv "$(pwd)/.zshrc" "$HOME/.zshrc"
echo "Success"
