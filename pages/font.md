- Add custom fonts in Linux and macOS:
  id:: 659190a5-fd61-4c1b-aa50-6c04e78dc04c
	- id:: 659190c1-2099-46f1-b8d6-0f77d54407d1
	  ```bash
	  OS_NAME=$(uname -s)
	  if [ "${OS_NAME}" = "Darwin" ]; then
	  	echo "Darwin" | terminal-notifier -sound default
	  	# cp -f ~/.config/fonts/*/*/* ~/Library/Fonts/
	  else
	  	echo "Linux" | terminal-notifier -sound default
	  	# sudo ln -s ~/.config/fonts/opentype/* /usr/share/fonts/opentype
	  	# sudo ln -s ~/.config/fonts/truetype/* /usr/share/fonts/truetype
	  	# fc-cache -fv
	  fi
	  # restart your app to use the custom font
	  ```
- Demo text:
	- id:: d8603886-be5b-4ed9-9f0d-c433203b00d7
	  ```typescript
	  `ABCDEFGHIJKLMNOPQRSTUVWXYZ
	   abcdefghijklmnopqrstuvwxyz
	   1234567890-= []\;',./
	   !@#$%^&*()_+ {}|:"<>?`
	  
	  // ABCDEFGHIJKLMNOPQRSTUVWXYZ
	  // abcdefghijklmnopqrstuvwxyz
	  // 1234567890-= []\;',./
	  // !@#$%^&*()_+ {}|:"<>?
	  
	  // https://jakelazaroff.com/words/an-interactive-intro-to-crdts/
	  class LWWRegister<T> {
	    readonly id: string;
	    state: [peer: string, timestamp: number, value: T];
	  
	    set(value: T) {
	      this.state = [this.id, this.state[1] + 1, value];
	    }
	  
	    merge(state: [peer: string, timestamp: number, value: T]) {
	      const [remotePeer, remoteTimestamp] = state;
	      const [localPeer, localTimestamp] = this.state;
	  
	      // if the local timestamp is greater than the remote timestamp
	      // discard the incoming value
	      if (localTimestamp > remoteTimestamp) return;
	  
	      // if the timestamps are the same but the local peer ID is greater than
	      // the remote peer ID, discard the incoming value
	      if (localTimestamp === remoteTimestamp && localPeer > remotePeer) return;
	  
	      // otherwise, overwrite the local state with the remote state
	      this.state = state;
	    }
	  }
	  ```
-
- #explore
	- DOING [#C] [[Cartograph CF]]
	  :LOGBOOK:
	  CLOCK: [2023-12-31 Sun 21:34:24]
	  :END:
-
- Reference: [How to import fonts in CSS?](https://stackoverflow.com/a/11737293/7753274) [[css]]