- [Syncthing](https://syncthing.net/) is a continuous file synchronization program. It synchronizes files between two or more computers in real time, over the same network. #FOSS #mysetup #network-sync
- [syncthing/syncthing](https://github.com/syncthing/syncthing)
  @@html: <a href="https://github.com/syncthing/syncthing/"><img src="https://github-readme-stats-astronomer.vercel.app/api/pin/?username=syncthing&repo=syncthing&theme=tokyonight" alt="syncthing/syncthing/"/></a>@@
-
- Install on Android
	- Download [Syncthing-Fork](https://f-droid.org/repository/browse/?fdid=com.github.catfriend1.syncthingandroid) from [[F-Droid]]
	- <ins>Note:</ins>Make sure you sync a folder **from** Android **to** Computer. Only this way the folder will be *send and receive* type. If you share **from** a Computer **to** Android the folder will just be *send* type in Android.
-
- [Install](https://apt.syncthing.net/) on Linux
	- ```bash
	  # Add the release PGP keys:
	  sudo mkdir -p /etc/apt/keyrings
	  sudo curl -L -o /etc/apt/keyrings/syncthing-archive-keyring.gpg https://syncthing.net/release-key.gpg
	  
	  # Add the "stable" channel to your APT sources:
	  echo "deb [signed-by=/etc/apt/keyrings/syncthing-archive-keyring.gpg] https://apt.syncthing.net/ syncthing stable" | sudo tee /etc/apt/sources.list.d/syncthing.list
	  
	  # Update and install syncthing:
	  sudo apt-get update
	  sudo apt-get install syncthing
	  ```
-
- Install on [[macOS]] (with Silicon chip)
	- Download the [ARM (64‑bit)](https://github.com/syncthing/syncthing/releases/download/v1.27.1/syncthing-macos-arm64-v1.27.1.zip) version
	  logseq.order-list-type:: number
	- Extract the zip
	  logseq.order-list-type:: number
	- Add it to your `$PATH` or copy the executable using
	  logseq.order-list-type:: number
	  ```bash
	  sudo cp ~/Downloads/syncthing-macos-arm64-v1.27.1/syncthing /usr/local/bin/syncthing
	  ```
-
- DONE How to Sync Local Files on [[Chris Titus Tech]]
  {{video https://www.youtube.com/watch?v=dBVTedUWbfg}}
  {{youtube-timestamp 94}}