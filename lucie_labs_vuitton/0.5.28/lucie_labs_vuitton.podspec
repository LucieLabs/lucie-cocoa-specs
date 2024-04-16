Pod::Spec.new do |s|
  s.name = "lucie_labs_vuitton"
  s.version = "0.5.28"
  s.summary = "iOS SDK for Lucie Labs Louis Vuitton platform interaction"
  s.homepage = "https://lucielabs.com"
  s.authors = "Lucie Labs"
  s.platform = :ios, "11.0"
  s.source = { :http => "https://specs.lucielabs.com/#{s.name}/#{s.version}/#{s.name}.zip" }
  s.license = { :type => "Commercial", :text => "Copyright Lucie Labs. All Rights Reserved." }
  s.vendored_frameworks = 'Frameworks/vuitton.xcframework'
  s.resource_bundles = { 'Firmware' => ['Assets/Firmware.bundle/*.{bin,json}'] }
  s.dependency "Bugsnag", "~> 6.28.1"
  s.dependency "SwiftyBeaver", "~> 1.9.5"
  s.swift_version = ['5.1', '5.2', '5.3', '5.4', '5.5']
end