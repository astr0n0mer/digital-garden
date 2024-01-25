-
- [trash-cli](https://github.com/andreafrancia/trash-cli) is a [[CLI]] to the [[freedesktop.org]] trashcan. #shell-command #FOSS 
  [andreafrancia/trash-cli](https://github.com/andreafrancia/trash-cli)
  @@html: <a href="https://github.com/andreafrancia/trash-cli/"><img src="https://github-readme-stats-astronomer.vercel.app/api/pin/?username=andreafrancia&repo=trash-cli&theme=tokyonight" alt="andreafrancia/trash-cli"/></a>@@
-
- [Install](https://github.com/andreafrancia/trash-cli#installation) on [[Linux]] with [[pipx]]
	- ```bash
	  pipx install trash-cli
	  ```
-
- [Install](https://github.com/andreafrancia/trash-cli#install-shell-completions) [[shell completion]]s
	- ```bash
	  pipx install 'trash-cli[completion]'
	  
	  cmds=(trash-empty trash-list trash-restore trash-put trash)
	  for cmd in $cmds; do
	    $cmd --print-completion bash | sudo tee /usr/share/bash-completion/completions/$cmd
	    $cmd --print-completion zsh | sudo tee /usr/share/zsh/site-functions/_$cmd
	    $cmd --print-completion tcsh | sudo tee /etc/profile.d/$cmd.completion.csh
	  done
	  ```
-
- Uninstall on [[Linux]]
	- ```bash
	  pipx uninstall trash-cli
	  pipx uninstall 'trash-cli[completion]'
	  ```
-
- Note: This [[does not work on macOS]] 14.1.2
  background-color:: red
	- You'll get errors like the following because there is a space in `Application Support`
	- ```bash
	  trash-list
	  # zsh: /Users/imran/.local/bin/trash-list: bad interpreter: /Users/imran/Library/Application: no such file or directory
	  trash-put hi.txt
	  # zsh: /Users/imran/.local/bin/trash-put: bad interpreter: /Users/imran/Library/Application: no such file or directory
	  
	  ls -l ~/.local/bin
	  
	  # lrwxr-xr-x  1 imran  staff        71 Jan 25 02:01 trash -> /Users/imran/Library/Application Support/pipx/venvs/trash-cli/bin/trash
	  # lrwxr-xr-x  1 imran  staff        77 Jan 25 02:01 trash-empty -> /Users/imran/Library/Application Support/pipx/venvs/trash-cli/bin/trash-empty
	  # lrwxr-xr-x  1 imran  staff        76 Jan 25 02:01 trash-list -> /Users/imran/Library/Application Support/pipx/venvs/trash-cli/bin/trash-list
	  # lrwxr-xr-x  1 imran  staff        75 Jan 25 02:01 trash-put -> /Users/imran/Library/Application Support/pipx/venvs/trash-cli/bin/trash-put
	  # lrwxr-xr-x  1 imran  staff        79 Jan 25 02:01 trash-restore -> /Users/imran/Library/Application Support/pipx/venvs/trash-cli/bin/trash-restore
	  # lrwxr-xr-x  1 imran  staff        74 Jan 25 02:01 trash-rm -> /Users/imran/Library/Application Support/pipx/venvs/trash-cli/bin/trash-rm
	  ```