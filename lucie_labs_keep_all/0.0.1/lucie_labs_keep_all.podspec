Pod::Spec.new do |s|
  s.name = "lucie_labs_keep_all"
  s.version = "0.0.1"
  s.summary = "iOS SDK for Lucie Labs Keep All platform interaction"
  s.homepage = "https://lucielabs.com"
  s.authors = "Lucie Labs"
  s.platform = :ios, "10.0"
  s.source = { :http => "https://specs.lucielabs.com/#{s.name}/#{s.version}/#{s.name}.zip" }
  s.license = { :type => "Commercial", :text => "Copyright Lucie Labs. All Rights Reserved." }
  s.vendored_frameworks = 'Frameworks/keepAll.framework', 'Frameworks/SwiftyBeaver.framework', 'Frameworks/Reachability.framework'
  s.resource_bundles = { 'Firmware' => ['Assets/Firmware.bundle/*.{bin,json}'] }
  s.dependency "Bugsnag"
  s.swift_version = "4.2"
end
