## Important Notice

#### If you're using neovim, you should be using [nvim-noirbuddy](https://github.com/jesseleite/nvim-noirbuddy), which builds upon noirblaze-vim and takes it to the next level. Highly customizable with many presets. You can now change the "primary" colour and have your own spin on a monochrome color scheme. 

---


A dark minimal vim theme with a touch of hot pink (magenta?).

![2022-09-15_00-06](https://user-images.githubusercontent.com/3255810/190263629-a0612ab8-6c33-46dd-8077-f8078594e052.png)

## Installation

If you're using vim-plug you can add the following to your plugin call:

```vim
Plug 'n1ghtmare/noirblaze-vim'
```

Or if you're using [packer.nvim](https://github.com/wbthomason/packer.nvim):

```lua
use "n1ghtmare/noirblaze-vim"
```

Then in your config add (for vim):

```vim
syntax enable
colorscheme noirblaze
```

Or, for neovim with `lua`:

```lua
vim.opt.background = "dark"
vim.cmd("colorscheme noirblaze")
```

You can also enable the lightline theme by including the following:

```vim
let g:lightline = { 'colorscheme': 'noirblaze' }
```

Here is some more screenshots:


![2022-09-15_00-09](https://user-images.githubusercontent.com/3255810/190263839-f7f4835c-6b67-4b9c-b336-9ea89fea0e51.png)
![2022-09-15_00-12](https://user-images.githubusercontent.com/3255810/190263862-65f957b8-1817-4f03-98c5-91fdba774c4b.png)

![2022-02-08_14-43](https://user-images.githubusercontent.com/3255810/152989994-6a285733-6843-4b6e-b832-a8ca253c550b.png)
![2022-02-08_14-45](https://user-images.githubusercontent.com/3255810/152990007-6588a276-d0c3-4d36-9485-394cc4c8d7b1.png)



