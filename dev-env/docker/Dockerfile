FROM ubuntu:20.04

COPY ./setup /setup

RUN apt-get update \
    && /setup/01_install_docker.sh \
    && /setup/02_install_ansible.sh \
    && /setup/03_install_terraform.sh \
    && /setup/04_install_azure_cli.sh \
    && /setup/05_install_kubectl.sh \
    && /setup/06_install_network_tools.sh \
    && /setup/07_install_helm.sh \
    && /setup/08_install_git.sh \
    && apt-get autoremove -y \
    && rm -rf /var/lib/apt/lists/*