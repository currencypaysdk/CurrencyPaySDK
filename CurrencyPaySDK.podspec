#――― Start of PodSpec for CurrencyPay ―――――――――――――――――――――――――――――――――――――――――― #

Pod::Spec.new do |s|

  s.name         = "CurrencyPaySDK"
  s.version      = "2.0.1"
  s.summary      = "CurrencyPaySDK for licensed customers only. Version 2.0.1 includes multi-Device Support."

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
