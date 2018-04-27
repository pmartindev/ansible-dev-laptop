# Downloads Homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

#Install xcode command line tools
xcode-select --install

#Install ansible
ansible-playbook main.yml -i inventory -K

