- [Logseq macros](https://docs.logseq.com/#/page/macros)
-
- Create a macro in `config.edn`
	- ```edn
	  :macros {
	  "hello" "Hello $1 and $2"
	  }
	  ```
-
- Use a macro
	- ```edn
	  {{hello "foo", "bar"}} # quotes not compulsory
	  ```