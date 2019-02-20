

Pod::Spec.new do |spec|

  spec.name         = "CAIModularizationTest"
  spec.version      = "0.1.2"
  spec.summary      = "CAIModularizationTest for my test cai yanpeng"

  spec.description  = <<-DESC
			for my test , try to get full testing of modularization
			. so I do this.
                   DESC

  spec.homepage     = "https://github.com/caiyanpeng/myOwnSpec"

  spec.license      = "MIT"


  spec.author             = { "caiyanpeng" => "1104990855@qq.com" }

  spec.platform     = :ios, "8.0"

  spec.source       = { :git => "https://github.com/caiyanpeng/myOwnSpec.git", :tag => "0.1.2" }

  spec.source_files  =  "CAIModularizationTest/CAIModularizationTest/Classes/*.{h,m}"


  spec.requires_arc = true


end
