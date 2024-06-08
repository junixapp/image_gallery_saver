#import "ImageGallerySaverPlugin.h"

#if __has_include(<image_gallery_saver2/image_gallery_saver2-Swift.h>)
#import <image_gallery_saver2/image_gallery_saver2-Swift.h>
#else
#import "image_gallery_saver2-Swift.h"
#endif

@implementation ImageGallerySaverPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftImageGallerySaverPlugin registerWithRegistrar:registrar];
}
@end
