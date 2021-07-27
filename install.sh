mkdir ~/.zinit
git clone --depth 1 https://github.com/zdharma/zinit.git ~/.zinit/bin
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install --all
curl -sS https://webinstall.dev/zoxide | bash
ln -snfv "$(pwd)/.zshrc" "$HOME/.zshrc"
echo "Success"
