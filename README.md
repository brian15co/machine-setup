# first steps

poetry install. Make sure your system has python installed (actually change the requirements so that modern system python will be sufficient. Then, use the ansible tooling to instlal pyenv and any other python versions you may need

So steps before the ansible installer can run

1. Generate an RSA key on the new machine and add the public key to GitHub.
2. `sudo apt install pipx` (to install poetry)
3. `pipx install poetry` (with `pipx ensurepath`)
4. `sudo apt install git`
5. `sudo apt install ansible-core`
6. From `<your repos dir>`, run `git clone <this repo>`.

`ansible-playbook playbooks/personal_setup.yml -i hosts.ini --ask-become-pass`
