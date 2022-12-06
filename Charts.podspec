Pod::Spec.new do |s|
  s.name = "Charts-Cornored"
  s.version = "4.1.0"
  s.summary = "Charts is a powerful & easy to use chart library for iOS, tvOS and OSX (and Android)"
  s.homepage = "https://github.com/sarbajit125/Charts.git"
  s.license = { :type => "Apache License", :file => "LICENSE" }
  s.authors = "Sarbajit Biswal"
  s.ios.deployment_target = "12.0"
  s.tvos.deployment_target = "12.0"
  s.osx.deployment_target = "10.13"
  s.source = { :git => "https://github.com/sarbajit125/Charts.git", :tag => "v#{s.version}" }
  s.default_subspec = "Core"
  s.swift_version = '5.7'
  s.cocoapods_version = '>= 1.5.0'
  
  s.subspec "Core" do |ss|
    ss.source_files  = "Source/Charts/**/*.swift"
    ss.dependency 'SwiftAlgorithms', '~> 1.0'
  end
end
