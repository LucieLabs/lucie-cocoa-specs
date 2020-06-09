Pod::Spec.new do |s|
  s.name = "lucie_labs_gloves06"
  s.version = "1.2.7"
  s.summary = "iOS SDK for Lucie Labs XRAY platform interaction"
  s.homepage = "https://lucielabs.com"
  s.authors = "Lucie Labs"
  s.platform = :ios, "11.0"
  s.source = { :http => "https://specs.lucielabs.com/#{s.name}/#{s.version}/#{s.name}.zip" }
  s.license = { :type => "Commercial", :text => "Copyright Lucie Labs. All Rights Reserved." }
  s.vendored_frameworks = 'Frameworks/gloves06.framework', 'Frameworks/SwiftyBeaver.framework'
  s.resource_bundles = { 'Firmware' => ['Assets/Firmware.bundle/*.{bin,json}'] }
  s.dependency "Bugsnag"
  s.dependency "SwiftyBeaver"
  s.swift_version = "5"
end
