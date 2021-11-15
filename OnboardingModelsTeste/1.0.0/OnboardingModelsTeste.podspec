Pod::Spec.new do |spec|

  spec.name         = "OnboardingModelsTeste"
  spec.version      = "1.0.0"
  spec.summary      = "A short description of OnboardingModelsTeste."
  spec.homepage     = "http://EXAMPLE/OnboardingModelsTeste"
  spec.license      = "MIT"
  spec.author       = { "Franklin Gaspar" => "franklin.gaspar@hotmail.com" }

  spec.swift_version    = "5.0"
  spec.platform         = :ios, "11.0"

  spec.source           = { :git => "https://github.com/franklingaspar/OnboardingModelsTeste.git", :tag => "#{spec.version}" }

  spec.source_files     = "OnboardingModelsTeste/**/*.{h,m,swift,xib,storyboard}"
 
end
