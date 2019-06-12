Pod::Spec.new do |s|
  s.name             = 'JukeboxV2'
  s.version          = '1.0.0'
  s.summary          = 'Jukebox is an iOS audio player written in Swift.'
  s.spec.swift_version = '5.0'

  s.homepage         = 'https://github.com/ajurcevic/Jukebox'
  s.license          = 'MIT'
  s.author           = { 'Teodor Patras' => 'me@teodorpatras.com', 'Adrian Jurcevic' => 'ajurcevic@outlook.com' }
  s.source           = { :git => 'https://github.com/ajurcevic/Jukebox.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/adrianjurcevic'

  s.platform     = :ios, '10.2'

  s.source_files = 'Source/*.swift'

  s.frameworks = 'Foundation', 'AVFoundation', 'MediaPlayer'
end
