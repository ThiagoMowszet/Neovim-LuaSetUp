# Que es Neovim?
Neovim es un editor de texto basado en modos (un lugar para escribir, otro para insertar comandos, entre otros). Es un fork de Vim, quien a su vez nacio de Vi.

# Porque lo utilizo? 
Simplemente porque es mucho mas rapido que cualquier otro editor de texto que hay, como visual studio code o cualquiera de JetBrains, para poner un ejemplo.
Ademas de su velocidad, algo que me encanta es que es muy personalizable. Ya que contamos con muchos plugins para instalar (como las extensiones en vsc) que son muy potentes. 

En este documento voy a detallar cuales uso, para que y como me sirven en el dia a dia como desarrollador de software.

Ademas de todo esto, cuando digo que lo utilizo ya que es rapido, no me refiero solo a su velocidad a la hora de abrir un archivo o el mismo programa.
Sino tambien, que el mismo editor nos da una serie de configuraciones (que pueden ser personalizadas, si, todo es absolutamente es personalizable) para movernos mucho mas 
rapido dentro del codigo o documento de texto. 

Por ejemplo, para movernos de forma vertical usamos las letras J y K y para movernos horizontalmente lo hacemos con H y L. 
Esto debido a que, una de las grandes razones para usar Neovim es dejar el mouse/raton de lado y solo usar el teclado para hacer todo.

En resumen, las ventajas de Neovim son: 

* Rapidez/Velocidad
* Personalizable (todo puede ser hecho a medida)
* Todo puede ser controlado por teclado


# Lo recomendarias para usar?
Si, 100%.
> Lo unico que deberian saber es que tiene una curva de aprendizaje larga, pero si les gusta seguramente les sea muy facil.
> Si al principio les cuesta mucho, Visual Studio code tiene una extension para simular vim y otra extension en forma de juego para aprender como funciona.

![Imagen del plugin de vsc]()


## Plugins

#### Estos son todos mis plugins, los pueden encontrar en config: lua/thiago/packer.lua
#### Y sus respectivas configuraciones en: after/plugin/

| Plugin | URL     | Description                       |
| :-------- | :------- | :-------------------------------- |
| `Packer`      | `https://github.com/wbthomason/packer.nvim` | Packer es un gestor de paquetes para descargar plugins en Neovim |
| `Telescope`| `https://github.com/nvim-telescope/telescope.nvim` | Teslescope es un un buscador de archivos muy potente|
|`catpuccin` | `https://github.com/catppuccin/catppuccin` | catppuccin por ahora es mi esquema de colores, funciona muy bien y tiene muy buenas integraciones con otros plugins |
| `nvim-treesitter` | https://github.com/nvim-treesitter/nvim-treesitter | Proporciona funciones basicas como el highlighting del texto |
