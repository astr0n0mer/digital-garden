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
