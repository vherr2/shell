# Setup
1. Copy `.vimrc` to `~`
2. Install [delta](https://github.com/dandavison/delta) (`sudo apt install git-delta`)
  a. Copy `.gitconfig` to `~`. Be careful with overriding additional details such as gitconfig signature
3. Follow instructions for [oh-my-zsh](https://github.com/ohmyzsh/ohmyzsh#prerequisites)
  a. Copy `custom` directory contents into `~/.oh-my-zsh/custom`
  b. Copy `.zshrc` to `~`
4. Install [fzf](https://github.com/junegunn/fzf#installation) (`sudo apt install fzf`)
5. Install [mise](https://mise.jdx.dev/getting-started.html) (`curl https://mise.run | sh`)
  a. Install Node.js via mise (`mise use --global node@lts`)
6. Install [commitizen](https://github.com/commitizen/cz-cli#conventional-commit-messages-as-a-global-utility) (`npm install -g commitizen cz-conventional-changelog`)
  a. Copy `.czrc` to `~`
7. Install [GH cli](https://cli.github.com/)
  a. Install [gh-dash](https://github.com/dlvhdr/gh-dash) via `gh extension install dlvhdr/gh-dash`
  b. Install [gh-poi](https://github.com/seachicken/gh-poi) via `gh extension install seachicken/gh-poi`
