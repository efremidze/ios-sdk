Pod::Spec.new do |s|
  s.name             = 'SpotifyiOS'
  s.version          = '1.2.2'
  s.summary          = 'Spotify SDK for iOS'
  s.homepage         = 'https://github.com/spotify/ios-sdk'
  s.license          = { :type => "MIT", :file => "Licenses/MPMessagePack-LICENSE.md" }
  s.author           = { 'spotify' => 'help@spotify.com' }
  s.source           = { :git => 'https://github.com/spotify/ios-sdk.git', :tag => s.version.to_s }
  s.ios.deployment_target = '9.0'
  s.source_files        = 'SpotifyiOS.framework/Versions/A/Headers/*.{h,m}'
  s.public_header_files = 'SpotifyiOS.framework/Versions/A/Headers/*.{h}'
  s.vendored_frameworks = 'SpotifyiOS.framework'
  s.pod_target_xcconfig = { 'OTHER_LDFLAGS' => '-ObjC' }
end
