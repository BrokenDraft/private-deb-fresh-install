sh -c "$(curl -fsSL https://raw.githubusercontent.com/BrokenDraft/Oh-my-zsh_deb_Full-install/main/good_boi.sh)"
git clone git@github.com:BrokenDraft/.linux-aliases.git
cp -r .linux-aliases ~/ ; rm .linux-aliases
sudo apt install python3
sudo apt install tmux
git clone https://github.com/BrokenDraft/nanorc-file.git
cd nanorc-file ; sudo ./add_nanorc.sh
