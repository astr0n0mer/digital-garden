tags:: [[dotfiles/Manager]]

- [GNU Stow](https://www.gnu.org/software/stow/) is a [[symlink]] farm manager which takes distinct packages of software and/or data located in separate directories on the filesystem, and makes them appear to be installed in the same place.
- For example, `/usr/local/bin` could contain symlinks to files within `/usr/local/stow/emacs/bin`, `/usr/local/stow/perl/bin` etc., and likewise recursively for any other subdirectories such as `.../share`, `.../man`, and so on.
-
- [GNU Stow - Git Repositories](https://savannah.gnu.org/git/?group=stow)
-
- Install on macOS
	- ```shell
	  brew install stow
	  ```