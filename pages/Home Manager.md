- [nix-community/home-manager](https://github.com/nix-community/home-manager)
  @@html: <a href="https://github.com/nix-community/home-manager/"><img src="https://github-readme-stats-astronomer.vercel.app/api/pin/?username=nix-community&repo=home-manager&theme=tokyonight" alt="nix-community/home-manager"/></a>@@
-
- [Setup](https://nix-community.github.io/home-manager/index.xhtml)
	- Make sure that your user is able to build and install Nix packages
	  logseq.order-list-type:: number
		- Check if current user is a part of `nixbld` group
		  logseq.order-list-type:: number
			- ```shell
			  groups $(whoami)
			  ```
		- If not, then add current user to `nixbld` group
		  logseq.order-list-type:: number
			- ```shell
			  sudo usermod -a -G nixbld $(whoami)
			  ```
	- Add the appropriate Home Manager channel
	  logseq.order-list-type:: number
		- ```shell
		  nix-channel --add https://github.com/nix-community/home-manager/archive/master.tar.gz home-manager
		  nix-channel --update
		  ```
	- Run the Home Manager installation command
	  logseq.order-list-type:: number
		- ```shell
		  nix-shell '<home-manager>' -A install
		  ```
	- Now update your Home Manager config at `~/.config/home-manager/home.nix` and then build it
	  logseq.order-list-type:: number
		- ```shell
		  home-manager build
		  home-manager switch
		  ```
-
- [Rollback](https://nix-community.github.io/home-manager/index.xhtml#sec-usage-rollbacks)