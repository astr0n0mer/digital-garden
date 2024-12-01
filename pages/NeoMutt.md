tags:: [[Terminal/Email Client]]

- [NeoMutt](https://neomutt.org/) is a command line mail reader based on Mutt.
- [neomutt/neomutt](https://github.com/neomutt/neomutt)
  @@html: <a href="https://github.com/neomutt/neomutt/"><img src="https://github-readme-stats-astronomer.vercel.app/api/pin/?username=neomutt&repo=neomutt&theme=tokyonight" alt="neomutt/neomutt"/></a>@@
- [NeoMutt on Terminal Trove](https://terminaltrove.com/neomutt/)
- @@html: <iframe src="https://terminaltrove.com/neomutt/" class="browser-tab"></iframe>@@
-
- Setup on macOS (from [[The Linux Cast]])
	- logseq.order-list-type:: number
	  ```shell
	  mkdir -p ~/projects_work/neomutt && cd $_
	  git clone https://github.com/LukeSmithxyz/mutt-wizard && cd $(basename "$_")
	  sudo make install
	  ```
	- logseq.order-list-type:: number
	  ```shell
	  brew install \
	  	neomutt \
	      curl \
	      isync \
	      msmtp \
	      pass \
	      pam-gnupg \
	      notmuch \
	      abook \
	      urlview \
	      mpop
	  ```