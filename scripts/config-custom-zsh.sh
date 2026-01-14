echo
echo "Installing oh-my-zsh"
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" "" --unattended

echo "Copying John's .zshrc"
rm -rf ~/.zshrc
cp files/john-zshrc ~/.zshrc
