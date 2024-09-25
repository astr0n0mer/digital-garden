- Add custom fonts in Linux and macOS:
  id:: 659190a5-fd61-4c1b-aa50-6c04e78dc04c
	- id:: 659190c1-2099-46f1-b8d6-0f77d54407d1
	  ```shell
	  # this snippet handles cross platform setup commands
	  # so you can just copy paste
	  OS_NAME=$(uname -s)
	  if [ "${OS_NAME}" = "Darwin" ]; then
	  	cp -f ~/.config/fonts/*/*/* ~/Library/Fonts/
	  else
	  	sudo ln -s ~/.config/fonts/opentype/* /usr/share/fonts/opentype
	  	sudo ln -s ~/.config/fonts/truetype/* /usr/share/fonts/truetype
	  	fc-cache -fv
	  fi
	  echo "restart your app to use the custom font"
	  ```
- Demo text:
	- id:: d8603886-be5b-4ed9-9f0d-c433203b00d7
	  
	  ```typescript
	  `ABCDEFGHIJKLMNOPQRSTUVWXYZ
	   abcdefghijklmnopqrstuvwxyz
	   1234567890-= []\;',./
	   !@#$%^&*()_+ {}|:"<>?``== != === !== <= >=
	   ++ -- ** !! ?? && || ##
	   -> <- <->`;
	  
	  // ABCDEFGHIJKLMNOPQRSTUVWXYZ
	  // abcdefghijklmnopqrstuvwxyz
	  // 1234567890-= []\;',./
	  // !@#$%^&*()_+ {}|:"<>?
	  
	  // == != === !== <= >=
	  // ++ -- ** !! ?? && || ##
	  // -> <- <->
	  
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
	      if (localTimestamp === remoteTimestamp && localPeer > remotePeer)
	        return;
	  
	      // otherwise, overwrite the local state with the remote state
	      this.state = state;
	    }
	  }
	  ```
-
- #explore
	- DONE [[Cartograph CF]]
	  DEADLINE: <2024-02-10 Sat>
	  :LOGBOOK:
	  CLOCK: [2023-12-31 Sun 21:34:24]--[2024-02-13 Tue 00:28:43] => 1034:54:19
	  :END:
	- DONE [FiraCode](https://github.com/ryanoasis/nerd-fonts/tree/master/patched-fonts/FiraCode)
	  DEADLINE: <2024-03-16 Sat>
	  :LOGBOOK:
	  CLOCK: [2024-02-13 Tue 00:28:24]
	  CLOCK: [2024-02-13 Tue 00:28:26]--[2024-03-24 Sun 15:52:19] => 975:23:53
	  :END:
	- DONE [AnonymousPro](https://github.com/ryanoasis/nerd-fonts/tree/master/patched-fonts/AnonymousPro)
	- DONE [Hack](https://github.com/ryanoasis/nerd-fonts/tree/master/patched-fonts/Hack)
	  DEADLINE: <2024-04-27 Sat>
	- DONE [LiberationMono](https://github.com/ryanoasis/nerd-fonts/tree/master/patched-fonts/LiberationMono)
	- DONE [Agave](https://github.com/ryanoasis/nerd-fonts/tree/master/patched-fonts/Agave)
	- DONE [AurulentSansMono](https://github.com/ryanoasis/nerd-fonts/tree/master/patched-fonts/AurulentSansMono)
	  DEADLINE: <2024-07-06 Sat>
	  :LOGBOOK:
	  CLOCK: [2024-06-09 Sun 15:41:15]
	  CLOCK: [2024-06-09 Sun 15:41:17]--[2024-08-11 Sun 14:14:54] =>  1510:33:37
	  :END:
	- DONE [Bitstream Vera Sans Mono](https://www.fontsquirrel.com/fonts/Bitstream-Vera-Sans-Mono)
	  DEADLINE: <2024-09-07 Sat>
	  :LOGBOOK:
	  CLOCK: [2024-08-11 Sun 14:14:15]
	  CLOCK: [2024-08-11 Sun 14:14:19]--[2024-09-25 Wed 13:07:44] =>  1078:53:25
	  :END:
-
- Reference: [How to import fonts in CSS?](https://stackoverflow.com/a/11737293/7753274) [[CSS]]