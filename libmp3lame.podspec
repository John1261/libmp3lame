#
# Be sure to run `pod lib lint libmp3lame.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'libmp3lame'
  s.version          = '0.0.1'
  s.summary          = 'mp3 lame for iOS'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
mp3 lame lib for iOS
                       DESC

  s.homepage         = 'https://github.com/John1261/libmp3lame'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'John' => 'john' }
  s.source           = { :git => 'https://github.com/John1261/libmp3lame.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '7.0'

  s.source_files = "libmp3lame/Lame/*.{h,m}"
  s.public_header_files = "libmp3lame/Lame/*.h"
  s.preserve_paths = "libmp3lame/Lame"
  s.ios.vendored_libraries = "libmp3lame/Lame/libmp3lame.a"
  s.frameworks = "UIKit", "Foundation", "AVFoundation"
  
  # s.resource_bundles = {
  #   'libmp3lame' => ['libmp3lame/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
