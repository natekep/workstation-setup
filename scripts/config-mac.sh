echo
echo 'Customizing MacOS configuration'

# hide the dock
defaults write com.apple.dock show-recents -bool false
killall Dock

# set finder to display full path in title bar
defaults write com.apple.finder '_FXShowPosixPathInTitle' -bool true

set +e # allow dock config to fail if user has already customized

# dock: remove standard icons, add common apps
brew install dockutil
dockutil --remove all
# dockutil --add /Applications/Calendar.app --no-restart
# dockutil --add /Applications/Notes.app --no-restart
# dockutil --add /Applications/Preview.app --no-restart
dockutil --add /Applications/System\ Settings.app --no-restart
# dockutil --add /Applications/Stickies.app --no-restart
dockutil --add /Applications/zoom.us.app --no-restart
dockutil --add /Applications/Google\ Chrome.app --no-restart
# dockutil --add /Applications/Firefox.app --no-restart
dockutil --add /Applications/iTerm.app --no-restart
dockutil --add /Applications/Slack.app --no-restart
dockutil --add /Applications/Visual\ Studio\ Code.app/ --no-restart
dockutil --add /Applications --no-restart
dockutil --add ~/Downloads


set -e
