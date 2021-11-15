Pod::Spec.new do |spec|

  spec.name         = "OnboardingModels"
  spec.version      = "1.0.0"
  spec.summary      = "A short description of OnboardingModels."

  spec.homepage     = "https://github.com/franklingaspar/OnboardingModels"
  
  spec.license      = "MIT"

  spec.swift_version    = "5.0"
  spec.platform         = :ios, "11.0"

  spec.author       = { "Franklin Gaspar" => "franklin.gaspar@hotmail.com" }
  
  spec.source       = { :git => "https://github.com/franklingaspar/OnboardingModels.git", :tag => "#{spec.version}" }

  spec.source_files  = "OnboardingModels/**/*.{h,m,swift,xib,storyboard}"
 

end