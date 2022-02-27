# dotfiles

This repository is to house all dotfiles for utilities that I use.
It will point to  internal registries as necessary(npm, brew, etc)

### Files used

| Tool | Description | Notes |
|----------|----------|----------|
| Oh-my-zsh | Custom config for zsh | Includes plugins |
| iTerm | iTerm settings and colorization | Sometimes has trouble syncing |
| vim | VIM config file | no config  |
| vscode | UI Editor, still in main use | Includes plugins  |
| npm | Haven't use this before, will need to set up to point to  | None |
| Seive | For mail rules, haven't used before and will need to set up | None |
| Brew | Not 100% I'll use this yet | None |
| gitignore | macOS specific from [git](https://github.com/github/gitignore/blob/master/Global/macOS.gitignore) | To set globally, see below|

#### Set .gitignore globally:
   ```sh
     git config --global core.excludesfile /path/to/dotfiles/.gitignore
   ```

#### Todo:

- [x] Create symlink setup file
- [ ] Configure Seive
- [ ] Configure Brew
- [ ] Configure npmconfig and add to dotfiles
- [ ] Add steps for setting up dotfiles
