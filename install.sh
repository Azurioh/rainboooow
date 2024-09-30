local terminal_type = $(echo $0)
if [[ terminal_type == "bash" ]]; then
    cat rainbow-bash >> ~/.bashrc
else
    cat rainbow-zsh >> ~/.zshrc
fi

chmod +x ./bonjourtoutlemonde
chmod +x ./tchouchou

cp ./bonjourtoutlemonde /usr/local/bin/bonjourtoutlemonde
cp ./tchouchou /usr/local/bin/bonjourtoutlemonde

bonjourtoutlemonde
