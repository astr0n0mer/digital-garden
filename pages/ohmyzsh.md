- [Oh My Zsh](https://ohmyz.sh/) is a delightful, open source, community-driven framework for managing your [[Zsh]] configuration. It comes bundled with thousands of helpful functions, helpers, plugins, themes #foss #mysetup #shell
-
- ```bash
  # install ohmyzsh
  sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
  ```
-
- ```bash
  # to install a plugin
  # add it to plugins=(gh git my-plugin) in .zshrc
  # download it
  git clone git@github.com:astr0n0mer/my-plugin $ZSH_CUSTOM/plugins/my-plugin
  exec zsh
  ```