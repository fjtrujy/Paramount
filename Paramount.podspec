Pod::Spec.new do |s|
  s.name             = "Paramount"
  s.summary          = "Like Flipboard FLEX, but allows custom action"
  s.version          = "0.1.0"
  s.homepage         = "https://github.com/onmyway133/Paramount"
  s.license          = 'MIT'
  s.author           = { "Khoa Pham" => "onmyway133@gmail.com" }
  s.source           = {
    :git => "https://github.com/onmyway133/Paramount.git",
    :tag => s.version.to_s
  }
  s.social_media_url = 'https://twitter.com/onmyway133'

  s.ios.deployment_target = '9.0'

  s.requires_arc = true
  s.ios.source_files = 'Sources/**/*'
  s.resource = 'Resources/**/*'
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '5.0' }
  s.swift_version = '5.0'
  s.ios.frameworks = 'UIKit', 'Foundation'
end
