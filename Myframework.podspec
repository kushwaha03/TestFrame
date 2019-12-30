#
#  Be sure to run `pod spec lint Myframework.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|



  spec.name         = "Myframework"
  spec.version      = "0.0.1"
  spec.summary      = "A  Myframework only for test purpose "
  spec.homepage     = "https://www.dropbox.com/"
  #spec.license      = "MIT"
  spec.license      = { :type => "MIT", :file => "LICENSE" }

  spec.author             = { "krishna03" => "kushwahakrishna03@gmail.com" }

  spec.platform     = :ios

  spec.source       = { :http => "https://www.dropbox.com/h?preview=ShootFramework.zip"}
  
  spec.ios.deployment_target = '10.0'
  spec.ios.vendored_frameworks = 'SpaceShooter.framework'
  
  #spec.source_files  = "Classes", "Classes/**/*.{h,m}"
  #spec.exclude_files = "Classes/Exclude"

  # spec.public_header_files = "Classes/**/*.h"




  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #

  # spec.framework  = "SomeFramework"
  # spec.frameworks = "SomeFramework", "AnotherFramework"

  # spec.library   = "iconv"
  # spec.libraries = "iconv", "xml2"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  # spec.requires_arc = true

  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # spec.dependency "JSONKit", "~> 1.4"

end
