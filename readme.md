# Que es Neovim? 🤔
Neovim es un editor de texto basado en modos (Normal, Visual, Insertar). Es un fork de Vim, quien a su vez nació de Vi.

![image](https://github.com/ThiagoMowszet/Neovim-LuaSetUp/assets/73196303/bbe1c066-831a-4f27-a91b-1da127207462)


# Porque lo utilizo? 🤨
Simplemente porque es mucho más rápido que cualquier otro editor de texto que hay, como visual studio code o cualquiera de JetBrains, para poner un ejemplo.

Además de su velocidad, algo que me encanta es que es muy personalizable, ya que contamos con muchos plugins para instalar (como las extensiones en vsc) que son muy potentes. 

En este documento voy a detallar cuáles uso, para que y como me sirven en el día día como desarrollador de software.

Además de todo esto, cuando digo que lo utilizo porque es rápido, no me refiero solo a su velocidad a la hora de abrir un archivo o la misma terminal.
Si no también, que el mismo editor nos da una serie de configuraciones (que pueden ser personalizadas, si, todo es absolutamente es personalizable) para movernos mucho más rápido dentro del código o documento de texto. 

Por ejemplo, para movernos de forma vertical usamos las letras J y K y para movernos horizontalmente lo hacemos con H y L. 
Esto debido a que, una de las grandes razones para usar Neovim es dejar el mouse/raton de lado y solo usar el teclado para hacer todo lo que necesitemos.

En resumen, las ventajas de Neovim son: 

* Rapidez/Velocidad
* Personalización (todo puede ser hecho a medida)
* Todo puede ser controlado por teclado


# Lo recomendarías para usar?
Si, 100%.
> Lo único que deberían saber es que tiene una curva de aprendizaje "larga", pero si les gusta seguramente les sea muy fácil.
> Si al principio les cuesta mucho, Visual Studio code tiene una extensión para simular vim y otra extensión en forma de juego para aprender como funciona.

![vsc-vimPlug](./images-readme/plug-for-vsc.png)

## Plugins

#### Estos son todos mis plugins, también los pueden encontrar en: lua/thiago/packer.lua
#### Y sus respectivas configuraciones en: after/plugin/

| Plugin | URL     | Description                       |
| :-------- | :------- | :-------------------------------- |
| `Packer`      | https://github.com/wbthomason/packer.nvim | Packer es un gestor de paquetes para descargar plugins en Neovim |
| `Telescope`| https://github.com/nvim-telescope/telescope.nvim | Telescope es un buscador de archivos muy potente|
| `nvim-treesitter` | https://github.com/nvim-treesitter/nvim-treesitter | Proporciona funciones básicas como el highlighting del texto |
| `lsp-zero` | https://github.com/VonHeikemen/lsp-zero.nvim | Auto Completado |
| `nvim-web-devicons` | https://github.com/nvim-tree/nvim-web-devicons | Iconos para los archivos |
| `lualine` | https://github.com/nvim-lualine/lualine.nvim | Lualine nos proporciona una barra de modos |
| `nvim-tree` | https://github.com/nvim-tree/nvim-tree.lua | NvimTree nos proporciona un explorador de archivo |
| `autopairs` | https://github.com/windwp/nvim-autopairs | Autopairs nos automatiza los símbolos |
| `toggleterm` | https://github.com/akinsho/toggleterm.nvim | Personalmente uno de mis favoritos, nos provee de una terminal integrada |
| `gitsings` | https://github.com/lewis6991/gitsigns.nvim | Nos indica si agregamos o eliminamos líneas de código en nuestro workspace |
| `auto-save` | https://github.com/Pocco81/auto-save.nvim | Funciona para salvar automáticamente todos los cambios | 
| `vim-tmux-navigator` | https://github.com/christoomey/vim-tmux-navigator | Nos permite movernos a diferentes espacios de trabajo de forma cómoda | 
| `vim-maximizer` | https://github.com/szw/vim-maximizer | Si estamos trabajando con dos ventanas, nos permite maximizar la actual |
| `vim-surround` | https://github.com/tpope/vim-surround | Nos permite seleccionar una palabra y agregarle los símbolos que queramos | 
| `comment` | https://github.com/numToStr/Comment.nvim | Funciona para un comentado rápido |
| `barbecue` | https://github.com/utilyre/barbecue.nvim | Barbecue es una ayuda para saber donde estas parado y en qué función/clase estas.
| `indent-blankline` | https://github.com/utilyre/barbecue.nvim | Sirve para marcar los tab y las indentaciones.
| `vim-illuminate` | https://github.com/RRethy/vim-illuminate | Ilumina palabras cuando estas son iguales.
| `nvim-ts-autotag` | https://github.com/windwp/nvim-ts-autotag | Autocompleta los tags tanto de HTML como de otros lenguajes.
| `zen-mode` | https://github.com/folke/zen-mode.nvim | Zen-Mode nos sirve para concentrarnos, nos provee de un modo centrado para que las distracciones sean nulas.
| `nvim-colorizer` | https://github.com/norcalli/nvim-colorizer.lua |  Colorizer nos muestra el highlighting de los colores  
| `nvim-ts-rainbow` | https://github.com/p00f/nvim-ts-rainbow | Rainbow nos coloriza los símbolos
| `markdown-preview` | https://github.com/iamcco/markdown-preview.nvim | Markdown Preview nos permite visualizar en tiempo real los cambios que le realizamos a nuestro archivo markdown.
| `harpoon` | https://github.com/ThePrimeagen/harpoon | Harpoon es una plugin que sirve para moverse entre diferentes buffers, personalmente, unos de los mejores plugins que existen.
| `fugitive` | https://github.com/tpope/vim-fugitive | Fugitive es un plugin para Git, podemos ejecutar desde nuestro entorno comandos como git commit por poner un ejemplo.
| `neoscroll` | https://github.com/karb94/neoscroll.nvim | Neoscroll es una forma de desplazarse suavemente entre las líneas de código.
| `tokyonight` | https://github.com/folke/tokyonight.nvim | Tokyonight es mi esquema de colores... por ahora.
| `fine-cdmline` | https://github.com/VonHeikemen/fine-cmdline.nvim | FineCmdLine es un remplazo de la línea de comandos de nvim, funciona increíble y si mapeamos ":" a este plugin incrementas tu productividad un 69%.
| `vim-grammarous` | https://github.com/rhysd/vim-grammarous | Vim-Grammarous sirve para la corrección de palabras/oraciones en cualquier idioma.
|`lspkind-nvim`| https://github.com/onsails/lspkind.nvim | LspKind agrega pictogramas parecidos a vscode, pero en neovim. 💯
|`dressing`| https://github.com/stevearc/dressing.nvim | Con la versión 0.6 de Neovim, llego Dressing, una mejora de UI.
|`todo-comments`| https://github.com/folke/todo-comments.nvim | Todo-Comments es un plugin para remarcar y destacar palabras claves: TODO, HACK, PERF, NOTE, FIX y WARNING. Esto nos sirve ya que esta acoplado a `Telescope` por lo que podemos buscar nuestras palabras claves muy fácilmente.
|`goto-preview`|  https://github.com/rmagatti/goto-preview | GoTo-Preview es un plugin para ir a definiciones de nuestro código y no salir de nuestro buffer.
|`neoformat`| https://github.com/sbdchd/neoformat | NeoFormat es un plugin para el auto-formateo de nuestros archivos.


Última actualización de Plugins: 2023-11-28.


## Mi espacio de trabajo

#### La fuente que utilizo es: IBM Plex Mono / JetBrains Mono - Nerd Font

![workspace-nvim](./images-readme/nvim.gif)
