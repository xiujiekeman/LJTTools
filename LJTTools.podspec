#
# Be sure to run `pod lib lint LJTTools.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LJTTools'
  s.version          = '0.0.22'
  s.summary          = 'A short description of LJTTools.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/xiujiekeman/LJTTools'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'LJT' => 'beecode@yeah.net' }
  s.source           = { :git => 'https://github.com/xiujiekeman/LJTTools.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'LJTTools/Classes/**/*'
  
  # s.resource_bundles = {
  #   'LJTTools' => ['LJTTools/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
   s.dependency 'AFNetworking', '3.2.1'
   s.dependency 'SDWebImage', '5.0.1'
   s.dependency 'Masonry', '1.1.0'
   s.dependency 'MBProgressHUD', '1.1.0'
   s.dependency 'MJRefresh', '~> 3.1.16'
   s.dependency 'IQKeyboardManager', '~> 6.2.1'
   s.dependency 'FMDB', '~> 2.7.5'

   

end
