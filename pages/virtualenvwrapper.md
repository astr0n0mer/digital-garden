tags:: [[python]] [[virtualenv]] [[Virtual Environment]]

- [virtualenvwrapper](https://pypi.org/project/virtualenvwrapper/) is a set of extensions to Ian Bicking’s [[virtualenv]] tool. The extensions include wrappers for creating and deleting [[Virtual Environment]]s and otherwise managing your development workflow, making it easier to work on more than one project at a time without introducing conflicts in their dependencies.
  [python-virtualenvwrapper/virtualenvwrapper](https://github.com/python-virtualenvwrapper/virtualenvwrapper)
  @@html: <a href="https://github.com/python-virtualenvwrapper/virtualenvwrapper/"><img src="https://github-readme-stats-astronomer.vercel.app/api/pin/?username=python-virtualenvwrapper&repo=virtualenvwrapper&theme=tokyonight" alt="python-virtualenvwrapper/virtualenvwrapper/"/></a>@@
- [virtualenvwrapper.readthedocs.io](https://virtualenvwrapper.readthedocs.io/)
-
- [Install](https://virtualenvwrapper.readthedocs.io/#introduction) on Linux and macOS
	- ```bash
	  pip install virtualenv
	  pip install virtualenvwrapper
	  # add following lines to your shell startup file
	  # export WORKON_HOME=~/.virtualenvs
	  # source $(which virtualenvwrapper.sh) # this line is problematic, need to find fix
	  ```