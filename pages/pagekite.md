tags:: [[local-tunneling]] [[Self Host]]

- [pagekite](https://pagekite.net/), a fast and reliable tool to make localhost servers visible to the public Internet.
- [pagekite/PyPagekite](https://github.com/pagekite/PyPagekite)
  @@html: <a href="https://github.com/pagekite/PyPagekite/"><img src="https://github-readme-stats-astronomer.vercel.app/api/pin/?username=pagekite&repo=PyPagekite&theme=tokyonight" alt="pagekite/PyPagekite"/></a>@@
-
- [Install](https://pagekite.net/downloads) on macOS
	- ```shell
	  curl -O https://pagekite.net/pk/pagekite.py
	  
	  python3 pagekite.py 8000
	  
	  # I haven't test this out myself
	  python3 pagekite.py 8000 ragnarokfrappe.pagekite.me +rewritehost=development.localhost
	  ```
-
- [How does it work?](https://pagekite.net/#h2hdiw)
  @@html: <img src="https://pagekite.net/uploads/5ad7aef2-8711861_pk-ascii-ss2.png" alt="How does pagekite work" class="" />@@