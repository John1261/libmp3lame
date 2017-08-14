Pod::Spec.new do |s|

s.name         = "libmp3lame"

s.version      = "0.0.1"

s.homepage      = 'https://github.com/John1261/libmp3lame'

s.ios.deployment_target = '7.0'

s.summary      = "mp3 lame for iOS"

s.license      = { :type => 'MIT', :file => 'LICENSE' }

s.author       = { "John" => "john" }

s.source       = { :git => "https://github.com/John1261/libmp3lame.git", :tag => s.version }

s.source_files  = "libmp3lame/Lame/*.{h,m}"

s.ios.vendored_libraries = 'libmp3lame/Lame/libmp3lame.a'

s.requires_arc = true

end
