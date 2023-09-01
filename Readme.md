# Titus' Ansible Playbook

## Usage
- Run playbook `ansible-playbook <os-dir>/local.yml --ask-vault-pass`

## Usage - Testing
- Build docker image `docker build . -f arch.Dockerfile -t testing-arch`
- Run docker image `docker run --rm -it testing-arch bash`

