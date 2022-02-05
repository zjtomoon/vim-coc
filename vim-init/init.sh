mkdir -p ~/.vim/autoload
cp ../plug.vim ~/.vim/autoload/
cp ../init.vim ~/.vim/

echo "source ~/.vim/init.vim" >> ~/.vimrc

#安装nodejs以安装coc插件
mkdir -p ~/download
cd ~/download
wget https://nodejs.org/download/release/v15.0.0/node-v15.0.0-linux-x64.tar.gz
mkdir ~/software
tar -zxvf node-v15.0.0-linux-x64.tar.gz -C ~/software

#npm config set registry="https://registry.npm.taobao.org"
