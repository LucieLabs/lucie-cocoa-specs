Pod::Spec.new do |s|
  s.name = "lucie_labs_gloves06"
  s.version = "0.02.03"
  s.summary = "iOS SDK for Lucie Labs XRAY platform interaction"
  s.homepage = "https://lucielabs.com"
  s.authors = "Lucie Labs"
  s.platform = :ios, "9.0"
  s.source = { :http => "https://specs.lucielabs.com/#{s.name}/#{s.version}/#{s.name}.zip" }
  s.license = { :type => "Commercial", :text => "Copyright Lucie Labs. All Rights Reserved." }
  s.vendored_frameworks = 'Frameworks/ios_utils.framework', 'Frameworks/cloud_base.framework', 'Frameworks/gloves06.framework'
  s.resource_bundles = { 'Firmware' => ['Assets/Firmware.bundle/*.{bin,json}'] }  
  s.dependency "SwiftyBeaver"
  s.dependency "Bugsnag"
  s.swift_version = "3.3"
end
