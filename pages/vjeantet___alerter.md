- [alerter](https://github.com/vjeantet/alerter) is a [[CLI]] tool to send [[macOS]] X User Alerts ([[Notification]]s), which are available in Mac OS X 10.8 and higher. #interactive
  [vjeantet/alerter](https://github.com/vjeantet/alerter)
  @@html: <a href="https://github.com/vjeantet/alerter/"><img src="https://github-readme-stats-astronomer.vercel.app/api/pin/?username=vjeantet&repo=alerter&theme=tokyonight" alt="vjeantet/alerter"/></a>@@
-
- [Install](https://github.com/vjeantet/alerter#installation) on macOS
	- ```bash
	  TEMP_DIR=$(mktemp -d)
	  cd $TEMP_DIR
	  curl -L https://github.com/vjeantet/alerter/releases/download/1.0.1/alerter_v1.0.1_darwin_amd64.zip --output "alerter_v1.0.1_darwin_amd64.zip"
	  tar -xzf $_
	  mv alerter ~/.local/bin/
	  popd > /dev/null
	  rm -r $TEMP_DIR
	  alerter -h | head -n 1
	  alerter -message "alerter successfully installed" &
	  ```