#
# Be sure to run `pod lib lint UserActionOne.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'UserActionOne'
  s.version          = '0.1.0'
  s.summary          = 'A short description of UserActionOne.'
  
  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
  
  s.description      = <<-DESC
  TODO: Add long description of the pod here.
  DESC
  
  s.homepage         = 'https://github.com/1243930473@qq.com/UserActionOne'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '1243930473@qq.com' => '1243930473@qq.com' }
  s.source           = { :git => 'https://github.com/1243930473@qq.com/UserActionOne.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  
  s.ios.deployment_target = '13.0'
  
#    s.source_files = 'UserActionOne/Classes/**/*'
  s.vendored_frameworks = 'UserActionOne/Classes/**/*.xcframework'
  
  # s.resource_bundles = {
  #   'UserActionOne' => ['UserActionOne/Assets/*.png']
  # }
  
  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  
  #  s.dependency 'Alamofire'
  s.dependency 'ProgressHUD'
  #  静态库
  s.static_framework  =  true
  
  #  必须标明swift版本
  s.swift_version = '5'
  
end
