.PHONY: install
install:
	cp -rf backgrounds/*  $${HOME}/.local/share/backgrounds
	mkdir -p $${HOME}/.local/share/gnome-background-properties
	cp -rf gnome-background-properties/*  $${HOME}/.local/share/gnome-background-properties
	
.PHONY: uninstall
uninstall:
	@echo "Uninstalling from $${HOME}/.local/share"
	rm $${HOME}/.local/share/gnome-background-properties/shutters-*.xml
	rm -rf $${HOME}/.local/share/backgrounds/shutters
