

Pod::Spec.new do |spec|

  spec.name         = "CAIModularizationTest"
  spec.version      = "0.1.0"
  spec.summary      = "CAIModularizationTest for my test cai yanpeng"

  spec.description  = <<-DESC
			for my test , try to get full testing of modularization
			. so I do this.
                   DESC

  spec.homepage     = "https://github.com/caiyanpeng/myOwnSpec"
  # spec.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"

  spec.license      = "MIT"
  # spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }


  spec.author             = { "caiyanpeng" => "1104990855@qq.com" }
  # Or just: spec.author    = "caiyanpeng"
  # spec.authors            = { "caiyanpeng" => "1104990855@qq.com" }
  # spec.social_media_url   = "https://twitter.com/caiyanpeng"



  # spec.platform     = :ios
  spec.platform     = :ios, "8.0"



  spec.source       = { :git => "https://github.com/caiyanpeng/myOwnSpec.git", :tag => "0.1.0" }

  spec.source_files  =  "CAIModularizationTest/CAIModularizationTest/Classes/*.{h,m}"
  # spec.public_header_files = "Classes/**/*.h"


  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  A list of resources included with the Pod. These are copied into the
  #  target bundle with a build phase script. Anything else will be cleaned.
  #  You can preserve files from being cleaned, please don't preserve
  #  non-essential files like tests, examples and documentation.
  #

  # spec.resource  = "icon.png"
  # spec.resources = "Resources/*.png"

  # spec.preserve_paths = "FilesToSave", "MoreFilesToSave"


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
