install:
	test -d ~/bin || mkdir ~/bin
	cp toggle-sound-output ~/bin
	desktop-file-install --dir=${HOME}/.local/share/applications toggle-sound-output.desktop
