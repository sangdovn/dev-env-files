# My Dev Environment Configs 🚀
**IMPORTANT**: These are personal config. Proceed at your own risk!
## WSL2 Setup
### Installation
1. Run **Windows Terminal** as Administrator
```pwsh
wsl --install
```
3. Reboot
4. Wait for the installation
5. Enter Unix username & password
6. Run cmd
```bash
sudo apt update && sudo apt upgrade -y
```
8. Add wsl.config
* [wsl.config](https://github.com/svngdo/dev-env-files/blob/master/wsl.config)

## Docker on WSL2
Installation:
* [docker engine](https://docs.docker.com/engine/install/ubuntu/)

### Fix Docker Permission Denied
1. Add docker group
```bash
sudo groupadd docker
```
3. Add user to docker group
```bash
sudo usermod -aG docker <username>
```
