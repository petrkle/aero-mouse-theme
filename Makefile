help:
	@echo "help     - this help"
	@echo "dist     - create archive for upload to slackbuilds.org"

dist:
	cd .. && tar zcf aero-mouse-theme/aero-mouse-theme.tar.gz aero-mouse-theme/aero-mouse-theme.info aero-mouse-theme/aero-mouse-theme.SlackBuild aero-mouse-theme/slack-desc aero-mouse-theme/README
