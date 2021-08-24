#
# Be sure to run `pod lib lint ZTAlertController.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ZTAlertController'
  s.version          = '1.0.1'
  s.summary          = 'A short description of ZTAlertController.'

  s.homepage         = 'https://github.com/CherishSmile/ZTAlertController'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'CherishSmile' => 'misteralvin@yeah.net' }
  s.source           = { :git => 'https://github.com/CherishSmile/ZTAlertController.git', :tag => s.version.to_s }
  s.ios.deployment_target = '10.0'
  s.requires_arc = true
  
  
  s.source_files = 'ZTAlertController/ZTAlertController.framework/Headers/*.{h}'
  s.vendored_frameworks = 'ZTAlertController/ZTAlertController.framework'
  s.resource = 'ZTAlertController/ZTAlertController.bundle'

  s.pod_target_xcconfig = {
    'VALID_ARCHS' => 'x86_64 armv7 arm64'
  }
  
  s.dependency 'ZTBase'
  s.dependency 'ZTAttributedLabel'
  s.dependency 'Masonry'
  s.dependency 'SDWebImage'
  s.dependency 'SDWebImage/GIF'
  s.dependency 'SDWebImage/WebP'
  
end
