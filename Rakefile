require 'rake'

desc "install the dot files into user's home directory"
task :install do
  puts "Installing from Rake"
end

desc "Show hidden files"
task :developer do
  setting = `defaults read com.apple.finder AppleShowAllFiles`.to_i
  system "defaults write com.apple.finder AppleShowAllFiles -boolean #{setting.zero?} && killall Finder"
end
