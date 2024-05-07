tags:: [[FOSS]] [[Hacker News]]

- haxor-news is a Hacker News command line interface ([[CLI]]).
  [donnemartin/haxor-news](https://github.com/donnemartin/haxor-news)
  @@html: <a href="https://github.com/donnemartin/haxor-news/"><img src="https://github-readme-stats-astronomer.vercel.app/api/pin/?username=donnemartin&repo=haxor-news&theme=tokyonight" alt="donnemartin/haxor-news"/></a>@@
-
- [Install](https://github.com/donnemartin/haxor-news/blob/master/INSTALLATION.md#virtual-environment-installation) on [[Linux]] and [[macOS]]
	- ```bash
	  # install virtualenvwrapper first
	  mkvirtualenv haxor-news
	  pip install haxor-news
	  ```
-
- Start haxor-news
	- ```bash
	  workon haxor-news # haxor-news is a python virtual environment
	  haxor-news
	  
	  # create this bash alias for easier access
	  # alias haxor="workon haxor-news && haxor-news && deactivate"
	  ```
-
- Review
	- The interface takes one command at a time, so to view a post, you have to use 3 commands
	  ```bash
	  workon haxor-news && haxor-news
	  hn top
	  hn view 1
	  hn view 1 --comments
	  ```
	- [[Neonmodem]] is a better alternative