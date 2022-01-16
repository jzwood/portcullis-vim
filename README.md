# Portcullis Vim Syntax Highlighting

This Repo provides syntax rules for the [Portcullis language](https://github.com/jzwood/portcullis) and can be used with any vim colorscheme that has color/highlighting rules for common syntax groups (e.g. `Comment`, `Identifier`, `Operator`, etc).

### Usage with Pathogen

Clone this repo into your `/bundle` directory (e.g. `~/.vim/bundle/` or `~/.config/nvim/bundle/`).

```
bundle
└── portcullis-vim
    ├── LICENSE
    ├── README.md
    ├── ftdetect
    │   └── portcullis.vim
    └── syntax
        └── portcullis.vim
```

Re-open or re-source your `portcullis` code and you're good to go.
