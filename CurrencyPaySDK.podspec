#――― Start of PodSpec for CurrencyPay ―――――――――――――――――――――――――――――――――――――――――― #

Pod::Spec.new do |s|

  s.name         = "CurrencyPaySDK"
  s.version      = "2.0.2"
  s.summary      = "CurrencyPaySDK for licensed customers only. Version 2.0.2 includes update to Swift 5."

  #

  s.homepage     = "https://currencypay.com/home/"

  #

  s.author               = "CurrencyPay"

  #

  s.platform     = :ios
  s.ios.deployment_target = '12.0'

  #

  s.source       = { :git => "https://github.com/currencypaysdk/CurrencyPaySDK.git", :tag => s.version }
  s.ios.deployment_target = '12.0'
  s.ios.vendored_frameworks = "CurrencyPaySDK/PayCore.framework", "CurrencyPaySDK/PayCard.framework"

  # ――― End of PodSpec for CurrencyPay ―――――――――――――――――――――――――――――――――――――――――― #

end
