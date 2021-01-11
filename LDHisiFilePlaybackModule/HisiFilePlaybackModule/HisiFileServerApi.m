//
//  HisiFileServerApi.m
//  LDHisiFilePlaybackModule
//
//  Created by Sanchain on 2021/1/11.
//

#import "HisiFileServerApi.h"

@implementation HisiFileServerApi


+ (void)getFileListDataWithRequestParams:(NSDictionary *)requestParams
                      completionCallback:(void (^)(NSDictionary *))completionCallback
{
    if (completionCallback) {
        completionCallback([NSDictionary dictionary]);
    }
}


+ (void)deleteFileWithFileName:(NSString *)fileName {
    
}

+ (void)reloadPublicService {

}

@end
