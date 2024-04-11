# My Dev Environment Configs 🚀
***

**IMPORTANT**: These are personal config. Proceed at your own risk!
## WSL2 Setup
---
### Installation
1. Run **Windows Terminal** as Administrator
`wsl --install`
2. Reboot
3. Wait for the installation
4. Enter Unix username & password
5. Run cmd
`sudo apt update && sudo apt upgrade -y`
6. Add wsl.config
[wsl.config](https://github.com/svngdo/dev-env-files/blob/master/wsl.config)

## Docker on WSL2
---
Installation:
[docker engine](https://docs.docker.com/engine/install/ubuntu/)

### Fix Docker Permission Denied
---
1. Add docker group
`sudo groupadd docker`
2. Add user to docker group
`sudo usermod -aG docker <username>`
