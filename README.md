# The CurrencyPay SDK
Release Note Summary:
- Version 2.0.1: This is a signficantly enhanced release of the CurrencyPay SDK.  This version offers multi-device support while eliminating some overhead services.

## Overview

The CurrencyPay SDK for iOS consists of embedded frameworks that allow a user to access credit cards readers and perform payment processing requests.  Using this SDK one can create a full mobile App that handles card swipes and the process those transactions against a designated payment gateway. 

The CurrencyPay SDK is distributed using an industry standard product CocoaPods, which is a dependency and distribution manager.  This product fully automates the distribution of software, and eases the task of release management, and product integration.
### Requirements

The CurrencyPay SDK was designed and developed to leverage the following requirements:
•  iOS 12 or Later
•  XCode IDE
•  Bluetooth and Audio Card Readers (or Manual Card Entry)
•  Network accessibility (WIFI or Cellular)

## Setting Up the SDK
### Experienced using CocoaPods with XCode                   
If you are experienced with using CocoaPods then the following steps will be very familiar.

•  Add the following to a podfile for your App.

**target :  'YourProjectApp' do**
**pod 'CurrencyPaySDK'**
**end**

•  Then execute from a command line within Terminal:

**pod install**

After running this command line request, you will see the following messages:

*Pod installation complete! There are x dependencies from the Podfile and x total pods installed.
Analyzing dependencies
Downloading dependencies
Installing CurrencyPaySDK (2.0.1)*

That’s it.  The SDK has been added to your project and you can now access the services of the SDK.  Refer to the CurrencyPaySDK Developer's Guide for information about using the SDK.

For more information about CurrencyPay please review the website at https://currencypay.com and selecting the area you are most interested in.
