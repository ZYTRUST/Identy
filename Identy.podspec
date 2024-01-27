#
#  Be sure to run `pod spec lint BecomeSDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
##  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "Identy"
  spec.version      = "5.9.0.2"
  spec.summary      = "Libreria del proveedor Identy para captura Dactilar.."

  # This description is used to generate tags and improve search results.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
  spec.description  = <<-DESC
  Libreria del proveedor Identy para captura Dactilar la cual necesita licencia.
                   DESC

  spec.homepage     = "https://github.com/ZyTrust/Identy"
  spec.license      = { :type => "Copyright", :text => "Copyright by BecomeDigital" }
  spec.author             = "Identy"

  spec.platform     = :ios, "12.0"

  spec.source       = { :git => "https://github.com/ZyTrust/Identy.git", :tag => "#{spec.version}" }

  spec.requires_arc = true

  spec.vendored_frameworks = "Identy.xcframework"

  #s.pod_target_xcconfig = {
  #  'ONLY_ACTIVE_ARCH' => 'YES'
  #}

end
