Pod::Spec.new do |s|
  s.name         = "RNBraintreeDropIn"
  s.version      = "1.0.0"
  s.summary      = "RNBraintreeDropIn"
  s.description  = <<-DESC
                  RNBraintreeDropIn
                   DESC
  s.homepage     = "https://github.com/bamlab/react-native-braintree-payments-drop-in"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "../LICENSE" }
  s.author             = { "author" => "lagrange.louis@gmail.com" }
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/BradyShober/react-native-braintree-dropin-ui.git", :tag => "master" }
  s.source_files  = "ios/*.{h,m}"
  s.requires_arc = true
  s.dependency    'React-Core'
  s.dependency    'Braintree', '5.17.0' # 5.18.0 has deprecation issue
  s.dependency    'BraintreeDropIn', '~> 9.7.0'
  s.dependency    'Braintree/DataCollector'
  s.dependency    'Braintree/Venmo'
end
