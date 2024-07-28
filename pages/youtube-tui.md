tags:: [[YouTube/Terminal]]

- [YouTube TUI](https://siriusmart.github.io/youtube-tui/) is a lightweight and user friendly TUI for browsing YouTube content from the terminal.
- [Siriusmart/youtube-tui](https://github.com/Siriusmart/youtube-tui)
  @@html: <a href="https://github.com/Siriusmart/youtube-tui/"><img src="https://github-readme-stats-astronomer.vercel.app/api/pin/?username=Siriusmart&repo=youtube-tui&theme=tokyonight" alt="Siriusmart/youtube-tui"/></a>@@
- ![youtube-tui demo](https://raw.githubusercontent.com/Siriusmart/youtube-tui/master/docs/src/images/search-showcase.png)
-
- [Install](https://siriusmart.github.io/youtube-tui/installation.html#features)
	- ```shell
	  #! I tried installing this using nix; apparently it was stuck in an infinite loop
	  #! The `darwin-rebuild` command ran for 50+ min before I terminated it
	  
	  #! install cargo
	  cargo install youtube-tui --no-default-features -F 'halfblock'
	  ```
-
- Review
	- Has audio and video support using mpv
	  logseq.order-list-type:: number
	- Cannot pause tracks in between
	  logseq.order-list-type:: number