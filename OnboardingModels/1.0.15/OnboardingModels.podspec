Pod::Spec.new do |spec|

  spec.name         = "OnboardingModels"
  spec.version      = "1.0.15"
  spec.summary      = "A short description of OnboardingModels."
  spec.license      = "MIT"
  spec.homepage     = "http://EXAMPLE/OnboardingModels"
  
  spec.author       = { "Franklin Gaspar" => "franklin.gaspar@hotmail.com" }

  spec.swift_version    = "5.0"
  spec.platform     = :ios, "11.0"

  spec.source       = { :git => "https://github.com/franklingaspar/OnboardingModel.git", :tag => "#{spec.version}" }

  spec.source_files = "OnboardingModels/**/*.{h,m,swift,xib,storyboard}"

end
