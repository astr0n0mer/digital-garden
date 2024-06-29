tags:: [[GitHub/CLI]]

- [gh](https://github.com/cli/cli) is GitHub on the command line. It brings pull requests, issues, and other GitHub concepts to the terminal next to where you are already working with Git and your code.
- [cli/cli](https://github.com/cli/cli/)
  @@html: <a href="https://github.com/cli/cli/"><img src="https://github-readme-stats-astronomer.vercel.app/api/pin/?username=cli&repo=cli&theme=tokyonight" alt="cli/cli/"/></a>@@
-
- Install using apt
	- ```shell
	  apt install gh
	  ```
-
- Install on macOS with Homebrew
	- ```shell
	  brew install gh
	  ```
-
- Install using Nix
	- @@html: <iframe src="https://search.nixos.org/packages?query=gh&show=gh" alt="gh on Nix" class="browser-tab"></iframe>@@
-
- Setup commands
	- logseq.order-list-type:: number
	  ```shell
	  gh auth login
	  ```
	- [Create a GitHub Personal Access Token (PAT)](https://docs.github.com/en/authentication/keeping-your-account-and-data-secure/managing-your-personal-access-tokens#creating-a-personal-access-token-classic) and paste it where the `gh` cli asks for authentication token
	  logseq.order-list-type:: number
	- logseq.order-list-type:: number
	  ```shell
	  astronomer@bug-nest:~$ gh auth login
	  # ? What account do you want to log into? GitHub.com
	  # ? What is your preferred protocol for Git operations? SSH
	  # ? Upload your SSH public key to your GitHub account? Skip
	  # ? How would you like to authenticate GitHub CLI? Paste an authentication token
	  # Tip: you can generate a Personal Access Token here https://github.com/settings/tokens
	  The minimum required scopes are 'repo', 'read:org'
	  Paste your authentication: ****************************************
	  # - gh config set -h github.com git_protocol ssh
	  # ✓ Configured git protocol
	  # ✓ Logged in as astronomer
	  astronomer@bug-nest:~$
	  ```