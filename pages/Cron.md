- [Cron](https://en.wikipedia.org/wiki/Cron) is a utility for [[Unix]]-based systems that lets users schedule tasks to run at a specified time or date. It's a background process that runs non-interactive jobs.
-
- ```shell
  # for Linux
  man systemd

  # for macOS
  man launchd

  # crontab is deprecated in favor of systemd/launchd
  # crontab -l # list current user's cron jobs
  # crontab -e # edit current user's cron jobs
  ```

-
- ```shell
  # Cron syntax
  * * * * * /path/to/command arg1 arg2
  - - - - -
  | | | | |
  | | | | ----- Day of week (0 - 7) (Sunday=0 or 7)
  | | | ------- Month (1 - 12)
  | | --------- Day of month (1 - 31)
  | ----------- Hour (0 - 23)
  ------------- Minute (0 - 59)
  ```
-
- ## Tools:
  - [crontab guru](https://crontab.guru/): Cron schedule expressions editor by [Cronitor](https://cronitor.io/)
-
- ### References:
  - [What is launchd?](https://launchd.info/)
  - [How To Add Jobs To cron Under Linux or UNIX](https://www.cyberciti.biz/faq/how-do-i-add-jobs-to-cron-under-linux-or-unix-oses/) #Linux #Unix
