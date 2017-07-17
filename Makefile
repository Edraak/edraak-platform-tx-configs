help:
	@echo 'Please either do a `$ make push_arabic` or `$ make pull_source`.'

push_arabic:
	@echo 'Not implemented yet! Ping @OmarIthawi, or make a pull request yourself!'
	exit 1

pull_source:
	@echo 'Pulling from Transifex'
	tx pull -s --force
