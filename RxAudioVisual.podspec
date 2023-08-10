Pod::Spec.new do |s|
  s.name          = "RxAudioVisual2"
  s.version       = "1.4.1"
  s.summary       = "A reactive wrapper built around AVFoundation."
  s.homepage      = "https://github.com/darshanio/RxAudioVisual"
  s.license       = { :type => "MIT", :file => "LICENSE" }
  s.author        = { "darshan panchal" => "darshanio@gmail.com" }
  s.source        = { :git => "https://github.com/keitaoouchi/RxAudioVisual.git", :tag => "#{s.version}" }
  s.source_files  = "RxAudioVisual/*.{swift,h}"
  s.frameworks    = "AVFoundation"
  s.ios.deployment_target = "12.0"
  s.pod_target_xcconfig = { "SWIFT_VERSION" => "5.0" }
  s.dependency 'RxSwift', '~> 6.5.0'
  s.dependency 'RxCocoa', '~> 6.5.0'
end
