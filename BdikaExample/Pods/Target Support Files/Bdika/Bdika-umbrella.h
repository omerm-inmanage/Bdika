#ifdef __OBJC__
#import <UIKit/UIKit.h>
#else
#ifndef FOUNDATION_EXPORT
#if defined(__cplusplus)
#define FOUNDATION_EXPORT extern "C"
#else
#define FOUNDATION_EXPORT extern
#endif
#endif
#endif

#import "Bdika.h"
#import "Alamofire-umbrella.h"
#import "Pods-Bdika-umbrella.h"

FOUNDATION_EXPORT double BdikaVersionNumber;
FOUNDATION_EXPORT const unsigned char BdikaVersionString[];

