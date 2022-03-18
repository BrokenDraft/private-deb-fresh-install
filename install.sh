sh -c "$(curl -fsSL https://raw.githubusercontent.com/BrokenDraft/Oh-my-zsh_deb_Full-install/main/good_boi.sh)"
git clone https://github.com/BrokenDraft/.linux-aliases.git
cp -r .linux-aliases ~/ ; rm .linux-aliases
cd ~/ ; cp .zshrc .zshrc-old
curl https://raw.githubusercontent.com/BrokenDraft/private-deb-fresh-install/main/alias-sync.txt >> .zshrc
source .zshrc
sudo apt install python3
sudo apt install tmux
repo ; git clone https://github.com/BrokenDraft/nanorc-file.git
cd nanorc-file ; sudo ./add_nanorc.sh
