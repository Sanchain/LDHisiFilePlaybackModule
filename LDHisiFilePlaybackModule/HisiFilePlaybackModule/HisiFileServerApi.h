//
//  HisiFileServerApi.h
//  LDHisiFilePlaybackModule
//
//  Created by Sanchain on 2021/1/11.
//  海思回放文件的服务 API

#import <Foundation/Foundation.h>


@interface HisiFileServerApi : NSObject


/**
 * @brief 获取海思文件列表的数据
 * @param requestParams 请求的参数，包含参数有：页码page、文件类型type
 * @param completionCallback 请求完成的回调,fileListData是返回的具体数据
 */
+ (void)getFileListDataWithRequestParams:(NSDictionary *)requestParams
                      completionCallback:(void(^)(NSDictionary *fileListData))completionCallback;

@end

