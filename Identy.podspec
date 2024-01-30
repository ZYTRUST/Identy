#
#  Be sure to run `pod spec lint BecomeSDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
##  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name             = 'Identy'
  s.version          = '5.9.0.3'
  s.summary          = 'Libreria proveedor Identy'

  s.description      = <<-DESC
          Libreria proveedor Identy 5.9.0
                       DESC

  s.homepage     = "http://www.zytrust.com"
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Edwin Sanchez' => 'esanchez@zytrust.com' }
  s.source           = { :git => 'https://github.com/ZYTRUST/Identy.git', :tag => s.version.to_s }
  s.vendored_frameworks = "Identy.xcframework"


  s.ios.deployment_target = '12.0'

  s.static_framework = true
  
  s.swift_version ="5.0"
  
  # YES -> SOLO TOMA ARM64
  # NO  -> TOMA ARM64 Y ARMV7
  s.pod_target_xcconfig = {
      'ONLY_ACTIVE_ARCH' => 'YES'
  }
  
  # s.resource_bundles = {
  #   'zy-lib-onefinger-ios' => ['zy-lib-onefinger-ios/Assets/*.png']
  # }
  
  s.dependency 'Identy'

end
