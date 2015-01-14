#
# Be sure to run `pod lib lint ETRUtils.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "ETRUtils"
  s.version          = "0.1.0"
  s.summary          = "A short description of ETRUtils."
  s.description      = <<-DESC
                       An optional longer description of ETRUtils

                       * Markdown format.
                       * Don't worry about the indent, we strip it!
                       DESC
  s.homepage         = "https://github.com/Vadim-Yelagin/ETRUtils"
  s.license          = 'MIT'
  s.author           = { "Vadim Yelagin" => "vadim.yelagin@gmail.com" }
  s.source           = { :git => "https://github.com/Vadim-Yelagin/ETRUtils.git", :tag => s.version.to_s }

  s.platform     = :ios, '6.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
  }

  s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
end
