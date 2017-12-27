# KAAS3000 vim config

My personal vim config.

---

### Installation
```Bash
git clone https://github.com/kaas3000/vim-config.git ~/.vimconfig
cd ~/.vimconfig
./install.sh
```

### Requirements
* `git` (obviously)
* `vim` (obviously)
* `cmake`

---

# FAQ
### How to fix the "`_arguments:451: _vim_files: function definition file not found`" error?
Run the following command:

```Bash
rm ~/.zcompdump  $ZPLUG_HOME/zcompdump
```
