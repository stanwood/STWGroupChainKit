#
# Be sure to run `pod lib lint STWGroupChainKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'STWGroupChainKit'
  s.version          = '0.0.1'
  s.summary          = 'This is beginning of the GroupChain architecture'


  s.description      = <<-DESC
This is beginning of the GroupChain architecture
                       DESC

  s.homepage         = 'https://github.com/stanwood/STWGroupChainKit'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Tal Zion' => 'talezion@gmail.com' }
  s.source           = { :git => 'https://github.com/stanwood/STWGroupChainKit.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'STWGroupChainKit/Classes/**/*'
  
  # s.resource_bundles = {
  #   'STWGroupChainKit' => ['STWGroupChainKit/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
