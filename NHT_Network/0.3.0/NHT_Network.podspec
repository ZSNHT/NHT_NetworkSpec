#
# Be sure to run `pod lib lint NHT_Network.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'NHT_Network'
  s.version          = '0.3.0'
  s.summary          = '二次封装Alamofire swift 网络请求方法 .'
  s.swift_versions   = '4.0'
  
# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/ZSNHT/NHT_Network.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'nhtemail@163.com' => 'nhtemail@163.com' }
  s.source           = { :git => 'https://github.com/ZSNHT/NHT_Network.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'NHT_Network/Classes/**/*'
  
  # s.resource_bundles = {
  #   'NHT_Network' => ['NHT_Network/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  
    s.dependency 'Alamofire'
    s.dependency 'NHT_Loading'
    s.dependency 'NHT_SomeSupport'
    
end
