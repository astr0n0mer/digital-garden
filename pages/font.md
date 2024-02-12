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
	  DEADLINE: <2024-02-10 Sat>
	  :LOGBOOK:
	  CLOCK: [2023-12-31 Sun 21:34:24]
	  :END:
-
- Reference: [How to import fonts in CSS?](https://stackoverflow.com/a/11737293/7753274) [[css]]