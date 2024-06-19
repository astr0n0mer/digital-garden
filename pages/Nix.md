filters:: {"done" false}
tags:: [[NixOS]] [[Package/Manager]]

- [Nix](https://nixos.org/) is a powerful package manager for Linux and other Unix systems that makes package management reliable and reproducible.
- [NixOS/nix](https://github.com/NixOS/nix)
  @@html: <a href="https://github.com/NixOS/nix/"><img src="https://github-readme-stats-astronomer.vercel.app/api/pin/?username=NixOS&repo=nix&theme=tokyonight" alt="NixOS/nix"/></a>@@
-
- [Nix & NixOS Cheatsheet](https://nixcademy.com/cheatsheet.html)
-
- Nix packages
	- @@html: <iframe src="https://search.nixos.org/packages" alt="Nix packages" class="browser-tab"></iframe>@@
-
- Setup
	- Install Nix using [Determinate System's installer for the shell](https://github.com/DeterminateSystems/nix-installer)
	  logseq.order-list-type:: number
	  id:: 6671a9c4-122e-4c01-88b0-04738eada87c
		- ```shell
		  curl \
		    --proto '=https' \
		    --tlsv1.2 \
		    -sSf \
		    -L https://install.determinate.systems/nix \
		    | sh -s -- install
		  nix --version
		  ```
	- Setup [[Home Manager]]
	  logseq.order-list-type:: number