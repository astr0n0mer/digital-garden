tags:: [[YouTube/Terminal]]

- [ccgauche/ytermusic](https://github.com/ccgauche/ytermusic)
  @@html: <a href="https://github.com/ccgauche/ytermusic/"><img src="https://github-readme-stats-astronomer.vercel.app/api/pin/?username=ccgauche&repo=ytermusic&theme=tokyonight" alt="ccgauche/ytermusic"/></a>@@
- ![YTerMusic Demo](https://github.com/ccgauche/ytermusic/raw/master/assets/screenshots/Playlist-All.gif)
-
- [Install](https://github.com/ccgauche/ytermusic#install) and [Setup](https://github.com/ccgauche/ytermusic#setup)
	- ```shell
	  cargo install ytermusic --git https://github.com/ccgauche/ytermusic
	  ```
-
- Review
	- Setting up auth using browser cookies is too much work
		- Log out of your account on https://music.youtube.com, then log in.
		  logseq.order-list-type:: number
		- Now open the Network tab, refresh the page and copy the `Cookie` and `User-Agent` headers into `ytermusic`'s headers.txt file
		  logseq.order-list-type:: number