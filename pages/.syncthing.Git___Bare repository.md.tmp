tags:: [[Git]] [[dotfiles/Manager]]

- A bare repository is a repository that doesn’t contain a working directory. It can be used to manage dotfiles.
- DONE [#C] [What is a bare git repository?](https://www.saintsjd.com/2011/01/what-is-a-bare-git-repository/) by [[Jon Saints]] #[[Reading List]]
  :LOGBOOK:
  CLOCK: [2024-05-15 Wed 02:10:35]--[2024-05-15 Wed 02:31:35] =>  00:21:00
  :END:
-
- Review
	- I've used git bare repository to manage my dotfiles for almost a year, and it worked great
	- I'm now switching to using GNU Stow for this due the following reasons:
		- Doing git operations is painful since your `GIR_WORK_DIR` is `$HOME` which makes some code editors lag a bit when indexing your entire `$HOME` dir.
		  logseq.order-list-type:: number
		- Fuzzy finding for things directly in `$HOME` is slow as well
		  logseq.order-list-type:: number
		- Dotfiles are scattered around as the system/applications place them, GNU Stow will allow me to have more control on file placement
		  logseq.order-list-type:: number