all:
	flatpak-builder --force-clean build-dir org.cirelli.flatpak.vim.yml --install --user
