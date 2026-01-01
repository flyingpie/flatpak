#!/bin/bash

flatpak-builder build-dir \
	--force-clean \
	--install \
	--install-deps-from=flathub \
	--repo=../../repo \
	--user \
	nl.flyingpie.wtq.yml
