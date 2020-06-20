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

Primero hay que instalar las dependencias.

### Dependencias

Los siguientes paquetes son requeridos para la instalación de los plugins y las extensiones.

1. 📦 Node.js https://nodejs.org/en/download/package-manager/
    
    En Ubunut y otras distribuciones basadas en Debian:

    ```sh
    $ sudo apt install npm`
    ```

    En Manjaro y otras distribuciones basadas en Arch:

    ```sh
    $sudo pacman -S npm`
    ```
    En Windows puedes bajarlo directamente desde nodejs.org o utlizando Chocolatey (Mi recomendación), más información en: https://nodejs.org/en/download/package-manager/#windows

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

3. 📦 Nerd Font: https://www.nerdfonts.com/font-downloads

    Este tipo de letra es la que te va a permitir visualizar iconos en tu terminal, puedes utilizar cualquiera de las "Nerd Fonts", el tipo de letra que se ve en la imágen del proyecto es "DejaVuSansMono Nerd Font"

    Una vez que la hayas descargado, descomprimela.

    Para Instalarla:

    ###### Linux
    Copia los archivos a `~/.local/share/fonts`

    ###### Windows
    Selecciona todos los archivos que acabs de descomprimir (.ttf), clic derecho y presiona "instalar"

### Clona el projecto en tu sistema

Para clonar el proyecto:

###### Linux
```sh
    $ cd ~/.config/
    $ git clone https://github.com/jorge-ramirezs/nvim.git
```

## Content

### Folder Structure

#### Plugins

#### Key Mappings

#### Themes

1. Command Promt:
   Utilizo Windows Terminal y mi línea de commandos (Command Prompt) está modificada para utilizar "PowerLine"

    Las instrucciones para instalar PowerLine se encuentran en https://docs.microsoft.com/en-us/windows/terminal/tutorials/powerline-setup

2. En Linux estoy utilizando la terminal llamada Terminator y zsh como shell
