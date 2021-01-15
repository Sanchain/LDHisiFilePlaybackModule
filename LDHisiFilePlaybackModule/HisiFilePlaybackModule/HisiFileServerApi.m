//
//  HisiFileServerApi.m
//  LDHisiFilePlaybackModule
//
//  Created by Sanchain on 2021/1/11.
//

#import "HisiFileServerApi.h"

@implementation HisiFileServerApi

/**
 * @brief 获取海思文件列表的数据
 * @param requestParams 请求的参数，包含参数有：页码page、文件类型type
 * @param completionCallback 请求完成的回调
 */
+ (void)getFileListDataWithRequestParams:(NSDictionary *)requestParams
                      completionCallback:(void (^)(NSDictionary *))completionCallback
{
    if (completionCallback) {
        completionCallback([NSDictionary dictionary]);
    }
}


/**
 * @brief 获取文件详情
 * @param fileName 文件名称
 */
+ (void)getFileDetailDataWithFileName:(NSString *)fileName {
    
}

+ (void)reloadPublicService {
    
}

@end
