# GZCQRCodeManager
二维码图片生成器

提供了以下方法供使用，集成方法：
pod 'GZCQRCodeManager'

#### 创建二维码
+(CIImage *)createQRCodeImage:(NSString *)source;

#### 调整二维码大小
+(UIImage *)resizeQRCodeImage:(CIImage *)image
                      withSize:(CGFloat)size;
                      
#### 二维码上色
+(UIImage *)specialColorImage:(UIImage*)image
                       withRed:(CGFloat)red
                         green:(CGFloat)green
                          blue:(CGFloat)blue;
                          
#### 给二维码添加图标
+(UIImage *)addIconToQRCodeImage:(UIImage *)image
                         withIcon:(UIImage *)icon
                     withIconSize:(CGSize)iconSize;
                     
+(UIImage *)addIconToQRCodeImage:(UIImage *)image
                         withIcon:(UIImage *)icon
                        withScale:(CGFloat)scale; 
