
Pod::Spec.new do |s|
  s.name         = "RNReactNativeSuperText"
  s.version      = "1.0.0"
  s.summary      = "RNReactNativeSuperText"
  s.description  = <<-DESC
                  RNReactNativeSuperText
                   DESC
  s.homepage     = "https://github.com/WhatisHappyPlanet/react-native-super-text"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "https://github.com/syun0216" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/WhatisHappyPlanet/react-native-super-text", :tag => "master" }
  s.source_files  = "*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  