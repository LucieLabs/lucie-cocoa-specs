Pod::Spec.new do |s|
  s.name = "lucie_labs_gloves03"
  s.version = "0.15"
  s.summary = "iOS SDK for Lucie Labs gloves03 interaction"
  s.homepage = "https://lucielabs.com"
  s.authors = "Lucie Labs"
  s.platform = :ios, "9.0"
  s.source = { :http => "https://specs.lucielabs.com/#{s.name}/#{s.version}/lucie_labs_gloves03.zip" }
  s.license = { :type => "Commercial", :text => "Copyright Lucie Labs. All Rights Reserved." }
  s.vendored_frameworks = 'Frameworks/ios_utils.framework', 'Frameworks/cloud_base.framework', 'Frameworks/gloves03.framework'
  s.resource_bundles = { 'Firmware' => ['Assets/Firmware.bundle/*.{bin,json}'] }  
  s.dependency "SwiftyBeaver"
  s.dependency "Bugsnag"
  s.swift_version = "3.2"
end
