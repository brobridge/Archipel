
@import <Foundation/Foundation.j>

@implementation MKMapItem : CPObject
{
}

- (String)typeName
{
    return [self className].substring(2);
}
@end
