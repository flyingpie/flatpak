# README

## Install flatpak-builder
```bash
yay -S flatpak-builder
```

## Install deps
```bash
#flatpak install org.gnome.Platform//48
#flatpak install org.gnome.Sdk//48
#flatpak install org.freedesktop.Sdk.Extension.dotnet9//48
flatpak-builder build-dir --user --install-deps-from=flathub --download-only nl.flyingpie.wtq.yaml
```

## Generate nuget-sources.json
```bash
python3 flatpak-dotnet-generator.py --dotnet 9 --freedesktop 23.08 nuget-sources.json <app-name>/<project-name>.csproj
```

