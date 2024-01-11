# first steps

poetry install. Make sure your system has python installed (actually change the requirements so that modern system python will be sufficient. Then, use the ansible tooling to instlal pyenv and any other python versions you may need

`ansible-playbook playbooks/personal_setup.yml -i hosts.ini --ask-become-pass`
