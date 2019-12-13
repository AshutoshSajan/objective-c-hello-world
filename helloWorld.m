#include <Foundation/Foundation.h>

int main(void)
{
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

    NSString *greet = @"Hello";
    NSString *name = @"Sajan";
    NSString *msg = @"welcome to objective c :)";

    // NSLog(@"%@ %@ ! %@ \n", greet, name, msg);

    for (int i = 0; i <= 10; i++)
    {
        // NSLog(@"([[ %d ]]) inside loop \n", i);
        NSLog(@"[%d] : =>  %@ %@ %@ \n", i , [greet uppercaseString], [name uppercaseString], [msg uppercaseString]);
    }

    [pool drain];
    return 0;
}

// file complilation command
// gcc -o helloworld.exe helloWorld.m -I /GNUstep/GNUstep/System/Library/Headers -L /GNUstep/GNUstep/System/Library/Libraries -std=c99 -lobjc -lgnustep-base -fconstant-string-class=NSConstantString


