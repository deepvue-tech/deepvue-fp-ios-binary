Pod::Spec.new do |s|
  s.name         = "DeepvueFP"
  s.version      = "1.0.3"
  s.summary      = "Deepvue native iOS fingerprinting and device-risk SDK."
  s.description  = <<-DESC
    Native iOS SDK for the Deepvue mobile fingerprinting pipeline.
    Collects device signals, performs Secure Enclave + App Attest hardware
    attestation, derives stable device identifiers (visitor_id,
    hardware_bound_id, device_signature_id) and reports risk signals to the
    Deepvue identity backend. Distributed as a prebuilt XCFramework.
  DESC
  s.homepage     = "https://github.com/deepvue-tech/deepvue-fp-ios-binary"
  s.license      = { :type => "Proprietary", :text => "Copyright Deepvue. All rights reserved." }
  s.author       = { "Deepvue" => "engineering@deepvue.tech" }
  s.source       = { :http => "https://d37t6u7aogmv50.cloudfront.net/ios/DeepvueFP/1.0.3/DeepvueFP.xcframework.zip", :sha256 => "17f132b1077f3124bfc5f932cc5fa82df3bef9994566e30d0da2ab506cfc14b9" }

  s.platforms    = { :ios => "15.0" }
  s.vendored_frameworks = "DeepvueFP.xcframework"
end
