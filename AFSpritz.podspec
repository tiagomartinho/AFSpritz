Pod::Spec.new do |s|
  s.name         = "AFSpritz"
  s.version      = "1.3.1"
  s.summary      = "A complete ,ligthweight Spritz SDK for iOS"
  s.description  = "AFSpritz is a great SDK for Spritz, a brand new revolutionary reading method"
  s.homepage     = "https://github.com/AlvaroFranco/AFSpritz"
  s.license      = 'MIT'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Alvaro Franco" => "alvarofrancoayala@gmail.com" }
  s.source       = { :git => "https://github.com/AlvaroFranco/AFSpritz.git", :tag => 'v1.3.1' }

  s.requires_arc = true
  s.ios.deployment_target = '7.0'
  s.tvos.deployment_target = '9.0'

  s.source_files =  'Classes/AFSpritzManager.{h,m}',
                    'Classes/AFSpritzWords.{h,m}',
                    'Classes/AFSpritzLabel.{h,m}',
                    'Classes/NSTimer+Control.{h,m}',
  s.public_header_files = 'Classes/AFSpritzManager.h',
                          'Classes/AFSpritzWords.h',
                          'Classes/AFSpritzLabel.h',
  s.framework  = 'CoreText'

  s.subspec 'Swift' do |swift|
      swift.ios.deployment_target = '8.0'
      swift.osx.deployment_target = '10.9'
      swift.watchos.deployment_target = '2.0'
      swift.tvos.deployment_target = '9.0'
  end
end
