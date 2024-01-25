- [Neon Modem Overdrive](https://neonmodem.com/) is a BBS-style [[CLI]] client that supports [[Discourse]], [[Lemmy]], [[Lobsters]] and [[Hacker News]] as backends, and seamlessly integrates all of them into a streamlined [[TUI]]. #mysetup 
  [mrusme/neonmodem](https://github.com/mrusme/neonmodem)
  @@html: <a href="https://github.com/mrusme/neonmodem/"><img src="https://github-readme-stats-astronomer.vercel.app/api/pin/?username=mrusme&repo=neonmodem&theme=tokyonight" alt="mrusme/neonmodem"/></a>@@
-
- [Install](https://github.com/mrusme/neonmodem#installation) on [[macOS]]
	- ```bash
	  TEMP_DIR=$(mktemp -d)
	  cd $TEMP_DIR
	  curl -L https://github.com/mrusme/neonmodem/releases/download/v1.0.4/neonmodem_1.0.4_darwin_arm64.tar.gz --output "neonmodem_1.0.4_darwin_arm64.tar.gz"
	  tar -xzf neonmodem_*.tar.gz
	  mv neonmodem ~/.local/bin/
	  popd > /dev/null
	  rm -r $TEMP_DIR
	  # location of neonmodem binary: ~/.local/bin/neonmodem
	  neonmodem connect --help
	  ```