- [trash-cli](https://github.com/andreafrancia/trash-cli) is a [[CLI]] to the freedesktop.org trashcan. #shell-command 
  [andreafrancia/trash-cli](https://github.com/andreafrancia/trash-cli)
  @@html: <a href="https://github.com/andreafrancia/trash-cli/"><img src="https://github-readme-stats-astronomer.vercel.app/api/pin/?username=andreafrancia&repo=trash-cli&theme=tokyonight" alt="andreafrancia/trash-cli"/></a>@@
-
- [Install](https://github.com/andreafrancia/trash-cli#installation) on Linux and macOS
	- ```bash
	  pipx install trash-cli
	  ```
-
- [Install shell completions](https://github.com/andreafrancia/trash-cli#install-shell-completions)
	- ```bash
	  pipx install 'trash-cli[completion]'
	  
	  cmds=(trash-empty trash-list trash-restore trash-put trash)
	  for cmd in $cmds; do
	    $cmd --print-completion bash | sudo tee /usr/share/bash-completion/completions/$cmd
	    $cmd --print-completion zsh | sudo tee /usr/share/zsh/site-functions/_$cmd
	    $cmd --print-completion tcsh | sudo tee /etc/profile.d/$cmd.completion.csh
	  done
	  ```