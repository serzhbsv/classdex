.class public final LClass_1d5;
.super Ljavax/microedition/lcdui/Canvas;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static var_1f4:I

.field public static var_224:I

.field public static var_2ae:I

.field public static var_30e:I

.field public static var_347:Z

.field public static var_888:I

.field public static var_96f:[B

.field public static var_a02:[B


# instance fields
.field public var_11a:LClass_e3;

.field public var_150:LClass_22b;

.field public var_168:[LClass_2c3;

.field public var_176:LClass_195;

.field public var_1a8:J

.field public var_1e0:J

.field public var_256:I

.field public var_334:I

.field public var_3a0:I

.field public var_3d:Ljavax/microedition/lcdui/Graphics;

.field public var_3e8:I

.field public var_406:I

.field public var_437:I

.field public var_482:I

.field public var_4bc:[I

.field public var_4e9:[I

.field public var_51f:[[I

.field public var_541:[I

.field public var_590:I

.field public var_5d2:I

.field public var_62:LClass_ae;

.field public var_628:Z

.field public var_673:[Ljavax/microedition/lcdui/Image;

.field public var_6a1:[Ljavax/microedition/lcdui/Image;

.field public var_6f0:[Ljavax/microedition/lcdui/Image;

.field public var_752:[Ljavax/microedition/lcdui/Image;

.field public var_763:[Ljavax/microedition/lcdui/Image;

.field public var_786:[Ljavax/microedition/lcdui/Image;

.field public var_7e9:[Ljavax/microedition/lcdui/Image;

.field public var_7fa:[Ljavax/microedition/lcdui/Image;

.field public var_838:Ljavax/microedition/lcdui/Image;

.field public var_874:[Ljavax/microedition/lcdui/Image;

.field public var_89f:[[B

.field public var_8ff:I

.field public var_952:I

.field public var_99e:[[B

.field public var_9e6:I

.field public var_a1:LClass_11f;

.field public var_a4d:[I

.field public var_a77:[[I

.field public var_ab4:[[I

.field public var_b4e:[[I

.field public var_ba9:[[I

.field public var_bb:LCasinoKing;

.field public var_bca:I

.field public var_c20:I

.field public var_c3a:I

.field public var_c46:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, LClass_1d5;->var_96f:[B

    const/4 v0, 0x0

    sput-object v0, LClass_1d5;->var_a02:[B

    return-void
.end method

.method public constructor <init>(LCasinoKing;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljavax/microedition/lcdui/Canvas;-><init>()V

    move-object v2, v0

    const/4 v3, 0x0

    iput v3, v2, LClass_1d5;->var_8ff:I

    move-object v2, v0

    const/4 v3, 0x0

    iput v3, v2, LClass_1d5;->var_952:I

    move-object v2, v0

    const/4 v3, 0x0

    iput v3, v2, LClass_1d5;->var_9e6:I

    move-object v2, v0

    const/4 v3, 0x4

    new-array v3, v3, [I

    move-object v10, v3

    move-object v3, v10

    move-object v4, v10

    const/4 v5, 0x2

    const/4 v6, 0x4

    aput v6, v4, v5

    move-object v10, v3

    move-object v3, v10

    move-object v4, v10

    const/4 v5, 0x3

    const/4 v6, 0x4

    aput v6, v4, v5

    iput-object v3, v2, LClass_1d5;->var_a4d:[I

    move-object v2, v0

    const/4 v3, 0x6

    new-array v3, v3, [[I

    move-object v10, v3

    move-object v3, v10

    move-object v4, v10

    const/4 v5, 0x0

    const/4 v6, 0x3

    new-array v6, v6, [I

    fill-array-data v6, :array_0

    aput-object v6, v4, v5

    move-object v10, v3

    move-object v3, v10

    move-object v4, v10

    const/4 v5, 0x1

    const/4 v6, 0x3

    new-array v6, v6, [I

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x0

    const/4 v9, -0x4

    aput v9, v7, v8

    aput-object v6, v4, v5

    move-object v10, v3

    move-object v3, v10

    move-object v4, v10

    const/4 v5, 0x2

    const/4 v6, 0x3

    new-array v6, v6, [I

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x0

    const/4 v9, -0x4

    aput v9, v7, v8

    aput-object v6, v4, v5

    move-object v10, v3

    move-object v3, v10

    move-object v4, v10

    const/4 v5, 0x3

    const/4 v6, 0x3

    new-array v6, v6, [I

    fill-array-data v6, :array_1

    aput-object v6, v4, v5

    move-object v10, v3

    move-object v3, v10

    move-object v4, v10

    const/4 v5, 0x4

    const/4 v6, 0x3

    new-array v6, v6, [I

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x0

    const/4 v9, -0x6

    aput v9, v7, v8

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x2

    const/4 v9, 0x2

    aput v9, v7, v8

    aput-object v6, v4, v5

    move-object v10, v3

    move-object v3, v10

    move-object v4, v10

    const/4 v5, 0x5

    const/4 v6, 0x3

    new-array v6, v6, [I

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x0

    const/4 v9, -0x6

    aput v9, v7, v8

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x2

    const/4 v9, 0x2

    aput v9, v7, v8

    aput-object v6, v4, v5

    iput-object v3, v2, LClass_1d5;->var_a77:[[I

    move-object v2, v0

    const/4 v3, 0x4

    new-array v3, v3, [[I

    move-object v10, v3

    move-object v3, v10

    move-object v4, v10

    const/4 v5, 0x0

    const/4 v6, 0x3

    new-array v6, v6, [I

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x0

    const/16 v9, -0xe

    aput v9, v7, v8

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x1

    const/16 v9, -0xf

    aput v9, v7, v8

    aput-object v6, v4, v5

    move-object v10, v3

    move-object v3, v10

    move-object v4, v10

    const/4 v5, 0x1

    const/4 v6, 0x3

    new-array v6, v6, [I

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x0

    const/16 v9, -0xe

    aput v9, v7, v8

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x1

    const/16 v9, -0xf

    aput v9, v7, v8

    aput-object v6, v4, v5

    move-object v10, v3

    move-object v3, v10

    move-object v4, v10

    const/4 v5, 0x2

    const/4 v6, 0x3

    new-array v6, v6, [I

    fill-array-data v6, :array_2

    aput-object v6, v4, v5

    move-object v10, v3

    move-object v3, v10

    move-object v4, v10

    const/4 v5, 0x3

    const/4 v6, 0x3

    new-array v6, v6, [I

    fill-array-data v6, :array_3

    aput-object v6, v4, v5

    iput-object v3, v2, LClass_1d5;->var_ab4:[[I

    move-object v2, v0

    const/16 v3, 0x8

    new-array v3, v3, [[I

    move-object v10, v3

    move-object v3, v10

    move-object v4, v10

    const/4 v5, 0x0

    const/16 v6, 0x8

    new-array v6, v6, [I

    fill-array-data v6, :array_4

    aput-object v6, v4, v5

    move-object v10, v3

    move-object v3, v10

    move-object v4, v10

    const/4 v5, 0x1

    const/16 v6, 0x8

    new-array v6, v6, [I

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x0

    const/16 v9, -0xd

    aput v9, v7, v8

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x1

    const/16 v9, -0xb

    aput v9, v7, v8

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x2

    const/4 v9, -0x8

    aput v9, v7, v8

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x3

    const/16 v9, -0xd

    aput v9, v7, v8

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x4

    const/4 v9, -0x4

    aput v9, v7, v8

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x5

    const/16 v9, -0xe

    aput v9, v7, v8

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x7

    const/16 v9, -0xd

    aput v9, v7, v8

    aput-object v6, v4, v5

    move-object v10, v3

    move-object v3, v10

    move-object v4, v10

    const/4 v5, 0x2

    const/16 v6, 0x8

    new-array v6, v6, [I

    fill-array-data v6, :array_5

    aput-object v6, v4, v5

    move-object v10, v3

    move-object v3, v10

    move-object v4, v10

    const/4 v5, 0x3

    const/16 v6, 0x8

    new-array v6, v6, [I

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x0

    const/16 v9, -0xb

    aput v9, v7, v8

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x1

    const/4 v9, 0x6

    aput v9, v7, v8

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x2

    const/16 v9, -0xd

    aput v9, v7, v8

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x3

    const/4 v9, 0x4

    aput v9, v7, v8

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x4

    const/16 v9, -0xe

    aput v9, v7, v8

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x5

    const/4 v9, 0x1

    aput v9, v7, v8

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x6

    const/16 v9, -0xd

    aput v9, v7, v8

    aput-object v6, v4, v5

    move-object v10, v3

    move-object v3, v10

    move-object v4, v10

    const/4 v5, 0x4

    const/16 v6, 0x8

    new-array v6, v6, [I

    fill-array-data v6, :array_6

    aput-object v6, v4, v5

    move-object v10, v3

    move-object v3, v10

    move-object v4, v10

    const/4 v5, 0x5

    const/16 v6, 0x8

    new-array v6, v6, [I

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x0

    const/4 v9, 0x7

    aput v9, v7, v8

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x1

    const/4 v9, 0x5

    aput v9, v7, v8

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x2

    const/4 v9, 0x5

    aput v9, v7, v8

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x3

    const/16 v9, 0xa

    aput v9, v7, v8

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x4

    const/4 v9, 0x2

    aput v9, v7, v8

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x5

    const/16 v9, 0xc

    aput v9, v7, v8

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x7

    const/16 v9, 0xd

    aput v9, v7, v8

    aput-object v6, v4, v5

    move-object v10, v3

    move-object v3, v10

    move-object v4, v10

    const/4 v5, 0x6

    const/16 v6, 0x8

    new-array v6, v6, [I

    fill-array-data v6, :array_7

    aput-object v6, v4, v5

    move-object v10, v3

    move-object v3, v10

    move-object v4, v10

    const/4 v5, 0x7

    const/16 v6, 0x8

    new-array v6, v6, [I

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x0

    const/4 v9, 0x5

    aput v9, v7, v8

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x1

    const/16 v9, -0xd

    aput v9, v7, v8

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x2

    const/16 v9, 0xa

    aput v9, v7, v8

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x3

    const/4 v9, -0x8

    aput v9, v7, v8

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x4

    const/16 v9, 0xc

    aput v9, v7, v8

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x5

    const/4 v9, -0x4

    aput v9, v7, v8

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x6

    const/16 v9, 0xd

    aput v9, v7, v8

    aput-object v6, v4, v5

    iput-object v3, v2, LClass_1d5;->var_b4e:[[I

    move-object v2, v0

    const/16 v3, 0x17

    new-array v3, v3, [[I

    move-object v10, v3

    move-object v3, v10

    move-object v4, v10

    const/4 v5, 0x0

    const/16 v6, 0xa

    new-array v6, v6, [I

    fill-array-data v6, :array_8

    aput-object v6, v4, v5

    move-object v10, v3

    move-object v3, v10

    move-object v4, v10

    const/4 v5, 0x1

    const/16 v6, 0xd

    new-array v6, v6, [I

    fill-array-data v6, :array_9

    aput-object v6, v4, v5

    move-object v10, v3

    move-object v3, v10

    move-object v4, v10

    const/4 v5, 0x2

    const/16 v6, 0xa

    new-array v6, v6, [I

    fill-array-data v6, :array_a

    aput-object v6, v4, v5

    move-object v10, v3

    move-object v3, v10

    move-object v4, v10

    const/4 v5, 0x3

    const/16 v6, 0x10

    new-array v6, v6, [I

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x0

    const/4 v9, 0x5

    aput v9, v7, v8

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x1

    const/16 v9, 0x8

    aput v9, v7, v8

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x2

    const/4 v9, 0x3

    aput v9, v7, v8

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x3

    const/16 v9, -0x36

    aput v9, v7, v8

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x4

    const/4 v9, 0x6

    aput v9, v7, v8

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x5

    const/4 v9, -0x8

    aput v9, v7, v8

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x6

    const/16 v9, -0x29

    aput v9, v7, v8

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/16 v8, 0x8

    const/4 v9, -0x4

    aput v9, v7, v8

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/16 v8, 0x9

    const/16 v9, -0x18

    aput v9, v7, v8

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/16 v8, 0xb

    const/16 v9, 0x8

    aput v9, v7, v8

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/16 v8, 0xc

    const/16 v9, -0x18

    aput v9, v7, v8

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/16 v8, 0xd

    const/4 v9, 0x3

    aput v9, v7, v8

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/16 v8, 0xe

    const/4 v9, -0x5

    aput v9, v7, v8

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/16 v8, 0xf

    const/4 v9, -0x1

    aput v9, v7, v8

    aput-object v6, v4, v5

    move-object v10, v3

    move-object v3, v10

    move-object v4, v10

    const/4 v5, 0x4

    const/16 v6, 0xd

    new-array v6, v6, [I

    fill-array-data v6, :array_b

    aput-object v6, v4, v5

    move-object v10, v3

    move-object v3, v10

    move-object v4, v10

    const/4 v5, 0x5

    const/16 v6, 0x10

    new-array v6, v6, [I

    fill-array-data v6, :array_c

    aput-object v6, v4, v5

    move-object v10, v3

    move-object v3, v10

    move-object v4, v10

    const/4 v5, 0x6

    const/16 v6, 0xd

    new-array v6, v6, [I

    fill-array-data v6, :array_d

    aput-object v6, v4, v5

    move-object v10, v3

    move-object v3, v10

    move-object v4, v10

    const/4 v5, 0x7

    const/16 v6, 0x10

    new-array v6, v6, [I

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x0

    const/4 v9, 0x5

    aput v9, v7, v8

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x1

    const/16 v9, 0x8

    aput v9, v7, v8

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x2

    const/4 v9, 0x3

    aput v9, v7, v8

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x3

    const/16 v9, -0x36

    aput v9, v7, v8

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x4

    const/4 v9, 0x6

    aput v9, v7, v8

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x5

    const/4 v9, -0x8

    aput v9, v7, v8

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x6

    const/16 v9, -0x29

    aput v9, v7, v8

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/16 v8, 0x8

    const/4 v9, -0x4

    aput v9, v7, v8

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/16 v8, 0x9

    const/16 v9, -0x18

    aput v9, v7, v8

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/16 v8, 0xb

    const/16 v9, 0x8

    aput v9, v7, v8

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/16 v8, 0xc

    const/16 v9, -0x18

    aput v9, v7, v8

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/16 v8, 0xd

    const/4 v9, 0x4

    aput v9, v7, v8

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/16 v8, 0xe

    const/4 v9, -0x6

    aput v9, v7, v8

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/16 v8, 0xf

    const/4 v9, -0x7

    aput v9, v7, v8

    aput-object v6, v4, v5

    move-object v10, v3

    move-object v3, v10

    move-object v4, v10

    const/16 v5, 0x8

    const/16 v6, 0xd

    new-array v6, v6, [I

    fill-array-data v6, :array_e

    aput-object v6, v4, v5

    move-object v10, v3

    move-object v3, v10

    move-object v4, v10

    const/16 v5, 0x9

    const/16 v6, 0x10

    new-array v6, v6, [I

    fill-array-data v6, :array_f

    aput-object v6, v4, v5

    move-object v10, v3

    move-object v3, v10

    move-object v4, v10

    const/16 v5, 0xa

    const/16 v6, 0xd

    new-array v6, v6, [I

    fill-array-data v6, :array_10

    aput-object v6, v4, v5

    move-object v10, v3

    move-object v3, v10

    move-object v4, v10

    const/16 v5, 0xb

    const/16 v6, 0x10

    new-array v6, v6, [I

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x0

    const/4 v9, 0x5

    aput v9, v7, v8

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x2

    const/4 v9, -0x4

    aput v9, v7, v8

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x3

    const/16 v9, -0x18

    aput v9, v7, v8

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x5

    const/16 v9, 0x8

    aput v9, v7, v8

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x6

    const/16 v9, -0x18

    aput v9, v7, v8

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x7

    const/4 v9, 0x6

    aput v9, v7, v8

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/16 v8, 0x8

    const/4 v9, -0x8

    aput v9, v7, v8

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/16 v8, 0x9

    const/16 v9, -0x29

    aput v9, v7, v8

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/16 v8, 0xa

    const/16 v9, 0x8

    aput v9, v7, v8

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/16 v8, 0xb

    const/4 v9, 0x3

    aput v9, v7, v8

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/16 v8, 0xc

    const/16 v9, -0x36

    aput v9, v7, v8

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/16 v8, 0xd

    const/4 v9, 0x5

    aput v9, v7, v8

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/16 v8, 0xe

    const/4 v9, -0x8

    aput v9, v7, v8

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/16 v8, 0xf

    const/16 v9, -0xe

    aput v9, v7, v8

    aput-object v6, v4, v5

    move-object v10, v3

    move-object v3, v10

    move-object v4, v10

    const/16 v5, 0xc

    const/16 v6, 0xd

    new-array v6, v6, [I

    fill-array-data v6, :array_11

    aput-object v6, v4, v5

    move-object v10, v3

    move-object v3, v10

    move-object v4, v10

    const/16 v5, 0xd

    const/16 v6, 0x10

    new-array v6, v6, [I

    fill-array-data v6, :array_12

    aput-object v6, v4, v5

    move-object v10, v3

    move-object v3, v10

    move-object v4, v10

    const/16 v5, 0xe

    const/16 v6, 0xd

    new-array v6, v6, [I

    fill-array-data v6, :array_13

    aput-object v6, v4, v5

    move-object v10, v3

    move-object v3, v10

    move-object v4, v10

    const/16 v5, 0xf

    const/16 v6, 0x10

    new-array v6, v6, [I

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x0

    const/4 v9, 0x5

    aput v9, v7, v8

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x1

    const/4 v9, 0x5

    aput v9, v7, v8

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x2

    const/4 v9, -0x8

    aput v9, v7, v8

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x3

    const/16 v9, -0xe

    aput v9, v7, v8

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x5

    const/4 v9, -0x4

    aput v9, v7, v8

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x6

    const/16 v9, -0x18

    aput v9, v7, v8

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/16 v8, 0x8

    const/16 v9, 0x8

    aput v9, v7, v8

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/16 v8, 0x9

    const/16 v9, -0x18

    aput v9, v7, v8

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/16 v8, 0xa

    const/4 v9, 0x6

    aput v9, v7, v8

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/16 v8, 0xb

    const/4 v9, -0x8

    aput v9, v7, v8

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/16 v8, 0xc

    const/16 v9, -0x29

    aput v9, v7, v8

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/16 v8, 0xd

    const/16 v9, 0x8

    aput v9, v7, v8

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/16 v8, 0xe

    const/4 v9, 0x3

    aput v9, v7, v8

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/16 v8, 0xf

    const/16 v9, -0x36

    aput v9, v7, v8

    aput-object v6, v4, v5

    move-object v10, v3

    move-object v3, v10

    move-object v4, v10

    const/16 v5, 0x10

    const/16 v6, 0xd

    new-array v6, v6, [I

    fill-array-data v6, :array_14

    aput-object v6, v4, v5

    move-object v10, v3

    move-object v3, v10

    move-object v4, v10

    const/16 v5, 0x11

    const/16 v6, 0x10

    new-array v6, v6, [I

    fill-array-data v6, :array_15

    aput-object v6, v4, v5

    move-object v10, v3

    move-object v3, v10

    move-object v4, v10

    const/16 v5, 0x12

    const/16 v6, 0xd

    new-array v6, v6, [I

    fill-array-data v6, :array_16

    aput-object v6, v4, v5

    move-object v10, v3

    move-object v3, v10

    move-object v4, v10

    const/16 v5, 0x13

    const/16 v6, 0x10

    new-array v6, v6, [I

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x0

    const/4 v9, 0x5

    aput v9, v7, v8

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x1

    const/4 v9, 0x5

    aput v9, v7, v8

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x2

    const/4 v9, -0x8

    aput v9, v7, v8

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x3

    const/16 v9, -0xe

    aput v9, v7, v8

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x5

    const/4 v9, -0x4

    aput v9, v7, v8

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x6

    const/16 v9, -0x18

    aput v9, v7, v8

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/16 v8, 0x8

    const/16 v9, 0x8

    aput v9, v7, v8

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/16 v8, 0x9

    const/16 v9, -0x18

    aput v9, v7, v8

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/16 v8, 0xa

    const/4 v9, 0x6

    aput v9, v7, v8

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/16 v8, 0xb

    const/4 v9, -0x8

    aput v9, v7, v8

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/16 v8, 0xc

    const/16 v9, -0x29

    aput v9, v7, v8

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/16 v8, 0xd

    const/16 v9, 0x8

    aput v9, v7, v8

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/16 v8, 0xe

    const/4 v9, 0x3

    aput v9, v7, v8

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/16 v8, 0xf

    const/16 v9, -0x36

    aput v9, v7, v8

    aput-object v6, v4, v5

    move-object v10, v3

    move-object v3, v10

    move-object v4, v10

    const/16 v5, 0x14

    const/16 v6, 0xd

    new-array v6, v6, [I

    fill-array-data v6, :array_17

    aput-object v6, v4, v5

    move-object v10, v3

    move-object v3, v10

    move-object v4, v10

    const/16 v5, 0x15

    const/16 v6, 0x10

    new-array v6, v6, [I

    fill-array-data v6, :array_18

    aput-object v6, v4, v5

    move-object v10, v3

    move-object v3, v10

    move-object v4, v10

    const/16 v5, 0x16

    const/16 v6, 0xd

    new-array v6, v6, [I

    fill-array-data v6, :array_19

    aput-object v6, v4, v5

    iput-object v3, v2, LClass_1d5;->var_ba9:[[I

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, LClass_1d5;->var_bb:LCasinoKing;

    move-object v2, v0

    const/4 v3, 0x2

    new-array v3, v3, [LClass_2c3;

    iput-object v3, v2, LClass_1d5;->var_168:[LClass_2c3;

    move-object v2, v0

    iget-object v2, v2, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v3, 0x0

    new-instance v4, LClass_2c3;

    move-object v10, v4

    move-object v4, v10

    move-object v5, v10

    invoke-direct {v5}, LClass_2c3;-><init>()V

    aput-object v4, v2, v3

    move-object v2, v0

    iget-object v2, v2, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v3, 0x1

    new-instance v4, LClass_2c3;

    move-object v10, v4

    move-object v4, v10

    move-object v5, v10

    invoke-direct {v5}, LClass_2c3;-><init>()V

    aput-object v4, v2, v3

    move-object v2, v0

    new-instance v3, LClass_22b;

    move-object v10, v3

    move-object v3, v10

    move-object v4, v10

    invoke-direct {v4}, LClass_22b;-><init>()V

    iput-object v3, v2, LClass_1d5;->var_150:LClass_22b;

    move-object v2, v0

    new-instance v3, LClass_195;

    move-object v10, v3

    move-object v3, v10

    move-object v4, v10

    invoke-direct {v4}, LClass_195;-><init>()V

    iput-object v3, v2, LClass_1d5;->var_176:LClass_195;

    move-object v2, v0

    new-instance v3, LClass_11f;

    move-object v10, v3

    move-object v3, v10

    move-object v4, v10

    move-object v5, v0

    iget-object v5, v5, LClass_1d5;->var_150:LClass_22b;

    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-direct {v4, v5, v6}, LClass_11f;-><init>(LClass_22b;LClass_2c3;)V

    iput-object v3, v2, LClass_1d5;->var_a1:LClass_11f;

    move-object v2, v0

    new-instance v3, LClass_e3;

    move-object v10, v3

    move-object v3, v10

    move-object v4, v10

    move-object v5, v0

    invoke-direct {v4, v5}, LClass_e3;-><init>(LClass_1d5;)V

    iput-object v3, v2, LClass_1d5;->var_11a:LClass_e3;

    move-object v2, v0

    invoke-direct {v2}, LClass_1d5;->sub_181()V

    move-object v2, v0

    invoke-direct {v2}, LClass_1d5;->sub_51()V

    return-void

    nop

    :array_0
    .array-data 4
        -0x4
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        -0x4
        0x1
        0x1
    .end array-data

    :array_2
    .array-data 4
        -0x10
        -0xf
        0x1
    .end array-data

    :array_3
    .array-data 4
        -0x10
        -0xf
        0x1
    .end array-data

    :array_4
    .array-data 4
        -0x3
        -0x10
        0x4
        -0xd
        0x8
        -0xa
        0xb
        -0x7
    .end array-data

    :array_5
    .array-data 4
        -0x10
        -0x3
        -0xd
        -0x7
        -0xa
        -0xa
        -0x7
        -0xb
    .end array-data

    :array_6
    .array-data 4
        -0x3
        0xa
        -0x7
        0xa
        -0xa
        0x9
        -0xa
        0x8
    .end array-data

    :array_7
    .array-data 4
        0xa
        -0x3
        0xa
        0x4
        0x9
        0x8
        0x8
        0xa
    .end array-data

    :array_8
    .array-data 4
        0x3
        0x1
        -0x6
        -0x1f
        0x1
        0x9
        -0x1f
        0x7
        -0xc
        -0x2d
    .end array-data

    :array_9
    .array-data 4
        0x4
        0x2
        -0x9
        -0x1b
        0x2
        0x4
        -0x1b
        0x8
        -0x10
        -0x31
        0x6
        0xc
        -0x2e
    .end array-data

    :array_a
    .array-data 4
        0x3
        0x7
        0x7
        -0x32
        0x2
        -0x9
        -0x12
        0x2
        0x4
        -0x12
    .end array-data

    :array_b
    .array-data 4
        0x4
        0x1
        -0x6
        -0x1f
        0x1
        0x8
        -0x1f
        0x7
        -0xc
        -0x2d
        0x3
        -0x5
        -0x1
    .end array-data

    :array_c
    .array-data 4
        0x5
        0x2
        -0x9
        -0x1b
        0x2
        0x4
        -0x1b
        0x8
        -0x10
        -0x31
        0x6
        -0xb
        -0x2e
        0x3
        -0x5
        -0x1
    .end array-data

    :array_d
    .array-data 4
        0x4
        0x7
        0x7
        -0x32
        0x2
        -0x9
        -0x12
        0x2
        0x4
        -0x12
        0x3
        -0x5
        -0x1
    .end array-data

    :array_e
    .array-data 4
        0x4
        0x1
        -0x6
        -0x1f
        0x1
        0x8
        -0x1f
        0x7
        -0xc
        -0x2d
        0x4
        -0x6
        -0x7
    .end array-data

    :array_f
    .array-data 4
        0x5
        0x2
        -0x9
        -0x1b
        0x2
        0x4
        -0x1b
        0x8
        -0x10
        -0x31
        0x6
        0xb
        -0x2e
        0x4
        -0x6
        -0x7
    .end array-data

    :array_10
    .array-data 4
        0x4
        0x4
        -0x6
        -0x7
        0x2
        -0x9
        -0x12
        0x2
        0x4
        -0x12
        0x7
        0x7
        -0x32
    .end array-data

    :array_11
    .array-data 4
        0x4
        0x1
        -0x6
        -0x1f
        0x1
        0x8
        -0x1f
        0x7
        -0xc
        -0x2d
        0x5
        -0x8
        -0xe
    .end array-data

    :array_12
    .array-data 4
        0x5
        0x2
        -0x9
        -0x1b
        0x2
        0x4
        -0x1b
        0x8
        -0x10
        -0x31
        0x6
        0xb
        -0x2e
        0x5
        -0x8
        -0xe
    .end array-data

    :array_13
    .array-data 4
        0x4
        0x5
        -0x8
        -0xe
        0x2
        -0x9
        -0x12
        0x2
        0x4
        -0x12
        0x7
        0x7
        -0x32
    .end array-data

    :array_14
    .array-data 4
        0x4
        0x5
        -0x8
        -0xe
        0x1
        -0x6
        -0x1f
        0x1
        0x8
        -0x1f
        0x7
        -0xc
        -0x2d
    .end array-data

    :array_15
    .array-data 4
        0x5
        0x5
        -0x8
        -0xe
        0x2
        -0x9
        -0x1b
        0x2
        0x4
        -0x1b
        0x8
        -0x10
        -0x31
        0x6
        0xb
        -0x2e
    .end array-data

    :array_16
    .array-data 4
        0x4
        0x5
        -0x8
        -0xe
        0x2
        -0x9
        -0x12
        0x2
        0x4
        -0x12
        0x7
        0x7
        -0x32
    .end array-data

    :array_17
    .array-data 4
        0x4
        0x5
        -0x8
        -0xe
        0x1
        -0x6
        -0x1f
        0x1
        0x8
        -0x1f
        0x7
        -0xc
        -0x2d
    .end array-data

    :array_18
    .array-data 4
        0x5
        0x5
        -0x8
        -0xe
        0x2
        -0x9
        -0x1b
        0x2
        0x4
        -0x1b
        0x8
        -0x10
        -0x31
        0x6
        0xb
        -0x2e
    .end array-data

    :array_19
    .array-data 4
        0x4
        0x5
        -0x8
        -0xe
        0x2
        -0x9
        -0x12
        0x2
        0x4
        -0x12
        0x7
        0x7
        -0x32
    .end array-data
.end method

.method private sub_181()V
    .locals 10

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_bb:LCasinoKing;

    const-string v4, "Default-Cheat"

    invoke-virtual {v3, v4}, Ljavax/microedition/midlet/MIDlet;->getAppProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ON"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_a1:LClass_11f;

    const/4 v4, 0x1

    iput-boolean v4, v3, LClass_11f;->var_290:Z

    :goto_0
    const/4 v3, 0x0

    move v1, v3

    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_bb:LCasinoKing;

    const-string v4, "Default-Vendor-Key"

    invoke-virtual {v3, v4}, Ljavax/microedition/midlet/MIDlet;->getAppProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "MOTO1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    move v1, v3

    :goto_1
    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_11a:LClass_e3;

    iget-object v3, v3, LClass_e3;->var_2e2:[[I

    move v4, v1

    aget-object v3, v3, v4

    const/4 v4, 0x0

    aget v3, v3, v4

    sput v3, LClass_e3;->var_20d:I

    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_11a:LClass_e3;

    iget-object v3, v3, LClass_e3;->var_2e2:[[I

    move v4, v1

    aget-object v3, v3, v4

    const/4 v4, 0x1

    aget v3, v3, v4

    sput v3, LClass_e3;->var_27d:I

    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_11a:LClass_e3;

    iget-object v3, v3, LClass_e3;->var_2e2:[[I

    move v4, v1

    aget-object v3, v3, v4

    const/4 v4, 0x2

    aget v3, v3, v4

    sput v3, LClass_e3;->var_2c4:I

    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_11a:LClass_e3;

    iget-object v3, v3, LClass_e3;->var_2e2:[[I

    move v4, v1

    aget-object v3, v3, v4

    const/4 v4, 0x3

    aget v3, v3, v4

    sput v3, LClass_e3;->var_175:I

    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_11a:LClass_e3;

    iget-object v3, v3, LClass_e3;->var_2e2:[[I

    move v4, v1

    aget-object v3, v3, v4

    const/4 v4, 0x4

    aget v3, v3, v4

    sput v3, LClass_e3;->var_193:I

    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_11a:LClass_e3;

    iget-object v3, v3, LClass_e3;->var_2e2:[[I

    move v4, v1

    aget-object v3, v3, v4

    const/4 v4, 0x5

    aget v3, v3, v4

    sput v3, LClass_e3;->var_1c8:I

    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_11a:LClass_e3;

    iget-object v3, v3, LClass_e3;->var_2e2:[[I

    move v4, v1

    aget-object v3, v3, v4

    const/4 v4, 0x6

    aget v3, v3, v4

    sput v3, LClass_e3;->var_1e3:I

    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_bb:LCasinoKing;

    const-string v4, "MIDlet-Version"

    invoke-virtual {v3, v4}, Ljavax/microedition/midlet/MIDlet;->getAppProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "microedition.encoding"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    move-object v2, v3

    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_a1:LClass_11f;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    iput-object v4, v3, LClass_11f;->var_2b3:[Ljava/lang/String;

    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_a1:LClass_11f;

    iget-object v3, v3, LClass_11f;->var_2b3:[Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/String;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    move-object v7, v2

    const-string v8, "microedition.encoding"

    invoke-static {v8}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    aput-object v5, v3, v4

    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_bb:LCasinoKing;

    const-string v4, "Force-Language"

    invoke-virtual {v3, v4}, Ljavax/microedition/midlet/MIDlet;->getAppProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "EN"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_a1:LClass_11f;

    iget-object v3, v3, LClass_11f;->var_5ff:[I

    const/4 v4, 0x1

    const/4 v5, 0x0

    aput v5, v3, v4

    :goto_2
    return-void

    :cond_0
    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_a1:LClass_11f;

    const/4 v4, 0x0

    iput-boolean v4, v3, LClass_11f;->var_290:Z

    goto/16 :goto_0

    :cond_1
    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_bb:LCasinoKing;

    const-string v4, "Default-Vendor-Key"

    invoke-virtual {v3, v4}, Ljavax/microedition/midlet/MIDlet;->getAppProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "MOTO2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    move v1, v3

    goto/16 :goto_1

    :cond_2
    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_bb:LCasinoKing;

    const-string v4, "Default-Vendor-Key"

    invoke-virtual {v3, v4}, Ljavax/microedition/midlet/MIDlet;->getAppProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "SIEMENS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x3

    move v1, v3

    goto/16 :goto_1

    :cond_3
    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_bb:LCasinoKing;

    const-string v4, "Default-Vendor-Key"

    invoke-virtual {v3, v4}, Ljavax/microedition/midlet/MIDlet;->getAppProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "SAGEM"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x4

    move v1, v3

    goto/16 :goto_1

    :cond_4
    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_bb:LCasinoKing;

    const-string v4, "Default-Vendor-Key"

    invoke-virtual {v3, v4}, Ljavax/microedition/midlet/MIDlet;->getAppProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "LGT"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x5

    move v1, v3

    goto/16 :goto_1

    :cond_5
    const/4 v3, 0x0

    move v1, v3

    goto/16 :goto_1

    :cond_6
    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_bb:LCasinoKing;

    const-string v4, "Force-Language"

    invoke-virtual {v3, v4}, Ljavax/microedition/midlet/MIDlet;->getAppProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "FR"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_a1:LClass_11f;

    iget-object v3, v3, LClass_11f;->var_5ff:[I

    const/4 v4, 0x1

    const/4 v5, 0x1

    aput v5, v3, v4

    goto :goto_2

    :cond_7
    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_bb:LCasinoKing;

    const-string v4, "Force-Language"

    invoke-virtual {v3, v4}, Ljavax/microedition/midlet/MIDlet;->getAppProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "DE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_a1:LClass_11f;

    iget-object v3, v3, LClass_11f;->var_5ff:[I

    const/4 v4, 0x1

    const/4 v5, 0x2

    aput v5, v3, v4

    goto/16 :goto_2

    :cond_8
    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_bb:LCasinoKing;

    const-string v4, "Force-Language"

    invoke-virtual {v3, v4}, Ljavax/microedition/midlet/MIDlet;->getAppProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "EP"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_a1:LClass_11f;

    iget-object v3, v3, LClass_11f;->var_5ff:[I

    const/4 v4, 0x1

    const/4 v5, 0x3

    aput v5, v3, v4

    goto/16 :goto_2

    :cond_9
    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_bb:LCasinoKing;

    const-string v4, "Force-Language"

    invoke-virtual {v3, v4}, Ljavax/microedition/midlet/MIDlet;->getAppProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "IT"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_a1:LClass_11f;

    iget-object v3, v3, LClass_11f;->var_5ff:[I

    const/4 v4, 0x1

    const/4 v5, 0x4

    aput v5, v3, v4

    goto/16 :goto_2

    :cond_a
    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_bb:LCasinoKing;

    const-string v4, "Force-Language"

    invoke-virtual {v3, v4}, Ljavax/microedition/midlet/MIDlet;->getAppProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "PT"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_a1:LClass_11f;

    iget-object v3, v3, LClass_11f;->var_5ff:[I

    const/4 v4, 0x1

    const/4 v5, 0x5

    aput v5, v3, v4

    :cond_b
    goto/16 :goto_2
.end method

.method private static sub_195(I)I
    .locals 4

    move v0, p0

    move v2, v0

    sget v3, LClass_e3;->var_175:I

    if-ne v2, v3, :cond_0

    const/4 v2, -0x1

    move v1, v2

    :goto_0
    move v2, v1

    move v0, v2

    return v0

    :cond_0
    move v2, v0

    sget v3, LClass_e3;->var_193:I

    if-ne v2, v3, :cond_1

    const/4 v2, -0x2

    move v1, v2

    goto :goto_0

    :cond_1
    move v2, v0

    sget v3, LClass_e3;->var_1c8:I

    if-ne v2, v3, :cond_2

    const/4 v2, -0x3

    move v1, v2

    goto :goto_0

    :cond_2
    move v2, v0

    sget v3, LClass_e3;->var_1e3:I

    if-ne v2, v3, :cond_3

    const/4 v2, -0x4

    move v1, v2

    goto :goto_0

    :cond_3
    move v2, v0

    sget v3, LClass_e3;->var_20d:I

    if-ne v2, v3, :cond_4

    const/4 v2, -0x5

    move v1, v2

    goto :goto_0

    :cond_4
    move v2, v0

    sget v3, LClass_e3;->var_231:I

    if-ne v2, v3, :cond_5

    const/4 v2, -0x8

    move v1, v2

    goto :goto_0

    :cond_5
    move v2, v0

    sget v3, LClass_e3;->var_27d:I

    if-ne v2, v3, :cond_6

    const/4 v2, -0x6

    move v1, v2

    goto :goto_0

    :cond_6
    move v2, v0

    sget v3, LClass_e3;->var_2c4:I

    if-ne v2, v3, :cond_7

    const/4 v2, -0x7

    move v1, v2

    goto :goto_0

    :cond_7
    move v2, v0

    move v1, v2

    goto :goto_0
.end method

.method private sub_1e0()V
    .locals 4

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, LClass_1d5;->var_5d2:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object v1, v0

    iget-object v1, v1, LClass_1d5;->var_176:LClass_195;

    move-object v2, v0

    iget v2, v2, LClass_1d5;->var_5d2:I

    move-object v3, v0

    iget-boolean v3, v3, LClass_1d5;->var_628:Z

    invoke-virtual {v1, v2, v3}, LClass_195;->sub_9f(IZ)V

    move-object v1, v0

    const/4 v2, -0x1

    iput v2, v1, LClass_1d5;->var_5d2:I

    goto :goto_0
.end method

.method private sub_2af(II)V
    .locals 10

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_150:LClass_22b;

    const/4 v5, 0x0

    const/16 v6, 0x44c

    const/16 v7, 0xf

    invoke-virtual {v4, v5, v6, v7}, LClass_22b;->sub_6b(III)V

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_150:LClass_22b;

    const-string v5, "/txt/loadInfo.txt"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, LClass_22b;->sub_11f(Ljava/lang/String;I)V

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_150:LClass_22b;

    move v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, LClass_22b;->sub_12e(IILClass_2c3;)I

    move-result v4

    move-object v4, v0

    move v5, v2

    new-array v5, v5, [I

    iput-object v5, v4, LClass_1d5;->var_4e9:[I

    move-object v4, v0

    move v5, v2

    filled-new-array {v5}, [I

    move-result-object v6

    const-class v5, [I

    invoke-static {v5, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[I

    iput-object v5, v4, LClass_1d5;->var_51f:[[I

    move v4, v2

    const/4 v5, 0x1

    if-le v4, v5, :cond_0

    move-object v4, v0

    move v5, v2

    const/4 v6, 0x1

    add-int/lit8 v5, v5, -0x1

    new-array v5, v5, [I

    iput-object v5, v4, LClass_1d5;->var_4bc:[I

    :cond_0
    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_150:LClass_22b;

    iget-object v4, v4, LClass_22b;->var_7a:[[I

    const/4 v5, 0x0

    aget-object v4, v4, v5

    const/4 v5, 0x0

    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_4e9:[I

    const/4 v7, 0x0

    move v8, v2

    invoke-static {v4, v5, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x0

    move v3, v4

    :goto_0
    move v4, v3

    move-object v5, v0

    iget-object v5, v5, LClass_1d5;->var_4e9:[I

    array-length v5, v5

    if-lt v4, v5, :cond_1

    return-void

    :cond_1
    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_150:LClass_22b;

    move v5, v1

    const/4 v6, 0x1

    add-int/lit8 v5, v5, 0x1

    move v6, v3

    add-int/2addr v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, LClass_22b;->sub_12e(IILClass_2c3;)I

    move-result v4

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_51f:[[I

    move v5, v3

    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_150:LClass_22b;

    iget-object v6, v6, LClass_22b;->var_7a:[[I

    const/4 v7, 0x0

    aget-object v6, v6, v7

    const/4 v7, 0x0

    aget v6, v6, v7

    new-array v6, v6, [I

    aput-object v6, v4, v5

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_150:LClass_22b;

    iget-object v4, v4, LClass_22b;->var_7a:[[I

    const/4 v5, 0x0

    aget-object v4, v4, v5

    const/4 v5, 0x1

    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_51f:[[I

    move v7, v3

    aget-object v6, v6, v7

    const/4 v7, 0x0

    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_150:LClass_22b;

    iget-object v8, v8, LClass_22b;->var_7a:[[I

    const/4 v9, 0x0

    aget-object v8, v8, v9

    const/4 v9, 0x0

    aget v8, v8, v9

    invoke-static {v4, v5, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method private sub_302()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, LClass_1d5;->var_150:LClass_22b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LClass_22b;->sub_c5(I)V

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, LClass_1d5;->var_4e9:[I

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, LClass_1d5;->var_51f:[[I

    return-void
.end method

.method private sub_32a()V
    .locals 8

    move-object v0, p0

    sget-boolean v1, LClass_1d5;->var_347:Z

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object v1, v0

    iget v1, v1, LClass_1d5;->var_256:I

    packed-switch v1, :pswitch_data_0

    :goto_1
    :pswitch_0
    move-object v1, v0

    iget v1, v1, LClass_1d5;->var_406:I

    move-object v2, v0

    iget v2, v2, LClass_1d5;->var_437:I

    if-lt v1, v2, :cond_2

    move-object v1, v0

    iget-object v1, v1, LClass_1d5;->var_4bc:[I

    if-eqz v1, :cond_1

    move-object v1, v0

    iget v1, v1, LClass_1d5;->var_3a0:I

    move-object v2, v0

    iget v2, v2, LClass_1d5;->var_3e8:I

    const/4 v3, 0x1

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    move-object v1, v0

    iget-object v1, v1, LClass_1d5;->var_4bc:[I

    move-object v2, v0

    iget v2, v2, LClass_1d5;->var_3a0:I

    move-object v3, v0

    iget v3, v3, LClass_1d5;->var_406:I

    aput v3, v1, v2

    :cond_1
    move-object v1, v0

    move-object v6, v1

    move-object v1, v6

    move-object v2, v6

    iget v2, v2, LClass_1d5;->var_3a0:I

    const/4 v3, 0x1

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, LClass_1d5;->var_3a0:I

    move-object v1, v0

    const/4 v2, 0x0

    iput v2, v1, LClass_1d5;->var_406:I

    :cond_2
    move-object v1, v0

    iget v1, v1, LClass_1d5;->var_3a0:I

    move-object v2, v0

    iget v2, v2, LClass_1d5;->var_3e8:I

    if-lt v1, v2, :cond_4

    move-object v1, v0

    iget v1, v1, LClass_1d5;->var_406:I

    if-nez v1, :cond_4

    move-object v1, v0

    iget-object v1, v1, LClass_1d5;->var_150:LClass_22b;

    invoke-virtual {v1}, LClass_22b;->sub_571()V

    move-object v1, v0

    invoke-direct {v1}, LClass_1d5;->sub_302()V

    move-object v1, v0

    const/4 v2, 0x0

    iput v2, v1, LClass_1d5;->var_406:I

    move-object v1, v0

    const/4 v2, 0x0

    iput v2, v1, LClass_1d5;->var_437:I

    move-object v1, v0

    const/4 v2, 0x0

    iput v2, v1, LClass_1d5;->var_482:I

    move-object v1, v0

    const/4 v2, 0x0

    iput v2, v1, LClass_1d5;->var_3a0:I

    move-object v1, v0

    const/4 v2, 0x0

    iput v2, v1, LClass_1d5;->var_3e8:I

    move-object v1, v0

    iget v1, v1, LClass_1d5;->var_256:I

    packed-switch v1, :pswitch_data_1

    :cond_3
    :goto_2
    :pswitch_1
    const/4 v1, 0x0

    sput-boolean v1, LClass_1d5;->var_347:Z

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, LClass_1d5;->var_4bc:[I

    :cond_4
    goto :goto_0

    :pswitch_2
    move-object v1, v0

    const/4 v2, 0x1

    iput v2, v1, LClass_1d5;->var_3e8:I

    move-object v1, v0

    iget-object v1, v1, LClass_1d5;->var_150:LClass_22b;

    const/4 v2, 0x1

    const/16 v3, 0x3e8

    const/16 v4, 0xf

    invoke-virtual {v1, v2, v3, v4}, LClass_22b;->sub_6b(III)V

    move-object v1, v0

    iget-object v1, v1, LClass_1d5;->var_150:LClass_22b;

    const-string v2, "/txt/system_0.txt"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, LClass_22b;->sub_11f(Ljava/lang/String;I)V

    goto/16 :goto_1

    :pswitch_3
    move-object v1, v0

    const/4 v2, 0x1

    iput v2, v1, LClass_1d5;->var_3e8:I

    move-object v1, v0

    iget-object v1, v1, LClass_1d5;->var_150:LClass_22b;

    const/4 v2, 0x1

    const/16 v3, 0x3e8

    const/16 v4, 0xf

    invoke-virtual {v1, v2, v3, v4}, LClass_22b;->sub_6b(III)V

    move-object v1, v0

    iget-object v1, v1, LClass_1d5;->var_150:LClass_22b;

    new-instance v2, Ljava/lang/StringBuffer;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const-string v4, "/txt/system_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_a1:LClass_11f;

    iget-object v3, v3, LClass_11f;->var_5ff:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, ".txt"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, LClass_22b;->sub_11f(Ljava/lang/String;I)V

    goto/16 :goto_1

    :pswitch_4
    move-object v1, v0

    const/4 v2, 0x1

    iput v2, v1, LClass_1d5;->var_3e8:I

    move-object v1, v0

    iget v1, v1, LClass_1d5;->var_406:I

    if-nez v1, :cond_5

    move-object v1, v0

    iget v1, v1, LClass_1d5;->var_3a0:I

    if-nez v1, :cond_5

    move-object v1, v0

    iget v1, v1, LClass_1d5;->var_406:I

    if-nez v1, :cond_5

    move-object v1, v0

    const/16 v2, 0xa

    move-object v3, v0

    iget v3, v3, LClass_1d5;->var_3e8:I

    invoke-direct {v1, v2, v3}, LClass_1d5;->sub_2af(II)V

    move-object v1, v0

    iget-object v1, v1, LClass_1d5;->var_150:LClass_22b;

    move-object v2, v0

    iget-object v2, v2, LClass_1d5;->var_4e9:[I

    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_51f:[[I

    invoke-virtual {v1, v2, v3}, LClass_22b;->sub_504([I[[I)I

    move-result v1

    move-object v1, v0

    move-object v2, v0

    iget-object v2, v2, LClass_1d5;->var_150:LClass_22b;

    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_4e9:[I

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_51f:[[I

    invoke-virtual {v2, v3, v4}, LClass_22b;->sub_504([I[[I)I

    move-result v2

    iput v2, v1, LClass_1d5;->var_482:I

    :cond_5
    move-object v1, v0

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LClass_1d5;->sub_72e(I)V

    goto/16 :goto_1

    :pswitch_5
    move-object v1, v0

    const/4 v2, 0x1

    iput v2, v1, LClass_1d5;->var_3e8:I

    move-object v1, v0

    iget v1, v1, LClass_1d5;->var_406:I

    if-nez v1, :cond_6

    move-object v1, v0

    iget v1, v1, LClass_1d5;->var_3a0:I

    if-nez v1, :cond_6

    move-object v1, v0

    iget v1, v1, LClass_1d5;->var_406:I

    if-nez v1, :cond_6

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, LClass_1d5;->var_7fa:[Ljavax/microedition/lcdui/Image;

    move-object v1, v0

    iget-object v1, v1, LClass_1d5;->var_a1:LClass_11f;

    invoke-virtual {v1}, LClass_11f;->sub_ff()V

    move-object v1, v0

    invoke-direct {v1}, LClass_1d5;->sub_ed()V

    move-object v1, v0

    iget-object v1, v1, LClass_1d5;->var_150:LClass_22b;

    const/4 v2, 0x5

    const/16 v3, 0x5dc

    const/16 v4, 0xf

    invoke-virtual {v1, v2, v3, v4}, LClass_22b;->sub_6b(III)V

    move-object v1, v0

    iget-object v1, v1, LClass_1d5;->var_150:LClass_22b;

    new-instance v2, Ljava/lang/StringBuffer;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const-string v4, "/txt/mainMenu_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_a1:LClass_11f;

    iget-object v3, v3, LClass_11f;->var_5ff:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, ".txt"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, LClass_22b;->sub_11f(Ljava/lang/String;I)V

    move-object v1, v0

    const/16 v2, 0x14

    move-object v3, v0

    iget v3, v3, LClass_1d5;->var_3e8:I

    invoke-direct {v1, v2, v3}, LClass_1d5;->sub_2af(II)V

    move-object v1, v0

    iget-object v1, v1, LClass_1d5;->var_150:LClass_22b;

    move-object v2, v0

    iget-object v2, v2, LClass_1d5;->var_4e9:[I

    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_51f:[[I

    invoke-virtual {v1, v2, v3}, LClass_22b;->sub_504([I[[I)I

    move-result v1

    move-object v1, v0

    move-object v2, v0

    iget-object v2, v2, LClass_1d5;->var_150:LClass_22b;

    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_4e9:[I

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_51f:[[I

    invoke-virtual {v2, v3, v4}, LClass_22b;->sub_504([I[[I)I

    move-result v2

    iput v2, v1, LClass_1d5;->var_482:I

    :cond_6
    move-object v1, v0

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LClass_1d5;->sub_748(I)V

    goto/16 :goto_1

    :pswitch_6
    move-object v1, v0

    iget-object v1, v1, LClass_1d5;->var_a1:LClass_11f;

    iget v1, v1, LClass_11f;->var_300:I

    packed-switch v1, :pswitch_data_2

    :pswitch_7
    goto/16 :goto_1

    :pswitch_8
    move-object v1, v0

    const/16 v2, 0x8

    iput v2, v1, LClass_1d5;->var_3e8:I

    move-object v1, v0

    iget v1, v1, LClass_1d5;->var_406:I

    if-nez v1, :cond_8

    move-object v1, v0

    iget v1, v1, LClass_1d5;->var_3a0:I

    if-nez v1, :cond_8

    move-object v1, v0

    iget v1, v1, LClass_1d5;->var_406:I

    if-nez v1, :cond_8

    move-object v1, v0

    invoke-direct {v1}, LClass_1d5;->sub_b7()V

    move-object v1, v0

    invoke-direct {v1}, LClass_1d5;->sub_91()V

    move-object v1, v0

    iget-object v1, v1, LClass_1d5;->var_a1:LClass_11f;

    iget-object v1, v1, LClass_11f;->var_ac:LClass_1be;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LClass_1be;->sub_84(I)V

    move-object v1, v0

    iget-object v1, v1, LClass_1d5;->var_a1:LClass_11f;

    iget-boolean v1, v1, LClass_11f;->var_500:Z

    if-eqz v1, :cond_9

    move-object v1, v0

    iget-object v1, v1, LClass_1d5;->var_a1:LClass_11f;

    invoke-virtual {v1}, LClass_11f;->sub_dd8()Z

    move-result v1

    :goto_3
    move-object v1, v0

    iget-object v1, v1, LClass_1d5;->var_a1:LClass_11f;

    iget-boolean v1, v1, LClass_11f;->var_34f:Z

    if-eqz v1, :cond_7

    move-object v1, v0

    iget-object v1, v1, LClass_1d5;->var_a1:LClass_11f;

    invoke-virtual {v1}, LClass_11f;->sub_c5c()V

    :cond_7
    move-object v1, v0

    iget-object v1, v1, LClass_1d5;->var_a1:LClass_11f;

    iget-object v1, v1, LClass_11f;->var_19f:LClass_6b;

    const-string v2, "/data/sprite.cat"

    invoke-virtual {v1, v2}, LClass_6b;->sub_f(Ljava/lang/String;)V

    move-object v1, v0

    iget-object v1, v1, LClass_1d5;->var_a1:LClass_11f;

    iget-object v1, v1, LClass_11f;->var_1d6:LClass_6b;

    new-instance v2, Ljava/lang/StringBuffer;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const-string v4, "/data/machineEffect_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_a1:LClass_11f;

    iget-object v3, v3, LClass_11f;->var_879:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, ".cat"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LClass_6b;->sub_f(Ljava/lang/String;)V

    move-object v1, v0

    iget-object v1, v1, LClass_1d5;->var_a1:LClass_11f;

    iget-object v1, v1, LClass_11f;->var_1f5:LClass_6b;

    new-instance v2, Ljava/lang/StringBuffer;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const-string v4, "/data/objectEffect_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_a1:LClass_11f;

    iget-object v3, v3, LClass_11f;->var_879:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, ".cat"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LClass_6b;->sub_f(Ljava/lang/String;)V

    move-object v1, v0

    iget-object v1, v1, LClass_1d5;->var_a1:LClass_11f;

    iget-object v1, v1, LClass_11f;->var_ac:LClass_1be;

    move-object v2, v0

    iget-object v2, v2, LClass_1d5;->var_a1:LClass_11f;

    iget-object v2, v2, LClass_11f;->var_879:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v1, v2}, LClass_1be;->sub_d3(I)V

    move-object v1, v0

    const/16 v2, 0x1e

    move-object v3, v0

    iget v3, v3, LClass_1d5;->var_3e8:I

    invoke-direct {v1, v2, v3}, LClass_1d5;->sub_2af(II)V

    move-object v1, v0

    iget-object v1, v1, LClass_1d5;->var_4e9:[I

    const/4 v2, 0x2

    move-object v6, v1

    move v7, v2

    move-object v1, v6

    move v2, v7

    move-object v3, v6

    move v4, v7

    aget v3, v3, v4

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_a1:LClass_11f;

    iget-object v4, v4, LClass_11f;->var_879:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    add-int/2addr v3, v4

    aput v3, v1, v2

    move-object v1, v0

    iget-object v1, v1, LClass_1d5;->var_4e9:[I

    const/4 v2, 0x3

    move-object v6, v1

    move v7, v2

    move-object v1, v6

    move v2, v7

    move-object v3, v6

    move v4, v7

    aget v3, v3, v4

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_a1:LClass_11f;

    iget-object v4, v4, LClass_11f;->var_879:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    add-int/2addr v3, v4

    aput v3, v1, v2

    move-object v1, v0

    iget-object v1, v1, LClass_1d5;->var_4e9:[I

    const/4 v2, 0x4

    move-object v6, v1

    move v7, v2

    move-object v1, v6

    move v2, v7

    move-object v3, v6

    move v4, v7

    aget v3, v3, v4

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_a1:LClass_11f;

    iget-object v4, v4, LClass_11f;->var_879:[I

    const/4 v5, 0x2

    aget v4, v4, v5

    add-int/2addr v3, v4

    aput v3, v1, v2

    move-object v1, v0

    iget-object v1, v1, LClass_1d5;->var_4e9:[I

    const/4 v2, 0x6

    move-object v6, v1

    move v7, v2

    move-object v1, v6

    move v2, v7

    move-object v3, v6

    move v4, v7

    aget v3, v3, v4

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_a1:LClass_11f;

    iget-object v4, v4, LClass_11f;->var_879:[I

    const/4 v5, 0x2

    aget v4, v4, v5

    add-int/2addr v3, v4

    aput v3, v1, v2

    move-object v1, v0

    iget-object v1, v1, LClass_1d5;->var_4e9:[I

    const/4 v2, 0x7

    move-object v6, v1

    move v7, v2

    move-object v1, v6

    move v2, v7

    move-object v3, v6

    move v4, v7

    aget v3, v3, v4

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_a1:LClass_11f;

    iget-object v4, v4, LClass_11f;->var_879:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    add-int/2addr v3, v4

    aput v3, v1, v2

    move-object v1, v0

    move-object v2, v0

    iget-object v2, v2, LClass_1d5;->var_150:LClass_22b;

    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_4e9:[I

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_51f:[[I

    invoke-virtual {v2, v3, v4}, LClass_22b;->sub_504([I[[I)I

    move-result v2

    iput v2, v1, LClass_1d5;->var_482:I

    :cond_8
    move-object v1, v0

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LClass_1d5;->sub_54f(I)V

    move-object v1, v0

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LClass_1d5;->sub_4f1(I)V

    move-object v1, v0

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LClass_1d5;->sub_463(I)V

    move-object v1, v0

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LClass_1d5;->sub_46d(I)V

    move-object v1, v0

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LClass_1d5;->sub_4ae(I)V

    move-object v1, v0

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LClass_1d5;->sub_4c0(I)V

    move-object v1, v0

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LClass_1d5;->sub_5a9(I)V

    move-object v1, v0

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LClass_1d5;->sub_5fd(I)V

    goto/16 :goto_1

    :cond_9
    move-object v1, v0

    iget-object v1, v1, LClass_1d5;->var_a1:LClass_11f;

    iget-boolean v1, v1, LClass_11f;->var_34f:Z

    if-eqz v1, :cond_a

    move-object v1, v0

    iget-object v1, v1, LClass_1d5;->var_a1:LClass_11f;

    move-object v2, v0

    iget-object v2, v2, LClass_1d5;->var_a1:LClass_11f;

    iget v2, v2, LClass_11f;->var_37a:I

    invoke-virtual {v1, v2}, LClass_11f;->sub_cba(I)V

    :cond_a
    move-object v1, v0

    iget-object v1, v1, LClass_1d5;->var_a1:LClass_11f;

    iget-object v1, v1, LClass_11f;->var_ac:LClass_1be;

    move-object v2, v0

    iget-object v2, v2, LClass_1d5;->var_a1:LClass_11f;

    iget v2, v2, LClass_11f;->var_434:I

    invoke-virtual {v1, v2}, LClass_1be;->sub_f8(I)V

    move-object v1, v0

    iget-object v1, v1, LClass_1d5;->var_a1:LClass_11f;

    iget-object v1, v1, LClass_11f;->var_ac:LClass_1be;

    invoke-virtual {v1}, LClass_1be;->sub_158()V

    move-object v1, v0

    iget-object v1, v1, LClass_1d5;->var_a1:LClass_11f;

    iget-object v1, v1, LClass_11f;->var_ac:LClass_1be;

    invoke-virtual {v1}, LClass_1be;->sub_10d()V

    goto/16 :goto_3

    :pswitch_9
    move-object v1, v0

    const/4 v2, 0x1

    iput v2, v1, LClass_1d5;->var_3e8:I

    move-object v1, v0

    iget v1, v1, LClass_1d5;->var_3a0:I

    if-nez v1, :cond_b

    move-object v1, v0

    iget v1, v1, LClass_1d5;->var_406:I

    if-nez v1, :cond_b

    move-object v1, v0

    const/16 v2, 0x28

    move-object v3, v0

    iget v3, v3, LClass_1d5;->var_3e8:I

    invoke-direct {v1, v2, v3}, LClass_1d5;->sub_2af(II)V

    move-object v1, v0

    iget-object v1, v1, LClass_1d5;->var_4e9:[I

    const/4 v2, 0x0

    move-object v6, v1

    move v7, v2

    move-object v1, v6

    move v2, v7

    move-object v3, v6

    move v4, v7

    aget v3, v3, v4

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_a1:LClass_11f;

    iget-object v4, v4, LClass_11f;->var_879:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    add-int/2addr v3, v4

    aput v3, v1, v2

    move-object v1, v0

    move-object v2, v0

    iget-object v2, v2, LClass_1d5;->var_150:LClass_22b;

    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_4e9:[I

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_51f:[[I

    invoke-virtual {v2, v3, v4}, LClass_22b;->sub_504([I[[I)I

    move-result v2

    iput v2, v1, LClass_1d5;->var_482:I

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, LClass_1d5;->var_6a1:[Ljavax/microedition/lcdui/Image;

    :cond_b
    move-object v1, v0

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LClass_1d5;->sub_463(I)V

    goto/16 :goto_1

    :pswitch_a
    move-object v1, v0

    const/4 v2, 0x2

    iput v2, v1, LClass_1d5;->var_3e8:I

    move-object v1, v0

    iget v1, v1, LClass_1d5;->var_3a0:I

    if-nez v1, :cond_c

    move-object v1, v0

    iget v1, v1, LClass_1d5;->var_406:I

    if-nez v1, :cond_c

    move-object v1, v0

    iget-object v1, v1, LClass_1d5;->var_a1:LClass_11f;

    iget-object v1, v1, LClass_11f;->var_1f5:LClass_6b;

    invoke-virtual {v1}, LClass_6b;->sub_1c()V

    move-object v1, v0

    iget-object v1, v1, LClass_1d5;->var_a1:LClass_11f;

    iget-object v1, v1, LClass_11f;->var_1f5:LClass_6b;

    new-instance v2, Ljava/lang/StringBuffer;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const-string v4, "/data/objectEffect_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_a1:LClass_11f;

    iget-object v3, v3, LClass_11f;->var_879:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, ".cat"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LClass_6b;->sub_f(Ljava/lang/String;)V

    move-object v1, v0

    iget-object v1, v1, LClass_1d5;->var_a1:LClass_11f;

    iget-object v1, v1, LClass_11f;->var_ac:LClass_1be;

    move-object v2, v0

    iget-object v2, v2, LClass_1d5;->var_a1:LClass_11f;

    iget-object v2, v2, LClass_11f;->var_879:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v1, v2}, LClass_1be;->sub_d3(I)V

    move-object v1, v0

    const/16 v2, 0x32

    move-object v3, v0

    iget v3, v3, LClass_1d5;->var_3e8:I

    invoke-direct {v1, v2, v3}, LClass_1d5;->sub_2af(II)V

    move-object v1, v0

    iget-object v1, v1, LClass_1d5;->var_4e9:[I

    const/4 v2, 0x0

    move-object v6, v1

    move v7, v2

    move-object v1, v6

    move v2, v7

    move-object v3, v6

    move v4, v7

    aget v3, v3, v4

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_a1:LClass_11f;

    iget-object v4, v4, LClass_11f;->var_879:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    add-int/2addr v3, v4

    aput v3, v1, v2

    move-object v1, v0

    iget-object v1, v1, LClass_1d5;->var_4e9:[I

    const/4 v2, 0x1

    move-object v6, v1

    move v7, v2

    move-object v1, v6

    move v2, v7

    move-object v3, v6

    move v4, v7

    aget v3, v3, v4

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_a1:LClass_11f;

    iget-object v4, v4, LClass_11f;->var_879:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    add-int/2addr v3, v4

    aput v3, v1, v2

    move-object v1, v0

    move-object v2, v0

    iget-object v2, v2, LClass_1d5;->var_150:LClass_22b;

    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_4e9:[I

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_51f:[[I

    invoke-virtual {v2, v3, v4}, LClass_22b;->sub_504([I[[I)I

    move-result v2

    iput v2, v1, LClass_1d5;->var_482:I

    :cond_c
    move-object v1, v0

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LClass_1d5;->sub_46d(I)V

    move-object v1, v0

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LClass_1d5;->sub_5fd(I)V

    goto/16 :goto_1

    :pswitch_b
    move-object v1, v0

    const/4 v2, 0x2

    iput v2, v1, LClass_1d5;->var_3e8:I

    move-object v1, v0

    iget v1, v1, LClass_1d5;->var_3a0:I

    if-nez v1, :cond_d

    move-object v1, v0

    iget v1, v1, LClass_1d5;->var_406:I

    if-nez v1, :cond_d

    move-object v1, v0

    iget-object v1, v1, LClass_1d5;->var_a1:LClass_11f;

    iget-object v1, v1, LClass_11f;->var_1d6:LClass_6b;

    invoke-virtual {v1}, LClass_6b;->sub_1c()V

    move-object v1, v0

    iget-object v1, v1, LClass_1d5;->var_a1:LClass_11f;

    iget-object v1, v1, LClass_11f;->var_1d6:LClass_6b;

    new-instance v2, Ljava/lang/StringBuffer;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const-string v4, "/data/machineEffect_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_a1:LClass_11f;

    iget-object v3, v3, LClass_11f;->var_879:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, ".cat"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LClass_6b;->sub_f(Ljava/lang/String;)V

    move-object v1, v0

    const/16 v2, 0x3c

    move-object v3, v0

    iget v3, v3, LClass_1d5;->var_3e8:I

    invoke-direct {v1, v2, v3}, LClass_1d5;->sub_2af(II)V

    move-object v1, v0

    iget-object v1, v1, LClass_1d5;->var_4e9:[I

    const/4 v2, 0x0

    move-object v6, v1

    move v7, v2

    move-object v1, v6

    move v2, v7

    move-object v3, v6

    move v4, v7

    aget v3, v3, v4

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_a1:LClass_11f;

    iget-object v4, v4, LClass_11f;->var_879:[I

    const/4 v5, 0x2

    aget v4, v4, v5

    add-int/2addr v3, v4

    aput v3, v1, v2

    move-object v1, v0

    iget-object v1, v1, LClass_1d5;->var_4e9:[I

    const/4 v2, 0x1

    move-object v6, v1

    move v7, v2

    move-object v1, v6

    move v2, v7

    move-object v3, v6

    move v4, v7

    aget v3, v3, v4

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_a1:LClass_11f;

    iget-object v4, v4, LClass_11f;->var_879:[I

    const/4 v5, 0x2

    aget v4, v4, v5

    add-int/2addr v3, v4

    aput v3, v1, v2

    move-object v1, v0

    move-object v2, v0

    iget-object v2, v2, LClass_1d5;->var_150:LClass_22b;

    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_4e9:[I

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_51f:[[I

    invoke-virtual {v2, v3, v4}, LClass_22b;->sub_504([I[[I)I

    move-result v2

    iput v2, v1, LClass_1d5;->var_482:I

    :cond_d
    move-object v1, v0

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LClass_1d5;->sub_4ae(I)V

    move-object v1, v0

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LClass_1d5;->sub_5a9(I)V

    goto/16 :goto_1

    :pswitch_c
    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, LClass_1d5;->sub_24b(IZ)V

    goto/16 :goto_2

    :pswitch_d
    invoke-static {}, LClass_10c;->sub_d3()I

    move-result v1

    const/16 v2, 0xc

    if-eq v1, v2, :cond_e

    invoke-static {}, LClass_10c;->sub_d3()I

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_3

    :cond_e
    move-object v1, v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, LClass_1d5;->sub_24b(IZ)V

    move-object v1, v0

    iget-object v1, v1, LClass_1d5;->var_a1:LClass_11f;

    const/4 v2, 0x1

    iput v2, v1, LClass_11f;->var_3d7:I

    goto/16 :goto_2

    :pswitch_e
    move-object v1, v0

    iget-object v1, v1, LClass_1d5;->var_a1:LClass_11f;

    iget v1, v1, LClass_11f;->var_300:I

    packed-switch v1, :pswitch_data_3

    :pswitch_f
    goto/16 :goto_2

    :pswitch_10
    move-object v1, v0

    iget-object v1, v1, LClass_1d5;->var_a1:LClass_11f;

    invoke-virtual {v1}, LClass_11f;->sub_6e0()V

    move-object v1, v0

    iget-object v1, v1, LClass_1d5;->var_a1:LClass_11f;

    const/16 v2, 0x14

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, LClass_11f;->sub_1ea(IZ)V

    move-object v1, v0

    iget-object v1, v1, LClass_1d5;->var_a1:LClass_11f;

    iget-boolean v1, v1, LClass_11f;->var_34f:Z

    if-eqz v1, :cond_10

    move-object v1, v0

    iget-object v1, v1, LClass_1d5;->var_a1:LClass_11f;

    const/16 v2, 0x29

    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_a1:LClass_11f;

    iget v3, v3, LClass_11f;->var_37a:I

    add-int/2addr v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, LClass_11f;->sub_603(III)Z

    move-result v1

    :cond_f
    :goto_4
    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, LClass_1d5;->var_874:[Ljavax/microedition/lcdui/Image;

    move-object v1, v0

    iget-object v1, v1, LClass_1d5;->var_a1:LClass_11f;

    const/4 v2, 0x0

    iput-boolean v2, v1, LClass_11f;->var_500:Z

    goto/16 :goto_2

    :cond_10
    move-object v1, v0

    iget-object v1, v1, LClass_1d5;->var_a1:LClass_11f;

    iget-boolean v1, v1, LClass_11f;->var_500:Z

    if-nez v1, :cond_f

    move-object v1, v0

    iget-object v1, v1, LClass_1d5;->var_a1:LClass_11f;

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, LClass_11f;->sub_603(III)Z

    move-result v1

    goto :goto_4

    :pswitch_11
    move-object v1, v0

    iget-object v1, v1, LClass_1d5;->var_a1:LClass_11f;

    invoke-virtual {v1}, LClass_11f;->sub_6e0()V

    move-object v1, v0

    iget-object v1, v1, LClass_1d5;->var_a1:LClass_11f;

    const/16 v2, 0x15

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, LClass_11f;->sub_1ea(IZ)V

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_c
        :pswitch_1
        :pswitch_1
        :pswitch_d
        :pswitch_1
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch
.end method

.method private sub_406()V
    .locals 7

    move-object v0, p0

    move-object v2, v0

    const/16 v3, 0x5a

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, LClass_1d5;->sub_2af(II)V

    move-object v2, v0

    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_150:LClass_22b;

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_4e9:[I

    move-object v5, v0

    iget-object v5, v5, LClass_1d5;->var_51f:[[I

    invoke-virtual {v3, v4, v5}, LClass_22b;->sub_504([I[[I)I

    move-result v3

    iput v3, v2, LClass_1d5;->var_482:I

    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, LClass_1d5;->var_874:[Ljavax/microedition/lcdui/Image;

    move-object v2, v0

    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_150:LClass_22b;

    iget-object v3, v3, LClass_22b;->var_332:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    new-array v3, v3, [Ljavax/microedition/lcdui/Image;

    iput-object v3, v2, LClass_1d5;->var_874:[Ljavax/microedition/lcdui/Image;

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    move v2, v1

    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_150:LClass_22b;

    iget-object v3, v3, LClass_22b;->var_332:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    if-lt v2, v3, :cond_0

    move-object v2, v0

    iget-object v2, v2, LClass_1d5;->var_150:LClass_22b;

    invoke-virtual {v2}, LClass_22b;->sub_571()V

    move-object v2, v0

    invoke-direct {v2}, LClass_1d5;->sub_302()V

    return-void

    :cond_0
    move-object v2, v0

    iget-object v2, v2, LClass_1d5;->var_874:[Ljavax/microedition/lcdui/Image;

    move v3, v1

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_150:LClass_22b;

    const/4 v5, 0x0

    move v6, v1

    invoke-virtual {v4, v5, v6}, LClass_22b;->sub_55a(II)Ljavax/microedition/lcdui/Image;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private sub_463(I)V
    .locals 8

    move-object v0, p0

    move v1, p1

    move v2, v1

    move-object v3, v0

    iget v3, v3, LClass_1d5;->var_3a0:I

    if-eq v2, v3, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object v2, v0

    iget v2, v2, LClass_1d5;->var_406:I

    if-nez v2, :cond_1

    move-object v2, v0

    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_150:LClass_22b;

    iget-object v3, v3, LClass_22b;->var_332:[I

    move v4, v1

    aget v3, v3, v4

    new-array v3, v3, [Ljavax/microedition/lcdui/Image;

    iput-object v3, v2, LClass_1d5;->var_6a1:[Ljavax/microedition/lcdui/Image;

    move-object v2, v0

    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_150:LClass_22b;

    iget-object v3, v3, LClass_22b;->var_332:[I

    move v4, v1

    aget v3, v3, v4

    iput v3, v2, LClass_1d5;->var_437:I

    :cond_1
    move-object v2, v0

    iget-object v2, v2, LClass_1d5;->var_6a1:[Ljavax/microedition/lcdui/Image;

    move-object v3, v0

    iget v3, v3, LClass_1d5;->var_406:I

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_150:LClass_22b;

    move v5, v1

    move-object v6, v0

    iget v6, v6, LClass_1d5;->var_406:I

    invoke-virtual {v4, v5, v6}, LClass_22b;->sub_55a(II)Ljavax/microedition/lcdui/Image;

    move-result-object v4

    aput-object v4, v2, v3

    move-object v2, v0

    move-object v7, v2

    move-object v2, v7

    move-object v3, v7

    iget v3, v3, LClass_1d5;->var_406:I

    const/4 v4, 0x1

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, LClass_1d5;->var_406:I

    goto :goto_0
.end method

.method private sub_46d(I)V
    .locals 8

    move-object v0, p0

    move v1, p1

    move v2, v1

    move-object v3, v0

    iget v3, v3, LClass_1d5;->var_3a0:I

    if-eq v2, v3, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object v2, v0

    iget v2, v2, LClass_1d5;->var_406:I

    if-nez v2, :cond_1

    move-object v2, v0

    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_150:LClass_22b;

    iget-object v3, v3, LClass_22b;->var_332:[I

    move v4, v1

    aget v3, v3, v4

    iput v3, v2, LClass_1d5;->var_437:I

    :cond_1
    move-object v2, v0

    iget-object v2, v2, LClass_1d5;->var_6f0:[Ljavax/microedition/lcdui/Image;

    const/4 v3, 0x6

    move-object v4, v0

    iget v4, v4, LClass_1d5;->var_406:I

    add-int/2addr v3, v4

    const/4 v4, 0x0

    aput-object v4, v2, v3

    move-object v2, v0

    iget-object v2, v2, LClass_1d5;->var_6f0:[Ljavax/microedition/lcdui/Image;

    const/4 v3, 0x6

    move-object v4, v0

    iget v4, v4, LClass_1d5;->var_406:I

    add-int/2addr v3, v4

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_150:LClass_22b;

    move v5, v1

    move-object v6, v0

    iget v6, v6, LClass_1d5;->var_406:I

    invoke-virtual {v4, v5, v6}, LClass_22b;->sub_55a(II)Ljavax/microedition/lcdui/Image;

    move-result-object v4

    aput-object v4, v2, v3

    move-object v2, v0

    move-object v7, v2

    move-object v2, v7

    move-object v3, v7

    iget v3, v3, LClass_1d5;->var_406:I

    const/4 v4, 0x1

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, LClass_1d5;->var_406:I

    goto :goto_0
.end method

.method private sub_4ae(I)V
    .locals 8

    move-object v0, p0

    move v1, p1

    move v2, v1

    move-object v3, v0

    iget v3, v3, LClass_1d5;->var_3a0:I

    if-eq v2, v3, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object v2, v0

    iget v2, v2, LClass_1d5;->var_406:I

    if-nez v2, :cond_1

    move-object v2, v0

    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_150:LClass_22b;

    iget-object v3, v3, LClass_22b;->var_332:[I

    move v4, v1

    aget v3, v3, v4

    iput v3, v2, LClass_1d5;->var_437:I

    :cond_1
    move-object v2, v0

    iget-object v2, v2, LClass_1d5;->var_6f0:[Ljavax/microedition/lcdui/Image;

    move-object v3, v0

    iget v3, v3, LClass_1d5;->var_406:I

    const/4 v4, 0x0

    aput-object v4, v2, v3

    move-object v2, v0

    iget-object v2, v2, LClass_1d5;->var_6f0:[Ljavax/microedition/lcdui/Image;

    move-object v3, v0

    iget v3, v3, LClass_1d5;->var_406:I

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_150:LClass_22b;

    move v5, v1

    move-object v6, v0

    iget v6, v6, LClass_1d5;->var_406:I

    invoke-virtual {v4, v5, v6}, LClass_22b;->sub_55a(II)Ljavax/microedition/lcdui/Image;

    move-result-object v4

    aput-object v4, v2, v3

    move-object v2, v0

    move-object v7, v2

    move-object v2, v7

    move-object v3, v7

    iget v3, v3, LClass_1d5;->var_406:I

    const/4 v4, 0x1

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, LClass_1d5;->var_406:I

    goto :goto_0
.end method

.method private sub_4c0(I)V
    .locals 8

    move-object v0, p0

    move v1, p1

    move v2, v1

    move-object v3, v0

    iget v3, v3, LClass_1d5;->var_3a0:I

    if-eq v2, v3, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object v2, v0

    iget v2, v2, LClass_1d5;->var_406:I

    if-nez v2, :cond_1

    move-object v2, v0

    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_150:LClass_22b;

    iget-object v3, v3, LClass_22b;->var_332:[I

    move v4, v1

    aget v3, v3, v4

    iput v3, v2, LClass_1d5;->var_437:I

    :cond_1
    move-object v2, v0

    iget-object v2, v2, LClass_1d5;->var_6f0:[Ljavax/microedition/lcdui/Image;

    move-object v3, v0

    iget v3, v3, LClass_1d5;->var_406:I

    const/16 v4, 0x11

    add-int/lit8 v3, v3, 0x11

    const/4 v4, 0x0

    aput-object v4, v2, v3

    move-object v2, v0

    iget-object v2, v2, LClass_1d5;->var_6f0:[Ljavax/microedition/lcdui/Image;

    move-object v3, v0

    iget v3, v3, LClass_1d5;->var_406:I

    const/16 v4, 0x11

    add-int/lit8 v3, v3, 0x11

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_150:LClass_22b;

    move v5, v1

    move-object v6, v0

    iget v6, v6, LClass_1d5;->var_406:I

    invoke-virtual {v4, v5, v6}, LClass_22b;->sub_55a(II)Ljavax/microedition/lcdui/Image;

    move-result-object v4

    aput-object v4, v2, v3

    move-object v2, v0

    move-object v7, v2

    move-object v2, v7

    move-object v3, v7

    iget v3, v3, LClass_1d5;->var_406:I

    const/4 v4, 0x1

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, LClass_1d5;->var_406:I

    goto :goto_0
.end method

.method private sub_4f1(I)V
    .locals 8

    move-object v0, p0

    move v1, p1

    move v2, v1

    move-object v3, v0

    iget v3, v3, LClass_1d5;->var_3a0:I

    if-eq v2, v3, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object v2, v0

    iget v2, v2, LClass_1d5;->var_406:I

    if-nez v2, :cond_1

    move-object v2, v0

    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_150:LClass_22b;

    iget-object v3, v3, LClass_22b;->var_332:[I

    move v4, v1

    aget v3, v3, v4

    new-array v3, v3, [Ljavax/microedition/lcdui/Image;

    iput-object v3, v2, LClass_1d5;->var_752:[Ljavax/microedition/lcdui/Image;

    move-object v2, v0

    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_150:LClass_22b;

    iget-object v3, v3, LClass_22b;->var_332:[I

    move v4, v1

    aget v3, v3, v4

    iput v3, v2, LClass_1d5;->var_437:I

    :cond_1
    move-object v2, v0

    iget-object v2, v2, LClass_1d5;->var_752:[Ljavax/microedition/lcdui/Image;

    move-object v3, v0

    iget v3, v3, LClass_1d5;->var_406:I

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_150:LClass_22b;

    move v5, v1

    move-object v6, v0

    iget v6, v6, LClass_1d5;->var_406:I

    invoke-virtual {v4, v5, v6}, LClass_22b;->sub_55a(II)Ljavax/microedition/lcdui/Image;

    move-result-object v4

    aput-object v4, v2, v3

    move-object v2, v0

    move-object v7, v2

    move-object v2, v7

    move-object v3, v7

    iget v3, v3, LClass_1d5;->var_406:I

    const/4 v4, 0x1

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, LClass_1d5;->var_406:I

    goto :goto_0
.end method

.method private sub_51()V
    .locals 6

    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljavax/microedition/lcdui/Canvas;->setFullScreenMode(Z)V

    move-object v1, v0

    invoke-virtual {v1}, Ljavax/microedition/lcdui/Displayable;->getWidth()I

    move-result v1

    sput v1, LClass_1d5;->var_1f4:I

    move-object v1, v0

    invoke-virtual {v1}, Ljavax/microedition/lcdui/Displayable;->getHeight()I

    move-result v1

    sput v1, LClass_1d5;->var_224:I

    move-object v1, v0

    const/4 v2, -0x1

    iput v2, v1, LClass_1d5;->var_256:I

    const/4 v1, 0x1

    sput-boolean v1, LClass_1d5;->var_347:Z

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, LClass_1d5;->var_4bc:[I

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, LClass_1d5;->var_4e9:[I

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, LClass_1d5;->var_51f:[[I

    move-object v1, v0

    const/4 v2, 0x0

    iput v2, v1, LClass_1d5;->var_3a0:I

    move-object v1, v0

    const/4 v2, 0x0

    iput v2, v1, LClass_1d5;->var_3e8:I

    move-object v1, v0

    const/4 v2, 0x0

    iput v2, v1, LClass_1d5;->var_406:I

    move-object v1, v0

    const/4 v2, 0x0

    iput v2, v1, LClass_1d5;->var_437:I

    move-object v1, v0

    const/4 v2, 0x0

    iput v2, v1, LClass_1d5;->var_482:I

    move-object v1, v0

    const/4 v2, 0x0

    iput v2, v1, LClass_1d5;->var_334:I

    move-object v1, v0

    const/4 v2, 0x7

    new-array v2, v2, [I

    iput-object v2, v1, LClass_1d5;->var_541:[I

    const/4 v1, 0x0

    sput v1, LClass_1d5;->var_888:I

    move-object v1, v0

    const/4 v2, -0x1

    iput v2, v1, LClass_1d5;->var_5d2:I

    move-object v1, v0

    const/4 v2, 0x0

    iput-boolean v2, v1, LClass_1d5;->var_628:Z

    move-object v1, v0

    const/4 v2, -0x1

    iput v2, v1, LClass_1d5;->var_590:I

    move-object v1, v0

    iget-object v1, v1, LClass_1d5;->var_150:LClass_22b;

    sget v2, LClass_1d5;->var_1f4:I

    sget v3, LClass_1d5;->var_224:I

    const/4 v4, 0x6

    const/16 v5, -0x3e8

    invoke-virtual {v1, v2, v3, v4, v5}, LClass_22b;->sub_12(IIII)V

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, LClass_1d5;->var_89f:[[B

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, LClass_1d5;->var_99e:[[B

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, LClass_1d5;->var_673:[Ljavax/microedition/lcdui/Image;

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, LClass_1d5;->var_6a1:[Ljavax/microedition/lcdui/Image;

    move-object v1, v0

    const/16 v2, 0x1b

    new-array v2, v2, [Ljavax/microedition/lcdui/Image;

    iput-object v2, v1, LClass_1d5;->var_6f0:[Ljavax/microedition/lcdui/Image;

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, LClass_1d5;->var_752:[Ljavax/microedition/lcdui/Image;

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, LClass_1d5;->var_763:[Ljavax/microedition/lcdui/Image;

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, LClass_1d5;->var_786:[Ljavax/microedition/lcdui/Image;

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, LClass_1d5;->var_7e9:[Ljavax/microedition/lcdui/Image;

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, LClass_1d5;->var_7fa:[Ljavax/microedition/lcdui/Image;

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, LClass_1d5;->var_838:Ljavax/microedition/lcdui/Image;

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, LClass_1d5;->var_874:[Ljavax/microedition/lcdui/Image;

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, LClass_1d5;->sub_2af(II)V

    move-object v1, v0

    iget-object v1, v1, LClass_1d5;->var_150:LClass_22b;

    move-object v2, v0

    iget-object v2, v2, LClass_1d5;->var_4e9:[I

    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_51f:[[I

    invoke-virtual {v1, v2, v3}, LClass_22b;->sub_504([I[[I)I

    move-result v1

    move-object v1, v0

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LClass_1d5;->sub_647(I)V

    move-object v1, v0

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LClass_1d5;->sub_69e(I)V

    move-object v1, v0

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LClass_1d5;->sub_6fc(I)V

    move-object v1, v0

    invoke-direct {v1}, LClass_1d5;->sub_302()V

    move-object v1, v0

    invoke-virtual {v1}, LClass_1d5;->sub_ef7()V

    return-void
.end method

.method private sub_54f(I)V
    .locals 8

    move-object v0, p0

    move v1, p1

    move v2, v1

    move-object v3, v0

    iget v3, v3, LClass_1d5;->var_3a0:I

    if-eq v2, v3, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object v2, v0

    iget v2, v2, LClass_1d5;->var_406:I

    if-nez v2, :cond_1

    move-object v2, v0

    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_150:LClass_22b;

    iget-object v3, v3, LClass_22b;->var_332:[I

    move v4, v1

    aget v3, v3, v4

    new-array v3, v3, [Ljavax/microedition/lcdui/Image;

    iput-object v3, v2, LClass_1d5;->var_673:[Ljavax/microedition/lcdui/Image;

    move-object v2, v0

    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_150:LClass_22b;

    iget-object v3, v3, LClass_22b;->var_332:[I

    move v4, v1

    aget v3, v3, v4

    iput v3, v2, LClass_1d5;->var_437:I

    :cond_1
    move-object v2, v0

    iget-object v2, v2, LClass_1d5;->var_673:[Ljavax/microedition/lcdui/Image;

    move-object v3, v0

    iget v3, v3, LClass_1d5;->var_406:I

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_150:LClass_22b;

    move v5, v1

    move-object v6, v0

    iget v6, v6, LClass_1d5;->var_406:I

    invoke-virtual {v4, v5, v6}, LClass_22b;->sub_55a(II)Ljavax/microedition/lcdui/Image;

    move-result-object v4

    aput-object v4, v2, v3

    move-object v2, v0

    move-object v7, v2

    move-object v2, v7

    move-object v3, v7

    iget v3, v3, LClass_1d5;->var_406:I

    const/4 v4, 0x1

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, LClass_1d5;->var_406:I

    goto :goto_0
.end method

.method private sub_5a9(I)V
    .locals 8

    move-object v0, p0

    move v1, p1

    move v2, v1

    move-object v3, v0

    iget v3, v3, LClass_1d5;->var_3a0:I

    if-eq v2, v3, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object v2, v0

    iget v2, v2, LClass_1d5;->var_406:I

    if-nez v2, :cond_1

    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, LClass_1d5;->var_763:[Ljavax/microedition/lcdui/Image;

    move-object v2, v0

    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_150:LClass_22b;

    iget-object v3, v3, LClass_22b;->var_332:[I

    move v4, v1

    aget v3, v3, v4

    new-array v3, v3, [Ljavax/microedition/lcdui/Image;

    iput-object v3, v2, LClass_1d5;->var_763:[Ljavax/microedition/lcdui/Image;

    move-object v2, v0

    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_150:LClass_22b;

    iget-object v3, v3, LClass_22b;->var_332:[I

    move v4, v1

    aget v3, v3, v4

    iput v3, v2, LClass_1d5;->var_437:I

    :cond_1
    move-object v2, v0

    iget-object v2, v2, LClass_1d5;->var_763:[Ljavax/microedition/lcdui/Image;

    move-object v3, v0

    iget v3, v3, LClass_1d5;->var_406:I

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_150:LClass_22b;

    move v5, v1

    move-object v6, v0

    iget v6, v6, LClass_1d5;->var_406:I

    invoke-virtual {v4, v5, v6}, LClass_22b;->sub_55a(II)Ljavax/microedition/lcdui/Image;

    move-result-object v4

    aput-object v4, v2, v3

    move-object v2, v0

    move-object v7, v2

    move-object v2, v7

    move-object v3, v7

    iget v3, v3, LClass_1d5;->var_406:I

    const/4 v4, 0x1

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, LClass_1d5;->var_406:I

    goto :goto_0
.end method

.method private sub_5fd(I)V
    .locals 8

    move-object v0, p0

    move v1, p1

    move v2, v1

    move-object v3, v0

    iget v3, v3, LClass_1d5;->var_3a0:I

    if-eq v2, v3, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object v2, v0

    iget v2, v2, LClass_1d5;->var_406:I

    if-nez v2, :cond_1

    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, LClass_1d5;->var_786:[Ljavax/microedition/lcdui/Image;

    move-object v2, v0

    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_150:LClass_22b;

    iget-object v3, v3, LClass_22b;->var_332:[I

    move v4, v1

    aget v3, v3, v4

    new-array v3, v3, [Ljavax/microedition/lcdui/Image;

    iput-object v3, v2, LClass_1d5;->var_786:[Ljavax/microedition/lcdui/Image;

    move-object v2, v0

    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_150:LClass_22b;

    iget-object v3, v3, LClass_22b;->var_332:[I

    move v4, v1

    aget v3, v3, v4

    iput v3, v2, LClass_1d5;->var_437:I

    :cond_1
    move-object v2, v0

    iget-object v2, v2, LClass_1d5;->var_786:[Ljavax/microedition/lcdui/Image;

    move-object v3, v0

    iget v3, v3, LClass_1d5;->var_406:I

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_150:LClass_22b;

    move v5, v1

    move-object v6, v0

    iget v6, v6, LClass_1d5;->var_406:I

    invoke-virtual {v4, v5, v6}, LClass_22b;->sub_55a(II)Ljavax/microedition/lcdui/Image;

    move-result-object v4

    aput-object v4, v2, v3

    move-object v2, v0

    move-object v7, v2

    move-object v2, v7

    move-object v3, v7

    iget v3, v3, LClass_1d5;->var_406:I

    const/4 v4, 0x1

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, LClass_1d5;->var_406:I

    goto :goto_0
.end method

.method private sub_647(I)V
    .locals 11

    move-object v0, p0

    move v1, p1

    move-object v4, v0

    move-object v5, v0

    iget-object v5, v5, LClass_1d5;->var_150:LClass_22b;

    iget-object v5, v5, LClass_22b;->var_27f:[[B

    move v6, v1

    aget-object v5, v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-static {v5, v6, v7}, LClass_22b;->sub_356([BII)I

    move-result v5

    iput v5, v4, LClass_1d5;->var_8ff:I

    move-object v4, v0

    move-object v5, v0

    iget-object v5, v5, LClass_1d5;->var_150:LClass_22b;

    iget-object v5, v5, LClass_22b;->var_27f:[[B

    move v6, v1

    aget-object v5, v5, v6

    const/16 v6, 0x8

    const/4 v7, 0x4

    invoke-static {v5, v6, v7}, LClass_22b;->sub_356([BII)I

    move-result v5

    iput v5, v4, LClass_1d5;->var_952:I

    move-object v4, v0

    iget v4, v4, LClass_1d5;->var_8ff:I

    new-array v4, v4, [B

    sput-object v4, LClass_1d5;->var_96f:[B

    move-object v4, v0

    move-object v5, v0

    iget v5, v5, LClass_1d5;->var_8ff:I

    filled-new-array {v5}, [I

    move-result-object v6

    const-class v5, [B

    invoke-static {v5, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[B

    iput-object v5, v4, LClass_1d5;->var_89f:[[B

    const/16 v4, 0xc

    move-object v5, v0

    iget v5, v5, LClass_1d5;->var_8ff:I

    add-int/2addr v4, v5

    move v2, v4

    const/4 v4, 0x0

    move v3, v4

    :goto_0
    move v4, v3

    move-object v5, v0

    iget v5, v5, LClass_1d5;->var_8ff:I

    if-lt v4, v5, :cond_0

    return-void

    :cond_0
    sget-object v4, LClass_1d5;->var_96f:[B

    move v5, v3

    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_150:LClass_22b;

    iget-object v6, v6, LClass_22b;->var_27f:[[B

    move v7, v1

    aget-object v6, v6, v7

    const/16 v7, 0xc

    move v8, v3

    add-int/2addr v7, v8

    aget-byte v6, v6, v7

    aput-byte v6, v4, v5

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_89f:[[B

    move v5, v3

    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_150:LClass_22b;

    iget-object v6, v6, LClass_22b;->var_29a:[[I

    move v7, v1

    aget-object v6, v6, v7

    move v7, v3

    const/4 v8, 0x1

    add-int/lit8 v7, v7, 0x1

    aget v6, v6, v7

    new-array v6, v6, [B

    aput-object v6, v4, v5

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_150:LClass_22b;

    iget-object v4, v4, LClass_22b;->var_27f:[[B

    move v5, v1

    aget-object v4, v4, v5

    move v5, v2

    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_89f:[[B

    move v7, v3

    aget-object v6, v6, v7

    const/4 v7, 0x0

    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_150:LClass_22b;

    iget-object v8, v8, LClass_22b;->var_29a:[[I

    move v9, v1

    aget-object v8, v8, v9

    move v9, v3

    const/4 v10, 0x1

    add-int/lit8 v9, v9, 0x1

    aget v8, v8, v9

    invoke-static {v4, v5, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v4, v2

    move-object v5, v0

    iget-object v5, v5, LClass_1d5;->var_150:LClass_22b;

    iget-object v5, v5, LClass_22b;->var_29a:[[I

    move v6, v1

    aget-object v5, v5, v6

    move v6, v3

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    aget v5, v5, v6

    add-int/2addr v4, v5

    move v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method private sub_69e(I)V
    .locals 11

    move-object v0, p0

    move v1, p1

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_150:LClass_22b;

    iget-object v4, v4, LClass_22b;->var_27f:[[B

    move v5, v1

    aget-object v4, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static {v4, v5, v6}, LClass_22b;->sub_356([BII)I

    move-result v4

    move-object v4, v0

    move-object v5, v0

    iget-object v5, v5, LClass_1d5;->var_150:LClass_22b;

    iget-object v5, v5, LClass_22b;->var_27f:[[B

    move v6, v1

    aget-object v5, v5, v6

    const/16 v6, 0x8

    const/4 v7, 0x4

    invoke-static {v5, v6, v7}, LClass_22b;->sub_356([BII)I

    move-result v5

    iput v5, v4, LClass_1d5;->var_9e6:I

    move-object v4, v0

    iget v4, v4, LClass_1d5;->var_8ff:I

    new-array v4, v4, [B

    sput-object v4, LClass_1d5;->var_a02:[B

    move-object v4, v0

    move-object v5, v0

    iget v5, v5, LClass_1d5;->var_8ff:I

    filled-new-array {v5}, [I

    move-result-object v6

    const-class v5, [B

    invoke-static {v5, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[B

    iput-object v5, v4, LClass_1d5;->var_99e:[[B

    const/16 v4, 0xc

    move-object v5, v0

    iget v5, v5, LClass_1d5;->var_8ff:I

    add-int/2addr v4, v5

    move v2, v4

    const/4 v4, 0x0

    move v3, v4

    :goto_0
    move v4, v3

    move-object v5, v0

    iget v5, v5, LClass_1d5;->var_8ff:I

    if-lt v4, v5, :cond_0

    return-void

    :cond_0
    sget-object v4, LClass_1d5;->var_a02:[B

    move v5, v3

    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_150:LClass_22b;

    iget-object v6, v6, LClass_22b;->var_27f:[[B

    move v7, v1

    aget-object v6, v6, v7

    const/16 v7, 0xc

    move v8, v3

    add-int/2addr v7, v8

    aget-byte v6, v6, v7

    aput-byte v6, v4, v5

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_99e:[[B

    move v5, v3

    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_150:LClass_22b;

    iget-object v6, v6, LClass_22b;->var_29a:[[I

    move v7, v1

    aget-object v6, v6, v7

    move v7, v3

    const/4 v8, 0x1

    add-int/lit8 v7, v7, 0x1

    aget v6, v6, v7

    new-array v6, v6, [B

    aput-object v6, v4, v5

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_150:LClass_22b;

    iget-object v4, v4, LClass_22b;->var_27f:[[B

    move v5, v1

    aget-object v4, v4, v5

    move v5, v2

    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_99e:[[B

    move v7, v3

    aget-object v6, v6, v7

    const/4 v7, 0x0

    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_150:LClass_22b;

    iget-object v8, v8, LClass_22b;->var_29a:[[I

    move v9, v1

    aget-object v8, v8, v9

    move v9, v3

    const/4 v10, 0x1

    add-int/lit8 v9, v9, 0x1

    aget v8, v8, v9

    invoke-static {v4, v5, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v4, v2

    move-object v5, v0

    iget-object v5, v5, LClass_1d5;->var_150:LClass_22b;

    iget-object v5, v5, LClass_22b;->var_29a:[[I

    move v6, v1

    aget-object v5, v5, v6

    move v6, v3

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    aget v5, v5, v6

    add-int/2addr v4, v5

    move v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method private sub_6fc(I)V
    .locals 9

    move-object v0, p0

    move v1, p1

    move-object v3, v0

    new-instance v4, LClass_ae;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    invoke-direct {v5}, LClass_ae;-><init>()V

    iput-object v4, v3, LClass_1d5;->var_62:LClass_ae;

    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_62:LClass_ae;

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_150:LClass_22b;

    iget-object v4, v4, LClass_22b;->var_332:[I

    move v5, v1

    aget v4, v4, v5

    new-array v4, v4, [Ljavax/microedition/lcdui/Image;

    iput-object v4, v3, LClass_ae;->var_17:[Ljavax/microedition/lcdui/Image;

    const/4 v3, 0x0

    move v2, v3

    :goto_0
    move v3, v2

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_150:LClass_22b;

    iget-object v4, v4, LClass_22b;->var_332:[I

    move v5, v1

    aget v4, v4, v5

    if-lt v3, v4, :cond_0

    return-void

    :cond_0
    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_62:LClass_ae;

    iget-object v3, v3, LClass_ae;->var_17:[Ljavax/microedition/lcdui/Image;

    move v4, v2

    move-object v5, v0

    iget-object v5, v5, LClass_1d5;->var_150:LClass_22b;

    move v6, v1

    move v7, v2

    invoke-virtual {v5, v6, v7}, LClass_22b;->sub_55a(II)Ljavax/microedition/lcdui/Image;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private sub_72e(I)V
    .locals 8

    move-object v0, p0

    move v1, p1

    move v2, v1

    move-object v3, v0

    iget v3, v3, LClass_1d5;->var_3a0:I

    if-eq v2, v3, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object v2, v0

    iget v2, v2, LClass_1d5;->var_406:I

    if-nez v2, :cond_1

    move-object v2, v0

    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_150:LClass_22b;

    iget-object v3, v3, LClass_22b;->var_332:[I

    move v4, v1

    aget v3, v3, v4

    new-array v3, v3, [Ljavax/microedition/lcdui/Image;

    iput-object v3, v2, LClass_1d5;->var_7fa:[Ljavax/microedition/lcdui/Image;

    move-object v2, v0

    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_150:LClass_22b;

    iget-object v3, v3, LClass_22b;->var_332:[I

    move v4, v1

    aget v3, v3, v4

    iput v3, v2, LClass_1d5;->var_437:I

    :cond_1
    move-object v2, v0

    iget-object v2, v2, LClass_1d5;->var_7fa:[Ljavax/microedition/lcdui/Image;

    move-object v3, v0

    iget v3, v3, LClass_1d5;->var_406:I

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_150:LClass_22b;

    move v5, v1

    move-object v6, v0

    iget v6, v6, LClass_1d5;->var_406:I

    invoke-virtual {v4, v5, v6}, LClass_22b;->sub_55a(II)Ljavax/microedition/lcdui/Image;

    move-result-object v4

    aput-object v4, v2, v3

    move-object v2, v0

    move-object v7, v2

    move-object v2, v7

    move-object v3, v7

    iget v3, v3, LClass_1d5;->var_406:I

    const/4 v4, 0x1

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, LClass_1d5;->var_406:I

    goto :goto_0
.end method

.method private sub_748(I)V
    .locals 8

    move-object v0, p0

    move v1, p1

    move v2, v1

    move-object v3, v0

    iget v3, v3, LClass_1d5;->var_3a0:I

    if-eq v2, v3, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object v2, v0

    iget v2, v2, LClass_1d5;->var_406:I

    if-nez v2, :cond_1

    move-object v2, v0

    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_150:LClass_22b;

    iget-object v3, v3, LClass_22b;->var_332:[I

    move v4, v1

    aget v3, v3, v4

    new-array v3, v3, [Ljavax/microedition/lcdui/Image;

    iput-object v3, v2, LClass_1d5;->var_7e9:[Ljavax/microedition/lcdui/Image;

    move-object v2, v0

    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_150:LClass_22b;

    iget-object v3, v3, LClass_22b;->var_332:[I

    move v4, v1

    aget v3, v3, v4

    iput v3, v2, LClass_1d5;->var_437:I

    :cond_1
    move-object v2, v0

    iget-object v2, v2, LClass_1d5;->var_7e9:[Ljavax/microedition/lcdui/Image;

    move-object v3, v0

    iget v3, v3, LClass_1d5;->var_406:I

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_150:LClass_22b;

    move v5, v1

    move-object v6, v0

    iget v6, v6, LClass_1d5;->var_406:I

    invoke-virtual {v4, v5, v6}, LClass_22b;->sub_55a(II)Ljavax/microedition/lcdui/Image;

    move-result-object v4

    aput-object v4, v2, v3

    move-object v2, v0

    move-object v7, v2

    move-object v2, v7

    move-object v3, v7

    iget v3, v3, LClass_1d5;->var_406:I

    const/4 v4, 0x1

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, LClass_1d5;->var_406:I

    goto :goto_0
.end method

.method private sub_78b()V
    .locals 8

    move-object v0, p0

    sget-boolean v2, LClass_1d5;->var_347:Z

    if-nez v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, LClass_1d5;->var_a1:LClass_11f;

    iget-boolean v2, v2, LClass_11f;->var_4eb:Z

    if-nez v2, :cond_0

    invoke-static {}, LClass_10c;->sub_43()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move-object v2, v0

    iget v2, v2, LClass_1d5;->var_256:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    move-object v2, v0

    iget-object v2, v2, LClass_1d5;->var_a1:LClass_11f;

    iget v2, v2, LClass_11f;->var_300:I

    const/16 v3, 0x15

    if-ne v2, v3, :cond_1

    move-object v2, v0

    iget-object v2, v2, LClass_1d5;->var_a1:LClass_11f;

    invoke-virtual {v2}, LClass_11f;->sub_727()V

    move-object v2, v0

    iget-object v2, v2, LClass_1d5;->var_541:[I

    const/4 v3, 0x0

    move-object v6, v2

    move v7, v3

    move-object v2, v6

    move v3, v7

    move-object v4, v6

    move v5, v7

    aget v4, v4, v5

    const/4 v5, 0x1

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    move-object v2, v0

    iget-object v2, v2, LClass_1d5;->var_541:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    const/16 v3, 0x63

    if-le v2, v3, :cond_1

    move-object v2, v0

    iget-object v2, v2, LClass_1d5;->var_541:[I

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    :cond_1
    :goto_0
    return-void

    :cond_2
    move-object v2, v0

    iget v2, v2, LClass_1d5;->var_256:I

    packed-switch v2, :pswitch_data_0

    :cond_3
    :goto_1
    :pswitch_0
    move-object v2, v0

    iget-object v2, v2, LClass_1d5;->var_a1:LClass_11f;

    iget v2, v2, LClass_11f;->var_540:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    move-object v2, v0

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    iget v3, v3, LClass_1d5;->var_334:I

    const/4 v4, 0x1

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, LClass_1d5;->var_334:I

    :cond_4
    move-object v2, v0

    iget v2, v2, LClass_1d5;->var_334:I

    const/16 v3, 0x270f

    if-le v2, v3, :cond_5

    move-object v2, v0

    iget v2, v2, LClass_1d5;->var_256:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    move-object v2, v0

    const/4 v3, 0x0

    iput v3, v2, LClass_1d5;->var_334:I

    :cond_5
    goto :goto_0

    :pswitch_1
    move-object v2, v0

    iget-object v2, v2, LClass_1d5;->var_62:LClass_ae;

    invoke-virtual {v2}, LClass_ae;->sub_6d()Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v2, v0

    iget-object v2, v2, LClass_1d5;->var_541:[I

    const/4 v3, 0x1

    move-object v6, v2

    move v7, v3

    move-object v2, v6

    move v3, v7

    move-object v4, v6

    move v5, v7

    aget v4, v4, v5

    const/4 v5, 0x1

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    move-object v2, v0

    iget-object v2, v2, LClass_1d5;->var_541:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    const/16 v3, 0x2d

    if-le v2, v3, :cond_3

    move-object v2, v0

    iget-object v2, v2, LClass_1d5;->var_62:LClass_ae;

    invoke-virtual {v2}, LClass_ae;->sub_52()V

    move-object v2, v0

    iget-object v2, v2, LClass_1d5;->var_a1:LClass_11f;

    invoke-virtual {v2}, LClass_11f;->sub_d67()Z

    move-result v2

    if-nez v2, :cond_6

    move-object v2, v0

    const/4 v3, -0x3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, LClass_1d5;->sub_24b(IZ)V

    goto :goto_1

    :cond_6
    move-object v2, v0

    const/4 v3, -0x2

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, LClass_1d5;->sub_24b(IZ)V

    goto :goto_1

    :cond_7
    move-object v2, v0

    iget-object v2, v2, LClass_1d5;->var_541:[I

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, v2, v3

    goto :goto_1

    :pswitch_2
    goto :goto_1

    :pswitch_3
    goto :goto_1

    :pswitch_4
    move-object v2, v0

    iget-object v2, v2, LClass_1d5;->var_a1:LClass_11f;

    iget v2, v2, LClass_11f;->var_3d7:I

    if-nez v2, :cond_3

    const/4 v2, 0x0

    move v1, v2

    :goto_2
    move v2, v1

    const/4 v3, 0x7

    if-lt v2, v3, :cond_8

    goto :goto_1

    :cond_8
    move v2, v1

    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_11a:LClass_e3;

    iget-object v3, v3, LClass_e3;->var_c8:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_a

    move-object v2, v0

    iget-object v2, v2, LClass_1d5;->var_541:[I

    move v3, v1

    move-object v6, v2

    move v7, v3

    move-object v2, v6

    move v3, v7

    move-object v4, v6

    move v5, v7

    aget v4, v4, v5

    const/4 v5, 0x1

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    move-object v2, v0

    iget-object v2, v2, LClass_1d5;->var_541:[I

    move v3, v1

    aget v2, v2, v3

    const/4 v3, 0x6

    if-le v2, v3, :cond_9

    move-object v2, v0

    iget-object v2, v2, LClass_1d5;->var_541:[I

    move v3, v1

    const/4 v4, 0x6

    aput v4, v2, v3

    :cond_9
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_a
    move-object v2, v0

    iget-object v2, v2, LClass_1d5;->var_541:[I

    move v3, v1

    aget v2, v2, v3

    if-eqz v2, :cond_9

    move-object v2, v0

    iget-object v2, v2, LClass_1d5;->var_541:[I

    move v3, v1

    move-object v6, v2

    move v7, v3

    move-object v2, v6

    move v3, v7

    move-object v4, v6

    move v5, v7

    aget v4, v4, v5

    const/4 v5, 0x1

    add-int/lit8 v4, v4, -0x1

    aput v4, v2, v3

    move-object v2, v0

    iget-object v2, v2, LClass_1d5;->var_541:[I

    move v3, v1

    aget v2, v2, v3

    if-gez v2, :cond_9

    move-object v2, v0

    iget-object v2, v2, LClass_1d5;->var_541:[I

    move v3, v1

    const/4 v4, 0x0

    aput v4, v2, v3

    goto :goto_3

    :pswitch_5
    move-object v2, v0

    iget-object v2, v2, LClass_1d5;->var_a1:LClass_11f;

    iget v2, v2, LClass_11f;->var_300:I

    packed-switch v2, :pswitch_data_1

    goto/16 :goto_1

    :pswitch_6
    move-object v2, v0

    iget-object v2, v2, LClass_1d5;->var_a1:LClass_11f;

    invoke-virtual {v2}, LClass_11f;->sub_64c()V

    move-object v2, v0

    sget v3, LClass_11f;->var_692:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, LClass_1d5;->sub_1f0(IZ)V

    move-object v2, v0

    iget-object v2, v2, LClass_1d5;->var_a1:LClass_11f;

    iget-boolean v2, v2, LClass_11f;->var_34f:Z

    if-nez v2, :cond_b

    move-object v2, v0

    iget-object v2, v2, LClass_1d5;->var_a1:LClass_11f;

    iget v2, v2, LClass_11f;->var_79e:I

    const v3, 0x7a120

    if-lt v2, v3, :cond_b

    move-object v2, v0

    invoke-virtual {v2}, LClass_1d5;->sub_3a3()V

    move-object v2, v0

    iget-object v2, v2, LClass_1d5;->var_a1:LClass_11f;

    const/4 v3, -0x1

    iput v3, v2, LClass_11f;->var_540:I

    move-object v2, v0

    iget-object v2, v2, LClass_1d5;->var_a1:LClass_11f;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, LClass_11f;->sub_1ea(IZ)V

    :cond_b
    move-object v2, v0

    iget-object v2, v2, LClass_1d5;->var_a1:LClass_11f;

    iget v2, v2, LClass_11f;->var_79e:I

    if-gez v2, :cond_3

    invoke-static {}, LClass_10c;->sub_43()Z

    move-result v2

    if-nez v2, :cond_3

    move-object v2, v0

    invoke-direct {v2}, LClass_1d5;->sub_406()V

    move-object v2, v0

    iget-object v2, v2, LClass_1d5;->var_a1:LClass_11f;

    const/4 v3, -0x1

    iput v3, v2, LClass_11f;->var_540:I

    move-object v2, v0

    iget-object v2, v2, LClass_1d5;->var_a1:LClass_11f;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, LClass_11f;->sub_1ea(IZ)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_6
    .end packed-switch
.end method

.method private sub_7e3()V
    .locals 7

    move-object v0, p0

    sget-boolean v1, LClass_1d5;->var_347:Z

    if-eqz v1, :cond_0

    move-object v1, v0

    invoke-direct {v1}, LClass_1d5;->sub_880()V

    move-object v1, v0

    iget-object v1, v1, LClass_1d5;->var_11a:LClass_e3;

    const/4 v2, 0x1

    iput-boolean v2, v1, LClass_e3;->var_15c:Z

    :goto_0
    return-void

    :cond_0
    move-object v1, v0

    iget v1, v1, LClass_1d5;->var_256:I

    packed-switch v1, :pswitch_data_0

    :goto_1
    :pswitch_0
    invoke-static {}, LClass_10c;->sub_43()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, v0

    invoke-direct {v1}, LClass_1d5;->sub_d36()V

    :cond_1
    :goto_2
    move-object v1, v0

    iget-object v1, v1, LClass_1d5;->var_11a:LClass_e3;

    const/4 v2, 0x1

    iput-boolean v2, v1, LClass_e3;->var_15c:Z

    goto :goto_0

    :pswitch_1
    move-object v1, v0

    invoke-direct {v1}, LClass_1d5;->sub_81a()V

    goto :goto_1

    :pswitch_2
    move-object v1, v0

    invoke-direct {v1}, LClass_1d5;->sub_830()V

    goto :goto_1

    :pswitch_3
    move-object v1, v0

    iget-object v1, v1, LClass_1d5;->var_541:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    const/4 v2, 0x5

    if-ge v1, v2, :cond_2

    move-object v1, v0

    iget-object v1, v1, LClass_1d5;->var_62:LClass_ae;

    move-object v2, v0

    iget-object v2, v2, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    sget v3, LClass_1d5;->var_1f4:I

    sget v4, LClass_1d5;->var_224:I

    invoke-virtual {v1, v2, v3, v4}, LClass_ae;->sub_b9(Ljavax/microedition/lcdui/Graphics;II)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    iget-object v1, v1, LClass_1d5;->var_541:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    const/4 v2, 0x5

    if-lt v1, v2, :cond_3

    move-object v1, v0

    iget-object v1, v1, LClass_1d5;->var_541:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    const/16 v2, 0x19

    if-ge v1, v2, :cond_3

    move-object v1, v0

    iget-object v1, v1, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    const v2, 0xffffff

    invoke-virtual {v1, v2}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    move-object v1, v0

    iget-object v1, v1, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, LClass_1d5;->var_1f4:I

    sget v5, LClass_1d5;->var_224:I

    invoke-virtual {v1, v2, v3, v4, v5}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    move-object v1, v0

    iget-object v1, v1, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v2, v0

    iget-object v2, v2, LClass_1d5;->var_62:LClass_ae;

    iget-object v2, v2, LClass_ae;->var_17:[Ljavax/microedition/lcdui/Image;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    sget v3, LClass_1d5;->var_1f4:I

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_62:LClass_ae;

    iget-object v4, v4, LClass_ae;->var_17:[Ljavax/microedition/lcdui/Image;

    const/16 v5, 0xe

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    shr-int/lit8 v3, v3, 0x1

    sget v4, LClass_1d5;->var_224:I

    move-object v5, v0

    iget-object v5, v5, LClass_1d5;->var_62:LClass_ae;

    iget-object v5, v5, LClass_ae;->var_17:[Ljavax/microedition/lcdui/Image;

    const/16 v6, 0xe

    aget-object v5, v5, v6

    invoke-virtual {v5}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    const/4 v5, 0x1

    shr-int/lit8 v4, v4, 0x1

    const/16 v5, 0x14

    invoke-virtual {v1, v2, v3, v4, v5}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    goto/16 :goto_1

    :cond_3
    move-object v1, v0

    iget-object v1, v1, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    const v2, 0xffffff

    invoke-virtual {v1, v2}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    move-object v1, v0

    iget-object v1, v1, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, LClass_1d5;->var_1f4:I

    sget v5, LClass_1d5;->var_224:I

    invoke-virtual {v1, v2, v3, v4, v5}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    move-object v1, v0

    iget-object v1, v1, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v2, v0

    iget-object v2, v2, LClass_1d5;->var_62:LClass_ae;

    iget-object v2, v2, LClass_ae;->var_17:[Ljavax/microedition/lcdui/Image;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    sget v3, LClass_1d5;->var_1f4:I

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_62:LClass_ae;

    iget-object v4, v4, LClass_ae;->var_17:[Ljavax/microedition/lcdui/Image;

    const/16 v5, 0xd

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    shr-int/lit8 v3, v3, 0x1

    sget v4, LClass_1d5;->var_224:I

    move-object v5, v0

    iget-object v5, v5, LClass_1d5;->var_62:LClass_ae;

    iget-object v5, v5, LClass_ae;->var_17:[Ljavax/microedition/lcdui/Image;

    const/16 v6, 0xd

    aget-object v5, v5, v6

    invoke-virtual {v5}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    const/4 v5, 0x1

    shr-int/lit8 v4, v4, 0x1

    const/16 v5, 0x14

    invoke-virtual {v1, v2, v3, v4, v5}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    goto/16 :goto_1

    :pswitch_4
    move-object v1, v0

    invoke-direct {v1}, LClass_1d5;->sub_8b3()V

    goto/16 :goto_1

    :pswitch_5
    move-object v1, v0

    invoke-direct {v1}, LClass_1d5;->sub_8ca()V

    goto/16 :goto_1

    :pswitch_6
    move-object v1, v0

    invoke-direct {v1}, LClass_1d5;->sub_8ee()V

    goto/16 :goto_1

    :pswitch_7
    move-object v1, v0

    iget-object v1, v1, LClass_1d5;->var_a1:LClass_11f;

    iget v1, v1, LClass_11f;->var_300:I

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    move-object v1, v0

    invoke-direct {v1}, LClass_1d5;->sub_950()V

    goto/16 :goto_1

    :sswitch_1
    move-object v1, v0

    invoke-direct {v1}, LClass_1d5;->sub_ae9()V

    goto/16 :goto_1

    :cond_4
    move-object v1, v0

    iget-object v1, v1, LClass_1d5;->var_a1:LClass_11f;

    iget v1, v1, LClass_11f;->var_540:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    move-object v1, v0

    invoke-direct {v1}, LClass_1d5;->sub_d68()V

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0x9 -> :sswitch_0
        0x14 -> :sswitch_1
        0x15 -> :sswitch_1
    .end sparse-switch
.end method

.method private sub_81a()V
    .locals 11

    move-object v0, p0

    const/4 v2, 0x0

    invoke-static {v2}, LClass_1d5;->sub_e08(I)V

    move-object v2, v0

    iget-object v2, v2, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    move-object v2, v0

    iget-object v2, v2, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget v5, LClass_1d5;->var_1f4:I

    sget v6, LClass_1d5;->var_224:I

    invoke-virtual {v2, v3, v4, v5, v6}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    move-object v2, v0

    iget-object v2, v2, LClass_1d5;->var_150:LClass_22b;

    const/16 v3, 0x3c

    const/4 v4, 0x1

    move-object v5, v0

    iget-object v5, v5, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v2, v3, v4, v5}, LClass_22b;->sub_12e(IILClass_2c3;)I

    move-result v2

    move-object v2, v0

    iget-object v2, v2, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_150:LClass_22b;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-virtual {v3, v4, v5, v6}, LClass_22b;->sub_186(IILClass_2c3;)[B

    move-result-object v3

    sget v4, LClass_1d5;->var_1f4:I

    sget v5, LClass_1d5;->var_30e:I

    const/4 v6, 0x4

    add-int/lit8 v5, v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, LClass_2c3;->sub_60([BII[I[Ljava/lang/String;)[[B

    move-result-object v2

    move-object v2, v0

    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const v8, 0xffffff

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, LClass_1d5;->sub_e21(Ljavax/microedition/lcdui/Graphics;LClass_2c3;IIIIII)V

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    move v2, v1

    const/4 v3, 0x6

    if-lt v2, v3, :cond_0

    move-object v2, v0

    iget-object v2, v2, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_150:LClass_22b;

    const/4 v4, 0x1

    const/4 v5, 0x7

    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-virtual {v3, v4, v5, v6}, LClass_22b;->sub_186(IILClass_2c3;)[B

    move-result-object v3

    sget v4, LClass_1d5;->var_1f4:I

    sget v5, LClass_1d5;->var_30e:I

    const/4 v6, 0x4

    add-int/lit8 v5, v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, LClass_2c3;->sub_60([BII[I[Ljava/lang/String;)[[B

    move-result-object v2

    move-object v2, v0

    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x5

    sget v7, LClass_1d5;->var_224:I

    sget v8, LClass_1d5;->var_30e:I

    const/4 v9, 0x4

    add-int/lit8 v8, v8, 0x4

    sub-int/2addr v7, v8

    const v8, 0xffffff

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, LClass_1d5;->sub_e21(Ljavax/microedition/lcdui/Graphics;LClass_2c3;IIIIII)V

    return-void

    :cond_0
    move-object v2, v0

    iget-object v2, v2, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_150:LClass_22b;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move v6, v1

    add-int/2addr v5, v6

    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-virtual {v3, v4, v5, v6}, LClass_22b;->sub_186(IILClass_2c3;)[B

    move-result-object v3

    sget v4, LClass_1d5;->var_1f4:I

    sget v5, LClass_1d5;->var_30e:I

    const/4 v6, 0x4

    add-int/lit8 v5, v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, LClass_2c3;->sub_60([BII[I[Ljava/lang/String;)[[B

    move-result-object v2

    move v2, v1

    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_11a:LClass_e3;

    iget-object v3, v3, LClass_e3;->var_c8:[I

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_a1:LClass_11f;

    iget v4, v4, LClass_11f;->var_3d7:I

    aget v3, v3, v4

    if-ne v2, v3, :cond_1

    move-object v2, v0

    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x32

    move v8, v1

    sget v9, LClass_1d5;->var_30e:I

    const/4 v10, 0x5

    add-int/lit8 v9, v9, 0x5

    mul-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, 0xf7941c

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, LClass_1d5;->sub_e21(Ljavax/microedition/lcdui/Graphics;LClass_2c3;IIIIII)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_1
    move-object v2, v0

    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x32

    move v8, v1

    sget v9, LClass_1d5;->var_30e:I

    const/4 v10, 0x5

    add-int/lit8 v9, v9, 0x5

    mul-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, 0xffffff

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, LClass_1d5;->sub_e21(Ljavax/microedition/lcdui/Graphics;LClass_2c3;IIIIII)V

    goto :goto_1
.end method

.method private sub_830()V
    .locals 10

    move-object v0, p0

    const/4 v1, 0x0

    invoke-static {v1}, LClass_1d5;->sub_e08(I)V

    move-object v1, v0

    iget-object v1, v1, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    move-object v1, v0

    iget-object v1, v1, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, LClass_1d5;->var_1f4:I

    sget v5, LClass_1d5;->var_224:I

    invoke-virtual {v1, v2, v3, v4, v5}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    move-object v1, v0

    iget-object v1, v1, LClass_1d5;->var_150:LClass_22b;

    const/16 v2, 0x3e

    const/4 v3, 0x1

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v1, v2, v3, v4}, LClass_22b;->sub_12e(IILClass_2c3;)I

    move-result v1

    move-object v1, v0

    iget-object v1, v1, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    move-object v2, v0

    iget-object v2, v2, LClass_1d5;->var_150:LClass_22b;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v5, v0

    iget-object v5, v5, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v2, v3, v4, v5}, LClass_22b;->sub_186(IILClass_2c3;)[B

    move-result-object v2

    sget v3, LClass_1d5;->var_1f4:I

    sget v4, LClass_1d5;->var_30e:I

    const/4 v5, 0x4

    add-int/lit8 v4, v4, 0x4

    const/4 v5, 0x5

    mul-int/lit8 v4, v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LClass_2c3;->sub_60([BII[I[Ljava/lang/String;)[[B

    move-result-object v1

    move-object v1, v0

    move-object v2, v0

    iget-object v2, v2, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget v6, LClass_1d5;->var_224:I

    const/4 v7, 0x1

    shr-int/lit8 v6, v6, 0x1

    const/16 v7, 0x1e

    add-int/lit8 v6, v6, -0x1e

    const v7, 0xffffff

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, LClass_1d5;->sub_e21(Ljavax/microedition/lcdui/Graphics;LClass_2c3;IIIIII)V

    move-object v1, v0

    iget-object v1, v1, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    move-object v2, v0

    iget-object v2, v2, LClass_1d5;->var_150:LClass_22b;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v5, v0

    iget-object v5, v5, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v2, v3, v4, v5}, LClass_22b;->sub_186(IILClass_2c3;)[B

    move-result-object v2

    sget v3, LClass_1d5;->var_1f4:I

    sget v4, LClass_1d5;->var_30e:I

    const/4 v5, 0x4

    add-int/lit8 v4, v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LClass_2c3;->sub_60([BII[I[Ljava/lang/String;)[[B

    move-result-object v1

    move-object v1, v0

    move-object v2, v0

    iget-object v2, v2, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x5

    sget v6, LClass_1d5;->var_224:I

    sget v7, LClass_1d5;->var_30e:I

    const/4 v8, 0x4

    add-int/lit8 v7, v7, 0x4

    sub-int/2addr v6, v7

    const v7, 0xffffff

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, LClass_1d5;->sub_e21(Ljavax/microedition/lcdui/Graphics;LClass_2c3;IIIIII)V

    move-object v1, v0

    iget-object v1, v1, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    move-object v2, v0

    iget-object v2, v2, LClass_1d5;->var_150:LClass_22b;

    const/4 v3, 0x1

    const/4 v4, 0x2

    move-object v5, v0

    iget-object v5, v5, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v2, v3, v4, v5}, LClass_22b;->sub_186(IILClass_2c3;)[B

    move-result-object v2

    sget v3, LClass_1d5;->var_1f4:I

    sget v4, LClass_1d5;->var_30e:I

    const/4 v5, 0x4

    add-int/lit8 v4, v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LClass_2c3;->sub_60([BII[I[Ljava/lang/String;)[[B

    move-result-object v1

    move-object v1, v0

    move-object v2, v0

    iget-object v2, v2, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    const/4 v4, 0x0

    sget v5, LClass_1d5;->var_1f4:I

    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    iget-object v6, v6, LClass_2c3;->var_9a:[I

    const/4 v7, 0x0

    aget v6, v6, v7

    const/4 v7, 0x5

    add-int/lit8 v6, v6, 0x5

    sub-int/2addr v5, v6

    sget v6, LClass_1d5;->var_224:I

    sget v7, LClass_1d5;->var_30e:I

    const/4 v8, 0x4

    add-int/lit8 v7, v7, 0x4

    sub-int/2addr v6, v7

    const v7, 0xffffff

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, LClass_1d5;->sub_e21(Ljavax/microedition/lcdui/Graphics;LClass_2c3;IIIIII)V

    return-void
.end method

.method private sub_880()V
    .locals 15

    move-object v0, p0

    move-object v6, v0

    iget v6, v6, LClass_1d5;->var_256:I

    const/4 v7, -0x1

    if-gt v6, v7, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v6, 0x0

    invoke-static {v6}, LClass_1d5;->sub_e08(I)V

    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget v9, LClass_1d5;->var_1f4:I

    sget v10, LClass_1d5;->var_224:I

    invoke-virtual {v6, v7, v8, v9, v10}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    const/4 v6, 0x0

    move v3, v6

    const/4 v6, 0x0

    move v4, v6

    sget v6, LClass_1d5;->var_1f4:I

    const/16 v7, 0x96

    add-int/lit16 v6, v6, -0x96

    const/4 v7, 0x1

    shr-int/lit8 v6, v6, 0x1

    move v1, v6

    sget v6, LClass_1d5;->var_224:I

    const/4 v7, 0x1

    shr-int/lit8 v6, v6, 0x1

    const/16 v7, 0xa

    add-int/lit8 v6, v6, 0xa

    move v2, v6

    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_a1:LClass_11f;

    iget-boolean v6, v6, LClass_11f;->var_34f:Z

    if-nez v6, :cond_1

    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_a1:LClass_11f;

    iget-boolean v6, v6, LClass_11f;->var_500:Z

    if-nez v6, :cond_1

    move-object v6, v0

    iget v6, v6, LClass_1d5;->var_256:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_1

    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_a1:LClass_11f;

    iget v6, v6, LClass_11f;->var_300:I

    const/4 v7, 0x7

    if-ne v6, v7, :cond_1

    sget v6, LClass_1d5;->var_1f4:I

    const/16 v7, 0x96

    add-int/lit16 v6, v6, -0x96

    const/4 v7, 0x1

    shr-int/lit8 v6, v6, 0x1

    move v1, v6

    sget v6, LClass_1d5;->var_224:I

    const/16 v7, 0xd

    add-int/lit8 v6, v6, -0xd

    move v2, v6

    move-object v6, v0

    invoke-direct {v6}, LClass_1d5;->sub_950()V

    :cond_1
    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    const v7, 0x534640

    invoke-virtual {v6, v7}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move v7, v1

    move v8, v2

    const/16 v9, 0x96

    const/4 v10, 0x4

    invoke-virtual {v6, v7, v8, v9, v10}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_150:LClass_22b;

    iget-object v6, v6, LClass_22b;->var_332:[I

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    invoke-static {v6}, LClass_1d5;->sub_e08(I)V

    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_150:LClass_22b;

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v9, v0

    iget-object v9, v9, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    invoke-virtual {v6, v7, v8, v9}, LClass_22b;->sub_12e(IILClass_2c3;)I

    move-result v6

    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_150:LClass_22b;

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v10, v0

    iget-object v10, v10, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v11, 0x0

    aget-object v10, v10, v11

    invoke-virtual {v7, v8, v9, v10}, LClass_22b;->sub_186(IILClass_2c3;)[B

    move-result-object v7

    sget v8, LClass_1d5;->var_1f4:I

    const/16 v9, 0x14

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, LClass_2c3;->sub_60([BII[I[Ljava/lang/String;)[[B

    move-result-object v6

    move-object v6, v0

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    const/4 v9, 0x0

    sget v10, LClass_1d5;->var_1f4:I

    move-object v11, v0

    iget-object v11, v11, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v12, 0x0

    aget-object v11, v11, v12

    iget-object v11, v11, LClass_2c3;->var_9a:[I

    const/4 v12, 0x0

    aget v11, v11, v12

    sub-int/2addr v10, v11

    const/4 v11, 0x1

    shr-int/lit8 v10, v10, 0x1

    move v11, v2

    const/16 v12, 0x12

    add-int/lit8 v11, v11, -0x12

    const v12, 0xffffff

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-direct/range {v6 .. v14}, LClass_1d5;->sub_e21(Ljavax/microedition/lcdui/Graphics;LClass_2c3;IIIIII)V

    move-object v6, v0

    iget v6, v6, LClass_1d5;->var_482:I

    if-lez v6, :cond_2

    const/4 v6, 0x0

    move v5, v6

    :goto_1
    move v6, v5

    move-object v7, v0

    iget v7, v7, LClass_1d5;->var_3a0:I

    if-lt v6, v7, :cond_3

    move-object v6, v0

    iget v6, v6, LClass_1d5;->var_406:I

    move v7, v4

    add-int/2addr v6, v7

    const/16 v7, 0x64

    mul-int/lit8 v6, v6, 0x64

    move-object v7, v0

    iget v7, v7, LClass_1d5;->var_482:I

    div-int/2addr v6, v7

    const/16 v7, 0x96

    mul-int/lit16 v6, v6, 0x96

    const/16 v7, 0x64

    div-int/lit8 v6, v6, 0x64

    move v3, v6

    :cond_2
    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    const v7, 0xf7941c

    invoke-virtual {v6, v7}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move v7, v1

    move v8, v2

    move v9, v3

    const/4 v10, 0x4

    invoke-virtual {v6, v7, v8, v9, v10}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    goto/16 :goto_0

    :cond_3
    move v6, v4

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_4bc:[I

    move v8, v5

    aget v7, v7, v8

    add-int/2addr v6, v7

    move v4, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1
.end method

.method private sub_8b3()V
    .locals 10

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v2, v0

    iget-object v2, v2, LClass_1d5;->var_7fa:[Ljavax/microedition/lcdui/Image;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    sget v3, LClass_1d5;->var_1f4:I

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_7fa:[Ljavax/microedition/lcdui/Image;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    shr-int/lit8 v3, v3, 0x1

    sget v4, LClass_1d5;->var_224:I

    move-object v5, v0

    iget-object v5, v5, LClass_1d5;->var_7fa:[Ljavax/microedition/lcdui/Image;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v5}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    const/16 v5, 0x14

    invoke-virtual {v1, v2, v3, v4, v5}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    const/4 v1, 0x1

    invoke-static {v1}, LClass_1d5;->sub_e08(I)V

    move-object v1, v0

    iget-object v1, v1, LClass_1d5;->var_150:LClass_22b;

    const/16 v2, 0x9

    const/4 v3, 0x1

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v1, v2, v3, v4}, LClass_22b;->sub_12e(IILClass_2c3;)I

    move-result v1

    move-object v1, v0

    iget-object v1, v1, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    move-object v2, v0

    iget-object v2, v2, LClass_1d5;->var_150:LClass_22b;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v5, v0

    iget-object v5, v5, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v2, v3, v4, v5}, LClass_22b;->sub_186(IILClass_2c3;)[B

    move-result-object v2

    sget v3, LClass_1d5;->var_1f4:I

    sget v4, LClass_1d5;->var_30e:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LClass_2c3;->sub_60([BII[I[Ljava/lang/String;)[[B

    move-result-object v1

    move-object v1, v0

    iget v1, v1, LClass_1d5;->var_334:I

    const/16 v2, 0xf

    if-le v1, v2, :cond_0

    move-object v1, v0

    iget v1, v1, LClass_1d5;->var_334:I

    const/4 v2, 0x3

    rem-int/lit8 v1, v1, 0x3

    if-eqz v1, :cond_0

    move-object v1, v0

    move-object v2, v0

    iget-object v2, v2, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    const/4 v4, 0x0

    sget v5, LClass_1d5;->var_1f4:I

    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    iget-object v6, v6, LClass_2c3;->var_9a:[I

    const/4 v7, 0x0

    aget v6, v6, v7

    sub-int/2addr v5, v6

    const/4 v6, 0x1

    shr-int/lit8 v5, v5, 0x1

    sget v6, LClass_1d5;->var_224:I

    const/16 v7, 0x34

    add-int/lit8 v6, v6, -0x34

    const v7, 0xffffff

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v1 .. v9}, LClass_1d5;->sub_e21(Ljavax/microedition/lcdui/Graphics;LClass_2c3;IIIIII)V

    :cond_0
    return-void
.end method

.method private sub_8ca()V
    .locals 12

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_7e9:[Ljavax/microedition/lcdui/Image;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    sget v5, LClass_1d5;->var_1f4:I

    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_7e9:[Ljavax/microedition/lcdui/Image;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-virtual {v6}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v6

    sub-int/2addr v5, v6

    const/4 v6, 0x1

    shr-int/lit8 v5, v5, 0x1

    sget v6, LClass_1d5;->var_224:I

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_7e9:[Ljavax/microedition/lcdui/Image;

    const/4 v8, 0x1

    aget-object v7, v7, v8

    invoke-virtual {v7}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v7

    sub-int/2addr v6, v7

    const/16 v7, 0x14

    invoke-virtual {v3, v4, v5, v6, v7}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    const/4 v3, 0x1

    invoke-static {v3}, LClass_1d5;->sub_e08(I)V

    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_150:LClass_22b;

    const/4 v4, 0x0

    const/4 v5, 0x5

    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-virtual {v3, v4, v5, v6}, LClass_22b;->sub_12e(IILClass_2c3;)I

    move-result v3

    const/4 v3, 0x0

    move v1, v3

    const/4 v3, 0x0

    move v2, v3

    :goto_0
    move v3, v2

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_150:LClass_22b;

    iget-object v4, v4, LClass_22b;->var_7a:[[I

    const/4 v5, 0x5

    aget-object v4, v4, v5

    const/4 v5, 0x0

    aget v4, v4, v5

    if-lt v3, v4, :cond_1

    invoke-static {}, LClass_10c;->sub_43()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_150:LClass_22b;

    const/16 v4, 0x3c

    const/4 v5, 0x1

    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-virtual {v3, v4, v5, v6}, LClass_22b;->sub_12e(IILClass_2c3;)I

    move-result v3

    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_150:LClass_22b;

    const/4 v5, 0x1

    const/4 v6, 0x7

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-virtual {v4, v5, v6, v7}, LClass_22b;->sub_186(IILClass_2c3;)[B

    move-result-object v4

    sget v5, LClass_1d5;->var_1f4:I

    sget v6, LClass_1d5;->var_30e:I

    const/4 v7, 0x4

    add-int/lit8 v6, v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, LClass_2c3;->sub_60([BII[I[Ljava/lang/String;)[[B

    move-result-object v3

    move-object v3, v0

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v5, v0

    iget-object v5, v5, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x5

    sget v8, LClass_1d5;->var_224:I

    sget v9, LClass_1d5;->var_30e:I

    const/4 v10, 0x4

    add-int/lit8 v9, v9, 0x4

    sub-int/2addr v8, v9

    const v9, 0xffffff

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-direct/range {v3 .. v11}, LClass_1d5;->sub_e21(Ljavax/microedition/lcdui/Graphics;LClass_2c3;IIIIII)V

    :cond_0
    return-void

    :cond_1
    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_150:LClass_22b;

    const/4 v5, 0x5

    move v6, v2

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-virtual {v4, v5, v6, v7}, LClass_22b;->sub_186(IILClass_2c3;)[B

    move-result-object v4

    sget v5, LClass_1d5;->var_1f4:I

    sget v6, LClass_1d5;->var_30e:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, LClass_2c3;->sub_60([BII[I[Ljava/lang/String;)[[B

    move-result-object v3

    const v3, 0xffffff

    move v1, v3

    move v3, v2

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_11a:LClass_e3;

    iget-object v4, v4, LClass_e3;->var_c8:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    if-ne v3, v4, :cond_2

    const v3, 0xffa000

    move v1, v3

    :cond_2
    move-object v3, v0

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v5, v0

    iget-object v5, v5, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    const/4 v6, 0x0

    const/16 v7, 0xf

    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_541:[I

    move v9, v2

    aget v8, v8, v9

    const/4 v9, 0x5

    mul-int/lit8 v8, v8, 0x5

    add-int/2addr v7, v8

    const/16 v8, 0x30

    move v9, v2

    const/16 v10, 0x13

    mul-int/lit8 v9, v9, 0x13

    add-int/2addr v8, v9

    move v9, v1

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-direct/range {v3 .. v11}, LClass_1d5;->sub_e21(Ljavax/microedition/lcdui/Graphics;LClass_2c3;IIIIII)V

    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move v4, v1

    invoke-virtual {v3, v4}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    move v3, v2

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_11a:LClass_e3;

    iget-object v4, v4, LClass_e3;->var_c8:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    const/4 v5, 0x1

    add-int/lit8 v4, v4, 0x1

    if-eq v3, v4, :cond_4

    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    const/4 v4, 0x0

    const/16 v5, 0x3e

    move v6, v2

    const/16 v7, 0x13

    mul-int/lit8 v6, v6, 0x13

    add-int/2addr v5, v6

    const/16 v6, 0x87

    const/16 v7, 0x3e

    move v8, v2

    const/16 v9, 0x13

    mul-int/lit8 v8, v8, 0x13

    add-int/2addr v7, v8

    invoke-virtual {v3, v4, v5, v6, v7}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    const/4 v4, 0x0

    const/16 v5, 0x2b

    move v6, v2

    const/16 v7, 0x13

    mul-int/lit8 v6, v6, 0x13

    add-int/2addr v5, v6

    const/16 v6, 0x87

    const/16 v7, 0x2b

    move v8, v2

    const/16 v9, 0x13

    mul-int/lit8 v8, v8, 0x13

    add-int/2addr v7, v8

    invoke-virtual {v3, v4, v5, v6, v7}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    move v3, v2

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_150:LClass_22b;

    iget-object v4, v4, LClass_22b;->var_7a:[[I

    const/4 v5, 0x5

    aget-object v4, v4, v5

    const/4 v5, 0x0

    aget v4, v4, v5

    const/4 v5, 0x1

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_3

    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    const/4 v4, 0x0

    const/16 v5, 0x3e

    move v6, v2

    const/16 v7, 0x13

    mul-int/lit8 v6, v6, 0x13

    add-int/2addr v5, v6

    const/16 v6, 0x87

    const/16 v7, 0x3e

    move v8, v2

    const/16 v9, 0x13

    mul-int/lit8 v8, v8, 0x13

    add-int/2addr v7, v8

    invoke-virtual {v3, v4, v5, v6, v7}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    goto :goto_1
.end method

.method private sub_8ee()V
    .locals 13

    move-object v0, p0

    const/4 v4, 0x1

    invoke-static {v4}, LClass_1d5;->sub_e08(I)V

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v5, v0

    iget-object v5, v5, LClass_1d5;->var_7e9:[Ljavax/microedition/lcdui/Image;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    sget v6, LClass_1d5;->var_1f4:I

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_7e9:[Ljavax/microedition/lcdui/Image;

    const/4 v8, 0x1

    aget-object v7, v7, v8

    invoke-virtual {v7}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v7

    sub-int/2addr v6, v7

    const/4 v7, 0x1

    shr-int/lit8 v6, v6, 0x1

    sget v7, LClass_1d5;->var_224:I

    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_7e9:[Ljavax/microedition/lcdui/Image;

    const/4 v9, 0x1

    aget-object v8, v8, v9

    invoke-virtual {v8}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v8

    sub-int/2addr v7, v8

    const/16 v8, 0x14

    invoke-virtual {v4, v5, v6, v7, v8}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_150:LClass_22b;

    const/16 v5, 0x1e

    const/4 v6, 0x5

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-virtual {v4, v5, v6, v7}, LClass_22b;->sub_12e(IILClass_2c3;)I

    move-result v4

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    move-object v5, v0

    iget-object v5, v5, LClass_1d5;->var_150:LClass_22b;

    const/4 v6, 0x5

    const/4 v7, 0x0

    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    invoke-virtual {v5, v6, v7, v8}, LClass_22b;->sub_186(IILClass_2c3;)[B

    move-result-object v5

    sget v6, LClass_1d5;->var_1f4:I

    sget v7, LClass_1d5;->var_30e:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, LClass_2c3;->sub_60([BII[I[Ljava/lang/String;)[[B

    move-result-object v4

    move-object v4, v0

    move-object v5, v0

    iget-object v5, v5, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    const/4 v7, 0x0

    sget v8, LClass_1d5;->var_1f4:I

    move-object v9, v0

    iget-object v9, v9, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    iget-object v9, v9, LClass_2c3;->var_9a:[I

    const/4 v10, 0x0

    aget v9, v9, v10

    sub-int/2addr v8, v9

    const/4 v9, 0x1

    shr-int/lit8 v8, v8, 0x1

    const/16 v9, 0x32

    const v10, 0xffffff

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v4 .. v12}, LClass_1d5;->sub_e21(Ljavax/microedition/lcdui/Graphics;LClass_2c3;IIIIII)V

    const/4 v4, 0x0

    move v3, v4

    :goto_0
    move v4, v3

    const/4 v5, 0x6

    if-lt v4, v5, :cond_1

    invoke-static {}, LClass_10c;->sub_43()Z

    move-result v4

    if-nez v4, :cond_0

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_150:LClass_22b;

    const/16 v5, 0x3c

    const/4 v6, 0x1

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-virtual {v4, v5, v6, v7}, LClass_22b;->sub_12e(IILClass_2c3;)I

    move-result v4

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    move-object v5, v0

    iget-object v5, v5, LClass_1d5;->var_150:LClass_22b;

    const/4 v6, 0x1

    const/4 v7, 0x7

    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    invoke-virtual {v5, v6, v7, v8}, LClass_22b;->sub_186(IILClass_2c3;)[B

    move-result-object v5

    sget v6, LClass_1d5;->var_1f4:I

    sget v7, LClass_1d5;->var_30e:I

    const/4 v8, 0x4

    add-int/lit8 v7, v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, LClass_2c3;->sub_60([BII[I[Ljava/lang/String;)[[B

    move-result-object v4

    move-object v4, v0

    move-object v5, v0

    iget-object v5, v5, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x5

    sget v9, LClass_1d5;->var_224:I

    sget v10, LClass_1d5;->var_30e:I

    const/4 v11, 0x4

    add-int/lit8 v10, v10, 0x4

    sub-int/2addr v9, v10

    const v10, 0xffffff

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v4 .. v12}, LClass_1d5;->sub_e21(Ljavax/microedition/lcdui/Graphics;LClass_2c3;IIIIII)V

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_150:LClass_22b;

    const/4 v5, 0x3

    const/4 v6, 0x1

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-virtual {v4, v5, v6, v7}, LClass_22b;->sub_12e(IILClass_2c3;)I

    move-result v4

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    move-object v5, v0

    iget-object v5, v5, LClass_1d5;->var_150:LClass_22b;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    invoke-virtual {v5, v6, v7, v8}, LClass_22b;->sub_186(IILClass_2c3;)[B

    move-result-object v5

    sget v6, LClass_1d5;->var_1f4:I

    sget v7, LClass_1d5;->var_30e:I

    const/4 v8, 0x4

    add-int/lit8 v7, v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, LClass_2c3;->sub_60([BII[I[Ljava/lang/String;)[[B

    move-result-object v4

    move-object v4, v0

    move-object v5, v0

    iget-object v5, v5, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    const/4 v7, 0x0

    sget v8, LClass_1d5;->var_1f4:I

    const/4 v9, 0x5

    move-object v10, v0

    iget-object v10, v10, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v11, 0x0

    aget-object v10, v10, v11

    iget-object v10, v10, LClass_2c3;->var_9a:[I

    const/4 v11, 0x0

    aget v10, v10, v11

    add-int/2addr v9, v10

    sub-int/2addr v8, v9

    sget v9, LClass_1d5;->var_224:I

    sget v10, LClass_1d5;->var_30e:I

    const/4 v11, 0x4

    add-int/lit8 v10, v10, 0x4

    sub-int/2addr v9, v10

    const v10, 0xffffff

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v4 .. v12}, LClass_1d5;->sub_e21(Ljavax/microedition/lcdui/Graphics;LClass_2c3;IIIIII)V

    :cond_0
    return-void

    :cond_1
    const v4, 0x7d7d7d

    move v1, v4

    const/4 v4, 0x2

    move v2, v4

    move v4, v3

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    move v2, v4

    :cond_2
    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    move-object v5, v0

    iget-object v5, v5, LClass_1d5;->var_150:LClass_22b;

    const/4 v6, 0x5

    const/4 v7, 0x1

    move v8, v3

    add-int/2addr v7, v8

    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    invoke-virtual {v5, v6, v7, v8}, LClass_22b;->sub_186(IILClass_2c3;)[B

    move-result-object v5

    sget v6, LClass_1d5;->var_1f4:I

    sget v7, LClass_1d5;->var_30e:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, LClass_2c3;->sub_60([BII[I[Ljava/lang/String;)[[B

    move-result-object v4

    move v4, v3

    move-object v5, v0

    iget-object v5, v5, LClass_1d5;->var_11a:LClass_e3;

    iget-object v5, v5, LClass_e3;->var_c8:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    if-ne v4, v5, :cond_4

    const v4, 0xffa000

    move v1, v4

    :cond_3
    :goto_1
    move-object v4, v0

    move-object v5, v0

    iget-object v5, v5, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    const/4 v7, 0x0

    sget v8, LClass_1d5;->var_1f4:I

    move-object v9, v0

    iget-object v9, v9, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    iget-object v9, v9, LClass_2c3;->var_9a:[I

    const/4 v10, 0x0

    aget v9, v9, v10

    move v10, v2

    add-int/2addr v9, v10

    sub-int/2addr v8, v9

    const/4 v9, 0x1

    shr-int/lit8 v8, v8, 0x1

    const/16 v9, 0x4b

    move v10, v3

    const/16 v11, 0x12

    mul-int/lit8 v10, v10, 0x12

    add-int/2addr v9, v10

    move v10, v1

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v4 .. v12}, LClass_1d5;->sub_e21(Ljavax/microedition/lcdui/Graphics;LClass_2c3;IIIIII)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    move v4, v3

    move-object v5, v0

    iget-object v5, v5, LClass_1d5;->var_a1:LClass_11f;

    iget v5, v5, LClass_11f;->var_35b:I

    if-gt v4, v5, :cond_3

    const v4, 0xffffff

    move v1, v4

    goto :goto_1
.end method

.method private sub_91()V
    .locals 6

    move-object v0, p0

    move-object v1, v0

    const/16 v2, 0x1b

    new-array v2, v2, [Ljavax/microedition/lcdui/Image;

    iput-object v2, v1, LClass_1d5;->var_6f0:[Ljavax/microedition/lcdui/Image;

    move-object v1, v0

    iget-object v1, v1, LClass_1d5;->var_150:LClass_22b;

    const/4 v2, 0x2

    const/16 v3, 0x3e8

    const/16 v4, 0x14

    invoke-virtual {v1, v2, v3, v4}, LClass_22b;->sub_6b(III)V

    move-object v1, v0

    iget-object v1, v1, LClass_1d5;->var_150:LClass_22b;

    const-string v2, "/txt/data.txt"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, LClass_22b;->sub_11f(Ljava/lang/String;I)V

    move-object v1, v0

    iget-object v1, v1, LClass_1d5;->var_150:LClass_22b;

    const/4 v2, 0x3

    const/16 v3, 0x1b58

    const/16 v4, 0xf

    invoke-virtual {v1, v2, v3, v4}, LClass_22b;->sub_6b(III)V

    move-object v1, v0

    iget-object v1, v1, LClass_1d5;->var_150:LClass_22b;

    new-instance v2, Ljava/lang/StringBuffer;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    const-string v4, "/txt/gameMain_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_a1:LClass_11f;

    iget-object v3, v3, LClass_11f;->var_5ff:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, ".txt"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, LClass_22b;->sub_11f(Ljava/lang/String;I)V

    move-object v1, v0

    iget-object v1, v1, LClass_1d5;->var_150:LClass_22b;

    const/4 v2, 0x4

    const/16 v3, 0x7d0

    const/16 v4, 0xf

    invoke-virtual {v1, v2, v3, v4}, LClass_22b;->sub_6b(III)V

    move-object v1, v0

    iget-object v1, v1, LClass_1d5;->var_150:LClass_22b;

    const-string v2, "/txt/event.txt"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, LClass_22b;->sub_11f(Ljava/lang/String;I)V

    move-object v1, v0

    iget-object v1, v1, LClass_1d5;->var_a1:LClass_11f;

    invoke-virtual {v1}, LClass_11f;->sub_5c()V

    return-void
.end method

.method private sub_950()V
    .locals 13

    move-object v0, p0

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget v7, LClass_1d5;->var_1f4:I

    sget v8, LClass_1d5;->var_224:I

    invoke-virtual {v4, v5, v6, v7, v8}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v5, v0

    iget-object v5, v5, LClass_1d5;->var_874:[Ljavax/microedition/lcdui/Image;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    sget v6, LClass_1d5;->var_1f4:I

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_874:[Ljavax/microedition/lcdui/Image;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-virtual {v7}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v7

    sub-int/2addr v6, v7

    const/4 v7, 0x1

    shr-int/lit8 v6, v6, 0x1

    sget v7, LClass_1d5;->var_224:I

    const/16 v8, 0x27

    move-object v9, v0

    iget-object v9, v9, LClass_1d5;->var_874:[Ljavax/microedition/lcdui/Image;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    invoke-virtual {v9}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v9

    add-int/2addr v8, v9

    sub-int/2addr v7, v8

    const/16 v8, 0x14

    invoke-virtual {v4, v5, v6, v7, v8}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    const v5, 0xe3b23c

    invoke-virtual {v4, v5}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    const/4 v5, 0x0

    sget v6, LClass_1d5;->var_224:I

    const/16 v7, 0x25

    add-int/lit8 v6, v6, -0x25

    sget v7, LClass_1d5;->var_1f4:I

    sget v8, LClass_1d5;->var_224:I

    const/16 v9, 0x25

    add-int/lit8 v8, v8, -0x25

    invoke-virtual {v4, v5, v6, v7, v8}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_150:LClass_22b;

    const/16 v5, 0x32

    const/4 v6, 0x1

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v8, 0x1

    aget-object v7, v7, v8

    invoke-virtual {v4, v5, v6, v7}, LClass_22b;->sub_12e(IILClass_2c3;)I

    move-result v4

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    move-object v5, v0

    iget-object v5, v5, LClass_1d5;->var_150:LClass_22b;

    const/4 v6, 0x1

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_a1:LClass_11f;

    iget v7, v7, LClass_11f;->var_300:I

    const/4 v8, 0x7

    add-int/lit8 v7, v7, -0x7

    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v9, 0x1

    aget-object v8, v8, v9

    invoke-virtual {v5, v6, v7, v8}, LClass_22b;->sub_186(IILClass_2c3;)[B

    move-result-object v5

    const/16 v6, 0x6d

    const/16 v7, 0x46

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, LClass_2c3;->sub_60([BII[I[Ljava/lang/String;)[[B

    move-result-object v4

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_a1:LClass_11f;

    iget v4, v4, LClass_11f;->var_300:I

    packed-switch v4, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v5, v0

    iget-object v5, v5, LClass_1d5;->var_874:[Ljavax/microedition/lcdui/Image;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    const/4 v6, 0x0

    sget v7, LClass_1d5;->var_224:I

    const/16 v8, 0x27

    move-object v9, v0

    iget-object v9, v9, LClass_1d5;->var_874:[Ljavax/microedition/lcdui/Image;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    invoke-virtual {v9}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v9

    add-int/2addr v8, v9

    move-object v9, v0

    iget-object v9, v9, LClass_1d5;->var_874:[Ljavax/microedition/lcdui/Image;

    const/4 v10, 0x1

    aget-object v9, v9, v10

    invoke-virtual {v9}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v9

    add-int/2addr v8, v9

    sub-int/2addr v7, v8

    const/16 v8, 0x14

    invoke-virtual {v4, v5, v6, v7, v8}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    goto :goto_0

    :pswitch_1
    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v5, v0

    iget-object v5, v5, LClass_1d5;->var_874:[Ljavax/microedition/lcdui/Image;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    const/16 v6, 0xa

    sget v7, LClass_1d5;->var_224:I

    const/16 v8, 0x27

    move-object v9, v0

    iget-object v9, v9, LClass_1d5;->var_874:[Ljavax/microedition/lcdui/Image;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    invoke-virtual {v9}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v9

    add-int/2addr v8, v9

    move-object v9, v0

    iget-object v9, v9, LClass_1d5;->var_874:[Ljavax/microedition/lcdui/Image;

    const/4 v10, 0x1

    aget-object v9, v9, v10

    invoke-virtual {v9}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v9

    add-int/2addr v8, v9

    sub-int/2addr v7, v8

    const/16 v8, 0x14

    invoke-virtual {v4, v5, v6, v7, v8}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    const v5, 0x534640

    invoke-virtual {v4, v5}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    const/16 v5, 0x39

    sget v6, LClass_1d5;->var_224:I

    const/16 v7, 0xde

    add-int/lit16 v6, v6, -0xde

    const/16 v7, 0x79

    const/16 v8, 0x50

    invoke-virtual {v4, v5, v6, v7, v8}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    const/16 v5, 0x3b

    sget v6, LClass_1d5;->var_224:I

    const/16 v7, 0xdf

    add-int/lit16 v6, v6, -0xdf

    const/16 v7, 0xb0

    sget v8, LClass_1d5;->var_224:I

    const/16 v9, 0xdf

    add-int/lit16 v8, v8, -0xdf

    invoke-virtual {v4, v5, v6, v7, v8}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    const/16 v5, 0x3b

    sget v6, LClass_1d5;->var_224:I

    const/16 v7, 0x8e

    add-int/lit16 v6, v6, -0x8e

    const/16 v7, 0xb0

    sget v8, LClass_1d5;->var_224:I

    const/16 v9, 0x8e

    add-int/lit16 v8, v8, -0x8e

    invoke-virtual {v4, v5, v6, v7, v8}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    const/16 v5, 0x38

    sget v6, LClass_1d5;->var_224:I

    const/16 v7, 0xdc

    add-int/lit16 v6, v6, -0xdc

    const/16 v7, 0x38

    sget v8, LClass_1d5;->var_224:I

    const/16 v9, 0x91

    add-int/lit16 v8, v8, -0x91

    invoke-virtual {v4, v5, v6, v7, v8}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    const/16 v5, 0xb2

    sget v6, LClass_1d5;->var_224:I

    const/16 v7, 0xdc

    add-int/lit16 v6, v6, -0xdc

    const/16 v7, 0xb2

    sget v8, LClass_1d5;->var_224:I

    const/16 v9, 0x91

    add-int/lit16 v8, v8, -0x91

    invoke-virtual {v4, v5, v6, v7, v8}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    const v5, 0xacacac

    invoke-virtual {v4, v5}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    const/16 v5, 0x3b

    sget v6, LClass_1d5;->var_224:I

    const/16 v7, 0xe0

    add-int/lit16 v6, v6, -0xe0

    const/16 v7, 0xb0

    sget v8, LClass_1d5;->var_224:I

    const/16 v9, 0xe0

    add-int/lit16 v8, v8, -0xe0

    invoke-virtual {v4, v5, v6, v7, v8}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    const/16 v5, 0x3b

    sget v6, LClass_1d5;->var_224:I

    const/16 v7, 0x8d

    add-int/lit16 v6, v6, -0x8d

    const/16 v7, 0xb0

    sget v8, LClass_1d5;->var_224:I

    const/16 v9, 0x8d

    add-int/lit16 v8, v8, -0x8d

    invoke-virtual {v4, v5, v6, v7, v8}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    const/16 v5, 0x37

    sget v6, LClass_1d5;->var_224:I

    const/16 v7, 0xdc

    add-int/lit16 v6, v6, -0xdc

    const/16 v7, 0x37

    sget v8, LClass_1d5;->var_224:I

    const/16 v9, 0x91

    add-int/lit16 v8, v8, -0x91

    invoke-virtual {v4, v5, v6, v7, v8}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    const/16 v5, 0xb3

    sget v6, LClass_1d5;->var_224:I

    const/16 v7, 0xdc

    add-int/lit16 v6, v6, -0xdc

    const/16 v7, 0xb3

    sget v8, LClass_1d5;->var_224:I

    const/16 v9, 0x91

    add-int/lit16 v8, v8, -0x91

    invoke-virtual {v4, v5, v6, v7, v8}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v5, v0

    iget-object v5, v5, LClass_1d5;->var_874:[Ljavax/microedition/lcdui/Image;

    const/4 v6, 0x4

    aget-object v5, v5, v6

    const/16 v6, 0x37

    sget v7, LClass_1d5;->var_224:I

    const/16 v8, 0xe0

    add-int/lit16 v7, v7, -0xe0

    const/16 v8, 0x14

    invoke-virtual {v4, v5, v6, v7, v8}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v5, v0

    iget-object v5, v5, LClass_1d5;->var_874:[Ljavax/microedition/lcdui/Image;

    const/4 v6, 0x5

    aget-object v5, v5, v6

    const/16 v6, 0xae

    sget v7, LClass_1d5;->var_224:I

    const/16 v8, 0xe0

    add-int/lit16 v7, v7, -0xe0

    const/16 v8, 0x14

    invoke-virtual {v4, v5, v6, v7, v8}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v5, v0

    iget-object v5, v5, LClass_1d5;->var_874:[Ljavax/microedition/lcdui/Image;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    const/16 v6, 0x32

    sget v7, LClass_1d5;->var_224:I

    const/16 v8, 0x92

    add-int/lit16 v7, v7, -0x92

    const/16 v8, 0x14

    invoke-virtual {v4, v5, v6, v7, v8}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v5, v0

    iget-object v5, v5, LClass_1d5;->var_874:[Ljavax/microedition/lcdui/Image;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    const/16 v6, 0xae

    sget v7, LClass_1d5;->var_224:I

    const/16 v8, 0x92

    add-int/lit16 v7, v7, -0x92

    const/16 v8, 0x14

    invoke-virtual {v4, v5, v6, v7, v8}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    const/4 v4, 0x0

    move v1, v4

    const/4 v4, 0x0

    move v2, v4

    const/4 v4, 0x0

    move v3, v4

    :goto_1
    move v4, v3

    move-object v5, v0

    iget v5, v5, LClass_1d5;->var_3a0:I

    if-lt v4, v5, :cond_0

    move-object v4, v0

    iget v4, v4, LClass_1d5;->var_406:I

    move v5, v2

    add-int/2addr v4, v5

    move-object v5, v0

    iget-object v5, v5, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, LClass_2c3;->sub_121(I)I

    move-result v5

    const/4 v6, 0x1

    add-int/lit8 v5, v5, 0x1

    mul-int/2addr v4, v5

    move-object v5, v0

    iget v5, v5, LClass_1d5;->var_482:I

    div-int/2addr v4, v5

    move v1, v4

    move-object v4, v0

    move-object v5, v0

    iget-object v5, v5, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    move v7, v1

    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v9, 0x1

    aget-object v8, v8, v9

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, LClass_2c3;->sub_19e(I)I

    move-result v8

    mul-int/2addr v7, v8

    const/16 v8, 0x3f

    sget v9, LClass_1d5;->var_224:I

    const/16 v10, 0xd8

    add-int/lit16 v9, v9, -0xd8

    const v10, 0xffffff

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v12}, LClass_1d5;->sub_e21(Ljavax/microedition/lcdui/Graphics;LClass_2c3;IIIIII)V

    goto/16 :goto_0

    :cond_0
    move v4, v2

    move-object v5, v0

    iget-object v5, v5, LClass_1d5;->var_4bc:[I

    move v6, v3

    aget v5, v5, v6

    add-int/2addr v4, v5

    move v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :pswitch_2
    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v5, v0

    iget-object v5, v5, LClass_1d5;->var_874:[Ljavax/microedition/lcdui/Image;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    const/16 v6, 0x1d

    sget v7, LClass_1d5;->var_224:I

    const/16 v8, 0x27

    move-object v9, v0

    iget-object v9, v9, LClass_1d5;->var_874:[Ljavax/microedition/lcdui/Image;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    invoke-virtual {v9}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v9

    add-int/2addr v8, v9

    move-object v9, v0

    iget-object v9, v9, LClass_1d5;->var_874:[Ljavax/microedition/lcdui/Image;

    const/4 v10, 0x1

    aget-object v9, v9, v10

    invoke-virtual {v9}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v9

    add-int/2addr v8, v9

    sub-int/2addr v7, v8

    const/16 v8, 0x14

    invoke-virtual {v4, v5, v6, v7, v8}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    move-object v4, v0

    sget v5, LClass_1d5;->var_1f4:I

    const/16 v6, 0xa4

    add-int/lit16 v5, v5, -0xa4

    const/4 v6, 0x1

    shr-int/lit8 v5, v5, 0x1

    const/16 v6, 0x26

    const/16 v7, 0xa4

    const/16 v8, 0x59

    const v9, 0x726257

    invoke-direct/range {v4 .. v9}, LClass_1d5;->sub_f70(IIIII)V

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    sget v5, LClass_1d5;->var_1f4:I

    const/16 v6, 0xa4

    add-int/lit16 v5, v5, -0xa4

    const/4 v6, 0x1

    shr-int/lit8 v5, v5, 0x1

    const/16 v6, 0x30

    sget v7, LClass_1d5;->var_1f4:I

    const/16 v8, 0xa4

    add-int/lit16 v7, v7, -0xa4

    const/4 v8, 0x1

    shr-int/lit8 v7, v7, 0x1

    const/16 v8, 0xa3

    add-int/lit16 v7, v7, 0xa3

    const/16 v8, 0x30

    invoke-virtual {v4, v5, v6, v7, v8}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_150:LClass_22b;

    const/16 v5, 0x32

    const/4 v6, 0x1

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v8, 0x1

    aget-object v7, v7, v8

    invoke-virtual {v4, v5, v6, v7}, LClass_22b;->sub_12e(IILClass_2c3;)I

    move-result v4

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    move-object v5, v0

    iget-object v5, v5, LClass_1d5;->var_150:LClass_22b;

    const/4 v6, 0x1

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_a1:LClass_11f;

    iget v7, v7, LClass_11f;->var_300:I

    const/4 v8, 0x7

    add-int/lit8 v7, v7, -0x7

    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v9, 0x1

    aget-object v8, v8, v9

    invoke-virtual {v5, v6, v7, v8}, LClass_22b;->sub_186(IILClass_2c3;)[B

    move-result-object v5

    const/16 v6, 0x171

    const/16 v7, 0x64

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, LClass_2c3;->sub_60([BII[I[Ljava/lang/String;)[[B

    move-result-object v4

    move-object v4, v0

    move-object v5, v0

    iget-object v5, v5, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    const/4 v7, 0x0

    sget v8, LClass_1d5;->var_1f4:I

    const/16 v9, 0x6d

    add-int/lit8 v8, v8, -0x6d

    const/4 v9, 0x1

    shr-int/lit8 v8, v8, 0x1

    const/16 v9, 0xa

    add-int/lit8 v8, v8, -0xa

    const/16 v9, 0x32

    const v10, 0xf7941c

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v12}, LClass_1d5;->sub_e21(Ljavax/microedition/lcdui/Graphics;LClass_2c3;IIIIII)V

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_150:LClass_22b;

    const/16 v5, 0x33

    const/4 v6, 0x1

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-virtual {v4, v5, v6, v7}, LClass_22b;->sub_12e(IILClass_2c3;)I

    move-result v4

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    move-object v5, v0

    iget-object v5, v5, LClass_1d5;->var_150:LClass_22b;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    invoke-virtual {v5, v6, v7, v8}, LClass_22b;->sub_186(IILClass_2c3;)[B

    move-result-object v5

    const/16 v6, 0xd6

    const/16 v7, 0x4d

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, LClass_2c3;->sub_60([BII[I[Ljava/lang/String;)[[B

    move-result-object v4

    move-object v4, v0

    move-object v5, v0

    iget-object v5, v5, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    const/4 v7, 0x0

    sget v8, LClass_1d5;->var_1f4:I

    move-object v9, v0

    iget-object v9, v9, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    iget-object v9, v9, LClass_2c3;->var_9a:[I

    const/4 v10, 0x0

    aget v9, v9, v10

    sub-int/2addr v8, v9

    const/4 v9, 0x1

    shr-int/lit8 v8, v8, 0x1

    const/4 v9, 0x5

    add-int/lit8 v8, v8, 0x5

    const/16 v9, 0x29

    const v10, 0xffffff

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v12}, LClass_1d5;->sub_e21(Ljavax/microedition/lcdui/Graphics;LClass_2c3;IIIIII)V

    goto/16 :goto_0

    :pswitch_3
    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v5, v0

    iget-object v5, v5, LClass_1d5;->var_874:[Ljavax/microedition/lcdui/Image;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    const/16 v6, 0x27

    sget v7, LClass_1d5;->var_224:I

    const/16 v8, 0x27

    move-object v9, v0

    iget-object v9, v9, LClass_1d5;->var_874:[Ljavax/microedition/lcdui/Image;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    invoke-virtual {v9}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v9

    add-int/2addr v8, v9

    move-object v9, v0

    iget-object v9, v9, LClass_1d5;->var_874:[Ljavax/microedition/lcdui/Image;

    const/4 v10, 0x1

    aget-object v9, v9, v10

    invoke-virtual {v9}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v9

    add-int/2addr v8, v9

    sub-int/2addr v7, v8

    const/16 v8, 0x14

    invoke-virtual {v4, v5, v6, v7, v8}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    move-object v4, v0

    sget v5, LClass_1d5;->var_1f4:I

    const/16 v6, 0xa4

    add-int/lit16 v5, v5, -0xa4

    const/4 v6, 0x1

    shr-int/lit8 v5, v5, 0x1

    const/16 v6, 0x26

    const/16 v7, 0xa4

    const/16 v8, 0x59

    const v9, 0x726257

    invoke-direct/range {v4 .. v9}, LClass_1d5;->sub_f70(IIIII)V

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    sget v5, LClass_1d5;->var_1f4:I

    const/16 v6, 0xa4

    add-int/lit16 v5, v5, -0xa4

    const/4 v6, 0x1

    shr-int/lit8 v5, v5, 0x1

    const/16 v6, 0x30

    sget v7, LClass_1d5;->var_1f4:I

    const/16 v8, 0xa4

    add-int/lit16 v7, v7, -0xa4

    const/4 v8, 0x1

    shr-int/lit8 v7, v7, 0x1

    const/16 v8, 0xa3

    add-int/lit16 v7, v7, 0xa3

    const/16 v8, 0x30

    invoke-virtual {v4, v5, v6, v7, v8}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_150:LClass_22b;

    const/16 v5, 0x32

    const/4 v6, 0x1

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v8, 0x1

    aget-object v7, v7, v8

    invoke-virtual {v4, v5, v6, v7}, LClass_22b;->sub_12e(IILClass_2c3;)I

    move-result v4

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    move-object v5, v0

    iget-object v5, v5, LClass_1d5;->var_150:LClass_22b;

    const/4 v6, 0x1

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_a1:LClass_11f;

    iget v7, v7, LClass_11f;->var_300:I

    const/4 v8, 0x7

    add-int/lit8 v7, v7, -0x7

    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v9, 0x1

    aget-object v8, v8, v9

    invoke-virtual {v5, v6, v7, v8}, LClass_22b;->sub_186(IILClass_2c3;)[B

    move-result-object v5

    const/16 v6, 0x171

    const/16 v7, 0x64

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, LClass_2c3;->sub_60([BII[I[Ljava/lang/String;)[[B

    move-result-object v4

    move-object v4, v0

    move-object v5, v0

    iget-object v5, v5, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    const/4 v7, 0x0

    sget v8, LClass_1d5;->var_1f4:I

    const/16 v9, 0x6d

    add-int/lit8 v8, v8, -0x6d

    const/4 v9, 0x1

    shr-int/lit8 v8, v8, 0x1

    const/16 v9, 0xa

    add-int/lit8 v8, v8, -0xa

    const/16 v9, 0x37

    const v10, 0xf7941c

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v12}, LClass_1d5;->sub_e21(Ljavax/microedition/lcdui/Graphics;LClass_2c3;IIIIII)V

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_150:LClass_22b;

    const/16 v5, 0x34

    const/4 v6, 0x1

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-virtual {v4, v5, v6, v7}, LClass_22b;->sub_12e(IILClass_2c3;)I

    move-result v4

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    move-object v5, v0

    iget-object v5, v5, LClass_1d5;->var_150:LClass_22b;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    invoke-virtual {v5, v6, v7, v8}, LClass_22b;->sub_186(IILClass_2c3;)[B

    move-result-object v5

    const/16 v6, 0xa4

    const/16 v7, 0x4d

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, LClass_2c3;->sub_60([BII[I[Ljava/lang/String;)[[B

    move-result-object v4

    move-object v4, v0

    move-object v5, v0

    iget-object v5, v5, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    const/4 v7, 0x0

    sget v8, LClass_1d5;->var_1f4:I

    move-object v9, v0

    iget-object v9, v9, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    iget-object v9, v9, LClass_2c3;->var_9a:[I

    const/4 v10, 0x0

    aget v9, v9, v10

    sub-int/2addr v8, v9

    const/4 v9, 0x1

    shr-int/lit8 v8, v8, 0x1

    const/4 v9, 0x5

    add-int/lit8 v8, v8, 0x5

    const/16 v9, 0x29

    const v10, 0xffffff

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v12}, LClass_1d5;->sub_e21(Ljavax/microedition/lcdui/Graphics;LClass_2c3;IIIIII)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private sub_95e(II)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v7, 0x0

    invoke-static {v7}, LClass_1d5;->sub_e08(I)V

    const/4 v7, 0x6

    new-array v7, v7, [[I

    move-object/from16 v16, v7

    move-object/from16 v7, v16

    move-object/from16 v8, v16

    const/4 v9, 0x0

    const/4 v10, 0x2

    new-array v10, v10, [I

    fill-array-data v10, :array_0

    aput-object v10, v8, v9

    move-object/from16 v16, v7

    move-object/from16 v7, v16

    move-object/from16 v8, v16

    const/4 v9, 0x1

    const/4 v10, 0x2

    new-array v10, v10, [I

    fill-array-data v10, :array_1

    aput-object v10, v8, v9

    move-object/from16 v16, v7

    move-object/from16 v7, v16

    move-object/from16 v8, v16

    const/4 v9, 0x2

    const/4 v10, 0x2

    new-array v10, v10, [I

    fill-array-data v10, :array_2

    aput-object v10, v8, v9

    move-object/from16 v16, v7

    move-object/from16 v7, v16

    move-object/from16 v8, v16

    const/4 v9, 0x3

    const/4 v10, 0x2

    new-array v10, v10, [I

    fill-array-data v10, :array_3

    aput-object v10, v8, v9

    move-object/from16 v16, v7

    move-object/from16 v7, v16

    move-object/from16 v8, v16

    const/4 v9, 0x4

    const/4 v10, 0x2

    new-array v10, v10, [I

    fill-array-data v10, :array_4

    aput-object v10, v8, v9

    move-object/from16 v16, v7

    move-object/from16 v7, v16

    move-object/from16 v8, v16

    const/4 v9, 0x5

    const/4 v10, 0x2

    new-array v10, v10, [I

    fill-array-data v10, :array_5

    aput-object v10, v8, v9

    move-object v5, v7

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    const v8, 0x776655

    invoke-virtual {v7, v8}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move v8, v1

    move v9, v2

    const/16 v10, 0x7b

    const/16 v11, 0x9

    invoke-virtual {v7, v8, v9, v10, v11}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move v8, v1

    const/16 v9, 0x7d

    add-int/lit8 v8, v8, 0x7d

    move v9, v2

    const/16 v10, 0x71

    const/16 v11, 0x9

    invoke-virtual {v7, v8, v9, v10, v11}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_150:LClass_22b;

    const/16 v8, 0x14

    const/4 v9, 0x3

    move-object v10, v0

    iget-object v10, v10, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v11, 0x0

    aget-object v10, v10, v11

    invoke-virtual {v7, v8, v9, v10}, LClass_22b;->sub_12e(IILClass_2c3;)I

    move-result v7

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_150:LClass_22b;

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v11, v0

    iget-object v11, v11, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v12, 0x0

    aget-object v11, v11, v12

    invoke-virtual {v8, v9, v10, v11}, LClass_22b;->sub_186(IILClass_2c3;)[B

    move-result-object v8

    const/16 v9, 0x7b

    const/16 v10, 0x9

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, LClass_2c3;->sub_60([BII[I[Ljava/lang/String;)[[B

    move-result-object v7

    move-object v7, v0

    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v9, v0

    iget-object v9, v9, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    const/4 v10, 0x0

    move v11, v1

    const/16 v12, 0x7b

    move-object v13, v0

    iget-object v13, v13, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v14, 0x0

    aget-object v13, v13, v14

    iget-object v13, v13, LClass_2c3;->var_9a:[I

    const/4 v14, 0x0

    aget v13, v13, v14

    rsub-int/lit8 v12, v13, 0x7b

    const/4 v13, 0x1

    shr-int/lit8 v12, v12, 0x1

    add-int/2addr v11, v12

    move v12, v2

    const/4 v13, 0x2

    add-int/lit8 v12, v12, 0x2

    const v13, 0xffffff

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v15}, LClass_1d5;->sub_e21(Ljavax/microedition/lcdui/Graphics;LClass_2c3;IIIIII)V

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_150:LClass_22b;

    const/16 v8, 0x16

    const/4 v9, 0x3

    move-object v10, v0

    iget-object v10, v10, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v11, 0x0

    aget-object v10, v10, v11

    invoke-virtual {v7, v8, v9, v10}, LClass_22b;->sub_12e(IILClass_2c3;)I

    move-result v7

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_150:LClass_22b;

    const/4 v9, 0x3

    const/4 v10, 0x2

    move-object v11, v0

    iget-object v11, v11, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v12, 0x0

    aget-object v11, v11, v12

    invoke-virtual {v8, v9, v10, v11}, LClass_22b;->sub_186(IILClass_2c3;)[B

    move-result-object v8

    const/16 v9, 0x71

    const/16 v10, 0x9

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, LClass_2c3;->sub_60([BII[I[Ljava/lang/String;)[[B

    move-result-object v7

    move-object v7, v0

    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v9, v0

    iget-object v9, v9, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    const/4 v10, 0x0

    move v11, v1

    const/16 v12, 0x7d

    add-int/lit8 v11, v11, 0x7d

    const/16 v12, 0x71

    move-object v13, v0

    iget-object v13, v13, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v14, 0x0

    aget-object v13, v13, v14

    iget-object v13, v13, LClass_2c3;->var_9a:[I

    const/4 v14, 0x0

    aget v13, v13, v14

    rsub-int/lit8 v12, v13, 0x71

    const/4 v13, 0x1

    shr-int/lit8 v12, v12, 0x1

    add-int/2addr v11, v12

    move v12, v2

    const/4 v13, 0x2

    add-int/lit8 v12, v12, 0x2

    const v13, 0xffffff

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v15}, LClass_1d5;->sub_e21(Ljavax/microedition/lcdui/Graphics;LClass_2c3;IIIIII)V

    const/4 v7, 0x0

    move v6, v7

    :goto_0
    move v7, v6

    const/4 v8, 0x6

    if-lt v7, v8, :cond_0

    return-void

    :cond_0
    move v7, v1

    move v8, v6

    const/4 v9, 0x2

    rem-int/lit8 v8, v8, 0x2

    const/16 v9, 0x3e

    mul-int/lit8 v8, v8, 0x3e

    add-int/2addr v7, v8

    move v3, v7

    move v7, v2

    const/16 v8, 0xb

    add-int/lit8 v7, v7, 0xb

    move v8, v6

    const/4 v9, 0x2

    div-int/lit8 v8, v8, 0x2

    const/16 v9, 0x1d

    mul-int/lit8 v8, v8, 0x1d

    add-int/2addr v7, v8

    move v4, v7

    move-object v7, v0

    move v8, v3

    move v9, v4

    const/16 v10, 0x3d

    const/16 v11, 0x16

    const v12, 0x776655

    invoke-direct/range {v7 .. v12}, LClass_1d5;->sub_f70(IIIII)V

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move v8, v3

    const/16 v9, 0xd

    add-int/lit8 v8, v8, 0xd

    move v9, v4

    move v10, v1

    move v11, v6

    const/4 v12, 0x2

    rem-int/lit8 v11, v11, 0x2

    const/16 v12, 0x3e

    mul-int/lit8 v11, v11, 0x3e

    add-int/2addr v10, v11

    const/16 v11, 0xd

    add-int/lit8 v10, v10, 0xd

    move v11, v4

    const/16 v12, 0x15

    add-int/lit8 v11, v11, 0x15

    invoke-virtual {v7, v8, v9, v10, v11}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move v8, v3

    const/16 v9, 0xe

    add-int/lit8 v8, v8, 0xe

    move v9, v4

    const/16 v10, 0xb

    add-int/lit8 v9, v9, 0xb

    move v10, v1

    move v11, v6

    const/4 v12, 0x2

    rem-int/lit8 v11, v11, 0x2

    const/16 v12, 0x3e

    mul-int/lit8 v11, v11, 0x3e

    add-int/2addr v10, v11

    const/16 v11, 0x3c

    add-int/lit8 v10, v10, 0x3c

    move v11, v4

    const/16 v12, 0xb

    add-int/lit8 v11, v11, 0xb

    invoke-virtual {v7, v8, v9, v10, v11}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move v8, v3

    const/16 v9, 0xf

    add-int/lit8 v8, v8, 0xf

    move v9, v4

    const/16 v10, 0xe

    add-int/lit8 v9, v9, 0xe

    const/16 v10, 0x2c

    const/4 v11, 0x4

    invoke-virtual {v7, v8, v9, v10, v11}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_150:LClass_22b;

    const/4 v8, 0x4

    const/4 v9, 0x3

    move-object v10, v0

    iget-object v10, v10, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v11, 0x0

    aget-object v10, v10, v11

    invoke-virtual {v7, v8, v9, v10}, LClass_22b;->sub_12e(IILClass_2c3;)I

    move-result v7

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_150:LClass_22b;

    const/4 v9, 0x3

    move v10, v6

    move-object v11, v0

    iget-object v11, v11, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v12, 0x0

    aget-object v11, v11, v12

    invoke-virtual {v8, v9, v10, v11}, LClass_22b;->sub_186(IILClass_2c3;)[B

    move-result-object v8

    const/16 v9, 0x2d

    const/16 v10, 0x11

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, LClass_2c3;->sub_60([BII[I[Ljava/lang/String;)[[B

    move-result-object v7

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_a1:LClass_11f;

    iget-object v7, v7, LClass_11f;->var_ac:LClass_1be;

    iget-object v7, v7, LClass_1be;->var_651:[[I

    move v8, v6

    aget-object v7, v7, v8

    const/4 v8, 0x0

    aget v7, v7, v8

    if-nez v7, :cond_1

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_673:[Ljavax/microedition/lcdui/Image;

    const/16 v9, 0x3d

    aget-object v8, v8, v9

    move v9, v3

    const/4 v10, 0x1

    add-int/lit8 v9, v9, 0x1

    const/16 v10, 0xc

    move-object v11, v0

    iget-object v11, v11, LClass_1d5;->var_673:[Ljavax/microedition/lcdui/Image;

    const/16 v12, 0x3d

    aget-object v11, v11, v12

    invoke-virtual {v11}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v11

    rsub-int/lit8 v10, v11, 0xc

    const/4 v11, 0x1

    shr-int/lit8 v10, v10, 0x1

    add-int/2addr v9, v10

    move v10, v4

    const/4 v11, 0x1

    add-int/lit8 v10, v10, 0x1

    const/16 v11, 0x14

    move-object v12, v0

    iget-object v12, v12, LClass_1d5;->var_673:[Ljavax/microedition/lcdui/Image;

    const/16 v13, 0x3d

    aget-object v12, v12, v13

    invoke-virtual {v12}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v12

    rsub-int/lit8 v11, v12, 0x14

    const/4 v12, 0x1

    shr-int/lit8 v11, v11, 0x1

    add-int/2addr v10, v11

    const/16 v11, 0x14

    invoke-virtual {v7, v8, v9, v10, v11}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    move-object v7, v0

    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v9, v0

    iget-object v9, v9, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    const/4 v10, 0x0

    move v11, v3

    const/16 v12, 0xf

    add-int/lit8 v11, v11, 0xf

    move v12, v4

    const/4 v13, 0x4

    add-int/lit8 v12, v12, 0x4

    const v13, 0x726257

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v15}, LClass_1d5;->sub_e21(Ljavax/microedition/lcdui/Graphics;LClass_2c3;IIIIII)V

    :goto_1
    move v7, v1

    const/16 v8, 0x7d

    add-int/lit8 v7, v7, 0x7d

    move v8, v6

    const/4 v9, 0x3

    rem-int/lit8 v8, v8, 0x3

    const/16 v9, 0x26

    mul-int/lit8 v8, v8, 0x26

    add-int/2addr v7, v8

    move v3, v7

    move v7, v2

    const/16 v8, 0xb

    add-int/lit8 v7, v7, 0xb

    move v8, v6

    const/4 v9, 0x3

    div-int/lit8 v8, v8, 0x3

    const/16 v9, 0x32

    mul-int/lit8 v8, v8, 0x32

    add-int/2addr v7, v8

    move v4, v7

    move-object v7, v0

    move v8, v3

    move v9, v4

    const/16 v10, 0x25

    const/16 v11, 0x30

    const v12, 0x776655

    invoke-direct/range {v7 .. v12}, LClass_1d5;->sub_f70(IIIII)V

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move v8, v3

    move v9, v4

    const/16 v10, 0xa

    add-int/lit8 v9, v9, 0xa

    move v10, v3

    const/16 v11, 0x24

    add-int/lit8 v10, v10, 0x24

    move v11, v4

    const/16 v12, 0xa

    add-int/lit8 v11, v11, 0xa

    invoke-virtual {v7, v8, v9, v10, v11}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    move-object v7, v0

    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_a1:LClass_11f;

    iget-object v8, v8, LClass_11f;->var_a38:[I

    move v9, v6

    aget v8, v8, v9

    move v9, v3

    const/16 v10, 0x21

    add-int/lit8 v9, v9, 0x21

    move v10, v4

    const/4 v11, 0x3

    add-int/lit8 v10, v10, 0x3

    const v11, 0xffffff

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, LClass_1d5;->sub_e9c(IIIII)I

    move-result v7

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_a1:LClass_11f;

    iget-object v7, v7, LClass_11f;->var_ac:LClass_1be;

    move v8, v6

    invoke-virtual {v7, v8}, LClass_1be;->sub_4c3(I)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_673:[Ljavax/microedition/lcdui/Image;

    const/16 v9, 0x52

    move v10, v6

    const/4 v11, 0x2

    mul-int/lit8 v10, v10, 0x2

    add-int/2addr v9, v10

    aget-object v8, v8, v9

    move v9, v3

    move-object v10, v5

    move v11, v6

    aget-object v10, v10, v11

    const/4 v11, 0x0

    aget v10, v10, v11

    add-int/2addr v9, v10

    move v10, v4

    move-object v11, v5

    move v12, v6

    aget-object v11, v11, v12

    const/4 v12, 0x1

    aget v11, v11, v12

    add-int/2addr v10, v11

    const/16 v11, 0x14

    invoke-virtual {v7, v8, v9, v10, v11}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_1
    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_673:[Ljavax/microedition/lcdui/Image;

    const/16 v9, 0x37

    move v10, v6

    add-int/2addr v9, v10

    aget-object v8, v8, v9

    move v9, v3

    const/4 v10, 0x1

    add-int/lit8 v9, v9, 0x1

    const/16 v10, 0xc

    move-object v11, v0

    iget-object v11, v11, LClass_1d5;->var_673:[Ljavax/microedition/lcdui/Image;

    const/16 v12, 0x37

    move v13, v6

    add-int/2addr v12, v13

    aget-object v11, v11, v12

    invoke-virtual {v11}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v11

    rsub-int/lit8 v10, v11, 0xc

    const/4 v11, 0x1

    shr-int/lit8 v10, v10, 0x1

    add-int/2addr v9, v10

    move v10, v4

    const/4 v11, 0x1

    add-int/lit8 v10, v10, 0x1

    const/16 v11, 0x14

    move-object v12, v0

    iget-object v12, v12, LClass_1d5;->var_673:[Ljavax/microedition/lcdui/Image;

    const/16 v13, 0x37

    move v14, v6

    add-int/2addr v13, v14

    aget-object v12, v12, v13

    invoke-virtual {v12}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v12

    rsub-int/lit8 v11, v12, 0x14

    const/4 v12, 0x1

    shr-int/lit8 v11, v11, 0x1

    add-int/2addr v10, v11

    const/16 v11, 0x14

    invoke-virtual {v7, v8, v9, v10, v11}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    move-object v7, v0

    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v9, v0

    iget-object v9, v9, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    const/4 v10, 0x0

    move v11, v3

    const/16 v12, 0xf

    add-int/lit8 v11, v11, 0xf

    move v12, v4

    const/4 v13, 0x4

    add-int/lit8 v12, v12, 0x4

    const v13, 0xf7941c

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v15}, LClass_1d5;->sub_e21(Ljavax/microedition/lcdui/Graphics;LClass_2c3;IIIIII)V

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_150:LClass_22b;

    const/16 v8, 0x50

    move v9, v6

    add-int/2addr v8, v9

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v9, v10}, LClass_22b;->sub_12e(IILClass_2c3;)I

    move-result v7

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    const v8, 0x8dc63f

    invoke-virtual {v7, v8}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move v8, v3

    const/16 v9, 0xf

    add-int/lit8 v8, v8, 0xf

    move v9, v4

    const/16 v10, 0xe

    add-int/lit8 v9, v9, 0xe

    move-object v10, v0

    iget-object v10, v10, LClass_1d5;->var_a1:LClass_11f;

    iget-object v10, v10, LClass_11f;->var_ac:LClass_1be;

    iget-object v10, v10, LClass_1be;->var_651:[[I

    move v11, v6

    aget-object v10, v10, v11

    const/4 v11, 0x1

    aget v10, v10, v11

    const/16 v11, 0x2c

    mul-int/lit8 v10, v10, 0x2c

    move-object v11, v0

    iget-object v11, v11, LClass_1d5;->var_150:LClass_22b;

    iget-object v11, v11, LClass_22b;->var_7a:[[I

    const/4 v12, 0x2

    aget-object v11, v11, v12

    const/4 v12, 0x1

    aget v11, v11, v12

    div-int/2addr v10, v11

    const/4 v11, 0x4

    invoke-virtual {v7, v8, v9, v10, v11}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    goto/16 :goto_1

    :cond_2
    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_673:[Ljavax/microedition/lcdui/Image;

    const/16 v9, 0x51

    move v10, v6

    const/4 v11, 0x2

    mul-int/lit8 v10, v10, 0x2

    add-int/2addr v9, v10

    aget-object v8, v8, v9

    move v9, v3

    move-object v10, v5

    move v11, v6

    aget-object v10, v10, v11

    const/4 v11, 0x0

    aget v10, v10, v11

    add-int/2addr v9, v10

    move v10, v4

    move-object v11, v5

    move v12, v6

    aget-object v11, v11, v12

    const/4 v12, 0x1

    aget v11, v11, v12

    add-int/2addr v10, v11

    const/16 v11, 0x14

    invoke-virtual {v7, v8, v9, v10, v11}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    goto/16 :goto_2

    :array_0
    .array-data 4
        0x4
        0x10
    .end array-data

    :array_1
    .array-data 4
        0x4
        0x10
    .end array-data

    :array_2
    .array-data 4
        0x3
        0x12
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x12
    .end array-data

    :array_4
    .array-data 4
        0x1
        0x10
    .end array-data

    :array_5
    .array-data 4
        0x1
        0x11
    .end array-data
.end method

.method private sub_988(II)V
    .locals 11

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_a1:LClass_11f;

    invoke-virtual {v4}, LClass_11f;->sub_595()V

    const/4 v4, 0x0

    move v3, v4

    :goto_0
    move v4, v3

    const/4 v5, 0x7

    if-lt v4, v5, :cond_0

    move-object v4, v0

    move v5, v1

    const/16 v6, 0x1f

    add-int/lit8 v5, v5, 0x1f

    move v6, v2

    const/16 v7, 0x24

    add-int/lit8 v6, v6, 0x24

    const/16 v7, 0x1e

    const/16 v8, 0xd

    const v9, 0x726257

    invoke-direct/range {v4 .. v9}, LClass_1d5;->sub_f70(IIIII)V

    return-void

    :cond_0
    move-object v4, v0

    move v5, v1

    move v6, v3

    const/4 v7, 0x2

    rem-int/lit8 v6, v6, 0x2

    const/16 v7, 0x1f

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    move v6, v2

    move v7, v3

    const/4 v8, 0x2

    div-int/lit8 v7, v7, 0x2

    const/16 v8, 0xc

    mul-int/lit8 v7, v7, 0xc

    add-int/2addr v6, v7

    const/16 v7, 0x1e

    const/16 v8, 0xd

    const v9, 0x726257

    invoke-direct/range {v4 .. v9}, LClass_1d5;->sub_f70(IIIII)V

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move v5, v1

    move v6, v3

    const/4 v7, 0x2

    rem-int/lit8 v6, v6, 0x2

    const/16 v7, 0x1f

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    const/16 v6, 0xe

    add-int/lit8 v5, v5, 0xe

    move v6, v2

    move v7, v3

    const/4 v8, 0x2

    div-int/lit8 v7, v7, 0x2

    const/16 v8, 0xc

    mul-int/lit8 v7, v7, 0xc

    add-int/2addr v6, v7

    move v7, v1

    move v8, v3

    const/4 v9, 0x2

    rem-int/lit8 v8, v8, 0x2

    const/16 v9, 0x1f

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    const/16 v8, 0xe

    add-int/lit8 v7, v7, 0xe

    move v8, v2

    move v9, v3

    const/4 v10, 0x2

    div-int/lit8 v9, v9, 0x2

    const/16 v10, 0xc

    mul-int/lit8 v9, v9, 0xc

    add-int/2addr v8, v9

    const/16 v9, 0xc

    add-int/lit8 v8, v8, 0xc

    invoke-virtual {v4, v5, v6, v7, v8}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v5, v0

    iget-object v5, v5, LClass_1d5;->var_673:[Ljavax/microedition/lcdui/Image;

    const/16 v6, 0x27

    move v7, v3

    add-int/2addr v6, v7

    aget-object v5, v5, v6

    move v6, v1

    move v7, v3

    const/4 v8, 0x2

    rem-int/lit8 v7, v7, 0x2

    const/16 v8, 0x1f

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    const/4 v7, 0x3

    add-int/lit8 v6, v6, 0x3

    move v7, v2

    move v8, v3

    const/4 v9, 0x2

    div-int/lit8 v8, v8, 0x2

    const/16 v9, 0xc

    mul-int/lit8 v8, v8, 0xc

    add-int/2addr v7, v8

    const/4 v8, 0x2

    add-int/lit8 v7, v7, 0x2

    const/16 v8, 0x14

    invoke-virtual {v4, v5, v6, v7, v8}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    move-object v4, v0

    move-object v5, v0

    iget-object v5, v5, LClass_1d5;->var_a1:LClass_11f;

    iget-object v5, v5, LClass_11f;->var_7c6:[I

    move v6, v3

    aget v5, v5, v6

    move v6, v1

    move v7, v3

    const/4 v8, 0x2

    rem-int/lit8 v7, v7, 0x2

    const/16 v8, 0x1f

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    const/16 v7, 0x1b

    add-int/lit8 v6, v6, 0x1b

    move v7, v2

    move v8, v3

    const/4 v9, 0x2

    div-int/lit8 v8, v8, 0x2

    const/16 v9, 0xc

    mul-int/lit8 v8, v8, 0xc

    add-int/2addr v7, v8

    const/4 v8, 0x4

    add-int/lit8 v7, v7, 0x4

    const v8, 0xffffff

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, LClass_1d5;->sub_e9c(IIIII)I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0
.end method

.method private sub_9d1()V
    .locals 21

    move-object/from16 v1, p0

    move-object v12, v1

    const/4 v13, 0x0

    sget v14, LClass_1d5;->var_224:I

    const/16 v15, 0xe

    add-int/lit8 v14, v14, -0xe

    const/16 v15, 0x27

    const/16 v16, 0xd

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v12 .. v18}, LClass_1d5;->sub_a37(IIIIII)V

    move-object v12, v1

    iget-object v12, v12, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    const v13, 0x8781bd

    invoke-virtual {v12, v13}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    move-object v12, v1

    iget-object v12, v12, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    const/4 v13, 0x3

    sget v14, LClass_1d5;->var_224:I

    const/16 v15, 0xb

    add-int/lit8 v14, v14, -0xb

    const/16 v15, 0x21

    const/16 v16, 0x7

    invoke-virtual/range {v12 .. v16}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    move-object v12, v1

    invoke-direct {v12}, LClass_1d5;->sub_be6()V

    const/4 v12, 0x0

    invoke-static {v12}, LClass_1d5;->sub_e08(I)V

    move-object v12, v1

    iget-object v12, v12, LClass_1d5;->var_150:LClass_22b;

    const/4 v13, 0x0

    const/4 v14, 0x3

    move-object v15, v1

    iget-object v15, v15, LClass_1d5;->var_168:[LClass_2c3;

    const/16 v16, 0x0

    aget-object v15, v15, v16

    invoke-virtual {v12, v13, v14, v15}, LClass_22b;->sub_12e(IILClass_2c3;)I

    move-result v12

    move-object v12, v1

    iget-object v12, v12, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v13, 0x0

    aget-object v12, v12, v13

    move-object v13, v1

    iget-object v13, v13, LClass_1d5;->var_150:LClass_22b;

    const/4 v14, 0x3

    const/4 v15, 0x0

    move-object/from16 v16, v1

    move-object/from16 v0, v16

    iget-object v0, v0, LClass_1d5;->var_168:[LClass_2c3;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    aget-object v16, v16, v17

    invoke-virtual/range {v13 .. v16}, LClass_22b;->sub_186(IILClass_2c3;)[B

    move-result-object v13

    sget v14, LClass_1d5;->var_1f4:I

    sget v15, LClass_1d5;->var_30e:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v12 .. v17}, LClass_2c3;->sub_60([BII[I[Ljava/lang/String;)[[B

    move-result-object v12

    move-object v12, v1

    move-object v13, v1

    iget-object v13, v13, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v14, v1

    iget-object v14, v14, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v15, 0x0

    aget-object v14, v14, v15

    const/4 v15, 0x0

    const/16 v16, 0xa

    sget v17, LClass_1d5;->var_224:I

    const/16 v18, 0xa

    add-int/lit8 v17, v17, -0xa

    const v18, 0xffffff

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v12 .. v20}, LClass_1d5;->sub_e21(Ljavax/microedition/lcdui/Graphics;LClass_2c3;IIIIII)V

    move-object v12, v1

    iget-object v12, v12, LClass_1d5;->var_a1:LClass_11f;

    iget v12, v12, LClass_11f;->var_300:I

    const/16 v13, 0x15

    if-ne v12, v13, :cond_0

    move-object v12, v1

    iget-object v12, v12, LClass_1d5;->var_a1:LClass_11f;

    iget v12, v12, LClass_11f;->var_3d7:I

    packed-switch v12, :pswitch_data_0

    :cond_0
    move-object v12, v1

    sget v13, LClass_1d5;->var_1f4:I

    const/16 v14, 0x3e

    add-int/lit8 v13, v13, -0x3e

    const/4 v14, 0x1

    invoke-direct {v12, v13, v14}, LClass_1d5;->sub_a8b(II)V

    move-object v12, v1

    sget v13, LClass_1d5;->var_1f4:I

    const/16 v14, 0x3e

    add-int/lit8 v13, v13, -0x3e

    const/16 v14, 0x23

    const/16 v15, 0x3d

    const/16 v16, 0x1d

    invoke-direct/range {v12 .. v16}, LClass_1d5;->sub_a06(IIII)V

    return-void

    :pswitch_0
    move-object v12, v1

    iget-object v12, v12, LClass_1d5;->var_a1:LClass_11f;

    const/4 v13, 0x1

    move-object v14, v1

    iget-object v14, v14, LClass_1d5;->var_a1:LClass_11f;

    iget v14, v14, LClass_11f;->var_320:I

    invoke-virtual {v12, v13, v14}, LClass_11f;->sub_46f(II)I

    move-result v12

    const/16 v13, 0xa

    mul-int/lit8 v12, v12, 0xa

    const/4 v13, 0x4

    add-int/lit8 v12, v12, 0x4

    move-object v13, v1

    iget-object v13, v13, LClass_1d5;->var_a1:LClass_11f;

    const/4 v14, 0x1

    move-object v15, v1

    iget-object v15, v15, LClass_1d5;->var_a1:LClass_11f;

    iget v15, v15, LClass_11f;->var_320:I

    invoke-virtual {v13, v14, v15}, LClass_11f;->sub_46f(II)I

    move-result v13

    move-object v14, v1

    iget-object v14, v14, LClass_1d5;->var_a1:LClass_11f;

    iget-object v14, v14, LClass_11f;->var_428:[I

    const/4 v15, 0x1

    aget v14, v14, v15

    sub-int/2addr v13, v14

    const/16 v14, 0xa

    mul-int/lit8 v13, v13, 0xa

    sub-int/2addr v12, v13

    move v5, v12

    sget v12, LClass_1d5;->var_224:I

    const/16 v13, 0x42

    move-object v14, v1

    iget-object v14, v14, LClass_1d5;->var_11a:LClass_e3;

    iget-object v14, v14, LClass_e3;->var_c8:[I

    const/4 v15, 0x0

    aget v14, v14, v15

    const/16 v15, 0xa

    mul-int/lit8 v14, v14, 0xa

    rsub-int/lit8 v13, v14, 0x42

    sub-int/2addr v12, v13

    move v13, v5

    sub-int/2addr v12, v13

    move v3, v12

    move-object v12, v1

    const/16 v13, 0x42

    move v14, v3

    const/16 v15, 0x52

    move/from16 v16, v5

    move-object/from16 v17, v1

    move-object/from16 v0, v17

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, LClass_11f;->var_428:[I

    move-object/from16 v17, v0

    const/16 v18, 0x1

    aget v17, v17, v18

    const/16 v18, 0xa

    invoke-direct/range {v12 .. v18}, LClass_1d5;->sub_a37(IIIIII)V

    move-object v12, v1

    iget-object v12, v12, LClass_1d5;->var_150:LClass_22b;

    const/4 v13, 0x2

    move-object v14, v1

    iget-object v14, v14, LClass_1d5;->var_11a:LClass_e3;

    iget-object v14, v14, LClass_e3;->var_c8:[I

    const/4 v15, 0x0

    aget v14, v14, v15

    add-int/2addr v13, v14

    const/4 v14, 0x3

    move-object v15, v1

    iget-object v15, v15, LClass_1d5;->var_168:[LClass_2c3;

    const/16 v16, 0x0

    aget-object v15, v15, v16

    invoke-virtual {v12, v13, v14, v15}, LClass_22b;->sub_12e(IILClass_2c3;)I

    move-result v12

    const/4 v12, 0x0

    check-cast v12, [I

    move-object v7, v12

    move-object v12, v1

    iget-object v12, v12, LClass_1d5;->var_11a:LClass_e3;

    iget-object v12, v12, LClass_e3;->var_c8:[I

    const/4 v13, 0x0

    aget v12, v12, v13

    const/4 v13, 0x3

    if-ne v12, v13, :cond_1

    const/4 v12, 0x1

    new-array v12, v12, [I

    move-object v7, v12

    :cond_1
    const/4 v12, 0x0

    move v8, v12

    :goto_0
    move v12, v8

    move-object v13, v1

    iget-object v13, v13, LClass_1d5;->var_a1:LClass_11f;

    iget-object v13, v13, LClass_11f;->var_428:[I

    const/4 v14, 0x1

    aget v13, v13, v14

    if-lt v12, v13, :cond_3

    :pswitch_1
    const/16 v12, 0x3f

    move-object v13, v1

    iget-object v13, v13, LClass_1d5;->var_a1:LClass_11f;

    const/4 v14, 0x0

    move-object v15, v1

    iget-object v15, v15, LClass_1d5;->var_a1:LClass_11f;

    iget v15, v15, LClass_11f;->var_320:I

    invoke-virtual {v13, v14, v15}, LClass_11f;->sub_46f(II)I

    move-result v13

    move-object v14, v1

    iget-object v14, v14, LClass_1d5;->var_a1:LClass_11f;

    iget-object v14, v14, LClass_11f;->var_428:[I

    const/4 v15, 0x0

    aget v14, v14, v15

    sub-int/2addr v13, v14

    const/16 v14, 0xa

    mul-int/lit8 v13, v13, 0xa

    rsub-int/lit8 v12, v13, 0x3f

    move v5, v12

    sget v12, LClass_1d5;->var_224:I

    const/16 v13, 0xd

    move v14, v5

    add-int/2addr v13, v14

    sub-int/2addr v12, v13

    move v3, v12

    move-object v12, v1

    const/4 v13, 0x0

    move v14, v3

    const/16 v15, 0x42

    move/from16 v16, v5

    move-object/from16 v17, v1

    move-object/from16 v0, v17

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, LClass_11f;->var_428:[I

    move-object/from16 v17, v0

    const/16 v18, 0x0

    aget v17, v17, v18

    const/16 v18, 0xa

    invoke-direct/range {v12 .. v18}, LClass_1d5;->sub_a37(IIIIII)V

    move-object v12, v1

    iget-object v12, v12, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    const v13, 0xe3b23c

    invoke-virtual {v12, v13}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    move-object v12, v1

    iget-object v12, v12, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    const/16 v13, 0xd

    move v14, v3

    const/4 v15, 0x1

    add-int/lit8 v14, v14, 0x1

    const/16 v15, 0xd

    move/from16 v16, v3

    move/from16 v17, v5

    add-int v16, v16, v17

    const/16 v17, 0x2

    add-int/lit8 v16, v16, -0x2

    invoke-virtual/range {v12 .. v16}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    move-object v12, v1

    iget-object v12, v12, LClass_1d5;->var_150:LClass_22b;

    const/4 v13, 0x1

    const/4 v14, 0x3

    move-object v15, v1

    iget-object v15, v15, LClass_1d5;->var_168:[LClass_2c3;

    const/16 v16, 0x0

    aget-object v15, v15, v16

    invoke-virtual {v12, v13, v14, v15}, LClass_22b;->sub_12e(IILClass_2c3;)I

    move-result v12

    const/4 v12, 0x0

    move v8, v12

    :goto_1
    move v12, v8

    move-object v13, v1

    iget-object v13, v13, LClass_1d5;->var_a1:LClass_11f;

    iget-object v13, v13, LClass_11f;->var_428:[I

    const/4 v14, 0x0

    aget v13, v13, v14

    if-ge v12, v13, :cond_0

    move-object v12, v1

    iget-object v12, v12, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    const v13, 0x534640

    invoke-virtual {v12, v13}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    move-object v12, v1

    iget-object v12, v12, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    const/4 v13, 0x2

    move v14, v3

    const/4 v15, 0x2

    add-int/lit8 v14, v14, 0x2

    move v15, v8

    const/16 v16, 0xa

    mul-int/lit8 v15, v15, 0xa

    add-int/2addr v14, v15

    const/16 v15, 0xb

    const/16 v16, 0x9

    invoke-virtual/range {v12 .. v16}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    move-object v12, v1

    iget-object v12, v12, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    const/16 v13, 0x36

    move v14, v3

    const/4 v15, 0x2

    add-int/lit8 v14, v14, 0x2

    move v15, v8

    const/16 v16, 0xa

    mul-int/lit8 v15, v15, 0xa

    add-int/2addr v14, v15

    const/16 v15, 0xa

    const/16 v16, 0x9

    invoke-virtual/range {v12 .. v16}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    move v12, v8

    move-object v13, v1

    iget-object v13, v13, LClass_1d5;->var_11a:LClass_e3;

    iget-object v13, v13, LClass_e3;->var_c8:[I

    const/4 v14, 0x0

    aget v13, v13, v14

    if-ne v12, v13, :cond_2

    move-object v12, v1

    iget-object v12, v12, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    const v13, 0x8781bd

    invoke-virtual {v12, v13}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    move-object v12, v1

    iget-object v12, v12, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    const/16 v13, 0xf

    move v14, v3

    const/4 v15, 0x3

    add-int/lit8 v14, v14, 0x3

    move v15, v8

    const/16 v16, 0xa

    mul-int/lit8 v15, v15, 0xa

    add-int/2addr v14, v15

    const/16 v15, 0x26

    const/16 v16, 0x7

    invoke-virtual/range {v12 .. v16}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    move-object v12, v1

    iget-object v12, v12, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v13, v1

    iget-object v13, v13, LClass_1d5;->var_673:[Ljavax/microedition/lcdui/Image;

    const/16 v14, 0x4d

    aget-object v13, v13, v14

    const/16 v14, 0x3a

    move-object v15, v1

    iget-object v15, v15, LClass_1d5;->var_541:[I

    const/16 v16, 0x0

    aget v15, v15, v16

    const/16 v16, 0x3

    rem-int/lit8 v15, v15, 0x3

    rsub-int/lit8 v14, v15, 0x3a

    move v15, v3

    const/16 v16, 0x4

    add-int/lit8 v15, v15, 0x4

    move/from16 v16, v8

    const/16 v17, 0xa

    mul-int/lit8 v16, v16, 0xa

    add-int v15, v15, v16

    const/16 v16, 0x14

    invoke-virtual/range {v12 .. v16}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    :cond_2
    move-object v12, v1

    iget-object v12, v12, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v13, v1

    iget-object v13, v13, LClass_1d5;->var_673:[Ljavax/microedition/lcdui/Image;

    const/16 v14, 0x31

    move v15, v8

    add-int/2addr v14, v15

    aget-object v13, v13, v14

    const/4 v14, 0x4

    move v15, v3

    const/16 v16, 0x3

    add-int/lit8 v15, v15, 0x3

    move/from16 v16, v8

    const/16 v17, 0xa

    mul-int/lit8 v16, v16, 0xa

    add-int v15, v15, v16

    const/16 v16, 0x14

    invoke-virtual/range {v12 .. v16}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    move v12, v8

    const/4 v13, 0x3

    if-gt v12, v13, :cond_10

    const/4 v12, 0x0

    move v9, v12

    move-object v12, v1

    iget-object v12, v12, LClass_1d5;->var_a1:LClass_11f;

    const/4 v13, 0x1

    const/4 v14, 0x2

    move v15, v8

    add-int/2addr v14, v15

    invoke-virtual {v12, v13, v14}, LClass_11f;->sub_46f(II)I

    move-result v12

    move v10, v12

    const/4 v12, 0x0

    move v11, v12

    :goto_2
    move v12, v11

    move v13, v10

    if-lt v12, v13, :cond_c

    move v12, v9

    if-nez v12, :cond_e

    move-object v12, v1

    iget-object v12, v12, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v13, 0x0

    aget-object v12, v12, v13

    move-object v13, v1

    iget-object v13, v13, LClass_1d5;->var_150:LClass_22b;

    const/4 v14, 0x3

    move v15, v8

    move-object/from16 v16, v1

    move-object/from16 v0, v16

    iget-object v0, v0, LClass_1d5;->var_168:[LClass_2c3;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    aget-object v16, v16, v17

    invoke-virtual/range {v13 .. v16}, LClass_22b;->sub_186(IILClass_2c3;)[B

    move-result-object v13

    const/16 v14, 0x24

    const/16 v15, 0xa

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v12 .. v17}, LClass_2c3;->sub_60([BII[I[Ljava/lang/String;)[[B

    move-result-object v12

    move-object v12, v1

    move-object v13, v1

    iget-object v13, v13, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v14, v1

    iget-object v14, v14, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v15, 0x0

    aget-object v14, v14, v15

    const/4 v15, 0x0

    const/16 v16, 0x11

    move/from16 v17, v3

    const/16 v18, 0x4

    add-int/lit8 v17, v17, 0x4

    move/from16 v18, v8

    const/16 v19, 0xa

    mul-int/lit8 v18, v18, 0xa

    add-int v17, v17, v18

    const v18, 0x7d7d7d

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v12 .. v20}, LClass_1d5;->sub_e21(Ljavax/microedition/lcdui/Graphics;LClass_2c3;IIIIII)V

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_3
    move v12, v8

    move-object v13, v1

    iget-object v13, v13, LClass_1d5;->var_11a:LClass_e3;

    iget-object v13, v13, LClass_e3;->var_c8:[I

    const/4 v14, 0x1

    aget v13, v13, v14

    if-ne v12, v13, :cond_4

    move-object v12, v1

    iget-object v12, v12, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    const v13, 0x8781bd

    invoke-virtual {v12, v13}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    move-object v12, v1

    iget-object v12, v12, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    const/16 v13, 0x45

    move v14, v3

    const/4 v15, 0x3

    add-int/lit8 v14, v14, 0x3

    move v15, v8

    const/16 v16, 0xa

    mul-int/lit8 v15, v15, 0xa

    add-int/2addr v14, v15

    const/16 v15, 0x4c

    const/16 v16, 0x7

    invoke-virtual/range {v12 .. v16}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    :cond_4
    move-object v12, v1

    iget-object v12, v12, LClass_1d5;->var_11a:LClass_e3;

    iget-object v12, v12, LClass_e3;->var_c8:[I

    const/4 v13, 0x0

    aget v12, v12, v13

    const/4 v13, 0x3

    if-ne v12, v13, :cond_5

    move-object v12, v1

    iget-object v12, v12, LClass_1d5;->var_a1:LClass_11f;

    move v13, v8

    move-object v14, v1

    iget-object v14, v14, LClass_1d5;->var_a1:LClass_11f;

    iget v14, v14, LClass_11f;->var_320:I

    invoke-virtual {v12, v13, v14}, LClass_11f;->sub_4d3(II)I

    move-result v12

    const/4 v13, 0x4

    if-ne v12, v13, :cond_6

    move-object v12, v7

    const/4 v13, 0x0

    move-object v14, v1

    iget-object v14, v14, LClass_1d5;->var_a1:LClass_11f;

    iget v14, v14, LClass_11f;->var_434:I

    const/4 v15, 0x2

    add-int/lit8 v14, v14, 0x2

    aput v14, v12, v13

    :cond_5
    :goto_4
    move-object v12, v1

    iget-object v12, v12, LClass_1d5;->var_a1:LClass_11f;

    move-object v13, v1

    iget-object v13, v13, LClass_1d5;->var_11a:LClass_e3;

    iget-object v13, v13, LClass_e3;->var_c8:[I

    const/4 v14, 0x0

    aget v13, v13, v14

    move-object v14, v1

    iget-object v14, v14, LClass_1d5;->var_a1:LClass_11f;

    move v15, v8

    move-object/from16 v16, v1

    move-object/from16 v0, v16

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, LClass_11f;->var_320:I

    move/from16 v16, v0

    invoke-virtual/range {v14 .. v16}, LClass_11f;->sub_4d3(II)I

    move-result v14

    invoke-virtual {v12, v13, v14}, LClass_11f;->sub_425(II)Z

    move-result v12

    if-eqz v12, :cond_a

    move-object v12, v1

    iget-object v12, v12, LClass_1d5;->var_11a:LClass_e3;

    iget-object v12, v12, LClass_e3;->var_c8:[I

    const/4 v13, 0x0

    aget v12, v12, v13

    const/4 v13, 0x3

    if-ne v12, v13, :cond_8

    move v12, v8

    move-object v13, v1

    iget-object v13, v13, LClass_1d5;->var_11a:LClass_e3;

    iget-object v13, v13, LClass_e3;->var_c8:[I

    const/4 v14, 0x0

    aget v13, v13, v14

    if-ne v12, v13, :cond_7

    move-object v12, v1

    iget-object v12, v12, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v13, 0x0

    aget-object v12, v12, v13

    move-object v13, v1

    iget-object v13, v13, LClass_1d5;->var_150:LClass_22b;

    const/4 v14, 0x3

    move-object v15, v1

    iget-object v15, v15, LClass_1d5;->var_a1:LClass_11f;

    move/from16 v16, v8

    move-object/from16 v17, v1

    move-object/from16 v0, v17

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, LClass_11f;->var_320:I

    move/from16 v17, v0

    invoke-virtual/range {v15 .. v17}, LClass_11f;->sub_4d3(II)I

    move-result v15

    move-object/from16 v16, v1

    move-object/from16 v0, v16

    iget-object v0, v0, LClass_1d5;->var_168:[LClass_2c3;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    aget-object v16, v16, v17

    invoke-virtual/range {v13 .. v16}, LClass_22b;->sub_186(IILClass_2c3;)[B

    move-result-object v13

    sget v14, LClass_1d5;->var_1f4:I

    const/16 v15, 0xa

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v12 .. v17}, LClass_2c3;->sub_60([BII[I[Ljava/lang/String;)[[B

    move-result-object v12

    move-object v12, v1

    move-object v13, v1

    iget-object v13, v13, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v14, 0x0

    aget-object v13, v13, v14

    const/16 v14, 0x47

    move v15, v3

    const/16 v16, 0x4

    add-int/lit8 v15, v15, 0x4

    move/from16 v16, v8

    const/16 v17, 0xa

    mul-int/lit8 v16, v16, 0xa

    add-int v15, v15, v16

    const/16 v16, 0x29

    const v17, 0xffffff

    const/16 v18, 0x0

    invoke-direct/range {v12 .. v18}, LClass_1d5;->sub_f0e(LClass_2c3;IIIII)V

    :goto_5
    move-object v12, v1

    iget-object v12, v12, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v13, 0x0

    aget-object v12, v12, v13

    move-object v13, v1

    iget-object v13, v13, LClass_1d5;->var_150:LClass_22b;

    const/4 v14, 0x3

    const/4 v15, 0x5

    move-object/from16 v16, v1

    move-object/from16 v0, v16

    iget-object v0, v0, LClass_1d5;->var_168:[LClass_2c3;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    aget-object v16, v16, v17

    invoke-virtual/range {v13 .. v16}, LClass_22b;->sub_186(IILClass_2c3;)[B

    move-result-object v13

    sget v14, LClass_1d5;->var_1f4:I

    const/16 v15, 0xa

    move-object/from16 v16, v7

    const/16 v17, 0x0

    invoke-virtual/range {v12 .. v17}, LClass_2c3;->sub_60([BII[I[Ljava/lang/String;)[[B

    move-result-object v12

    move-object v12, v1

    move-object v13, v1

    iget-object v13, v13, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v14, v1

    iget-object v14, v14, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v15, 0x0

    aget-object v14, v14, v15

    const/4 v15, 0x0

    const/16 v16, 0x78

    move/from16 v17, v3

    const/16 v18, 0x4

    add-int/lit8 v17, v17, 0x4

    move/from16 v18, v8

    const/16 v19, 0xa

    mul-int/lit8 v18, v18, 0xa

    add-int v17, v17, v18

    const v18, 0xffffff

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v12 .. v20}, LClass_1d5;->sub_e21(Ljavax/microedition/lcdui/Graphics;LClass_2c3;IIIIII)V

    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_6
    move-object v12, v7

    const/4 v13, 0x0

    move-object v14, v1

    iget-object v14, v14, LClass_1d5;->var_a1:LClass_11f;

    iget-object v14, v14, LClass_11f;->var_879:[I

    move-object v15, v1

    iget-object v15, v15, LClass_1d5;->var_a1:LClass_11f;

    move/from16 v16, v8

    move-object/from16 v17, v1

    move-object/from16 v0, v17

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, LClass_11f;->var_320:I

    move/from16 v17, v0

    invoke-virtual/range {v15 .. v17}, LClass_11f;->sub_4d3(II)I

    move-result v15

    aget v14, v14, v15

    const/4 v15, 0x2

    add-int/lit8 v14, v14, 0x2

    aput v14, v12, v13

    move-object v12, v7

    const/4 v13, 0x0

    aget v12, v12, v13

    const/4 v13, 0x3

    if-le v12, v13, :cond_5

    move-object v12, v7

    const/4 v13, 0x0

    const/4 v14, 0x3

    aput v14, v12, v13

    goto/16 :goto_4

    :cond_7
    move-object v12, v1

    iget-object v12, v12, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v13, 0x0

    aget-object v12, v12, v13

    move-object v13, v1

    iget-object v13, v13, LClass_1d5;->var_150:LClass_22b;

    const/4 v14, 0x3

    move-object v15, v1

    iget-object v15, v15, LClass_1d5;->var_a1:LClass_11f;

    move/from16 v16, v8

    move-object/from16 v17, v1

    move-object/from16 v0, v17

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, LClass_11f;->var_320:I

    move/from16 v17, v0

    invoke-virtual/range {v15 .. v17}, LClass_11f;->sub_4d3(II)I

    move-result v15

    move-object/from16 v16, v1

    move-object/from16 v0, v16

    iget-object v0, v0, LClass_1d5;->var_168:[LClass_2c3;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    aget-object v16, v16, v17

    invoke-virtual/range {v13 .. v16}, LClass_22b;->sub_186(IILClass_2c3;)[B

    move-result-object v13

    const/16 v14, 0x31

    const/16 v15, 0xa

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v12 .. v17}, LClass_2c3;->sub_60([BII[I[Ljava/lang/String;)[[B

    move-result-object v12

    move-object v12, v1

    move-object v13, v1

    iget-object v13, v13, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v14, v1

    iget-object v14, v14, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v15, 0x0

    aget-object v14, v14, v15

    const/4 v15, 0x0

    const/16 v16, 0x47

    move/from16 v17, v3

    const/16 v18, 0x4

    add-int/lit8 v17, v17, 0x4

    move/from16 v18, v8

    const/16 v19, 0xa

    mul-int/lit8 v18, v18, 0xa

    add-int v17, v17, v18

    const v18, 0xffffff

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v12 .. v20}, LClass_1d5;->sub_e21(Ljavax/microedition/lcdui/Graphics;LClass_2c3;IIIIII)V

    goto/16 :goto_5

    :cond_8
    move v12, v8

    move-object v13, v1

    iget-object v13, v13, LClass_1d5;->var_11a:LClass_e3;

    iget-object v13, v13, LClass_e3;->var_c8:[I

    const/4 v14, 0x0

    aget v13, v13, v14

    if-ne v12, v13, :cond_9

    move-object v12, v1

    iget-object v12, v12, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v13, 0x0

    aget-object v12, v12, v13

    move-object v13, v1

    iget-object v13, v13, LClass_1d5;->var_150:LClass_22b;

    const/4 v14, 0x3

    move-object v15, v1

    iget-object v15, v15, LClass_1d5;->var_a1:LClass_11f;

    move/from16 v16, v8

    move-object/from16 v17, v1

    move-object/from16 v0, v17

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, LClass_11f;->var_320:I

    move/from16 v17, v0

    invoke-virtual/range {v15 .. v17}, LClass_11f;->sub_4d3(II)I

    move-result v15

    move-object/from16 v16, v1

    move-object/from16 v0, v16

    iget-object v0, v0, LClass_1d5;->var_168:[LClass_2c3;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    aget-object v16, v16, v17

    invoke-virtual/range {v13 .. v16}, LClass_22b;->sub_186(IILClass_2c3;)[B

    move-result-object v13

    sget v14, LClass_1d5;->var_1f4:I

    const/16 v15, 0xa

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v12 .. v17}, LClass_2c3;->sub_60([BII[I[Ljava/lang/String;)[[B

    move-result-object v12

    move-object v12, v1

    move-object v13, v1

    iget-object v13, v13, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v14, 0x0

    aget-object v13, v13, v14

    const/16 v14, 0x47

    move v15, v3

    const/16 v16, 0x4

    add-int/lit8 v15, v15, 0x4

    move/from16 v16, v8

    const/16 v17, 0xa

    mul-int/lit8 v16, v16, 0xa

    add-int v15, v15, v16

    const/16 v16, 0x41

    const v17, 0xffffff

    const/16 v18, 0x0

    invoke-direct/range {v12 .. v18}, LClass_1d5;->sub_f0e(LClass_2c3;IIIII)V

    goto/16 :goto_6

    :cond_9
    move-object v12, v1

    iget-object v12, v12, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v13, 0x0

    aget-object v12, v12, v13

    move-object v13, v1

    iget-object v13, v13, LClass_1d5;->var_150:LClass_22b;

    const/4 v14, 0x3

    move-object v15, v1

    iget-object v15, v15, LClass_1d5;->var_a1:LClass_11f;

    move/from16 v16, v8

    move-object/from16 v17, v1

    move-object/from16 v0, v17

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, LClass_11f;->var_320:I

    move/from16 v17, v0

    invoke-virtual/range {v15 .. v17}, LClass_11f;->sub_4d3(II)I

    move-result v15

    move-object/from16 v16, v1

    move-object/from16 v0, v16

    iget-object v0, v0, LClass_1d5;->var_168:[LClass_2c3;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    aget-object v16, v16, v17

    invoke-virtual/range {v13 .. v16}, LClass_22b;->sub_186(IILClass_2c3;)[B

    move-result-object v13

    const/16 v14, 0x49

    const/16 v15, 0xa

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v12 .. v17}, LClass_2c3;->sub_60([BII[I[Ljava/lang/String;)[[B

    move-result-object v12

    move-object v12, v1

    move-object v13, v1

    iget-object v13, v13, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v14, v1

    iget-object v14, v14, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v15, 0x0

    aget-object v14, v14, v15

    const/4 v15, 0x0

    const/16 v16, 0x47

    move/from16 v17, v3

    const/16 v18, 0x4

    add-int/lit8 v17, v17, 0x4

    move/from16 v18, v8

    const/16 v19, 0xa

    mul-int/lit8 v18, v18, 0xa

    add-int v17, v17, v18

    const v18, 0xffffff

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v12 .. v20}, LClass_1d5;->sub_e21(Ljavax/microedition/lcdui/Graphics;LClass_2c3;IIIIII)V

    goto/16 :goto_6

    :cond_a
    move-object v12, v1

    iget-object v12, v12, LClass_1d5;->var_11a:LClass_e3;

    iget-object v12, v12, LClass_e3;->var_c8:[I

    const/4 v13, 0x0

    aget v12, v12, v13

    const/4 v13, 0x3

    if-ne v12, v13, :cond_b

    move-object v12, v1

    iget-object v12, v12, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v13, 0x0

    aget-object v12, v12, v13

    move-object v13, v1

    iget-object v13, v13, LClass_1d5;->var_150:LClass_22b;

    const/4 v14, 0x3

    move-object v15, v1

    iget-object v15, v15, LClass_1d5;->var_a1:LClass_11f;

    move/from16 v16, v8

    move-object/from16 v17, v1

    move-object/from16 v0, v17

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, LClass_11f;->var_320:I

    move/from16 v17, v0

    invoke-virtual/range {v15 .. v17}, LClass_11f;->sub_4d3(II)I

    move-result v15

    move-object/from16 v16, v1

    move-object/from16 v0, v16

    iget-object v0, v0, LClass_1d5;->var_168:[LClass_2c3;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    aget-object v16, v16, v17

    invoke-virtual/range {v13 .. v16}, LClass_22b;->sub_186(IILClass_2c3;)[B

    move-result-object v13

    const/16 v14, 0x31

    const/16 v15, 0xa

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v12 .. v17}, LClass_2c3;->sub_60([BII[I[Ljava/lang/String;)[[B

    move-result-object v12

    move-object v12, v1

    move-object v13, v1

    iget-object v13, v13, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v14, v1

    iget-object v14, v14, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v15, 0x0

    aget-object v14, v14, v15

    const/4 v15, 0x0

    const/16 v16, 0x47

    move/from16 v17, v3

    const/16 v18, 0x4

    add-int/lit8 v17, v17, 0x4

    move/from16 v18, v8

    const/16 v19, 0xa

    mul-int/lit8 v18, v18, 0xa

    add-int v17, v17, v18

    const v18, 0x7d7d7d

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v12 .. v20}, LClass_1d5;->sub_e21(Ljavax/microedition/lcdui/Graphics;LClass_2c3;IIIIII)V

    move-object v12, v1

    iget-object v12, v12, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v13, 0x0

    aget-object v12, v12, v13

    move-object v13, v1

    iget-object v13, v13, LClass_1d5;->var_150:LClass_22b;

    const/4 v14, 0x3

    const/4 v15, 0x5

    move-object/from16 v16, v1

    move-object/from16 v0, v16

    iget-object v0, v0, LClass_1d5;->var_168:[LClass_2c3;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    aget-object v16, v16, v17

    invoke-virtual/range {v13 .. v16}, LClass_22b;->sub_186(IILClass_2c3;)[B

    move-result-object v13

    sget v14, LClass_1d5;->var_1f4:I

    const/16 v15, 0xa

    move-object/from16 v16, v7

    const/16 v17, 0x0

    invoke-virtual/range {v12 .. v17}, LClass_2c3;->sub_60([BII[I[Ljava/lang/String;)[[B

    move-result-object v12

    move-object v12, v1

    move-object v13, v1

    iget-object v13, v13, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v14, v1

    iget-object v14, v14, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v15, 0x0

    aget-object v14, v14, v15

    const/4 v15, 0x0

    const/16 v16, 0x78

    move/from16 v17, v3

    const/16 v18, 0x4

    add-int/lit8 v17, v17, 0x4

    move/from16 v18, v8

    const/16 v19, 0xa

    mul-int/lit8 v18, v18, 0xa

    add-int v17, v17, v18

    const v18, 0x7d7d7d

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v12 .. v20}, LClass_1d5;->sub_e21(Ljavax/microedition/lcdui/Graphics;LClass_2c3;IIIIII)V

    goto/16 :goto_6

    :cond_b
    move-object v12, v1

    iget-object v12, v12, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v13, 0x0

    aget-object v12, v12, v13

    move-object v13, v1

    iget-object v13, v13, LClass_1d5;->var_150:LClass_22b;

    const/4 v14, 0x3

    move-object v15, v1

    iget-object v15, v15, LClass_1d5;->var_a1:LClass_11f;

    move/from16 v16, v8

    move-object/from16 v17, v1

    move-object/from16 v0, v17

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, LClass_11f;->var_320:I

    move/from16 v17, v0

    invoke-virtual/range {v15 .. v17}, LClass_11f;->sub_4d3(II)I

    move-result v15

    move-object/from16 v16, v1

    move-object/from16 v0, v16

    iget-object v0, v0, LClass_1d5;->var_168:[LClass_2c3;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    aget-object v16, v16, v17

    invoke-virtual/range {v13 .. v16}, LClass_22b;->sub_186(IILClass_2c3;)[B

    move-result-object v13

    const/16 v14, 0x49

    const/16 v15, 0xa

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v12 .. v17}, LClass_2c3;->sub_60([BII[I[Ljava/lang/String;)[[B

    move-result-object v12

    move-object v12, v1

    move-object v13, v1

    iget-object v13, v13, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v14, v1

    iget-object v14, v14, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v15, 0x0

    aget-object v14, v14, v15

    const/4 v15, 0x0

    const/16 v16, 0x47

    move/from16 v17, v3

    const/16 v18, 0x4

    add-int/lit8 v17, v17, 0x4

    move/from16 v18, v8

    const/16 v19, 0xa

    mul-int/lit8 v18, v18, 0xa

    add-int v17, v17, v18

    const v18, 0x7d7d7d

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v12 .. v20}, LClass_1d5;->sub_e21(Ljavax/microedition/lcdui/Graphics;LClass_2c3;IIIIII)V

    goto/16 :goto_6

    :cond_c
    move-object v12, v1

    iget-object v12, v12, LClass_1d5;->var_a1:LClass_11f;

    move v13, v8

    move-object v14, v1

    iget-object v14, v14, LClass_1d5;->var_a1:LClass_11f;

    move v15, v11

    const/16 v16, 0x2

    move/from16 v17, v8

    add-int v16, v16, v17

    invoke-virtual/range {v14 .. v16}, LClass_11f;->sub_4d3(II)I

    move-result v14

    invoke-virtual {v12, v13, v14}, LClass_11f;->sub_425(II)Z

    move-result v12

    if-eqz v12, :cond_d

    add-int/lit8 v9, v9, 0x1

    :cond_d
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_2

    :cond_e
    move v12, v8

    move-object v13, v1

    iget-object v13, v13, LClass_1d5;->var_11a:LClass_e3;

    iget-object v13, v13, LClass_e3;->var_c8:[I

    const/4 v14, 0x0

    aget v13, v13, v14

    if-ne v12, v13, :cond_f

    move-object v12, v1

    iget-object v12, v12, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v13, 0x0

    aget-object v12, v12, v13

    move-object v13, v1

    iget-object v13, v13, LClass_1d5;->var_150:LClass_22b;

    const/4 v14, 0x3

    move v15, v8

    move-object/from16 v16, v1

    move-object/from16 v0, v16

    iget-object v0, v0, LClass_1d5;->var_168:[LClass_2c3;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    aget-object v16, v16, v17

    invoke-virtual/range {v13 .. v16}, LClass_22b;->sub_186(IILClass_2c3;)[B

    move-result-object v13

    sget v14, LClass_1d5;->var_1f4:I

    const/16 v15, 0xa

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v12 .. v17}, LClass_2c3;->sub_60([BII[I[Ljava/lang/String;)[[B

    move-result-object v12

    move-object v12, v1

    move-object v13, v1

    iget-object v13, v13, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v14, 0x0

    aget-object v13, v13, v14

    const/16 v14, 0x11

    move v15, v3

    const/16 v16, 0x4

    add-int/lit8 v15, v15, 0x4

    move/from16 v16, v8

    const/16 v17, 0xa

    mul-int/lit8 v16, v16, 0xa

    add-int v15, v15, v16

    const/16 v16, 0x24

    const v17, 0xffffff

    const/16 v18, 0x0

    invoke-direct/range {v12 .. v18}, LClass_1d5;->sub_f0e(LClass_2c3;IIIII)V

    goto/16 :goto_3

    :cond_f
    move-object v12, v1

    iget-object v12, v12, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v13, 0x0

    aget-object v12, v12, v13

    move-object v13, v1

    iget-object v13, v13, LClass_1d5;->var_150:LClass_22b;

    const/4 v14, 0x3

    move v15, v8

    move-object/from16 v16, v1

    move-object/from16 v0, v16

    iget-object v0, v0, LClass_1d5;->var_168:[LClass_2c3;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    aget-object v16, v16, v17

    invoke-virtual/range {v13 .. v16}, LClass_22b;->sub_186(IILClass_2c3;)[B

    move-result-object v13

    const/16 v14, 0x24

    const/16 v15, 0xa

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v12 .. v17}, LClass_2c3;->sub_60([BII[I[Ljava/lang/String;)[[B

    move-result-object v12

    move-object v12, v1

    move-object v13, v1

    iget-object v13, v13, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v14, v1

    iget-object v14, v14, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v15, 0x0

    aget-object v14, v14, v15

    const/4 v15, 0x0

    const/16 v16, 0x11

    move/from16 v17, v3

    const/16 v18, 0x4

    add-int/lit8 v17, v17, 0x4

    move/from16 v18, v8

    const/16 v19, 0xa

    mul-int/lit8 v18, v18, 0xa

    add-int v17, v17, v18

    const v18, 0xffffff

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v12 .. v20}, LClass_1d5;->sub_e21(Ljavax/microedition/lcdui/Graphics;LClass_2c3;IIIIII)V

    goto/16 :goto_3

    :cond_10
    move v12, v8

    move-object v13, v1

    iget-object v13, v13, LClass_1d5;->var_11a:LClass_e3;

    iget-object v13, v13, LClass_e3;->var_c8:[I

    const/4 v14, 0x0

    aget v13, v13, v14

    if-ne v12, v13, :cond_11

    move-object v12, v1

    iget-object v12, v12, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v13, 0x0

    aget-object v12, v12, v13

    move-object v13, v1

    iget-object v13, v13, LClass_1d5;->var_150:LClass_22b;

    const/4 v14, 0x3

    move v15, v8

    move-object/from16 v16, v1

    move-object/from16 v0, v16

    iget-object v0, v0, LClass_1d5;->var_168:[LClass_2c3;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    aget-object v16, v16, v17

    invoke-virtual/range {v13 .. v16}, LClass_22b;->sub_186(IILClass_2c3;)[B

    move-result-object v13

    sget v14, LClass_1d5;->var_1f4:I

    const/16 v15, 0xa

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v12 .. v17}, LClass_2c3;->sub_60([BII[I[Ljava/lang/String;)[[B

    move-result-object v12

    move-object v12, v1

    move-object v13, v1

    iget-object v13, v13, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v14, 0x0

    aget-object v13, v13, v14

    const/16 v14, 0x11

    move v15, v3

    const/16 v16, 0x4

    add-int/lit8 v15, v15, 0x4

    move/from16 v16, v8

    const/16 v17, 0xa

    mul-int/lit8 v16, v16, 0xa

    add-int v15, v15, v16

    const/16 v16, 0x24

    const v17, 0xffffff

    const/16 v18, 0x0

    invoke-direct/range {v12 .. v18}, LClass_1d5;->sub_f0e(LClass_2c3;IIIII)V

    goto/16 :goto_3

    :cond_11
    move-object v12, v1

    iget-object v12, v12, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v13, 0x0

    aget-object v12, v12, v13

    move-object v13, v1

    iget-object v13, v13, LClass_1d5;->var_150:LClass_22b;

    const/4 v14, 0x3

    move v15, v8

    move-object/from16 v16, v1

    move-object/from16 v0, v16

    iget-object v0, v0, LClass_1d5;->var_168:[LClass_2c3;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    aget-object v16, v16, v17

    invoke-virtual/range {v13 .. v16}, LClass_22b;->sub_186(IILClass_2c3;)[B

    move-result-object v13

    const/16 v14, 0x24

    const/16 v15, 0xa

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v12 .. v17}, LClass_2c3;->sub_60([BII[I[Ljava/lang/String;)[[B

    move-result-object v12

    move-object v12, v1

    move-object v13, v1

    iget-object v13, v13, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v14, v1

    iget-object v14, v14, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v15, 0x0

    aget-object v14, v14, v15

    const/4 v15, 0x0

    const/16 v16, 0x11

    move/from16 v17, v3

    const/16 v18, 0x4

    add-int/lit8 v17, v17, 0x4

    move/from16 v18, v8

    const/16 v19, 0xa

    mul-int/lit8 v18, v18, 0xa

    add-int v17, v17, v18

    const v18, 0xffffff

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v12 .. v20}, LClass_1d5;->sub_e21(Ljavax/microedition/lcdui/Graphics;LClass_2c3;IIIIII)V

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private sub_a06(IIII)V
    .locals 13

    move-object v0, p0

    move v1, p1

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v6, v0

    move v7, v1

    move v8, v2

    move v9, v3

    move v10, v4

    const v11, 0xe3b23c

    invoke-direct/range {v6 .. v11}, LClass_1d5;->sub_f70(IIIII)V

    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move v7, v1

    const/4 v8, 0x1

    add-int/lit8 v7, v7, 0x1

    move v8, v2

    const/16 v9, 0xe

    add-int/lit8 v8, v8, 0xe

    move v9, v1

    const/16 v10, 0x3c

    add-int/lit8 v9, v9, 0x3c

    move v10, v2

    const/16 v11, 0xe

    add-int/lit8 v10, v10, 0xe

    invoke-virtual {v6, v7, v8, v9, v10}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move v7, v1

    const/4 v8, 0x1

    add-int/lit8 v7, v7, 0x1

    move v8, v2

    const/4 v9, 0x1

    add-int/lit8 v8, v8, 0x1

    const/16 v9, 0x3b

    const/16 v10, 0xd

    invoke-virtual {v6, v7, v8, v9, v10}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    const v7, 0x534640

    invoke-virtual {v6, v7}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move v7, v1

    const/4 v8, 0x1

    add-int/lit8 v7, v7, 0x1

    move v8, v2

    const/16 v9, 0xf

    add-int/lit8 v8, v8, 0xf

    const/16 v9, 0x3b

    const/16 v10, 0xd

    invoke-virtual {v6, v7, v8, v9, v10}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_673:[Ljavax/microedition/lcdui/Image;

    const/16 v8, 0x20

    aget-object v7, v7, v8

    move v8, v1

    const/16 v9, 0x34

    add-int/lit8 v8, v8, 0x34

    move v9, v2

    const/4 v10, 0x4

    add-int/lit8 v9, v9, 0x4

    const/16 v10, 0x14

    invoke-virtual {v6, v7, v8, v9, v10}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_a1:LClass_11f;

    iget-boolean v6, v6, LClass_11f;->var_34f:Z

    if-nez v6, :cond_0

    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_150:LClass_22b;

    const/16 v7, 0x6e

    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_a1:LClass_11f;

    iget v8, v8, LClass_11f;->var_622:I

    add-int/2addr v7, v8

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v8, v9}, LClass_22b;->sub_12e(IILClass_2c3;)I

    move-result v6

    move-object v6, v0

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_150:LClass_22b;

    iget-object v7, v7, LClass_22b;->var_7a:[[I

    const/4 v8, 0x2

    aget-object v7, v7, v8

    const/4 v8, 0x0

    aget v7, v7, v8

    move v8, v1

    const/16 v9, 0x32

    add-int/lit8 v8, v8, 0x32

    move v9, v2

    const/4 v10, 0x3

    add-int/lit8 v9, v9, 0x3

    const v10, 0xf7941c

    const/4 v11, 0x1

    invoke-direct/range {v6 .. v11}, LClass_1d5;->sub_e9c(IIIII)I

    move-result v6

    :goto_0
    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_673:[Ljavax/microedition/lcdui/Image;

    const/16 v8, 0x50

    aget-object v7, v7, v8

    move v8, v1

    const/16 v9, 0x16

    add-int/lit8 v8, v8, 0x16

    move v9, v2

    const/16 v10, 0x11

    add-int/lit8 v9, v9, 0x11

    const/16 v10, 0x14

    invoke-virtual {v6, v7, v8, v9, v10}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_673:[Ljavax/microedition/lcdui/Image;

    const/16 v8, 0x5d

    aget-object v7, v7, v8

    move v8, v1

    const/16 v9, 0x34

    add-int/lit8 v8, v8, 0x34

    move v9, v2

    const/16 v10, 0x12

    add-int/lit8 v9, v9, 0x12

    const/16 v10, 0x14

    invoke-virtual {v6, v7, v8, v9, v10}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    const/4 v6, 0x1

    new-array v6, v6, [I

    move-object v12, v6

    move-object v6, v12

    move-object v7, v12

    move-object v5, v7

    const/4 v7, 0x0

    const/16 v8, 0x780

    move-object v9, v0

    iget-object v9, v9, LClass_1d5;->var_a1:LClass_11f;

    iget v9, v9, LClass_11f;->var_59e:I

    rsub-int v8, v9, 0x780

    const/16 v9, 0x40

    div-int/lit8 v8, v8, 0x40

    const/4 v9, 0x1

    add-int/lit8 v8, v8, 0x1

    aput v8, v6, v7

    move-object v6, v0

    move-object v7, v5

    const/4 v8, 0x0

    aget v7, v7, v8

    move v8, v1

    const/16 v9, 0x32

    add-int/lit8 v8, v8, 0x32

    move v9, v2

    const/16 v10, 0x11

    add-int/lit8 v9, v9, 0x11

    const v10, 0xf7941c

    const/4 v11, 0x1

    invoke-direct/range {v6 .. v11}, LClass_1d5;->sub_e9c(IIIII)I

    move-result v6

    return-void

    :cond_0
    move-object v6, v0

    const/4 v7, 0x0

    move v8, v1

    const/16 v9, 0x32

    add-int/lit8 v8, v8, 0x32

    move v9, v2

    const/4 v10, 0x3

    add-int/lit8 v9, v9, 0x3

    const v10, 0xf7941c

    const/4 v11, 0x1

    invoke-direct/range {v6 .. v11}, LClass_1d5;->sub_e9c(IIIII)I

    move-result v6

    goto :goto_0
.end method

.method private sub_a37(IIIIII)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    const v9, 0x352e2c

    invoke-virtual {v8, v9}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move v9, v1

    move v10, v2

    move v11, v3

    move v12, v4

    invoke-virtual {v8, v9, v10, v11, v12}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    move-object v8, v0

    move v9, v1

    const/4 v10, 0x1

    add-int/lit8 v9, v9, 0x1

    move v10, v2

    const/4 v11, 0x1

    add-int/lit8 v10, v10, 0x1

    move v11, v3

    const/4 v12, 0x2

    add-int/lit8 v11, v11, -0x2

    move v12, v4

    const/4 v13, 0x2

    add-int/lit8 v12, v12, -0x2

    const v13, 0xe3b23c

    invoke-direct/range {v8 .. v13}, LClass_1d5;->sub_f70(IIIII)V

    const/4 v8, 0x1

    move v7, v8

    :goto_0
    move v8, v7

    move v9, v5

    if-lt v8, v9, :cond_0

    return-void

    :cond_0
    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move v9, v1

    const/4 v10, 0x1

    add-int/lit8 v9, v9, 0x1

    move v10, v2

    const/4 v11, 0x1

    add-int/lit8 v10, v10, 0x1

    move v11, v7

    move v12, v6

    mul-int/2addr v11, v12

    add-int/2addr v10, v11

    move v11, v1

    const/4 v12, 0x2

    add-int/lit8 v11, v11, -0x2

    move v12, v3

    add-int/2addr v11, v12

    move v12, v2

    const/4 v13, 0x1

    add-int/lit8 v12, v12, 0x1

    move v13, v7

    move v14, v6

    mul-int/2addr v13, v14

    add-int/2addr v12, v13

    invoke-virtual {v8, v9, v10, v11, v12}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0
.end method

.method private sub_a8b(II)V
    .locals 9

    move-object v0, p0

    move v1, p1

    move v2, p2

    const/4 v3, 0x1

    invoke-static {v3}, LClass_1d5;->sub_e08(I)V

    move-object v3, v0

    move v4, v1

    move v5, v2

    const/16 v6, 0x3d

    const/16 v7, 0xf

    const v8, 0xe3b23c

    invoke-direct/range {v3 .. v8}, LClass_1d5;->sub_f70(IIIII)V

    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    const v4, 0x534640

    invoke-virtual {v3, v4}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move v4, v1

    const/4 v5, 0x1

    add-int/lit8 v4, v4, 0x1

    move v5, v2

    const/16 v6, 0x12

    add-int/lit8 v5, v5, 0x12

    const/16 v6, 0x3b

    const/16 v7, 0xd

    invoke-virtual {v3, v4, v5, v6, v7}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    move-object v3, v0

    move v4, v1

    move v5, v2

    const/16 v6, 0x11

    add-int/lit8 v5, v5, 0x11

    const/16 v6, 0x3d

    const/16 v7, 0xf

    const v8, 0xe3b23c

    invoke-direct/range {v3 .. v8}, LClass_1d5;->sub_f70(IIIII)V

    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move v4, v1

    const/16 v5, 0x1e

    add-int/lit8 v4, v4, 0x1e

    move v5, v2

    const/16 v6, 0x11

    add-int/lit8 v5, v5, 0x11

    move v6, v1

    const/16 v7, 0x1e

    add-int/lit8 v6, v6, 0x1e

    move v7, v2

    const/16 v8, 0x1e

    add-int/lit8 v7, v7, 0x1e

    invoke-virtual {v3, v4, v5, v6, v7}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_673:[Ljavax/microedition/lcdui/Image;

    const/16 v5, 0x20

    aget-object v4, v4, v5

    move v5, v1

    const/16 v6, 0x34

    add-int/lit8 v5, v5, 0x34

    move v6, v2

    const/4 v7, 0x4

    add-int/lit8 v6, v6, 0x4

    const/16 v7, 0x14

    invoke-virtual {v3, v4, v5, v6, v7}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    move-object v3, v0

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_a1:LClass_11f;

    iget v4, v4, LClass_11f;->var_79e:I

    move v5, v1

    const/16 v6, 0x31

    add-int/lit8 v5, v5, 0x31

    move v6, v2

    const/4 v7, 0x3

    add-int/lit8 v6, v6, 0x3

    const v7, 0xffffff

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, LClass_1d5;->sub_e9c(IIIII)I

    move-result v3

    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_673:[Ljavax/microedition/lcdui/Image;

    const/16 v5, 0x21

    aget-object v4, v4, v5

    move v5, v1

    const/16 v6, 0x34

    add-int/lit8 v5, v5, 0x34

    move v6, v2

    const/16 v7, 0x15

    add-int/lit8 v6, v6, 0x15

    const/16 v7, 0x14

    invoke-virtual {v3, v4, v5, v6, v7}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    move-object v3, v0

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_a1:LClass_11f;

    iget v4, v4, LClass_11f;->var_7b9:I

    move v5, v1

    const/16 v6, 0x31

    add-int/lit8 v5, v5, 0x31

    move v6, v2

    const/16 v7, 0x14

    add-int/lit8 v6, v6, 0x14

    const v7, 0xffffff

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, LClass_1d5;->sub_e9c(IIIII)I

    move-result v3

    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_673:[Ljavax/microedition/lcdui/Image;

    const/16 v5, 0x22

    aget-object v4, v4, v5

    move v5, v1

    const/16 v6, 0x16

    add-int/lit8 v5, v5, 0x16

    move v6, v2

    const/16 v7, 0x15

    add-int/lit8 v6, v6, 0x15

    const/16 v7, 0x14

    invoke-virtual {v3, v4, v5, v6, v7}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    move-object v3, v0

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_a1:LClass_11f;

    iget v4, v4, LClass_11f;->var_722:I

    move v5, v1

    const/16 v6, 0x14

    add-int/lit8 v5, v5, 0x14

    move v6, v2

    const/16 v7, 0x14

    add-int/lit8 v6, v6, 0x14

    const v7, 0xffffff

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, LClass_1d5;->sub_e9c(IIIII)I

    move-result v3

    return-void
.end method

.method private sub_ae9()V
    .locals 7

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, LClass_1d5;->sub_b49()V

    move-object v1, v0

    iget-object v1, v1, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    move-object v1, v0

    iget-object v1, v1, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    const/4 v2, 0x0

    const/16 v3, 0xd0

    sget v4, LClass_1d5;->var_1f4:I

    sget v5, LClass_1d5;->var_224:I

    const/16 v6, 0xd0

    add-int/lit16 v5, v5, -0xd0

    invoke-virtual {v1, v2, v3, v4, v5}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    move-object v1, v0

    iget-object v1, v1, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    move-object v1, v0

    iget-object v1, v1, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    const/16 v2, 0xb0

    const/4 v3, 0x0

    sget v4, LClass_1d5;->var_1f4:I

    const/16 v5, 0xb0

    add-int/lit16 v4, v4, -0xb0

    const/16 v5, 0xd0

    invoke-virtual {v1, v2, v3, v4, v5}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    move-object v1, v0

    invoke-direct {v1}, LClass_1d5;->sub_c05()V

    move-object v1, v0

    sget v2, LClass_1d5;->var_1f4:I

    const/16 v3, 0x3e

    add-int/lit8 v2, v2, -0x3e

    const/16 v3, 0x44

    invoke-direct {v1, v2, v3}, LClass_1d5;->sub_d8e(II)V

    move-object v1, v0

    sget v2, LClass_1d5;->var_1f4:I

    const/16 v3, 0x3e

    add-int/lit8 v2, v2, -0x3e

    const/16 v3, 0x9f

    invoke-direct {v1, v2, v3}, LClass_1d5;->sub_988(II)V

    move-object v1, v0

    const/4 v2, 0x1

    const/16 v3, 0xd2

    invoke-direct {v1, v2, v3}, LClass_1d5;->sub_95e(II)V

    move-object v1, v0

    invoke-direct {v1}, LClass_1d5;->sub_9d1()V

    return-void
.end method

.method private sub_b49()V
    .locals 30

    move-object/from16 v2, p0

    const/16 v21, 0x0

    move/from16 v5, v21

    const/16 v21, 0x0

    move/from16 v6, v21

    move-object/from16 v21, v2

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, LClass_11f;->sub_94()V

    const/16 v21, 0x0

    move/from16 v7, v21

    :goto_0
    move/from16 v21, v7

    move-object/from16 v22, v2

    move-object/from16 v0, v22

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, LClass_11f;->var_ac:LClass_1be;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget v0, v0, LClass_1be;->var_43b:I

    move/from16 v22, v0

    const/16 v23, 0x1

    add-int/lit8 v22, v22, 0x1

    move/from16 v0, v21

    move/from16 v1, v22

    if-lt v0, v1, :cond_0

    const/16 v21, -0x6

    move/from16 v13, v21

    :goto_1
    move/from16 v21, v13

    move-object/from16 v22, v2

    move-object/from16 v0, v22

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, LClass_11f;->var_ac:LClass_1be;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget v0, v0, LClass_1be;->var_43b:I

    move/from16 v22, v0

    const/16 v23, 0x6

    add-int/lit8 v22, v22, 0x6

    move/from16 v0, v21

    move/from16 v1, v22

    if-lt v0, v1, :cond_4

    const/16 v21, 0x0

    move/from16 v13, v21

    :goto_2
    move/from16 v21, v13

    move/from16 v22, v5

    move/from16 v0, v21

    move/from16 v1, v22

    if-lt v0, v1, :cond_1c

    const/16 v21, 0x0

    move/from16 v13, v21

    :goto_3
    move/from16 v21, v13

    move/from16 v22, v6

    move/from16 v0, v21

    move/from16 v1, v22

    if-lt v0, v1, :cond_1e

    return-void

    :cond_0
    const/16 v21, 0x0

    move/from16 v8, v21

    :goto_4
    move/from16 v21, v8

    move-object/from16 v22, v2

    move-object/from16 v0, v22

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, LClass_11f;->var_ac:LClass_1be;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget v0, v0, LClass_1be;->var_409:I

    move/from16 v22, v0

    const/16 v23, 0x1

    add-int/lit8 v22, v22, 0x1

    move/from16 v0, v21

    move/from16 v1, v22

    if-lt v0, v1, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_1
    move-object/from16 v21, v2

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_11f;->var_ac:LClass_1be;

    move-object/from16 v21, v0

    move/from16 v22, v8

    move/from16 v23, v7

    invoke-virtual/range {v21 .. v23}, LClass_1be;->sub_2f0(II)I

    move-result v21

    move/from16 v29, v21

    move/from16 v21, v29

    move/from16 v22, v29

    move/from16 v9, v22

    const/16 v22, -0x1

    move/from16 v0, v21

    move/from16 v1, v22

    if-ne v0, v1, :cond_2

    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_2
    move-object/from16 v21, v2

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_11f;->var_ac:LClass_1be;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v0, v0, LClass_1be;->var_491:I

    move/from16 v21, v0

    move/from16 v22, v8

    move-object/from16 v23, v2

    move-object/from16 v0, v23

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, LClass_11f;->var_ac:LClass_1be;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget v0, v0, LClass_1be;->var_15f:I

    move/from16 v23, v0

    mul-int v22, v22, v23

    add-int v21, v21, v22

    move/from16 v3, v21

    move-object/from16 v21, v2

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_11f;->var_ac:LClass_1be;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v0, v0, LClass_1be;->var_49e:I

    move/from16 v21, v0

    move/from16 v22, v7

    move-object/from16 v23, v2

    move-object/from16 v0, v23

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, LClass_11f;->var_ac:LClass_1be;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget v0, v0, LClass_1be;->var_1ab:I

    move/from16 v23, v0

    mul-int v22, v22, v23

    add-int v21, v21, v22

    move/from16 v4, v21

    move/from16 v21, v9

    if-nez v21, :cond_3

    move-object/from16 v21, v2

    move-object/from16 v0, v21

    iget v0, v0, LClass_1d5;->var_334:I

    move/from16 v21, v0

    const/16 v22, 0x3

    div-int/lit8 v21, v21, 0x3

    const/16 v22, 0x4

    rem-int/lit8 v21, v21, 0x4

    if-eqz v21, :cond_3

    move-object/from16 v21, v2

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    move-object/from16 v0, v22

    iget-object v0, v0, LClass_1d5;->var_6a1:[Ljavax/microedition/lcdui/Image;

    move-object/from16 v22, v0

    const/16 v23, 0x1a

    move-object/from16 v24, v2

    move-object/from16 v0, v24

    iget v0, v0, LClass_1d5;->var_334:I

    move/from16 v24, v0

    const/16 v25, 0x3

    div-int/lit8 v24, v24, 0x3

    const/16 v25, 0x4

    rem-int/lit8 v24, v24, 0x4

    add-int v23, v23, v24

    const/16 v24, 0x1

    add-int/lit8 v23, v23, -0x1

    aget-object v22, v22, v23

    move/from16 v23, v8

    move-object/from16 v24, v2

    move-object/from16 v0, v24

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-object v0, v0, LClass_11f;->var_ac:LClass_1be;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget v0, v0, LClass_1be;->var_15f:I

    move/from16 v24, v0

    mul-int v23, v23, v24

    move/from16 v24, v3

    move-object/from16 v25, v2

    move-object/from16 v0, v25

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget-object v0, v0, LClass_11f;->var_ac:LClass_1be;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget v0, v0, LClass_1be;->var_15f:I

    move/from16 v25, v0

    rem-int v24, v24, v25

    sub-int v23, v23, v24

    move/from16 v24, v7

    move-object/from16 v25, v2

    move-object/from16 v0, v25

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget-object v0, v0, LClass_11f;->var_ac:LClass_1be;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget v0, v0, LClass_1be;->var_1ab:I

    move/from16 v25, v0

    mul-int v24, v24, v25

    move/from16 v25, v4

    move-object/from16 v26, v2

    move-object/from16 v0, v26

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-object v0, v0, LClass_11f;->var_ac:LClass_1be;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget v0, v0, LClass_1be;->var_1ab:I

    move/from16 v26, v0

    rem-int v25, v25, v26

    sub-int v24, v24, v25

    const/16 v25, 0x14

    invoke-virtual/range {v21 .. v25}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    goto/16 :goto_5

    :cond_3
    move-object/from16 v21, v2

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    move-object/from16 v0, v22

    iget-object v0, v0, LClass_1d5;->var_6a1:[Ljavax/microedition/lcdui/Image;

    move-object/from16 v22, v0

    move/from16 v23, v9

    aget-object v22, v22, v23

    move/from16 v23, v8

    move-object/from16 v24, v2

    move-object/from16 v0, v24

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-object v0, v0, LClass_11f;->var_ac:LClass_1be;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget v0, v0, LClass_1be;->var_15f:I

    move/from16 v24, v0

    mul-int v23, v23, v24

    move/from16 v24, v3

    move-object/from16 v25, v2

    move-object/from16 v0, v25

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget-object v0, v0, LClass_11f;->var_ac:LClass_1be;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget v0, v0, LClass_1be;->var_15f:I

    move/from16 v25, v0

    rem-int v24, v24, v25

    sub-int v23, v23, v24

    move/from16 v24, v7

    move-object/from16 v25, v2

    move-object/from16 v0, v25

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget-object v0, v0, LClass_11f;->var_ac:LClass_1be;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget v0, v0, LClass_1be;->var_1ab:I

    move/from16 v25, v0

    mul-int v24, v24, v25

    move/from16 v25, v4

    move-object/from16 v26, v2

    move-object/from16 v0, v26

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-object v0, v0, LClass_11f;->var_ac:LClass_1be;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget v0, v0, LClass_1be;->var_1ab:I

    move/from16 v26, v0

    rem-int v25, v25, v26

    sub-int v24, v24, v25

    const/16 v25, 0x14

    invoke-virtual/range {v21 .. v25}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    goto/16 :goto_5

    :cond_4
    move/from16 v21, v13

    const/16 v22, -0x3

    move/from16 v0, v21

    move/from16 v1, v22

    if-le v0, v1, :cond_5

    move/from16 v21, v13

    move-object/from16 v22, v2

    move-object/from16 v0, v22

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, LClass_11f;->var_ac:LClass_1be;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget v0, v0, LClass_1be;->var_43b:I

    move/from16 v22, v0

    const/16 v23, 0x3

    add-int/lit8 v22, v22, 0x3

    move/from16 v0, v21

    move/from16 v1, v22

    if-ge v0, v1, :cond_5

    const/16 v21, 0x0

    move/from16 v14, v21

    :goto_6
    move/from16 v21, v14

    move-object/from16 v22, v2

    move-object/from16 v0, v22

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget v0, v0, LClass_11f;->var_722:I

    move/from16 v22, v0

    move/from16 v0, v21

    move/from16 v1, v22

    if-lt v0, v1, :cond_6

    const/16 v21, 0x140

    move/from16 v14, v21

    :goto_7
    move/from16 v21, v14

    const/16 v22, 0x15e

    move/from16 v0, v21

    move/from16 v1, v22

    if-lt v0, v1, :cond_8

    :cond_5
    const/16 v21, -0x6

    move/from16 v14, v21

    :goto_8
    move/from16 v21, v14

    move-object/from16 v22, v2

    move-object/from16 v0, v22

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, LClass_11f;->var_ac:LClass_1be;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget v0, v0, LClass_1be;->var_409:I

    move/from16 v22, v0

    const/16 v23, 0x6

    add-int/lit8 v22, v22, 0x6

    move/from16 v0, v21

    move/from16 v1, v22

    if-lt v0, v1, :cond_a

    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_1

    :cond_6
    move-object/from16 v21, v2

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_11f;->var_127:[LClass_13f;

    move-object/from16 v21, v0

    move/from16 v22, v14

    aget-object v21, v21, v22

    move-object/from16 v0, v21

    iget-boolean v0, v0, LClass_13f;->var_3c2:Z

    move/from16 v21, v0

    if-nez v21, :cond_7

    :goto_9
    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_7
    move-object/from16 v21, v2

    move/from16 v22, v14

    move/from16 v23, v13

    invoke-direct/range {v21 .. v23}, LClass_1d5;->sub_b8f(II)V

    goto :goto_9

    :cond_8
    move-object/from16 v21, v2

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_11f;->var_127:[LClass_13f;

    move-object/from16 v21, v0

    move/from16 v22, v14

    aget-object v21, v21, v22

    move-object/from16 v0, v21

    iget-boolean v0, v0, LClass_13f;->var_3c2:Z

    move/from16 v21, v0

    if-nez v21, :cond_9

    :goto_a
    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_9
    move-object/from16 v21, v2

    move/from16 v22, v14

    move/from16 v23, v13

    invoke-direct/range {v21 .. v23}, LClass_1d5;->sub_b8f(II)V

    goto :goto_a

    :cond_a
    move-object/from16 v21, v2

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_11f;->var_ac:LClass_1be;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v0, v0, LClass_1be;->var_491:I

    move/from16 v21, v0

    move/from16 v22, v14

    move-object/from16 v23, v2

    move-object/from16 v0, v23

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, LClass_11f;->var_ac:LClass_1be;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget v0, v0, LClass_1be;->var_15f:I

    move/from16 v23, v0

    mul-int v22, v22, v23

    add-int v21, v21, v22

    move/from16 v3, v21

    move-object/from16 v21, v2

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_11f;->var_ac:LClass_1be;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v0, v0, LClass_1be;->var_49e:I

    move/from16 v21, v0

    move/from16 v22, v13

    move-object/from16 v23, v2

    move-object/from16 v0, v23

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, LClass_11f;->var_ac:LClass_1be;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget v0, v0, LClass_1be;->var_1ab:I

    move/from16 v23, v0

    mul-int v22, v22, v23

    add-int v21, v21, v22

    move/from16 v4, v21

    move-object/from16 v21, v2

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_11f;->var_ac:LClass_1be;

    move-object/from16 v21, v0

    move/from16 v22, v14

    move/from16 v23, v13

    invoke-virtual/range {v21 .. v23}, LClass_1be;->sub_2ff(II)I

    move-result v21

    move/from16 v15, v21

    move-object/from16 v21, v2

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_11f;->var_ac:LClass_1be;

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    move-object/from16 v0, v22

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, LClass_11f;->var_ac:LClass_1be;

    move-object/from16 v22, v0

    move/from16 v23, v3

    invoke-virtual/range {v22 .. v23}, LClass_1be;->sub_261(I)I

    move-result v22

    move-object/from16 v23, v2

    move-object/from16 v0, v23

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, LClass_11f;->var_ac:LClass_1be;

    move-object/from16 v23, v0

    move/from16 v24, v4

    invoke-virtual/range {v23 .. v24}, LClass_1be;->sub_261(I)I

    move-result v23

    invoke-virtual/range {v21 .. v23}, LClass_1be;->sub_311(II)I

    move-result v21

    move/from16 v16, v21

    move-object/from16 v21, v2

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v21, v0

    move/from16 v22, v15

    move/from16 v23, v14

    move-object/from16 v24, v2

    move-object/from16 v0, v24

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-object v0, v0, LClass_11f;->var_ac:LClass_1be;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, LClass_1be;->sub_1c6()I

    move-result v24

    add-int v23, v23, v24

    move/from16 v24, v13

    move-object/from16 v25, v2

    move-object/from16 v0, v25

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget-object v0, v0, LClass_11f;->var_ac:LClass_1be;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, LClass_1be;->sub_200()I

    move-result v25

    add-int v24, v24, v25

    invoke-virtual/range {v21 .. v24}, LClass_11f;->sub_b56(III)I

    move-result v21

    move/from16 v29, v21

    move/from16 v21, v29

    move/from16 v22, v29

    move/from16 v17, v22

    const/16 v22, -0x1

    move/from16 v0, v21

    move/from16 v1, v22

    if-eq v0, v1, :cond_b

    move-object/from16 v21, v2

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_11f;->var_ac:LClass_1be;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_1be;->var_55e:[[I

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    move-object/from16 v0, v22

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, LClass_11f;->var_127:[LClass_13f;

    move-object/from16 v22, v0

    move/from16 v23, v17

    aget-object v22, v22, v23

    move-object/from16 v0, v22

    iget v0, v0, LClass_13f;->var_1ec:I

    move/from16 v22, v0

    aget-object v21, v21, v22

    const/16 v22, 0x2

    aget v21, v21, v22

    const/16 v22, 0x3c

    move/from16 v0, v21

    move/from16 v1, v22

    if-lt v0, v1, :cond_b

    move-object/from16 v21, v2

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_11f;->var_127:[LClass_13f;

    move-object/from16 v21, v0

    move/from16 v22, v17

    aget-object v21, v21, v22

    invoke-virtual/range {v21 .. v21}, LClass_13f;->sub_128()I

    move-result v21

    move/from16 v11, v21

    move-object/from16 v21, v2

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_11f;->var_127:[LClass_13f;

    move-object/from16 v21, v0

    move/from16 v22, v17

    aget-object v21, v21, v22

    invoke-virtual/range {v21 .. v21}, LClass_13f;->sub_14b()I

    move-result v21

    move/from16 v12, v21

    move-object/from16 v21, v2

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_11f;->var_ac:LClass_1be;

    move-object/from16 v21, v0

    move/from16 v22, v11

    invoke-virtual/range {v21 .. v22}, LClass_1be;->sub_261(I)I

    move-result v21

    move-object/from16 v22, v2

    move-object/from16 v0, v22

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, LClass_11f;->var_ac:LClass_1be;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, LClass_1be;->sub_1c6()I

    move-result v22

    move/from16 v0, v21

    move/from16 v1, v22

    if-lt v0, v1, :cond_b

    move-object/from16 v21, v2

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_11f;->var_ac:LClass_1be;

    move-object/from16 v21, v0

    move/from16 v22, v11

    invoke-virtual/range {v21 .. v22}, LClass_1be;->sub_261(I)I

    move-result v21

    move-object/from16 v22, v2

    move-object/from16 v0, v22

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, LClass_11f;->var_ac:LClass_1be;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, LClass_1be;->sub_1c6()I

    move-result v22

    move-object/from16 v23, v2

    move-object/from16 v0, v23

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, LClass_11f;->var_ac:LClass_1be;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget v0, v0, LClass_1be;->var_409:I

    move/from16 v23, v0

    add-int v22, v22, v23

    move/from16 v0, v21

    move/from16 v1, v22

    if-gt v0, v1, :cond_b

    move-object/from16 v21, v2

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_11f;->var_ac:LClass_1be;

    move-object/from16 v21, v0

    move/from16 v22, v12

    invoke-virtual/range {v21 .. v22}, LClass_1be;->sub_29a(I)I

    move-result v21

    move-object/from16 v22, v2

    move-object/from16 v0, v22

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, LClass_11f;->var_ac:LClass_1be;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, LClass_1be;->sub_200()I

    move-result v22

    move/from16 v0, v21

    move/from16 v1, v22

    if-lt v0, v1, :cond_b

    move-object/from16 v21, v2

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_11f;->var_ac:LClass_1be;

    move-object/from16 v21, v0

    move/from16 v22, v12

    invoke-virtual/range {v21 .. v22}, LClass_1be;->sub_29a(I)I

    move-result v21

    move-object/from16 v22, v2

    move-object/from16 v0, v22

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, LClass_11f;->var_ac:LClass_1be;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, LClass_1be;->sub_200()I

    move-result v22

    move-object/from16 v23, v2

    move-object/from16 v0, v23

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, LClass_11f;->var_ac:LClass_1be;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget v0, v0, LClass_1be;->var_43b:I

    move/from16 v23, v0

    add-int v22, v22, v23

    move/from16 v0, v21

    move/from16 v1, v22

    if-gt v0, v1, :cond_b

    move-object/from16 v21, v2

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_11f;->var_9a1:[[I

    move-object/from16 v21, v0

    move/from16 v22, v6

    aget-object v21, v21, v22

    const/16 v22, 0x0

    move-object/from16 v23, v2

    move-object/from16 v0, v23

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, LClass_11f;->var_127:[LClass_13f;

    move-object/from16 v23, v0

    move/from16 v24, v17

    aget-object v23, v23, v24

    invoke-virtual/range {v23 .. v23}, LClass_13f;->sub_128()I

    move-result v23

    move-object/from16 v24, v2

    move-object/from16 v0, v24

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-object v0, v0, LClass_11f;->var_ac:LClass_1be;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget v0, v0, LClass_1be;->var_491:I

    move/from16 v24, v0

    sub-int v23, v23, v24

    move-object/from16 v24, v2

    move-object/from16 v0, v24

    iget-object v0, v0, LClass_1d5;->var_ab4:[[I

    move-object/from16 v24, v0

    move-object/from16 v25, v2

    move-object/from16 v0, v25

    iget v0, v0, LClass_1d5;->var_334:I

    move/from16 v25, v0

    const/16 v26, 0x4

    rem-int/lit8 v25, v25, 0x4

    aget-object v24, v24, v25

    const/16 v25, 0x0

    aget v24, v24, v25

    add-int v23, v23, v24

    aput v23, v21, v22

    move-object/from16 v21, v2

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_11f;->var_9a1:[[I

    move-object/from16 v21, v0

    move/from16 v22, v6

    aget-object v21, v21, v22

    const/16 v22, 0x1

    move-object/from16 v23, v2

    move-object/from16 v0, v23

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, LClass_11f;->var_127:[LClass_13f;

    move-object/from16 v23, v0

    move/from16 v24, v17

    aget-object v23, v23, v24

    invoke-virtual/range {v23 .. v23}, LClass_13f;->sub_14b()I

    move-result v23

    move-object/from16 v24, v2

    move-object/from16 v0, v24

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-object v0, v0, LClass_11f;->var_ac:LClass_1be;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget v0, v0, LClass_1be;->var_49e:I

    move/from16 v24, v0

    sub-int v23, v23, v24

    move-object/from16 v24, v2

    move-object/from16 v0, v24

    iget-object v0, v0, LClass_1d5;->var_ab4:[[I

    move-object/from16 v24, v0

    move-object/from16 v25, v2

    move-object/from16 v0, v25

    iget v0, v0, LClass_1d5;->var_334:I

    move/from16 v25, v0

    const/16 v26, 0x4

    rem-int/lit8 v25, v25, 0x4

    aget-object v24, v24, v25

    const/16 v25, 0x1

    aget v24, v24, v25

    add-int v23, v23, v24

    aput v23, v21, v22

    move-object/from16 v21, v2

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_11f;->var_9a1:[[I

    move-object/from16 v21, v0

    move/from16 v22, v6

    aget-object v21, v21, v22

    const/16 v22, 0x2

    move-object/from16 v23, v2

    move-object/from16 v0, v23

    iget-object v0, v0, LClass_1d5;->var_ab4:[[I

    move-object/from16 v23, v0

    move-object/from16 v24, v2

    move-object/from16 v0, v24

    iget v0, v0, LClass_1d5;->var_334:I

    move/from16 v24, v0

    const/16 v25, 0x4

    rem-int/lit8 v24, v24, 0x4

    aget-object v23, v23, v24

    const/16 v24, 0x2

    aget v23, v23, v24

    aput v23, v21, v22

    add-int/lit8 v6, v6, 0x1

    :cond_b
    move/from16 v21, v15

    const/16 v22, -0x1

    move/from16 v0, v21

    move/from16 v1, v22

    if-ne v0, v1, :cond_d

    :cond_c
    :goto_b
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_8

    :cond_d
    move/from16 v21, v16

    const/16 v22, -0x1

    move/from16 v0, v21

    move/from16 v1, v22

    if-eq v0, v1, :cond_c

    move/from16 v21, v16

    const/16 v22, 0x64

    move/from16 v0, v21

    move/from16 v1, v22

    if-lt v0, v1, :cond_e

    move/from16 v21, v16

    const/16 v22, 0x6a

    move/from16 v0, v21

    move/from16 v1, v22

    if-gt v0, v1, :cond_e

    move-object/from16 v21, v2

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_11f;->var_ac:LClass_1be;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_1be;->var_67a:[[I

    move-object/from16 v21, v0

    move/from16 v22, v16

    const/16 v23, 0x64

    add-int/lit8 v22, v22, -0x64

    aget-object v21, v21, v22

    const/16 v22, 0x0

    aget v21, v21, v22

    if-nez v21, :cond_e

    goto :goto_b

    :cond_e
    move-object/from16 v21, v2

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_11f;->var_ac:LClass_1be;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_1be;->var_3c1:[[I

    move-object/from16 v21, v0

    move/from16 v22, v15

    aget-object v21, v21, v22

    const/16 v22, 0x2

    aget v21, v21, v22

    const/16 v22, 0x15

    move/from16 v0, v21

    move/from16 v1, v22

    if-lt v0, v1, :cond_f

    move-object/from16 v21, v2

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_11f;->var_ac:LClass_1be;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_1be;->var_67a:[[I

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    move-object/from16 v0, v22

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, LClass_11f;->var_ac:LClass_1be;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, LClass_1be;->var_3c1:[[I

    move-object/from16 v22, v0

    move/from16 v23, v15

    aget-object v22, v22, v23

    const/16 v23, 0x2

    aget v22, v22, v23

    const/16 v23, 0x15

    add-int/lit8 v22, v22, -0x15

    const/16 v23, 0x1

    add-int/lit8 v22, v22, 0x1

    aget-object v21, v21, v22

    const/16 v22, 0x0

    aget v21, v21, v22

    if-nez v21, :cond_f

    goto/16 :goto_b

    :cond_f
    move/from16 v21, v14

    move-object/from16 v22, v2

    move-object/from16 v0, v22

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, LClass_11f;->var_ac:LClass_1be;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget v0, v0, LClass_1be;->var_15f:I

    move/from16 v22, v0

    mul-int v21, v21, v22

    move/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v0, v23

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, LClass_11f;->var_ac:LClass_1be;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget v0, v0, LClass_1be;->var_15f:I

    move/from16 v23, v0

    rem-int v22, v22, v23

    sub-int v21, v21, v22

    move/from16 v7, v21

    move/from16 v21, v13

    move-object/from16 v22, v2

    move-object/from16 v0, v22

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, LClass_11f;->var_ac:LClass_1be;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget v0, v0, LClass_1be;->var_1ab:I

    move/from16 v22, v0

    mul-int v21, v21, v22

    move/from16 v22, v4

    move-object/from16 v23, v2

    move-object/from16 v0, v23

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, LClass_11f;->var_ac:LClass_1be;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget v0, v0, LClass_1be;->var_1ab:I

    move/from16 v23, v0

    rem-int v22, v22, v23

    sub-int v21, v21, v22

    move/from16 v8, v21

    move-object/from16 v21, v2

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_11f;->var_ac:LClass_1be;

    move-object/from16 v21, v0

    move/from16 v22, v16

    invoke-virtual/range {v21 .. v22}, LClass_1be;->sub_3f1(I)I

    move-result v21

    if-nez v21, :cond_12

    move-object/from16 v21, v2

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_11f;->var_ac:LClass_1be;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_1be;->var_3c1:[[I

    move-object/from16 v21, v0

    move/from16 v22, v15

    aget-object v21, v21, v22

    const/16 v22, 0x2

    aget v21, v21, v22

    if-ltz v21, :cond_12

    move-object/from16 v21, v2

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_11f;->var_ac:LClass_1be;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_1be;->var_3c1:[[I

    move-object/from16 v21, v0

    move/from16 v22, v15

    aget-object v21, v21, v22

    const/16 v22, 0x2

    aget v21, v21, v22

    const/16 v22, 0x5

    move/from16 v0, v21

    move/from16 v1, v22

    if-gt v0, v1, :cond_12

    move-object/from16 v21, v2

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    move-object/from16 v0, v22

    iget-object v0, v0, LClass_1d5;->var_6f0:[Ljavax/microedition/lcdui/Image;

    move-object/from16 v22, v0

    const/16 v23, 0x8

    aget-object v22, v22, v23

    move/from16 v23, v7

    move/from16 v24, v8

    move-object/from16 v25, v2

    move-object/from16 v0, v25

    iget-object v0, v0, LClass_1d5;->var_6f0:[Ljavax/microedition/lcdui/Image;

    move-object/from16 v25, v0

    const/16 v26, 0x8

    aget-object v25, v25, v26

    invoke-virtual/range {v25 .. v25}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v25

    sub-int v24, v24, v25

    move-object/from16 v25, v2

    move-object/from16 v0, v25

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget-object v0, v0, LClass_11f;->var_ac:LClass_1be;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget v0, v0, LClass_1be;->var_1ab:I

    move/from16 v25, v0

    add-int v24, v24, v25

    const/16 v25, 0x14

    invoke-virtual/range {v21 .. v25}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    :cond_10
    :goto_c
    const/16 v21, 0x0

    move/from16 v19, v21

    :goto_d
    move/from16 v21, v19

    const/16 v22, 0x13

    move/from16 v0, v21

    move/from16 v1, v22

    if-ge v0, v1, :cond_c

    move/from16 v21, v15

    move-object/from16 v22, v2

    move-object/from16 v0, v22

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, LClass_11f;->var_ac:LClass_1be;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, LClass_1be;->var_6cf:[[I

    move-object/from16 v22, v0

    move/from16 v23, v19

    aget-object v22, v22, v23

    const/16 v23, 0x0

    aget v22, v22, v23

    move/from16 v0, v21

    move/from16 v1, v22

    if-ne v0, v1, :cond_11

    move-object/from16 v21, v2

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_11f;->var_ac:LClass_1be;

    move-object/from16 v21, v0

    move/from16 v22, v16

    invoke-virtual/range {v21 .. v22}, LClass_1be;->sub_3f1(I)I

    move-result v21

    if-nez v21, :cond_17

    :cond_11
    :goto_e
    add-int/lit8 v19, v19, 0x1

    goto :goto_d

    :cond_12
    move/from16 v21, v7

    move-object/from16 v22, v2

    move-object/from16 v0, v22

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, LClass_11f;->var_ac:LClass_1be;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, LClass_1be;->var_3c1:[[I

    move-object/from16 v22, v0

    move/from16 v23, v15

    aget-object v22, v22, v23

    const/16 v23, 0x0

    aget v22, v22, v23

    add-int v21, v21, v22

    move/from16 v7, v21

    move/from16 v21, v8

    move-object/from16 v22, v2

    move-object/from16 v0, v22

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, LClass_11f;->var_ac:LClass_1be;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, LClass_1be;->var_3c1:[[I

    move-object/from16 v22, v0

    move/from16 v23, v15

    aget-object v22, v22, v23

    const/16 v23, 0x1

    aget v22, v22, v23

    add-int v21, v21, v22

    move/from16 v8, v21

    move-object/from16 v21, v2

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    move-object/from16 v0, v22

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, LClass_11f;->var_ac:LClass_1be;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, LClass_1be;->var_3c1:[[I

    move-object/from16 v22, v0

    move/from16 v23, v15

    aget-object v22, v22, v23

    const/16 v23, 0x2

    aget v22, v22, v23

    invoke-virtual/range {v21 .. v22}, LClass_11f;->sub_9b2(I)I

    move-result v21

    move/from16 v29, v21

    move/from16 v21, v29

    move/from16 v22, v29

    move/from16 v18, v22

    const/16 v22, -0x2

    move/from16 v0, v21

    move/from16 v1, v22

    if-eq v0, v1, :cond_13

    move-object/from16 v21, v2

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    move-object/from16 v0, v22

    iget-object v0, v0, LClass_1d5;->var_6f0:[Ljavax/microedition/lcdui/Image;

    move-object/from16 v22, v0

    move-object/from16 v23, v2

    move-object/from16 v0, v23

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, LClass_11f;->var_ac:LClass_1be;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, LClass_1be;->var_3c1:[[I

    move-object/from16 v23, v0

    move/from16 v24, v15

    aget-object v23, v23, v24

    const/16 v24, 0x2

    aget v23, v23, v24

    aget-object v22, v22, v23

    move/from16 v23, v7

    move/from16 v24, v8

    const/16 v25, 0x14

    invoke-virtual/range {v21 .. v25}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    :cond_13
    move-object/from16 v21, v2

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v21, v0

    move/from16 v22, v15

    invoke-virtual/range {v21 .. v22}, LClass_11f;->sub_a54(I)Z

    move-result v21

    if-eqz v21, :cond_14

    move-object/from16 v21, v2

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_11f;->var_985:[[I

    move-object/from16 v21, v0

    move/from16 v22, v5

    aget-object v21, v21, v22

    const/16 v22, 0x0

    move/from16 v23, v7

    move-object/from16 v24, v2

    move-object/from16 v0, v24

    iget-object v0, v0, LClass_1d5;->var_a77:[[I

    move-object/from16 v24, v0

    move-object/from16 v25, v2

    move-object/from16 v0, v25

    iget v0, v0, LClass_1d5;->var_334:I

    move/from16 v25, v0

    const/16 v26, 0x6

    rem-int/lit8 v25, v25, 0x6

    aget-object v24, v24, v25

    const/16 v25, 0x0

    aget v24, v24, v25

    add-int v23, v23, v24

    aput v23, v21, v22

    move-object/from16 v21, v2

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_11f;->var_985:[[I

    move-object/from16 v21, v0

    move/from16 v22, v5

    aget-object v21, v21, v22

    const/16 v22, 0x1

    move/from16 v23, v8

    move-object/from16 v24, v2

    move-object/from16 v0, v24

    iget-object v0, v0, LClass_1d5;->var_a77:[[I

    move-object/from16 v24, v0

    move-object/from16 v25, v2

    move-object/from16 v0, v25

    iget v0, v0, LClass_1d5;->var_334:I

    move/from16 v25, v0

    const/16 v26, 0x6

    rem-int/lit8 v25, v25, 0x6

    aget-object v24, v24, v25

    const/16 v25, 0x1

    aget v24, v24, v25

    add-int v23, v23, v24

    aput v23, v21, v22

    move-object/from16 v21, v2

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_11f;->var_985:[[I

    move-object/from16 v21, v0

    move/from16 v22, v5

    aget-object v21, v21, v22

    const/16 v22, 0x2

    move-object/from16 v23, v2

    move-object/from16 v0, v23

    iget-object v0, v0, LClass_1d5;->var_a77:[[I

    move-object/from16 v23, v0

    move-object/from16 v24, v2

    move-object/from16 v0, v24

    iget v0, v0, LClass_1d5;->var_334:I

    move/from16 v24, v0

    const/16 v25, 0x6

    rem-int/lit8 v24, v24, 0x6

    aget-object v23, v23, v24

    const/16 v24, 0x2

    aget v23, v23, v24

    aput v23, v21, v22

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_c

    :cond_14
    move/from16 v21, v17

    const/16 v22, -0x1

    move/from16 v0, v21

    move/from16 v1, v22

    if-eq v0, v1, :cond_15

    move-object/from16 v21, v2

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_11f;->var_ac:LClass_1be;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_1be;->var_55e:[[I

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    move-object/from16 v0, v22

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, LClass_11f;->var_127:[LClass_13f;

    move-object/from16 v22, v0

    move/from16 v23, v17

    aget-object v22, v22, v23

    move-object/from16 v0, v22

    iget v0, v0, LClass_13f;->var_1ec:I

    move/from16 v22, v0

    aget-object v21, v21, v22

    const/16 v22, 0x2

    aget v21, v21, v22

    const/16 v22, 0x3c

    move/from16 v0, v21

    move/from16 v1, v22

    if-ge v0, v1, :cond_15

    move-object/from16 v21, v2

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_11f;->var_127:[LClass_13f;

    move-object/from16 v21, v0

    move/from16 v22, v17

    aget-object v21, v21, v22

    invoke-virtual/range {v21 .. v21}, LClass_13f;->sub_128()I

    move-result v21

    move/from16 v11, v21

    move-object/from16 v21, v2

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_11f;->var_127:[LClass_13f;

    move-object/from16 v21, v0

    move/from16 v22, v17

    aget-object v21, v21, v22

    invoke-virtual/range {v21 .. v21}, LClass_13f;->sub_14b()I

    move-result v21

    move/from16 v12, v21

    move-object/from16 v21, v2

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_11f;->var_ac:LClass_1be;

    move-object/from16 v21, v0

    move/from16 v22, v11

    invoke-virtual/range {v21 .. v22}, LClass_1be;->sub_261(I)I

    move-result v21

    move-object/from16 v22, v2

    move-object/from16 v0, v22

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, LClass_11f;->var_ac:LClass_1be;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, LClass_1be;->sub_1c6()I

    move-result v22

    move/from16 v0, v21

    move/from16 v1, v22

    if-lt v0, v1, :cond_10

    move-object/from16 v21, v2

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_11f;->var_ac:LClass_1be;

    move-object/from16 v21, v0

    move/from16 v22, v11

    invoke-virtual/range {v21 .. v22}, LClass_1be;->sub_261(I)I

    move-result v21

    move-object/from16 v22, v2

    move-object/from16 v0, v22

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, LClass_11f;->var_ac:LClass_1be;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, LClass_1be;->sub_1c6()I

    move-result v22

    move-object/from16 v23, v2

    move-object/from16 v0, v23

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, LClass_11f;->var_ac:LClass_1be;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget v0, v0, LClass_1be;->var_409:I

    move/from16 v23, v0

    add-int v22, v22, v23

    move/from16 v0, v21

    move/from16 v1, v22

    if-gt v0, v1, :cond_10

    move-object/from16 v21, v2

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_11f;->var_ac:LClass_1be;

    move-object/from16 v21, v0

    move/from16 v22, v12

    invoke-virtual/range {v21 .. v22}, LClass_1be;->sub_29a(I)I

    move-result v21

    move-object/from16 v22, v2

    move-object/from16 v0, v22

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, LClass_11f;->var_ac:LClass_1be;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, LClass_1be;->sub_200()I

    move-result v22

    move/from16 v0, v21

    move/from16 v1, v22

    if-lt v0, v1, :cond_10

    move-object/from16 v21, v2

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_11f;->var_ac:LClass_1be;

    move-object/from16 v21, v0

    move/from16 v22, v12

    invoke-virtual/range {v21 .. v22}, LClass_1be;->sub_29a(I)I

    move-result v21

    move-object/from16 v22, v2

    move-object/from16 v0, v22

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, LClass_11f;->var_ac:LClass_1be;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, LClass_1be;->sub_200()I

    move-result v22

    move-object/from16 v23, v2

    move-object/from16 v0, v23

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, LClass_11f;->var_ac:LClass_1be;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget v0, v0, LClass_1be;->var_43b:I

    move/from16 v23, v0

    add-int v22, v22, v23

    move/from16 v0, v21

    move/from16 v1, v22

    if-gt v0, v1, :cond_10

    move-object/from16 v21, v2

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_11f;->var_9a1:[[I

    move-object/from16 v21, v0

    move/from16 v22, v6

    aget-object v21, v21, v22

    const/16 v22, 0x0

    move-object/from16 v23, v2

    move-object/from16 v0, v23

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, LClass_11f;->var_127:[LClass_13f;

    move-object/from16 v23, v0

    move/from16 v24, v17

    aget-object v23, v23, v24

    invoke-virtual/range {v23 .. v23}, LClass_13f;->sub_128()I

    move-result v23

    move-object/from16 v24, v2

    move-object/from16 v0, v24

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-object v0, v0, LClass_11f;->var_ac:LClass_1be;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget v0, v0, LClass_1be;->var_491:I

    move/from16 v24, v0

    sub-int v23, v23, v24

    move-object/from16 v24, v2

    move-object/from16 v0, v24

    iget-object v0, v0, LClass_1d5;->var_ab4:[[I

    move-object/from16 v24, v0

    move-object/from16 v25, v2

    move-object/from16 v0, v25

    iget v0, v0, LClass_1d5;->var_334:I

    move/from16 v25, v0

    const/16 v26, 0x4

    rem-int/lit8 v25, v25, 0x4

    aget-object v24, v24, v25

    const/16 v25, 0x0

    aget v24, v24, v25

    add-int v23, v23, v24

    aput v23, v21, v22

    move-object/from16 v21, v2

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_11f;->var_9a1:[[I

    move-object/from16 v21, v0

    move/from16 v22, v6

    aget-object v21, v21, v22

    const/16 v22, 0x1

    move-object/from16 v23, v2

    move-object/from16 v0, v23

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, LClass_11f;->var_127:[LClass_13f;

    move-object/from16 v23, v0

    move/from16 v24, v17

    aget-object v23, v23, v24

    invoke-virtual/range {v23 .. v23}, LClass_13f;->sub_14b()I

    move-result v23

    move-object/from16 v24, v2

    move-object/from16 v0, v24

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-object v0, v0, LClass_11f;->var_ac:LClass_1be;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget v0, v0, LClass_1be;->var_49e:I

    move/from16 v24, v0

    sub-int v23, v23, v24

    move-object/from16 v24, v2

    move-object/from16 v0, v24

    iget-object v0, v0, LClass_1d5;->var_ab4:[[I

    move-object/from16 v24, v0

    move-object/from16 v25, v2

    move-object/from16 v0, v25

    iget v0, v0, LClass_1d5;->var_334:I

    move/from16 v25, v0

    const/16 v26, 0x4

    rem-int/lit8 v25, v25, 0x4

    aget-object v24, v24, v25

    const/16 v25, 0x1

    aget v24, v24, v25

    add-int v23, v23, v24

    aput v23, v21, v22

    move-object/from16 v21, v2

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_11f;->var_9a1:[[I

    move-object/from16 v21, v0

    move/from16 v22, v6

    aget-object v21, v21, v22

    const/16 v22, 0x2

    move-object/from16 v23, v2

    move-object/from16 v0, v23

    iget-object v0, v0, LClass_1d5;->var_ab4:[[I

    move-object/from16 v23, v0

    move-object/from16 v24, v2

    move-object/from16 v0, v24

    iget v0, v0, LClass_1d5;->var_334:I

    move/from16 v24, v0

    const/16 v25, 0x4

    rem-int/lit8 v24, v24, 0x4

    aget-object v23, v23, v24

    const/16 v24, 0x2

    aget v23, v23, v24

    aput v23, v21, v22

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_c

    :cond_15
    move/from16 v21, v18

    if-ltz v21, :cond_10

    move-object/from16 v21, v2

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_11f;->var_ac:LClass_1be;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_1be;->var_3c1:[[I

    move-object/from16 v21, v0

    move/from16 v22, v15

    aget-object v21, v21, v22

    const/16 v22, 0x3

    aget v21, v21, v22

    if-lez v21, :cond_10

    move-object/from16 v21, v2

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_11f;->var_ac:LClass_1be;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_1be;->var_3c1:[[I

    move-object/from16 v21, v0

    move/from16 v22, v15

    aget-object v21, v21, v22

    const/16 v22, 0x2

    aget v21, v21, v22

    packed-switch v21, :pswitch_data_0

    move-object/from16 v21, v2

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_11f;->var_1f5:LClass_6b;

    move-object/from16 v21, v0

    move/from16 v22, v18

    move-object/from16 v23, v2

    move-object/from16 v0, v23

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, LClass_11f;->var_ac:LClass_1be;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, LClass_1be;->var_3c1:[[I

    move-object/from16 v23, v0

    move/from16 v24, v15

    aget-object v23, v23, v24

    const/16 v24, 0x3

    aget v23, v23, v24

    const/16 v24, 0x1

    add-int/lit8 v23, v23, -0x1

    invoke-virtual/range {v21 .. v23}, LClass_6b;->sub_126(II)I

    move-result v21

    move/from16 v19, v21

    const/16 v21, 0x0

    move/from16 v20, v21

    :goto_f
    move/from16 v21, v20

    move/from16 v22, v19

    move/from16 v0, v21

    move/from16 v1, v22

    if-gt v0, v1, :cond_10

    move-object/from16 v21, v2

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    move-object/from16 v0, v22

    iget-object v0, v0, LClass_1d5;->var_786:[Ljavax/microedition/lcdui/Image;

    move-object/from16 v22, v0

    move-object/from16 v23, v2

    move-object/from16 v0, v23

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, LClass_11f;->var_1f5:LClass_6b;

    move-object/from16 v23, v0

    move/from16 v24, v18

    move-object/from16 v25, v2

    move-object/from16 v0, v25

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget-object v0, v0, LClass_11f;->var_ac:LClass_1be;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget-object v0, v0, LClass_1be;->var_3c1:[[I

    move-object/from16 v25, v0

    move/from16 v26, v15

    aget-object v25, v25, v26

    const/16 v26, 0x3

    aget v25, v25, v26

    const/16 v26, 0x1

    add-int/lit8 v25, v25, -0x1

    move/from16 v26, v20

    invoke-virtual/range {v23 .. v26}, LClass_6b;->sub_50(III)I

    move-result v23

    aget-object v22, v22, v23

    move/from16 v23, v7

    move-object/from16 v24, v2

    move-object/from16 v0, v24

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-object v0, v0, LClass_11f;->var_1f5:LClass_6b;

    move-object/from16 v24, v0

    move/from16 v25, v18

    move-object/from16 v26, v2

    move-object/from16 v0, v26

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-object v0, v0, LClass_11f;->var_ac:LClass_1be;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-object v0, v0, LClass_1be;->var_3c1:[[I

    move-object/from16 v26, v0

    move/from16 v27, v15

    aget-object v26, v26, v27

    const/16 v27, 0x3

    aget v26, v26, v27

    const/16 v27, 0x1

    add-int/lit8 v26, v26, -0x1

    move/from16 v27, v20

    invoke-virtual/range {v24 .. v27}, LClass_6b;->sub_9c(III)I

    move-result v24

    add-int v23, v23, v24

    move/from16 v24, v8

    move-object/from16 v25, v2

    move-object/from16 v0, v25

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget-object v0, v0, LClass_11f;->var_1f5:LClass_6b;

    move-object/from16 v25, v0

    move/from16 v26, v18

    move-object/from16 v27, v2

    move-object/from16 v0, v27

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    iget-object v0, v0, LClass_11f;->var_ac:LClass_1be;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    iget-object v0, v0, LClass_1be;->var_3c1:[[I

    move-object/from16 v27, v0

    move/from16 v28, v15

    aget-object v27, v27, v28

    const/16 v28, 0x3

    aget v27, v27, v28

    const/16 v28, 0x1

    add-int/lit8 v27, v27, -0x1

    move/from16 v28, v20

    invoke-virtual/range {v25 .. v28}, LClass_6b;->sub_e4(III)I

    move-result v25

    add-int v24, v24, v25

    const/16 v25, 0x14

    invoke-virtual/range {v21 .. v25}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    add-int/lit8 v20, v20, 0x1

    goto/16 :goto_f

    :pswitch_0
    move-object/from16 v21, v2

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_11f;->var_1d6:LClass_6b;

    move-object/from16 v21, v0

    move/from16 v22, v18

    move-object/from16 v23, v2

    move-object/from16 v0, v23

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, LClass_11f;->var_ac:LClass_1be;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, LClass_1be;->var_3c1:[[I

    move-object/from16 v23, v0

    move/from16 v24, v15

    aget-object v23, v23, v24

    const/16 v24, 0x3

    aget v23, v23, v24

    const/16 v24, 0x1

    add-int/lit8 v23, v23, -0x1

    invoke-virtual/range {v21 .. v23}, LClass_6b;->sub_126(II)I

    move-result v21

    move/from16 v19, v21

    const/16 v21, 0x0

    move/from16 v20, v21

    :goto_10
    move/from16 v21, v20

    move/from16 v22, v19

    move/from16 v0, v21

    move/from16 v1, v22

    if-le v0, v1, :cond_16

    goto/16 :goto_c

    :cond_16
    move-object/from16 v21, v2

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    move-object/from16 v0, v22

    iget-object v0, v0, LClass_1d5;->var_763:[Ljavax/microedition/lcdui/Image;

    move-object/from16 v22, v0

    move-object/from16 v23, v2

    move-object/from16 v0, v23

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, LClass_11f;->var_1d6:LClass_6b;

    move-object/from16 v23, v0

    move/from16 v24, v18

    move-object/from16 v25, v2

    move-object/from16 v0, v25

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget-object v0, v0, LClass_11f;->var_ac:LClass_1be;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget-object v0, v0, LClass_1be;->var_3c1:[[I

    move-object/from16 v25, v0

    move/from16 v26, v15

    aget-object v25, v25, v26

    const/16 v26, 0x3

    aget v25, v25, v26

    const/16 v26, 0x1

    add-int/lit8 v25, v25, -0x1

    move/from16 v26, v20

    invoke-virtual/range {v23 .. v26}, LClass_6b;->sub_50(III)I

    move-result v23

    aget-object v22, v22, v23

    move/from16 v23, v7

    move-object/from16 v24, v2

    move-object/from16 v0, v24

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-object v0, v0, LClass_11f;->var_1d6:LClass_6b;

    move-object/from16 v24, v0

    move/from16 v25, v18

    move-object/from16 v26, v2

    move-object/from16 v0, v26

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-object v0, v0, LClass_11f;->var_ac:LClass_1be;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-object v0, v0, LClass_1be;->var_3c1:[[I

    move-object/from16 v26, v0

    move/from16 v27, v15

    aget-object v26, v26, v27

    const/16 v27, 0x3

    aget v26, v26, v27

    const/16 v27, 0x1

    add-int/lit8 v26, v26, -0x1

    move/from16 v27, v20

    invoke-virtual/range {v24 .. v27}, LClass_6b;->sub_9c(III)I

    move-result v24

    add-int v23, v23, v24

    move/from16 v24, v8

    move-object/from16 v25, v2

    move-object/from16 v0, v25

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget-object v0, v0, LClass_11f;->var_1d6:LClass_6b;

    move-object/from16 v25, v0

    move/from16 v26, v18

    move-object/from16 v27, v2

    move-object/from16 v0, v27

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    iget-object v0, v0, LClass_11f;->var_ac:LClass_1be;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    iget-object v0, v0, LClass_1be;->var_3c1:[[I

    move-object/from16 v27, v0

    move/from16 v28, v15

    aget-object v27, v27, v28

    const/16 v28, 0x3

    aget v27, v27, v28

    const/16 v28, 0x1

    add-int/lit8 v27, v27, -0x1

    move/from16 v28, v20

    invoke-virtual/range {v25 .. v28}, LClass_6b;->sub_e4(III)I

    move-result v25

    add-int v24, v24, v25

    const/16 v25, 0x14

    invoke-virtual/range {v21 .. v25}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    add-int/lit8 v20, v20, 0x1

    goto/16 :goto_10

    :cond_17
    move-object/from16 v21, v2

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_11f;->var_ac:LClass_1be;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_1be;->var_6cf:[[I

    move-object/from16 v21, v0

    move/from16 v22, v19

    aget-object v21, v21, v22

    const/16 v22, 0x2

    aget v21, v21, v22

    move/from16 v29, v21

    move/from16 v21, v29

    move/from16 v22, v29

    move/from16 v10, v22

    move-object/from16 v22, v2

    move-object/from16 v0, v22

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, LClass_11f;->var_a79:[[I

    move-object/from16 v22, v0

    move-object/from16 v23, v2

    move-object/from16 v0, v23

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, LClass_11f;->var_ac:LClass_1be;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, LClass_1be;->var_6cf:[[I

    move-object/from16 v23, v0

    move/from16 v24, v19

    aget-object v23, v23, v24

    const/16 v24, 0x1

    aget v23, v23, v24

    aget-object v22, v22, v23

    move-object/from16 v0, v22

    array-length v0, v0

    move/from16 v22, v0

    move/from16 v0, v21

    move/from16 v1, v22

    if-lt v0, v1, :cond_18

    const/16 v21, 0x0

    move/from16 v10, v21

    :cond_18
    move-object/from16 v21, v2

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_11f;->var_a79:[[I

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    move-object/from16 v0, v22

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, LClass_11f;->var_ac:LClass_1be;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, LClass_1be;->var_6cf:[[I

    move-object/from16 v22, v0

    move/from16 v23, v19

    aget-object v22, v22, v23

    const/16 v23, 0x1

    aget v22, v22, v23

    aget-object v21, v21, v22

    move/from16 v22, v10

    aget v21, v21, v22

    move/from16 v9, v21

    const/16 v21, 0x8

    move/from16 v20, v21

    move-object/from16 v21, v2

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_11f;->var_ac:LClass_1be;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_1be;->var_3c1:[[I

    move-object/from16 v21, v0

    move/from16 v22, v15

    aget-object v21, v21, v22

    const/16 v22, 0x2

    aget v21, v21, v22

    const/16 v22, 0x4

    move/from16 v0, v21

    move/from16 v1, v22

    if-ne v0, v1, :cond_19

    move-object/from16 v21, v2

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_11f;->var_879:[I

    move-object/from16 v21, v0

    const/16 v22, 0x2

    aget v21, v21, v22

    const/16 v22, 0x1

    move/from16 v0, v21

    move/from16 v1, v22

    if-lt v0, v1, :cond_1b

    add-int/lit8 v20, v20, 0x8

    :cond_19
    :goto_11
    move-object/from16 v21, v2

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_11f;->var_ac:LClass_1be;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_1be;->var_3c1:[[I

    move-object/from16 v21, v0

    move/from16 v22, v15

    aget-object v21, v21, v22

    const/16 v22, 0x2

    aget v21, v21, v22

    const/16 v22, 0x5

    move/from16 v0, v21

    move/from16 v1, v22

    if-ne v0, v1, :cond_1a

    add-int/lit8 v20, v20, 0x1

    :cond_1a
    move-object/from16 v21, v2

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    move-object/from16 v0, v22

    iget-object v0, v0, LClass_1d5;->var_752:[Ljavax/microedition/lcdui/Image;

    move-object/from16 v22, v0

    const/16 v23, 0x84

    move/from16 v24, v9

    add-int v23, v23, v24

    aget-object v22, v22, v23

    move/from16 v23, v7

    move-object/from16 v24, v2

    move-object/from16 v0, v24

    iget-object v0, v0, LClass_1d5;->var_6f0:[Ljavax/microedition/lcdui/Image;

    move-object/from16 v24, v0

    move-object/from16 v25, v2

    move-object/from16 v0, v25

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget-object v0, v0, LClass_11f;->var_ac:LClass_1be;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget-object v0, v0, LClass_1be;->var_3c1:[[I

    move-object/from16 v25, v0

    move/from16 v26, v15

    aget-object v25, v25, v26

    const/16 v26, 0x2

    aget v25, v25, v26

    aget-object v24, v24, v25

    invoke-virtual/range {v24 .. v24}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v24

    move-object/from16 v25, v2

    move-object/from16 v0, v25

    iget-object v0, v0, LClass_1d5;->var_752:[Ljavax/microedition/lcdui/Image;

    move-object/from16 v25, v0

    const/16 v26, 0x84

    move/from16 v27, v9

    add-int v26, v26, v27

    aget-object v25, v25, v26

    invoke-virtual/range {v25 .. v25}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v25

    sub-int v24, v24, v25

    const/16 v25, 0x1

    shr-int/lit8 v24, v24, 0x1

    add-int v23, v23, v24

    move/from16 v24, v8

    move-object/from16 v25, v2

    move-object/from16 v0, v25

    iget-object v0, v0, LClass_1d5;->var_752:[Ljavax/microedition/lcdui/Image;

    move-object/from16 v25, v0

    const/16 v26, 0x84

    move/from16 v27, v9

    add-int v26, v26, v27

    aget-object v25, v25, v26

    invoke-virtual/range {v25 .. v25}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v25

    sub-int v24, v24, v25

    move/from16 v25, v20

    add-int v24, v24, v25

    const/16 v25, 0x14

    invoke-virtual/range {v21 .. v25}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    goto/16 :goto_e

    :cond_1b
    add-int/lit8 v20, v20, -0x1

    goto/16 :goto_11

    :cond_1c
    move-object/from16 v21, v2

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_11f;->var_985:[[I

    move-object/from16 v21, v0

    move/from16 v22, v13

    aget-object v21, v21, v22

    const/16 v22, 0x0

    aget v21, v21, v22

    const/16 v22, -0x1

    move/from16 v0, v21

    move/from16 v1, v22

    if-ne v0, v1, :cond_1d

    :goto_12
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_2

    :cond_1d
    move-object/from16 v21, v2

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    move-object/from16 v0, v22

    iget-object v0, v0, LClass_1d5;->var_673:[Ljavax/microedition/lcdui/Image;

    move-object/from16 v22, v0

    const/16 v23, 0x49

    move-object/from16 v24, v2

    move-object/from16 v0, v24

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-object v0, v0, LClass_11f;->var_985:[[I

    move-object/from16 v24, v0

    move/from16 v25, v13

    aget-object v24, v24, v25

    const/16 v25, 0x2

    aget v24, v24, v25

    add-int v23, v23, v24

    aget-object v22, v22, v23

    move-object/from16 v23, v2

    move-object/from16 v0, v23

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, LClass_11f;->var_985:[[I

    move-object/from16 v23, v0

    move/from16 v24, v13

    aget-object v23, v23, v24

    const/16 v24, 0x0

    aget v23, v23, v24

    move-object/from16 v24, v2

    move-object/from16 v0, v24

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-object v0, v0, LClass_11f;->var_985:[[I

    move-object/from16 v24, v0

    move/from16 v25, v13

    aget-object v24, v24, v25

    const/16 v25, 0x1

    aget v24, v24, v25

    const/16 v25, 0x14

    invoke-virtual/range {v21 .. v25}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    goto :goto_12

    :cond_1e
    move-object/from16 v21, v2

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_11f;->var_9a1:[[I

    move-object/from16 v21, v0

    move/from16 v22, v13

    aget-object v21, v21, v22

    const/16 v22, 0x0

    aget v21, v21, v22

    const/16 v22, -0x1

    move/from16 v0, v21

    move/from16 v1, v22

    if-ne v0, v1, :cond_1f

    :goto_13
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_3

    :cond_1f
    move-object/from16 v21, v2

    move-object/from16 v0, v21

    iget-object v0, v0, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    move-object/from16 v0, v22

    iget-object v0, v0, LClass_1d5;->var_673:[Ljavax/microedition/lcdui/Image;

    move-object/from16 v22, v0

    const/16 v23, 0x6a

    move-object/from16 v24, v2

    move-object/from16 v0, v24

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-object v0, v0, LClass_11f;->var_9a1:[[I

    move-object/from16 v24, v0

    move/from16 v25, v13

    aget-object v24, v24, v25

    const/16 v25, 0x2

    aget v24, v24, v25

    add-int v23, v23, v24

    aget-object v22, v22, v23

    move-object/from16 v23, v2

    move-object/from16 v0, v23

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, LClass_11f;->var_9a1:[[I

    move-object/from16 v23, v0

    move/from16 v24, v13

    aget-object v23, v23, v24

    const/16 v24, 0x0

    aget v23, v23, v24

    move-object/from16 v24, v2

    move-object/from16 v0, v24

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-object v0, v0, LClass_11f;->var_9a1:[[I

    move-object/from16 v24, v0

    move/from16 v25, v13

    aget-object v24, v24, v25

    const/16 v25, 0x1

    aget v24, v24, v25

    const/16 v25, 0x14

    invoke-virtual/range {v21 .. v25}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    goto :goto_13

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private sub_b7()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, LClass_1d5;->var_150:LClass_22b;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, LClass_22b;->sub_c5(I)V

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, LClass_1d5;->var_7e9:[Ljavax/microedition/lcdui/Image;

    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method private sub_b8f(II)V
    .locals 10

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_a1:LClass_11f;

    iget-object v4, v4, LClass_11f;->var_ac:LClass_1be;

    move-object v5, v0

    iget-object v5, v5, LClass_1d5;->var_a1:LClass_11f;

    iget-object v5, v5, LClass_11f;->var_127:[LClass_13f;

    move v6, v1

    aget-object v5, v5, v6

    iget v5, v5, LClass_13f;->var_ae:I

    invoke-virtual {v4, v5}, LClass_1be;->sub_261(I)I

    move-result v4

    move-object v5, v0

    iget-object v5, v5, LClass_1d5;->var_a1:LClass_11f;

    iget-object v5, v5, LClass_11f;->var_ac:LClass_1be;

    invoke-virtual {v5}, LClass_1be;->sub_1c6()I

    move-result v5

    if-lt v4, v5, :cond_0

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_a1:LClass_11f;

    iget-object v4, v4, LClass_11f;->var_ac:LClass_1be;

    move-object v5, v0

    iget-object v5, v5, LClass_1d5;->var_a1:LClass_11f;

    iget-object v5, v5, LClass_11f;->var_127:[LClass_13f;

    move v6, v1

    aget-object v5, v5, v6

    iget v5, v5, LClass_13f;->var_ae:I

    invoke-virtual {v4, v5}, LClass_1be;->sub_261(I)I

    move-result v4

    move-object v5, v0

    iget-object v5, v5, LClass_1d5;->var_a1:LClass_11f;

    iget-object v5, v5, LClass_11f;->var_ac:LClass_1be;

    invoke-virtual {v5}, LClass_1be;->sub_1c6()I

    move-result v5

    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_a1:LClass_11f;

    iget-object v6, v6, LClass_11f;->var_ac:LClass_1be;

    iget v6, v6, LClass_1be;->var_409:I

    add-int/2addr v5, v6

    if-gt v4, v5, :cond_0

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_a1:LClass_11f;

    iget-object v4, v4, LClass_11f;->var_ac:LClass_1be;

    move-object v5, v0

    iget-object v5, v5, LClass_1d5;->var_a1:LClass_11f;

    iget-object v5, v5, LClass_11f;->var_127:[LClass_13f;

    move v6, v1

    aget-object v5, v5, v6

    iget v5, v5, LClass_13f;->var_121:I

    invoke-virtual {v4, v5}, LClass_1be;->sub_29a(I)I

    move-result v4

    move-object v5, v0

    iget-object v5, v5, LClass_1d5;->var_a1:LClass_11f;

    iget-object v5, v5, LClass_11f;->var_ac:LClass_1be;

    invoke-virtual {v5}, LClass_1be;->sub_200()I

    move-result v5

    move v6, v2

    add-int/2addr v5, v6

    if-ne v4, v5, :cond_0

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_a1:LClass_11f;

    iget-object v4, v4, LClass_11f;->var_127:[LClass_13f;

    move v5, v1

    aget-object v4, v4, v5

    move-object v5, v0

    iget-object v5, v5, LClass_1d5;->var_a1:LClass_11f;

    iget-object v5, v5, LClass_11f;->var_19f:LClass_6b;

    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_a1:LClass_11f;

    iget-object v6, v6, LClass_11f;->var_127:[LClass_13f;

    move v7, v1

    aget-object v6, v6, v7

    invoke-virtual {v6}, LClass_13f;->sub_1d5()I

    move-result v6

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_a1:LClass_11f;

    iget-object v7, v7, LClass_11f;->var_127:[LClass_13f;

    move v8, v1

    aget-object v7, v7, v8

    iget v7, v7, LClass_13f;->var_257:I

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v7, v8}, LClass_6b;->sub_50(III)I

    move-result v5

    invoke-virtual {v4, v5}, LClass_13f;->sub_208(I)I

    move-result v4

    move v3, v4

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v5, v0

    iget-object v5, v5, LClass_1d5;->var_752:[Ljavax/microedition/lcdui/Image;

    move v6, v3

    aget-object v5, v5, v6

    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_a1:LClass_11f;

    iget-object v6, v6, LClass_11f;->var_127:[LClass_13f;

    move v7, v1

    aget-object v6, v6, v7

    invoke-virtual {v6}, LClass_13f;->sub_128()I

    move-result v6

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_a1:LClass_11f;

    iget-object v7, v7, LClass_11f;->var_ac:LClass_1be;

    iget v7, v7, LClass_1be;->var_491:I

    sub-int/2addr v6, v7

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_752:[Ljavax/microedition/lcdui/Image;

    move v8, v3

    aget-object v7, v7, v8

    invoke-virtual {v7}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v7

    const/4 v8, 0x1

    shr-int/lit8 v7, v7, 0x1

    sub-int/2addr v6, v7

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_a1:LClass_11f;

    iget-object v7, v7, LClass_11f;->var_127:[LClass_13f;

    move v8, v1

    aget-object v7, v7, v8

    invoke-virtual {v7}, LClass_13f;->sub_14b()I

    move-result v7

    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_a1:LClass_11f;

    iget-object v8, v8, LClass_11f;->var_ac:LClass_1be;

    iget v8, v8, LClass_1be;->var_49e:I

    sub-int/2addr v7, v8

    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_a1:LClass_11f;

    iget-object v8, v8, LClass_11f;->var_ac:LClass_1be;

    iget v8, v8, LClass_1be;->var_1ab:I

    add-int/2addr v7, v8

    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_752:[Ljavax/microedition/lcdui/Image;

    move v9, v3

    aget-object v8, v8, v9

    invoke-virtual {v8}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v8

    sub-int/2addr v7, v8

    const/16 v8, 0x14

    invoke-virtual {v4, v5, v6, v7, v8}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_a1:LClass_11f;

    iget-object v4, v4, LClass_11f;->var_127:[LClass_13f;

    move v5, v1

    aget-object v4, v4, v5

    iget v4, v4, LClass_13f;->var_269:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v5, v0

    iget-object v5, v5, LClass_1d5;->var_673:[Ljavax/microedition/lcdui/Image;

    const/16 v6, 0x27

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_a1:LClass_11f;

    iget-object v7, v7, LClass_11f;->var_127:[LClass_13f;

    move v8, v1

    aget-object v7, v7, v8

    iget v7, v7, LClass_13f;->var_269:I

    add-int/2addr v6, v7

    aget-object v5, v5, v6

    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_a1:LClass_11f;

    iget-object v6, v6, LClass_11f;->var_127:[LClass_13f;

    move v7, v1

    aget-object v6, v6, v7

    invoke-virtual {v6}, LClass_13f;->sub_128()I

    move-result v6

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_a1:LClass_11f;

    iget-object v7, v7, LClass_11f;->var_ac:LClass_1be;

    iget v7, v7, LClass_1be;->var_491:I

    sub-int/2addr v6, v7

    const/4 v7, 0x3

    add-int/lit8 v6, v6, -0x3

    const/4 v7, 0x1

    add-int/lit8 v6, v6, -0x1

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_a1:LClass_11f;

    iget-object v7, v7, LClass_11f;->var_127:[LClass_13f;

    move v8, v1

    aget-object v7, v7, v8

    invoke-virtual {v7}, LClass_13f;->sub_14b()I

    move-result v7

    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_a1:LClass_11f;

    iget-object v8, v8, LClass_11f;->var_ac:LClass_1be;

    iget v8, v8, LClass_1be;->var_49e:I

    sub-int/2addr v7, v8

    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_a1:LClass_11f;

    iget-object v8, v8, LClass_11f;->var_ac:LClass_1be;

    iget v8, v8, LClass_1be;->var_1ab:I

    add-int/2addr v7, v8

    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_752:[Ljavax/microedition/lcdui/Image;

    move v9, v3

    aget-object v8, v8, v9

    invoke-virtual {v8}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v8

    sub-int/2addr v7, v8

    const/16 v8, 0xa

    add-int/lit8 v7, v7, -0xa

    const/16 v8, 0x14

    invoke-virtual {v4, v5, v6, v7, v8}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    :cond_0
    return-void
.end method

.method private sub_be6()V
    .locals 7

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    move-object v1, v0

    iget-object v1, v1, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    const/4 v2, 0x0

    const/16 v3, 0xc2

    const/16 v4, 0x1c

    const/16 v5, 0xd

    invoke-virtual {v1, v2, v3, v4, v5}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    move-object v1, v0

    const/4 v2, 0x1

    const/16 v3, 0xc1

    const/16 v4, 0x10

    const/16 v5, 0xd

    const v6, 0xe3b23c

    invoke-direct/range {v1 .. v6}, LClass_1d5;->sub_f70(IIIII)V

    move-object v1, v0

    const/16 v2, 0x10

    const/16 v3, 0xc3

    const/16 v4, 0xb

    const/16 v5, 0xb

    const v6, 0xe3b23c

    invoke-direct/range {v1 .. v6}, LClass_1d5;->sub_f70(IIIII)V

    move-object v1, v0

    iget-object v1, v1, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    move-object v1, v0

    iget-object v1, v1, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    const/16 v2, 0x1a

    const/16 v3, 0xc3

    const/16 v4, 0x1a

    const/16 v5, 0xc4

    invoke-virtual {v1, v2, v3, v4, v5}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    move-object v1, v0

    iget-object v1, v1, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    const v2, 0xe3b23c

    invoke-virtual {v1, v2}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    move-object v1, v0

    iget-object v1, v1, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    const/16 v2, 0x19

    const/16 v3, 0xc4

    const/16 v4, 0x19

    const/16 v5, 0xc5

    invoke-virtual {v1, v2, v3, v4, v5}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    move-object v1, v0

    iget-object v1, v1, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v2, v0

    iget-object v2, v2, LClass_1d5;->var_673:[Ljavax/microedition/lcdui/Image;

    const/16 v3, 0x65

    aget-object v2, v2, v3

    const/4 v3, 0x0

    const/16 v4, 0xbe

    const/16 v5, 0x14

    invoke-virtual {v1, v2, v3, v4, v5}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    move-object v1, v0

    iget-object v1, v1, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    move-object v1, v0

    iget-object v1, v1, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    const/16 v2, 0x94

    const/16 v3, 0xc2

    const/16 v4, 0x1c

    const/16 v5, 0xd

    invoke-virtual {v1, v2, v3, v4, v5}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    move-object v1, v0

    const/16 v2, 0x9f

    const/16 v3, 0xc1

    const/16 v4, 0x10

    const/16 v5, 0xd

    const v6, 0xe3b23c

    invoke-direct/range {v1 .. v6}, LClass_1d5;->sub_f70(IIIII)V

    move-object v1, v0

    const/16 v2, 0x95

    const/16 v3, 0xc3

    const/16 v4, 0xb

    const/16 v5, 0xb

    const v6, 0xe3b23c

    invoke-direct/range {v1 .. v6}, LClass_1d5;->sub_f70(IIIII)V

    move-object v1, v0

    iget-object v1, v1, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    move-object v1, v0

    iget-object v1, v1, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    const/16 v2, 0x95

    const/16 v3, 0xc3

    const/16 v4, 0x95

    const/16 v5, 0xc4

    invoke-virtual {v1, v2, v3, v4, v5}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    move-object v1, v0

    iget-object v1, v1, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    const v2, 0xe3b23c

    invoke-virtual {v1, v2}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    move-object v1, v0

    iget-object v1, v1, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    const/16 v2, 0x96

    const/16 v3, 0xc4

    const/16 v4, 0x96

    const/16 v5, 0xc5

    invoke-virtual {v1, v2, v3, v4, v5}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    move-object v1, v0

    iget-object v1, v1, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v2, v0

    iget-object v2, v2, LClass_1d5;->var_673:[Ljavax/microedition/lcdui/Image;

    const/16 v3, 0x65

    aget-object v2, v2, v3

    const/16 v3, 0x9d

    const/16 v4, 0xbe

    const/16 v5, 0x14

    invoke-virtual {v1, v2, v3, v4, v5}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    move-object v1, v0

    iget-object v1, v1, LClass_1d5;->var_a1:LClass_11f;

    iget-object v1, v1, LClass_11f;->var_ac:LClass_1be;

    iget-object v1, v1, LClass_1be;->var_5f0:[[I

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v2, 0x0

    aget v1, v1, v2

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    move-object v1, v0

    iget-object v1, v1, LClass_1d5;->var_a1:LClass_11f;

    iget-object v1, v1, LClass_11f;->var_ac:LClass_1be;

    iget-object v1, v1, LClass_1be;->var_651:[[I

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v2, 0x0

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    move-object v1, v0

    iget-object v1, v1, LClass_1d5;->var_a1:LClass_11f;

    iget-object v1, v1, LClass_11f;->var_ac:LClass_1be;

    iget-object v1, v1, LClass_1be;->var_651:[[I

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v2, 0x0

    aget v1, v1, v2

    if-nez v1, :cond_1

    move-object v1, v0

    iget v1, v1, LClass_1d5;->var_334:I

    const/4 v2, 0x2

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v0

    iget-object v1, v1, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v2, v0

    iget-object v2, v2, LClass_1d5;->var_673:[Ljavax/microedition/lcdui/Image;

    const/16 v3, 0x68

    aget-object v2, v2, v3

    const/4 v3, 0x2

    const/16 v4, 0xc1

    const/16 v5, 0x14

    invoke-virtual {v1, v2, v3, v4, v5}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    :cond_1
    move-object v1, v0

    iget-object v1, v1, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v2, v0

    iget-object v2, v2, LClass_1d5;->var_673:[Ljavax/microedition/lcdui/Image;

    const/16 v3, 0x66

    aget-object v2, v2, v3

    const/16 v3, 0x11

    const/16 v4, 0xc6

    const/16 v5, 0x14

    invoke-virtual {v1, v2, v3, v4, v5}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    move-object v1, v0

    iget-object v1, v1, LClass_1d5;->var_a1:LClass_11f;

    iget-object v1, v1, LClass_11f;->var_7f0:[[I

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v2, 0x0

    aget v1, v1, v2

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    move-object v1, v0

    iget-object v1, v1, LClass_1d5;->var_a1:LClass_11f;

    iget-object v1, v1, LClass_11f;->var_ac:LClass_1be;

    iget-object v1, v1, LClass_1be;->var_651:[[I

    const/4 v2, 0x2

    aget-object v1, v1, v2

    const/4 v2, 0x0

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    move-object v1, v0

    iget-object v1, v1, LClass_1d5;->var_a1:LClass_11f;

    iget-object v1, v1, LClass_11f;->var_ac:LClass_1be;

    iget-object v1, v1, LClass_1be;->var_651:[[I

    const/4 v2, 0x2

    aget-object v1, v1, v2

    const/4 v2, 0x0

    aget v1, v1, v2

    if-nez v1, :cond_3

    move-object v1, v0

    iget v1, v1, LClass_1d5;->var_334:I

    const/4 v2, 0x2

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v0

    iget-object v1, v1, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v2, v0

    iget-object v2, v2, LClass_1d5;->var_673:[Ljavax/microedition/lcdui/Image;

    const/16 v3, 0x69

    aget-object v2, v2, v3

    const/16 v3, 0xa1

    const/16 v4, 0xc1

    const/16 v5, 0x14

    invoke-virtual {v1, v2, v3, v4, v5}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    :cond_3
    move-object v1, v0

    iget-object v1, v1, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v2, v0

    iget-object v2, v2, LClass_1d5;->var_673:[Ljavax/microedition/lcdui/Image;

    const/16 v3, 0x67

    aget-object v2, v2, v3

    const/16 v3, 0x97

    const/16 v4, 0xc5

    const/16 v5, 0x14

    invoke-virtual {v1, v2, v3, v4, v5}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    return-void
.end method

.method private sub_c05()V
    .locals 9

    move-object v0, p0

    move-object v3, v0

    iget v3, v3, LClass_1d5;->var_334:I

    const/4 v4, 0x5

    rem-int/lit8 v3, v3, 0x5

    move v1, v3

    const/4 v3, 0x0

    move v2, v3

    :goto_0
    move v3, v2

    const/4 v4, 0x4

    if-lt v3, v4, :cond_0

    return-void

    :cond_0
    move v3, v2

    packed-switch v3, :pswitch_data_0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_0
    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_a1:LClass_11f;

    iget-object v3, v3, LClass_11f;->var_ac:LClass_1be;

    invoke-virtual {v3}, LClass_1be;->sub_1c6()I

    move-result v3

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_a1:LClass_11f;

    iget-object v4, v4, LClass_11f;->var_ac:LClass_1be;

    iget v4, v4, LClass_1be;->var_409:I

    add-int/2addr v3, v4

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_a1:LClass_11f;

    iget-object v4, v4, LClass_11f;->var_ac:LClass_1be;

    iget v4, v4, LClass_1be;->var_a2:I

    if-ge v3, v4, :cond_1

    move v3, v1

    const/4 v4, 0x3

    if-ge v3, v4, :cond_2

    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_673:[Ljavax/microedition/lcdui/Image;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    const/16 v5, 0x9e

    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_a4d:[I

    move v7, v1

    aget v6, v6, v7

    add-int/2addr v5, v6

    const/16 v6, 0xd0

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_673:[Ljavax/microedition/lcdui/Image;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-virtual {v7}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v7

    rsub-int v6, v7, 0xd0

    const/4 v7, 0x1

    shr-int/lit8 v6, v6, 0x1

    const/16 v7, 0x14

    invoke-virtual {v3, v4, v5, v6, v7}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    :cond_2
    move v3, v1

    if-lez v3, :cond_1

    move v3, v1

    const/4 v4, 0x4

    if-ge v3, v4, :cond_1

    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_673:[Ljavax/microedition/lcdui/Image;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    const/16 v5, 0xa2

    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_a4d:[I

    move v7, v1

    aget v6, v6, v7

    add-int/2addr v5, v6

    const/16 v6, 0xd0

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_673:[Ljavax/microedition/lcdui/Image;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-virtual {v7}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v7

    rsub-int v6, v7, 0xd0

    const/4 v7, 0x1

    shr-int/lit8 v6, v6, 0x1

    const/16 v7, 0x14

    invoke-virtual {v3, v4, v5, v6, v7}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    goto :goto_1

    :pswitch_1
    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_a1:LClass_11f;

    iget-object v3, v3, LClass_11f;->var_ac:LClass_1be;

    invoke-virtual {v3}, LClass_1be;->sub_200()I

    move-result v3

    if-lez v3, :cond_1

    move v3, v1

    const/4 v4, 0x3

    if-ge v3, v4, :cond_3

    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_673:[Ljavax/microedition/lcdui/Image;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    const/16 v5, 0xb0

    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_673:[Ljavax/microedition/lcdui/Image;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-virtual {v6}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v6

    rsub-int v5, v6, 0xb0

    const/4 v6, 0x1

    shr-int/lit8 v5, v5, 0x1

    const/16 v6, 0xc

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_a4d:[I

    move v8, v1

    aget v7, v7, v8

    rsub-int/lit8 v6, v7, 0xc

    const/16 v7, 0x14

    invoke-virtual {v3, v4, v5, v6, v7}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    :cond_3
    move v3, v1

    if-lez v3, :cond_1

    move v3, v1

    const/4 v4, 0x4

    if-ge v3, v4, :cond_1

    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_673:[Ljavax/microedition/lcdui/Image;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    const/16 v5, 0xb0

    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_673:[Ljavax/microedition/lcdui/Image;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-virtual {v6}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v6

    rsub-int v5, v6, 0xb0

    const/4 v6, 0x1

    shr-int/lit8 v5, v5, 0x1

    const/16 v6, 0x8

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_a4d:[I

    move v8, v1

    aget v7, v7, v8

    rsub-int/lit8 v6, v7, 0x8

    const/16 v7, 0x14

    invoke-virtual {v3, v4, v5, v6, v7}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    goto/16 :goto_1

    :pswitch_2
    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_a1:LClass_11f;

    iget-object v3, v3, LClass_11f;->var_ac:LClass_1be;

    invoke-virtual {v3}, LClass_1be;->sub_200()I

    move-result v3

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_a1:LClass_11f;

    iget-object v4, v4, LClass_11f;->var_ac:LClass_1be;

    iget v4, v4, LClass_1be;->var_43b:I

    add-int/2addr v3, v4

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_a1:LClass_11f;

    iget-object v4, v4, LClass_11f;->var_ac:LClass_1be;

    iget v4, v4, LClass_1be;->var_100:I

    if-ge v3, v4, :cond_1

    move v3, v1

    const/4 v4, 0x3

    if-ge v3, v4, :cond_4

    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_673:[Ljavax/microedition/lcdui/Image;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    const/16 v5, 0xb0

    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_673:[Ljavax/microedition/lcdui/Image;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-virtual {v6}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v6

    rsub-int v5, v6, 0xb0

    const/4 v6, 0x1

    shr-int/lit8 v5, v5, 0x1

    const/16 v6, 0xb4

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_a4d:[I

    move v8, v1

    aget v7, v7, v8

    add-int/2addr v6, v7

    const/16 v7, 0x14

    invoke-virtual {v3, v4, v5, v6, v7}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    :cond_4
    move v3, v1

    if-lez v3, :cond_1

    move v3, v1

    const/4 v4, 0x4

    if-ge v3, v4, :cond_1

    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_673:[Ljavax/microedition/lcdui/Image;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    const/16 v5, 0xb0

    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_673:[Ljavax/microedition/lcdui/Image;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-virtual {v6}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v6

    rsub-int v5, v6, 0xb0

    const/4 v6, 0x1

    shr-int/lit8 v5, v5, 0x1

    const/16 v6, 0xb8

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_a4d:[I

    move v8, v1

    aget v7, v7, v8

    add-int/2addr v6, v7

    const/16 v7, 0x14

    invoke-virtual {v3, v4, v5, v6, v7}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    goto/16 :goto_1

    :pswitch_3
    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_a1:LClass_11f;

    iget-object v3, v3, LClass_11f;->var_ac:LClass_1be;

    invoke-virtual {v3}, LClass_1be;->sub_1c6()I

    move-result v3

    if-lez v3, :cond_1

    move v3, v1

    const/4 v4, 0x3

    if-ge v3, v4, :cond_5

    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_673:[Ljavax/microedition/lcdui/Image;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    const/16 v5, 0xc

    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_a4d:[I

    move v7, v1

    aget v6, v6, v7

    rsub-int/lit8 v5, v6, 0xc

    const/16 v6, 0xd0

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_673:[Ljavax/microedition/lcdui/Image;

    const/4 v8, 0x3

    aget-object v7, v7, v8

    invoke-virtual {v7}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v7

    rsub-int v6, v7, 0xd0

    const/4 v7, 0x1

    shr-int/lit8 v6, v6, 0x1

    const/16 v7, 0x14

    invoke-virtual {v3, v4, v5, v6, v7}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    :cond_5
    move v3, v1

    if-lez v3, :cond_1

    move v3, v1

    const/4 v4, 0x4

    if-ge v3, v4, :cond_1

    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_673:[Ljavax/microedition/lcdui/Image;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    const/16 v5, 0x8

    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_a4d:[I

    move v7, v1

    aget v6, v6, v7

    rsub-int/lit8 v5, v6, 0x8

    const/16 v6, 0xd0

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_673:[Ljavax/microedition/lcdui/Image;

    const/4 v8, 0x3

    aget-object v7, v7, v8

    invoke-virtual {v7}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v7

    rsub-int v6, v7, 0xd0

    const/4 v7, 0x1

    shr-int/lit8 v6, v6, 0x1

    const/16 v7, 0x14

    invoke-virtual {v3, v4, v5, v6, v7}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private sub_c1e(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move v8, v1

    const/4 v9, -0x1

    if-ne v8, v9, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v8, 0x0

    move v2, v8

    const/4 v8, 0x0

    move v3, v8

    const v8, 0xf7941c

    move v4, v8

    const/4 v8, 0x3

    move v5, v8

    invoke-static {}, LClass_10c;->sub_84()I

    move-result v8

    packed-switch v8, :pswitch_data_0

    :goto_1
    :pswitch_0
    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_150:LClass_22b;

    move v9, v1

    move v10, v5

    move-object v11, v0

    iget-object v11, v11, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v12, 0x1

    aget-object v11, v11, v12

    invoke-virtual {v8, v9, v10, v11}, LClass_22b;->sub_12e(IILClass_2c3;)I

    move-result v8

    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v9, 0x1

    aget-object v8, v8, v9

    move-object v9, v0

    iget-object v9, v9, LClass_1d5;->var_150:LClass_22b;

    move v10, v5

    const/4 v11, 0x0

    move-object v12, v0

    iget-object v12, v12, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v13, 0x1

    aget-object v12, v12, v13

    invoke-virtual {v9, v10, v11, v12}, LClass_22b;->sub_186(IILClass_2c3;)[B

    move-result-object v9

    sget v10, LClass_10c;->var_31b:I

    sget v11, LClass_10c;->var_35e:I

    sget-object v12, LClass_10c;->var_380:[I

    sget-object v13, LClass_10c;->var_396:[Ljava/lang/String;

    invoke-virtual/range {v8 .. v13}, LClass_2c3;->sub_60([BII[I[Ljava/lang/String;)[[B

    move-result-object v8

    move-object v8, v0

    move-object v9, v0

    iget-object v9, v9, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v10, v0

    iget-object v10, v10, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v11, 0x1

    aget-object v10, v10, v11

    sget v11, LClass_10c;->var_2c0:I

    sget v12, LClass_10c;->var_1e5:I

    const/16 v13, 0xd

    add-int/lit8 v12, v12, 0xd

    move v13, v2

    add-int/2addr v12, v13

    sget v13, LClass_10c;->var_201:I

    const/16 v14, 0x10

    add-int/lit8 v13, v13, 0x10

    move v14, v3

    add-int/2addr v13, v14

    move v14, v4

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v8 .. v16}, LClass_1d5;->sub_e21(Ljavax/microedition/lcdui/Graphics;LClass_2c3;IIIIII)V

    invoke-static {}, LClass_10c;->sub_ef()I

    move-result v8

    if-ltz v8, :cond_2

    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_150:LClass_22b;

    iget-object v8, v8, LClass_22b;->var_7a:[[I

    const/4 v9, 0x3

    aget-object v8, v8, v9

    invoke-static {}, LClass_10c;->sub_ef()I

    move-result v9

    aget v8, v8, v9

    move v6, v8

    invoke-static {}, LClass_10c;->sub_d3()I

    move-result v8

    packed-switch v8, :pswitch_data_1

    :cond_1
    :goto_2
    :pswitch_1
    move v8, v6

    invoke-static {v8}, LClass_10c;->sub_20f(I)V

    move-object v8, v0

    invoke-static {}, LClass_10c;->sub_127()I

    move-result v9

    sget v10, LClass_10c;->var_1e5:I

    const/16 v11, 0x53

    add-int/lit8 v10, v10, 0x53

    sget v11, LClass_10c;->var_201:I

    const/16 v12, 0x45

    add-int/lit8 v11, v11, 0x45

    const v12, 0xffffff

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, LClass_1d5;->sub_e9c(IIIII)I

    move-result v8

    :cond_2
    goto/16 :goto_0

    :pswitch_2
    add-int/lit8 v2, v2, 0x10

    invoke-static {}, LClass_10c;->sub_d3()I

    move-result v8

    packed-switch v8, :pswitch_data_2

    :goto_3
    goto/16 :goto_1

    :pswitch_3
    const/4 v8, 0x1

    move v5, v8

    goto :goto_3

    :pswitch_4
    invoke-static {}, LClass_10c;->sub_d3()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :goto_4
    goto/16 :goto_1

    :sswitch_0
    const/4 v8, 0x5

    move v5, v8

    goto/16 :goto_1

    :sswitch_1
    const/4 v8, 0x1

    move v5, v8

    goto :goto_4

    :pswitch_5
    const v8, 0xffffff

    move v4, v8

    add-int/lit8 v2, v2, 0x2a

    goto/16 :goto_1

    :pswitch_6
    const/4 v8, 0x5

    move v5, v8

    const/4 v8, 0x3

    move v3, v8

    goto/16 :goto_1

    :pswitch_7
    add-int/lit8 v2, v2, 0x5

    add-int/lit8 v3, v3, 0x1a

    goto/16 :goto_1

    :pswitch_8
    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_a1:LClass_11f;

    move-object v9, v0

    iget-object v9, v9, LClass_1d5;->var_11a:LClass_e3;

    iget-object v9, v9, LClass_e3;->var_c8:[I

    const/4 v10, 0x1

    aget v9, v9, v10

    move-object v10, v0

    iget-object v10, v10, LClass_1d5;->var_a1:LClass_11f;

    iget v10, v10, LClass_11f;->var_320:I

    invoke-virtual {v8, v9, v10}, LClass_11f;->sub_4d3(II)I

    move-result v8

    if-eqz v8, :cond_3

    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_a1:LClass_11f;

    move-object v9, v0

    iget-object v9, v9, LClass_1d5;->var_11a:LClass_e3;

    iget-object v9, v9, LClass_e3;->var_c8:[I

    const/4 v10, 0x1

    aget v9, v9, v10

    move-object v10, v0

    iget-object v10, v10, LClass_1d5;->var_a1:LClass_11f;

    iget v10, v10, LClass_11f;->var_320:I

    invoke-virtual {v8, v9, v10}, LClass_11f;->sub_4d3(II)I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_1

    :cond_3
    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_a1:LClass_11f;

    iget-object v8, v8, LClass_11f;->var_ac:LClass_1be;

    move-object v9, v0

    iget-object v9, v9, LClass_1d5;->var_a1:LClass_11f;

    move-object v10, v0

    iget-object v10, v10, LClass_1d5;->var_11a:LClass_e3;

    iget-object v10, v10, LClass_e3;->var_c8:[I

    const/4 v11, 0x1

    aget v10, v10, v11

    move-object v11, v0

    iget-object v11, v11, LClass_1d5;->var_a1:LClass_11f;

    iget v11, v11, LClass_11f;->var_320:I

    invoke-virtual {v9, v10, v11}, LClass_11f;->sub_4d3(II)I

    move-result v9

    move-object v10, v0

    iget-object v10, v10, LClass_1d5;->var_a1:LClass_11f;

    iget v10, v10, LClass_11f;->var_434:I

    invoke-virtual {v8, v9, v10}, LClass_1be;->sub_4fb(II)I

    move-result v8

    move v7, v8

    move v8, v6

    move-object v9, v0

    iget-object v9, v9, LClass_1d5;->var_a1:LClass_11f;

    iget-object v9, v9, LClass_11f;->var_ac:LClass_1be;

    iget-object v9, v9, LClass_1be;->var_6b4:[[I

    move v10, v7

    aget-object v9, v9, v10

    const/4 v10, 0x3

    aget v9, v9, v10

    mul-int/2addr v8, v9

    move v6, v8

    goto/16 :goto_2

    :pswitch_9
    move v8, v6

    move-object v9, v0

    iget-object v9, v9, LClass_1d5;->var_a1:LClass_11f;

    iget v9, v9, LClass_11f;->var_434:I

    const/4 v10, 0x1

    add-int/lit8 v9, v9, 0x1

    mul-int/2addr v8, v9

    move v6, v8

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc8
        :pswitch_8
        :pswitch_1
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x8
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_0
        0x15 -> :sswitch_0
        0x1f -> :sswitch_0
        0x20 -> :sswitch_0
        0x3f -> :sswitch_1
    .end sparse-switch
.end method

.method private sub_c48(IIIII)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_150:LClass_22b;

    move v9, v5

    const/4 v10, 0x1

    move-object v11, v0

    iget-object v11, v11, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v12, 0x0

    aget-object v11, v11, v12

    invoke-virtual {v8, v9, v10, v11}, LClass_22b;->sub_12e(IILClass_2c3;)I

    move-result v8

    move v8, v5

    packed-switch v8, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    move-object v8, v0

    move v9, v1

    move v10, v3

    const/16 v11, 0x26

    add-int/lit8 v10, v10, -0x26

    const/4 v11, 0x1

    shr-int/lit8 v10, v10, 0x1

    add-int/2addr v9, v10

    move v10, v2

    move v11, v4

    add-int/2addr v10, v11

    const/16 v11, 0x10

    add-int/lit8 v10, v10, -0x10

    const/16 v11, 0x26

    const/16 v12, 0xb

    const v13, 0xf7941c

    invoke-direct/range {v8 .. v13}, LClass_1d5;->sub_f70(IIIII)V

    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    move-object v9, v0

    iget-object v9, v9, LClass_1d5;->var_150:LClass_22b;

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v12, v0

    iget-object v12, v12, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v13, 0x0

    aget-object v12, v12, v13

    invoke-virtual {v9, v10, v11, v12}, LClass_22b;->sub_186(IILClass_2c3;)[B

    move-result-object v9

    sget v10, LClass_1d5;->var_1f4:I

    sget v11, LClass_1d5;->var_30e:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, LClass_2c3;->sub_60([BII[I[Ljava/lang/String;)[[B

    move-result-object v8

    move-object v8, v0

    move-object v9, v0

    iget-object v9, v9, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v10, v0

    iget-object v10, v10, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v11, 0x0

    aget-object v10, v10, v11

    const/4 v11, 0x0

    move v12, v1

    move v13, v3

    const/16 v14, 0x26

    add-int/lit8 v13, v13, -0x26

    const/4 v14, 0x1

    shr-int/lit8 v13, v13, 0x1

    add-int/2addr v12, v13

    const/16 v13, 0x26

    move-object v14, v0

    iget-object v14, v14, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v15, 0x0

    aget-object v14, v14, v15

    iget-object v14, v14, LClass_2c3;->var_9a:[I

    const/4 v15, 0x0

    aget v14, v14, v15

    rsub-int/lit8 v13, v14, 0x26

    const/4 v14, 0x1

    shr-int/lit8 v13, v13, 0x1

    add-int/2addr v12, v13

    move v13, v2

    move v14, v4

    add-int/2addr v13, v14

    const/16 v14, 0xd

    add-int/lit8 v13, v13, -0xd

    const v14, 0xffffff

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v8 .. v16}, LClass_1d5;->sub_e21(Ljavax/microedition/lcdui/Graphics;LClass_2c3;IIIIII)V

    goto :goto_0

    :pswitch_1
    const v8, 0xf7941c

    move v6, v8

    const v8, 0xf7941c

    move v7, v8

    sget v8, LClass_10c;->var_284:I

    if-nez v8, :cond_0

    const v8, 0x7d7d7d

    move v7, v8

    :goto_1
    move-object v8, v0

    move v9, v1

    const/4 v10, 0x5

    add-int/lit8 v9, v9, 0x5

    move v10, v2

    move v11, v4

    add-int/2addr v10, v11

    const/16 v11, 0x10

    add-int/lit8 v10, v10, -0x10

    const/16 v11, 0x26

    const/16 v12, 0xb

    move v13, v6

    invoke-direct/range {v8 .. v13}, LClass_1d5;->sub_f70(IIIII)V

    move-object v8, v0

    move v9, v1

    move v10, v3

    add-int/2addr v9, v10

    const/16 v10, 0x2b

    add-int/lit8 v9, v9, -0x2b

    move v10, v2

    move v11, v4

    add-int/2addr v10, v11

    const/16 v11, 0x10

    add-int/lit8 v10, v10, -0x10

    const/16 v11, 0x26

    const/16 v12, 0xb

    move v13, v7

    invoke-direct/range {v8 .. v13}, LClass_1d5;->sub_f70(IIIII)V

    const v8, 0xffffff

    move v6, v8

    const v8, 0xffffff

    move v7, v8

    sget v8, LClass_10c;->var_284:I

    if-nez v8, :cond_1

    const v8, 0x7d7d7d

    move v7, v8

    :goto_2
    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    move-object v9, v0

    iget-object v9, v9, LClass_1d5;->var_150:LClass_22b;

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v12, v0

    iget-object v12, v12, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v13, 0x0

    aget-object v12, v12, v13

    invoke-virtual {v9, v10, v11, v12}, LClass_22b;->sub_186(IILClass_2c3;)[B

    move-result-object v9

    sget v10, LClass_1d5;->var_1f4:I

    sget v11, LClass_1d5;->var_30e:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, LClass_2c3;->sub_60([BII[I[Ljava/lang/String;)[[B

    move-result-object v8

    move-object v8, v0

    move-object v9, v0

    iget-object v9, v9, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v10, v0

    iget-object v10, v10, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v11, 0x0

    aget-object v10, v10, v11

    const/4 v11, 0x0

    move v12, v1

    const/4 v13, 0x6

    add-int/lit8 v12, v12, 0x6

    const/16 v13, 0x26

    move-object v14, v0

    iget-object v14, v14, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v15, 0x0

    aget-object v14, v14, v15

    iget-object v14, v14, LClass_2c3;->var_9a:[I

    const/4 v15, 0x0

    aget v14, v14, v15

    rsub-int/lit8 v13, v14, 0x26

    const/4 v14, 0x1

    shr-int/lit8 v13, v13, 0x1

    add-int/2addr v12, v13

    move v13, v2

    move v14, v4

    add-int/2addr v13, v14

    const/16 v14, 0xd

    add-int/lit8 v13, v13, -0xd

    move v14, v6

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v8 .. v16}, LClass_1d5;->sub_e21(Ljavax/microedition/lcdui/Graphics;LClass_2c3;IIIIII)V

    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    move-object v9, v0

    iget-object v9, v9, LClass_1d5;->var_150:LClass_22b;

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object v12, v0

    iget-object v12, v12, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v13, 0x0

    aget-object v12, v12, v13

    invoke-virtual {v9, v10, v11, v12}, LClass_22b;->sub_186(IILClass_2c3;)[B

    move-result-object v9

    sget v10, LClass_1d5;->var_1f4:I

    sget v11, LClass_1d5;->var_30e:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, LClass_2c3;->sub_60([BII[I[Ljava/lang/String;)[[B

    move-result-object v8

    move-object v8, v0

    move-object v9, v0

    iget-object v9, v9, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v10, v0

    iget-object v10, v10, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v11, 0x0

    aget-object v10, v10, v11

    const/4 v11, 0x0

    move v12, v1

    move v13, v3

    add-int/2addr v12, v13

    const/16 v13, 0x2a

    add-int/lit8 v12, v12, -0x2a

    const/16 v13, 0x26

    move-object v14, v0

    iget-object v14, v14, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v15, 0x0

    aget-object v14, v14, v15

    iget-object v14, v14, LClass_2c3;->var_9a:[I

    const/4 v15, 0x0

    aget v14, v14, v15

    rsub-int/lit8 v13, v14, 0x26

    const/4 v14, 0x1

    shr-int/lit8 v13, v13, 0x1

    add-int/2addr v12, v13

    move v13, v2

    move v14, v4

    add-int/2addr v13, v14

    const/16 v14, 0xd

    add-int/lit8 v13, v13, -0xd

    move v14, v7

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v8 .. v16}, LClass_1d5;->sub_e21(Ljavax/microedition/lcdui/Graphics;LClass_2c3;IIIIII)V

    goto/16 :goto_0

    :cond_0
    const v8, 0x7d7d7d

    move v6, v8

    goto/16 :goto_1

    :cond_1
    const v8, 0x7d7d7d

    move v6, v8

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private sub_c89(II)V
    .locals 14

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v9, 0x1

    aget-object v8, v8, v9

    iget-object v8, v8, LClass_2c3;->var_cb:[[B

    if-nez v8, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v9, 0x1

    aget-object v8, v8, v9

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, LClass_2c3;->sub_121(I)I

    move-result v8

    move v3, v8

    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v9, 0x1

    aget-object v8, v8, v9

    iget v8, v8, LClass_2c3;->var_fb:I

    move v4, v8

    move v8, v3

    if-gtz v8, :cond_1

    move-object v8, v0

    move v9, v1

    move v10, v2

    const/4 v11, 0x4

    sget v12, LClass_10c;->var_35e:I

    const v13, 0xf7941c

    invoke-direct/range {v8 .. v13}, LClass_1d5;->sub_f70(IIIII)V

    goto :goto_0

    :cond_1
    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v9, 0x1

    aget-object v8, v8, v9

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, LClass_2c3;->sub_19e(I)I

    move-result v8

    move v5, v8

    sget v8, LClass_10c;->var_35e:I

    move v9, v5

    mul-int/2addr v8, v9

    move v9, v4

    div-int/2addr v8, v9

    move v6, v8

    sget v8, LClass_10c;->var_2c0:I

    sget v9, LClass_10c;->var_35e:I

    mul-int/2addr v8, v9

    move v9, v4

    div-int/2addr v8, v9

    move v7, v8

    move-object v8, v0

    move v9, v1

    move v10, v2

    move v11, v7

    add-int/2addr v10, v11

    const/4 v11, 0x4

    move v12, v6

    const v13, 0xf7941c

    invoke-direct/range {v8 .. v13}, LClass_1d5;->sub_f70(IIIII)V

    goto :goto_0
.end method

.method private sub_cdc(IIIII)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move v7, v1

    move v8, v2

    move v9, v3

    move v10, v4

    invoke-virtual {v6, v7, v8, v9, v10}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    move-object v6, v0

    move v7, v1

    const/4 v8, 0x1

    add-int/lit8 v7, v7, 0x1

    move v8, v2

    const/4 v9, 0x1

    add-int/lit8 v8, v8, 0x1

    move v9, v3

    const/4 v10, 0x2

    add-int/lit8 v9, v9, -0x2

    move v10, v4

    const/4 v11, 0x2

    add-int/lit8 v10, v10, -0x2

    const v11, 0xe3b23c

    invoke-direct/range {v6 .. v11}, LClass_1d5;->sub_f70(IIIII)V

    move v6, v5

    const/16 v7, 0x8

    if-ge v6, v7, :cond_2

    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move v7, v1

    const/4 v8, 0x5

    add-int/lit8 v7, v7, 0x5

    move v8, v2

    const/4 v9, 0x4

    add-int/lit8 v8, v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x2

    invoke-virtual {v6, v7, v8, v9, v10}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move v7, v1

    move v8, v3

    add-int/2addr v7, v8

    const/4 v8, 0x7

    add-int/lit8 v7, v7, -0x7

    move v8, v2

    const/4 v9, 0x4

    add-int/lit8 v8, v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x2

    invoke-virtual {v6, v7, v8, v9, v10}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    move v6, v5

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    move v6, v3

    const/16 v7, 0x23

    add-int/lit8 v6, v6, -0x23

    sput v6, LClass_10c;->var_31b:I

    const/16 v6, 0x25

    sput v6, LClass_10c;->var_35e:I

    move-object v6, v0

    move v7, v1

    const/4 v8, 0x5

    add-int/lit8 v7, v7, 0x5

    move v8, v2

    const/16 v9, 0x9

    add-int/lit8 v8, v8, 0x9

    move v9, v3

    const/16 v10, 0x13

    add-int/lit8 v9, v9, -0x13

    const/16 v10, 0x33

    const v11, 0x726257

    invoke-direct/range {v6 .. v11}, LClass_1d5;->sub_f70(IIIII)V

    move-object v6, v0

    iget v6, v6, LClass_1d5;->var_256:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_1

    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_673:[Ljavax/microedition/lcdui/Image;

    const/16 v8, 0x4f

    aget-object v7, v7, v8

    move v8, v1

    move v9, v3

    add-int/2addr v8, v9

    const/16 v9, 0xb

    add-int/lit8 v8, v8, -0xb

    move v9, v2

    const/16 v10, 0x9

    add-int/lit8 v9, v9, 0x9

    const/16 v10, 0x14

    invoke-virtual {v6, v7, v8, v9, v10}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_673:[Ljavax/microedition/lcdui/Image;

    const/16 v8, 0x4e

    aget-object v7, v7, v8

    move v8, v1

    move v9, v3

    add-int/2addr v8, v9

    const/16 v9, 0xb

    add-int/lit8 v8, v8, -0xb

    move v9, v2

    const/16 v10, 0x9

    add-int/lit8 v9, v9, 0x9

    sget v10, LClass_10c;->var_35e:I

    add-int/2addr v9, v10

    const/16 v10, 0xe

    add-int/lit8 v9, v9, 0xe

    const/4 v10, 0x6

    add-int/lit8 v9, v9, -0x6

    const/16 v10, 0x14

    invoke-virtual {v6, v7, v8, v9, v10}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    :goto_0
    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move v7, v1

    move v8, v3

    add-int/2addr v7, v8

    const/16 v8, 0x9

    add-int/lit8 v7, v7, -0x9

    move v8, v2

    const/16 v9, 0x10

    add-int/lit8 v8, v8, 0x10

    const/4 v9, 0x4

    sget v10, LClass_10c;->var_35e:I

    invoke-virtual {v6, v7, v8, v9, v10}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    :goto_1
    return-void

    :pswitch_1
    move v6, v3

    const/16 v7, 0x23

    add-int/lit8 v6, v6, -0x23

    sput v6, LClass_10c;->var_31b:I

    const/16 v6, 0x15

    sput v6, LClass_10c;->var_35e:I

    move-object v6, v0

    move v7, v1

    const/4 v8, 0x5

    add-int/lit8 v7, v7, 0x5

    move v8, v2

    const/16 v9, 0x9

    add-int/lit8 v8, v8, 0x9

    move v9, v3

    const/16 v10, 0xa

    add-int/lit8 v9, v9, -0xa

    const/16 v10, 0x23

    const v11, 0x726257

    invoke-direct/range {v6 .. v11}, LClass_1d5;->sub_f70(IIIII)V

    move-object v6, v0

    iget v6, v6, LClass_1d5;->var_256:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_0

    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_673:[Ljavax/microedition/lcdui/Image;

    const/16 v8, 0x2e

    aget-object v7, v7, v8

    move v8, v1

    const/16 v9, 0x9

    add-int/lit8 v8, v8, 0x9

    move v9, v2

    const/16 v10, 0x13

    add-int/lit8 v9, v9, 0x13

    const/16 v10, 0x14

    invoke-virtual {v6, v7, v8, v9, v10}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    goto :goto_1

    :cond_0
    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_7e9:[Ljavax/microedition/lcdui/Image;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    move v8, v1

    const/16 v9, 0x9

    add-int/lit8 v8, v8, 0x9

    move v9, v2

    const/16 v10, 0x13

    add-int/lit8 v9, v9, 0x13

    const/16 v10, 0x14

    invoke-virtual {v6, v7, v8, v9, v10}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    goto :goto_1

    :pswitch_2
    move v6, v3

    sput v6, LClass_10c;->var_31b:I

    move v6, v4

    sput v6, LClass_10c;->var_35e:I

    goto :goto_1

    :pswitch_3
    move v6, v3

    const/16 v7, 0x4c

    add-int/lit8 v6, v6, -0x4c

    sput v6, LClass_10c;->var_31b:I

    const/16 v6, 0x25

    sput v6, LClass_10c;->var_35e:I

    move-object v6, v0

    move v7, v1

    const/16 v8, 0x8

    add-int/lit8 v7, v7, 0x8

    move v8, v2

    const/16 v9, 0x9

    add-int/lit8 v8, v8, 0x9

    const/16 v9, 0x25

    const/16 v10, 0x30

    const v11, 0x726257

    invoke-direct/range {v6 .. v11}, LClass_1d5;->sub_f70(IIIII)V

    move-object v6, v0

    move v7, v1

    const/16 v8, 0x2f

    add-int/lit8 v7, v7, 0x2f

    move v8, v2

    const/16 v9, 0x9

    add-int/lit8 v8, v8, 0x9

    move v9, v3

    const/16 v10, 0x3e

    add-int/lit8 v9, v9, -0x3e

    const/16 v10, 0x30

    const v11, 0x726257

    invoke-direct/range {v6 .. v11}, LClass_1d5;->sub_f70(IIIII)V

    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_673:[Ljavax/microedition/lcdui/Image;

    const/16 v8, 0x4f

    aget-object v7, v7, v8

    move v8, v1

    move v9, v3

    add-int/2addr v8, v9

    const/16 v9, 0xb

    add-int/lit8 v8, v8, -0xb

    move v9, v2

    const/16 v10, 0x9

    add-int/lit8 v9, v9, 0x9

    const/16 v10, 0x14

    invoke-virtual {v6, v7, v8, v9, v10}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_673:[Ljavax/microedition/lcdui/Image;

    const/16 v8, 0x4e

    aget-object v7, v7, v8

    move v8, v1

    move v9, v3

    add-int/2addr v8, v9

    const/16 v9, 0xb

    add-int/lit8 v8, v8, -0xb

    move v9, v2

    const/16 v10, 0x9

    add-int/lit8 v9, v9, 0x9

    sget v10, LClass_10c;->var_35e:I

    add-int/2addr v9, v10

    const/16 v10, 0xe

    add-int/lit8 v9, v9, 0xe

    const/4 v10, 0x6

    add-int/lit8 v9, v9, -0x6

    const/16 v10, 0x14

    invoke-virtual {v6, v7, v8, v9, v10}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move v7, v1

    move v8, v3

    add-int/2addr v7, v8

    const/16 v8, 0x9

    add-int/lit8 v7, v7, -0x9

    move v8, v2

    const/16 v9, 0x10

    add-int/lit8 v8, v8, 0x10

    const/4 v9, 0x4

    sget v10, LClass_10c;->var_35e:I

    invoke-virtual {v6, v7, v8, v9, v10}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    goto/16 :goto_1

    :pswitch_4
    move v6, v3

    const/16 v7, 0x2c

    add-int/lit8 v6, v6, -0x2c

    sput v6, LClass_10c;->var_31b:I

    const/16 v6, 0x3c

    sput v6, LClass_10c;->var_35e:I

    move-object v6, v0

    move v7, v1

    const/4 v8, 0x5

    add-int/lit8 v7, v7, 0x5

    move v8, v2

    const/16 v9, 0x8

    add-int/lit8 v8, v8, 0x8

    move v9, v3

    const/16 v10, 0xa

    add-int/lit8 v9, v9, -0xa

    const/16 v10, 0x72

    const v11, 0x726257

    invoke-direct/range {v6 .. v11}, LClass_1d5;->sub_f70(IIIII)V

    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move v7, v1

    const/4 v8, 0x5

    add-int/lit8 v7, v7, 0x5

    move v8, v2

    const/16 v9, 0x16

    add-int/lit8 v8, v8, 0x16

    move v9, v1

    const/16 v10, 0x8e

    add-int/lit16 v9, v9, 0x8e

    move v10, v2

    const/16 v11, 0x16

    add-int/lit8 v10, v10, 0x16

    invoke-virtual {v6, v7, v8, v9, v10}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move v7, v1

    const/16 v8, 0x8

    add-int/lit8 v7, v7, 0x8

    move v8, v2

    const/16 v9, 0xb

    add-int/lit8 v8, v8, 0xb

    move v9, v3

    const/16 v10, 0x10

    add-int/lit8 v9, v9, -0x10

    const/16 v10, 0x9

    invoke-virtual {v6, v7, v8, v9, v10}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    move-object v6, v0

    move v7, v1

    const/16 v8, 0xc

    add-int/lit8 v7, v7, 0xc

    move v8, v2

    const/16 v9, 0x24

    add-int/lit8 v8, v8, 0x24

    move v9, v3

    const/16 v10, 0x22

    add-int/lit8 v9, v9, -0x22

    const/16 v10, 0x4a

    const v11, 0x726257

    invoke-direct/range {v6 .. v11}, LClass_1d5;->sub_f70(IIIII)V

    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_673:[Ljavax/microedition/lcdui/Image;

    const/16 v8, 0x4f

    aget-object v7, v7, v8

    move v8, v1

    move v9, v3

    add-int/2addr v8, v9

    const/16 v9, 0x13

    add-int/lit8 v8, v8, -0x13

    move v9, v2

    const/16 v10, 0x24

    add-int/lit8 v9, v9, 0x24

    const/16 v10, 0x14

    invoke-virtual {v6, v7, v8, v9, v10}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_673:[Ljavax/microedition/lcdui/Image;

    const/16 v8, 0x4e

    aget-object v7, v7, v8

    move v8, v1

    move v9, v3

    add-int/2addr v8, v9

    const/16 v9, 0x13

    add-int/lit8 v8, v8, -0x13

    move v9, v2

    const/16 v10, 0x24

    add-int/lit8 v9, v9, 0x24

    sget v10, LClass_10c;->var_35e:I

    add-int/2addr v9, v10

    const/16 v10, 0xe

    add-int/lit8 v9, v9, 0xe

    const/4 v10, 0x6

    add-int/lit8 v9, v9, -0x6

    const/16 v10, 0x14

    invoke-virtual {v6, v7, v8, v9, v10}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_150:LClass_22b;

    const/16 v7, 0x8

    const/4 v8, 0x3

    move-object v9, v0

    iget-object v9, v9, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    invoke-virtual {v6, v7, v8, v9}, LClass_22b;->sub_12e(IILClass_2c3;)I

    move-result v6

    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_150:LClass_22b;

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v10, v0

    iget-object v10, v10, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v11, 0x0

    aget-object v10, v10, v11

    invoke-virtual {v7, v8, v9, v10}, LClass_22b;->sub_186(IILClass_2c3;)[B

    move-result-object v7

    move v8, v3

    const/16 v9, 0x10

    add-int/lit8 v8, v8, -0x10

    const/16 v9, 0x9

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, LClass_2c3;->sub_60([BII[I[Ljava/lang/String;)[[B

    move-result-object v6

    move-object v6, v0

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    const/4 v9, 0x0

    move v10, v1

    const/16 v11, 0x8

    add-int/lit8 v10, v10, 0x8

    move v11, v3

    const/16 v12, 0x10

    add-int/lit8 v11, v11, -0x10

    move-object v12, v0

    iget-object v12, v12, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v13, 0x0

    aget-object v12, v12, v13

    iget-object v12, v12, LClass_2c3;->var_9a:[I

    const/4 v13, 0x0

    aget v12, v12, v13

    sub-int/2addr v11, v12

    const/4 v12, 0x1

    shr-int/lit8 v11, v11, 0x1

    add-int/2addr v10, v11

    move v11, v2

    const/16 v12, 0xd

    add-int/lit8 v11, v11, 0xd

    const v12, 0xffffff

    const/4 v13, -0x1

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v14}, LClass_1d5;->sub_e21(Ljavax/microedition/lcdui/Graphics;LClass_2c3;IIIIII)V

    goto/16 :goto_1

    :cond_1
    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_7e9:[Ljavax/microedition/lcdui/Image;

    const/4 v8, 0x6

    aget-object v7, v7, v8

    move v8, v1

    move v9, v3

    add-int/2addr v8, v9

    const/16 v9, 0xb

    add-int/lit8 v8, v8, -0xb

    move v9, v2

    const/16 v10, 0x9

    add-int/lit8 v9, v9, 0x9

    const/16 v10, 0x14

    invoke-virtual {v6, v7, v8, v9, v10}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_7e9:[Ljavax/microedition/lcdui/Image;

    const/4 v8, 0x3

    aget-object v7, v7, v8

    move v8, v1

    move v9, v3

    add-int/2addr v8, v9

    const/16 v9, 0xb

    add-int/lit8 v8, v8, -0xb

    move v9, v2

    const/16 v10, 0x9

    add-int/lit8 v9, v9, 0x9

    sget v10, LClass_10c;->var_35e:I

    add-int/2addr v9, v10

    const/16 v10, 0xe

    add-int/lit8 v9, v9, 0xe

    const/4 v10, 0x6

    add-int/lit8 v9, v9, -0x6

    const/16 v10, 0x14

    invoke-virtual {v6, v7, v8, v9, v10}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    goto/16 :goto_0

    :cond_2
    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move v7, v1

    const/4 v8, 0x1

    add-int/lit8 v7, v7, 0x1

    move v8, v2

    const/16 v9, 0xb

    add-int/lit8 v8, v8, 0xb

    move v9, v1

    move v10, v3

    add-int/2addr v9, v10

    const/4 v10, 0x2

    add-int/lit8 v9, v9, -0x2

    move v10, v2

    const/16 v11, 0xb

    add-int/lit8 v10, v10, 0xb

    invoke-virtual {v6, v7, v8, v9, v10}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    move-object v6, v0

    iget v6, v6, LClass_1d5;->var_256:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_3

    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_150:LClass_22b;

    const/4 v7, 0x7

    const/4 v8, 0x3

    move-object v9, v0

    iget-object v9, v9, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    invoke-virtual {v6, v7, v8, v9}, LClass_22b;->sub_12e(IILClass_2c3;)I

    move-result v6

    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_150:LClass_22b;

    const/4 v8, 0x3

    const/4 v9, 0x1

    move-object v10, v0

    iget-object v10, v10, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v11, 0x0

    aget-object v10, v10, v11

    invoke-virtual {v7, v8, v9, v10}, LClass_22b;->sub_186(IILClass_2c3;)[B

    move-result-object v7

    move v8, v3

    const/16 v9, 0xa

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, LClass_2c3;->sub_60([BII[I[Ljava/lang/String;)[[B

    move-result-object v6

    move-object v6, v0

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    const/4 v9, 0x0

    move v10, v1

    move v11, v3

    move-object v12, v0

    iget-object v12, v12, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v13, 0x0

    aget-object v12, v12, v13

    iget-object v12, v12, LClass_2c3;->var_9a:[I

    const/4 v13, 0x0

    aget v12, v12, v13

    sub-int/2addr v11, v12

    const/4 v12, 0x1

    shr-int/lit8 v11, v11, 0x1

    add-int/2addr v10, v11

    move v11, v2

    const/4 v12, 0x4

    add-int/lit8 v11, v11, 0x4

    const v12, 0xffffff

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v14}, LClass_1d5;->sub_e21(Ljavax/microedition/lcdui/Graphics;LClass_2c3;IIIIII)V

    goto/16 :goto_1

    :cond_3
    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_150:LClass_22b;

    const/4 v7, 0x0

    const/4 v8, 0x5

    move-object v9, v0

    iget-object v9, v9, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    invoke-virtual {v6, v7, v8, v9}, LClass_22b;->sub_12e(IILClass_2c3;)I

    move-result v6

    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_150:LClass_22b;

    const/4 v8, 0x5

    move-object v9, v0

    iget-object v9, v9, LClass_1d5;->var_11a:LClass_e3;

    iget-object v9, v9, LClass_e3;->var_c8:[I

    move-object v10, v0

    iget-object v10, v10, LClass_1d5;->var_a1:LClass_11f;

    iget v10, v10, LClass_11f;->var_3d7:I

    aget v9, v9, v10

    move-object v10, v0

    iget-object v10, v10, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v11, 0x0

    aget-object v10, v10, v11

    invoke-virtual {v7, v8, v9, v10}, LClass_22b;->sub_186(IILClass_2c3;)[B

    move-result-object v7

    move v8, v3

    const/16 v9, 0xa

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, LClass_2c3;->sub_60([BII[I[Ljava/lang/String;)[[B

    move-result-object v6

    move-object v6, v0

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    const/4 v9, 0x0

    move v10, v1

    move v11, v3

    move-object v12, v0

    iget-object v12, v12, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v13, 0x0

    aget-object v12, v12, v13

    iget-object v12, v12, LClass_2c3;->var_9a:[I

    const/4 v13, 0x0

    aget v12, v12, v13

    sub-int/2addr v11, v12

    const/4 v12, 0x1

    shr-int/lit8 v11, v11, 0x1

    add-int/2addr v10, v11

    move v11, v2

    const/4 v12, 0x4

    add-int/lit8 v11, v11, 0x4

    const v12, 0xffffff

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v14}, LClass_1d5;->sub_e21(Ljavax/microedition/lcdui/Graphics;LClass_2c3;IIIIII)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method private sub_d36()V
    .locals 16

    move-object/from16 v0, p0

    const/4 v7, 0x0

    invoke-static {v7}, LClass_1d5;->sub_e08(I)V

    move-object v7, v0

    sget v8, LClass_10c;->var_1e5:I

    sget v9, LClass_10c;->var_201:I

    sget v10, LClass_10c;->var_22c:I

    sget v11, LClass_10c;->var_272:I

    invoke-static {}, LClass_10c;->sub_84()I

    move-result v12

    invoke-direct/range {v7 .. v12}, LClass_1d5;->sub_cdc(IIIII)V

    invoke-static {}, LClass_10c;->sub_84()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    const v8, 0x534640

    invoke-virtual {v7, v8}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    sget v8, LClass_10c;->var_1e5:I

    const/4 v9, 0x2

    add-int/lit8 v8, v8, 0x2

    sget v9, LClass_10c;->var_201:I

    const/16 v10, 0x3f

    add-int/lit8 v9, v9, 0x3f

    sget v10, LClass_10c;->var_22c:I

    const/4 v11, 0x4

    add-int/lit8 v10, v10, -0x4

    sget v11, LClass_10c;->var_272:I

    const/16 v12, 0x41

    add-int/lit8 v11, v11, -0x41

    invoke-virtual {v7, v8, v9, v10, v11}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    move-object v7, v0

    sget v8, LClass_10c;->var_1e5:I

    sget v9, LClass_10c;->var_22c:I

    const/16 v10, 0x40

    add-int/lit8 v9, v9, -0x40

    const/4 v10, 0x1

    shr-int/lit8 v9, v9, 0x1

    add-int/2addr v8, v9

    sget v9, LClass_10c;->var_201:I

    const/16 v10, 0x42

    add-int/lit8 v9, v9, 0x42

    const/16 v10, 0x40

    const/16 v11, 0xb

    const v12, 0x988675

    invoke-direct/range {v7 .. v12}, LClass_1d5;->sub_f70(IIIII)V

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    sget v8, LClass_10c;->var_1e5:I

    sget v9, LClass_10c;->var_22c:I

    const/16 v10, 0x40

    add-int/lit8 v9, v9, -0x40

    const/4 v10, 0x1

    shr-int/lit8 v9, v9, 0x1

    add-int/2addr v8, v9

    const/4 v9, 0x1

    add-int/lit8 v8, v8, 0x1

    sget v9, LClass_10c;->var_201:I

    const/16 v10, 0x43

    add-int/lit8 v9, v9, 0x43

    const/16 v10, 0x3e

    const/16 v11, 0x9

    invoke-virtual {v7, v8, v9, v10, v11}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_673:[Ljavax/microedition/lcdui/Image;

    const/16 v9, 0x20

    aget-object v8, v8, v9

    sget v9, LClass_10c;->var_1e5:I

    sget v10, LClass_10c;->var_22c:I

    const/16 v11, 0x40

    add-int/lit8 v10, v10, -0x40

    const/4 v11, 0x1

    shr-int/lit8 v10, v10, 0x1

    add-int/2addr v9, v10

    const/16 v10, 0x37

    add-int/lit8 v9, v9, 0x37

    sget v10, LClass_10c;->var_201:I

    const/16 v11, 0x44

    add-int/lit8 v10, v10, 0x44

    const/16 v11, 0x14

    invoke-virtual {v7, v8, v9, v10, v11}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    move-object v7, v0

    invoke-static {}, LClass_10c;->sub_d3()I

    move-result v8

    invoke-direct {v7, v8}, LClass_1d5;->sub_c1e(I)V

    move-object v7, v0

    sget v8, LClass_10c;->var_1e5:I

    sget v9, LClass_10c;->var_22c:I

    add-int/2addr v8, v9

    const/16 v9, 0x9

    add-int/lit8 v8, v8, -0x9

    sget v9, LClass_10c;->var_201:I

    const/16 v10, 0x10

    add-int/lit8 v9, v9, 0x10

    invoke-direct {v7, v8, v9}, LClass_1d5;->sub_c89(II)V

    :goto_1
    move-object v7, v0

    sget v8, LClass_10c;->var_1e5:I

    sget v9, LClass_10c;->var_201:I

    sget v10, LClass_10c;->var_22c:I

    sget v11, LClass_10c;->var_272:I

    invoke-static {}, LClass_10c;->sub_df()I

    move-result v12

    invoke-direct/range {v7 .. v12}, LClass_1d5;->sub_c48(IIIII)V

    goto/16 :goto_0

    :pswitch_1
    move-object v7, v0

    invoke-static {}, LClass_10c;->sub_d3()I

    move-result v8

    invoke-direct {v7, v8}, LClass_1d5;->sub_c1e(I)V

    goto :goto_1

    :pswitch_2
    move-object v7, v0

    invoke-static {}, LClass_10c;->sub_d3()I

    move-result v8

    invoke-direct {v7, v8}, LClass_1d5;->sub_c1e(I)V

    move-object v7, v0

    sget v8, LClass_10c;->var_1e5:I

    sget v9, LClass_10c;->var_22c:I

    add-int/2addr v8, v9

    const/16 v9, 0x9

    add-int/lit8 v8, v8, -0x9

    sget v9, LClass_10c;->var_201:I

    const/16 v10, 0x10

    add-int/lit8 v9, v9, 0x10

    invoke-direct {v7, v8, v9}, LClass_1d5;->sub_c89(II)V

    goto :goto_1

    :pswitch_3
    move-object v7, v0

    invoke-static {}, LClass_10c;->sub_16c()I

    move-result v8

    invoke-direct {v7, v8}, LClass_1d5;->sub_ddc(I)V

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_838:Ljavax/microedition/lcdui/Image;

    if-eqz v7, :cond_0

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_838:Ljavax/microedition/lcdui/Image;

    sget v9, LClass_10c;->var_1e5:I

    const/16 v10, 0x9

    add-int/lit8 v9, v9, 0x9

    const/16 v10, 0x23

    move-object v11, v0

    iget-object v11, v11, LClass_1d5;->var_838:Ljavax/microedition/lcdui/Image;

    invoke-virtual {v11}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v11

    rsub-int/lit8 v10, v11, 0x23

    const/4 v11, 0x1

    shr-int/lit8 v10, v10, 0x1

    add-int/2addr v9, v10

    sget v10, LClass_10c;->var_201:I

    const/16 v11, 0xa

    add-int/lit8 v10, v10, 0xa

    const/16 v11, 0x2e

    move-object v12, v0

    iget-object v12, v12, LClass_1d5;->var_838:Ljavax/microedition/lcdui/Image;

    invoke-virtual {v12}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v12

    rsub-int/lit8 v11, v12, 0x2e

    const/4 v12, 0x1

    shr-int/lit8 v11, v11, 0x1

    add-int/2addr v10, v11

    const/16 v11, 0x14

    invoke-virtual {v7, v8, v9, v10, v11}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    :cond_0
    move-object v7, v0

    invoke-static {}, LClass_10c;->sub_d3()I

    move-result v8

    invoke-direct {v7, v8}, LClass_1d5;->sub_c1e(I)V

    move-object v7, v0

    sget v8, LClass_10c;->var_1e5:I

    sget v9, LClass_10c;->var_22c:I

    add-int/2addr v8, v9

    const/16 v9, 0x9

    add-int/lit8 v8, v8, -0x9

    sget v9, LClass_10c;->var_201:I

    const/16 v10, 0x10

    add-int/lit8 v9, v9, 0x10

    invoke-direct {v7, v8, v9}, LClass_1d5;->sub_c89(II)V

    goto/16 :goto_1

    :pswitch_4
    move-object v7, v0

    invoke-static {}, LClass_10c;->sub_d3()I

    move-result v8

    invoke-direct {v7, v8}, LClass_1d5;->sub_c1e(I)V

    move-object v7, v0

    sget v8, LClass_10c;->var_1e5:I

    sget v9, LClass_10c;->var_22c:I

    add-int/2addr v8, v9

    const/16 v9, 0x11

    add-int/lit8 v8, v8, -0x11

    sget v9, LClass_10c;->var_201:I

    const/16 v10, 0x2b

    add-int/lit8 v9, v9, 0x2b

    invoke-direct {v7, v8, v9}, LClass_1d5;->sub_c89(II)V

    goto/16 :goto_1

    :pswitch_5
    move-object v7, v0

    sget v8, LClass_10c;->var_1e5:I

    const/4 v9, 0x5

    add-int/lit8 v8, v8, 0x5

    sget v9, LClass_10c;->var_201:I

    const/16 v10, 0x8

    add-int/lit8 v9, v9, 0x8

    sget v10, LClass_10c;->var_22c:I

    const/16 v11, 0xa

    add-int/lit8 v10, v10, -0xa

    sget v11, LClass_10c;->var_272:I

    const/16 v12, 0x1d

    add-int/lit8 v11, v11, -0x1d

    const v12, 0x726257

    invoke-direct/range {v7 .. v12}, LClass_1d5;->sub_f70(IIIII)V

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_150:LClass_22b;

    const/16 v8, 0x14

    const/4 v9, 0x3

    move-object v10, v0

    iget-object v10, v10, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v11, 0x0

    aget-object v10, v10, v11

    invoke-virtual {v7, v8, v9, v10}, LClass_22b;->sub_12e(IILClass_2c3;)I

    move-result v7

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    const v8, 0x726257

    invoke-virtual {v7, v8}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    sget v8, LClass_10c;->var_1e5:I

    const/16 v9, 0x8

    add-int/lit8 v8, v8, 0x8

    sget v9, LClass_10c;->var_201:I

    const/16 v10, 0xb

    add-int/lit8 v9, v9, 0xb

    const/16 v10, 0x3e

    const/16 v11, 0x9

    invoke-virtual {v7, v8, v9, v10, v11}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_150:LClass_22b;

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v11, v0

    iget-object v11, v11, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v12, 0x0

    aget-object v11, v11, v12

    invoke-virtual {v8, v9, v10, v11}, LClass_22b;->sub_186(IILClass_2c3;)[B

    move-result-object v8

    const/16 v9, 0x3c

    const/16 v10, 0x9

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, LClass_2c3;->sub_60([BII[I[Ljava/lang/String;)[[B

    move-result-object v7

    move-object v7, v0

    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v9, v0

    iget-object v9, v9, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    const/4 v10, 0x0

    sget v11, LClass_10c;->var_1e5:I

    const/16 v12, 0x8

    add-int/lit8 v11, v11, 0x8

    const/16 v12, 0x3c

    move-object v13, v0

    iget-object v13, v13, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v14, 0x0

    aget-object v13, v13, v14

    iget-object v13, v13, LClass_2c3;->var_9a:[I

    const/4 v14, 0x0

    aget v13, v13, v14

    rsub-int/lit8 v12, v13, 0x3c

    const/4 v13, 0x1

    shr-int/lit8 v12, v12, 0x1

    add-int/2addr v11, v12

    sget v12, LClass_10c;->var_201:I

    const/16 v13, 0xb

    add-int/lit8 v12, v12, 0xb

    const/4 v13, 0x2

    add-int/lit8 v12, v12, 0x2

    const v13, 0xffffff

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v15}, LClass_1d5;->sub_e21(Ljavax/microedition/lcdui/Graphics;LClass_2c3;IIIIII)V

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    const v8, 0x726257

    invoke-virtual {v7, v8}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    sget v8, LClass_10c;->var_1e5:I

    const/16 v9, 0x47

    add-int/lit8 v8, v8, 0x47

    sget v9, LClass_10c;->var_201:I

    const/16 v10, 0xb

    add-int/lit8 v9, v9, 0xb

    const/16 v10, 0x23

    const/16 v11, 0x9

    invoke-virtual {v7, v8, v9, v10, v11}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_150:LClass_22b;

    const/4 v9, 0x3

    const/4 v10, 0x1

    move-object v11, v0

    iget-object v11, v11, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v12, 0x0

    aget-object v11, v11, v12

    invoke-virtual {v8, v9, v10, v11}, LClass_22b;->sub_186(IILClass_2c3;)[B

    move-result-object v8

    const/16 v9, 0x22

    const/16 v10, 0x9

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, LClass_2c3;->sub_60([BII[I[Ljava/lang/String;)[[B

    move-result-object v7

    move-object v7, v0

    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v9, v0

    iget-object v9, v9, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    const/4 v10, 0x0

    sget v11, LClass_10c;->var_1e5:I

    const/16 v12, 0x48

    add-int/lit8 v11, v11, 0x48

    const/16 v12, 0x22

    move-object v13, v0

    iget-object v13, v13, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v14, 0x0

    aget-object v13, v13, v14

    iget-object v13, v13, LClass_2c3;->var_9a:[I

    const/4 v14, 0x0

    aget v13, v13, v14

    rsub-int/lit8 v12, v13, 0x22

    const/4 v13, 0x1

    shr-int/lit8 v12, v12, 0x1

    add-int/2addr v11, v12

    sget v12, LClass_10c;->var_201:I

    const/16 v13, 0xb

    add-int/lit8 v12, v12, 0xb

    const/4 v13, 0x2

    add-int/lit8 v12, v12, 0x2

    const v13, 0xffffff

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v15}, LClass_1d5;->sub_e21(Ljavax/microedition/lcdui/Graphics;LClass_2c3;IIIIII)V

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    const v8, 0x726257

    invoke-virtual {v7, v8}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    sget v8, LClass_10c;->var_1e5:I

    const/16 v9, 0x6b

    add-int/lit8 v8, v8, 0x6b

    sget v9, LClass_10c;->var_201:I

    const/16 v10, 0xb

    add-int/lit8 v9, v9, 0xb

    const/16 v10, 0x31

    const/16 v11, 0x9

    invoke-virtual {v7, v8, v9, v10, v11}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_150:LClass_22b;

    const/4 v9, 0x3

    const/4 v10, 0x2

    move-object v11, v0

    iget-object v11, v11, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v12, 0x0

    aget-object v11, v11, v12

    invoke-virtual {v8, v9, v10, v11}, LClass_22b;->sub_186(IILClass_2c3;)[B

    move-result-object v8

    const/16 v9, 0x32

    const/16 v10, 0x9

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, LClass_2c3;->sub_60([BII[I[Ljava/lang/String;)[[B

    move-result-object v7

    move-object v7, v0

    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v9, v0

    iget-object v9, v9, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    const/4 v10, 0x0

    sget v11, LClass_10c;->var_1e5:I

    const/16 v12, 0x6b

    add-int/lit8 v11, v11, 0x6b

    const/16 v12, 0x31

    move-object v13, v0

    iget-object v13, v13, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v14, 0x0

    aget-object v13, v13, v14

    iget-object v13, v13, LClass_2c3;->var_9a:[I

    const/4 v14, 0x0

    aget v13, v13, v14

    rsub-int/lit8 v12, v13, 0x31

    const/4 v13, 0x1

    shr-int/lit8 v12, v12, 0x1

    add-int/2addr v11, v12

    sget v12, LClass_10c;->var_201:I

    const/16 v13, 0xb

    add-int/lit8 v12, v12, 0xb

    const/4 v13, 0x2

    add-int/lit8 v12, v12, 0x2

    const v13, 0xffffff

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v15}, LClass_1d5;->sub_e21(Ljavax/microedition/lcdui/Graphics;LClass_2c3;IIIIII)V

    const/4 v7, 0x0

    move v1, v7

    :goto_2
    move v7, v1

    const/4 v8, 0x6

    if-lt v7, v8, :cond_1

    goto/16 :goto_1

    :cond_1
    move-object v7, v0

    sget v8, LClass_10c;->var_1e5:I

    const/16 v9, 0x8

    add-int/lit8 v8, v8, 0x8

    sget v9, LClass_10c;->var_201:I

    const/16 v10, 0x15

    add-int/lit8 v9, v9, 0x15

    move v10, v1

    const/16 v11, 0x14

    mul-int/lit8 v10, v10, 0x14

    add-int/2addr v9, v10

    const/16 v10, 0x3e

    const/16 v11, 0x13

    const v12, 0x726257

    invoke-direct/range {v7 .. v12}, LClass_1d5;->sub_f70(IIIII)V

    move-object v7, v0

    sget v8, LClass_10c;->var_1e5:I

    const/16 v9, 0x47

    add-int/lit8 v8, v8, 0x47

    sget v9, LClass_10c;->var_201:I

    const/16 v10, 0x15

    add-int/lit8 v9, v9, 0x15

    move v10, v1

    const/16 v11, 0x14

    mul-int/lit8 v10, v10, 0x14

    add-int/2addr v9, v10

    const/16 v10, 0x23

    const/16 v11, 0x13

    const v12, 0x726257

    invoke-direct/range {v7 .. v12}, LClass_1d5;->sub_f70(IIIII)V

    move-object v7, v0

    sget v8, LClass_10c;->var_1e5:I

    const/16 v9, 0x6b

    add-int/lit8 v8, v8, 0x6b

    sget v9, LClass_10c;->var_201:I

    const/16 v10, 0x15

    add-int/lit8 v9, v9, 0x15

    move v10, v1

    const/16 v11, 0x14

    mul-int/lit8 v10, v10, 0x14

    add-int/2addr v9, v10

    const/16 v10, 0x31

    const/16 v11, 0x13

    const v12, 0x726257

    invoke-direct/range {v7 .. v12}, LClass_1d5;->sub_f70(IIIII)V

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    sget v8, LClass_10c;->var_1e5:I

    const/16 v9, 0x15

    add-int/lit8 v8, v8, 0x15

    sget v9, LClass_10c;->var_201:I

    const/16 v10, 0x15

    add-int/lit8 v9, v9, 0x15

    move v10, v1

    const/16 v11, 0x14

    mul-int/lit8 v10, v10, 0x14

    add-int/2addr v9, v10

    sget v10, LClass_10c;->var_1e5:I

    const/16 v11, 0x15

    add-int/lit8 v10, v10, 0x15

    sget v11, LClass_10c;->var_201:I

    const/16 v12, 0x27

    add-int/lit8 v11, v11, 0x27

    move v12, v1

    const/16 v13, 0x14

    mul-int/lit8 v12, v12, 0x14

    add-int/2addr v11, v12

    invoke-virtual {v7, v8, v9, v10, v11}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    sget v8, LClass_10c;->var_1e5:I

    const/16 v9, 0x6e

    add-int/lit8 v8, v8, 0x6e

    sget v9, LClass_10c;->var_201:I

    const/16 v10, 0x1d

    add-int/lit8 v9, v9, 0x1d

    move v10, v1

    const/16 v11, 0x14

    mul-int/lit8 v10, v10, 0x14

    add-int/2addr v9, v10

    const/16 v10, 0x2b

    const/4 v11, 0x4

    invoke-virtual {v7, v8, v9, v10, v11}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_150:LClass_22b;

    const/4 v8, 0x4

    const/4 v9, 0x3

    move-object v10, v0

    iget-object v10, v10, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v11, 0x0

    aget-object v10, v10, v11

    invoke-virtual {v7, v8, v9, v10}, LClass_22b;->sub_12e(IILClass_2c3;)I

    move-result v7

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_150:LClass_22b;

    const/4 v9, 0x3

    move v10, v1

    move-object v11, v0

    iget-object v11, v11, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v12, 0x0

    aget-object v11, v11, v12

    invoke-virtual {v8, v9, v10, v11}, LClass_22b;->sub_186(IILClass_2c3;)[B

    move-result-object v8

    const/16 v9, 0x2d

    const/16 v10, 0x11

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, LClass_2c3;->sub_60([BII[I[Ljava/lang/String;)[[B

    move-result-object v7

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_a1:LClass_11f;

    iget-object v7, v7, LClass_11f;->var_ac:LClass_1be;

    iget-object v7, v7, LClass_1be;->var_651:[[I

    move v8, v1

    aget-object v7, v7, v8

    const/4 v8, 0x0

    aget v7, v7, v8

    if-nez v7, :cond_2

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_673:[Ljavax/microedition/lcdui/Image;

    const/16 v9, 0x3d

    aget-object v8, v8, v9

    sget v9, LClass_10c;->var_1e5:I

    const/16 v10, 0x9

    add-int/lit8 v9, v9, 0x9

    const/16 v10, 0xc

    move-object v11, v0

    iget-object v11, v11, LClass_1d5;->var_673:[Ljavax/microedition/lcdui/Image;

    const/16 v12, 0x3d

    aget-object v11, v11, v12

    invoke-virtual {v11}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v11

    rsub-int/lit8 v10, v11, 0xc

    const/4 v11, 0x1

    shr-int/lit8 v10, v10, 0x1

    add-int/2addr v9, v10

    sget v10, LClass_10c;->var_201:I

    const/16 v11, 0x16

    add-int/lit8 v10, v10, 0x16

    move v11, v1

    const/16 v12, 0x14

    mul-int/lit8 v11, v11, 0x14

    add-int/2addr v10, v11

    const/16 v11, 0x11

    move-object v12, v0

    iget-object v12, v12, LClass_1d5;->var_673:[Ljavax/microedition/lcdui/Image;

    const/16 v13, 0x3d

    aget-object v12, v12, v13

    invoke-virtual {v12}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v12

    rsub-int/lit8 v11, v12, 0x11

    const/4 v12, 0x1

    shr-int/lit8 v11, v11, 0x1

    add-int/2addr v10, v11

    const/16 v11, 0x14

    invoke-virtual {v7, v8, v9, v10, v11}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    move-object v7, v0

    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v9, v0

    iget-object v9, v9, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    const/4 v10, 0x0

    sget v11, LClass_10c;->var_1e5:I

    const/16 v12, 0x17

    add-int/lit8 v11, v11, 0x17

    sget v12, LClass_10c;->var_201:I

    const/16 v13, 0x1c

    add-int/lit8 v12, v12, 0x1c

    move v13, v1

    const/16 v14, 0x14

    mul-int/lit8 v13, v13, 0x14

    add-int/2addr v12, v13

    const v13, 0x726257

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v15}, LClass_1d5;->sub_e21(Ljavax/microedition/lcdui/Graphics;LClass_2c3;IIIIII)V

    move-object v7, v0

    const/4 v8, 0x0

    sget v9, LClass_10c;->var_1e5:I

    const/16 v10, 0x61

    add-int/lit8 v9, v9, 0x61

    sget v10, LClass_10c;->var_201:I

    const/16 v11, 0x1c

    add-int/lit8 v10, v10, 0x1c

    move v11, v1

    const/16 v12, 0x14

    mul-int/lit8 v11, v11, 0x14

    add-int/2addr v10, v11

    const v11, 0x726257

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, LClass_1d5;->sub_e9c(IIIII)I

    move-result v7

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_2
    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_673:[Ljavax/microedition/lcdui/Image;

    const/16 v9, 0x37

    move v10, v1

    add-int/2addr v9, v10

    aget-object v8, v8, v9

    sget v9, LClass_10c;->var_1e5:I

    const/16 v10, 0x9

    add-int/lit8 v9, v9, 0x9

    const/16 v10, 0xc

    move-object v11, v0

    iget-object v11, v11, LClass_1d5;->var_673:[Ljavax/microedition/lcdui/Image;

    const/16 v12, 0x37

    move v13, v1

    add-int/2addr v12, v13

    aget-object v11, v11, v12

    invoke-virtual {v11}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v11

    rsub-int/lit8 v10, v11, 0xc

    const/4 v11, 0x1

    shr-int/lit8 v10, v10, 0x1

    add-int/2addr v9, v10

    sget v10, LClass_10c;->var_201:I

    const/16 v11, 0x16

    add-int/lit8 v10, v10, 0x16

    move v11, v1

    const/16 v12, 0x14

    mul-int/lit8 v11, v11, 0x14

    add-int/2addr v10, v11

    const/16 v11, 0x11

    move-object v12, v0

    iget-object v12, v12, LClass_1d5;->var_673:[Ljavax/microedition/lcdui/Image;

    const/16 v13, 0x37

    move v14, v1

    add-int/2addr v13, v14

    aget-object v12, v12, v13

    invoke-virtual {v12}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v12

    rsub-int/lit8 v11, v12, 0x11

    const/4 v12, 0x1

    shr-int/lit8 v11, v11, 0x1

    add-int/2addr v10, v11

    const/16 v11, 0x14

    invoke-virtual {v7, v8, v9, v10, v11}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    move-object v7, v0

    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v9, v0

    iget-object v9, v9, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    const/4 v10, 0x0

    sget v11, LClass_10c;->var_1e5:I

    const/16 v12, 0x17

    add-int/lit8 v11, v11, 0x17

    sget v12, LClass_10c;->var_201:I

    const/16 v13, 0x1c

    add-int/lit8 v12, v12, 0x1c

    move v13, v1

    const/16 v14, 0x14

    mul-int/lit8 v13, v13, 0x14

    add-int/2addr v12, v13

    const v13, 0xf7941c

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v15}, LClass_1d5;->sub_e21(Ljavax/microedition/lcdui/Graphics;LClass_2c3;IIIIII)V

    move v7, v1

    if-nez v7, :cond_3

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_150:LClass_22b;

    const/16 v8, 0xca

    const/4 v9, 0x3

    move-object v10, v0

    iget-object v10, v10, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v11, 0x0

    aget-object v10, v10, v11

    invoke-virtual {v7, v8, v9, v10}, LClass_22b;->sub_12e(IILClass_2c3;)I

    move-result v7

    move-object v7, v0

    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_150:LClass_22b;

    iget-object v8, v8, LClass_22b;->var_7a:[[I

    const/4 v9, 0x3

    aget-object v8, v8, v9

    move v9, v1

    aget v8, v8, v9

    move-object v9, v0

    iget-object v9, v9, LClass_1d5;->var_a1:LClass_11f;

    iget v9, v9, LClass_11f;->var_434:I

    const/4 v10, 0x1

    add-int/lit8 v9, v9, 0x1

    mul-int/2addr v8, v9

    sget v9, LClass_10c;->var_1e5:I

    const/16 v10, 0x61

    add-int/lit8 v9, v9, 0x61

    sget v10, LClass_10c;->var_201:I

    const/16 v11, 0x1c

    add-int/lit8 v10, v10, 0x1c

    move v11, v1

    const/16 v12, 0x14

    mul-int/lit8 v11, v11, 0x14

    add-int/2addr v10, v11

    const v11, 0xffffff

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, LClass_1d5;->sub_e9c(IIIII)I

    move-result v7

    :goto_4
    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_150:LClass_22b;

    const/16 v8, 0x50

    move v9, v1

    add-int/2addr v8, v9

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v9, v10}, LClass_22b;->sub_12e(IILClass_2c3;)I

    move-result v7

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    const v8, 0x8dc63f

    invoke-virtual {v7, v8}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    sget v8, LClass_10c;->var_1e5:I

    const/16 v9, 0x6e

    add-int/lit8 v8, v8, 0x6e

    sget v9, LClass_10c;->var_201:I

    const/16 v10, 0x1d

    add-int/lit8 v9, v9, 0x1d

    move v10, v1

    const/16 v11, 0x14

    mul-int/lit8 v10, v10, 0x14

    add-int/2addr v9, v10

    move-object v10, v0

    iget-object v10, v10, LClass_1d5;->var_a1:LClass_11f;

    iget-object v10, v10, LClass_11f;->var_ac:LClass_1be;

    iget-object v10, v10, LClass_1be;->var_651:[[I

    move v11, v1

    aget-object v10, v10, v11

    const/4 v11, 0x1

    aget v10, v10, v11

    const/16 v11, 0x2b

    mul-int/lit8 v10, v10, 0x2b

    move-object v11, v0

    iget-object v11, v11, LClass_1d5;->var_150:LClass_22b;

    iget-object v11, v11, LClass_22b;->var_7a:[[I

    const/4 v12, 0x2

    aget-object v11, v11, v12

    const/4 v12, 0x1

    aget v11, v11, v12

    div-int/2addr v10, v11

    const/4 v11, 0x4

    invoke-virtual {v7, v8, v9, v10, v11}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    goto/16 :goto_3

    :cond_3
    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_150:LClass_22b;

    const/16 v8, 0xcb

    const/4 v9, 0x3

    move-object v10, v0

    iget-object v10, v10, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v11, 0x0

    aget-object v10, v10, v11

    invoke-virtual {v7, v8, v9, v10}, LClass_22b;->sub_12e(IILClass_2c3;)I

    move-result v7

    move-object v7, v0

    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_150:LClass_22b;

    iget-object v8, v8, LClass_22b;->var_7a:[[I

    const/4 v9, 0x3

    aget-object v8, v8, v9

    move v9, v1

    const/4 v10, 0x1

    add-int/lit8 v9, v9, -0x1

    aget v8, v8, v9

    move-object v9, v0

    iget-object v9, v9, LClass_1d5;->var_a1:LClass_11f;

    iget v9, v9, LClass_11f;->var_434:I

    const/4 v10, 0x1

    add-int/lit8 v9, v9, 0x1

    mul-int/2addr v8, v9

    sget v9, LClass_10c;->var_1e5:I

    const/16 v10, 0x61

    add-int/lit8 v9, v9, 0x61

    sget v10, LClass_10c;->var_201:I

    const/16 v11, 0x1c

    add-int/lit8 v10, v10, 0x1c

    move v11, v1

    const/16 v12, 0x14

    mul-int/lit8 v11, v11, 0x14

    add-int/2addr v10, v11

    const v11, 0xffffff

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, LClass_1d5;->sub_e9c(IIIII)I

    move-result v7

    goto/16 :goto_4

    :pswitch_6
    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_150:LClass_22b;

    const/16 v8, 0x15

    const/4 v9, 0x3

    move-object v10, v0

    iget-object v10, v10, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v11, 0x0

    aget-object v10, v10, v11

    invoke-virtual {v7, v8, v9, v10}, LClass_22b;->sub_12e(IILClass_2c3;)I

    move-result v7

    move-object v7, v0

    sget v8, LClass_10c;->var_1e5:I

    const/4 v9, 0x5

    add-int/lit8 v8, v8, 0x5

    sget v9, LClass_10c;->var_201:I

    const/16 v10, 0x8

    add-int/lit8 v9, v9, 0x8

    const/16 v10, 0x84

    const/16 v11, 0x25

    const v12, 0x726257

    invoke-direct/range {v7 .. v12}, LClass_1d5;->sub_f70(IIIII)V

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    sget v8, LClass_10c;->var_1e5:I

    const/16 v9, 0x8

    add-int/lit8 v8, v8, 0x8

    sget v9, LClass_10c;->var_201:I

    const/16 v10, 0xb

    add-int/lit8 v9, v9, 0xb

    const/16 v10, 0x7e

    const/16 v11, 0x9

    invoke-virtual {v7, v8, v9, v10, v11}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    move-object v7, v0

    sget v8, LClass_10c;->var_1e5:I

    const/16 v9, 0x8

    add-int/lit8 v8, v8, 0x8

    sget v9, LClass_10c;->var_201:I

    const/16 v10, 0x15

    add-int/lit8 v9, v9, 0x15

    const/16 v10, 0x7e

    const/16 v11, 0x15

    const v12, 0x726257

    invoke-direct/range {v7 .. v12}, LClass_1d5;->sub_f70(IIIII)V

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    sget v8, LClass_10c;->var_1e5:I

    const/16 v9, 0x9

    add-int/lit8 v8, v8, 0x9

    sget v9, LClass_10c;->var_201:I

    const/16 v10, 0x1f

    add-int/lit8 v9, v9, 0x1f

    sget v10, LClass_10c;->var_1e5:I

    const/16 v11, 0x85

    add-int/lit16 v10, v10, 0x85

    sget v11, LClass_10c;->var_201:I

    const/16 v12, 0x1f

    add-int/lit8 v11, v11, 0x1f

    invoke-virtual {v7, v8, v9, v10, v11}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    sget v8, LClass_10c;->var_1e5:I

    const/16 v9, 0x50

    add-int/lit8 v8, v8, 0x50

    sget v9, LClass_10c;->var_201:I

    const/16 v10, 0x16

    add-int/lit8 v9, v9, 0x16

    sget v10, LClass_10c;->var_1e5:I

    const/16 v11, 0x50

    add-int/lit8 v10, v10, 0x50

    sget v11, LClass_10c;->var_201:I

    const/16 v12, 0x29

    add-int/lit8 v11, v11, 0x29

    invoke-virtual {v7, v8, v9, v10, v11}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_150:LClass_22b;

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v11, v0

    iget-object v11, v11, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v12, 0x0

    aget-object v11, v11, v12

    invoke-virtual {v8, v9, v10, v11}, LClass_22b;->sub_186(IILClass_2c3;)[B

    move-result-object v8

    const/16 v9, 0x7e

    const/16 v10, 0x9

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, LClass_2c3;->sub_60([BII[I[Ljava/lang/String;)[[B

    move-result-object v7

    move-object v7, v0

    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v9, v0

    iget-object v9, v9, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    const/4 v10, 0x0

    sget v11, LClass_10c;->var_1e5:I

    const/16 v12, 0x8

    add-int/lit8 v11, v11, 0x8

    const/16 v12, 0x7e

    move-object v13, v0

    iget-object v13, v13, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v14, 0x0

    aget-object v13, v13, v14

    iget-object v13, v13, LClass_2c3;->var_9a:[I

    const/4 v14, 0x0

    aget v13, v13, v14

    rsub-int/lit8 v12, v13, 0x7e

    const/4 v13, 0x1

    shr-int/lit8 v12, v12, 0x1

    add-int/2addr v11, v12

    sget v12, LClass_10c;->var_201:I

    const/16 v13, 0xd

    add-int/lit8 v12, v12, 0xd

    const v13, 0xffffff

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v15}, LClass_1d5;->sub_e21(Ljavax/microedition/lcdui/Graphics;LClass_2c3;IIIIII)V

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_150:LClass_22b;

    const/4 v9, 0x3

    const/4 v10, 0x1

    move-object v11, v0

    iget-object v11, v11, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v12, 0x0

    aget-object v11, v11, v12

    invoke-virtual {v8, v9, v10, v11}, LClass_22b;->sub_186(IILClass_2c3;)[B

    move-result-object v8

    const/16 v9, 0x46

    const/16 v10, 0x9

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, LClass_2c3;->sub_60([BII[I[Ljava/lang/String;)[[B

    move-result-object v7

    move-object v7, v0

    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v9, v0

    iget-object v9, v9, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    const/4 v10, 0x0

    sget v11, LClass_10c;->var_1e5:I

    const/16 v12, 0x9

    add-int/lit8 v11, v11, 0x9

    const/16 v12, 0x46

    move-object v13, v0

    iget-object v13, v13, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v14, 0x0

    aget-object v13, v13, v14

    iget-object v13, v13, LClass_2c3;->var_9a:[I

    const/4 v14, 0x0

    aget v13, v13, v14

    rsub-int/lit8 v12, v13, 0x46

    const/4 v13, 0x1

    shr-int/lit8 v12, v12, 0x1

    add-int/2addr v11, v12

    sget v12, LClass_10c;->var_201:I

    const/16 v13, 0x18

    add-int/lit8 v12, v12, 0x18

    const v13, 0xffffff

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v15}, LClass_1d5;->sub_e21(Ljavax/microedition/lcdui/Graphics;LClass_2c3;IIIIII)V

    move-object v7, v0

    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_a1:LClass_11f;

    iget v8, v8, LClass_11f;->var_746:I

    sget v9, LClass_10c;->var_1e5:I

    const/16 v10, 0x81

    add-int/lit16 v9, v9, 0x81

    sget v10, LClass_10c;->var_201:I

    const/16 v11, 0x18

    add-int/lit8 v10, v10, 0x18

    const v11, 0xffffff

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, LClass_1d5;->sub_e9c(IIIII)I

    move-result v7

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_150:LClass_22b;

    const/4 v9, 0x3

    const/4 v10, 0x2

    move-object v11, v0

    iget-object v11, v11, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v12, 0x0

    aget-object v11, v11, v12

    invoke-virtual {v8, v9, v10, v11}, LClass_22b;->sub_186(IILClass_2c3;)[B

    move-result-object v8

    const/16 v9, 0x46

    const/16 v10, 0x9

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, LClass_2c3;->sub_60([BII[I[Ljava/lang/String;)[[B

    move-result-object v7

    move-object v7, v0

    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v9, v0

    iget-object v9, v9, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    const/4 v10, 0x0

    sget v11, LClass_10c;->var_1e5:I

    const/16 v12, 0x9

    add-int/lit8 v11, v11, 0x9

    const/16 v12, 0x46

    move-object v13, v0

    iget-object v13, v13, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v14, 0x0

    aget-object v13, v13, v14

    iget-object v13, v13, LClass_2c3;->var_9a:[I

    const/4 v14, 0x0

    aget v13, v13, v14

    rsub-int/lit8 v12, v13, 0x46

    const/4 v13, 0x1

    shr-int/lit8 v12, v12, 0x1

    add-int/2addr v11, v12

    sget v12, LClass_10c;->var_201:I

    const/16 v13, 0x22

    add-int/lit8 v12, v12, 0x22

    const v13, 0xffffff

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v15}, LClass_1d5;->sub_e21(Ljavax/microedition/lcdui/Graphics;LClass_2c3;IIIIII)V

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_a1:LClass_11f;

    invoke-virtual {v7}, LClass_11f;->sub_5bb()I

    move-result v7

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    :goto_5
    move v7, v2

    const/4 v8, 0x5

    if-lt v7, v8, :cond_4

    move-object v7, v0

    sget v8, LClass_10c;->var_1e5:I

    const/4 v9, 0x5

    add-int/lit8 v8, v8, 0x5

    sget v9, LClass_10c;->var_201:I

    const/16 v10, 0x32

    add-int/lit8 v9, v9, 0x32

    const/16 v10, 0x84

    const/16 v11, 0x58

    const v12, 0x726257

    invoke-direct/range {v7 .. v12}, LClass_1d5;->sub_f70(IIIII)V

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    sget v8, LClass_10c;->var_1e5:I

    const/16 v9, 0x8

    add-int/lit8 v8, v8, 0x8

    sget v9, LClass_10c;->var_201:I

    const/16 v10, 0x35

    add-int/lit8 v9, v9, 0x35

    const/16 v10, 0x7e

    const/16 v11, 0x9

    invoke-virtual {v7, v8, v9, v10, v11}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    move-object v7, v0

    sget v8, LClass_10c;->var_1e5:I

    const/16 v9, 0x8

    add-int/lit8 v8, v8, 0x8

    sget v9, LClass_10c;->var_201:I

    const/16 v10, 0x40

    add-int/lit8 v9, v9, 0x40

    const/16 v10, 0x7e

    const/16 v11, 0x47

    const v12, 0x726257

    invoke-direct/range {v7 .. v12}, LClass_1d5;->sub_f70(IIIII)V

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    sget v8, LClass_10c;->var_1e5:I

    const/16 v9, 0x14

    add-int/lit8 v8, v8, 0x14

    sget v9, LClass_10c;->var_201:I

    const/16 v10, 0x41

    add-int/lit8 v9, v9, 0x41

    sget v10, LClass_10c;->var_1e5:I

    const/16 v11, 0x14

    add-int/lit8 v10, v10, 0x14

    sget v11, LClass_10c;->var_201:I

    const/16 v12, 0x86

    add-int/lit16 v11, v11, 0x86

    invoke-virtual {v7, v8, v9, v10, v11}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    sget v8, LClass_10c;->var_1e5:I

    const/16 v9, 0x25

    add-int/lit8 v8, v8, 0x25

    sget v9, LClass_10c;->var_201:I

    const/16 v10, 0x41

    add-int/lit8 v9, v9, 0x41

    sget v10, LClass_10c;->var_1e5:I

    const/16 v11, 0x25

    add-int/lit8 v10, v10, 0x25

    sget v11, LClass_10c;->var_201:I

    const/16 v12, 0x86

    add-int/lit16 v11, v11, 0x86

    invoke-virtual {v7, v8, v9, v10, v11}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_150:LClass_22b;

    const/4 v9, 0x3

    const/4 v10, 0x3

    move-object v11, v0

    iget-object v11, v11, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v12, 0x0

    aget-object v11, v11, v12

    invoke-virtual {v8, v9, v10, v11}, LClass_22b;->sub_186(IILClass_2c3;)[B

    move-result-object v8

    const/16 v9, 0x7e

    const/16 v10, 0x9

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, LClass_2c3;->sub_60([BII[I[Ljava/lang/String;)[[B

    move-result-object v7

    move-object v7, v0

    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v9, v0

    iget-object v9, v9, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    const/4 v10, 0x0

    sget v11, LClass_10c;->var_1e5:I

    const/16 v12, 0x8

    add-int/lit8 v11, v11, 0x8

    const/16 v12, 0x7e

    move-object v13, v0

    iget-object v13, v13, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v14, 0x0

    aget-object v13, v13, v14

    iget-object v13, v13, LClass_2c3;->var_9a:[I

    const/4 v14, 0x0

    aget v13, v13, v14

    rsub-int/lit8 v12, v13, 0x7e

    const/4 v13, 0x1

    shr-int/lit8 v12, v12, 0x1

    add-int/2addr v11, v12

    sget v12, LClass_10c;->var_201:I

    const/16 v13, 0x37

    add-int/lit8 v12, v12, 0x37

    const v13, 0xffffff

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v15}, LClass_1d5;->sub_e21(Ljavax/microedition/lcdui/Graphics;LClass_2c3;IIIIII)V

    const/4 v7, 0x0

    move v2, v7

    :goto_6
    move v7, v2

    const/4 v8, 0x7

    if-lt v7, v8, :cond_6

    goto/16 :goto_1

    :cond_4
    move v7, v2

    move v8, v1

    if-ge v7, v8, :cond_5

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_673:[Ljavax/microedition/lcdui/Image;

    const/16 v9, 0x30

    aget-object v8, v8, v9

    sget v9, LClass_10c;->var_1e5:I

    const/16 v10, 0x75

    add-int/lit8 v9, v9, 0x75

    move v10, v2

    const/4 v11, 0x7

    mul-int/lit8 v10, v10, 0x7

    sub-int/2addr v9, v10

    sget v10, LClass_10c;->var_201:I

    const/16 v11, 0x23

    add-int/lit8 v10, v10, 0x23

    const/16 v11, 0x14

    invoke-virtual {v7, v8, v9, v10, v11}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_5

    :cond_5
    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_673:[Ljavax/microedition/lcdui/Image;

    const/16 v9, 0x2f

    aget-object v8, v8, v9

    sget v9, LClass_10c;->var_1e5:I

    const/16 v10, 0x75

    add-int/lit8 v9, v9, 0x75

    move v10, v2

    const/4 v11, 0x7

    mul-int/lit8 v10, v10, 0x7

    sub-int/2addr v9, v10

    sget v10, LClass_10c;->var_201:I

    const/16 v11, 0x23

    add-int/lit8 v10, v10, 0x23

    const/16 v11, 0x14

    invoke-virtual {v7, v8, v9, v10, v11}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    goto :goto_7

    :cond_6
    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    const v8, 0x726257

    invoke-virtual {v7, v8}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    sget v8, LClass_10c;->var_1e5:I

    const/16 v9, 0x9

    add-int/lit8 v8, v8, 0x9

    sget v9, LClass_10c;->var_201:I

    const/16 v10, 0x4a

    add-int/lit8 v9, v9, 0x4a

    move v10, v2

    const/16 v11, 0xa

    mul-int/lit8 v10, v10, 0xa

    add-int/2addr v9, v10

    sget v10, LClass_10c;->var_1e5:I

    const/16 v11, 0x85

    add-int/lit16 v10, v10, 0x85

    sget v11, LClass_10c;->var_201:I

    const/16 v12, 0x4a

    add-int/lit8 v11, v11, 0x4a

    move v12, v2

    const/16 v13, 0xa

    mul-int/lit8 v12, v12, 0xa

    add-int/2addr v11, v12

    invoke-virtual {v7, v8, v9, v10, v11}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_673:[Ljavax/microedition/lcdui/Image;

    const/16 v9, 0x27

    move v10, v2

    add-int/2addr v9, v10

    aget-object v8, v8, v9

    sget v9, LClass_10c;->var_1e5:I

    const/16 v10, 0xa

    add-int/lit8 v9, v9, 0xa

    sget v10, LClass_10c;->var_201:I

    const/16 v11, 0x41

    add-int/lit8 v10, v10, 0x41

    move v11, v2

    const/16 v12, 0xa

    mul-int/lit8 v11, v11, 0xa

    add-int/2addr v10, v11

    const/16 v11, 0x14

    invoke-virtual {v7, v8, v9, v10, v11}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    move-object v7, v0

    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_a1:LClass_11f;

    iget-object v8, v8, LClass_11f;->var_7c6:[I

    move v9, v2

    aget v8, v8, v9

    sget v9, LClass_10c;->var_1e5:I

    const/16 v10, 0x20

    add-int/lit8 v9, v9, 0x20

    sget v10, LClass_10c;->var_201:I

    const/16 v11, 0x43

    add-int/lit8 v10, v10, 0x43

    move v11, v2

    const/16 v12, 0xa

    mul-int/lit8 v11, v11, 0xa

    add-int/2addr v10, v11

    const v11, 0xffffff

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, LClass_1d5;->sub_e9c(IIIII)I

    move-result v7

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_150:LClass_22b;

    const/4 v9, 0x3

    const/4 v10, 0x4

    move v11, v2

    add-int/2addr v10, v11

    move-object v11, v0

    iget-object v11, v11, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v12, 0x0

    aget-object v11, v11, v12

    invoke-virtual {v8, v9, v10, v11}, LClass_22b;->sub_186(IILClass_2c3;)[B

    move-result-object v8

    const/16 v9, 0x5d

    const/16 v10, 0x9

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, LClass_2c3;->sub_60([BII[I[Ljava/lang/String;)[[B

    move-result-object v7

    move-object v7, v0

    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v9, v0

    iget-object v9, v9, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    const/4 v10, 0x0

    sget v11, LClass_10c;->var_1e5:I

    const/16 v12, 0x27

    add-int/lit8 v11, v11, 0x27

    sget v12, LClass_10c;->var_201:I

    const/16 v13, 0x43

    add-int/lit8 v12, v12, 0x43

    move v13, v2

    const/16 v14, 0xa

    mul-int/lit8 v13, v13, 0xa

    add-int/2addr v12, v13

    const v13, 0xf7941c

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v15}, LClass_1d5;->sub_e21(Ljavax/microedition/lcdui/Graphics;LClass_2c3;IIIIII)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6

    :pswitch_7
    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_150:LClass_22b;

    const/16 v8, 0x6e

    move-object v9, v0

    iget-object v9, v9, LClass_1d5;->var_a1:LClass_11f;

    iget v9, v9, LClass_11f;->var_622:I

    add-int/2addr v8, v9

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v9, v10}, LClass_22b;->sub_12e(IILClass_2c3;)I

    move-result v7

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_150:LClass_22b;

    iget-object v7, v7, LClass_22b;->var_7a:[[I

    const/4 v8, 0x2

    aget-object v7, v7, v8

    const/4 v8, 0x0

    aget v7, v7, v8

    move v2, v7

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_150:LClass_22b;

    const/16 v8, 0x16

    const/4 v9, 0x3

    move-object v10, v0

    iget-object v10, v10, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v11, 0x0

    aget-object v10, v10, v11

    invoke-virtual {v7, v8, v9, v10}, LClass_22b;->sub_12e(IILClass_2c3;)I

    move-result v7

    move-object v7, v0

    sget v8, LClass_10c;->var_1e5:I

    const/4 v9, 0x5

    add-int/lit8 v8, v8, 0x5

    sget v9, LClass_10c;->var_201:I

    const/16 v10, 0x8

    add-int/lit8 v9, v9, 0x8

    const/16 v10, 0x8a

    const/16 v11, 0x7e

    const v12, 0x726257

    invoke-direct/range {v7 .. v12}, LClass_1d5;->sub_f70(IIIII)V

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    sget v8, LClass_10c;->var_1e5:I

    const/4 v9, 0x6

    add-int/lit8 v8, v8, 0x6

    sget v9, LClass_10c;->var_201:I

    const/16 v10, 0x22

    add-int/lit8 v9, v9, 0x22

    sget v10, LClass_10c;->var_1e5:I

    const/16 v11, 0x8e

    add-int/lit16 v10, v10, 0x8e

    sget v11, LClass_10c;->var_201:I

    const/16 v12, 0x22

    add-int/lit8 v11, v11, 0x22

    invoke-virtual {v7, v8, v9, v10, v11}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    sget v8, LClass_10c;->var_1e5:I

    const/4 v9, 0x6

    add-int/lit8 v8, v8, 0x6

    sget v9, LClass_10c;->var_201:I

    const/16 v10, 0x5a

    add-int/lit8 v9, v9, 0x5a

    sget v10, LClass_10c;->var_1e5:I

    const/16 v11, 0x8e

    add-int/lit16 v10, v10, 0x8e

    sget v11, LClass_10c;->var_201:I

    const/16 v12, 0x5a

    add-int/lit8 v11, v11, 0x5a

    invoke-virtual {v7, v8, v9, v10, v11}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    sget v8, LClass_10c;->var_1e5:I

    const/4 v9, 0x6

    add-int/lit8 v8, v8, 0x6

    sget v9, LClass_10c;->var_201:I

    const/16 v10, 0x6a

    add-int/lit8 v9, v9, 0x6a

    sget v10, LClass_10c;->var_1e5:I

    const/16 v11, 0x8e

    add-int/lit16 v10, v10, 0x8e

    sget v11, LClass_10c;->var_201:I

    const/16 v12, 0x6a

    add-int/lit8 v11, v11, 0x6a

    invoke-virtual {v7, v8, v9, v10, v11}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    sget v8, LClass_10c;->var_1e5:I

    const/16 v9, 0x8

    add-int/lit8 v8, v8, 0x8

    sget v9, LClass_10c;->var_201:I

    const/16 v10, 0xb

    add-int/lit8 v9, v9, 0xb

    const/16 v10, 0x84

    const/16 v11, 0x9

    invoke-virtual {v7, v8, v9, v10, v11}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    move-object v7, v0

    sget v8, LClass_10c;->var_1e5:I

    const/16 v9, 0x8

    add-int/lit8 v8, v8, 0x8

    sget v9, LClass_10c;->var_201:I

    const/16 v10, 0x15

    add-int/lit8 v9, v9, 0x15

    const/16 v10, 0x84

    const/16 v11, 0xb

    const v12, 0x726257

    invoke-direct/range {v7 .. v12}, LClass_1d5;->sub_f70(IIIII)V

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    sget v8, LClass_10c;->var_1e5:I

    const/16 v9, 0x4b

    add-int/lit8 v8, v8, 0x4b

    sget v9, LClass_10c;->var_201:I

    const/16 v10, 0x16

    add-int/lit8 v9, v9, 0x16

    sget v10, LClass_10c;->var_1e5:I

    const/16 v11, 0x4b

    add-int/lit8 v10, v10, 0x4b

    sget v11, LClass_10c;->var_201:I

    const/16 v12, 0x1f

    add-int/lit8 v11, v11, 0x1f

    invoke-virtual {v7, v8, v9, v10, v11}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_150:LClass_22b;

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v11, v0

    iget-object v11, v11, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v12, 0x0

    aget-object v11, v11, v12

    invoke-virtual {v8, v9, v10, v11}, LClass_22b;->sub_186(IILClass_2c3;)[B

    move-result-object v8

    const/16 v9, 0x84

    const/16 v10, 0x9

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, LClass_2c3;->sub_60([BII[I[Ljava/lang/String;)[[B

    move-result-object v7

    move-object v7, v0

    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v9, v0

    iget-object v9, v9, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    const/4 v10, 0x0

    sget v11, LClass_10c;->var_1e5:I

    const/16 v12, 0x8

    add-int/lit8 v11, v11, 0x8

    const/16 v12, 0x84

    move-object v13, v0

    iget-object v13, v13, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v14, 0x0

    aget-object v13, v13, v14

    iget-object v13, v13, LClass_2c3;->var_9a:[I

    const/4 v14, 0x0

    aget v13, v13, v14

    rsub-int v12, v13, 0x84

    const/4 v13, 0x1

    shr-int/lit8 v12, v12, 0x1

    add-int/2addr v11, v12

    sget v12, LClass_10c;->var_201:I

    const/16 v13, 0xd

    add-int/lit8 v12, v12, 0xd

    const v13, 0xffffff

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v15}, LClass_1d5;->sub_e21(Ljavax/microedition/lcdui/Graphics;LClass_2c3;IIIIII)V

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_150:LClass_22b;

    const/4 v9, 0x3

    const/4 v10, 0x1

    move-object v11, v0

    iget-object v11, v11, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v12, 0x0

    aget-object v11, v11, v12

    invoke-virtual {v8, v9, v10, v11}, LClass_22b;->sub_186(IILClass_2c3;)[B

    move-result-object v8

    const/16 v9, 0x50

    const/16 v10, 0x9

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, LClass_2c3;->sub_60([BII[I[Ljava/lang/String;)[[B

    move-result-object v7

    move-object v7, v0

    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v9, v0

    iget-object v9, v9, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    const/4 v10, 0x0

    sget v11, LClass_10c;->var_1e5:I

    const/16 v12, 0xb

    add-int/lit8 v11, v11, 0xb

    sget v12, LClass_10c;->var_201:I

    const/16 v13, 0x18

    add-int/lit8 v12, v12, 0x18

    const v13, 0xf7941c

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v15}, LClass_1d5;->sub_e21(Ljavax/microedition/lcdui/Graphics;LClass_2c3;IIIIII)V

    move-object v7, v0

    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_a1:LClass_11f;

    iget-object v8, v8, LClass_11f;->var_5be:[I

    const/4 v9, 0x0

    aget v8, v8, v9

    sget v9, LClass_10c;->var_1e5:I

    const/16 v10, 0x89

    add-int/lit16 v9, v9, 0x89

    sget v10, LClass_10c;->var_201:I

    const/16 v11, 0x18

    add-int/lit8 v10, v10, 0x18

    const v11, 0xffffff

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, LClass_1d5;->sub_e9c(IIIII)I

    move-result v7

    const/4 v7, 0x0

    move v3, v7

    :goto_8
    move v7, v3

    const/4 v8, 0x5

    if-lt v7, v8, :cond_8

    move-object v7, v0

    sget v8, LClass_10c;->var_1e5:I

    const/16 v9, 0x8

    add-int/lit8 v8, v8, 0x8

    sget v9, LClass_10c;->var_201:I

    const/16 v10, 0x5d

    add-int/lit8 v9, v9, 0x5d

    const/16 v10, 0x84

    const/16 v11, 0xb

    const v12, 0x726257

    invoke-direct/range {v7 .. v12}, LClass_1d5;->sub_f70(IIIII)V

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_150:LClass_22b;

    const/4 v9, 0x3

    const/16 v10, 0x9

    move-object v11, v0

    iget-object v11, v11, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v12, 0x0

    aget-object v11, v11, v12

    invoke-virtual {v8, v9, v10, v11}, LClass_22b;->sub_186(IILClass_2c3;)[B

    move-result-object v8

    const/16 v9, 0x50

    const/16 v10, 0x9

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, LClass_2c3;->sub_60([BII[I[Ljava/lang/String;)[[B

    move-result-object v7

    move-object v7, v0

    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v9, v0

    iget-object v9, v9, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    const/4 v10, 0x0

    sget v11, LClass_10c;->var_1e5:I

    const/16 v12, 0xb

    add-int/lit8 v11, v11, 0xb

    sget v12, LClass_10c;->var_201:I

    const/16 v13, 0x60

    add-int/lit8 v12, v12, 0x60

    const v13, 0xf7941c

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v15}, LClass_1d5;->sub_e21(Ljavax/microedition/lcdui/Graphics;LClass_2c3;IIIIII)V

    move-object v7, v0

    move v8, v2

    sget v9, LClass_10c;->var_1e5:I

    sget v10, LClass_10c;->var_22c:I

    add-int/2addr v9, v10

    const/16 v10, 0xb

    add-int/lit8 v9, v9, -0xb

    sget v10, LClass_10c;->var_201:I

    const/16 v11, 0x60

    add-int/lit8 v10, v10, 0x60

    const v11, 0xffffff

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, LClass_1d5;->sub_e9c(IIIII)I

    move-result v7

    move v3, v7

    move-object v7, v0

    const-string v8, "-"

    sget v9, LClass_10c;->var_1e5:I

    sget v10, LClass_10c;->var_22c:I

    add-int/2addr v9, v10

    const/16 v10, 0xb

    add-int/lit8 v9, v9, -0xb

    move v10, v3

    const/4 v11, 0x5

    add-int/lit8 v10, v10, 0x5

    sub-int/2addr v9, v10

    sget v10, LClass_10c;->var_201:I

    const/16 v11, 0x60

    add-int/lit8 v10, v10, 0x60

    const/4 v11, 0x0

    invoke-direct {v7, v8, v9, v10, v11}, LClass_1d5;->sub_e2b(Ljava/lang/String;III)V

    move-object v7, v0

    sget v8, LClass_10c;->var_1e5:I

    const/16 v9, 0x8

    add-int/lit8 v8, v8, 0x8

    sget v9, LClass_10c;->var_201:I

    const/16 v10, 0x6d

    add-int/lit8 v9, v9, 0x6d

    const/16 v10, 0x84

    const/16 v11, 0xb

    const v12, 0x726257

    invoke-direct/range {v7 .. v12}, LClass_1d5;->sub_f70(IIIII)V

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    sget v8, LClass_10c;->var_1e5:I

    const/16 v9, 0x49

    add-int/lit8 v8, v8, 0x49

    sget v9, LClass_10c;->var_201:I

    const/16 v10, 0x6e

    add-int/lit8 v9, v9, 0x6e

    sget v10, LClass_10c;->var_1e5:I

    const/16 v11, 0x49

    add-int/lit8 v10, v10, 0x49

    sget v11, LClass_10c;->var_201:I

    const/16 v12, 0x77

    add-int/lit8 v11, v11, 0x77

    invoke-virtual {v7, v8, v9, v10, v11}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_150:LClass_22b;

    const/4 v9, 0x3

    const/4 v10, 0x7

    move-object v11, v0

    iget-object v11, v11, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v12, 0x0

    aget-object v11, v11, v12

    invoke-virtual {v8, v9, v10, v11}, LClass_22b;->sub_186(IILClass_2c3;)[B

    move-result-object v8

    const/16 v9, 0x50

    const/16 v10, 0x9

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, LClass_2c3;->sub_60([BII[I[Ljava/lang/String;)[[B

    move-result-object v7

    move-object v7, v0

    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v9, v0

    iget-object v9, v9, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    const/4 v10, 0x0

    sget v11, LClass_10c;->var_1e5:I

    const/16 v12, 0xb

    add-int/lit8 v11, v11, 0xb

    sget v12, LClass_10c;->var_201:I

    const/16 v13, 0x70

    add-int/lit8 v12, v12, 0x70

    const v13, 0xf7941c

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v15}, LClass_1d5;->sub_e21(Ljavax/microedition/lcdui/Graphics;LClass_2c3;IIIIII)V

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_a1:LClass_11f;

    iget-object v7, v7, LClass_11f;->var_5be:[I

    const/4 v8, 0x1

    aget v7, v7, v8

    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_a1:LClass_11f;

    iget-object v8, v8, LClass_11f;->var_5be:[I

    const/4 v9, 0x2

    aget v8, v8, v9

    move-object v9, v0

    iget-object v9, v9, LClass_1d5;->var_a1:LClass_11f;

    iget-object v9, v9, LClass_11f;->var_5be:[I

    const/4 v10, 0x3

    aget v9, v9, v10

    add-int/2addr v8, v9

    move-object v9, v0

    iget-object v9, v9, LClass_1d5;->var_a1:LClass_11f;

    iget-object v9, v9, LClass_11f;->var_5be:[I

    const/4 v10, 0x4

    aget v9, v9, v10

    add-int/2addr v8, v9

    move-object v9, v0

    iget-object v9, v9, LClass_1d5;->var_a1:LClass_11f;

    iget-object v9, v9, LClass_11f;->var_5be:[I

    const/4 v10, 0x5

    aget v9, v9, v10

    add-int/2addr v8, v9

    move-object v9, v0

    iget-object v9, v9, LClass_1d5;->var_a1:LClass_11f;

    iget-object v9, v9, LClass_11f;->var_5be:[I

    const/4 v10, 0x5

    aget v9, v9, v10

    add-int/2addr v8, v9

    move v9, v2

    add-int/2addr v8, v9

    sub-int/2addr v7, v8

    move v4, v7

    move-object v7, v0

    move v8, v4

    sget v9, LClass_10c;->var_1e5:I

    const/16 v10, 0x89

    add-int/lit16 v9, v9, 0x89

    sget v10, LClass_10c;->var_201:I

    const/16 v11, 0x70

    add-int/lit8 v10, v10, 0x70

    const v11, 0xffffff

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, LClass_1d5;->sub_e9c(IIIII)I

    move-result v7

    move v3, v7

    move v7, v4

    if-gez v7, :cond_7

    move-object v7, v0

    const-string v8, "-"

    sget v9, LClass_10c;->var_1e5:I

    const/16 v10, 0x89

    add-int/lit16 v9, v9, 0x89

    move v10, v3

    const/4 v11, 0x5

    add-int/lit8 v10, v10, 0x5

    sub-int/2addr v9, v10

    sget v10, LClass_10c;->var_201:I

    const/16 v11, 0x70

    add-int/lit8 v10, v10, 0x70

    const/4 v11, 0x0

    invoke-direct {v7, v8, v9, v10, v11}, LClass_1d5;->sub_e2b(Ljava/lang/String;III)V

    :cond_7
    move-object v7, v0

    sget v8, LClass_10c;->var_1e5:I

    const/16 v9, 0x8

    add-int/lit8 v8, v8, 0x8

    sget v9, LClass_10c;->var_201:I

    const/16 v10, 0x77

    add-int/lit8 v9, v9, 0x77

    const/16 v10, 0x84

    const/16 v11, 0xb

    const v12, 0x726257

    invoke-direct/range {v7 .. v12}, LClass_1d5;->sub_f70(IIIII)V

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_150:LClass_22b;

    const/4 v9, 0x3

    const/16 v10, 0x8

    move-object v11, v0

    iget-object v11, v11, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v12, 0x0

    aget-object v11, v11, v12

    invoke-virtual {v8, v9, v10, v11}, LClass_22b;->sub_186(IILClass_2c3;)[B

    move-result-object v8

    const/16 v9, 0x50

    const/16 v10, 0x9

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, LClass_2c3;->sub_60([BII[I[Ljava/lang/String;)[[B

    move-result-object v7

    move-object v7, v0

    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v9, v0

    iget-object v9, v9, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    const/4 v10, 0x0

    sget v11, LClass_10c;->var_1e5:I

    const/16 v12, 0xb

    add-int/lit8 v11, v11, 0xb

    sget v12, LClass_10c;->var_201:I

    const/16 v13, 0x7a

    add-int/lit8 v12, v12, 0x7a

    const v13, 0xf7941c

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v15}, LClass_1d5;->sub_e21(Ljavax/microedition/lcdui/Graphics;LClass_2c3;IIIIII)V

    move-object v7, v0

    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_a1:LClass_11f;

    iget v8, v8, LClass_11f;->var_79e:I

    sget v9, LClass_10c;->var_1e5:I

    const/16 v10, 0x89

    add-int/lit16 v9, v9, 0x89

    sget v10, LClass_10c;->var_201:I

    const/16 v11, 0x7a

    add-int/lit8 v10, v10, 0x7a

    const v11, 0xffffff

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, LClass_1d5;->sub_e9c(IIIII)I

    move-result v7

    goto/16 :goto_1

    :cond_8
    move-object v7, v0

    sget v8, LClass_10c;->var_1e5:I

    const/16 v9, 0x8

    add-int/lit8 v8, v8, 0x8

    sget v9, LClass_10c;->var_201:I

    const/16 v10, 0x25

    add-int/lit8 v9, v9, 0x25

    const/16 v10, 0x84

    const/16 v11, 0x33

    const v12, 0x726257

    invoke-direct/range {v7 .. v12}, LClass_1d5;->sub_f70(IIIII)V

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    sget v8, LClass_10c;->var_1e5:I

    const/16 v9, 0x9

    add-int/lit8 v8, v8, 0x9

    sget v9, LClass_10c;->var_201:I

    const/16 v10, 0x2f

    add-int/lit8 v9, v9, 0x2f

    move v10, v3

    const/16 v11, 0xa

    mul-int/lit8 v10, v10, 0xa

    add-int/2addr v9, v10

    sget v10, LClass_10c;->var_1e5:I

    const/16 v11, 0x8b

    add-int/lit16 v10, v10, 0x8b

    sget v11, LClass_10c;->var_201:I

    const/16 v12, 0x2f

    add-int/lit8 v11, v11, 0x2f

    move v12, v3

    const/16 v13, 0xa

    mul-int/lit8 v12, v12, 0xa

    add-int/2addr v11, v12

    invoke-virtual {v7, v8, v9, v10, v11}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    move-object v7, v0

    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_a1:LClass_11f;

    iget-object v8, v8, LClass_11f;->var_5be:[I

    const/4 v9, 0x1

    move v10, v3

    add-int/2addr v9, v10

    aget v8, v8, v9

    sget v9, LClass_10c;->var_1e5:I

    const/16 v10, 0x89

    add-int/lit16 v9, v9, 0x89

    sget v10, LClass_10c;->var_201:I

    const/16 v11, 0x28

    add-int/lit8 v10, v10, 0x28

    move v11, v3

    const/16 v12, 0xa

    mul-int/lit8 v11, v11, 0xa

    add-int/2addr v10, v11

    const v11, 0xffffff

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, LClass_1d5;->sub_e9c(IIIII)I

    move-result v7

    move v4, v7

    move v7, v3

    if-eqz v7, :cond_9

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_a1:LClass_11f;

    iget-object v7, v7, LClass_11f;->var_5be:[I

    const/4 v8, 0x1

    move v9, v3

    add-int/2addr v8, v9

    aget v7, v7, v8

    if-eqz v7, :cond_9

    move-object v7, v0

    const-string v8, "-"

    sget v9, LClass_10c;->var_1e5:I

    const/16 v10, 0x89

    add-int/lit16 v9, v9, 0x89

    move v10, v4

    const/4 v11, 0x5

    add-int/lit8 v10, v10, 0x5

    sub-int/2addr v9, v10

    sget v10, LClass_10c;->var_201:I

    const/16 v11, 0x28

    add-int/lit8 v10, v10, 0x28

    move v11, v3

    const/16 v12, 0xa

    mul-int/lit8 v11, v11, 0xa

    add-int/2addr v10, v11

    const/4 v11, 0x0

    invoke-direct {v7, v8, v9, v10, v11}, LClass_1d5;->sub_e2b(Ljava/lang/String;III)V

    :cond_9
    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_150:LClass_22b;

    const/4 v9, 0x3

    const/4 v10, 0x2

    move v11, v3

    add-int/2addr v10, v11

    move-object v11, v0

    iget-object v11, v11, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v12, 0x0

    aget-object v11, v11, v12

    invoke-virtual {v8, v9, v10, v11}, LClass_22b;->sub_186(IILClass_2c3;)[B

    move-result-object v8

    const/16 v9, 0x50

    const/16 v10, 0x9

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, LClass_2c3;->sub_60([BII[I[Ljava/lang/String;)[[B

    move-result-object v7

    move-object v7, v0

    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v9, v0

    iget-object v9, v9, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    const/4 v10, 0x0

    sget v11, LClass_10c;->var_1e5:I

    const/16 v12, 0xb

    add-int/lit8 v11, v11, 0xb

    sget v12, LClass_10c;->var_201:I

    const/16 v13, 0x28

    add-int/lit8 v12, v12, 0x28

    move v13, v3

    const/16 v14, 0xa

    mul-int/lit8 v13, v13, 0xa

    add-int/2addr v12, v13

    const v13, 0xf7941c

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v15}, LClass_1d5;->sub_e21(Ljavax/microedition/lcdui/Graphics;LClass_2c3;IIIIII)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_8

    :pswitch_8
    const/4 v7, 0x0

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    :goto_9
    move v7, v6

    const/4 v8, 0x2

    if-lt v7, v8, :cond_a

    goto/16 :goto_1

    :cond_a
    const v7, 0x7d7d7d

    move v5, v7

    move-object v7, v0

    sget v8, LClass_10c;->var_1e5:I

    const/4 v9, 0x5

    add-int/lit8 v8, v8, 0x5

    sget v9, LClass_10c;->var_201:I

    const/16 v10, 0xf

    add-int/lit8 v9, v9, 0xf

    move v10, v6

    const/16 v11, 0xd

    mul-int/lit8 v10, v10, 0xd

    add-int/2addr v9, v10

    const/16 v10, 0x44

    const/16 v11, 0xb

    const v12, 0x726257

    invoke-direct/range {v7 .. v12}, LClass_1d5;->sub_f70(IIIII)V

    move-object v7, v0

    sget v8, LClass_10c;->var_1e5:I

    const/16 v9, 0x4a

    add-int/lit8 v8, v8, 0x4a

    sget v9, LClass_10c;->var_201:I

    const/16 v10, 0xf

    add-int/lit8 v9, v9, 0xf

    move v10, v6

    const/16 v11, 0xd

    mul-int/lit8 v10, v10, 0xd

    add-int/2addr v9, v10

    const/16 v10, 0x2b

    const/16 v11, 0xb

    const v12, 0x726257

    invoke-direct/range {v7 .. v12}, LClass_1d5;->sub_f70(IIIII)V

    move v7, v6

    sget v8, LClass_10c;->var_2c0:I

    if-ne v7, v8, :cond_b

    const v7, 0xffffff

    move v5, v7

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    const v8, 0xf7941c

    invoke-virtual {v7, v8}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    sget v8, LClass_10c;->var_1e5:I

    const/4 v9, 0x7

    add-int/lit8 v8, v8, 0x7

    sget v9, LClass_10c;->var_201:I

    const/16 v10, 0x11

    add-int/lit8 v9, v9, 0x11

    move v10, v6

    const/16 v11, 0xd

    mul-int/lit8 v10, v10, 0xd

    add-int/2addr v9, v10

    const/16 v10, 0x40

    const/4 v11, 0x7

    invoke-virtual {v7, v8, v9, v10, v11}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    move-object v7, v0

    iget v7, v7, LClass_1d5;->var_256:I

    const/4 v8, 0x4

    if-ne v7, v8, :cond_c

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_673:[Ljavax/microedition/lcdui/Image;

    const/16 v9, 0x4c

    aget-object v8, v8, v9

    sget v9, LClass_10c;->var_1e5:I

    const/16 v10, 0x4d

    add-int/lit8 v9, v9, 0x4d

    sget v10, LClass_10c;->var_201:I

    const/16 v11, 0x12

    add-int/lit8 v10, v10, 0x12

    move v11, v6

    const/16 v12, 0xd

    mul-int/lit8 v11, v11, 0xd

    add-int/2addr v10, v11

    const/16 v11, 0x14

    invoke-virtual {v7, v8, v9, v10, v11}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_673:[Ljavax/microedition/lcdui/Image;

    const/16 v9, 0x4d

    aget-object v8, v8, v9

    sget v9, LClass_10c;->var_1e5:I

    const/16 v10, 0x6e

    add-int/lit8 v9, v9, 0x6e

    sget v10, LClass_10c;->var_201:I

    const/16 v11, 0x12

    add-int/lit8 v10, v10, 0x12

    move v11, v6

    const/16 v12, 0xd

    mul-int/lit8 v11, v11, 0xd

    add-int/2addr v10, v11

    const/16 v11, 0x14

    invoke-virtual {v7, v8, v9, v10, v11}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    :cond_b
    :goto_a
    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_150:LClass_22b;

    const/16 v8, 0x14

    const/4 v9, 0x1

    move-object v10, v0

    iget-object v10, v10, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v11, 0x0

    aget-object v10, v10, v11

    invoke-virtual {v7, v8, v9, v10}, LClass_22b;->sub_12e(IILClass_2c3;)I

    move-result v7

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_150:LClass_22b;

    const/4 v9, 0x1

    move v10, v6

    move-object v11, v0

    iget-object v11, v11, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v12, 0x0

    aget-object v11, v11, v12

    invoke-virtual {v8, v9, v10, v11}, LClass_22b;->sub_186(IILClass_2c3;)[B

    move-result-object v8

    const/16 v9, 0x40

    const/16 v10, 0x9

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, LClass_2c3;->sub_60([BII[I[Ljava/lang/String;)[[B

    move-result-object v7

    move-object v7, v0

    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v9, v0

    iget-object v9, v9, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    const/4 v10, 0x0

    sget v11, LClass_10c;->var_1e5:I

    const/4 v12, 0x7

    add-int/lit8 v11, v11, 0x7

    const/16 v12, 0x40

    move-object v13, v0

    iget-object v13, v13, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v14, 0x0

    aget-object v13, v13, v14

    iget-object v13, v13, LClass_2c3;->var_9a:[I

    const/4 v14, 0x0

    aget v13, v13, v14

    rsub-int/lit8 v12, v13, 0x40

    const/4 v13, 0x1

    shr-int/lit8 v12, v12, 0x1

    add-int/2addr v11, v12

    sget v12, LClass_10c;->var_201:I

    const/16 v13, 0x12

    add-int/lit8 v12, v12, 0x12

    move v13, v6

    const/16 v14, 0xd

    mul-int/lit8 v13, v13, 0xd

    add-int/2addr v12, v13

    move v13, v5

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v15}, LClass_1d5;->sub_e21(Ljavax/microedition/lcdui/Graphics;LClass_2c3;IIIIII)V

    move v7, v6

    if-nez v7, :cond_d

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_150:LClass_22b;

    const/16 v8, 0x40

    const/4 v9, 0x1

    move-object v10, v0

    iget-object v10, v10, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v11, 0x0

    aget-object v10, v10, v11

    invoke-virtual {v7, v8, v9, v10}, LClass_22b;->sub_12e(IILClass_2c3;)I

    move-result v7

    :goto_b
    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_150:LClass_22b;

    const/4 v9, 0x1

    move-object v10, v0

    iget-object v10, v10, LClass_1d5;->var_a1:LClass_11f;

    iget-object v10, v10, LClass_11f;->var_5ff:[I

    const/4 v11, 0x0

    move v12, v6

    add-int/2addr v11, v12

    aget v10, v10, v11

    move-object v11, v0

    iget-object v11, v11, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v12, 0x0

    aget-object v11, v11, v12

    invoke-virtual {v8, v9, v10, v11}, LClass_22b;->sub_186(IILClass_2c3;)[B

    move-result-object v8

    const/16 v9, 0x29

    const/16 v10, 0x9

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, LClass_2c3;->sub_60([BII[I[Ljava/lang/String;)[[B

    move-result-object v7

    move-object v7, v0

    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v9, v0

    iget-object v9, v9, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    const/4 v10, 0x0

    sget v11, LClass_10c;->var_1e5:I

    const/16 v12, 0x4b

    add-int/lit8 v11, v11, 0x4b

    const/16 v12, 0x29

    move-object v13, v0

    iget-object v13, v13, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v14, 0x0

    aget-object v13, v13, v14

    iget-object v13, v13, LClass_2c3;->var_9a:[I

    const/4 v14, 0x0

    aget v13, v13, v14

    rsub-int/lit8 v12, v13, 0x29

    const/4 v13, 0x1

    shr-int/lit8 v12, v12, 0x1

    add-int/2addr v11, v12

    sget v12, LClass_10c;->var_201:I

    const/16 v13, 0x12

    add-int/lit8 v12, v12, 0x12

    move v13, v6

    const/16 v14, 0xd

    mul-int/lit8 v13, v13, 0xd

    add-int/2addr v12, v13

    move v13, v5

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v15}, LClass_1d5;->sub_e21(Ljavax/microedition/lcdui/Graphics;LClass_2c3;IIIIII)V

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_9

    :cond_c
    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_7e9:[Ljavax/microedition/lcdui/Image;

    const/4 v9, 0x4

    aget-object v8, v8, v9

    sget v9, LClass_10c;->var_1e5:I

    const/16 v10, 0x4d

    add-int/lit8 v9, v9, 0x4d

    sget v10, LClass_10c;->var_201:I

    const/16 v11, 0x12

    add-int/lit8 v10, v10, 0x12

    move v11, v6

    const/16 v12, 0xd

    mul-int/lit8 v11, v11, 0xd

    add-int/2addr v10, v11

    const/16 v11, 0x14

    invoke-virtual {v7, v8, v9, v10, v11}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_7e9:[Ljavax/microedition/lcdui/Image;

    const/4 v9, 0x5

    aget-object v8, v8, v9

    sget v9, LClass_10c;->var_1e5:I

    const/16 v10, 0x6e

    add-int/lit8 v9, v9, 0x6e

    sget v10, LClass_10c;->var_201:I

    const/16 v11, 0x12

    add-int/lit8 v10, v10, 0x12

    move v11, v6

    const/16 v12, 0xd

    mul-int/lit8 v11, v11, 0xd

    add-int/2addr v10, v11

    const/16 v11, 0x14

    invoke-virtual {v7, v8, v9, v10, v11}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    goto/16 :goto_a

    :cond_d
    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_150:LClass_22b;

    const/16 v8, 0x3d

    const/4 v9, 0x1

    move-object v10, v0

    iget-object v10, v10, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v11, 0x0

    aget-object v10, v10, v11

    invoke-virtual {v7, v8, v9, v10}, LClass_22b;->sub_12e(IILClass_2c3;)I

    move-result v7

    goto/16 :goto_b

    :pswitch_9
    move-object v7, v0

    sget v8, LClass_10c;->var_1e5:I

    const/4 v9, 0x4

    add-int/lit8 v8, v8, 0x4

    sget v9, LClass_10c;->var_201:I

    const/16 v10, 0xe

    add-int/lit8 v9, v9, 0xe

    const/16 v10, 0xa0

    const/16 v11, 0x4e

    const v12, 0x726257

    invoke-direct/range {v7 .. v12}, LClass_1d5;->sub_f70(IIIII)V

    invoke-static {}, LClass_10c;->sub_84()I

    move-result v7

    const/16 v8, 0xa

    if-ne v7, v8, :cond_e

    sget v7, LClass_10c;->var_22c:I

    const/16 v8, 0xa

    add-int/lit8 v7, v7, -0xa

    sput v7, LClass_10c;->var_31b:I

    sget v7, LClass_10c;->var_272:I

    const/16 v8, 0x32

    add-int/lit8 v7, v7, -0x32

    sput v7, LClass_10c;->var_35e:I

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_7e9:[Ljavax/microedition/lcdui/Image;

    const/4 v9, 0x6

    aget-object v8, v8, v9

    sget v9, LClass_10c;->var_1e5:I

    sget v10, LClass_10c;->var_22c:I

    add-int/2addr v9, v10

    const/16 v10, 0xb

    add-int/lit8 v9, v9, -0xb

    sget v10, LClass_10c;->var_201:I

    const/16 v11, 0xf

    add-int/lit8 v10, v10, 0xf

    const/16 v11, 0x14

    invoke-virtual {v7, v8, v9, v10, v11}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_7e9:[Ljavax/microedition/lcdui/Image;

    const/4 v9, 0x3

    aget-object v8, v8, v9

    sget v9, LClass_10c;->var_1e5:I

    sget v10, LClass_10c;->var_22c:I

    add-int/2addr v9, v10

    const/16 v10, 0xb

    add-int/lit8 v9, v9, -0xb

    sget v10, LClass_10c;->var_201:I

    const/16 v11, 0xf

    add-int/lit8 v10, v10, 0xf

    sget v11, LClass_10c;->var_35e:I

    add-int/2addr v10, v11

    const/16 v11, 0xe

    add-int/lit8 v10, v10, 0xe

    const/4 v11, 0x6

    add-int/lit8 v10, v10, -0x6

    const/16 v11, 0x14

    invoke-virtual {v7, v8, v9, v10, v11}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    sget v8, LClass_10c;->var_1e5:I

    sget v9, LClass_10c;->var_22c:I

    add-int/2addr v8, v9

    const/16 v9, 0x9

    add-int/lit8 v8, v8, -0x9

    sget v9, LClass_10c;->var_201:I

    const/16 v10, 0x15

    add-int/lit8 v9, v9, 0x15

    const/4 v10, 0x4

    sget v11, LClass_10c;->var_35e:I

    const/4 v12, 0x2

    add-int/lit8 v11, v11, 0x2

    invoke-virtual {v7, v8, v9, v10, v11}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    move-object v7, v0

    sget v8, LClass_10c;->var_1e5:I

    sget v9, LClass_10c;->var_22c:I

    add-int/2addr v8, v9

    const/16 v9, 0x9

    add-int/lit8 v8, v8, -0x9

    sget v9, LClass_10c;->var_201:I

    const/16 v10, 0x15

    add-int/lit8 v9, v9, 0x15

    invoke-direct {v7, v8, v9}, LClass_1d5;->sub_c89(II)V

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_150:LClass_22b;

    const/4 v8, 0x5

    const/4 v9, 0x5

    move-object v10, v0

    iget-object v10, v10, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v11, 0x1

    aget-object v10, v10, v11

    invoke-virtual {v7, v8, v9, v10}, LClass_22b;->sub_12e(IILClass_2c3;)I

    move-result v7

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v8, 0x1

    aget-object v7, v7, v8

    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_150:LClass_22b;

    const/4 v9, 0x5

    const/4 v10, 0x0

    move-object v11, v0

    iget-object v11, v11, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v12, 0x1

    aget-object v11, v11, v12

    invoke-virtual {v8, v9, v10, v11}, LClass_22b;->sub_186(IILClass_2c3;)[B

    move-result-object v8

    sget v9, LClass_10c;->var_31b:I

    sget v10, LClass_10c;->var_35e:I

    const/16 v11, 0x8

    add-int/lit8 v10, v10, -0x8

    const/16 v11, 0xe

    add-int/lit8 v10, v10, 0xe

    sget-object v11, LClass_10c;->var_380:[I

    sget-object v12, LClass_10c;->var_396:[Ljava/lang/String;

    invoke-virtual/range {v7 .. v12}, LClass_2c3;->sub_60([BII[I[Ljava/lang/String;)[[B

    move-result-object v7

    move-object v7, v0

    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v9, v0

    iget-object v9, v9, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v10, 0x1

    aget-object v9, v9, v10

    sget v10, LClass_10c;->var_2c0:I

    sget v11, LClass_10c;->var_1e5:I

    const/4 v12, 0x5

    add-int/lit8 v11, v11, 0x5

    sget v12, LClass_10c;->var_201:I

    const/16 v13, 0x16

    add-int/lit8 v12, v12, 0x16

    const v13, 0xf7941c

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v15}, LClass_1d5;->sub_e21(Ljavax/microedition/lcdui/Graphics;LClass_2c3;IIIIII)V

    goto/16 :goto_1

    :cond_e
    sget v7, LClass_10c;->var_22c:I

    const/16 v8, 0x1c

    add-int/lit8 v7, v7, -0x1c

    sput v7, LClass_10c;->var_31b:I

    sget v7, LClass_10c;->var_272:I

    const/16 v8, 0x2a

    add-int/lit8 v7, v7, -0x2a

    sput v7, LClass_10c;->var_35e:I

    sget v7, LClass_10c;->var_284:I

    if-eqz v7, :cond_f

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_7e9:[Ljavax/microedition/lcdui/Image;

    const/4 v9, 0x4

    aget-object v8, v8, v9

    sget v9, LClass_10c;->var_1e5:I

    const/4 v10, 0x6

    add-int/lit8 v9, v9, 0x6

    sget v10, LClass_10c;->var_201:I

    const/4 v11, 0x4

    add-int/lit8 v10, v10, 0x4

    const/16 v11, 0x14

    invoke-virtual {v7, v8, v9, v10, v11}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    :cond_f
    sget v7, LClass_10c;->var_284:I

    const/4 v8, 0x3

    if-eq v7, v8, :cond_10

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_7e9:[Ljavax/microedition/lcdui/Image;

    const/4 v9, 0x5

    aget-object v8, v8, v9

    sget v9, LClass_10c;->var_1e5:I

    const/16 v10, 0x9e

    add-int/lit16 v9, v9, 0x9e

    sget v10, LClass_10c;->var_201:I

    const/4 v11, 0x4

    add-int/lit8 v10, v10, 0x4

    const/16 v11, 0x14

    invoke-virtual {v7, v8, v9, v10, v11}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    :cond_10
    move-object v7, v0

    invoke-static {}, LClass_10c;->sub_d3()I

    move-result v8

    invoke-direct {v7, v8}, LClass_1d5;->sub_c1e(I)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_8
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method

.method private sub_d68()V
    .locals 15

    move-object v0, p0

    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_a1:LClass_11f;

    iget-object v6, v6, LClass_11f;->var_512:[I

    const/4 v7, 0x0

    aget v6, v6, v7

    move v1, v6

    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_a1:LClass_11f;

    iget-object v6, v6, LClass_11f;->var_186:[LClass_2a;

    move v7, v1

    aget-object v6, v6, v7

    iget v6, v6, LClass_2a;->var_61:I

    sparse-switch v6, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_a1:LClass_11f;

    iget-object v6, v6, LClass_11f;->var_ac:LClass_1be;

    invoke-virtual {v6}, LClass_1be;->sub_1c6()I

    move-result v6

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_a1:LClass_11f;

    iget-object v7, v7, LClass_11f;->var_ac:LClass_1be;

    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_a1:LClass_11f;

    iget v8, v8, LClass_11f;->var_45a:I

    invoke-virtual {v7, v8}, LClass_1be;->sub_261(I)I

    move-result v7

    if-ne v6, v7, :cond_0

    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_a1:LClass_11f;

    iget-object v6, v6, LClass_11f;->var_ac:LClass_1be;

    invoke-virtual {v6}, LClass_1be;->sub_200()I

    move-result v6

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_a1:LClass_11f;

    iget-object v7, v7, LClass_11f;->var_ac:LClass_1be;

    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_a1:LClass_11f;

    iget v8, v8, LClass_11f;->var_480:I

    invoke-virtual {v7, v8}, LClass_1be;->sub_261(I)I

    move-result v7

    if-ne v6, v7, :cond_0

    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_a1:LClass_11f;

    iget-object v6, v6, LClass_11f;->var_186:[LClass_2a;

    move v7, v1

    aget-object v6, v6, v7

    iget v6, v6, LClass_2a;->var_df:I

    move v14, v6

    move v6, v14

    move v7, v14

    move v2, v7

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_a1:LClass_11f;

    iget-object v6, v6, LClass_11f;->var_186:[LClass_2a;

    move v7, v1

    aget-object v6, v6, v7

    iget-object v6, v6, LClass_2a;->var_97:[I

    const/4 v7, 0x1

    aget v6, v6, v7

    if-nez v6, :cond_1

    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_673:[Ljavax/microedition/lcdui/Image;

    const/16 v8, 0x1f

    aget-object v7, v7, v8

    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_a1:LClass_11f;

    iget-object v8, v8, LClass_11f;->var_ac:LClass_1be;

    iget-object v8, v8, LClass_1be;->var_6b4:[[I

    move v9, v2

    aget-object v8, v8, v9

    const/4 v9, 0x4

    aget v8, v8, v9

    move-object v9, v0

    iget-object v9, v9, LClass_1d5;->var_a1:LClass_11f;

    iget-object v9, v9, LClass_11f;->var_ac:LClass_1be;

    invoke-virtual {v9}, LClass_1be;->sub_1c6()I

    move-result v9

    sub-int/2addr v8, v9

    move-object v9, v0

    iget-object v9, v9, LClass_1d5;->var_a1:LClass_11f;

    iget-object v9, v9, LClass_11f;->var_ac:LClass_1be;

    iget v9, v9, LClass_1be;->var_15f:I

    mul-int/2addr v8, v9

    move-object v9, v0

    iget-object v9, v9, LClass_1d5;->var_673:[Ljavax/microedition/lcdui/Image;

    const/16 v10, 0x1f

    aget-object v9, v9, v10

    invoke-virtual {v9}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v9

    const/4 v10, 0x1

    shr-int/lit8 v9, v9, 0x1

    sub-int/2addr v8, v9

    move-object v9, v0

    iget-object v9, v9, LClass_1d5;->var_a1:LClass_11f;

    iget-object v9, v9, LClass_11f;->var_ac:LClass_1be;

    iget-object v9, v9, LClass_1be;->var_6b4:[[I

    move v10, v2

    aget-object v9, v9, v10

    const/4 v10, 0x3

    aget v9, v9, v10

    const/4 v10, 0x1

    shr-int/lit8 v9, v9, 0x1

    move-object v10, v0

    iget-object v10, v10, LClass_1d5;->var_a1:LClass_11f;

    iget-object v10, v10, LClass_11f;->var_ac:LClass_1be;

    iget v10, v10, LClass_1be;->var_15f:I

    mul-int/2addr v9, v10

    sub-int/2addr v8, v9

    move-object v9, v0

    iget-object v9, v9, LClass_1d5;->var_a1:LClass_11f;

    iget-object v9, v9, LClass_11f;->var_ac:LClass_1be;

    iget-object v9, v9, LClass_1be;->var_6b4:[[I

    move v10, v2

    aget-object v9, v9, v10

    const/4 v10, 0x5

    aget v9, v9, v10

    move-object v10, v0

    iget-object v10, v10, LClass_1d5;->var_a1:LClass_11f;

    iget-object v10, v10, LClass_11f;->var_ac:LClass_1be;

    invoke-virtual {v10}, LClass_1be;->sub_200()I

    move-result v10

    sub-int/2addr v9, v10

    move-object v10, v0

    iget-object v10, v10, LClass_1d5;->var_a1:LClass_11f;

    iget-object v10, v10, LClass_11f;->var_ac:LClass_1be;

    iget v10, v10, LClass_1be;->var_1ab:I

    mul-int/2addr v9, v10

    const/16 v10, 0xa

    move-object v11, v0

    iget-object v11, v11, LClass_1d5;->var_a1:LClass_11f;

    iget-object v11, v11, LClass_11f;->var_186:[LClass_2a;

    move v12, v1

    aget-object v11, v11, v12

    iget-object v11, v11, LClass_2a;->var_97:[I

    const/4 v12, 0x0

    aget v11, v11, v12

    rsub-int/lit8 v10, v11, 0xa

    const/4 v11, 0x2

    mul-int/lit8 v10, v10, 0x2

    sub-int/2addr v9, v10

    const/16 v10, 0x14

    invoke-virtual {v6, v7, v8, v9, v10}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    goto/16 :goto_0

    :cond_1
    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_a1:LClass_11f;

    iget-object v6, v6, LClass_11f;->var_186:[LClass_2a;

    move v7, v1

    aget-object v6, v6, v7

    iget-object v6, v6, LClass_2a;->var_97:[I

    const/4 v7, 0x1

    aget v6, v6, v7

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_673:[Ljavax/microedition/lcdui/Image;

    const/16 v8, 0x1f

    aget-object v7, v7, v8

    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_a1:LClass_11f;

    iget-object v8, v8, LClass_11f;->var_ac:LClass_1be;

    iget-object v8, v8, LClass_1be;->var_67a:[[I

    move v9, v2

    aget-object v8, v8, v9

    const/4 v9, 0x3

    aget v8, v8, v9

    move-object v9, v0

    iget-object v9, v9, LClass_1d5;->var_a1:LClass_11f;

    iget-object v9, v9, LClass_11f;->var_ac:LClass_1be;

    invoke-virtual {v9}, LClass_1be;->sub_1c6()I

    move-result v9

    sub-int/2addr v8, v9

    move-object v9, v0

    iget-object v9, v9, LClass_1d5;->var_a1:LClass_11f;

    iget-object v9, v9, LClass_11f;->var_ac:LClass_1be;

    iget v9, v9, LClass_1be;->var_15f:I

    mul-int/2addr v8, v9

    move-object v9, v0

    iget-object v9, v9, LClass_1d5;->var_673:[Ljavax/microedition/lcdui/Image;

    const/16 v10, 0x1f

    aget-object v9, v9, v10

    invoke-virtual {v9}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v9

    const/4 v10, 0x1

    shr-int/lit8 v9, v9, 0x1

    sub-int/2addr v8, v9

    move-object v9, v0

    iget-object v9, v9, LClass_1d5;->var_a1:LClass_11f;

    iget-object v9, v9, LClass_11f;->var_ac:LClass_1be;

    iget-object v9, v9, LClass_1be;->var_67a:[[I

    move v10, v2

    aget-object v9, v9, v10

    const/4 v10, 0x4

    aget v9, v9, v10

    move-object v10, v0

    iget-object v10, v10, LClass_1d5;->var_a1:LClass_11f;

    iget-object v10, v10, LClass_11f;->var_ac:LClass_1be;

    invoke-virtual {v10}, LClass_1be;->sub_200()I

    move-result v10

    sub-int/2addr v9, v10

    move-object v10, v0

    iget-object v10, v10, LClass_1d5;->var_a1:LClass_11f;

    iget-object v10, v10, LClass_11f;->var_ac:LClass_1be;

    iget v10, v10, LClass_1be;->var_1ab:I

    mul-int/2addr v9, v10

    move-object v10, v0

    iget-object v10, v10, LClass_1d5;->var_673:[Ljavax/microedition/lcdui/Image;

    const/16 v11, 0x1f

    aget-object v10, v10, v11

    invoke-virtual {v10}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v10

    sub-int/2addr v9, v10

    const/16 v10, 0xa

    move-object v11, v0

    iget-object v11, v11, LClass_1d5;->var_a1:LClass_11f;

    iget-object v11, v11, LClass_11f;->var_186:[LClass_2a;

    move v12, v1

    aget-object v11, v11, v12

    iget-object v11, v11, LClass_2a;->var_97:[I

    const/4 v12, 0x0

    aget v11, v11, v12

    rsub-int/lit8 v10, v11, 0xa

    const/4 v11, 0x2

    mul-int/lit8 v10, v10, 0x2

    sub-int/2addr v9, v10

    const/16 v10, 0x14

    invoke-virtual {v6, v7, v8, v9, v10}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    goto/16 :goto_0

    :sswitch_1
    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_a1:LClass_11f;

    iget-object v6, v6, LClass_11f;->var_186:[LClass_2a;

    move v7, v1

    aget-object v6, v6, v7

    iget-object v6, v6, LClass_2a;->var_97:[I

    const/4 v7, 0x3

    aget v6, v6, v7

    const/16 v7, 0x1c5

    if-ne v6, v7, :cond_3

    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_a1:LClass_11f;

    iget-object v6, v6, LClass_11f;->var_186:[LClass_2a;

    move v7, v1

    aget-object v6, v6, v7

    iget v6, v6, LClass_2a;->var_101:I

    const/4 v7, 0x5

    if-le v6, v7, :cond_2

    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_a1:LClass_11f;

    iget-object v6, v6, LClass_11f;->var_186:[LClass_2a;

    move v7, v1

    aget-object v6, v6, v7

    iget v6, v6, LClass_2a;->var_101:I

    const/4 v7, 0x5

    if-le v6, v7, :cond_0

    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_a1:LClass_11f;

    iget-object v6, v6, LClass_11f;->var_186:[LClass_2a;

    move v7, v1

    aget-object v6, v6, v7

    iget v6, v6, LClass_2a;->var_101:I

    const/4 v7, 0x2

    rem-int/lit8 v6, v6, 0x2

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    :cond_2
    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget v9, LClass_1d5;->var_1f4:I

    sget v10, LClass_1d5;->var_224:I

    invoke-virtual {v6, v7, v8, v9, v10}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    goto/16 :goto_0

    :cond_3
    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_a1:LClass_11f;

    iget-object v6, v6, LClass_11f;->var_186:[LClass_2a;

    move v7, v1

    aget-object v6, v6, v7

    iget-object v6, v6, LClass_2a;->var_97:[I

    const/4 v7, 0x3

    aget v6, v6, v7

    const/16 v7, 0x1c6

    if-ne v6, v7, :cond_0

    const/16 v6, 0x16

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_a1:LClass_11f;

    iget-object v7, v7, LClass_11f;->var_186:[LClass_2a;

    move v8, v1

    aget-object v7, v7, v8

    iget v7, v7, LClass_2a;->var_101:I

    rsub-int/lit8 v6, v7, 0x16

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    :goto_1
    move v6, v3

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_ba9:[[I

    move v8, v2

    aget-object v7, v7, v8

    const/4 v8, 0x0

    aget v7, v7, v8

    if-lt v6, v7, :cond_4

    goto/16 :goto_0

    :cond_4
    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_673:[Ljavax/microedition/lcdui/Image;

    const/16 v8, 0x40

    move-object v9, v0

    iget-object v9, v9, LClass_1d5;->var_ba9:[[I

    move v10, v2

    aget-object v9, v9, v10

    const/4 v10, 0x1

    move v11, v3

    const/4 v12, 0x3

    mul-int/lit8 v11, v11, 0x3

    add-int/2addr v10, v11

    aget v9, v9, v10

    add-int/2addr v8, v9

    aget-object v7, v7, v8

    move-object v8, v0

    iget-object v8, v8, LClass_1d5;->var_a1:LClass_11f;

    iget-object v8, v8, LClass_11f;->var_9d5:[I

    const/4 v9, 0x2

    aget v8, v8, v9

    move-object v9, v0

    iget-object v9, v9, LClass_1d5;->var_a1:LClass_11f;

    iget-object v9, v9, LClass_11f;->var_ac:LClass_1be;

    invoke-virtual {v9}, LClass_1be;->sub_1c6()I

    move-result v9

    sub-int/2addr v8, v9

    move-object v9, v0

    iget-object v9, v9, LClass_1d5;->var_a1:LClass_11f;

    iget-object v9, v9, LClass_11f;->var_ac:LClass_1be;

    iget v9, v9, LClass_1be;->var_15f:I

    mul-int/2addr v8, v9

    move-object v9, v0

    iget-object v9, v9, LClass_1d5;->var_ba9:[[I

    move v10, v2

    aget-object v9, v9, v10

    const/4 v10, 0x2

    move v11, v3

    const/4 v12, 0x3

    mul-int/lit8 v11, v11, 0x3

    add-int/2addr v10, v11

    aget v9, v9, v10

    add-int/2addr v8, v9

    move-object v9, v0

    iget-object v9, v9, LClass_1d5;->var_a1:LClass_11f;

    iget-object v9, v9, LClass_11f;->var_9d5:[I

    const/4 v10, 0x3

    aget v9, v9, v10

    move-object v10, v0

    iget-object v10, v10, LClass_1d5;->var_a1:LClass_11f;

    iget-object v10, v10, LClass_11f;->var_ac:LClass_1be;

    invoke-virtual {v10}, LClass_1be;->sub_200()I

    move-result v10

    sub-int/2addr v9, v10

    const/4 v10, 0x1

    add-int/lit8 v9, v9, 0x1

    move-object v10, v0

    iget-object v10, v10, LClass_1d5;->var_a1:LClass_11f;

    iget-object v10, v10, LClass_11f;->var_ac:LClass_1be;

    iget v10, v10, LClass_1be;->var_1ab:I

    mul-int/2addr v9, v10

    move-object v10, v0

    iget-object v10, v10, LClass_1d5;->var_ba9:[[I

    move v11, v2

    aget-object v10, v10, v11

    const/4 v11, 0x3

    move v12, v3

    const/4 v13, 0x3

    mul-int/lit8 v12, v12, 0x3

    add-int/2addr v11, v12

    aget v10, v10, v11

    add-int/2addr v9, v10

    const/16 v10, 0x14

    invoke-virtual {v6, v7, v8, v9, v10}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :sswitch_2
    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_a1:LClass_11f;

    iget-object v6, v6, LClass_11f;->var_ac:LClass_1be;

    iget-object v6, v6, LClass_1be;->var_55e:[[I

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_a1:LClass_11f;

    iget-object v7, v7, LClass_11f;->var_186:[LClass_2a;

    move v8, v1

    aget-object v7, v7, v8

    iget v7, v7, LClass_2a;->var_101:I

    aget-object v6, v6, v7

    const/4 v7, 0x0

    aget v6, v6, v7

    move v2, v6

    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_a1:LClass_11f;

    iget-object v6, v6, LClass_11f;->var_ac:LClass_1be;

    iget-object v6, v6, LClass_1be;->var_55e:[[I

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_a1:LClass_11f;

    iget-object v7, v7, LClass_11f;->var_186:[LClass_2a;

    move v8, v1

    aget-object v7, v7, v8

    iget v7, v7, LClass_2a;->var_101:I

    aget-object v6, v6, v7

    const/4 v7, 0x1

    aget v6, v6, v7

    move v3, v6

    const/4 v6, 0x0

    move v4, v6

    :goto_2
    move v6, v4

    const/4 v7, 0x3

    if-lt v6, v7, :cond_6

    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_673:[Ljavax/microedition/lcdui/Image;

    const/16 v8, 0x64

    aget-object v7, v7, v8

    move v8, v2

    move-object v9, v0

    iget-object v9, v9, LClass_1d5;->var_a1:LClass_11f;

    iget-object v9, v9, LClass_11f;->var_ac:LClass_1be;

    invoke-virtual {v9}, LClass_1be;->sub_1c6()I

    move-result v9

    sub-int/2addr v8, v9

    move-object v9, v0

    iget-object v9, v9, LClass_1d5;->var_a1:LClass_11f;

    iget-object v9, v9, LClass_11f;->var_ac:LClass_1be;

    iget v9, v9, LClass_1be;->var_15f:I

    mul-int/2addr v8, v9

    move-object v9, v0

    iget-object v9, v9, LClass_1d5;->var_b4e:[[I

    move-object v10, v0

    iget-object v10, v10, LClass_1d5;->var_a1:LClass_11f;

    iget-object v10, v10, LClass_11f;->var_186:[LClass_2a;

    move v11, v1

    aget-object v10, v10, v11

    iget-object v10, v10, LClass_2a;->var_97:[I

    const/4 v11, 0x0

    aget v10, v10, v11

    aget-object v9, v9, v10

    const/4 v10, 0x6

    aget v9, v9, v10

    add-int/2addr v8, v9

    const/16 v9, 0x9

    add-int/lit8 v8, v8, 0x9

    const/4 v9, 0x2

    add-int/lit8 v8, v8, -0x2

    move v9, v3

    move-object v10, v0

    iget-object v10, v10, LClass_1d5;->var_a1:LClass_11f;

    iget-object v10, v10, LClass_11f;->var_ac:LClass_1be;

    invoke-virtual {v10}, LClass_1be;->sub_200()I

    move-result v10

    sub-int/2addr v9, v10

    move-object v10, v0

    iget-object v10, v10, LClass_1d5;->var_a1:LClass_11f;

    iget-object v10, v10, LClass_11f;->var_ac:LClass_1be;

    iget v10, v10, LClass_1be;->var_1ab:I

    mul-int/2addr v9, v10

    move-object v10, v0

    iget-object v10, v10, LClass_1d5;->var_b4e:[[I

    move-object v11, v0

    iget-object v11, v11, LClass_1d5;->var_a1:LClass_11f;

    iget-object v11, v11, LClass_11f;->var_186:[LClass_2a;

    move v12, v1

    aget-object v11, v11, v12

    iget-object v11, v11, LClass_2a;->var_97:[I

    const/4 v12, 0x0

    aget v11, v11, v12

    aget-object v10, v10, v11

    const/4 v11, 0x7

    aget v10, v10, v11

    add-int/2addr v9, v10

    const/16 v10, 0x14

    invoke-virtual {v6, v7, v8, v9, v10}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_a1:LClass_11f;

    iget-object v6, v6, LClass_11f;->var_186:[LClass_2a;

    move v7, v1

    aget-object v6, v6, v7

    iget-object v6, v6, LClass_2a;->var_97:[I

    const/4 v7, 0x0

    aget v6, v6, v7

    const/4 v7, 0x3

    add-int/lit8 v6, v6, 0x3

    move v14, v6

    move v6, v14

    move v7, v14

    move v4, v7

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_a1:LClass_11f;

    iget-object v7, v7, LClass_11f;->var_186:[LClass_2a;

    move v8, v1

    aget-object v7, v7, v8

    iget-object v7, v7, LClass_2a;->var_97:[I

    const/4 v8, 0x1

    aget v7, v7, v8

    if-le v6, v7, :cond_5

    move v6, v4

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_a1:LClass_11f;

    iget-object v7, v7, LClass_11f;->var_186:[LClass_2a;

    move v8, v1

    aget-object v7, v7, v8

    iget-object v7, v7, LClass_2a;->var_97:[I

    const/4 v8, 0x1

    aget v7, v7, v8

    sub-int/2addr v6, v7

    move v4, v6

    :cond_5
    const/4 v6, 0x0

    move v5, v6

    :goto_3
    move v6, v5

    const/4 v7, 0x3

    if-lt v6, v7, :cond_7

    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_673:[Ljavax/microedition/lcdui/Image;

    const/16 v8, 0x64

    aget-object v7, v7, v8

    move v8, v2

    move-object v9, v0

    iget-object v9, v9, LClass_1d5;->var_a1:LClass_11f;

    iget-object v9, v9, LClass_11f;->var_ac:LClass_1be;

    invoke-virtual {v9}, LClass_1be;->sub_1c6()I

    move-result v9

    sub-int/2addr v8, v9

    move-object v9, v0

    iget-object v9, v9, LClass_1d5;->var_a1:LClass_11f;

    iget-object v9, v9, LClass_11f;->var_ac:LClass_1be;

    iget v9, v9, LClass_1be;->var_15f:I

    mul-int/2addr v8, v9

    move-object v9, v0

    iget-object v9, v9, LClass_1d5;->var_b4e:[[I

    move v10, v4

    aget-object v9, v9, v10

    const/4 v10, 0x6

    aget v9, v9, v10

    add-int/2addr v8, v9

    const/16 v9, 0x9

    add-int/lit8 v8, v8, 0x9

    const/4 v9, 0x2

    add-int/lit8 v8, v8, -0x2

    move v9, v3

    move-object v10, v0

    iget-object v10, v10, LClass_1d5;->var_a1:LClass_11f;

    iget-object v10, v10, LClass_11f;->var_ac:LClass_1be;

    invoke-virtual {v10}, LClass_1be;->sub_200()I

    move-result v10

    sub-int/2addr v9, v10

    move-object v10, v0

    iget-object v10, v10, LClass_1d5;->var_a1:LClass_11f;

    iget-object v10, v10, LClass_11f;->var_ac:LClass_1be;

    iget v10, v10, LClass_1be;->var_1ab:I

    mul-int/2addr v9, v10

    move-object v10, v0

    iget-object v10, v10, LClass_1d5;->var_b4e:[[I

    move v11, v4

    aget-object v10, v10, v11

    const/4 v11, 0x7

    aget v10, v10, v11

    add-int/2addr v9, v10

    const/16 v10, 0x14

    invoke-virtual {v6, v7, v8, v9, v10}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    goto/16 :goto_0

    :cond_6
    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_673:[Ljavax/microedition/lcdui/Image;

    const/16 v8, 0x5e

    move v9, v4

    const/4 v10, 0x2

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v8, v9

    aget-object v7, v7, v8

    move v8, v2

    move-object v9, v0

    iget-object v9, v9, LClass_1d5;->var_a1:LClass_11f;

    iget-object v9, v9, LClass_11f;->var_ac:LClass_1be;

    invoke-virtual {v9}, LClass_1be;->sub_1c6()I

    move-result v9

    sub-int/2addr v8, v9

    move-object v9, v0

    iget-object v9, v9, LClass_1d5;->var_a1:LClass_11f;

    iget-object v9, v9, LClass_11f;->var_ac:LClass_1be;

    iget v9, v9, LClass_1be;->var_15f:I

    mul-int/2addr v8, v9

    move-object v9, v0

    iget-object v9, v9, LClass_1d5;->var_b4e:[[I

    move-object v10, v0

    iget-object v10, v10, LClass_1d5;->var_a1:LClass_11f;

    iget-object v10, v10, LClass_11f;->var_186:[LClass_2a;

    move v11, v1

    aget-object v10, v10, v11

    iget-object v10, v10, LClass_2a;->var_97:[I

    const/4 v11, 0x0

    aget v10, v10, v11

    aget-object v9, v9, v10

    move v10, v4

    const/4 v11, 0x2

    mul-int/lit8 v10, v10, 0x2

    aget v9, v9, v10

    add-int/2addr v8, v9

    const/16 v9, 0x9

    add-int/lit8 v8, v8, 0x9

    const/4 v9, 0x2

    add-int/lit8 v8, v8, -0x2

    move v9, v3

    move-object v10, v0

    iget-object v10, v10, LClass_1d5;->var_a1:LClass_11f;

    iget-object v10, v10, LClass_11f;->var_ac:LClass_1be;

    invoke-virtual {v10}, LClass_1be;->sub_200()I

    move-result v10

    sub-int/2addr v9, v10

    move-object v10, v0

    iget-object v10, v10, LClass_1d5;->var_a1:LClass_11f;

    iget-object v10, v10, LClass_11f;->var_ac:LClass_1be;

    iget v10, v10, LClass_1be;->var_1ab:I

    mul-int/2addr v9, v10

    move-object v10, v0

    iget-object v10, v10, LClass_1d5;->var_b4e:[[I

    move-object v11, v0

    iget-object v11, v11, LClass_1d5;->var_a1:LClass_11f;

    iget-object v11, v11, LClass_11f;->var_186:[LClass_2a;

    move v12, v1

    aget-object v11, v11, v12

    iget-object v11, v11, LClass_2a;->var_97:[I

    const/4 v12, 0x0

    aget v11, v11, v12

    aget-object v10, v10, v11

    move v11, v4

    const/4 v12, 0x2

    mul-int/lit8 v11, v11, 0x2

    const/4 v12, 0x1

    add-int/lit8 v11, v11, 0x1

    aget v10, v10, v11

    add-int/2addr v9, v10

    const/16 v10, 0x14

    invoke-virtual {v6, v7, v8, v9, v10}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_7
    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_673:[Ljavax/microedition/lcdui/Image;

    const/16 v8, 0x5f

    move v9, v5

    const/4 v10, 0x2

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v8, v9

    aget-object v7, v7, v8

    move v8, v2

    move-object v9, v0

    iget-object v9, v9, LClass_1d5;->var_a1:LClass_11f;

    iget-object v9, v9, LClass_11f;->var_ac:LClass_1be;

    invoke-virtual {v9}, LClass_1be;->sub_1c6()I

    move-result v9

    sub-int/2addr v8, v9

    move-object v9, v0

    iget-object v9, v9, LClass_1d5;->var_a1:LClass_11f;

    iget-object v9, v9, LClass_11f;->var_ac:LClass_1be;

    iget v9, v9, LClass_1be;->var_15f:I

    mul-int/2addr v8, v9

    move-object v9, v0

    iget-object v9, v9, LClass_1d5;->var_b4e:[[I

    move v10, v4

    aget-object v9, v9, v10

    move v10, v5

    const/4 v11, 0x2

    mul-int/lit8 v10, v10, 0x2

    aget v9, v9, v10

    add-int/2addr v8, v9

    const/16 v9, 0x9

    add-int/lit8 v8, v8, 0x9

    const/4 v9, 0x2

    add-int/lit8 v8, v8, -0x2

    move v9, v3

    move-object v10, v0

    iget-object v10, v10, LClass_1d5;->var_a1:LClass_11f;

    iget-object v10, v10, LClass_11f;->var_ac:LClass_1be;

    invoke-virtual {v10}, LClass_1be;->sub_200()I

    move-result v10

    sub-int/2addr v9, v10

    move-object v10, v0

    iget-object v10, v10, LClass_1d5;->var_a1:LClass_11f;

    iget-object v10, v10, LClass_11f;->var_ac:LClass_1be;

    iget v10, v10, LClass_1be;->var_1ab:I

    mul-int/2addr v9, v10

    move-object v10, v0

    iget-object v10, v10, LClass_1d5;->var_b4e:[[I

    move v11, v4

    aget-object v10, v10, v11

    move v11, v5

    const/4 v12, 0x2

    mul-int/lit8 v11, v11, 0x2

    const/4 v12, 0x1

    add-int/lit8 v11, v11, 0x1

    aget v10, v10, v11

    add-int/2addr v9, v10

    const/16 v10, 0x14

    invoke-virtual {v6, v7, v8, v9, v10}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x6 -> :sswitch_1
        0x7 -> :sswitch_2
    .end sparse-switch
.end method

.method private sub_d8e(II)V
    .locals 11

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, v0

    iget-object v5, v5, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    const v6, 0x776655

    invoke-virtual {v5, v6}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    move-object v5, v0

    iget-object v5, v5, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move v6, v1

    move v7, v2

    const/16 v8, 0x3d

    const/16 v9, 0x9

    invoke-virtual {v5, v6, v7, v8, v9}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    move-object v5, v0

    iget-object v5, v5, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    const v6, 0xffffff

    invoke-virtual {v5, v6}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    move-object v5, v0

    const-string v6, "CCTV"

    move v7, v1

    const/16 v8, 0x15

    add-int/lit8 v7, v7, 0x15

    move v8, v2

    const/4 v9, 0x2

    add-int/lit8 v8, v8, 0x2

    const/4 v9, 0x0

    invoke-direct {v5, v6, v7, v8, v9}, LClass_1d5;->sub_e2b(Ljava/lang/String;III)V

    move-object v5, v0

    move v6, v1

    move v7, v2

    const/16 v8, 0xa

    add-int/lit8 v7, v7, 0xa

    const/16 v8, 0x3d

    const/16 v9, 0x4c

    const v10, 0xe3b23c

    invoke-direct/range {v5 .. v10}, LClass_1d5;->sub_f70(IIIII)V

    move-object v5, v0

    iget-object v5, v5, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move v6, v1

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    move v7, v2

    const/16 v8, 0x23

    add-int/lit8 v7, v7, 0x23

    move v8, v1

    const/16 v9, 0x3c

    add-int/lit8 v8, v8, 0x3c

    move v9, v2

    const/16 v10, 0x23

    add-int/lit8 v9, v9, 0x23

    invoke-virtual {v5, v6, v7, v8, v9}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    move-object v5, v0

    iget-object v5, v5, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move v6, v1

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    move v7, v2

    const/16 v8, 0x3c

    add-int/lit8 v7, v7, 0x3c

    move v8, v1

    const/16 v9, 0x3c

    add-int/lit8 v8, v8, 0x3c

    move v9, v2

    const/16 v10, 0x3c

    add-int/lit8 v9, v9, 0x3c

    invoke-virtual {v5, v6, v7, v8, v9}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    move-object v5, v0

    iget-object v5, v5, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move v6, v1

    const/16 v7, 0x14

    add-int/lit8 v6, v6, 0x14

    move v7, v2

    const/16 v8, 0xb

    add-int/lit8 v7, v7, 0xb

    move v8, v1

    const/16 v9, 0x14

    add-int/lit8 v8, v8, 0x14

    move v9, v2

    const/16 v10, 0x55

    add-int/lit8 v9, v9, 0x55

    invoke-virtual {v5, v6, v7, v8, v9}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    move-object v5, v0

    iget-object v5, v5, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move v6, v1

    const/16 v7, 0x28

    add-int/lit8 v6, v6, 0x28

    move v7, v2

    const/16 v8, 0xb

    add-int/lit8 v7, v7, 0xb

    move v8, v1

    const/16 v9, 0x28

    add-int/lit8 v8, v8, 0x28

    move v9, v2

    const/16 v10, 0x55

    add-int/lit8 v9, v9, 0x55

    invoke-virtual {v5, v6, v7, v8, v9}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    move-object v5, v0

    iget-object v5, v5, LClass_1d5;->var_a1:LClass_11f;

    iget-object v5, v5, LClass_11f;->var_ac:LClass_1be;

    invoke-virtual {v5}, LClass_1be;->sub_1c6()I

    move-result v5

    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_a1:LClass_11f;

    iget-object v6, v6, LClass_11f;->var_ac:LClass_1be;

    iget v6, v6, LClass_1be;->var_409:I

    div-int/2addr v5, v6

    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_a1:LClass_11f;

    iget-object v6, v6, LClass_11f;->var_ac:LClass_1be;

    invoke-virtual {v6}, LClass_1be;->sub_200()I

    move-result v6

    move-object v7, v0

    iget-object v7, v7, LClass_1d5;->var_a1:LClass_11f;

    iget-object v7, v7, LClass_11f;->var_ac:LClass_1be;

    iget v7, v7, LClass_1be;->var_43b:I

    div-int/2addr v6, v7

    const/4 v7, 0x3

    mul-int/lit8 v6, v6, 0x3

    add-int/2addr v5, v6

    move v3, v5

    const/4 v5, 0x0

    move v4, v5

    :goto_0
    move v5, v4

    const/16 v6, 0x9

    if-lt v5, v6, :cond_0

    return-void

    :cond_0
    move v5, v4

    const/4 v6, 0x3

    rem-int/lit8 v5, v5, 0x3

    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_a1:LClass_11f;

    iget-object v6, v6, LClass_11f;->var_ac:LClass_1be;

    iget v6, v6, LClass_1be;->var_409:I

    mul-int/2addr v5, v6

    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_a1:LClass_11f;

    iget-object v6, v6, LClass_11f;->var_ac:LClass_1be;

    iget v6, v6, LClass_1be;->var_409:I

    add-int/2addr v5, v6

    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_a1:LClass_11f;

    iget-object v6, v6, LClass_11f;->var_ac:LClass_1be;

    iget v6, v6, LClass_1be;->var_a2:I

    if-gt v5, v6, :cond_1

    move v5, v4

    const/4 v6, 0x3

    div-int/lit8 v5, v5, 0x3

    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_a1:LClass_11f;

    iget-object v6, v6, LClass_11f;->var_ac:LClass_1be;

    iget v6, v6, LClass_1be;->var_43b:I

    mul-int/2addr v5, v6

    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_a1:LClass_11f;

    iget-object v6, v6, LClass_11f;->var_ac:LClass_1be;

    iget v6, v6, LClass_1be;->var_43b:I

    add-int/2addr v5, v6

    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_a1:LClass_11f;

    iget-object v6, v6, LClass_11f;->var_ac:LClass_1be;

    iget v6, v6, LClass_1be;->var_100:I

    if-gt v5, v6, :cond_1

    move-object v5, v0

    iget-object v5, v5, LClass_1d5;->var_a1:LClass_11f;

    iget-object v5, v5, LClass_11f;->var_60e:[I

    move v6, v4

    aget v5, v5, v6

    if-lez v5, :cond_4

    move-object v5, v0

    iget v5, v5, LClass_1d5;->var_334:I

    const/4 v6, 0x3

    rem-int/lit8 v5, v5, 0x3

    if-nez v5, :cond_4

    move-object v5, v0

    iget-object v5, v5, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_673:[Ljavax/microedition/lcdui/Image;

    const/16 v7, 0x16

    move v8, v4

    add-int/2addr v7, v8

    aget-object v6, v6, v7

    move v7, v1

    const/4 v8, 0x2

    add-int/lit8 v7, v7, 0x2

    move v8, v4

    const/4 v9, 0x3

    rem-int/lit8 v8, v8, 0x3

    const/16 v9, 0x14

    mul-int/lit8 v8, v8, 0x14

    add-int/2addr v7, v8

    move v8, v2

    const/16 v9, 0xc

    add-int/lit8 v8, v8, 0xc

    move v9, v4

    const/4 v10, 0x3

    div-int/lit8 v9, v9, 0x3

    const/16 v10, 0x19

    mul-int/lit8 v9, v9, 0x19

    add-int/2addr v8, v9

    const/16 v9, 0x14

    invoke-virtual {v5, v6, v7, v8, v9}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    :cond_1
    :goto_1
    move v5, v3

    move v6, v4

    if-ne v5, v6, :cond_3

    move-object v5, v0

    iget-object v5, v5, LClass_1d5;->var_a1:LClass_11f;

    iget-object v5, v5, LClass_11f;->var_60e:[I

    move v6, v4

    aget v5, v5, v6

    if-lez v5, :cond_2

    move-object v5, v0

    iget v5, v5, LClass_1d5;->var_334:I

    const/4 v6, 0x2

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_5

    :cond_2
    move-object v5, v0

    iget-object v5, v5, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_673:[Ljavax/microedition/lcdui/Image;

    const/16 v7, 0xd

    move v8, v4

    add-int/2addr v7, v8

    aget-object v6, v6, v7

    move v7, v1

    const/4 v8, 0x2

    add-int/lit8 v7, v7, 0x2

    move v8, v4

    const/4 v9, 0x3

    rem-int/lit8 v8, v8, 0x3

    const/16 v9, 0x14

    mul-int/lit8 v8, v8, 0x14

    add-int/2addr v7, v8

    move v8, v2

    const/16 v9, 0xc

    add-int/lit8 v8, v8, 0xc

    move v9, v4

    const/4 v10, 0x3

    div-int/lit8 v9, v9, 0x3

    const/16 v10, 0x19

    mul-int/lit8 v9, v9, 0x19

    add-int/2addr v8, v9

    const/16 v9, 0x14

    invoke-virtual {v5, v6, v7, v8, v9}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_4
    move-object v5, v0

    iget-object v5, v5, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_673:[Ljavax/microedition/lcdui/Image;

    const/4 v7, 0x4

    move v8, v4

    add-int/2addr v7, v8

    aget-object v6, v6, v7

    move v7, v1

    const/4 v8, 0x2

    add-int/lit8 v7, v7, 0x2

    move v8, v4

    const/4 v9, 0x3

    rem-int/lit8 v8, v8, 0x3

    const/16 v9, 0x14

    mul-int/lit8 v8, v8, 0x14

    add-int/2addr v7, v8

    move v8, v2

    const/16 v9, 0xc

    add-int/lit8 v8, v8, 0xc

    move v9, v4

    const/4 v10, 0x3

    div-int/lit8 v9, v9, 0x3

    const/16 v10, 0x19

    mul-int/lit8 v9, v9, 0x19

    add-int/2addr v8, v9

    const/16 v9, 0x14

    invoke-virtual {v5, v6, v7, v8, v9}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    goto :goto_1

    :cond_5
    move-object v5, v0

    iget-object v5, v5, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_673:[Ljavax/microedition/lcdui/Image;

    const/16 v7, 0x16

    move v8, v4

    add-int/2addr v7, v8

    aget-object v6, v6, v7

    move v7, v1

    const/4 v8, 0x2

    add-int/lit8 v7, v7, 0x2

    move v8, v4

    const/4 v9, 0x3

    rem-int/lit8 v8, v8, 0x3

    const/16 v9, 0x14

    mul-int/lit8 v8, v8, 0x14

    add-int/2addr v7, v8

    move v8, v2

    const/16 v9, 0xc

    add-int/lit8 v8, v8, 0xc

    move v9, v4

    const/4 v10, 0x3

    div-int/lit8 v9, v9, 0x3

    const/16 v10, 0x19

    mul-int/lit8 v9, v9, 0x19

    add-int/2addr v8, v9

    const/16 v9, 0x14

    invoke-virtual {v5, v6, v7, v8, v9}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    goto :goto_2
.end method

.method private sub_ddc(I)V
    .locals 6

    move-object v0, p0

    move v1, p1

    move v2, v1

    if-ltz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, LClass_1d5;->var_838:Ljavax/microedition/lcdui/Image;

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, LClass_1d5;->var_838:Ljavax/microedition/lcdui/Image;

    move-object v2, v0

    const/4 v3, 0x1

    new-array v3, v3, [I

    iput-object v3, v2, LClass_1d5;->var_4e9:[I

    move-object v2, v0

    iget-object v2, v2, LClass_1d5;->var_4e9:[I

    const/4 v3, 0x0

    const/16 v4, 0x14

    aput v4, v2, v3

    move-object v2, v0

    const/4 v3, 0x1

    const/4 v4, 0x1

    filled-new-array {v3, v4}, [I

    move-result-object v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    iput-object v3, v2, LClass_1d5;->var_51f:[[I

    move-object v2, v0

    iget-object v2, v2, LClass_1d5;->var_51f:[[I

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v1

    add-int/2addr v4, v5

    aput v4, v2, v3

    move-object v2, v0

    iget-object v2, v2, LClass_1d5;->var_150:LClass_22b;

    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_4e9:[I

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_51f:[[I

    invoke-virtual {v2, v3, v4}, LClass_22b;->sub_504([I[[I)I

    move-result v2

    move-object v2, v0

    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_150:LClass_22b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, LClass_22b;->sub_55a(II)Ljavax/microedition/lcdui/Image;

    move-result-object v3

    iput-object v3, v2, LClass_1d5;->var_838:Ljavax/microedition/lcdui/Image;

    move-object v2, v0

    iget-object v2, v2, LClass_1d5;->var_150:LClass_22b;

    invoke-virtual {v2}, LClass_22b;->sub_571()V

    move-object v2, v0

    invoke-direct {v2}, LClass_1d5;->sub_302()V

    goto :goto_0
.end method

.method private static sub_e08(I)V
    .locals 3

    move v0, p0

    move v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x4

    sput v1, LClass_1d5;->var_2ae:I

    const/4 v1, 0x5

    sput v1, LClass_1d5;->var_30e:I

    const/4 v1, 0x0

    sput v1, LClass_1d5;->var_888:I

    :goto_0
    return-void

    :cond_0
    move v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/16 v1, 0xe

    sput v1, LClass_1d5;->var_2ae:I

    const/16 v1, 0x12

    sput v1, LClass_1d5;->var_30e:I

    const/4 v1, 0x1

    sput v1, LClass_1d5;->var_888:I

    goto :goto_0

    :cond_1
    invoke-static {}, Ljavax/microedition/lcdui/Font;->getDefaultFont()Ljavax/microedition/lcdui/Font;

    move-result-object v1

    const-string v2, "A"

    invoke-virtual {v1, v2}, Ljavax/microedition/lcdui/Font;->stringWidth(Ljava/lang/String;)I

    move-result v1

    sput v1, LClass_1d5;->var_2ae:I

    invoke-static {}, Ljavax/microedition/lcdui/Font;->getDefaultFont()Ljavax/microedition/lcdui/Font;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/microedition/lcdui/Font;->getHeight()I

    move-result v1

    sput v1, LClass_1d5;->var_30e:I

    goto :goto_0
.end method

.method private sub_e21(Ljavax/microedition/lcdui/Graphics;LClass_2c3;IIIIII)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move v15, v7

    const/16 v16, -0x1

    move/from16 v0, v16

    if-eq v15, v0, :cond_0

    move-object v15, v2

    move/from16 v16, v7

    invoke-virtual/range {v15 .. v16}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    :cond_0
    const/4 v15, 0x0

    move v11, v15

    move v15, v4

    move v12, v15

    move v15, v4

    move-object/from16 v16, v3

    const/16 v17, 0x4

    invoke-virtual/range {v16 .. v17}, LClass_2c3;->sub_19e(I)I

    move-result v16

    add-int v15, v15, v16

    move/from16 v22, v15

    move/from16 v15, v22

    move/from16 v16, v22

    move/from16 v13, v16

    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget v0, v0, LClass_2c3;->var_fb:I

    move/from16 v16, v0

    move/from16 v0, v16

    if-le v15, v0, :cond_1

    move-object v15, v3

    iget v15, v15, LClass_2c3;->var_fb:I

    move v13, v15

    :cond_1
    move-object v15, v3

    iget v15, v15, LClass_2c3;->var_307:I

    const/16 v16, 0x2

    move/from16 v0, v16

    if-eq v15, v0, :cond_4

    const/4 v15, 0x0

    move-object v14, v15

    move v15, v12

    move/from16 v16, v13

    move/from16 v0, v16

    if-ne v15, v0, :cond_3

    move v15, v9

    const/16 v16, -0x1

    move/from16 v0, v16

    if-ne v15, v0, :cond_2

    new-instance v15, Ljava/lang/String;

    move-object/from16 v22, v15

    move-object/from16 v15, v22

    move-object/from16 v16, v22

    move-object/from16 v17, v3

    move-object/from16 v0, v17

    iget-object v0, v0, LClass_2c3;->var_cb:[[B

    move-object/from16 v17, v0

    const/16 v18, 0x0

    aget-object v17, v17, v18

    const/16 v18, 0x0

    move-object/from16 v19, v3

    move-object/from16 v0, v19

    iget-object v0, v0, LClass_2c3;->var_cb:[[B

    move-object/from16 v19, v0

    const/16 v20, 0x0

    aget-object v19, v19, v20

    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v19, v0

    const-string v20, "microedition.encoding"

    invoke-static/range {v20 .. v20}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-direct/range {v16 .. v20}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    move-object v14, v15

    move-object v15, v2

    move-object/from16 v16, v14

    move/from16 v17, v5

    move/from16 v18, v6

    const/16 v19, 0x14

    invoke-virtual/range {v15 .. v19}, Ljavax/microedition/lcdui/Graphics;->drawString(Ljava/lang/String;III)V

    :goto_0
    return-void

    :cond_2
    move-object v15, v1

    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-object v0, v0, LClass_2c3;->var_cb:[[B

    move-object/from16 v16, v0

    const/16 v17, 0x0

    aget-object v16, v16, v17

    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v9

    invoke-direct/range {v15 .. v19}, LClass_1d5;->sub_e72([BIII)V

    goto :goto_0

    :cond_3
    move v15, v4

    move v10, v15

    :goto_1
    move v15, v10

    move/from16 v16, v13

    move/from16 v0, v16

    if-lt v15, v0, :cond_5

    :cond_4
    goto :goto_0

    :cond_5
    move v15, v9

    const/16 v16, -0x1

    move/from16 v0, v16

    if-ne v15, v0, :cond_6

    new-instance v15, Ljava/lang/String;

    move-object/from16 v22, v15

    move-object/from16 v15, v22

    move-object/from16 v16, v22

    move-object/from16 v17, v3

    move-object/from16 v0, v17

    iget-object v0, v0, LClass_2c3;->var_cb:[[B

    move-object/from16 v17, v0

    move/from16 v18, v10

    aget-object v17, v17, v18

    const/16 v18, 0x0

    move-object/from16 v19, v3

    move-object/from16 v0, v19

    iget-object v0, v0, LClass_2c3;->var_cb:[[B

    move-object/from16 v19, v0

    move/from16 v20, v10

    aget-object v19, v19, v20

    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v19, v0

    const-string v20, "microedition.encoding"

    invoke-static/range {v20 .. v20}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-direct/range {v16 .. v20}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    move-object v14, v15

    move-object v15, v2

    move-object/from16 v16, v14

    move/from16 v17, v5

    move/from16 v18, v6

    const/16 v19, 0x14

    invoke-virtual/range {v15 .. v19}, Ljavax/microedition/lcdui/Graphics;->drawString(Ljava/lang/String;III)V

    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_6
    const/4 v15, 0x0

    move v11, v15

    move v15, v8

    const/16 v16, 0x2

    move/from16 v0, v16

    if-ne v15, v0, :cond_7

    move-object v15, v3

    iget v15, v15, LClass_2c3;->var_14f:I

    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-object v0, v0, LClass_2c3;->var_9a:[I

    move-object/from16 v16, v0

    move/from16 v17, v10

    aget v16, v16, v17

    sub-int v15, v15, v16

    const/16 v16, 0x1

    shr-int/lit8 v15, v15, 0x1

    move v11, v15

    :cond_7
    move-object v15, v1

    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-object v0, v0, LClass_2c3;->var_cb:[[B

    move-object/from16 v16, v0

    move/from16 v17, v10

    aget-object v16, v16, v17

    move/from16 v17, v5

    move/from16 v18, v11

    add-int v17, v17, v18

    move/from16 v18, v6

    move/from16 v19, v10

    move/from16 v20, v4

    sub-int v19, v19, v20

    sget v20, LClass_1d5;->var_30e:I

    const/16 v21, 0x4

    add-int/lit8 v20, v20, 0x4

    mul-int v19, v19, v20

    add-int v18, v18, v19

    move/from16 v19, v9

    invoke-direct/range {v15 .. v19}, LClass_1d5;->sub_e72([BIII)V

    goto :goto_2
.end method

.method private sub_e2b(Ljava/lang/String;III)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, v0

    move-object v6, v1

    :try_start_0
    const-string v7, "microedition.encoding"

    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    move v7, v2

    move v8, v3

    move v9, v4

    invoke-direct {v5, v6, v7, v8, v9}, LClass_1d5;->sub_e72([BIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v5

    goto :goto_0
.end method

.method private sub_e72([BIII)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v13, v1

    if-eqz v13, :cond_0

    move v13, v4

    const/4 v14, -0x1

    if-ne v13, v14, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v13, 0x0

    move v5, v13

    const/4 v13, 0x0

    move v6, v13

    const/4 v13, 0x0

    move v7, v13

    const/4 v13, 0x0

    move v10, v13

    :goto_1
    move v13, v10

    move-object v14, v1

    array-length v14, v14

    if-lt v13, v14, :cond_2

    goto :goto_0

    :cond_2
    const/4 v13, 0x0

    move v8, v13

    const/4 v13, 0x0

    move v9, v13

    move v13, v4

    if-nez v13, :cond_9

    move-object v13, v1

    move v14, v10

    aget-byte v13, v13, v14

    if-gez v13, :cond_3

    move-object v13, v1

    move v14, v10

    aget-byte v13, v13, v14

    const/16 v14, 0x100

    add-int/lit16 v13, v13, 0x100

    const/16 v14, 0x40

    add-int/lit8 v13, v13, -0x40

    move v6, v13

    const/4 v13, -0x1

    move v9, v13

    :goto_2
    const/4 v13, 0x0

    move v11, v13

    :goto_3
    move v13, v11

    move-object v14, v0

    iget-object v14, v14, LClass_1d5;->var_89f:[[B

    move v15, v6

    aget-object v14, v14, v15

    array-length v14, v14

    if-lt v13, v14, :cond_4

    move v13, v7

    sget-object v14, LClass_1d5;->var_96f:[B

    move v15, v6

    aget-byte v14, v14, v15

    const/4 v15, 0x1

    add-int/lit8 v14, v14, 0x1

    add-int/2addr v13, v14

    move v7, v13

    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    move-object v13, v1

    move v14, v10

    aget-byte v13, v13, v14

    const/16 v14, 0x20

    add-int/lit8 v13, v13, -0x20

    move v6, v13

    goto :goto_2

    :cond_4
    move-object v13, v0

    iget-object v13, v13, LClass_1d5;->var_89f:[[B

    move v14, v6

    aget-object v13, v13, v14

    move v14, v11

    aget-byte v13, v13, v14

    move v5, v13

    const/4 v13, 0x0

    move v12, v13

    :goto_5
    move v13, v12

    const/16 v14, 0x8

    if-lt v13, v14, :cond_5

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_5
    move v13, v9

    move-object v14, v0

    iget v14, v14, LClass_1d5;->var_952:I

    if-lt v13, v14, :cond_7

    :cond_6
    :goto_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_7
    move v13, v5

    move v14, v12

    shl-int/2addr v13, v14

    const/16 v14, 0x80

    and-int/lit16 v13, v13, 0x80

    const/16 v14, 0x80

    if-ne v13, v14, :cond_8

    move-object v13, v0

    iget-object v13, v13, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move v14, v2

    move v15, v7

    add-int/2addr v14, v15

    move v15, v8

    add-int/2addr v14, v15

    move v15, v3

    move/from16 v16, v9

    add-int v15, v15, v16

    move/from16 v16, v2

    move/from16 v17, v7

    add-int v16, v16, v17

    move/from16 v17, v8

    add-int v16, v16, v17

    move/from16 v17, v3

    move/from16 v18, v9

    add-int v17, v17, v18

    invoke-virtual/range {v13 .. v17}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    :cond_8
    add-int/lit8 v8, v8, 0x1

    move v13, v8

    sget-object v14, LClass_1d5;->var_96f:[B

    move v15, v6

    aget-byte v14, v14, v15

    if-lt v13, v14, :cond_6

    const/4 v13, 0x0

    move v8, v13

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_9
    const/4 v13, -0x4

    move v9, v13

    move-object v13, v1

    move v14, v10

    aget-byte v13, v13, v14

    if-gez v13, :cond_a

    move-object v13, v1

    move v14, v10

    aget-byte v13, v13, v14

    const/16 v14, 0x100

    add-int/lit16 v13, v13, 0x100

    const/16 v14, 0x40

    add-int/lit8 v13, v13, -0x40

    move v6, v13

    :goto_7
    const/4 v13, 0x0

    move v11, v13

    :goto_8
    move v13, v11

    move-object v14, v0

    iget-object v14, v14, LClass_1d5;->var_99e:[[B

    move v15, v6

    aget-object v14, v14, v15

    array-length v14, v14

    if-lt v13, v14, :cond_b

    move v13, v7

    sget-object v14, LClass_1d5;->var_a02:[B

    move v15, v6

    aget-byte v14, v14, v15

    const/4 v15, 0x1

    add-int/lit8 v14, v14, 0x1

    add-int/2addr v13, v14

    move v7, v13

    goto/16 :goto_4

    :cond_a
    move-object v13, v1

    move v14, v10

    aget-byte v13, v13, v14

    const/16 v14, 0x20

    add-int/lit8 v13, v13, -0x20

    move v6, v13

    goto :goto_7

    :cond_b
    move-object v13, v0

    iget-object v13, v13, LClass_1d5;->var_99e:[[B

    move v14, v6

    aget-object v13, v13, v14

    move v14, v11

    aget-byte v13, v13, v14

    move v5, v13

    const/4 v13, 0x0

    move v12, v13

    :goto_9
    move v13, v12

    const/16 v14, 0x8

    if-lt v13, v14, :cond_c

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_c
    move v13, v9

    move-object v14, v0

    iget v14, v14, LClass_1d5;->var_9e6:I

    if-lt v13, v14, :cond_e

    :cond_d
    :goto_a
    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_e
    move v13, v5

    move v14, v12

    shl-int/2addr v13, v14

    const/16 v14, 0x80

    and-int/lit16 v13, v13, 0x80

    const/16 v14, 0x80

    if-ne v13, v14, :cond_f

    move-object v13, v0

    iget-object v13, v13, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move v14, v2

    move v15, v7

    add-int/2addr v14, v15

    move v15, v8

    add-int/2addr v14, v15

    move v15, v3

    move/from16 v16, v9

    add-int v15, v15, v16

    move/from16 v16, v2

    move/from16 v17, v7

    add-int v16, v16, v17

    move/from16 v17, v8

    add-int v16, v16, v17

    move/from16 v17, v3

    move/from16 v18, v9

    add-int v17, v17, v18

    invoke-virtual/range {v13 .. v17}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    :cond_f
    add-int/lit8 v8, v8, 0x1

    move v13, v8

    sget-object v14, LClass_1d5;->var_a02:[B

    move v15, v6

    aget-byte v14, v14, v15

    if-lt v13, v14, :cond_d

    const/4 v13, 0x0

    move v8, v13

    add-int/lit8 v9, v9, 0x1

    goto :goto_a
.end method

.method private sub_e9c(IIIII)I
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move v14, v1

    invoke-static {v14}, LClass_11f;->sub_e1b(I)I

    move-result v14

    move v6, v14

    const/4 v14, 0x0

    move v7, v14

    move v14, v6

    invoke-static {v14}, LClass_1d5;->sub_eab(I)I

    move-result v14

    move v13, v14

    const/4 v14, 0x0

    move v11, v14

    move-object v14, v0

    iget-object v14, v14, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move v15, v4

    invoke-virtual {v14, v15}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    const/4 v14, 0x0

    move v7, v14

    :goto_0
    move v14, v7

    move v15, v13

    if-lt v14, v15, :cond_0

    move v14, v11

    move v0, v14

    return v0

    :cond_0
    move v14, v7

    move v10, v14

    move v14, v6

    move v9, v14

    :goto_1
    move v14, v10

    if-gtz v14, :cond_3

    move v14, v9

    const/16 v15, 0xa

    rem-int/lit8 v14, v14, 0xa

    move v8, v14

    move v14, v5

    if-nez v14, :cond_4

    sget-object v14, LClass_1d5;->var_96f:[B

    move v15, v8

    const/16 v16, 0x10

    add-int/lit8 v15, v15, 0x10

    aget-byte v14, v14, v15

    move v12, v14

    :goto_2
    move v14, v8

    const/4 v15, 0x1

    if-ne v14, v15, :cond_1

    add-int/lit8 v12, v12, 0x1

    :cond_1
    move-object v14, v0

    move v15, v8

    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15

    move/from16 v16, v2

    move/from16 v17, v12

    move/from16 v18, v11

    add-int v17, v17, v18

    sub-int v16, v16, v17

    move/from16 v17, v3

    move/from16 v18, v5

    invoke-direct/range {v14 .. v18}, LClass_1d5;->sub_e2b(Ljava/lang/String;III)V

    move v14, v11

    move v15, v12

    const/16 v16, 0x1

    add-int/lit8 v15, v15, 0x1

    add-int/2addr v14, v15

    move v11, v14

    move v14, v8

    const/4 v15, 0x1

    if-ne v14, v15, :cond_2

    add-int/lit8 v11, v11, 0x1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    move v14, v9

    const/16 v15, 0xa

    div-int/lit8 v14, v14, 0xa

    move v9, v14

    add-int/lit8 v10, v10, -0x1

    goto :goto_1

    :cond_4
    sget-object v14, LClass_1d5;->var_a02:[B

    move v15, v8

    const/16 v16, 0x10

    add-int/lit8 v15, v15, 0x10

    aget-byte v14, v14, v15

    move v12, v14

    goto :goto_2
.end method

.method private static sub_eab(I)I
    .locals 5

    move v0, p0

    const/4 v3, 0x0

    move v1, v3

    move v3, v0

    move v2, v3

    :goto_0
    move v3, v2

    const/16 v4, 0xa

    if-ge v3, v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    move v3, v1

    move v0, v3

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    const/16 v4, 0xa

    div-int/lit8 v3, v3, 0xa

    move v2, v3

    goto :goto_0
.end method

.method private sub_ed()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, LClass_1d5;->var_673:[Ljavax/microedition/lcdui/Image;

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, LClass_1d5;->var_6a1:[Ljavax/microedition/lcdui/Image;

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, LClass_1d5;->var_6f0:[Ljavax/microedition/lcdui/Image;

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, LClass_1d5;->var_752:[Ljavax/microedition/lcdui/Image;

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, LClass_1d5;->var_763:[Ljavax/microedition/lcdui/Image;

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, LClass_1d5;->var_786:[Ljavax/microedition/lcdui/Image;

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, LClass_1d5;->var_7e9:[Ljavax/microedition/lcdui/Image;

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, LClass_1d5;->var_838:Ljavax/microedition/lcdui/Image;

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, LClass_1d5;->var_874:[Ljavax/microedition/lcdui/Image;

    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method private sub_f0e(LClass_2c3;IIIII)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object v9, v0

    iget-object v9, v9, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move v10, v5

    invoke-virtual {v9, v10}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    move v9, v6

    invoke-static {v9}, LClass_1d5;->sub_e08(I)V

    move-object v9, v1

    iget-object v9, v9, LClass_2c3;->var_9a:[I

    const/4 v10, 0x0

    aget v9, v9, v10

    move v10, v4

    if-gt v9, v10, :cond_0

    move-object v9, v0

    move-object v10, v1

    iget-object v10, v10, LClass_2c3;->var_cb:[[B

    const/4 v11, 0x0

    aget-object v10, v10, v11

    move v11, v2

    move v12, v3

    move v13, v6

    invoke-direct {v9, v10, v11, v12, v13}, LClass_1d5;->sub_e72([BIII)V

    :goto_0
    return-void

    :cond_0
    move-object v9, v0

    iget v9, v9, LClass_1d5;->var_bca:I

    move-object v10, v1

    iget-object v10, v10, LClass_2c3;->var_cb:[[B

    const/4 v11, 0x0

    aget-object v10, v10, v11

    array-length v10, v10

    if-lt v9, v10, :cond_1

    move-object v9, v0

    const/4 v10, 0x0

    iput v10, v9, LClass_1d5;->var_bca:I

    move-object v9, v0

    move v10, v2

    move v11, v4

    add-int/2addr v10, v11

    sget v11, LClass_1d5;->var_2ae:I

    const/4 v12, 0x1

    add-int/lit8 v11, v11, 0x1

    sub-int/2addr v10, v11

    iput v10, v9, LClass_1d5;->var_c3a:I

    move-object v9, v0

    move v10, v3

    iput v10, v9, LClass_1d5;->var_c46:I

    :cond_1
    move-object v9, v0

    iget v9, v9, LClass_1d5;->var_c3a:I

    const/4 v10, -0x1

    if-ne v9, v10, :cond_2

    move-object v9, v0

    move v10, v2

    iput v10, v9, LClass_1d5;->var_c3a:I

    :cond_2
    move-object v9, v0

    iget v9, v9, LClass_1d5;->var_c46:I

    const/4 v10, -0x1

    if-ne v9, v10, :cond_3

    move-object v9, v0

    move v10, v3

    iput v10, v9, LClass_1d5;->var_c46:I

    :cond_3
    move v9, v4

    move-object v10, v0

    iget v10, v10, LClass_1d5;->var_c3a:I

    move v11, v2

    sub-int/2addr v10, v11

    sub-int/2addr v9, v10

    sget v10, LClass_1d5;->var_2ae:I

    const/4 v11, 0x1

    add-int/lit8 v10, v10, 0x1

    div-int/2addr v9, v10

    move v14, v9

    move v9, v14

    move v10, v14

    move v7, v10

    move-object v10, v1

    iget-object v10, v10, LClass_2c3;->var_cb:[[B

    const/4 v11, 0x0

    aget-object v10, v10, v11

    array-length v10, v10

    if-le v9, v10, :cond_4

    move-object v9, v1

    iget-object v9, v9, LClass_2c3;->var_cb:[[B

    const/4 v10, 0x0

    aget-object v9, v9, v10

    array-length v9, v9

    move v7, v9

    :cond_4
    move v9, v7

    move-object v10, v1

    iget-object v10, v10, LClass_2c3;->var_cb:[[B

    const/4 v11, 0x0

    aget-object v10, v10, v11

    array-length v10, v10

    move-object v11, v0

    iget v11, v11, LClass_1d5;->var_bca:I

    sub-int/2addr v10, v11

    if-le v9, v10, :cond_5

    move-object v9, v1

    iget-object v9, v9, LClass_2c3;->var_cb:[[B

    const/4 v10, 0x0

    aget-object v9, v9, v10

    array-length v9, v9

    move-object v10, v0

    iget v10, v10, LClass_1d5;->var_bca:I

    sub-int/2addr v9, v10

    move v7, v9

    :cond_5
    move v9, v7

    new-array v9, v9, [B

    move-object v8, v9

    move-object v9, v1

    iget-object v9, v9, LClass_2c3;->var_cb:[[B

    const/4 v10, 0x0

    aget-object v9, v9, v10

    move-object v10, v0

    iget v10, v10, LClass_1d5;->var_bca:I

    move-object v11, v8

    const/4 v12, 0x0

    move v13, v7

    invoke-static {v9, v10, v11, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v9, v0

    move-object v10, v8

    move-object v11, v0

    iget v11, v11, LClass_1d5;->var_c3a:I

    move-object v12, v0

    iget v12, v12, LClass_1d5;->var_c46:I

    move v13, v6

    invoke-direct {v9, v10, v11, v12, v13}, LClass_1d5;->sub_e72([BIII)V

    move-object v9, v0

    iget v9, v9, LClass_1d5;->var_c3a:I

    move v10, v2

    if-ne v9, v10, :cond_6

    move-object v9, v0

    move-object v14, v9

    move-object v9, v14

    move-object v10, v14

    iget v10, v10, LClass_1d5;->var_bca:I

    move-object v11, v0

    iget v11, v11, LClass_1d5;->var_c20:I

    add-int/2addr v10, v11

    iput v10, v9, LClass_1d5;->var_bca:I

    goto/16 :goto_0

    :cond_6
    move-object v9, v0

    move-object v14, v9

    move-object v9, v14

    move-object v10, v14

    iget v10, v10, LClass_1d5;->var_c3a:I

    move-object v11, v0

    iget v11, v11, LClass_1d5;->var_c20:I

    sget v12, LClass_1d5;->var_2ae:I

    const/4 v13, 0x1

    add-int/lit8 v12, v12, 0x1

    mul-int/2addr v11, v12

    sub-int/2addr v10, v11

    iput v10, v9, LClass_1d5;->var_c3a:I

    move-object v9, v0

    iget v9, v9, LClass_1d5;->var_c3a:I

    move v10, v2

    if-gt v9, v10, :cond_7

    move-object v9, v0

    move v10, v2

    iput v10, v9, LClass_1d5;->var_c3a:I

    :cond_7
    goto/16 :goto_0
.end method

.method private sub_f70(IIIII)V
    .locals 12

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move v7, v5

    invoke-virtual {v6, v7}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    move-object v6, v0

    iget-object v6, v6, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move v7, v1

    move v8, v2

    move v9, v3

    const/4 v10, 0x1

    add-int/lit8 v9, v9, -0x1

    move v10, v4

    const/4 v11, 0x1

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v6, v7, v8, v9, v10}, Ljavax/microedition/lcdui/Graphics;->drawRect(IIII)V

    return-void
.end method


# virtual methods
.method public final keyPressed(I)V
    .locals 5

    move-object v0, p0

    move v1, p1

    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_11a:LClass_e3;

    iget-boolean v3, v3, LClass_e3;->var_15c:Z

    if-eqz v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_11a:LClass_e3;

    iget v3, v3, LClass_e3;->var_9c:I

    const/16 v4, -0x100

    if-ne v3, v4, :cond_0

    sget-boolean v3, LClass_1d5;->var_347:Z

    if-eqz v3, :cond_1

    :cond_0
    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_11a:LClass_e3;

    const/16 v4, -0x100

    iput v4, v3, LClass_e3;->var_9c:I

    :goto_0
    return-void

    :cond_1
    move v3, v1

    invoke-static {v3}, LClass_1d5;->sub_195(I)I

    move-result v3

    move v2, v3

    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_11a:LClass_e3;

    move v4, v2

    iput v4, v3, LClass_e3;->var_9c:I

    goto :goto_0
.end method

.method public final keyReleased(I)V
    .locals 0

    return-void
.end method

.method public final paint(Ljavax/microedition/lcdui/Graphics;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, LClass_1d5;->var_3d:Ljavax/microedition/lcdui/Graphics;

    move-object v2, v0

    invoke-direct {v2}, LClass_1d5;->sub_7e3()V

    return-void
.end method

.method public final run()V
    .locals 7

    move-object v0, p0

    move-object v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, LClass_1d5;->var_1a8:J

    :cond_0
    :goto_0
    move-object v2, v0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, LClass_1d5;->var_1e0:J

    move-object v2, v0

    iget-wide v2, v2, LClass_1d5;->var_1e0:J

    move-object v4, v0

    iget-wide v4, v4, LClass_1d5;->var_1a8:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x50

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    move-object v2, v0

    move-object v3, v0

    iget-wide v3, v3, LClass_1d5;->var_1e0:J

    iput-wide v3, v2, LClass_1d5;->var_1a8:J

    move-object v2, v0

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    move-object v1, v3

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    :try_start_1
    iget-object v2, v2, LClass_1d5;->var_11a:LClass_e3;

    invoke-virtual {v2}, LClass_e3;->sub_16a()V

    move-object v2, v0

    invoke-direct {v2}, LClass_1d5;->sub_32a()V

    move-object v2, v0

    invoke-direct {v2}, LClass_1d5;->sub_1e0()V

    move-object v2, v0

    invoke-direct {v2}, LClass_1d5;->sub_78b()V

    move-object v2, v0

    invoke-virtual {v2}, Ljavax/microedition/lcdui/Canvas;->repaint()V

    move-object v2, v0

    invoke-virtual {v2}, Ljavax/microedition/lcdui/Canvas;->serviceRepaints()V

    move-object v2, v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v2, 0x1

    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v2

    move-object v3, v1

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public final sub_1f0(IZ)V
    .locals 5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, v1

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_a1:LClass_11f;

    iget-object v3, v3, LClass_11f;->var_5ff:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    if-eqz v3, :cond_0

    move-object v3, v0

    iget-boolean v3, v3, LClass_1d5;->var_628:Z

    if-eqz v3, :cond_1

    move v3, v1

    move-object v4, v0

    iget v4, v4, LClass_1d5;->var_590:I

    if-ne v3, v4, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v3, v0

    move v4, v1

    iput v4, v3, LClass_1d5;->var_5d2:I

    move-object v3, v0

    move v4, v2

    iput-boolean v4, v3, LClass_1d5;->var_628:Z

    const/4 v3, -0x1

    sput v3, LClass_11f;->var_692:I

    goto :goto_0
.end method

.method public final sub_217()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, LClass_1d5;->var_176:LClass_195;

    invoke-virtual {v1}, LClass_195;->sub_123()V

    move-object v1, v0

    const/4 v2, -0x1

    iput v2, v1, LClass_1d5;->var_5d2:I

    move-object v1, v0

    const/4 v2, 0x0

    iput-boolean v2, v1, LClass_1d5;->var_628:Z

    return-void
.end method

.method public final sub_24b(IZ)V
    .locals 7

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, v0

    move v5, v1

    iput v5, v4, LClass_1d5;->var_256:I

    move v4, v2

    sput-boolean v4, LClass_1d5;->var_347:Z

    const/4 v4, 0x0

    move v3, v4

    :goto_0
    move v4, v3

    const/4 v5, 0x7

    if-lt v4, v5, :cond_0

    move-object v4, v0

    const/4 v5, 0x0

    iput v5, v4, LClass_1d5;->var_334:I

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_a1:LClass_11f;

    const/4 v5, 0x0

    iput v5, v4, LClass_11f;->var_3d7:I

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_11a:LClass_e3;

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, LClass_e3;->sub_63(I)V

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_a1:LClass_11f;

    const/4 v5, 0x0

    iput-boolean v5, v4, LClass_11f;->var_4eb:Z

    return-void

    :cond_0
    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_541:[I

    move v5, v3

    const/4 v6, 0x0

    aput v6, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public final sub_368()V
    .locals 7

    move-object v0, p0

    move-object v2, v0

    const/16 v3, 0x46

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, LClass_1d5;->sub_2af(II)V

    move-object v2, v0

    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_150:LClass_22b;

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_4e9:[I

    move-object v5, v0

    iget-object v5, v5, LClass_1d5;->var_51f:[[I

    invoke-virtual {v3, v4, v5}, LClass_22b;->sub_504([I[[I)I

    move-result v3

    iput v3, v2, LClass_1d5;->var_482:I

    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, LClass_1d5;->var_874:[Ljavax/microedition/lcdui/Image;

    move-object v2, v0

    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_150:LClass_22b;

    iget-object v3, v3, LClass_22b;->var_332:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    new-array v3, v3, [Ljavax/microedition/lcdui/Image;

    iput-object v3, v2, LClass_1d5;->var_874:[Ljavax/microedition/lcdui/Image;

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    move v2, v1

    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_150:LClass_22b;

    iget-object v3, v3, LClass_22b;->var_332:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    if-lt v2, v3, :cond_0

    move-object v2, v0

    iget-object v2, v2, LClass_1d5;->var_150:LClass_22b;

    invoke-virtual {v2}, LClass_22b;->sub_571()V

    move-object v2, v0

    invoke-direct {v2}, LClass_1d5;->sub_302()V

    return-void

    :cond_0
    move-object v2, v0

    iget-object v2, v2, LClass_1d5;->var_874:[Ljavax/microedition/lcdui/Image;

    move v3, v1

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_150:LClass_22b;

    const/4 v5, 0x0

    move v6, v1

    invoke-virtual {v4, v5, v6}, LClass_22b;->sub_55a(II)Ljavax/microedition/lcdui/Image;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final sub_3a3()V
    .locals 7

    move-object v0, p0

    move-object v2, v0

    const/16 v3, 0x50

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, LClass_1d5;->sub_2af(II)V

    move-object v2, v0

    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_150:LClass_22b;

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_4e9:[I

    move-object v5, v0

    iget-object v5, v5, LClass_1d5;->var_51f:[[I

    invoke-virtual {v3, v4, v5}, LClass_22b;->sub_504([I[[I)I

    move-result v3

    iput v3, v2, LClass_1d5;->var_482:I

    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, LClass_1d5;->var_874:[Ljavax/microedition/lcdui/Image;

    move-object v2, v0

    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_150:LClass_22b;

    iget-object v3, v3, LClass_22b;->var_332:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    new-array v3, v3, [Ljavax/microedition/lcdui/Image;

    iput-object v3, v2, LClass_1d5;->var_874:[Ljavax/microedition/lcdui/Image;

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    move v2, v1

    move-object v3, v0

    iget-object v3, v3, LClass_1d5;->var_150:LClass_22b;

    iget-object v3, v3, LClass_22b;->var_332:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    if-lt v2, v3, :cond_0

    move-object v2, v0

    iget-object v2, v2, LClass_1d5;->var_150:LClass_22b;

    invoke-virtual {v2}, LClass_22b;->sub_571()V

    move-object v2, v0

    invoke-direct {v2}, LClass_1d5;->sub_302()V

    return-void

    :cond_0
    move-object v2, v0

    iget-object v2, v2, LClass_1d5;->var_874:[Ljavax/microedition/lcdui/Image;

    move v3, v1

    move-object v4, v0

    iget-object v4, v4, LClass_1d5;->var_150:LClass_22b;

    const/4 v5, 0x0

    move v6, v1

    invoke-virtual {v4, v5, v6}, LClass_22b;->sub_55a(II)Ljavax/microedition/lcdui/Image;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final sub_ef7()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x0

    iput v2, v1, LClass_1d5;->var_bca:I

    move-object v1, v0

    const/4 v2, 0x1

    iput v2, v1, LClass_1d5;->var_c20:I

    move-object v1, v0

    const/4 v2, -0x1

    iput v2, v1, LClass_1d5;->var_c3a:I

    move-object v1, v0

    const/4 v2, -0x1

    iput v2, v1, LClass_1d5;->var_c46:I

    return-void
.end method
