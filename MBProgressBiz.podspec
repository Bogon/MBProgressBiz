#
# Be sure to run `pod lib lint MBProgressBiz.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MBProgressBiz'
  s.version          = '1.0.0'
  s.summary          = 'MBProgressBiz is a basic business library, which contains only some basic business code.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  MBProgressBiz is a basic business library, which contains only some basic business code.At the same time now is only the project, do not use, otherwise the consequences are at your own risk.
    DESC

  s.homepage         = 'https://github.com/Bogon/MBProgressBiz'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Bogon' => 'zhangqixcu@gmail.com' }
  s.source           = { :git => 'https://github.com/Bogon/MBProgressBiz.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '11.0'
  # 项目中使用的Swift版本，多个用“,”隔开
  s.swift_version    = '5.0'
  s.xcconfig = { 'VALID_ARCHS' => 'arm64 x86_64' }
  
  s.source_files = 'MBProgressBiz/Classes/**/*'
  
  # s.resource_bundles = {
  #   'MBProgressBiz' => ['MBProgressBiz/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit'
  #  s.dependency 'IQKeyboardManagerSwift'
  # s.dependency 'MBProgressHUD'
  
end
