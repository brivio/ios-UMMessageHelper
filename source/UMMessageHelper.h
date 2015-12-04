#import <Foundation/Foundation.h>


@interface UMMessageHelper : NSObject
//在AppDelegate的application:didFinishLaunchingWithOptions: 调用
+ (void)setup:(NSString *)appKey launchOptions:(NSDictionary *)launchOptions;

//在AppDelegate的application:didRegisterForRemoteNotificationsWithDeviceToken:调用
+ (void)registerDeviceToken:(NSData *)deviceToken;

//在AppDelegate的application:didReceiveRemoteNotification:调用
+ (void)didReceiveRemoteNotification:(NSDictionary *)userInfo;

+ (NSString *)getDeviceToken:(NSData *)data;
@end