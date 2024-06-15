tags:: [[macOS/exclusive]]

- Nix modules for darwin, `/etc/nixos/configuration.nix` for macOS.
- [LnL7/nix-darwin](https://github.com/LnL7/nix-darwin)
  @@html: <a href="https://github.com/LnL7/nix-darwin/"><img src="https://github-readme-stats-astronomer.vercel.app/api/pin/?username=LnL7&repo=nix-darwin&theme=tokyonight" alt="LnL7/nix-darwin"/></a>@@
-
- [Darwin Configuration Options](https://daiderd.com/nix-darwin/manual/index.html)
-
- Install
	- Install Nix using [Determinate System's installer for the shell](https://github.com/DeterminateSystems/nix-installer)
	  logseq.order-list-type:: number
		- ```bash
		  curl \
		    --proto '=https' \
		    --tlsv1.2 \
		    -sSf \
		    -L https://install.determinate.systems/nix \
		    | sh -s -- install
		  nix --version
		  ```
	- [Install nix-darwin](https://github.com/LnL7/nix-darwin#installing)
	  logseq.order-list-type:: number
		- ```bash
		  mkdir -p ~/.config/nix-darwin-config
		  cd $_
		  nix flake init -t nix-darwin
		  ```
	- Update `hostPlatform` and `hostname`
	  logseq.order-list-type:: number
		- If you use Macs with Apple Silicon CPU, `nixpkgs.hostPlatform = "aarch64-darwin"`. On Intel-based Macs it can be left as `x86_64-darwin`.
		  logseq.order-list-type:: number
		- The `simple` part at the bottom of the file in the `darwinConfigurations."simple"` attribute can be renamed to our hostname. This way we don’t need to provide the name explicitly when building or rebuilding the system configuration.
		  logseq.order-list-type:: number
			- shell command to get hostname
			  ```bash
			  hostname -s
			  ```
	- Bootstrap this new configuration
	  logseq.order-list-type:: number
		- ```bash
		  # make sure you're in ~/.config/nix-darwin-config
		  nix run nix-darwin -- switch --flake .
		  ```
	- logseq.order-list-type:: number