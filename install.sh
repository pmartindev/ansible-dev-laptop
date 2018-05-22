# Downloads Homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

#Install xcode command line tools
xcode-select --install

#Install ansible
brew install ansible
ansible-playbook main.yml -i inventory

