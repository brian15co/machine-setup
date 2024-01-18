# first steps

poetry install. Make sure your system has python installed (actually change the requirements so that modern system python will be sufficient. Then, use the ansible tooling to instlal pyenv and any other python versions you may need

So steps before the ansible installer can run
0: generate rsa key on new machine, add pub key to github.
1: sudo apt install pipx (to install poetry)
2: pipx install poetry (with pipx ensurepath)
3: sudo apt install git
4: <your repos dir> git clone <this repo>


`ansible-playbook playbooks/personal_setup.yml -i hosts.ini --ask-become-pass`
