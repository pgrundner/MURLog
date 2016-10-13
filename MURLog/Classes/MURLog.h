//
//  MURLog.h
//  Pods
//
//  Created by Peter Grundner on 13.10.16.
//
//

#ifndef MURLog_h
#define MURLog_h

#ifdef DEBUG
#define MURLog(s, ...) NSLog(@"%s:%d> %@", __PRETTY_FUNCTION__, __LINE__, [NSString stringWithFormat:(s), ##__VA_ARGS__])
#else
#define MURLog(s, ...)
#endif

#endif /* MURLog_h */
