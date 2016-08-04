#
# Be sure to run `pod lib lint AGEFlagIcons.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'AGEFlagIcons'
  s.version          = '1.1.0'
  s.summary          = 'UIImage category for flags using ISO 3166-1 country codes'

  s.description      = <<-DESC

This is a pod containing GoSquared's flag icons (https://www.gosquared.com/resources/flag-icons) and a UIImage category for convenience.

                       DESC

  s.homepage         = 'https://github.com/alexanderedge/AGEFlagIcons'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Alexander Edge' => 'alex@alexedge.co.uk' }
  s.source           = { :git => 'https://github.com/alexanderedge/AGEFlagIcons.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/alexedge'

  s.ios.deployment_target = '8.0'

  s.source_files = 'AGEFlagIcons/Classes/**/*'

  s.resource_bundles = {
    'AGEFlagIcons' => ['AGEFlagIcons/Assets/Flags.xcassets']
  }

  s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'

end
