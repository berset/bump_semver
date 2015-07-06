.PHONY:help install

help:
	@echo ''
	@echo 'bump_semver'
	@echo '~=~=~=~=~=~'
	@echo 'a tool to bump semver.org style git tags'
	@echo ''
	@echo 'make install - creates a symlink in your $$HOME/bin'
	@echo "make help    - displays this message"
	@echo ''

install:
	ln -s `pwd`/bin/bump ~/bin/
