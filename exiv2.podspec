#
# Be sure to run `pod lib lint exiv2.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'exiv2'
  s.version          = '1.0.0'
  s.summary          = 'A short description of exiv2.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/Michael-Lfx/exiv2.git'
  s.license          = { :type => 'Apache License Version 2.0', :file => 'LICENSE' }
  s.author           = { 'Michael-Lfx' => '9588926+michael-lfx@users.noreply.github.com' }
  s.source           = { :git => 'git@github.com:Michael-Lfx/exiv2.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  #s.osx.deployment_target = '11.0'
  s.source_files = ['*.{h,hpp,cpp}', 'src/*.{h,hpp,cpp}']
  s.public_header_files = ['*.{h,hpp}', 'include/**/*.{h,hpp}']
  s.pod_target_xcconfig = { 'CLANG_CXX_LANGUAGE_STANDARD' => 'c++14',
                            'CLANG_CXX_LIBRARY' => 'libc++',
                            'CLANG_ENABLE_OBJC_ARC' => 'NO',
                            'USER_HEADER_SEARCH_PATHS' => '$(PODS_TARGET_SRCROOT)/ $(PODS_TARGET_SRCROOT)/include/exiv2',
                            'SYSTEM_HEADER_SEARCH_PATHS' => '$(PODS_TARGET_SRCROOT)/ $(PODS_TARGET_SRCROOT)/include $(PODS_TARGET_SRCROOT)/xmpsdk/include'}
end
