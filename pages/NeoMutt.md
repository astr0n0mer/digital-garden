tags:: [[Terminal/Email Client]]

- [NeoMutt](https://neomutt.org/) is a command line mail reader based on Mutt.
- [neomutt/neomutt](https://github.com/neomutt/neomutt)
  @@html: <a href="https://github.com/neomutt/neomutt/"><img src="https://github-readme-stats-astronomer.vercel.app/api/pin/?username=neomutt&repo=neomutt&theme=tokyonight" alt="neomutt/neomutt"/></a>@@
- [NeoMutt on Terminal Trove](https://terminaltrove.com/neomutt/)
- @@html: <iframe src="https://terminaltrove.com/neomutt/" class="browser-tab"></iframe>@@
-
- Setup on macOS (from [[The Linux Cast]])
	- logseq.order-list-type:: number
	  ```shell
	  mkdir -p ~/projects_work/neomutt && cd $_
	  git clone https://github.com/LukeSmithxyz/mutt-wizard && cd $(basename "$_")
	  sudo make install
	  ```
	- logseq.order-list-type:: number
	  ```shell
	  brew install \
	  	neomutt \
	  	abook \
	  	curl \
	  	isync \
	  	msmtp \
	  	notmuch \
	  	pass \
	  	urlview
	  ```
	- Adding an email using mutt-wizard
	  logseq.order-list-type:: number
		- ```shell
		  MYEMAIL=johndoe@domain.com
		  # Read the [README.md](https://github.com/LukeSmithxyz/mutt-wizard/?tab=readme-ov-file#watch-out-for-these-things)
		  
		  mw -a ${MYEMAIL} # INFO: this is expected to fail as you have not set up your email credentials yet
		  
		  gpg --full-generate-key # INFO: you can choose defaults in this
		  # gpg (GnuPG) 2.4.6; Copyright (C) 2024 g10 Code GmbH
		  # This is free software: you are free to change and redistribute it.
		  # There is NO WARRANTY, to the extent permitted by law.
		  # 
		  # Please select what kind of key you want:
		  #    (1) RSA and RSA
		  #    (2) DSA and Elgamal
		  #    (3) DSA (sign only)
		  #    (4) RSA (sign only)
		  #    (9) ECC (sign and encrypt) *default*
		  #   (10) ECC (sign only)
		  #   (14) Existing key from card
		  # Your selection? 1
		  # RSA keys may be between 1024 and 4096 bits long.
		  # What keysize do you want? (3072)
		  # Requested keysize is 3072 bits
		  # Please specify how long the key should be valid.
		  #          0 = key does not expire
		  #       <n>  = key expires in n days
		  #       <n>w = key expires in n weeks
		  #       <n>m = key expires in n months
		  #       <n>y = key expires in n years
		  # Key is valid for? (0) 0
		  # Key does not expire at all
		  # Is this correct? (y/N) y
		  # 
		  # GnuPG needs to construct a user ID to identify your key.
		  # 
		  # Real name: John Doe
		  # Email address: johndoe@domain.com
		  # Comment: for_xyz_email_in_neomutt
		  # You selected this USER-ID:
		  #     "John Doe (for_xyz_email_in_neomutt) <johndoe@domain.com>"
		  # 
		  # Change (N)ame, (C)omment, (E)mail or (O)kay/(Q)uit? O
		  # We need to generate a lot of random bytes. It is a good idea to perform
		  # some other action (type on the keyboard, move the mouse, utilize the
		  # disks) during the prime generation; this gives the random number
		  # generator a better chance to gain enough entropy.
		  # gpg: directory '/Users/tux/.gnupg/openpgp-revocs.d' created
		  # gpg: revocation certificate stored as '/Users/tux/.gnupg/openpgp-revocs.d/F0BD25B10A23BE273AF5C525B638561857F179F2.rev'
		  # public and secret key created and signed.
		  # 
		  # pub   rsa3072 2024-12-01 [SC]
		  #       F0BD25B10A23BE273AF5C525B638561857F179F2
		  # uid                      John Doe (for_xyz_email_in_neomutt) <johndoe@domain.com>
		  # sub   rsa3072 2024-12-01 [E]
		  
		  pass init ${MYEMAIL}
		  # /Users/tux/.password-store
		  # Password store initialized for johndoe@domain.com
		  
		  mw -a ${MYEMAIL}
		  # Give your email server's IMAP address (excluding the port number):
		  # imap.gmail.com
		  # Give your email server's SMTP address (excluding the port number):
		  # smtp.gmail.com
		  # Enter password for johndoe@domain.com:
		  # Retype password for johndoe@domain.com:
		  # johndoe@domain.com (account #1) added successfully.
		  
		  # INFO: trying to open mutt-wizard again
		  mw -a ${MYEMAIL}
		  mw -y ${MYEMAIL}
		  ```