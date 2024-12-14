tags:: [[Internet/Speedtest]]

- [sivel/speedtest-cli](https://github.com/sivel/speedtest-cli)
  @@html: <a href="https://github.com/sivel/speedtest-cli/"><img src="https://github-readme-stats-astronomer.vercel.app/api/pin/?username=sivel&repo=speedtest-cli&theme=tokyonight" alt="sivel/speedtest-cli"/></a>@@
- ```shell
  cd ~/.local/bin
  curl --silent --remote-name https://raw.githubusercontent.com/sivel/speedtest-cli/master/speedtest.py
  chmod u+x speedtest.py
  speedtest.py --help
  ```
- ```shell
  speedtest.py --csv-header > ~/.local/state/speedtest/speedtests.csv
  speedtest.py --secure --csv >> ~/.local/state/speedtest/speedtests.csv
  ```
- ```shell
  # cron entry
  */15 * * * * python3 ~/.local/bin/speedtest.py --secure --csv >> ~/.local/state/speedtest/speedtests.csv
  ```