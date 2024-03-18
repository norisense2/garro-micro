HOMEDIR = $(shell echo $${HOME})

install:
	@mkdir -pv ~/.config/micro/colorschemes
	@cp ./garro.micro $(HOMEDIR)/.config/micro/colorschemes/garro.micro
	@echo Successfully installed Garro
