# MacCatalyst
Built with xcode 11.2, MacOS 10.15.2

To use the Flurry's Catalyst beta sdk with Swift follow our standard instructions here for a manual installation(substitute Flurry.xcframework for the static libraries).

https://developer.yahoo.com/flurry/docs/integrateflurry/ios-manual/#swift-sdk-integration.

Briefly the steps are:

1)Add the Flurry.xcframework, Security.framework, SystemConfiguration.framework<br />
2)CoreLocation.framework (CoreLocation is optional)<br />
3)Create a bridging header, modify build settings to register the bridging header, import Flurry.h in the bridging header<br /> 4)Initialize Flurry in the AppDelegate<br />
