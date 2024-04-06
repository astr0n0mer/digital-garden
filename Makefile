OS_NAME := $(shell uname -s)
TERMINAL_NOTIFIER := $(if $(filter Darwin,$(OS_NAME)), \
						/opt/homebrew/bin/terminal-notifier, \
						$(HOME)/.local/bin/terminal-notifier)

.PHONY: default
default:
	@echo "no target specified"

.PHONY: rm-conflicts
rm-conflicts:
	@# the regex (\./)([^\.]*)(\.sync-conflict-)(.*) is to find conflict files that do not have a period in parent's name
	@# IFS Reference: https://stackoverflow.com/a/5257398/7753274
	@IFS=$$'\n'; files_to_delete=$$(find . -regex "\./[^\.]*\.sync-conflict-.*"); \
	if [ "$${files_to_delete}" ]; then \
		echo "$${files_to_delete}"; \
		user_input=$$(read -p "delete the above files? (y/n): " && echo $$REPLY); \
		if [ "$${user_input}" = 'y' ]; then \
			rm $${files_to_delete}; \
		else \
			echo "no files removed"; \
		fi \
	else \
		echo "no conflict files"; \
	fi

.PHONY: publish
publish:
	cd ~/projects/digital-garden && \
	git add www && \
	git commit -m "Manual push"
	$(make) cron

.PHONY: cron
cron:
	cd ~/projects/digital-garden && \
		echo "$(shell date)" >> ./bak/crontab.logs 2>&1 && \
		git push >> ./bak/crontab.logs 2>&1 && \
		${TERMINAL_NOTIFIER} \
		-title digital-garden \
		-message "pushed to GitHub" \
		-sound default
