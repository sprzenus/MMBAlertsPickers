#
#  Be sure to run `pod spec lint SliderFramework.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = 'MMBAlertsPickers'
  s.version      = '1.1.94'
  s.summary      = 'Advanced usage of UIAlertController with TextField, DatePicker, PickerView, TableView and CollectionView adapted for using in DialogSDK'
  s.homepage     = 'https://github.com/MahmoudMMB/MMBAlertsPickers'
  s.license      = 'MIT'
  s.author       = { 'MahmoudMMB' => 'mmbelbeisi@gmail.com' }
  s.platform     = :ios, '10.0'
  s.swift_version = '5'
  s.source       = { :git => 'https://github.com/MahmoudMMB/MMBAlertsPickers.git', :tag => s.version }
  s.source_files = 'Sources/**/*.{swift,h,m,xib,storyboard,lproj,bundle}'
  s.resources = [
    'Sources/MMBAlertsPickers/Locale/*.{swift,h,m,xib,bundle}',
    'Sources/MMBAlertsPickers/Views/*.{lproj,storyboard}/*.{xib,strings}'
  ]
  s.exclude_files = "MMBAlertsPickers/*.plist"

end