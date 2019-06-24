Pod::Spec.new do |s|
  s.name = "lucie_labs_vuitton"
  s.version = "0.2.0"
  s.summary = "iOS SDK for Lucie Labs Louis Vuitton platform interaction"
  s.homepage = "https://lucielabs.com"
  s.authors = "Lucie Labs"
  s.platform = :ios, "10.0"
  s.source = { :http => "https://specs.lucielabs.com/#{s.name}/#{s.version}/#{s.name}.zip" }
  s.license = { :type => "Commercial", :text => "Copyright Lucie Labs. All Rights Reserved." }
  s.vendored_frameworks = 'Frameworks/vuitton.framework', 'Frameworks/SwiftyBeaver.framework'
  s.resource_bundles = { 'Firmware' => ['Assets/Firmware.bundle/*.{bin,json}'] }
  s.dependency "Bugsnag"
  s.dependency "Reachability"
  s.swift_version = "5.0"
end
