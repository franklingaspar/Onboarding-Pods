Pod::Spec.new do |spec|

  spec.name         = "OnboardingColor"
  spec.version      = "1.0.7"
  spec.summary      = "A short description of OnboardingColor."

  spec.homepage     = "https://github.com/franklingaspar/OnboardingColor"
  
  spec.license      = "MIT"

  spec.swift_version    = "5.0"
  spec.platform         = :ios, "11.0"

  spec.author       = { "Franklin Gaspar" => "franklin.gaspar@hotmail.com" }
  
  spec.source       = { :git => "https://github.com/franklingaspar/OnboardingColor.git", :tag => "#{spec.version}" }

  spec.source_files  = "OnboardingColor/**/*.{h,m,swift,xib,storyboard}"
 

end