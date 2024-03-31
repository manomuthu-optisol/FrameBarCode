Pod::Spec.new do |spec|
  spec.name         = 'ScanflowBarcode'
  spec.version      = '2.1.4'
  spec.license      = { :type => "Commercial", :file => 'LICENSE.txt' }
  spec.homepage     = 'https://Scanflow.ai'
  spec.authors      = 'Scanflow'
  spec.summary      = 'This framework consist of detecting barcode and decoding process'
 spec.description      = <<-DESC
'We are a group of AI automation enthusiasts who are passionate and dedicated about building a powerful yet simple solution for all kinds of data capture, and whether it's a simple bar code scanner or composite data capture.

Scanflow is an AI scanner promises technological solutions to any enterprise that transform any smart device camera into an intelligent data capture device for seamless scanning and workflow automation. '
                       DESC

  spec.source       = {:git => 'https://github.com/manomuthu-optisol/FrameBarCode.git'}

  spec.vendored_frameworks = 'ScanflowBarcode.framework','TensorFlowLiteC.framework'
  spec.swift_version = '5.0'
  spec.ios.deployment_target  = '9.0'
  spec.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  spec.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

end
