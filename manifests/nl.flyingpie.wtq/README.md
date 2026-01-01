# README

## Install flatpak-builder

```bash
yay -S flatpak-builder
```

## Install deps

```bash
flatpak-builder build-dir \
	--download-only \
	--install-deps-from=flathub \
	--user \
	nl.flyingpie.wtq.yml
```

## Build

```bash
flatpak-builder build-dir \
	--force-clean \
	--install \
	--install-deps-from=flathub \
	--repo=../../repo \
	--user \
	nl.flyingpie.wtq.yml
```
