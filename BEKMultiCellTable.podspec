#
# Be sure to run `pod lib lint BEKMultiCellTable.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'BEKMultiCellTable'
  s.version          = '1.0.0'
  s.summary          = 'A generic table view based on MVVM that allows you to add multiple cell types at runtime in a single line of code. '

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  'It doesnt need to implement the UITableViewDataSource inside your table view class. It also compatible with XIB contain cells or the programmatically implemented cells'
                       DESC

  s.homepage         = 'https://github.com/behrad-kzm/BEKMultiCellTable'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'behrad-kzm' => 'behrad.kzm@gmail.com' }
  s.source           = { :git => 'https://github.com/behrad-kzm/BEKMultiCellTable.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.3'

  s.source_files = 'BEKMultiCellTable/Classes/**/*'
  s.swift_versions = '5.0'
  # s.resource_bundles = {
  #   'BEKMultiCellTable' => ['BEKMultiCellTable/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
