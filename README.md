# nvim

                     __                         _   __      _
                    / /___  _________ ____     / | / /   __(_)___ ___
               __  / / __ \/ ___/ __ `/ _ \   /  |/ / | / / / __ `__ \
              / /_/ / /_/ / /  / /_/ /  __/  / /|  /| |/ / / / / / / /
              \____/\____/_/   \__, /\___/  /_/ |_/ |___/_/_/ /_/ /_/
                              /____/

![Jorge's Nvim pic](./images/jorge_vim.jpg)

## Introducción

## Instalación

### Dependencias

Los siguientes paquetes son requeridos para la instalación de los plugins y las extensiones.

1. 📦 Node.js https://nodejs.org/en/download/package-manager/
    
    En Ubunut y otras distribuciones basadas en Debian:
    `$ sudo apt install npm`

    En Manjaro y otras distribuciones basadas en Arch:
    `$sudo pacman -S npm`

    En Windows puedes bajarlo directamente desde nodejs.org o utlizando Chocolatey (Mi recomendación), más información enÑ https://nodejs.org/en/download/package-manager/#windows

2. 📦 "vim-plug" https://github.com/junegunn/vim-plug

    Atención aquí, este plugin tiene distintas instrucciones si utilizas VIM, asegurate de seguir las instrucciones para NeoVim como sigue:
    #### Neovim

    ###### Unix, Linux

    ```sh
    sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
        https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
    ```

    ###### Linux (Flatpak)

    ```sh
    curl -fLo ~/.var/app/io.neovim.nvim/data/nvim/site/autoload/plug.vim \
        https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
    ```

    ###### Windows (PowerShell)

    ```powershell
    md ~\AppData\Local\nvim-data\site\autoload
    $uri = 'https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
    (New-Object Net.WebClient).DownloadFile(
    $uri,
    $ExecutionContext.SessionState.Path.GetUnresolvedProviderPathFromPSPath(
        "~\AppData\Local\nvim-data\site\autoload\plug.vim"
    )
    )
    ```    

3. 📦 Nerd Font: https://github.com/ryanoasis/nerd-fonts

### Pasos:

Sigue los siguentes pasos para conufigurar NeoVim.

1. instalar pynvim en el ambiente virtual destinado a NeoVim.
2. Instalar el tipo de letra de "Nerd Font". Puedes instalar cualquiera de los tipos de letras en el sitio de Nerf Fonts, sin embargo el tipo de letra en mi configuración es "DejaVu Sans Mono Nerd Font"
    1. Una vez instalada el tipo de letra en tu sistema, seleccionala en tu terminal.

## Content

### Folder Structure

#### Plugins

#### Key Mappings

#### Themes

1. Command Promt:
   Utilizo Windows Terminal y mi línea de commandos (Command Prompt) está modificada para utilizar "PowerLine"

    Las instrucciones para instalar PowerLine se encuentran en https://docs.microsoft.com/en-us/windows/terminal/tutorials/powerline-setup

2. En Linux estoy utilizando la terminal llamada Terminator y zsh como shell
