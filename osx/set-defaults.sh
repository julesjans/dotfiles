# Show the ~/Library folder in OSX
chflags nohidden ~/Library

# Show hidden files
# defaults write com.apple.finder AppleShowAllFiles -boolean true
# killall Finder

# Hide hidden files
defaults write com.apple.finder AppleShowAllFiles -boolean false
killall Finder