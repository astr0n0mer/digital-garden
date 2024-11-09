tags:: [[macOS/exclusive]]

- Nix modules for darwin, `/etc/nixos/configuration.nix` for macOS.
- [LnL7/nix-darwin](https://github.com/LnL7/nix-darwin)
  @@html: <a href="https://github.com/LnL7/nix-darwin/"><img src="https://github-readme-stats-astronomer.vercel.app/api/pin/?username=LnL7&repo=nix-darwin&theme=tokyonight" alt="LnL7/nix-darwin"/></a>@@
-
- [Darwin Configuration Options](https://daiderd.com/nix-darwin/manual/index.html)
-
- Setup
	- ((6671a9c4-122e-4c01-88b0-04738eada87c))
	  logseq.order-list-type:: number
	- [Install nix-darwin](https://github.com/LnL7/nix-darwin#installing)
	  logseq.order-list-type:: number
		- ```shell
		  mkdir -p ~/.config/nix-darwin-config
		  cd $_
		  nix flake init -t nix-darwin
		  ```
	- Update `hostPlatform` and `hostname` in `~/.config/nix-darwin-config/flake.nix`
	  logseq.order-list-type:: number
		- If you use Macs with Apple Silicon CPU, `nixpkgs.hostPlatform = "aarch64-darwin"`. On Intel-based Macs it can be left as `x86_64-darwin`.
		  logseq.order-list-type:: number
		- The `simple` part at the bottom of the file in the `darwinConfigurations."simple"` attribute can be renamed to our hostname. This way we don’t need to provide the name explicitly when building or rebuilding the system configuration.
		  logseq.order-list-type:: number
			- shell command to get hostname
			  ```shell
			  hostname -s
			  ```
	- Bootstrap this new configuration
	  logseq.order-list-type:: number
		- ```shell
		  nix run nix-darwin -- switch --flake ~/.config/nix-darwin-config
		  exec $SHELL
		  ```
	- We can now run the following after updating our config anytime.
	  logseq.order-list-type:: number
		- ```shell
		  darwin-rebuild switch --flake ~/.config/nix-darwin-config
		  ```
-
- Updating the System
	- ```shell
	  cd ~/.dotfiles/nix-darwin/.config/nix-darwin
	  nix flake update
	  darwin-rebuild switch --flake ~/.dotfiles/nix-darwin/.config/nix-darwin
	  # to auto-commit the lock file to a git repo
	  # nix flake update --commit-lock-file
	  ```
-
- To recreate this build on a new system
	- Install Nix with one of the installers
	  logseq.order-list-type:: number
	- logseq.order-list-type:: number
	  ```shell
	  nix run nix-darwin -- --flake github:my-user/my-repo#my-config
	  ```
-
- How to rollback an update
	- ```shell
	  nix profile rollback # to rollback profile version to (current_version - 1)
	  nix profile rollback --to 20 # to rollback profile version to 20
	  ```
-
- [Uninstall](https://github.com/LnL7/nix-darwin?tab=readme-ov-file#uninstalling)
	- ```shell
	  nix --extra-experimental-features "nix-command flakes" run nix-darwin#darwin-uninstaller
	  ```