#
#  Be sure to run `pod spec lint CurrencyPaySDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be short and to the point, and the description more in depth.
  #

  s.name         = "CurrencyPaySDK"
  s.version      = "1.0.0"
  s.summary      = "The commercial use only CurrencyPaySDK for licensed customers only."

  #

  s.homepage     = "https://currencypay.com/home/"

  #
  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Licensing your code is important. See http://choosealicense.com for more info.
  #  CocoaPods will detect a license file if there is a named LICENSE*
  #  Popular ones are 'MIT', 'BSD' and 'Apache License, Version 2.0'.
  #
  #  A License File was provided so a license statement is not required.
  #

  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Specify the authors of the library, with email addresses. Email addresses
  #  of the authors are extracted from the SCM log. E.g. $ git log. CocoaPods also
  #  accepts just a name if you'd rather not provide an email address.
  #
  #  Specify a social_media_url where others can refer to, for example a twitter
  #  profile URL.
  #
  # s.author             = { "Steven Sykes" => "steven@payrix.com" }
  #

  s.author               = "CurrencyPay"

  #
  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If this Pod runs only on iOS or OS X, then specify the platform and
  #  the deployment target. You can optionally include the target after the platform.
  #

  s.platform     = :ios
  s.ios.deployment_target = '12.0'

  #
  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Specify the location from where the source should be retrieved.
  #

  s.source       = { :git => "https://github.com/currencypaysdk/CurrencyPaySDK.git", :tag => s.version }
  s.ios.deployment_target = '12.0'
  s.ios.vendored_frameworks = "CurrencyPaySDK/AnyPay.framework", "CurrencyPaySDK/PayCore.framework", "CurrencyPaySDK/PayCard.framework"

  # ――― End of PodSpec for CurrencyPay ―――――――――――――――――――――――――――――――――――――――――― #

end
