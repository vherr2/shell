# Setup
1. Copy `.vimrc` to `~`
2. Follow instructions for [oh-my-zsh](https://github.com/ohmyzsh/ohmyzsh#prerequisites)
  a. Copy `custom` directory contents into `~/.oh-my-zsh/custom`
  b. Copy `.zshrc` to `~`
3. Install [mise](https://mise.jdx.dev/getting-started.html) (`curl https://mise.run | sh`)
  a. Copy `config.toml` to `~/.config/mise/config.toml`
  b. Run `mise install` (installs [cocogitto](https://docs.cocogitto.io/), [delta](https://github.com/dandavison/delta), [fzf](https://github.com/junegunn/fzf), and [GH cli](https://cli.github.com/))
4. Copy `.gitconfig` to `~`. Be careful with overriding additional details such as gitconfig signature
5. Configure [GH cli](https://cli.github.com/) extensions
  a. Install [gh-dash](https://github.com/dlvhdr/gh-dash) via `gh extension install dlvhdr/gh-dash`
  b. Install [gh-poi](https://github.com/seachicken/gh-poi) via `gh extension install seachicken/gh-poi`
