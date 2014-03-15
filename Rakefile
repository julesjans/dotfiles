require 'rake'

desc "Show hidden files"
task :developer do
  setting = `defaults read com.apple.finder AppleShowAllFiles`.to_i
  system "defaults write com.apple.finder AppleShowAllFiles -boolean #{setting.zero?} && killall Finder"
end