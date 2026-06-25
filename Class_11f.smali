.class public final LClass_11f;
.super Ljava/lang/Object;


# static fields
.field public static var_64:Ljava/util/Random;

.field public static var_692:I


# instance fields
.field public var_127:[LClass_13f;

.field public var_186:[LClass_2a;

.field public var_19f:LClass_6b;

.field public var_1d6:LClass_6b;

.field public var_1f5:LClass_6b;

.field public var_206:LClass_2c3;

.field public var_236:LClass_1aa;

.field public var_290:Z

.field public var_2b3:[Ljava/lang/String;

.field public var_2cb:I

.field public var_300:I

.field public var_320:I

.field public var_34f:Z

.field public var_35b:I

.field public var_37a:I

.field public var_3d7:I

.field public var_428:[I

.field public var_434:I

.field public var_43e:Z

.field public var_45a:I

.field public var_480:I

.field public var_4b6:I

.field public var_4d2:I

.field public var_4eb:Z

.field public var_500:Z

.field public var_512:[I

.field public var_540:I

.field public var_57c:Z

.field public var_59e:I

.field public var_5be:[I

.field public var_5ff:[I

.field public var_60e:[I

.field public var_622:I

.field public var_67b:Z

.field public var_6ef:I

.field public var_722:I

.field public var_746:I

.field public var_79e:I

.field public var_7b9:I

.field public var_7c6:[I

.field public var_7f0:[[I

.field public var_822:Z

.field public var_879:[I

.field public var_8c8:[I

.field public var_90c:[[I

.field public var_95c:[[I

.field public var_985:[[I

.field public var_9a1:[[I

.field public var_9d5:[I

.field public var_9ef:I

.field public var_a38:[I

.field public var_a63:I

.field public var_a79:[[I

.field public var_a8c:[[I

.field public var_a96:[[I

.field public var_ac:LClass_1be;

.field public var_ae4:[[I

.field public var_b11:[[I

.field public var_b5b:[[I

.field public var_b92:[I

.field public var_be3:[I

.field public var_bf2:[I

.field public var_c42:[I

.field public var_ca3:[[I

.field public var_d2:LClass_22b;


# direct methods
.method public constructor <init>(LClass_22b;LClass_2c3;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v0

    const/4 v5, 0x0

    iput v5, v4, LClass_11f;->var_a63:I

    move-object v4, v0

    const/4 v5, 0x3

    new-array v5, v5, [[I

    move-object v12, v5

    move-object v5, v12

    move-object v6, v12

    const/4 v7, 0x0

    const/16 v8, 0x8

    new-array v8, v8, [I

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/4 v10, 0x1

    const/4 v11, 0x1

    aput v11, v9, v10

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/4 v10, 0x2

    const/4 v11, 0x1

    aput v11, v9, v10

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/4 v10, 0x3

    const/4 v11, 0x1

    aput v11, v9, v10

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/4 v10, 0x5

    const/4 v11, 0x2

    aput v11, v9, v10

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/4 v10, 0x6

    const/4 v11, 0x2

    aput v11, v9, v10

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/4 v10, 0x7

    const/4 v11, 0x2

    aput v11, v9, v10

    aput-object v8, v6, v7

    move-object v12, v5

    move-object v5, v12

    move-object v6, v12

    const/4 v7, 0x1

    const/16 v8, 0xd

    new-array v8, v8, [I

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/4 v10, 0x1

    const/4 v11, 0x3

    aput v11, v9, v10

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/4 v10, 0x2

    const/4 v11, 0x3

    aput v11, v9, v10

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/4 v10, 0x3

    const/4 v11, 0x4

    aput v11, v9, v10

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/4 v10, 0x4

    const/4 v11, 0x4

    aput v11, v9, v10

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/4 v10, 0x5

    const/4 v11, 0x3

    aput v11, v9, v10

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/4 v10, 0x6

    const/4 v11, 0x3

    aput v11, v9, v10

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/4 v10, 0x7

    const/4 v11, 0x4

    aput v11, v9, v10

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/16 v10, 0x8

    const/4 v11, 0x4

    aput v11, v9, v10

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/16 v10, 0x9

    const/4 v11, 0x3

    aput v11, v9, v10

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/16 v10, 0xa

    const/4 v11, 0x3

    aput v11, v9, v10

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/16 v10, 0xb

    const/4 v11, 0x4

    aput v11, v9, v10

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/16 v10, 0xc

    const/4 v11, 0x4

    aput v11, v9, v10

    aput-object v8, v6, v7

    move-object v12, v5

    move-object v5, v12

    move-object v6, v12

    const/4 v7, 0x2

    const/4 v8, 0x7

    new-array v8, v8, [I

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/4 v10, 0x1

    const/4 v11, 0x5

    aput v11, v9, v10

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/4 v10, 0x2

    const/4 v11, 0x5

    aput v11, v9, v10

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/4 v10, 0x3

    const/4 v11, 0x6

    aput v11, v9, v10

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/4 v10, 0x4

    const/4 v11, 0x6

    aput v11, v9, v10

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/4 v10, 0x5

    const/4 v11, 0x7

    aput v11, v9, v10

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/4 v10, 0x6

    const/4 v11, 0x7

    aput v11, v9, v10

    aput-object v8, v6, v7

    iput-object v5, v4, LClass_11f;->var_a79:[[I

    move-object v4, v0

    const/4 v5, 0x5

    new-array v5, v5, [[I

    move-object v12, v5

    move-object v5, v12

    move-object v6, v12

    const/4 v7, 0x0

    const/4 v8, 0x2

    new-array v8, v8, [I

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/4 v10, 0x1

    const/4 v11, 0x1

    aput v11, v9, v10

    aput-object v8, v6, v7

    move-object v12, v5

    move-object v5, v12

    move-object v6, v12

    const/4 v7, 0x1

    const/4 v8, 0x4

    new-array v8, v8, [I

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/4 v10, 0x1

    const/4 v11, 0x1

    aput v11, v9, v10

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/4 v10, 0x2

    const/4 v11, 0x2

    aput v11, v9, v10

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/4 v10, 0x3

    const/4 v11, 0x3

    aput v11, v9, v10

    aput-object v8, v6, v7

    move-object v12, v5

    move-object v5, v12

    move-object v6, v12

    const/4 v7, 0x2

    const/4 v8, 0x4

    new-array v8, v8, [I

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/4 v10, 0x1

    const/4 v11, 0x1

    aput v11, v9, v10

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/4 v10, 0x2

    const/4 v11, 0x2

    aput v11, v9, v10

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/4 v10, 0x3

    const/4 v11, 0x3

    aput v11, v9, v10

    aput-object v8, v6, v7

    move-object v12, v5

    move-object v5, v12

    move-object v6, v12

    const/4 v7, 0x3

    const/4 v8, 0x6

    new-array v8, v8, [I

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/4 v10, 0x1

    const/4 v11, 0x1

    aput v11, v9, v10

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/4 v10, 0x2

    const/4 v11, 0x2

    aput v11, v9, v10

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/4 v10, 0x3

    const/4 v11, 0x3

    aput v11, v9, v10

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/4 v10, 0x4

    const/4 v11, 0x4

    aput v11, v9, v10

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/4 v10, 0x5

    const/4 v11, 0x5

    aput v11, v9, v10

    aput-object v8, v6, v7

    move-object v12, v5

    move-object v5, v12

    move-object v6, v12

    const/4 v7, 0x4

    const/4 v8, 0x6

    new-array v8, v8, [I

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/4 v10, 0x1

    const/4 v11, 0x1

    aput v11, v9, v10

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/4 v10, 0x2

    const/4 v11, 0x2

    aput v11, v9, v10

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/4 v10, 0x3

    const/4 v11, 0x3

    aput v11, v9, v10

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/4 v10, 0x4

    const/4 v11, 0x4

    aput v11, v9, v10

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/4 v10, 0x5

    const/4 v11, 0x5

    aput v11, v9, v10

    aput-object v8, v6, v7

    iput-object v5, v4, LClass_11f;->var_a8c:[[I

    move-object v4, v0

    const/4 v5, 0x5

    new-array v5, v5, [[I

    move-object v12, v5

    move-object v5, v12

    move-object v6, v12

    const/4 v7, 0x0

    const/4 v8, 0x2

    new-array v8, v8, [I

    fill-array-data v8, :array_0

    aput-object v8, v6, v7

    move-object v12, v5

    move-object v5, v12

    move-object v6, v12

    const/4 v7, 0x1

    const/4 v8, 0x3

    new-array v8, v8, [I

    fill-array-data v8, :array_1

    aput-object v8, v6, v7

    move-object v12, v5

    move-object v5, v12

    move-object v6, v12

    const/4 v7, 0x2

    const/4 v8, 0x4

    new-array v8, v8, [I

    fill-array-data v8, :array_2

    aput-object v8, v6, v7

    move-object v12, v5

    move-object v5, v12

    move-object v6, v12

    const/4 v7, 0x3

    const/4 v8, 0x5

    new-array v8, v8, [I

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/4 v10, 0x0

    const/4 v11, 0x2

    aput v11, v9, v10

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/4 v10, 0x1

    const/4 v11, 0x3

    aput v11, v9, v10

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/4 v10, 0x2

    const/4 v11, 0x4

    aput v11, v9, v10

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/4 v10, 0x3

    const/4 v11, 0x1

    aput v11, v9, v10

    aput-object v8, v6, v7

    move-object v12, v5

    move-object v5, v12

    move-object v6, v12

    const/4 v7, 0x4

    const/4 v8, 0x5

    new-array v8, v8, [I

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/4 v10, 0x0

    const/4 v11, 0x2

    aput v11, v9, v10

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/4 v10, 0x1

    const/4 v11, 0x3

    aput v11, v9, v10

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/4 v10, 0x2

    const/4 v11, 0x4

    aput v11, v9, v10

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/4 v10, 0x3

    const/4 v11, 0x1

    aput v11, v9, v10

    aput-object v8, v6, v7

    iput-object v5, v4, LClass_11f;->var_a96:[[I

    move-object v4, v0

    const/4 v5, 0x5

    new-array v5, v5, [[I

    move-object v12, v5

    move-object v5, v12

    move-object v6, v12

    const/4 v7, 0x0

    const/4 v8, 0x1

    new-array v8, v8, [I

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/4 v10, 0x0

    const/4 v11, 0x1

    aput v11, v9, v10

    aput-object v8, v6, v7

    move-object v12, v5

    move-object v5, v12

    move-object v6, v12

    const/4 v7, 0x1

    const/4 v8, 0x4

    new-array v8, v8, [I

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/4 v10, 0x1

    const/4 v11, 0x1

    aput v11, v9, v10

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/4 v10, 0x2

    const/4 v11, 0x3

    aput v11, v9, v10

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/4 v10, 0x3

    const/4 v11, 0x4

    aput v11, v9, v10

    aput-object v8, v6, v7

    move-object v12, v5

    move-object v5, v12

    move-object v6, v12

    const/4 v7, 0x2

    const/4 v8, 0x6

    new-array v8, v8, [I

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/4 v10, 0x1

    const/4 v11, 0x1

    aput v11, v9, v10

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/4 v10, 0x2

    const/4 v11, 0x2

    aput v11, v9, v10

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/4 v10, 0x3

    const/4 v11, 0x3

    aput v11, v9, v10

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/4 v10, 0x4

    const/4 v11, 0x4

    aput v11, v9, v10

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/4 v10, 0x5

    const/4 v11, 0x5

    aput v11, v9, v10

    aput-object v8, v6, v7

    move-object v12, v5

    move-object v5, v12

    move-object v6, v12

    const/4 v7, 0x3

    const/4 v8, 0x6

    new-array v8, v8, [I

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/4 v10, 0x1

    const/4 v11, 0x1

    aput v11, v9, v10

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/4 v10, 0x2

    const/4 v11, 0x2

    aput v11, v9, v10

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/4 v10, 0x3

    const/4 v11, 0x3

    aput v11, v9, v10

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/4 v10, 0x4

    const/4 v11, 0x4

    aput v11, v9, v10

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/4 v10, 0x5

    const/4 v11, 0x5

    aput v11, v9, v10

    aput-object v8, v6, v7

    move-object v12, v5

    move-object v5, v12

    move-object v6, v12

    const/4 v7, 0x4

    const/4 v8, 0x6

    new-array v8, v8, [I

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/4 v10, 0x1

    const/4 v11, 0x1

    aput v11, v9, v10

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/4 v10, 0x2

    const/4 v11, 0x2

    aput v11, v9, v10

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/4 v10, 0x3

    const/4 v11, 0x3

    aput v11, v9, v10

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/4 v10, 0x4

    const/4 v11, 0x4

    aput v11, v9, v10

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/4 v10, 0x5

    const/4 v11, 0x5

    aput v11, v9, v10

    aput-object v8, v6, v7

    iput-object v5, v4, LClass_11f;->var_ae4:[[I

    move-object v4, v0

    const/4 v5, 0x5

    new-array v5, v5, [[I

    move-object v12, v5

    move-object v5, v12

    move-object v6, v12

    const/4 v7, 0x0

    const/4 v8, 0x1

    new-array v8, v8, [I

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/4 v10, 0x0

    const/4 v11, 0x4

    aput v11, v9, v10

    aput-object v8, v6, v7

    move-object v12, v5

    move-object v5, v12

    move-object v6, v12

    const/4 v7, 0x1

    const/4 v8, 0x1

    new-array v8, v8, [I

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/4 v10, 0x0

    const/4 v11, 0x4

    aput v11, v9, v10

    aput-object v8, v6, v7

    move-object v12, v5

    move-object v5, v12

    move-object v6, v12

    const/4 v7, 0x2

    const/4 v8, 0x1

    new-array v8, v8, [I

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/4 v10, 0x0

    const/4 v11, 0x4

    aput v11, v9, v10

    aput-object v8, v6, v7

    move-object v12, v5

    move-object v5, v12

    move-object v6, v12

    const/4 v7, 0x3

    const/4 v8, 0x5

    new-array v8, v8, [I

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/4 v10, 0x1

    const/4 v11, 0x1

    aput v11, v9, v10

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/4 v10, 0x2

    const/4 v11, 0x2

    aput v11, v9, v10

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/4 v10, 0x3

    const/4 v11, 0x3

    aput v11, v9, v10

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/4 v10, 0x4

    const/4 v11, 0x4

    aput v11, v9, v10

    aput-object v8, v6, v7

    move-object v12, v5

    move-object v5, v12

    move-object v6, v12

    const/4 v7, 0x4

    const/4 v8, 0x4

    new-array v8, v8, [I

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/4 v10, 0x1

    const/4 v11, 0x1

    aput v11, v9, v10

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/4 v10, 0x2

    const/4 v11, 0x2

    aput v11, v9, v10

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/4 v10, 0x3

    const/4 v11, 0x3

    aput v11, v9, v10

    aput-object v8, v6, v7

    iput-object v5, v4, LClass_11f;->var_b11:[[I

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, LClass_11f;->var_d2:LClass_22b;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, LClass_11f;->var_206:LClass_2c3;

    new-instance v4, Ljava/util/Random;

    move-object v12, v4

    move-object v4, v12

    move-object v5, v12

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    sput-object v4, LClass_11f;->var_64:Ljava/util/Random;

    move-object v4, v0

    new-instance v5, LClass_1be;

    move-object v12, v5

    move-object v5, v12

    move-object v6, v12

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_d2:LClass_22b;

    invoke-direct {v6, v7}, LClass_1be;-><init>(LClass_22b;)V

    iput-object v5, v4, LClass_11f;->var_ac:LClass_1be;

    move-object v4, v0

    new-instance v5, LClass_6b;

    move-object v12, v5

    move-object v5, v12

    move-object v6, v12

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_d2:LClass_22b;

    invoke-direct {v6, v7}, LClass_6b;-><init>(LClass_22b;)V

    iput-object v5, v4, LClass_11f;->var_19f:LClass_6b;

    move-object v4, v0

    new-instance v5, LClass_6b;

    move-object v12, v5

    move-object v5, v12

    move-object v6, v12

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_d2:LClass_22b;

    invoke-direct {v6, v7}, LClass_6b;-><init>(LClass_22b;)V

    iput-object v5, v4, LClass_11f;->var_1d6:LClass_6b;

    move-object v4, v0

    new-instance v5, LClass_6b;

    move-object v12, v5

    move-object v5, v12

    move-object v6, v12

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_d2:LClass_22b;

    invoke-direct {v6, v7}, LClass_6b;-><init>(LClass_22b;)V

    iput-object v5, v4, LClass_11f;->var_1f5:LClass_6b;

    move-object v4, v0

    new-instance v5, LClass_1aa;

    move-object v12, v5

    move-object v5, v12

    move-object v6, v12

    invoke-direct {v6}, LClass_1aa;-><init>()V

    iput-object v5, v4, LClass_11f;->var_236:LClass_1aa;

    move-object v4, v0

    const/16 v5, 0x15e

    new-array v5, v5, [LClass_13f;

    iput-object v5, v4, LClass_11f;->var_127:[LClass_13f;

    move-object v4, v0

    const/4 v5, 0x5

    new-array v5, v5, [LClass_2a;

    iput-object v5, v4, LClass_11f;->var_186:[LClass_2a;

    const/4 v4, 0x0

    move v3, v4

    :goto_0
    move v4, v3

    const/4 v5, 0x5

    if-lt v4, v5, :cond_0

    move-object v4, v0

    const/4 v5, 0x2

    new-array v5, v5, [I

    iput-object v5, v4, LClass_11f;->var_5ff:[I

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_5ff:[I

    const/4 v5, 0x0

    const/4 v6, 0x1

    aput v6, v4, v5

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_5ff:[I

    const/4 v5, 0x1

    const/4 v6, -0x1

    aput v6, v4, v5

    move-object v4, v0

    invoke-direct {v4}, LClass_11f;->sub_e1()V

    move-object v4, v0

    const/4 v5, 0x0

    iput-boolean v5, v4, LClass_11f;->var_500:Z

    move-object v4, v0

    const/4 v5, 0x0

    iput-boolean v5, v4, LClass_11f;->var_34f:Z

    move-object v4, v0

    const/4 v5, 0x0

    iput v5, v4, LClass_11f;->var_37a:I

    move-object v4, v0

    const/4 v5, 0x0

    iput v5, v4, LClass_11f;->var_35b:I

    move-object v4, v0

    const/4 v5, -0x1

    iput v5, v4, LClass_11f;->var_2cb:I

    move-object v4, v0

    const/16 v5, 0xa

    iput v5, v4, LClass_11f;->var_300:I

    return-void

    :cond_0
    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_186:[LClass_2a;

    move v5, v3

    new-instance v6, LClass_2a;

    move-object v12, v6

    move-object v6, v12

    move-object v7, v12

    invoke-direct {v7}, LClass_2a;-><init>()V

    aput-object v6, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x2
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x2
        0x3
        0x4
    .end array-data

    :array_2
    .array-data 4
        0x2
        0x3
        0x4
        0x1
    .end array-data
.end method

.method private sub_126()I
    .locals 7

    move-object v0, p0

    move-object v3, v0

    iget v3, v3, LClass_11f;->var_540:I

    const/4 v4, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x5

    if-lt v3, v4, :cond_0

    const/4 v3, -0x1

    move v0, v3

    :goto_0
    return v0

    :cond_0
    const/4 v3, -0x1

    move v1, v3

    const/4 v3, 0x0

    move v2, v3

    :goto_1
    move v3, v2

    const/4 v4, 0x5

    if-lt v3, v4, :cond_1

    :goto_2
    move-object v3, v0

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    iget v4, v4, LClass_11f;->var_540:I

    const/4 v5, 0x1

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, LClass_11f;->var_540:I

    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_512:[I

    move-object v4, v0

    iget v4, v4, LClass_11f;->var_540:I

    move v5, v1

    aput v5, v3, v4

    move v3, v1

    move v0, v3

    goto :goto_0

    :cond_1
    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_186:[LClass_2a;

    move v4, v2

    aget-object v3, v3, v4

    iget v3, v3, LClass_2a;->var_61:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    move v3, v2

    move v1, v3

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method private sub_178()I
    .locals 9

    move-object v0, p0

    move-object v3, v0

    iget v3, v3, LClass_11f;->var_540:I

    if-gez v3, :cond_0

    const/4 v3, -0x1

    move v0, v3

    :goto_0
    return v0

    :cond_0
    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_512:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    move v1, v3

    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_186:[LClass_2a;

    move v4, v1

    aget-object v3, v3, v4

    invoke-virtual {v3}, LClass_2a;->sub_98()V

    move-object v3, v0

    move-object v8, v3

    move-object v3, v8

    move-object v4, v8

    iget v4, v4, LClass_11f;->var_540:I

    const/4 v5, 0x1

    add-int/lit8 v4, v4, -0x1

    iput v4, v3, LClass_11f;->var_540:I

    const/4 v3, 0x0

    move v2, v3

    :goto_1
    move v3, v2

    const/4 v4, 0x4

    if-lt v3, v4, :cond_1

    move v3, v1

    move v0, v3

    goto :goto_0

    :cond_1
    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_512:[I

    move v4, v2

    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_512:[I

    move v6, v2

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    aget v5, v5, v6

    aput v5, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method private sub_1c8(I)V
    .locals 8

    move-object v0, p0

    move v1, p1

    move v2, v1

    if-gez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object v2, v0

    iget-object v2, v2, LClass_11f;->var_60e:[I

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

    goto :goto_0
.end method

.method private sub_221()Z
    .locals 9

    move-object v0, p0

    move-object v3, v0

    iget v3, v3, LClass_11f;->var_722:I

    const/16 v4, 0x140

    if-lt v3, v4, :cond_0

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0

    :cond_0
    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_c42:[I

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_879:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    aget v3, v3, v4

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_c42:[I

    const/4 v5, 0x3

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_879:[I

    const/4 v7, 0x1

    aget v6, v6, v7

    add-int/2addr v5, v6

    aget v4, v4, v5

    add-int/2addr v3, v4

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_c42:[I

    const/4 v5, 0x6

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_879:[I

    const/4 v7, 0x2

    aget v6, v6, v7

    add-int/2addr v5, v6

    aget v4, v4, v5

    add-int/2addr v3, v4

    move v1, v3

    move-object v3, v0

    iget v3, v3, LClass_11f;->var_722:I

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_bf2:[I

    move-object v5, v0

    iget v5, v5, LClass_11f;->var_434:I

    aget v4, v4, v5

    move v5, v1

    add-int/2addr v4, v5

    if-lt v3, v4, :cond_1

    const/4 v3, 0x0

    move v0, v3

    goto :goto_0

    :cond_1
    move-object v3, v0

    iget v3, v3, LClass_11f;->var_722:I

    move v2, v3

    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_127:[LClass_13f;

    move v4, v2

    aget-object v3, v3, v4

    invoke-virtual {v3}, LClass_13f;->sub_16()V

    move-object v3, v0

    move-object v8, v3

    move-object v3, v8

    move-object v4, v8

    iget v4, v4, LClass_11f;->var_722:I

    const/4 v5, 0x1

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, LClass_11f;->var_722:I

    move-object v3, v0

    move-object v8, v3

    move-object v3, v8

    move-object v4, v8

    iget v4, v4, LClass_11f;->var_746:I

    const/4 v5, 0x1

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, LClass_11f;->var_746:I

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0
.end method

.method private sub_23d(I)V
    .locals 11

    move-object v0, p0

    move v1, p1

    move v4, v1

    const/16 v5, 0x140

    if-lt v4, v5, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object v4, v0

    move v5, v1

    const/4 v6, -0x1

    invoke-direct {v4, v5, v6}, LClass_11f;->sub_87f(II)V

    move v4, v1

    const/16 v5, 0x13f

    if-ge v4, v5, :cond_1

    move v4, v1

    move v2, v4

    :goto_1
    move v4, v2

    const/16 v5, 0x13f

    if-lt v4, v5, :cond_2

    :cond_1
    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_127:[LClass_13f;

    const/16 v5, 0x13f

    const/4 v6, 0x0

    aput-object v6, v4, v5

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_127:[LClass_13f;

    const/16 v5, 0x13f

    new-instance v6, LClass_13f;

    move-object v9, v6

    move-object v6, v9

    move-object v7, v9

    invoke-direct {v7}, LClass_13f;-><init>()V

    aput-object v6, v4, v5

    move-object v4, v0

    move-object v9, v4

    move-object v4, v9

    move-object v5, v9

    iget v5, v5, LClass_11f;->var_722:I

    const/4 v6, 0x1

    add-int/lit8 v5, v5, -0x1

    iput v5, v4, LClass_11f;->var_722:I

    goto :goto_0

    :cond_2
    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_127:[LClass_13f;

    move v5, v2

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_127:[LClass_13f;

    move v7, v2

    const/4 v8, 0x1

    add-int/lit8 v7, v7, 0x1

    aget-object v6, v6, v7

    aput-object v6, v4, v5

    const/4 v4, 0x0

    move v3, v4

    :goto_2
    move v4, v3

    const/16 v5, 0x14

    if-lt v4, v5, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_7f0:[[I

    move v5, v3

    aget-object v4, v4, v5

    const/4 v5, 0x0

    aget v4, v4, v5

    move v5, v2

    const/4 v6, 0x1

    add-int/lit8 v5, v5, 0x1

    if-ne v4, v5, :cond_4

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_7f0:[[I

    move v5, v3

    aget-object v4, v4, v5

    const/4 v5, 0x0

    move-object v9, v4

    move v10, v5

    move-object v4, v9

    move v5, v10

    move-object v6, v9

    move v7, v10

    aget v6, v6, v7

    const/4 v7, 0x1

    add-int/lit8 v6, v6, -0x1

    aput v6, v4, v5

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2
.end method

.method private sub_26b()Z
    .locals 8

    move-object v0, p0

    move-object v3, v0

    iget v3, v3, LClass_11f;->var_79e:I

    if-gez v3, :cond_0

    const/4 v3, 0x1

    move v0, v3

    :goto_0
    return v0

    :cond_0
    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_d2:LClass_22b;

    const/16 v4, 0x6e

    move-object v5, v0

    iget v5, v5, LClass_11f;->var_622:I

    add-int/2addr v4, v5

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, LClass_22b;->sub_12e(IILClass_2c3;)I

    move-result v3

    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_d2:LClass_22b;

    iget-object v3, v3, LClass_22b;->var_7a:[[I

    const/4 v4, 0x2

    aget-object v3, v3, v4

    const/4 v4, 0x0

    aget v3, v3, v4

    move v1, v3

    move-object v3, v0

    iget v3, v3, LClass_11f;->var_79e:I

    move v7, v3

    move v3, v7

    move v4, v7

    move v2, v4

    move v4, v1

    sub-int/2addr v3, v4

    move v7, v3

    move v3, v7

    move v4, v7

    move v2, v4

    if-gez v3, :cond_1

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    move v0, v3

    goto :goto_0
.end method

.method private sub_2d4(I)I
    .locals 5

    move-object v0, p0

    move v1, p1

    const/4 v3, 0x0

    move v2, v3

    move v3, v1

    packed-switch v3, :pswitch_data_0

    :cond_0
    :goto_0
    move v3, v2

    move v0, v3

    return v0

    :pswitch_0
    const/4 v3, 0x1

    move v2, v3

    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_ac:LClass_1be;

    iget-object v3, v3, LClass_1be;->var_67a:[[I

    const/4 v4, 0x1

    aget-object v3, v3, v4

    const/4 v4, 0x0

    aget v3, v3, v4

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_1
    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_ac:LClass_1be;

    iget-object v3, v3, LClass_1be;->var_67a:[[I

    const/4 v4, 0x2

    aget-object v3, v3, v4

    const/4 v4, 0x0

    aget v3, v3, v4

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_2
    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_ac:LClass_1be;

    iget-object v3, v3, LClass_1be;->var_67a:[[I

    const/4 v4, 0x3

    aget-object v3, v3, v4

    const/4 v4, 0x0

    aget v3, v3, v4

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_ac:LClass_1be;

    iget-object v3, v3, LClass_1be;->var_67a:[[I

    const/4 v4, 0x4

    aget-object v3, v3, v4

    const/4 v4, 0x0

    aget v3, v3, v4

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_3
    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_ac:LClass_1be;

    iget-object v3, v3, LClass_1be;->var_67a:[[I

    const/4 v4, 0x5

    aget-object v3, v3, v4

    const/4 v4, 0x0

    aget v3, v3, v4

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_4
    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_ac:LClass_1be;

    iget-object v3, v3, LClass_1be;->var_67a:[[I

    const/4 v4, 0x6

    aget-object v3, v3, v4

    const/4 v4, 0x0

    aget v3, v3, v4

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private sub_31d(I)Z
    .locals 8

    move-object v0, p0

    move v1, p1

    move v2, v1

    packed-switch v2, :pswitch_data_0

    :cond_0
    const/4 v2, 0x0

    move v0, v2

    :goto_0
    return v0

    :pswitch_0
    move-object v2, v0

    move v3, v1

    invoke-direct {v2, v3}, LClass_11f;->sub_2d4(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    move-object v2, v0

    iget-object v2, v2, LClass_11f;->var_ac:LClass_1be;

    iget-object v2, v2, LClass_1be;->var_67a:[[I

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v3, 0x2

    aget v2, v2, v3

    const/16 v3, 0x14

    if-ge v2, v3, :cond_1

    move-object v2, v0

    iget-object v2, v2, LClass_11f;->var_ac:LClass_1be;

    iget-object v2, v2, LClass_1be;->var_67a:[[I

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v3, 0x2

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

    const/4 v2, 0x1

    move v0, v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    move v3, v1

    invoke-direct {v2, v3}, LClass_11f;->sub_2d4(I)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    move-object v2, v0

    iget-object v2, v2, LClass_11f;->var_ac:LClass_1be;

    iget-object v2, v2, LClass_1be;->var_67a:[[I

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v3, 0x2

    aget v2, v2, v3

    const/16 v3, 0x96

    if-ge v2, v3, :cond_0

    move-object v2, v0

    iget-object v2, v2, LClass_11f;->var_ac:LClass_1be;

    iget-object v2, v2, LClass_1be;->var_67a:[[I

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v3, 0x2

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

    const/4 v2, 0x1

    move v0, v2

    goto :goto_0

    :pswitch_1
    move-object v2, v0

    iget-object v2, v2, LClass_11f;->var_ac:LClass_1be;

    iget-object v2, v2, LClass_1be;->var_67a:[[I

    const/4 v3, 0x2

    aget-object v2, v2, v3

    const/4 v3, 0x2

    aget v2, v2, v3

    const/16 v3, 0x14

    if-ge v2, v3, :cond_0

    move-object v2, v0

    iget-object v2, v2, LClass_11f;->var_ac:LClass_1be;

    iget-object v2, v2, LClass_1be;->var_67a:[[I

    const/4 v3, 0x2

    aget-object v2, v2, v3

    const/4 v3, 0x2

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

    const/4 v2, 0x1

    move v0, v2

    goto/16 :goto_0

    :pswitch_2
    move-object v2, v0

    move v3, v1

    invoke-direct {v2, v3}, LClass_11f;->sub_2d4(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    move-object v2, v0

    iget-object v2, v2, LClass_11f;->var_ac:LClass_1be;

    iget-object v2, v2, LClass_1be;->var_67a:[[I

    const/4 v3, 0x3

    aget-object v2, v2, v3

    const/4 v3, 0x2

    aget v2, v2, v3

    const/16 v3, 0x14

    if-ge v2, v3, :cond_2

    move-object v2, v0

    iget-object v2, v2, LClass_11f;->var_ac:LClass_1be;

    iget-object v2, v2, LClass_1be;->var_67a:[[I

    const/4 v3, 0x3

    aget-object v2, v2, v3

    const/4 v3, 0x2

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

    const/4 v2, 0x1

    move v0, v2

    goto/16 :goto_0

    :cond_2
    move-object v2, v0

    move v3, v1

    invoke-direct {v2, v3}, LClass_11f;->sub_2d4(I)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    move-object v2, v0

    iget-object v2, v2, LClass_11f;->var_ac:LClass_1be;

    iget-object v2, v2, LClass_1be;->var_67a:[[I

    const/4 v3, 0x3

    aget-object v2, v2, v3

    const/4 v3, 0x2

    aget v2, v2, v3

    const/16 v3, 0x96

    if-ge v2, v3, :cond_0

    move-object v2, v0

    iget-object v2, v2, LClass_11f;->var_ac:LClass_1be;

    iget-object v2, v2, LClass_1be;->var_67a:[[I

    const/4 v3, 0x3

    aget-object v2, v2, v3

    const/4 v3, 0x2

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

    const/4 v2, 0x1

    move v0, v2

    goto/16 :goto_0

    :pswitch_3
    move-object v2, v0

    iget-object v2, v2, LClass_11f;->var_ac:LClass_1be;

    iget-object v2, v2, LClass_1be;->var_67a:[[I

    const/4 v3, 0x5

    aget-object v2, v2, v3

    const/4 v3, 0x2

    aget v2, v2, v3

    const/16 v3, 0x14

    if-ge v2, v3, :cond_0

    move-object v2, v0

    iget-object v2, v2, LClass_11f;->var_ac:LClass_1be;

    iget-object v2, v2, LClass_1be;->var_67a:[[I

    const/4 v3, 0x5

    aget-object v2, v2, v3

    const/4 v3, 0x2

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

    const/4 v2, 0x1

    move v0, v2

    goto/16 :goto_0

    :pswitch_4
    move-object v2, v0

    iget-object v2, v2, LClass_11f;->var_ac:LClass_1be;

    iget-object v2, v2, LClass_1be;->var_67a:[[I

    const/4 v3, 0x6

    aget-object v2, v2, v3

    const/4 v3, 0x2

    aget v2, v2, v3

    const/16 v3, 0xc8

    if-ge v2, v3, :cond_0

    move-object v2, v0

    iget-object v2, v2, LClass_11f;->var_ac:LClass_1be;

    iget-object v2, v2, LClass_1be;->var_67a:[[I

    const/4 v3, 0x6

    aget-object v2, v2, v3

    const/4 v3, 0x2

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

    const/4 v2, 0x1

    move v0, v2

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private sub_379(I)V
    .locals 5

    move-object v0, p0

    move v1, p1

    move v2, v1

    packed-switch v2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    move-object v2, v0

    iget-object v2, v2, LClass_11f;->var_ac:LClass_1be;

    iget-object v2, v2, LClass_1be;->var_67a:[[I

    const/4 v3, 0x1

    aget-object v2, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput v4, v2, v3

    goto :goto_0

    :pswitch_1
    move-object v2, v0

    iget-object v2, v2, LClass_11f;->var_ac:LClass_1be;

    iget-object v2, v2, LClass_1be;->var_67a:[[I

    const/4 v3, 0x2

    aget-object v2, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput v4, v2, v3

    goto :goto_0

    :pswitch_2
    move-object v2, v0

    iget-object v2, v2, LClass_11f;->var_ac:LClass_1be;

    iget-object v2, v2, LClass_1be;->var_67a:[[I

    const/4 v3, 0x3

    aget-object v2, v2, v3

    const/4 v3, 0x0

    aget v2, v2, v3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move-object v2, v0

    iget-object v2, v2, LClass_11f;->var_ac:LClass_1be;

    iget-object v2, v2, LClass_1be;->var_67a:[[I

    const/4 v3, 0x4

    aget-object v2, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput v4, v2, v3

    goto :goto_0

    :cond_0
    move-object v2, v0

    iget-object v2, v2, LClass_11f;->var_ac:LClass_1be;

    iget-object v2, v2, LClass_1be;->var_67a:[[I

    const/4 v3, 0x3

    aget-object v2, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput v4, v2, v3

    goto :goto_0

    :pswitch_3
    move-object v2, v0

    iget-object v2, v2, LClass_11f;->var_ac:LClass_1be;

    iget-object v2, v2, LClass_1be;->var_67a:[[I

    const/4 v3, 0x5

    aget-object v2, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput v4, v2, v3

    goto :goto_0

    :pswitch_4
    move-object v2, v0

    iget-object v2, v2, LClass_11f;->var_ac:LClass_1be;

    iget-object v2, v2, LClass_1be;->var_67a:[[I

    const/4 v3, 0x6

    aget-object v2, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput v4, v2, v3

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private sub_45e()V
    .locals 5

    move-object v0, p0

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    move v2, v1

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_0

    return-void

    :cond_0
    move-object v2, v0

    iget-object v2, v2, LClass_11f;->var_127:[LClass_13f;

    const/16 v3, 0x140

    move v4, v1

    add-int/2addr v3, v4

    aget-object v2, v2, v3

    const/4 v3, 0x0

    iput-boolean v3, v2, LClass_13f;->var_3c2:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private sub_6af()V
    .locals 10

    move-object v0, p0

    const/4 v4, 0x0

    move v1, v4

    :goto_0
    move v4, v1

    const/16 v5, 0x17

    if-lt v4, v5, :cond_6

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_ac:LClass_1be;

    iget-object v4, v4, LClass_1be;->var_67a:[[I

    const/4 v5, 0x3

    aget-object v4, v4, v5

    const/4 v5, 0x0

    aget v4, v4, v5

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_ac:LClass_1be;

    iget-object v4, v4, LClass_1be;->var_651:[[I

    const/4 v5, 0x1

    aget-object v4, v4, v5

    const/4 v5, 0x0

    aget v4, v4, v5

    if-nez v4, :cond_0

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_90c:[[I

    const/4 v5, 0x0

    aget-object v4, v4, v5

    const/4 v5, 0x0

    aget v4, v4, v5

    if-nez v4, :cond_0

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_90c:[[I

    const/4 v5, 0x0

    aget-object v4, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x1

    aput v6, v4, v5

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_90c:[[I

    const/4 v5, 0x0

    aget-object v4, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    aput v6, v4, v5

    :cond_0
    move-object v4, v0

    iget v4, v4, LClass_11f;->var_434:I

    const/4 v5, 0x2

    if-lt v4, v5, :cond_1

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_90c:[[I

    const/4 v5, 0x2

    aget-object v4, v4, v5

    const/4 v5, 0x0

    aget v4, v4, v5

    if-nez v4, :cond_1

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_90c:[[I

    const/4 v5, 0x2

    aget-object v4, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x1

    aput v6, v4, v5

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_90c:[[I

    const/4 v5, 0x2

    aget-object v4, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    aput v6, v4, v5

    :cond_1
    move-object v4, v0

    iget v4, v4, LClass_11f;->var_434:I

    const/4 v5, 0x1

    if-lt v4, v5, :cond_2

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_90c:[[I

    const/4 v5, 0x1

    aget-object v4, v4, v5

    const/4 v5, 0x0

    aget v4, v4, v5

    if-nez v4, :cond_2

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_90c:[[I

    const/4 v5, 0x1

    aget-object v4, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x1

    aput v6, v4, v5

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_90c:[[I

    const/4 v5, 0x1

    aget-object v4, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    aput v6, v4, v5

    :cond_2
    move-object v4, v0

    iget v4, v4, LClass_11f;->var_434:I

    const/4 v5, 0x1

    if-lt v4, v5, :cond_3

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_ac:LClass_1be;

    iget-object v4, v4, LClass_1be;->var_5f0:[[I

    const/4 v5, 0x4

    aget-object v4, v4, v5

    const/4 v5, 0x0

    aget v4, v4, v5

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_90c:[[I

    const/4 v5, 0x3

    aget-object v4, v4, v5

    const/4 v5, 0x0

    aget v4, v4, v5

    if-nez v4, :cond_3

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_90c:[[I

    const/4 v5, 0x3

    aget-object v4, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x1

    aput v6, v4, v5

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_90c:[[I

    const/4 v5, 0x3

    aget-object v4, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    aput v6, v4, v5

    :cond_3
    move-object v4, v0

    iget v4, v4, LClass_11f;->var_434:I

    const/4 v5, 0x1

    if-lt v4, v5, :cond_4

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_ac:LClass_1be;

    iget-object v4, v4, LClass_1be;->var_5f0:[[I

    const/4 v5, 0x2

    aget-object v4, v4, v5

    const/4 v5, 0x0

    aget v4, v4, v5

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_ac:LClass_1be;

    iget-object v4, v4, LClass_1be;->var_5f0:[[I

    const/4 v5, 0x4

    aget-object v4, v4, v5

    const/4 v5, 0x0

    aget v4, v4, v5

    const/4 v5, -0x1

    if-ne v4, v5, :cond_4

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_90c:[[I

    const/4 v5, 0x3

    aget-object v4, v4, v5

    const/4 v5, 0x0

    aget v4, v4, v5

    if-nez v4, :cond_4

    move-object v4, v0

    iget-boolean v4, v4, LClass_11f;->var_57c:Z

    if-eqz v4, :cond_4

    move-object v4, v0

    iget-boolean v4, v4, LClass_11f;->var_34f:Z

    if-nez v4, :cond_4

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_8c8:[I

    const/16 v5, 0x16

    aget v4, v4, v5

    if-nez v4, :cond_4

    move-object v4, v0

    const/16 v5, 0x27

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, LClass_11f;->sub_603(III)Z

    move-result v4

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_8c8:[I

    const/16 v5, 0x16

    const/4 v6, 0x1

    aput v6, v4, v5

    :cond_4
    move-object v4, v0

    iget v4, v4, LClass_11f;->var_79e:I

    const/16 v5, 0x2710

    if-lt v4, v5, :cond_5

    move-object v4, v0

    iget v4, v4, LClass_11f;->var_434:I

    const/4 v5, 0x3

    if-lt v4, v5, :cond_5

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_90c:[[I

    const/4 v5, 0x4

    aget-object v4, v4, v5

    const/4 v5, 0x0

    aget v4, v4, v5

    if-nez v4, :cond_5

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_90c:[[I

    const/4 v5, 0x4

    aget-object v4, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x1

    aput v6, v4, v5

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_90c:[[I

    const/4 v5, 0x4

    aget-object v4, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    aput v6, v4, v5

    move-object v4, v0

    const/4 v5, 0x0

    const/16 v6, 0x1e0

    invoke-static {v5, v6}, LClass_11f;->sub_de8(II)I

    move-result v5

    iput v5, v4, LClass_11f;->var_9ef:I

    :cond_5
    const/4 v4, 0x0

    move v1, v4

    :goto_1
    move v4, v1

    const/4 v5, 0x5

    if-lt v4, v5, :cond_9

    return-void

    :cond_6
    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_8c8:[I

    move v5, v1

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_7

    move-object v4, v0

    iget-boolean v4, v4, LClass_11f;->var_34f:Z

    if-eqz v4, :cond_8

    :cond_7
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_8
    move v4, v1

    packed-switch v4, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    move-object v4, v0

    iget v4, v4, LClass_11f;->var_79e:I

    const/16 v5, 0x64

    if-lt v4, v5, :cond_7

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_d2:LClass_22b;

    const/16 v5, 0xc8

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, LClass_22b;->sub_12e(IILClass_2c3;)I

    move-result v4

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_d2:LClass_22b;

    iget-object v4, v4, LClass_22b;->var_7a:[[I

    const/4 v5, 0x3

    aget-object v4, v4, v5

    const/4 v5, 0x1

    aget v4, v4, v5

    move v2, v4

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_ac:LClass_1be;

    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_a8c:[[I

    move-object v6, v0

    iget v6, v6, LClass_11f;->var_434:I

    aget-object v5, v5, v6

    const/4 v6, 0x1

    aget v5, v5, v6

    move-object v6, v0

    iget v6, v6, LClass_11f;->var_434:I

    invoke-virtual {v4, v5, v6}, LClass_1be;->sub_4fb(II)I

    move-result v4

    move v3, v4

    move v4, v2

    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_ac:LClass_1be;

    iget-object v5, v5, LClass_1be;->var_6b4:[[I

    move v6, v3

    aget-object v5, v5, v6

    const/4 v6, 0x3

    aget v5, v5, v6

    mul-int/2addr v4, v5

    move v2, v4

    move-object v4, v0

    const/16 v5, 0xb

    move v6, v2

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, LClass_11f;->sub_603(III)Z

    move-result v4

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_8c8:[I

    move v5, v1

    const/4 v6, 0x1

    aput v6, v4, v5

    goto :goto_2

    :pswitch_1
    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_d2:LClass_22b;

    const/16 v5, 0xc8

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, LClass_22b;->sub_12e(IILClass_2c3;)I

    move-result v4

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_d2:LClass_22b;

    iget-object v4, v4, LClass_22b;->var_7a:[[I

    const/4 v5, 0x3

    aget-object v4, v4, v5

    const/4 v5, 0x1

    aget v4, v4, v5

    move v2, v4

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_ac:LClass_1be;

    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_a8c:[[I

    move-object v6, v0

    iget v6, v6, LClass_11f;->var_434:I

    aget-object v5, v5, v6

    const/4 v6, 0x1

    aget v5, v5, v6

    move-object v6, v0

    iget v6, v6, LClass_11f;->var_434:I

    invoke-virtual {v4, v5, v6}, LClass_1be;->sub_4fb(II)I

    move-result v4

    move v3, v4

    move v4, v2

    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_ac:LClass_1be;

    iget-object v5, v5, LClass_1be;->var_6b4:[[I

    move v6, v3

    aget-object v5, v5, v6

    const/4 v6, 0x3

    aget v5, v5, v6

    mul-int/2addr v4, v5

    move v2, v4

    move-object v4, v0

    iget v4, v4, LClass_11f;->var_79e:I

    move v5, v2

    if-lt v4, v5, :cond_7

    move-object v4, v0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, LClass_11f;->sub_603(III)Z

    move-result v4

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_8c8:[I

    move v5, v1

    const/4 v6, 0x1

    aput v6, v4, v5

    goto/16 :goto_2

    :pswitch_2
    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_d2:LClass_22b;

    const/16 v5, 0xc9

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, LClass_22b;->sub_12e(IILClass_2c3;)I

    move-result v4

    move-object v4, v0

    iget v4, v4, LClass_11f;->var_79e:I

    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_d2:LClass_22b;

    iget-object v5, v5, LClass_22b;->var_7a:[[I

    const/4 v6, 0x3

    aget-object v5, v5, v6

    const/4 v6, 0x2

    aget v5, v5, v6

    if-lt v4, v5, :cond_7

    move-object v4, v0

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, LClass_11f;->sub_3bb(I)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_7

    move-object v4, v0

    const/16 v5, 0xd

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, LClass_11f;->sub_603(III)Z

    move-result v4

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_8c8:[I

    move v5, v1

    const/4 v6, 0x1

    aput v6, v4, v5

    goto/16 :goto_2

    :pswitch_3
    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_d2:LClass_22b;

    const/16 v5, 0xca

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, LClass_22b;->sub_12e(IILClass_2c3;)I

    move-result v4

    move-object v4, v0

    iget v4, v4, LClass_11f;->var_79e:I

    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_d2:LClass_22b;

    iget-object v5, v5, LClass_22b;->var_7a:[[I

    const/4 v6, 0x3

    aget-object v5, v5, v6

    const/4 v6, 0x0

    aget v5, v5, v6

    if-lt v4, v5, :cond_7

    move-object v4, v0

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, LClass_11f;->sub_3cd(I)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v4, v0

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, LClass_11f;->sub_603(III)Z

    move-result v4

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_8c8:[I

    move v5, v1

    const/4 v6, 0x1

    aput v6, v4, v5

    goto/16 :goto_2

    :pswitch_4
    move-object v4, v0

    iget v4, v4, LClass_11f;->var_79e:I

    const/16 v5, 0x1388

    if-lt v4, v5, :cond_7

    move-object v4, v0

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, LClass_11f;->sub_603(III)Z

    move-result v4

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_8c8:[I

    move v5, v1

    const/4 v6, 0x1

    aput v6, v4, v5

    goto/16 :goto_2

    :pswitch_5
    move-object v4, v0

    iget v4, v4, LClass_11f;->var_79e:I

    const/16 v5, 0x1388

    if-lt v4, v5, :cond_7

    move-object v4, v0

    iget v4, v4, LClass_11f;->var_434:I

    const/4 v5, 0x4

    if-lt v4, v5, :cond_7

    move-object v4, v0

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, LClass_11f;->sub_603(III)Z

    move-result v4

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_8c8:[I

    move v5, v1

    const/4 v6, 0x1

    aput v6, v4, v5

    goto/16 :goto_2

    :cond_9
    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_90c:[[I

    move v5, v1

    aget-object v4, v4, v5

    const/4 v5, 0x0

    aget v4, v4, v5

    const/4 v5, 0x1

    if-lt v4, v5, :cond_a

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_90c:[[I

    move v5, v1

    aget-object v4, v4, v5

    const/4 v5, 0x1

    move-object v8, v4

    move v9, v5

    move-object v4, v8

    move v5, v9

    move-object v6, v8

    move v7, v9

    aget v6, v6, v7

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_90c:[[I

    move v5, v1

    aget-object v4, v4, v5

    const/4 v5, 0x1

    aget v4, v4, v5

    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_95c:[[I

    move v6, v1

    aget-object v5, v5, v6

    move-object v6, v0

    iget v6, v6, LClass_11f;->var_434:I

    aget v5, v5, v6

    if-lt v4, v5, :cond_a

    move v4, v1

    packed-switch v4, :pswitch_data_1

    :pswitch_6
    move-object v4, v0

    const/16 v5, 0x14

    move v6, v1

    add-int/2addr v5, v6

    const/4 v6, 0x0

    const/16 v7, 0xa

    invoke-virtual {v4, v5, v6, v7}, LClass_11f;->sub_603(III)Z

    move-result v4

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_90c:[[I

    move v5, v1

    aget-object v4, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    aput v6, v4, v5

    :cond_a
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :pswitch_7
    move-object v4, v0

    iget-boolean v4, v4, LClass_11f;->var_43e:Z

    if-nez v4, :cond_a

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_90c:[[I

    move v5, v1

    aget-object v4, v4, v5

    const/4 v5, 0x1

    aget v4, v4, v5

    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_95c:[[I

    move v6, v1

    aget-object v5, v5, v6

    move-object v6, v0

    iget v6, v6, LClass_11f;->var_434:I

    aget v5, v5, v6

    move-object v6, v0

    iget v6, v6, LClass_11f;->var_9ef:I

    add-int/2addr v5, v6

    if-ge v4, v5, :cond_b

    goto :goto_3

    :cond_b
    move-object v4, v0

    invoke-direct {v4}, LClass_11f;->sub_9f5()Z

    move-result v4

    if-eqz v4, :cond_c

    move-object v4, v0

    const/4 v5, 0x4

    const/4 v6, -0x1

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, LClass_11f;->sub_603(III)Z

    move-result v4

    :cond_c
    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_90c:[[I

    const/4 v5, 0x4

    aget-object v4, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v4, v5

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_90c:[[I

    const/4 v5, 0x4

    aget-object v4, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    aput v6, v4, v5

    goto :goto_3

    :pswitch_8
    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_90c:[[I

    move v5, v1

    aget-object v4, v4, v5

    const/4 v5, 0x0

    aget v4, v4, v5

    const/4 v5, 0x1

    if-ne v4, v5, :cond_e

    move-object v4, v0

    const/4 v5, 0x1

    invoke-direct {v4, v5}, LClass_11f;->sub_b03(I)Z

    move-result v4

    if-eqz v4, :cond_d

    move-object v4, v0

    const/16 v5, 0x14

    move v6, v1

    add-int/2addr v5, v6

    const/4 v6, 0x0

    const/16 v7, 0xa

    invoke-virtual {v4, v5, v6, v7}, LClass_11f;->sub_603(III)Z

    move-result v4

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_90c:[[I

    move v5, v1

    aget-object v4, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x2

    aput v6, v4, v5

    :cond_d
    :goto_4
    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_90c:[[I

    move v5, v1

    aget-object v4, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    aput v6, v4, v5

    goto :goto_3

    :cond_e
    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_90c:[[I

    move v5, v1

    aget-object v4, v4, v5

    const/4 v5, 0x0

    aget v4, v4, v5

    const/4 v5, 0x2

    if-ne v4, v5, :cond_d

    move-object v4, v0

    const/4 v5, 0x1

    invoke-direct {v4, v5}, LClass_11f;->sub_b03(I)Z

    move-result v4

    goto :goto_4

    :pswitch_9
    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_90c:[[I

    move v5, v1

    aget-object v4, v4, v5

    const/4 v5, 0x0

    aget v4, v4, v5

    const/4 v5, 0x1

    if-ne v4, v5, :cond_10

    move-object v4, v0

    const/4 v5, 0x1

    invoke-direct {v4, v5}, LClass_11f;->sub_a1c(I)Z

    move-result v4

    if-eqz v4, :cond_f

    move-object v4, v0

    const/16 v5, 0x14

    move v6, v1

    add-int/2addr v5, v6

    const/4 v6, 0x0

    const/16 v7, 0xa

    invoke-virtual {v4, v5, v6, v7}, LClass_11f;->sub_603(III)Z

    move-result v4

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_90c:[[I

    move v5, v1

    aget-object v4, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x2

    aput v6, v4, v5

    :cond_f
    :goto_5
    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_90c:[[I

    move v5, v1

    aget-object v4, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    aput v6, v4, v5

    goto/16 :goto_3

    :cond_10
    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_90c:[[I

    move v5, v1

    aget-object v4, v4, v5

    const/4 v5, 0x0

    aget v4, v4, v5

    const/4 v5, 0x2

    if-ne v4, v5, :cond_f

    move-object v4, v0

    const/4 v5, 0x1

    invoke-direct {v4, v5}, LClass_11f;->sub_a1c(I)Z

    move-result v4

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private sub_76b()V
    .locals 14

    move-object v0, p0

    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_512:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    move v1, v5

    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_186:[LClass_2a;

    move v6, v1

    aget-object v5, v5, v6

    iget v5, v5, LClass_2a;->var_61:I

    packed-switch v5, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_186:[LClass_2a;

    move v6, v1

    aget-object v5, v5, v6

    iget v5, v5, LClass_2a;->var_df:I

    if-nez v5, :cond_1

    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_ac:LClass_1be;

    iget v5, v5, LClass_1be;->var_491:I

    move-object v6, v0

    iget v6, v6, LClass_11f;->var_45a:I

    if-ne v5, v6, :cond_1

    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_ac:LClass_1be;

    iget v5, v5, LClass_1be;->var_49e:I

    move-object v6, v0

    iget v6, v6, LClass_11f;->var_480:I

    if-ne v5, v6, :cond_1

    move-object v5, v0

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_186:[LClass_2a;

    move v7, v1

    aget-object v6, v6, v7

    iget-object v6, v6, LClass_2a;->var_97:[I

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_186:[LClass_2a;

    move v8, v1

    aget-object v7, v7, v8

    iget v7, v7, LClass_2a;->var_df:I

    aget v6, v6, v7

    const/4 v7, 0x3

    rem-int/lit8 v6, v6, 0x3

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_ac:LClass_1be;

    iget v7, v7, LClass_1be;->var_409:I

    mul-int/2addr v6, v7

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_186:[LClass_2a;

    move v8, v1

    aget-object v7, v7, v8

    iget-object v7, v7, LClass_2a;->var_97:[I

    move-object v8, v0

    iget-object v8, v8, LClass_11f;->var_186:[LClass_2a;

    move v9, v1

    aget-object v8, v8, v9

    iget v8, v8, LClass_2a;->var_df:I

    aget v7, v7, v8

    const/4 v8, 0x3

    div-int/lit8 v7, v7, 0x3

    move-object v8, v0

    iget-object v8, v8, LClass_11f;->var_ac:LClass_1be;

    iget v8, v8, LClass_1be;->var_43b:I

    mul-int/2addr v7, v8

    const/16 v8, 0x20

    invoke-virtual {v5, v6, v7, v8}, LClass_11f;->sub_954(III)V

    :cond_1
    move-object v5, v0

    invoke-direct {v5}, LClass_11f;->sub_978()V

    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_ac:LClass_1be;

    invoke-virtual {v5}, LClass_1be;->sub_1c6()I

    move-result v5

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_ac:LClass_1be;

    move-object v7, v0

    iget v7, v7, LClass_11f;->var_45a:I

    invoke-virtual {v6, v7}, LClass_1be;->sub_261(I)I

    move-result v6

    if-ne v5, v6, :cond_0

    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_ac:LClass_1be;

    invoke-virtual {v5}, LClass_1be;->sub_200()I

    move-result v5

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_ac:LClass_1be;

    move-object v7, v0

    iget v7, v7, LClass_11f;->var_480:I

    invoke-virtual {v6, v7}, LClass_1be;->sub_261(I)I

    move-result v6

    if-ne v5, v6, :cond_0

    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_186:[LClass_2a;

    move v6, v1

    aget-object v5, v5, v6

    iget v5, v5, LClass_2a;->var_df:I

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_186:[LClass_2a;

    move v7, v1

    aget-object v6, v6, v7

    iget-object v6, v6, LClass_2a;->var_97:[I

    array-length v6, v6

    if-lt v5, v6, :cond_3

    move-object v5, v0

    iget-boolean v5, v5, LClass_11f;->var_57c:Z

    if-eqz v5, :cond_2

    move-object v5, v0

    iget-boolean v5, v5, LClass_11f;->var_34f:Z

    if-nez v5, :cond_2

    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_8c8:[I

    const/16 v6, 0x8

    aget v5, v5, v6

    if-nez v5, :cond_2

    move-object v5, v0

    const/16 v6, 0x13

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v7, v8}, LClass_11f;->sub_603(III)Z

    move-result v5

    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_8c8:[I

    const/16 v6, 0x8

    const/4 v7, 0x1

    aput v7, v5, v6

    :cond_2
    const/4 v5, 0x3

    sput v5, LClass_11f;->var_692:I

    move-object v5, v0

    invoke-direct {v5}, LClass_11f;->sub_178()I

    move-result v5

    goto/16 :goto_0

    :cond_3
    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_186:[LClass_2a;

    move v6, v1

    aget-object v5, v5, v6

    move-object v12, v5

    move-object v5, v12

    move-object v6, v12

    iget v6, v6, LClass_2a;->var_df:I

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, LClass_2a;->var_df:I

    move-object v5, v0

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_186:[LClass_2a;

    move v7, v1

    aget-object v6, v6, v7

    iget-object v6, v6, LClass_2a;->var_97:[I

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_186:[LClass_2a;

    move v8, v1

    aget-object v7, v7, v8

    iget v7, v7, LClass_2a;->var_df:I

    aget v6, v6, v7

    const/4 v7, 0x3

    rem-int/lit8 v6, v6, 0x3

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_ac:LClass_1be;

    iget v7, v7, LClass_1be;->var_409:I

    mul-int/2addr v6, v7

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_186:[LClass_2a;

    move v8, v1

    aget-object v7, v7, v8

    iget-object v7, v7, LClass_2a;->var_97:[I

    move-object v8, v0

    iget-object v8, v8, LClass_11f;->var_186:[LClass_2a;

    move v9, v1

    aget-object v8, v8, v9

    iget v8, v8, LClass_2a;->var_df:I

    aget v7, v7, v8

    const/4 v8, 0x3

    div-int/lit8 v7, v7, 0x3

    move-object v8, v0

    iget-object v8, v8, LClass_11f;->var_ac:LClass_1be;

    iget v8, v8, LClass_1be;->var_43b:I

    mul-int/2addr v7, v8

    const/16 v8, 0x20

    invoke-virtual {v5, v6, v7, v8}, LClass_11f;->sub_954(III)V

    goto/16 :goto_0

    :pswitch_1
    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_186:[LClass_2a;

    move v6, v1

    aget-object v5, v5, v6

    iget-object v5, v5, LClass_2a;->var_97:[I

    const/4 v6, 0x2

    aget v5, v5, v6

    const/16 v6, 0x1f4

    if-eq v5, v6, :cond_4

    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_186:[LClass_2a;

    move v6, v1

    aget-object v5, v5, v6

    iget-object v5, v5, LClass_2a;->var_97:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_186:[LClass_2a;

    move v7, v1

    aget-object v6, v6, v7

    iget-object v6, v6, LClass_2a;->var_97:[I

    const/4 v7, 0x1

    aget v6, v6, v7

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_186:[LClass_2a;

    move v8, v1

    aget-object v7, v7, v8

    iget-object v7, v7, LClass_2a;->var_97:[I

    const/4 v8, 0x2

    aget v7, v7, v8

    sget v8, LClass_1d5;->var_1f4:I

    const/16 v9, 0x85

    add-int/lit16 v8, v8, -0x85

    const/4 v9, 0x1

    shr-int/lit8 v8, v8, 0x1

    sget v9, LClass_1d5;->var_224:I

    const/16 v10, 0x43

    add-int/lit8 v9, v9, -0x43

    const/4 v10, 0x1

    shr-int/lit8 v9, v9, 0x1

    const/16 v10, 0x85

    const/16 v11, 0x43

    invoke-static/range {v5 .. v11}, LClass_10c;->sub_35c(IIIIIII)V

    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_186:[LClass_2a;

    move v6, v1

    aget-object v5, v5, v6

    iget-object v5, v5, LClass_2a;->var_97:[I

    const/4 v6, 0x3

    aget v5, v5, v6

    const/4 v6, -0x1

    if-eq v5, v6, :cond_4

    const/4 v5, 0x0

    move-object v2, v5

    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_d2:LClass_22b;

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_186:[LClass_2a;

    move v7, v1

    aget-object v6, v6, v7

    iget-object v6, v6, LClass_2a;->var_97:[I

    const/4 v7, 0x3

    aget v6, v6, v7

    const/4 v7, 0x3

    move-object v8, v0

    iget-object v8, v8, LClass_11f;->var_206:LClass_2c3;

    invoke-virtual {v5, v6, v7, v8}, LClass_22b;->sub_12e(IILClass_2c3;)I

    move-result v5

    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_206:LClass_2c3;

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_d2:LClass_22b;

    const/4 v7, 0x3

    move-object v8, v0

    iget-object v8, v8, LClass_11f;->var_186:[LClass_2a;

    move v9, v1

    aget-object v8, v8, v9

    iget v8, v8, LClass_2a;->var_df:I

    move-object v9, v0

    iget-object v9, v9, LClass_11f;->var_206:LClass_2c3;

    invoke-virtual {v6, v7, v8, v9}, LClass_22b;->sub_186(IILClass_2c3;)[B

    move-result-object v6

    const/16 v7, 0x64

    const/16 v8, 0x28

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, LClass_2c3;->sub_60([BII[I[Ljava/lang/String;)[[B

    move-result-object v5

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    move-object v12, v5

    move-object v5, v12

    move-object v6, v12

    move-object v2, v6

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/String;

    move-object v12, v7

    move-object v7, v12

    move-object v8, v12

    move-object v9, v0

    iget-object v9, v9, LClass_11f;->var_206:LClass_2c3;

    iget-object v9, v9, LClass_2c3;->var_cb:[[B

    const/4 v10, 0x0

    aget-object v9, v9, v10

    const-string v10, "microedition.encoding"

    invoke-static {v10}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    aput-object v7, v5, v6

    const/4 v5, 0x0

    move-object v6, v2

    const/4 v7, -0x1

    invoke-static {v5, v6, v7}, LClass_10c;->sub_30f([I[Ljava/lang/String;I)V

    :cond_4
    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_ac:LClass_1be;

    iget-object v5, v5, LClass_1be;->var_651:[[I

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_186:[LClass_2a;

    move v7, v1

    aget-object v6, v6, v7

    iget v6, v6, LClass_2a;->var_df:I

    aget-object v5, v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput v7, v5, v6

    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_186:[LClass_2a;

    move v6, v1

    aget-object v5, v5, v6

    iget v5, v5, LClass_2a;->var_df:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_5

    move-object v5, v0

    invoke-direct {v5}, LClass_11f;->sub_45e()V

    :cond_5
    move-object v5, v0

    invoke-direct {v5}, LClass_11f;->sub_178()I

    move-result v5

    goto/16 :goto_0

    :pswitch_2
    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_186:[LClass_2a;

    move v6, v1

    aget-object v5, v5, v6

    iget v5, v5, LClass_2a;->var_101:I

    if-nez v5, :cond_6

    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_186:[LClass_2a;

    move v6, v1

    aget-object v5, v5, v6

    iget-object v5, v5, LClass_2a;->var_97:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    if-nez v5, :cond_9

    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_186:[LClass_2a;

    move v6, v1

    aget-object v5, v5, v6

    iget v5, v5, LClass_2a;->var_df:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_8

    move-object v5, v0

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_9d5:[I

    const/4 v7, 0x0

    aget v6, v6, v7

    const/4 v7, 0x3

    rem-int/lit8 v6, v6, 0x3

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_ac:LClass_1be;

    iget v7, v7, LClass_1be;->var_409:I

    mul-int/2addr v6, v7

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_9d5:[I

    const/4 v8, 0x0

    aget v7, v7, v8

    const/4 v8, 0x3

    div-int/lit8 v7, v7, 0x3

    move-object v8, v0

    iget-object v8, v8, LClass_11f;->var_ac:LClass_1be;

    iget v8, v8, LClass_1be;->var_43b:I

    mul-int/2addr v7, v8

    const/16 v8, 0x20

    invoke-virtual {v5, v6, v7, v8}, LClass_11f;->sub_954(III)V

    :cond_6
    :goto_1
    move-object v5, v0

    invoke-direct {v5}, LClass_11f;->sub_978()V

    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_186:[LClass_2a;

    move v6, v1

    aget-object v5, v5, v6

    move-object v12, v5

    move-object v5, v12

    move-object v6, v12

    iget v6, v6, LClass_2a;->var_101:I

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, LClass_2a;->var_101:I

    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_ac:LClass_1be;

    invoke-virtual {v5}, LClass_1be;->sub_1c6()I

    move-result v5

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_ac:LClass_1be;

    move-object v7, v0

    iget v7, v7, LClass_11f;->var_45a:I

    invoke-virtual {v6, v7}, LClass_1be;->sub_261(I)I

    move-result v6

    if-ne v5, v6, :cond_0

    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_ac:LClass_1be;

    invoke-virtual {v5}, LClass_1be;->sub_200()I

    move-result v5

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_ac:LClass_1be;

    move-object v7, v0

    iget v7, v7, LClass_11f;->var_480:I

    invoke-virtual {v6, v7}, LClass_1be;->sub_261(I)I

    move-result v6

    if-ne v5, v6, :cond_0

    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_186:[LClass_2a;

    move v6, v1

    aget-object v5, v5, v6

    iget-object v5, v5, LClass_2a;->var_97:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    const/16 v6, 0x9

    if-ne v5, v6, :cond_7

    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_186:[LClass_2a;

    move v6, v1

    aget-object v5, v5, v6

    iget-object v5, v5, LClass_2a;->var_97:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    const/4 v6, 0x1

    if-ne v5, v6, :cond_a

    const/4 v5, 0x6

    sput v5, LClass_11f;->var_692:I

    :cond_7
    :goto_2
    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_186:[LClass_2a;

    move v6, v1

    aget-object v5, v5, v6

    iget-object v5, v5, LClass_2a;->var_97:[I

    const/4 v6, 0x0

    move-object v12, v5

    move v13, v6

    move-object v5, v12

    move v6, v13

    move-object v7, v12

    move v8, v13

    aget v7, v7, v8

    const/4 v8, 0x1

    add-int/lit8 v7, v7, -0x1

    aput v7, v5, v6

    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_186:[LClass_2a;

    move v6, v1

    aget-object v5, v5, v6

    iget v5, v5, LClass_2a;->var_df:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_b

    const/4 v5, 0x2

    sput v5, LClass_11f;->var_692:I

    move-object v5, v0

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/16 v8, 0x16

    invoke-virtual {v5, v6, v7, v8}, LClass_11f;->sub_603(III)Z

    move-result v5

    move-object v5, v0

    invoke-direct {v5}, LClass_11f;->sub_178()I

    move-result v5

    goto/16 :goto_0

    :cond_8
    move-object v5, v0

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_ac:LClass_1be;

    iget-object v6, v6, LClass_1be;->var_6b4:[[I

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_186:[LClass_2a;

    move v8, v1

    aget-object v7, v7, v8

    iget v7, v7, LClass_2a;->var_df:I

    aget-object v6, v6, v7

    const/4 v7, 0x2

    aget v6, v6, v7

    const/4 v7, 0x3

    rem-int/lit8 v6, v6, 0x3

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_ac:LClass_1be;

    iget v7, v7, LClass_1be;->var_409:I

    mul-int/2addr v6, v7

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_ac:LClass_1be;

    iget-object v7, v7, LClass_1be;->var_6b4:[[I

    move-object v8, v0

    iget-object v8, v8, LClass_11f;->var_186:[LClass_2a;

    move v9, v1

    aget-object v8, v8, v9

    iget v8, v8, LClass_2a;->var_df:I

    aget-object v7, v7, v8

    const/4 v8, 0x2

    aget v7, v7, v8

    const/4 v8, 0x3

    div-int/lit8 v7, v7, 0x3

    move-object v8, v0

    iget-object v8, v8, LClass_11f;->var_ac:LClass_1be;

    iget v8, v8, LClass_1be;->var_43b:I

    mul-int/2addr v7, v8

    const/16 v8, 0x20

    invoke-virtual {v5, v6, v7, v8}, LClass_11f;->sub_954(III)V

    goto/16 :goto_1

    :cond_9
    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_186:[LClass_2a;

    move v6, v1

    aget-object v5, v5, v6

    iget-object v5, v5, LClass_2a;->var_97:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    const/4 v6, 0x1

    if-ne v5, v6, :cond_6

    move-object v5, v0

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_ac:LClass_1be;

    iget-object v6, v6, LClass_1be;->var_67a:[[I

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_186:[LClass_2a;

    move v8, v1

    aget-object v7, v7, v8

    iget v7, v7, LClass_2a;->var_df:I

    aget-object v6, v6, v7

    const/4 v7, 0x5

    aget v6, v6, v7

    const/4 v7, 0x3

    rem-int/lit8 v6, v6, 0x3

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_ac:LClass_1be;

    iget v7, v7, LClass_1be;->var_409:I

    mul-int/2addr v6, v7

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_ac:LClass_1be;

    iget-object v7, v7, LClass_1be;->var_67a:[[I

    move-object v8, v0

    iget-object v8, v8, LClass_11f;->var_186:[LClass_2a;

    move v9, v1

    aget-object v8, v8, v9

    iget v8, v8, LClass_2a;->var_df:I

    aget-object v7, v7, v8

    const/4 v8, 0x5

    aget v7, v7, v8

    const/4 v8, 0x3

    div-int/lit8 v7, v7, 0x3

    move-object v8, v0

    iget-object v8, v8, LClass_11f;->var_ac:LClass_1be;

    iget v8, v8, LClass_1be;->var_43b:I

    mul-int/2addr v7, v8

    const/16 v8, 0x20

    invoke-virtual {v5, v6, v7, v8}, LClass_11f;->sub_954(III)V

    goto/16 :goto_1

    :cond_a
    const/4 v5, 0x4

    sput v5, LClass_11f;->var_692:I

    goto/16 :goto_2

    :cond_b
    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_186:[LClass_2a;

    move v6, v1

    aget-object v5, v5, v6

    iget-object v5, v5, LClass_2a;->var_97:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    if-gez v5, :cond_0

    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_186:[LClass_2a;

    move v6, v1

    aget-object v5, v5, v6

    iget-object v5, v5, LClass_2a;->var_97:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    const/4 v6, 0x1

    if-ne v5, v6, :cond_e

    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_186:[LClass_2a;

    move v6, v1

    aget-object v5, v5, v6

    iget v5, v5, LClass_2a;->var_df:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_c

    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_8c8:[I

    const/16 v6, 0x10

    aget v5, v5, v6

    if-nez v5, :cond_c

    move-object v5, v0

    const/16 v6, 0x21

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v7, v8}, LClass_11f;->sub_603(III)Z

    move-result v5

    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_8c8:[I

    const/16 v6, 0x10

    const/4 v7, 0x1

    aput v7, v5, v6

    :cond_c
    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_186:[LClass_2a;

    move v6, v1

    aget-object v5, v5, v6

    iget v5, v5, LClass_2a;->var_df:I

    const/4 v6, 0x5

    if-ne v5, v6, :cond_d

    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_8c8:[I

    const/16 v6, 0x14

    aget v5, v5, v6

    if-nez v5, :cond_d

    move-object v5, v0

    const/16 v6, 0x25

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v7, v8}, LClass_11f;->sub_603(III)Z

    move-result v5

    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_8c8:[I

    const/16 v6, 0x14

    const/4 v7, 0x1

    aput v7, v5, v6

    :cond_d
    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_186:[LClass_2a;

    move v6, v1

    aget-object v5, v5, v6

    iget v5, v5, LClass_2a;->var_df:I

    const/4 v6, 0x6

    if-ne v5, v6, :cond_e

    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_8c8:[I

    const/16 v6, 0x15

    aget v5, v5, v6

    if-nez v5, :cond_e

    move-object v5, v0

    const/16 v6, 0x26

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v7, v8}, LClass_11f;->sub_603(III)Z

    move-result v5

    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_8c8:[I

    const/16 v6, 0x15

    const/4 v7, 0x1

    aput v7, v5, v6

    :cond_e
    move-object v5, v0

    invoke-direct {v5}, LClass_11f;->sub_178()I

    move-result v5

    goto/16 :goto_0

    :pswitch_3
    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_186:[LClass_2a;

    move v6, v1

    aget-object v5, v5, v6

    iget-object v5, v5, LClass_2a;->var_97:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_186:[LClass_2a;

    move v7, v1

    aget-object v6, v6, v7

    iget-object v6, v6, LClass_2a;->var_97:[I

    const/4 v7, 0x2

    aget v6, v6, v7

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_186:[LClass_2a;

    move v8, v1

    aget-object v7, v7, v8

    iget-object v7, v7, LClass_2a;->var_97:[I

    const/4 v8, 0x3

    aget v7, v7, v8

    sget v8, LClass_1d5;->var_1f4:I

    const/16 v9, 0x85

    add-int/lit16 v8, v8, -0x85

    const/4 v9, 0x1

    shr-int/lit8 v8, v8, 0x1

    sget v9, LClass_1d5;->var_224:I

    const/16 v10, 0x5b

    add-int/lit8 v9, v9, -0x5b

    const/4 v10, 0x1

    shr-int/lit8 v9, v9, 0x1

    const/16 v10, 0x85

    const/16 v11, 0x5b

    invoke-static/range {v5 .. v11}, LClass_10c;->sub_35c(IIIIIII)V

    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_186:[LClass_2a;

    move v6, v1

    aget-object v5, v5, v6

    iget-object v5, v5, LClass_2a;->var_97:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    if-ltz v5, :cond_f

    move-object v5, v0

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_186:[LClass_2a;

    move v7, v1

    aget-object v6, v6, v7

    iget-object v6, v6, LClass_2a;->var_97:[I

    const/4 v7, 0x0

    aget v6, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v7, v8}, LClass_11f;->sub_603(III)Z

    move-result v5

    :cond_f
    move-object v5, v0

    invoke-direct {v5}, LClass_11f;->sub_178()I

    move-result v5

    goto/16 :goto_0

    :pswitch_4
    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_186:[LClass_2a;

    move v6, v1

    aget-object v5, v5, v6

    iget-object v5, v5, LClass_2a;->var_97:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_186:[LClass_2a;

    move v7, v1

    aget-object v6, v6, v7

    iget-object v6, v6, LClass_2a;->var_97:[I

    const/4 v7, 0x2

    aget v6, v6, v7

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_186:[LClass_2a;

    move v8, v1

    aget-object v7, v7, v8

    iget-object v7, v7, LClass_2a;->var_97:[I

    const/4 v8, 0x3

    aget v7, v7, v8

    sget v8, LClass_1d5;->var_1f4:I

    const/16 v9, 0x85

    add-int/lit16 v8, v8, -0x85

    const/4 v9, 0x1

    shr-int/lit8 v8, v8, 0x1

    sget v9, LClass_1d5;->var_224:I

    const/16 v10, 0x5b

    add-int/lit8 v9, v9, -0x5b

    const/4 v10, 0x1

    shr-int/lit8 v9, v9, 0x1

    const/16 v10, 0x85

    const/16 v11, 0x5b

    invoke-static/range {v5 .. v11}, LClass_10c;->sub_35c(IIIIIII)V

    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_186:[LClass_2a;

    move v6, v1

    aget-object v5, v5, v6

    iget v5, v5, LClass_2a;->var_df:I

    if-eqz v5, :cond_10

    const/4 v5, 0x0

    move-object v2, v5

    const/4 v5, 0x1

    new-array v5, v5, [I

    move-object v12, v5

    move-object v5, v12

    move-object v6, v12

    move-object v2, v6

    const/4 v6, 0x0

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_186:[LClass_2a;

    move v8, v1

    aget-object v7, v7, v8

    iget v7, v7, LClass_2a;->var_df:I

    aput v7, v5, v6

    move-object v5, v2

    const/4 v6, 0x0

    const/4 v7, -0x1

    invoke-static {v5, v6, v7}, LClass_10c;->sub_30f([I[Ljava/lang/String;I)V

    :cond_10
    move-object v5, v0

    invoke-direct {v5}, LClass_11f;->sub_178()I

    move-result v5

    goto/16 :goto_0

    :pswitch_5
    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_186:[LClass_2a;

    move v6, v1

    aget-object v5, v5, v6

    iget-object v5, v5, LClass_2a;->var_97:[I

    const/4 v6, 0x3

    aget v5, v5, v6

    const/16 v6, 0x1c5

    if-eq v5, v6, :cond_11

    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_186:[LClass_2a;

    move v6, v1

    aget-object v5, v5, v6

    iget-object v5, v5, LClass_2a;->var_97:[I

    const/4 v6, 0x3

    aget v5, v5, v6

    const/16 v6, 0x1c6

    if-ne v5, v6, :cond_12

    :cond_11
    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_186:[LClass_2a;

    move v6, v1

    aget-object v5, v5, v6

    iget v5, v5, LClass_2a;->var_101:I

    if-lez v5, :cond_12

    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_186:[LClass_2a;

    move v6, v1

    aget-object v5, v5, v6

    move-object v12, v5

    move-object v5, v12

    move-object v6, v12

    iget v6, v6, LClass_2a;->var_101:I

    const/4 v7, 0x1

    add-int/lit8 v6, v6, -0x1

    iput v6, v5, LClass_2a;->var_101:I

    goto/16 :goto_0

    :cond_12
    const/4 v5, 0x0

    check-cast v5, [I

    move-object v2, v5

    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_186:[LClass_2a;

    move v6, v1

    aget-object v5, v5, v6

    iget-object v5, v5, LClass_2a;->var_97:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_186:[LClass_2a;

    move v7, v1

    aget-object v6, v6, v7

    iget-object v6, v6, LClass_2a;->var_97:[I

    const/4 v7, 0x2

    aget v6, v6, v7

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_186:[LClass_2a;

    move v8, v1

    aget-object v7, v7, v8

    iget-object v7, v7, LClass_2a;->var_97:[I

    const/4 v8, 0x3

    aget v7, v7, v8

    sget v8, LClass_1d5;->var_1f4:I

    const/16 v9, 0x99

    add-int/lit16 v8, v8, -0x99

    const/4 v9, 0x1

    shr-int/lit8 v8, v8, 0x1

    sget v9, LClass_1d5;->var_224:I

    const/16 v10, 0x52

    add-int/lit8 v9, v9, -0x52

    const/4 v10, 0x1

    shr-int/lit8 v9, v9, 0x1

    const/16 v10, 0x99

    const/16 v11, 0x52

    invoke-static/range {v5 .. v11}, LClass_10c;->sub_35c(IIIIIII)V

    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_186:[LClass_2a;

    move v6, v1

    aget-object v5, v5, v6

    iget-object v5, v5, LClass_2a;->var_97:[I

    const/4 v6, 0x3

    aget v5, v5, v6

    const/16 v6, 0x1c5

    if-ne v5, v6, :cond_13

    const/4 v5, 0x1

    new-array v5, v5, [I

    move-object v12, v5

    move-object v5, v12

    move-object v6, v12

    move-object v2, v6

    const/4 v6, 0x0

    move-object v7, v0

    iget v7, v7, LClass_11f;->var_722:I

    const/4 v8, 0x1

    shr-int/lit8 v7, v7, 0x1

    aput v7, v5, v6

    move-object v5, v0

    invoke-direct {v5}, LClass_11f;->sub_86f()V

    const/4 v5, 0x0

    move v3, v5

    :goto_3
    move v5, v3

    const/4 v6, 0x5

    if-lt v5, v6, :cond_14

    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_90c:[[I

    const/4 v6, 0x3

    aget-object v5, v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput v7, v5, v6

    :cond_13
    move-object v5, v2

    const/4 v6, 0x0

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_186:[LClass_2a;

    move v8, v1

    aget-object v7, v7, v8

    iget-object v7, v7, LClass_2a;->var_97:[I

    const/4 v8, 0x0

    aget v7, v7, v8

    invoke-static {v5, v6, v7}, LClass_10c;->sub_30f([I[Ljava/lang/String;I)V

    move-object v5, v0

    invoke-direct {v5}, LClass_11f;->sub_178()I

    move-result v5

    goto/16 :goto_0

    :cond_14
    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_ac:LClass_1be;

    iget-object v5, v5, LClass_1be;->var_55e:[[I

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_ac:LClass_1be;

    iget-object v6, v6, LClass_1be;->var_5f0:[[I

    const/4 v7, 0x0

    aget-object v6, v6, v7

    const/4 v7, 0x0

    aget v6, v6, v7

    aget-object v5, v5, v6

    const/4 v6, 0x3

    const/4 v7, 0x0

    aput v7, v5, v6

    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_ac:LClass_1be;

    iget-object v5, v5, LClass_1be;->var_5f0:[[I

    const/4 v6, 0x0

    aget-object v5, v5, v6

    const/4 v6, 0x0

    const/4 v7, -0x1

    aput v7, v5, v6

    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_ac:LClass_1be;

    iget-object v5, v5, LClass_1be;->var_5f0:[[I

    const/4 v6, 0x0

    aget-object v5, v5, v6

    const/4 v6, 0x1

    const/4 v7, -0x1

    aput v7, v5, v6

    const/4 v5, 0x0

    move v4, v5

    :goto_4
    move v5, v4

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_ac:LClass_1be;

    iget-object v6, v6, LClass_1be;->var_5f0:[[I

    array-length v6, v6

    const/4 v7, 0x1

    add-int/lit8 v6, v6, -0x1

    if-lt v5, v6, :cond_15

    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_8c8:[I

    const/16 v6, 0x16

    const/4 v7, 0x0

    aput v7, v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_15
    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_ac:LClass_1be;

    iget-object v5, v5, LClass_1be;->var_5f0:[[I

    move v6, v4

    aget-object v5, v5, v6

    const/4 v6, 0x0

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_ac:LClass_1be;

    iget-object v7, v7, LClass_1be;->var_5f0:[[I

    move v8, v4

    const/4 v9, 0x1

    add-int/lit8 v8, v8, 0x1

    aget-object v7, v7, v8

    const/4 v8, 0x0

    aget v7, v7, v8

    aput v7, v5, v6

    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_ac:LClass_1be;

    iget-object v5, v5, LClass_1be;->var_5f0:[[I

    move v6, v4

    aget-object v5, v5, v6

    const/4 v6, 0x1

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_ac:LClass_1be;

    iget-object v7, v7, LClass_1be;->var_5f0:[[I

    move v8, v4

    const/4 v9, 0x1

    add-int/lit8 v8, v8, 0x1

    aget-object v7, v7, v8

    const/4 v8, 0x1

    aget v7, v7, v8

    aput v7, v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :pswitch_6
    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_186:[LClass_2a;

    move v6, v1

    aget-object v5, v5, v6

    iget-object v5, v5, LClass_2a;->var_97:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    if-nez v5, :cond_16

    const/4 v5, 0x5

    sput v5, LClass_11f;->var_692:I

    :cond_16
    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_186:[LClass_2a;

    move v6, v1

    aget-object v5, v5, v6

    iget-object v5, v5, LClass_2a;->var_97:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_186:[LClass_2a;

    move v7, v1

    aget-object v6, v6, v7

    iget-object v6, v6, LClass_2a;->var_97:[I

    const/4 v7, 0x1

    aget v6, v6, v7

    if-ge v5, v6, :cond_17

    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_186:[LClass_2a;

    move v6, v1

    aget-object v5, v5, v6

    iget-object v5, v5, LClass_2a;->var_97:[I

    const/4 v6, 0x0

    move-object v12, v5

    move v13, v6

    move-object v5, v12

    move v6, v13

    move-object v7, v12

    move v8, v13

    aget v7, v7, v8

    const/4 v8, 0x1

    add-int/lit8 v7, v7, 0x1

    aput v7, v5, v6

    goto/16 :goto_0

    :cond_17
    move-object v5, v0

    const/4 v6, 0x0

    iput-boolean v6, v5, LClass_11f;->var_67b:Z

    move-object v5, v0

    invoke-direct {v5}, LClass_11f;->sub_178()I

    move-result v5

    goto/16 :goto_0

    :pswitch_7
    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_186:[LClass_2a;

    move v6, v1

    aget-object v5, v5, v6

    iget-object v5, v5, LClass_2a;->var_97:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_186:[LClass_2a;

    move v7, v1

    aget-object v6, v6, v7

    iget-object v6, v6, LClass_2a;->var_97:[I

    const/4 v7, 0x1

    aget v6, v6, v7

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_186:[LClass_2a;

    move v8, v1

    aget-object v7, v7, v8

    iget-object v7, v7, LClass_2a;->var_97:[I

    const/4 v8, 0x2

    aget v7, v7, v8

    sget v8, LClass_1d5;->var_1f4:I

    const/16 v9, 0x94

    add-int/lit16 v8, v8, -0x94

    const/4 v9, 0x1

    shr-int/lit8 v8, v8, 0x1

    sget v9, LClass_1d5;->var_224:I

    const/16 v10, 0x8c

    add-int/lit16 v9, v9, -0x8c

    const/4 v10, 0x1

    shr-int/lit8 v9, v9, 0x1

    const/16 v10, 0x94

    const/16 v11, 0x8c

    invoke-static/range {v5 .. v11}, LClass_10c;->sub_35c(IIIIIII)V

    move-object v5, v0

    iget-boolean v5, v5, LClass_11f;->var_34f:Z

    if-nez v5, :cond_18

    const/4 v5, 0x2

    new-array v5, v5, [I

    move-object v2, v5

    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_d2:LClass_22b;

    const/16 v6, 0x6e

    move-object v7, v0

    iget v7, v7, LClass_11f;->var_622:I

    add-int/2addr v6, v7

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v7, v8}, LClass_22b;->sub_12e(IILClass_2c3;)I

    move-result v5

    move-object v5, v2

    const/4 v6, 0x0

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_d2:LClass_22b;

    iget-object v7, v7, LClass_22b;->var_7a:[[I

    const/4 v8, 0x2

    aget-object v7, v7, v8

    const/4 v8, 0x0

    aget v7, v7, v8

    aput v7, v5, v6

    move-object v5, v2

    const/4 v6, 0x1

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_d2:LClass_22b;

    iget-object v7, v7, LClass_22b;->var_7a:[[I

    const/4 v8, 0x2

    aget-object v7, v7, v8

    const/4 v8, 0x1

    aget v7, v7, v8

    aput v7, v5, v6

    move-object v5, v2

    const/4 v6, 0x0

    const/4 v7, -0x1

    invoke-static {v5, v6, v7}, LClass_10c;->sub_30f([I[Ljava/lang/String;I)V

    :cond_18
    move-object v5, v0

    invoke-direct {v5}, LClass_11f;->sub_178()I

    move-result v5

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private sub_7c3()V
    .locals 11

    move-object v0, p0

    const/4 v3, 0x0

    move v1, v3

    :goto_0
    move v3, v1

    move-object v4, v0

    iget v4, v4, LClass_11f;->var_722:I

    if-lt v3, v4, :cond_0

    const/16 v3, 0x140

    move v1, v3

    :goto_1
    move v3, v1

    const/16 v4, 0x15e

    if-lt v3, v4, :cond_f

    return-void

    :cond_0
    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_127:[LClass_13f;

    move v4, v1

    aget-object v3, v3, v4

    iget-boolean v3, v3, LClass_13f;->var_3c2:Z

    if-nez v3, :cond_4

    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_127:[LClass_13f;

    move v4, v1

    aget-object v3, v3, v4

    iget v3, v3, LClass_13f;->var_2c5:I

    const/16 v4, 0xb

    if-ne v3, v4, :cond_1

    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_127:[LClass_13f;

    move v4, v1

    aget-object v3, v3, v4

    move-object v9, v3

    move-object v3, v9

    move-object v4, v9

    iget v4, v4, LClass_13f;->var_372:I

    const/4 v5, 0x1

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, LClass_13f;->var_372:I

    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_127:[LClass_13f;

    move v4, v1

    aget-object v3, v3, v4

    move-object v9, v3

    move-object v3, v9

    move-object v4, v9

    iget v4, v4, LClass_13f;->var_363:I

    const/4 v5, 0x1

    add-int/lit8 v4, v4, -0x1

    iput v4, v3, LClass_13f;->var_363:I

    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_127:[LClass_13f;

    move v4, v1

    aget-object v3, v3, v4

    iget v3, v3, LClass_13f;->var_372:I

    const/16 v4, 0x28

    if-le v3, v4, :cond_1

    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_127:[LClass_13f;

    move v4, v1

    aget-object v3, v3, v4

    const/4 v4, 0x0

    iput v4, v3, LClass_13f;->var_372:I

    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_127:[LClass_13f;

    move v4, v1

    aget-object v3, v3, v4

    const/4 v4, 0x1

    iput-boolean v4, v3, LClass_13f;->var_3c2:Z

    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_127:[LClass_13f;

    move v4, v1

    aget-object v3, v3, v4

    iget v3, v3, LClass_13f;->var_216:I

    packed-switch v3, :pswitch_data_0

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_0
    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_ac:LClass_1be;

    iget-object v3, v3, LClass_1be;->var_67a:[[I

    const/4 v4, 0x0

    aget-object v3, v3, v4

    const/4 v4, 0x2

    move-object v9, v3

    move v10, v4

    move-object v3, v9

    move v4, v10

    move-object v5, v9

    move v6, v10

    aget v5, v5, v6

    const/4 v6, 0x1

    add-int/lit8 v5, v5, -0x1

    aput v5, v3, v4

    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_127:[LClass_13f;

    move v4, v1

    aget-object v3, v3, v4

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, LClass_13f;->sub_b0(I)V

    goto :goto_2

    :pswitch_1
    move-object v3, v0

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, LClass_11f;->sub_3cd(I)Z

    move-result v3

    if-nez v3, :cond_2

    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_127:[LClass_13f;

    move v4, v1

    aget-object v3, v3, v4

    move-object v9, v3

    move-object v3, v9

    move-object v4, v9

    iget v4, v4, LClass_13f;->var_363:I

    const/16 v5, 0xc8

    add-int/lit16 v4, v4, -0xc8

    iput v4, v3, LClass_13f;->var_363:I

    :cond_2
    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_ac:LClass_1be;

    iget-object v3, v3, LClass_1be;->var_67a:[[I

    const/4 v4, 0x5

    aget-object v3, v3, v4

    const/4 v4, 0x2

    move-object v9, v3

    move v10, v4

    move-object v3, v9

    move v4, v10

    move-object v5, v9

    move v6, v10

    aget v5, v5, v6

    const/4 v6, 0x1

    add-int/lit8 v5, v5, -0x1

    aput v5, v3, v4

    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_127:[LClass_13f;

    move v4, v1

    aget-object v3, v3, v4

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, LClass_13f;->sub_b0(I)V

    goto :goto_2

    :pswitch_2
    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_ac:LClass_1be;

    iget-object v3, v3, LClass_1be;->var_67a:[[I

    const/4 v4, 0x6

    aget-object v3, v3, v4

    const/4 v4, 0x2

    move-object v9, v3

    move v10, v4

    move-object v3, v9

    move v4, v10

    move-object v5, v9

    move v6, v10

    aget v5, v5, v6

    const/4 v6, 0x1

    add-int/lit8 v5, v5, -0x1

    aput v5, v3, v4

    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_127:[LClass_13f;

    move v4, v1

    aget-object v3, v3, v4

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, LClass_13f;->sub_b0(I)V

    goto :goto_2

    :pswitch_3
    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_ac:LClass_1be;

    iget-object v3, v3, LClass_1be;->var_67a:[[I

    const/4 v4, 0x2

    aget-object v3, v3, v4

    const/4 v4, 0x2

    move-object v9, v3

    move v10, v4

    move-object v3, v9

    move v4, v10

    move-object v5, v9

    move v6, v10

    aget v5, v5, v6

    const/4 v6, 0x1

    add-int/lit8 v5, v5, -0x1

    aput v5, v3, v4

    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_127:[LClass_13f;

    move v4, v1

    aget-object v3, v3, v4

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, LClass_13f;->sub_b0(I)V

    goto/16 :goto_2

    :pswitch_4
    const/4 v3, 0x0

    const/16 v4, 0x64

    invoke-static {v3, v4}, LClass_11f;->sub_de8(II)I

    move-result v3

    move v9, v3

    move v3, v9

    move v4, v9

    move v2, v4

    const/16 v4, 0x32

    if-ge v3, v4, :cond_3

    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_127:[LClass_13f;

    move v4, v1

    aget-object v3, v3, v4

    const/16 v4, 0xd

    invoke-virtual {v3, v4}, LClass_13f;->sub_b0(I)V

    :goto_3
    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_ac:LClass_1be;

    iget-object v3, v3, LClass_1be;->var_67a:[[I

    const/4 v4, 0x3

    aget-object v3, v3, v4

    const/4 v4, 0x2

    move-object v9, v3

    move v10, v4

    move-object v3, v9

    move v4, v10

    move-object v5, v9

    move v6, v10

    aget v5, v5, v6

    const/4 v6, 0x1

    add-int/lit8 v5, v5, -0x1

    aput v5, v3, v4

    goto/16 :goto_2

    :cond_3
    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_127:[LClass_13f;

    move v4, v1

    aget-object v3, v3, v4

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, LClass_13f;->sub_b0(I)V

    goto :goto_3

    :cond_4
    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_127:[LClass_13f;

    move v4, v1

    aget-object v3, v3, v4

    move-object v9, v3

    move-object v3, v9

    move-object v4, v9

    iget v4, v4, LClass_13f;->var_363:I

    const/4 v5, 0x1

    add-int/lit8 v4, v4, -0x1

    iput v4, v3, LClass_13f;->var_363:I

    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_127:[LClass_13f;

    move v4, v1

    aget-object v3, v3, v4

    iget v3, v3, LClass_13f;->var_2c5:I

    packed-switch v3, :pswitch_data_1

    :cond_5
    :goto_4
    :pswitch_5
    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_127:[LClass_13f;

    move v4, v1

    aget-object v3, v3, v4

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_19f:LClass_6b;

    iget-object v4, v4, LClass_6b;->var_a7:[[I

    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_127:[LClass_13f;

    move v6, v1

    aget-object v5, v5, v6

    invoke-virtual {v5}, LClass_13f;->sub_1d5()I

    move-result v5

    aget-object v4, v4, v5

    const/4 v5, 0x0

    aget v4, v4, v5

    invoke-virtual {v3, v4}, LClass_13f;->sub_164(I)V

    goto/16 :goto_2

    :pswitch_6
    move-object v3, v0

    move v4, v1

    invoke-direct {v3, v4}, LClass_11f;->sub_7f9(I)V

    goto :goto_4

    :pswitch_7
    move-object v3, v0

    move v4, v1

    invoke-direct {v3, v4}, LClass_11f;->sub_91c(I)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_127:[LClass_13f;

    move v4, v1

    aget-object v3, v3, v4

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, LClass_13f;->sub_b0(I)V

    goto :goto_4

    :pswitch_8
    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_127:[LClass_13f;

    move v4, v1

    aget-object v3, v3, v4

    move-object v9, v3

    move-object v3, v9

    move-object v4, v9

    iget v4, v4, LClass_13f;->var_372:I

    const/4 v5, 0x1

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, LClass_13f;->var_372:I

    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_127:[LClass_13f;

    move v4, v1

    aget-object v3, v3, v4

    iget v3, v3, LClass_13f;->var_372:I

    const/16 v4, 0x50

    if-ne v3, v4, :cond_5

    move-object v3, v0

    move-object v4, v0

    iget v4, v4, LClass_11f;->var_722:I

    const/16 v5, 0xa

    div-int/lit8 v4, v4, 0xa

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, LClass_11f;->sub_80f(II)V

    goto :goto_4

    :pswitch_9
    move-object v3, v0

    move v4, v1

    invoke-direct {v3, v4}, LClass_11f;->sub_91c(I)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_ac:LClass_1be;

    iget-object v3, v3, LClass_1be;->var_55e:[[I

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_127:[LClass_13f;

    move v5, v1

    aget-object v4, v4, v5

    iget v4, v4, LClass_13f;->var_1ec:I

    aget-object v3, v3, v4

    const/4 v4, 0x3

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_6

    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_ac:LClass_1be;

    iget-object v3, v3, LClass_1be;->var_55e:[[I

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_127:[LClass_13f;

    move v5, v1

    aget-object v4, v4, v5

    iget v4, v4, LClass_13f;->var_1ec:I

    aget-object v3, v3, v4

    const/4 v4, 0x3

    aget v3, v3, v4

    const/4 v4, 0x3

    if-ne v3, v4, :cond_8

    :cond_6
    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_ac:LClass_1be;

    invoke-virtual {v3}, LClass_1be;->sub_398()I

    move-result v3

    if-nez v3, :cond_7

    move-object v3, v0

    move v4, v1

    const/4 v5, 0x5

    invoke-direct {v3, v4, v5}, LClass_11f;->sub_87f(II)V

    :cond_7
    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_127:[LClass_13f;

    move v4, v1

    aget-object v3, v3, v4

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, LClass_13f;->sub_b0(I)V

    goto/16 :goto_4

    :cond_8
    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_ac:LClass_1be;

    iget-object v3, v3, LClass_1be;->var_55e:[[I

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_127:[LClass_13f;

    move v5, v1

    aget-object v4, v4, v5

    iget v4, v4, LClass_13f;->var_1ec:I

    aget-object v3, v3, v4

    const/4 v4, 0x3

    const/4 v5, 0x1

    aput v5, v3, v4

    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_127:[LClass_13f;

    move v4, v1

    aget-object v3, v3, v4

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_ac:LClass_1be;

    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_127:[LClass_13f;

    move v6, v1

    aget-object v5, v5, v6

    iget v5, v5, LClass_13f;->var_ae:I

    invoke-virtual {v4, v5}, LClass_1be;->sub_261(I)I

    move-result v4

    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_ac:LClass_1be;

    iget v5, v5, LClass_1be;->var_15f:I

    mul-int/2addr v4, v5

    iput v4, v3, LClass_13f;->var_ae:I

    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_127:[LClass_13f;

    move v4, v1

    aget-object v3, v3, v4

    const/4 v4, 0x1

    iput v4, v3, LClass_13f;->var_1aa:I

    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_127:[LClass_13f;

    move v4, v1

    aget-object v3, v3, v4

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, LClass_13f;->sub_b0(I)V

    goto/16 :goto_4

    :pswitch_a
    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_127:[LClass_13f;

    move v4, v1

    aget-object v3, v3, v4

    move-object v9, v3

    move-object v3, v9

    move-object v4, v9

    iget v4, v4, LClass_13f;->var_121:I

    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_127:[LClass_13f;

    move v6, v1

    aget-object v5, v5, v6

    iget v5, v5, LClass_13f;->var_189:I

    sub-int/2addr v4, v5

    iput v4, v3, LClass_13f;->var_121:I

    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_127:[LClass_13f;

    move v4, v1

    aget-object v3, v3, v4

    iget v3, v3, LClass_13f;->var_121:I

    const/16 v4, 0x10

    rem-int/lit8 v3, v3, 0x10

    if-nez v3, :cond_5

    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_127:[LClass_13f;

    move v4, v1

    aget-object v3, v3, v4

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, LClass_13f;->sub_b0(I)V

    const/4 v3, 0x0

    const/16 v4, 0x64

    invoke-static {v3, v4}, LClass_11f;->sub_de8(II)I

    move-result v3

    goto/16 :goto_4

    :pswitch_b
    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_127:[LClass_13f;

    move v4, v1

    aget-object v3, v3, v4

    move-object v9, v3

    move-object v3, v9

    move-object v4, v9

    iget v4, v4, LClass_13f;->var_121:I

    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_127:[LClass_13f;

    move v6, v1

    aget-object v5, v5, v6

    iget v5, v5, LClass_13f;->var_189:I

    add-int/2addr v4, v5

    iput v4, v3, LClass_13f;->var_121:I

    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_127:[LClass_13f;

    move v4, v1

    aget-object v3, v3, v4

    iget v3, v3, LClass_13f;->var_121:I

    const/16 v4, 0x10

    rem-int/lit8 v3, v3, 0x10

    if-nez v3, :cond_5

    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_127:[LClass_13f;

    move v4, v1

    aget-object v3, v3, v4

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_127:[LClass_13f;

    move v5, v1

    aget-object v4, v4, v5

    iget v4, v4, LClass_13f;->var_ae:I

    iput v4, v3, LClass_13f;->var_50:I

    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_127:[LClass_13f;

    move v4, v1

    aget-object v3, v3, v4

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_127:[LClass_13f;

    move v5, v1

    aget-object v4, v4, v5

    iget v4, v4, LClass_13f;->var_121:I

    iput v4, v3, LClass_13f;->var_65:I

    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_127:[LClass_13f;

    move v4, v1

    aget-object v3, v3, v4

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_127:[LClass_13f;

    move v5, v1

    aget-object v4, v4, v5

    iget v4, v4, LClass_13f;->var_1dc:I

    iput v4, v3, LClass_13f;->var_1aa:I

    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_ac:LClass_1be;

    iget-object v3, v3, LClass_1be;->var_55e:[[I

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_127:[LClass_13f;

    move v5, v1

    aget-object v4, v4, v5

    iget v4, v4, LClass_13f;->var_1ec:I

    aget-object v3, v3, v4

    const/4 v4, 0x3

    const/4 v5, 0x0

    aput v5, v3, v4

    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_127:[LClass_13f;

    move v4, v1

    aget-object v3, v3, v4

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, LClass_13f;->sub_b0(I)V

    goto/16 :goto_4

    :pswitch_c
    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_127:[LClass_13f;

    move v4, v1

    aget-object v3, v3, v4

    move-object v9, v3

    move-object v3, v9

    move-object v4, v9

    iget v4, v4, LClass_13f;->var_372:I

    const/4 v5, 0x1

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, LClass_13f;->var_372:I

    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_127:[LClass_13f;

    move v4, v1

    aget-object v3, v3, v4

    iget v3, v3, LClass_13f;->var_257:I

    if-nez v3, :cond_9

    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_127:[LClass_13f;

    move v4, v1

    aget-object v3, v3, v4

    iget v3, v3, LClass_13f;->var_372:I

    const/16 v4, 0x118

    if-le v3, v4, :cond_9

    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_127:[LClass_13f;

    move v4, v1

    aget-object v3, v3, v4

    const/4 v4, 0x0

    iput v4, v3, LClass_13f;->var_372:I

    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_127:[LClass_13f;

    move v4, v1

    aget-object v3, v3, v4

    const/4 v4, 0x2

    iput v4, v3, LClass_13f;->var_1aa:I

    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_127:[LClass_13f;

    move v4, v1

    aget-object v3, v3, v4

    const/16 v4, 0x9

    invoke-virtual {v3, v4}, LClass_13f;->sub_b0(I)V

    :cond_9
    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_127:[LClass_13f;

    move v4, v1

    aget-object v3, v3, v4

    iget v3, v3, LClass_13f;->var_372:I

    const/16 v4, 0x8

    rem-int/lit8 v3, v3, 0x8

    if-nez v3, :cond_5

    move-object v3, v0

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_b5b:[[I

    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_879:[I

    const/4 v6, 0x3

    aget v5, v5, v6

    aget-object v4, v4, v5

    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_127:[LClass_13f;

    move v6, v1

    aget-object v5, v5, v6

    iget v5, v5, LClass_13f;->var_3b0:I

    aget v4, v4, v5

    invoke-virtual {v3, v4}, LClass_11f;->sub_549(I)Z

    move-result v3

    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_a38:[I

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_127:[LClass_13f;

    move v5, v1

    aget-object v4, v4, v5

    iget v4, v4, LClass_13f;->var_3b0:I

    move-object v9, v3

    move v10, v4

    move-object v3, v9

    move v4, v10

    move-object v5, v9

    move v6, v10

    aget v5, v5, v6

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_b5b:[[I

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_879:[I

    const/4 v8, 0x3

    aget v7, v7, v8

    aget-object v6, v6, v7

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_127:[LClass_13f;

    move v8, v1

    aget-object v7, v7, v8

    iget v7, v7, LClass_13f;->var_3b0:I

    aget v6, v6, v7

    add-int/2addr v5, v6

    aput v5, v3, v4

    goto/16 :goto_4

    :pswitch_d
    move-object v3, v0

    move v4, v1

    invoke-direct {v3, v4}, LClass_11f;->sub_91c(I)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v3, v0

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LClass_11f;->sub_31d(I)Z

    move-result v3

    if-eqz v3, :cond_a

    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_127:[LClass_13f;

    move v4, v1

    aget-object v3, v3, v4

    const/4 v4, 0x0

    iput-boolean v4, v3, LClass_13f;->var_3c2:Z

    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_127:[LClass_13f;

    move v4, v1

    aget-object v3, v3, v4

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, LClass_13f;->sub_b0(I)V

    goto/16 :goto_4

    :cond_a
    move-object v3, v0

    move-object v4, v0

    iget v4, v4, LClass_11f;->var_722:I

    const/16 v5, 0xa

    div-int/lit8 v4, v4, 0xa

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, LClass_11f;->sub_80f(II)V

    move-object v3, v0

    move v4, v1

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, LClass_11f;->sub_87f(II)V

    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_127:[LClass_13f;

    move v4, v1

    aget-object v3, v3, v4

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, LClass_13f;->sub_b0(I)V

    goto/16 :goto_4

    :pswitch_e
    move-object v3, v0

    move v4, v1

    invoke-direct {v3, v4}, LClass_11f;->sub_91c(I)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v3, v0

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, LClass_11f;->sub_3cd(I)Z

    move-result v3

    if-nez v3, :cond_b

    move-object v3, v0

    const/4 v4, 0x2

    invoke-direct {v3, v4}, LClass_11f;->sub_31d(I)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_127:[LClass_13f;

    move v4, v1

    aget-object v3, v3, v4

    const/4 v4, 0x0

    iput-boolean v4, v3, LClass_13f;->var_3c2:Z

    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_127:[LClass_13f;

    move v4, v1

    aget-object v3, v3, v4

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, LClass_13f;->sub_b0(I)V

    goto/16 :goto_4

    :cond_b
    move-object v3, v0

    move-object v4, v0

    iget v4, v4, LClass_11f;->var_722:I

    const/16 v5, 0xa

    div-int/lit8 v4, v4, 0xa

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, LClass_11f;->sub_80f(II)V

    move-object v3, v0

    move v4, v1

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, LClass_11f;->sub_87f(II)V

    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_127:[LClass_13f;

    move v4, v1

    aget-object v3, v3, v4

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, LClass_13f;->sub_b0(I)V

    goto/16 :goto_4

    :pswitch_f
    move-object v3, v0

    move v4, v1

    invoke-direct {v3, v4}, LClass_11f;->sub_91c(I)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v3, v0

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, LClass_11f;->sub_3cd(I)Z

    move-result v3

    if-nez v3, :cond_c

    move-object v3, v0

    const/4 v4, 0x3

    invoke-direct {v3, v4}, LClass_11f;->sub_31d(I)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_127:[LClass_13f;

    move v4, v1

    aget-object v3, v3, v4

    const/4 v4, 0x0

    iput-boolean v4, v3, LClass_13f;->var_3c2:Z

    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_127:[LClass_13f;

    move v4, v1

    aget-object v3, v3, v4

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, LClass_13f;->sub_b0(I)V

    goto/16 :goto_4

    :cond_c
    move-object v3, v0

    move-object v4, v0

    iget v4, v4, LClass_11f;->var_722:I

    const/16 v5, 0xa

    div-int/lit8 v4, v4, 0xa

    const/4 v5, 0x4

    invoke-direct {v3, v4, v5}, LClass_11f;->sub_80f(II)V

    move-object v3, v0

    move v4, v1

    const/4 v5, 0x4

    invoke-direct {v3, v4, v5}, LClass_11f;->sub_87f(II)V

    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_127:[LClass_13f;

    move v4, v1

    aget-object v3, v3, v4

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, LClass_13f;->sub_b0(I)V

    goto/16 :goto_4

    :pswitch_10
    move-object v3, v0

    move v4, v1

    invoke-direct {v3, v4}, LClass_11f;->sub_91c(I)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v3, v0

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, LClass_11f;->sub_3cd(I)Z

    move-result v3

    if-nez v3, :cond_d

    move-object v3, v0

    const/4 v4, 0x4

    invoke-direct {v3, v4}, LClass_11f;->sub_31d(I)Z

    move-result v3

    if-eqz v3, :cond_d

    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_127:[LClass_13f;

    move v4, v1

    aget-object v3, v3, v4

    const/4 v4, 0x0

    iput-boolean v4, v3, LClass_13f;->var_3c2:Z

    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_127:[LClass_13f;

    move v4, v1

    aget-object v3, v3, v4

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, LClass_13f;->sub_b0(I)V

    goto/16 :goto_4

    :cond_d
    move-object v3, v0

    move-object v4, v0

    iget v4, v4, LClass_11f;->var_722:I

    const/16 v5, 0xa

    div-int/lit8 v4, v4, 0xa

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, LClass_11f;->sub_80f(II)V

    move-object v3, v0

    move v4, v1

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, LClass_11f;->sub_87f(II)V

    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_127:[LClass_13f;

    move v4, v1

    aget-object v3, v3, v4

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, LClass_13f;->sub_b0(I)V

    goto/16 :goto_4

    :pswitch_11
    move-object v3, v0

    move v4, v1

    invoke-direct {v3, v4}, LClass_11f;->sub_91c(I)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v3, v0

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LClass_11f;->sub_31d(I)Z

    move-result v3

    if-eqz v3, :cond_e

    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_127:[LClass_13f;

    move v4, v1

    aget-object v3, v3, v4

    const/4 v4, 0x0

    iput-boolean v4, v3, LClass_13f;->var_3c2:Z

    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_127:[LClass_13f;

    move v4, v1

    aget-object v3, v3, v4

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, LClass_13f;->sub_b0(I)V

    goto/16 :goto_4

    :cond_e
    move-object v3, v0

    move-object v4, v0

    iget v4, v4, LClass_11f;->var_722:I

    const/16 v5, 0xa

    div-int/lit8 v4, v4, 0xa

    const/4 v5, 0x6

    invoke-direct {v3, v4, v5}, LClass_11f;->sub_80f(II)V

    move-object v3, v0

    move v4, v1

    const/4 v5, 0x6

    invoke-direct {v3, v4, v5}, LClass_11f;->sub_87f(II)V

    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_127:[LClass_13f;

    move v4, v1

    aget-object v3, v3, v4

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, LClass_13f;->sub_b0(I)V

    goto/16 :goto_4

    :pswitch_12
    move-object v3, v0

    move v4, v1

    invoke-direct {v3, v4}, LClass_11f;->sub_91c(I)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v3, v0

    move v4, v1

    invoke-direct {v3, v4}, LClass_11f;->sub_23d(I)V

    goto/16 :goto_4

    :cond_f
    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_127:[LClass_13f;

    move v4, v1

    aget-object v3, v3, v4

    iget v3, v3, LClass_13f;->var_2c5:I

    packed-switch v3, :pswitch_data_2

    :cond_10
    :goto_5
    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_127:[LClass_13f;

    move v4, v1

    aget-object v3, v3, v4

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_19f:LClass_6b;

    iget-object v4, v4, LClass_6b;->var_a7:[[I

    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_127:[LClass_13f;

    move v6, v1

    aget-object v5, v5, v6

    invoke-virtual {v5}, LClass_13f;->sub_1d5()I

    move-result v5

    aget-object v4, v4, v5

    const/4 v5, 0x0

    aget v4, v4, v5

    invoke-virtual {v3, v4}, LClass_13f;->sub_164(I)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :pswitch_13
    move-object v3, v0

    move v4, v1

    invoke-direct {v3, v4}, LClass_11f;->sub_7f9(I)V

    goto :goto_5

    :pswitch_14
    move-object v3, v0

    move v4, v1

    invoke-direct {v3, v4}, LClass_11f;->sub_91c(I)Z

    move-result v3

    if-eqz v3, :cond_10

    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_127:[LClass_13f;

    move v4, v1

    aget-object v3, v3, v4

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, LClass_13f;->sub_b0(I)V

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_5
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_5
        :pswitch_8
        :pswitch_12
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method

.method private sub_7f9(I)V
    .locals 13

    move-object v0, p0

    move v1, p1

    const/4 v6, 0x1

    const/16 v7, 0x64

    invoke-static {v6, v7}, LClass_11f;->sub_de8(II)I

    move-result v6

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_127:[LClass_13f;

    move v7, v1

    aget-object v6, v6, v7

    iget v6, v6, LClass_13f;->var_14:I

    if-eqz v6, :cond_1

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_127:[LClass_13f;

    move v7, v1

    aget-object v6, v6, v7

    iget v6, v6, LClass_13f;->var_363:I

    if-gez v6, :cond_0

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_127:[LClass_13f;

    move v7, v1

    aget-object v6, v6, v7

    const/16 v7, 0xd

    invoke-virtual {v6, v7}, LClass_13f;->sub_b0(I)V

    :goto_0
    return-void

    :cond_0
    move-object v6, v0

    move v7, v1

    const/4 v8, -0x1

    invoke-direct {v6, v7, v8}, LClass_11f;->sub_87f(II)V

    const/4 v6, 0x0

    move v4, v6

    :goto_1
    move v6, v4

    const/4 v7, 0x6

    if-lt v6, v7, :cond_2

    :cond_1
    :goto_2
    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_127:[LClass_13f;

    move v7, v1

    aget-object v6, v6, v7

    move v7, v3

    invoke-virtual {v6, v7}, LClass_13f;->sub_b0(I)V

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_127:[LClass_13f;

    move v7, v1

    aget-object v6, v6, v7

    iget v6, v6, LClass_13f;->var_2c5:I

    packed-switch v6, :pswitch_data_0

    :goto_3
    goto :goto_0

    :cond_2
    move v6, v2

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_ca3:[[I

    move-object v8, v0

    iget v8, v8, LClass_11f;->var_434:I

    aget-object v7, v7, v8

    move v8, v4

    aget v7, v7, v8

    if-gt v6, v7, :cond_3

    const/4 v6, 0x1

    move v7, v4

    add-int/2addr v6, v7

    move v3, v6

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :pswitch_0
    const/4 v6, 0x0

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_ac:LClass_1be;

    iget-object v7, v7, LClass_1be;->var_52f:[I

    array-length v7, v7

    invoke-static {v6, v7}, LClass_11f;->sub_de8(II)I

    move-result v6

    move v2, v6

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_127:[LClass_13f;

    move v7, v1

    aget-object v6, v6, v7

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_ac:LClass_1be;

    iget-object v7, v7, LClass_1be;->var_4d1:[[I

    move-object v8, v0

    iget-object v8, v8, LClass_11f;->var_ac:LClass_1be;

    iget-object v8, v8, LClass_1be;->var_52f:[I

    move v9, v2

    aget v8, v8, v9

    aget-object v7, v7, v8

    const/4 v8, 0x0

    aget v7, v7, v8

    const/16 v8, 0x10

    mul-int/lit8 v7, v7, 0x10

    iput v7, v6, LClass_13f;->var_2d0:I

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_127:[LClass_13f;

    move v7, v1

    aget-object v6, v6, v7

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_ac:LClass_1be;

    iget-object v7, v7, LClass_1be;->var_4d1:[[I

    move-object v8, v0

    iget-object v8, v8, LClass_11f;->var_ac:LClass_1be;

    iget-object v8, v8, LClass_1be;->var_52f:[I

    move v9, v2

    aget v8, v8, v9

    aget-object v7, v7, v8

    const/4 v8, 0x1

    aget v7, v7, v8

    const/16 v8, 0x10

    mul-int/lit8 v7, v7, 0x10

    iput v7, v6, LClass_13f;->var_2e5:I

    goto/16 :goto_0

    :pswitch_1
    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_ac:LClass_1be;

    invoke-virtual {v6}, LClass_1be;->sub_412()[I

    move-result-object v6

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    move-object v5, v7

    const/4 v7, 0x0

    aget v6, v6, v7

    const/4 v7, -0x1

    if-eq v6, v7, :cond_4

    move-object v6, v5

    const/4 v7, 0x1

    aget v6, v6, v7

    const/4 v7, -0x1

    if-ne v6, v7, :cond_6

    :cond_4
    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_127:[LClass_13f;

    move v7, v1

    aget-object v6, v6, v7

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, LClass_13f;->sub_b0(I)V

    const/4 v6, 0x0

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_ac:LClass_1be;

    iget-object v7, v7, LClass_1be;->var_52f:[I

    array-length v7, v7

    invoke-static {v6, v7}, LClass_11f;->sub_de8(II)I

    move-result v6

    move v2, v6

    move-object v6, v5

    const/4 v7, 0x0

    move-object v8, v0

    iget-object v8, v8, LClass_11f;->var_ac:LClass_1be;

    iget-object v8, v8, LClass_1be;->var_4d1:[[I

    move-object v9, v0

    iget-object v9, v9, LClass_11f;->var_ac:LClass_1be;

    iget-object v9, v9, LClass_1be;->var_52f:[I

    move v10, v2

    aget v9, v9, v10

    aget-object v8, v8, v9

    const/4 v9, 0x0

    aget v8, v8, v9

    aput v8, v6, v7

    move-object v6, v5

    const/4 v7, 0x1

    move-object v8, v0

    iget-object v8, v8, LClass_11f;->var_ac:LClass_1be;

    iget-object v8, v8, LClass_1be;->var_4d1:[[I

    move-object v9, v0

    iget-object v9, v9, LClass_11f;->var_ac:LClass_1be;

    iget-object v9, v9, LClass_1be;->var_52f:[I

    move v10, v2

    aget v9, v9, v10

    aget-object v8, v8, v9

    const/4 v9, 0x1

    aget v8, v8, v9

    aput v8, v6, v7

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_ac:LClass_1be;

    invoke-virtual {v6}, LClass_1be;->sub_398()I

    move-result v6

    if-nez v6, :cond_5

    move-object v6, v0

    move v7, v1

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8}, LClass_11f;->sub_87f(II)V

    :cond_5
    :goto_4
    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_127:[LClass_13f;

    move v7, v1

    aget-object v6, v6, v7

    move-object v7, v5

    const/4 v8, 0x0

    aget v7, v7, v8

    const/16 v8, 0x10

    mul-int/lit8 v7, v7, 0x10

    iput v7, v6, LClass_13f;->var_2d0:I

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_127:[LClass_13f;

    move v7, v1

    aget-object v6, v6, v7

    move-object v7, v5

    const/4 v8, 0x1

    aget v7, v7, v8

    const/16 v8, 0x10

    mul-int/lit8 v7, v7, 0x10

    iput v7, v6, LClass_13f;->var_2e5:I

    goto/16 :goto_0

    :cond_6
    move-object v6, v5

    const/4 v7, 0x1

    move-object v11, v6

    move v12, v7

    move-object v6, v11

    move v7, v12

    move-object v8, v11

    move v9, v12

    aget v8, v8, v9

    const/4 v9, 0x1

    add-int/lit8 v8, v8, 0x1

    aput v8, v6, v7

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_127:[LClass_13f;

    move v7, v1

    aget-object v6, v6, v7

    move-object v7, v5

    const/4 v8, 0x2

    aget v7, v7, v8

    iput v7, v6, LClass_13f;->var_1ec:I

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_127:[LClass_13f;

    move v7, v1

    aget-object v6, v6, v7

    move-object v7, v5

    const/4 v8, 0x3

    aget v7, v7, v8

    iput v7, v6, LClass_13f;->var_3b0:I

    goto :goto_4

    :pswitch_2
    move-object v6, v0

    const/4 v7, 0x0

    invoke-direct {v6, v7}, LClass_11f;->sub_2d4(I)I

    move-result v6

    move v4, v6

    const/4 v6, 0x0

    move v7, v4

    invoke-static {v6, v7}, LClass_11f;->sub_de8(II)I

    move-result v6

    move v4, v6

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_127:[LClass_13f;

    move v7, v1

    aget-object v6, v6, v7

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_ac:LClass_1be;

    iget-object v7, v7, LClass_1be;->var_67a:[[I

    move v8, v4

    aget-object v7, v7, v8

    const/4 v8, 0x3

    aget v7, v7, v8

    const/16 v8, 0x10

    mul-int/lit8 v7, v7, 0x10

    iput v7, v6, LClass_13f;->var_2d0:I

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_127:[LClass_13f;

    move v7, v1

    aget-object v6, v6, v7

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_ac:LClass_1be;

    iget-object v7, v7, LClass_1be;->var_67a:[[I

    move v8, v4

    aget-object v7, v7, v8

    const/4 v8, 0x4

    aget v7, v7, v8

    const/16 v8, 0x10

    mul-int/lit8 v7, v7, 0x10

    iput v7, v6, LClass_13f;->var_2e5:I

    goto/16 :goto_0

    :pswitch_3
    move-object v6, v0

    const/4 v7, 0x2

    invoke-direct {v6, v7}, LClass_11f;->sub_2d4(I)I

    move-result v6

    move v11, v6

    move v6, v11

    move v7, v11

    move v4, v7

    if-nez v6, :cond_7

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_127:[LClass_13f;

    move v7, v1

    aget-object v6, v6, v7

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, LClass_13f;->sub_b0(I)V

    const/4 v6, 0x0

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_ac:LClass_1be;

    iget-object v7, v7, LClass_1be;->var_52f:[I

    array-length v7, v7

    invoke-static {v6, v7}, LClass_11f;->sub_de8(II)I

    move-result v6

    move v2, v6

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_127:[LClass_13f;

    move v7, v1

    aget-object v6, v6, v7

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_ac:LClass_1be;

    iget-object v7, v7, LClass_1be;->var_4d1:[[I

    move-object v8, v0

    iget-object v8, v8, LClass_11f;->var_ac:LClass_1be;

    iget-object v8, v8, LClass_1be;->var_52f:[I

    move v9, v2

    aget v8, v8, v9

    aget-object v7, v7, v8

    const/4 v8, 0x0

    aget v7, v7, v8

    const/16 v8, 0x10

    mul-int/lit8 v7, v7, 0x10

    iput v7, v6, LClass_13f;->var_2d0:I

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_127:[LClass_13f;

    move v7, v1

    aget-object v6, v6, v7

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_ac:LClass_1be;

    iget-object v7, v7, LClass_1be;->var_4d1:[[I

    move-object v8, v0

    iget-object v8, v8, LClass_11f;->var_ac:LClass_1be;

    iget-object v8, v8, LClass_1be;->var_52f:[I

    move v9, v2

    aget v8, v8, v9

    aget-object v7, v7, v8

    const/4 v8, 0x1

    aget v7, v7, v8

    const/16 v8, 0x10

    mul-int/lit8 v7, v7, 0x10

    iput v7, v6, LClass_13f;->var_2e5:I

    move-object v6, v0

    move-object v7, v0

    iget v7, v7, LClass_11f;->var_722:I

    const/16 v8, 0xa

    div-int/lit8 v7, v7, 0xa

    const/4 v8, 0x1

    invoke-direct {v6, v7, v8}, LClass_11f;->sub_80f(II)V

    goto/16 :goto_0

    :cond_7
    const/4 v6, 0x0

    move v7, v4

    invoke-static {v6, v7}, LClass_11f;->sub_de8(II)I

    move-result v6

    move v4, v6

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_127:[LClass_13f;

    move v7, v1

    aget-object v6, v6, v7

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_ac:LClass_1be;

    iget-object v7, v7, LClass_1be;->var_67a:[[I

    const/4 v8, 0x3

    move v9, v4

    add-int/2addr v8, v9

    aget-object v7, v7, v8

    const/4 v8, 0x3

    aget v7, v7, v8

    const/16 v8, 0x10

    mul-int/lit8 v7, v7, 0x10

    iput v7, v6, LClass_13f;->var_2d0:I

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_127:[LClass_13f;

    move v7, v1

    aget-object v6, v6, v7

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_ac:LClass_1be;

    iget-object v7, v7, LClass_1be;->var_67a:[[I

    const/4 v8, 0x3

    move v9, v4

    add-int/2addr v8, v9

    aget-object v7, v7, v8

    const/4 v8, 0x4

    aget v7, v7, v8

    const/16 v8, 0x10

    mul-int/lit8 v7, v7, 0x10

    iput v7, v6, LClass_13f;->var_2e5:I

    goto/16 :goto_0

    :pswitch_4
    move-object v6, v0

    const/4 v7, 0x3

    invoke-direct {v6, v7}, LClass_11f;->sub_2d4(I)I

    move-result v6

    move v11, v6

    move v6, v11

    move v7, v11

    move v4, v7

    if-nez v6, :cond_8

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_127:[LClass_13f;

    move v7, v1

    aget-object v6, v6, v7

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, LClass_13f;->sub_b0(I)V

    const/4 v6, 0x0

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_ac:LClass_1be;

    iget-object v7, v7, LClass_1be;->var_52f:[I

    array-length v7, v7

    invoke-static {v6, v7}, LClass_11f;->sub_de8(II)I

    move-result v6

    move v2, v6

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_127:[LClass_13f;

    move v7, v1

    aget-object v6, v6, v7

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_ac:LClass_1be;

    iget-object v7, v7, LClass_1be;->var_4d1:[[I

    move-object v8, v0

    iget-object v8, v8, LClass_11f;->var_ac:LClass_1be;

    iget-object v8, v8, LClass_1be;->var_52f:[I

    move v9, v2

    aget v8, v8, v9

    aget-object v7, v7, v8

    const/4 v8, 0x0

    aget v7, v7, v8

    const/16 v8, 0x10

    mul-int/lit8 v7, v7, 0x10

    iput v7, v6, LClass_13f;->var_2d0:I

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_127:[LClass_13f;

    move v7, v1

    aget-object v6, v6, v7

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_ac:LClass_1be;

    iget-object v7, v7, LClass_1be;->var_4d1:[[I

    move-object v8, v0

    iget-object v8, v8, LClass_11f;->var_ac:LClass_1be;

    iget-object v8, v8, LClass_1be;->var_52f:[I

    move v9, v2

    aget v8, v8, v9

    aget-object v7, v7, v8

    const/4 v8, 0x1

    aget v7, v7, v8

    const/16 v8, 0x10

    mul-int/lit8 v7, v7, 0x10

    iput v7, v6, LClass_13f;->var_2e5:I

    move-object v6, v0

    move-object v7, v0

    iget v7, v7, LClass_11f;->var_722:I

    const/16 v8, 0xa

    div-int/lit8 v7, v7, 0xa

    const/4 v8, 0x4

    invoke-direct {v6, v7, v8}, LClass_11f;->sub_80f(II)V

    goto/16 :goto_0

    :cond_8
    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_127:[LClass_13f;

    move v7, v1

    aget-object v6, v6, v7

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_ac:LClass_1be;

    iget-object v7, v7, LClass_1be;->var_67a:[[I

    const/4 v8, 0x5

    aget-object v7, v7, v8

    const/4 v8, 0x3

    aget v7, v7, v8

    const/16 v8, 0x10

    mul-int/lit8 v7, v7, 0x10

    iput v7, v6, LClass_13f;->var_2d0:I

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_127:[LClass_13f;

    move v7, v1

    aget-object v6, v6, v7

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_ac:LClass_1be;

    iget-object v7, v7, LClass_1be;->var_67a:[[I

    const/4 v8, 0x5

    aget-object v7, v7, v8

    const/4 v8, 0x4

    aget v7, v7, v8

    const/16 v8, 0x10

    mul-int/lit8 v7, v7, 0x10

    iput v7, v6, LClass_13f;->var_2e5:I

    goto/16 :goto_0

    :pswitch_5
    move-object v6, v0

    const/4 v7, 0x4

    invoke-direct {v6, v7}, LClass_11f;->sub_2d4(I)I

    move-result v6

    move v11, v6

    move v6, v11

    move v7, v11

    move v4, v7

    if-nez v6, :cond_9

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_127:[LClass_13f;

    move v7, v1

    aget-object v6, v6, v7

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, LClass_13f;->sub_b0(I)V

    const/4 v6, 0x0

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_ac:LClass_1be;

    iget-object v7, v7, LClass_1be;->var_52f:[I

    array-length v7, v7

    invoke-static {v6, v7}, LClass_11f;->sub_de8(II)I

    move-result v6

    move v2, v6

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_127:[LClass_13f;

    move v7, v1

    aget-object v6, v6, v7

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_ac:LClass_1be;

    iget-object v7, v7, LClass_1be;->var_4d1:[[I

    move-object v8, v0

    iget-object v8, v8, LClass_11f;->var_ac:LClass_1be;

    iget-object v8, v8, LClass_1be;->var_52f:[I

    move v9, v2

    aget v8, v8, v9

    aget-object v7, v7, v8

    const/4 v8, 0x0

    aget v7, v7, v8

    const/16 v8, 0x10

    mul-int/lit8 v7, v7, 0x10

    iput v7, v6, LClass_13f;->var_2d0:I

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_127:[LClass_13f;

    move v7, v1

    aget-object v6, v6, v7

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_ac:LClass_1be;

    iget-object v7, v7, LClass_1be;->var_4d1:[[I

    move-object v8, v0

    iget-object v8, v8, LClass_11f;->var_ac:LClass_1be;

    iget-object v8, v8, LClass_1be;->var_52f:[I

    move v9, v2

    aget v8, v8, v9

    aget-object v7, v7, v8

    const/4 v8, 0x1

    aget v7, v7, v8

    const/16 v8, 0x10

    mul-int/lit8 v7, v7, 0x10

    iput v7, v6, LClass_13f;->var_2e5:I

    move-object v6, v0

    move-object v7, v0

    iget v7, v7, LClass_11f;->var_722:I

    const/16 v8, 0xa

    div-int/lit8 v7, v7, 0xa

    const/4 v8, 0x3

    invoke-direct {v6, v7, v8}, LClass_11f;->sub_80f(II)V

    goto/16 :goto_0

    :cond_9
    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_127:[LClass_13f;

    move v7, v1

    aget-object v6, v6, v7

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_ac:LClass_1be;

    iget-object v7, v7, LClass_1be;->var_67a:[[I

    const/4 v8, 0x6

    aget-object v7, v7, v8

    const/4 v8, 0x3

    aget v7, v7, v8

    const/16 v8, 0x10

    mul-int/lit8 v7, v7, 0x10

    iput v7, v6, LClass_13f;->var_2d0:I

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_127:[LClass_13f;

    move v7, v1

    aget-object v6, v6, v7

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_ac:LClass_1be;

    iget-object v7, v7, LClass_1be;->var_67a:[[I

    const/4 v8, 0x6

    aget-object v7, v7, v8

    const/4 v8, 0x4

    aget v7, v7, v8

    const/16 v8, 0x10

    mul-int/lit8 v7, v7, 0x10

    iput v7, v6, LClass_13f;->var_2e5:I

    goto/16 :goto_0

    :pswitch_6
    move-object v6, v0

    const/4 v7, 0x1

    invoke-direct {v6, v7}, LClass_11f;->sub_2d4(I)I

    move-result v6

    move v11, v6

    move v6, v11

    move v7, v11

    move v4, v7

    if-nez v6, :cond_a

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_127:[LClass_13f;

    move v7, v1

    aget-object v6, v6, v7

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, LClass_13f;->sub_b0(I)V

    const/4 v6, 0x0

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_ac:LClass_1be;

    iget-object v7, v7, LClass_1be;->var_52f:[I

    array-length v7, v7

    invoke-static {v6, v7}, LClass_11f;->sub_de8(II)I

    move-result v6

    move v2, v6

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_127:[LClass_13f;

    move v7, v1

    aget-object v6, v6, v7

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_ac:LClass_1be;

    iget-object v7, v7, LClass_1be;->var_4d1:[[I

    move-object v8, v0

    iget-object v8, v8, LClass_11f;->var_ac:LClass_1be;

    iget-object v8, v8, LClass_1be;->var_52f:[I

    move v9, v2

    aget v8, v8, v9

    aget-object v7, v7, v8

    const/4 v8, 0x0

    aget v7, v7, v8

    const/16 v8, 0x10

    mul-int/lit8 v7, v7, 0x10

    iput v7, v6, LClass_13f;->var_2d0:I

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_127:[LClass_13f;

    move v7, v1

    aget-object v6, v6, v7

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_ac:LClass_1be;

    iget-object v7, v7, LClass_1be;->var_4d1:[[I

    move-object v8, v0

    iget-object v8, v8, LClass_11f;->var_ac:LClass_1be;

    iget-object v8, v8, LClass_1be;->var_52f:[I

    move v9, v2

    aget v8, v8, v9

    aget-object v7, v7, v8

    const/4 v8, 0x1

    aget v7, v7, v8

    const/16 v8, 0x10

    mul-int/lit8 v7, v7, 0x10

    iput v7, v6, LClass_13f;->var_2e5:I

    move-object v6, v0

    move-object v7, v0

    iget v7, v7, LClass_11f;->var_722:I

    const/16 v8, 0xa

    div-int/lit8 v7, v7, 0xa

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, LClass_11f;->sub_80f(II)V

    goto/16 :goto_0

    :cond_a
    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_127:[LClass_13f;

    move v7, v1

    aget-object v6, v6, v7

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_ac:LClass_1be;

    iget-object v7, v7, LClass_1be;->var_67a:[[I

    const/4 v8, 0x2

    aget-object v7, v7, v8

    const/4 v8, 0x3

    aget v7, v7, v8

    const/16 v8, 0x10

    mul-int/lit8 v7, v7, 0x10

    iput v7, v6, LClass_13f;->var_2d0:I

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_127:[LClass_13f;

    move v7, v1

    aget-object v6, v6, v7

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_ac:LClass_1be;

    iget-object v7, v7, LClass_1be;->var_67a:[[I

    const/4 v8, 0x2

    aget-object v7, v7, v8

    const/4 v8, 0x4

    aget v7, v7, v8

    const/16 v8, 0x10

    mul-int/lit8 v7, v7, 0x10

    iput v7, v6, LClass_13f;->var_2e5:I

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private sub_80f(II)V
    .locals 9

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v6, v0

    iget v6, v6, LClass_11f;->var_722:I

    move v7, v1

    if-ge v6, v7, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v6, 0x0

    move v3, v6

    move v6, v1

    move v4, v6

    const/4 v6, 0x0

    move-object v7, v0

    iget v7, v7, LClass_11f;->var_722:I

    invoke-static {v6, v7}, LClass_11f;->sub_de8(II)I

    move-result v6

    move v5, v6

    :goto_1
    move v6, v4

    if-lez v6, :cond_1

    move v6, v3

    move-object v7, v0

    iget v7, v7, LClass_11f;->var_722:I

    if-lt v6, v7, :cond_2

    :cond_1
    goto :goto_0

    :cond_2
    move v6, v5

    move-object v7, v0

    iget v7, v7, LClass_11f;->var_722:I

    if-lt v6, v7, :cond_3

    const/4 v6, 0x0

    move v5, v6

    :cond_3
    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_127:[LClass_13f;

    move v7, v5

    aget-object v6, v6, v7

    iget-boolean v6, v6, LClass_13f;->var_3c2:Z

    if-eqz v6, :cond_5

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_127:[LClass_13f;

    move v7, v5

    aget-object v6, v6, v7

    iget v6, v6, LClass_13f;->var_2c5:I

    const/4 v7, 0x7

    if-gt v6, v7, :cond_5

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_127:[LClass_13f;

    move v7, v5

    aget-object v6, v6, v7

    const/4 v7, -0x1

    iput v7, v6, LClass_13f;->var_363:I

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_127:[LClass_13f;

    move v7, v5

    aget-object v6, v6, v7

    const/16 v7, 0xc8

    iput v7, v6, LClass_13f;->var_372:I

    move v6, v2

    const/4 v7, -0x1

    if-eq v6, v7, :cond_4

    move-object v6, v0

    move v7, v5

    move v8, v2

    invoke-direct {v6, v7, v8}, LClass_11f;->sub_87f(II)V

    :cond_4
    add-int/lit8 v4, v4, -0x1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1
.end method

.method private sub_86f()V
    .locals 5

    move-object v0, p0

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    move v2, v1

    move-object v3, v0

    iget v3, v3, LClass_11f;->var_722:I

    if-lt v2, v3, :cond_0

    const/4 v2, 0x0

    move v1, v2

    :goto_1
    move v2, v1

    const/16 v3, 0x14

    if-lt v2, v3, :cond_1

    const/4 v2, 0x0

    move v1, v2

    :goto_2
    move v2, v1

    const/4 v3, 0x7

    if-lt v2, v3, :cond_2

    const/4 v2, 0x0

    move v1, v2

    :goto_3
    move v2, v1

    const/16 v3, 0x9

    if-lt v2, v3, :cond_3

    move-object v2, v0

    const/4 v3, 0x0

    iput v3, v2, LClass_11f;->var_7b9:I

    move-object v2, v0

    const/4 v3, 0x0

    iput v3, v2, LClass_11f;->var_722:I

    return-void

    :cond_0
    move-object v2, v0

    iget-object v2, v2, LClass_11f;->var_127:[LClass_13f;

    move v3, v1

    aget-object v2, v2, v3

    const/4 v3, -0x1

    iput v3, v2, LClass_13f;->var_363:I

    move-object v2, v0

    iget-object v2, v2, LClass_11f;->var_127:[LClass_13f;

    move v3, v1

    aget-object v2, v2, v3

    const/4 v3, 0x0

    iput v3, v2, LClass_13f;->var_372:I

    move-object v2, v0

    iget-object v2, v2, LClass_11f;->var_127:[LClass_13f;

    move v3, v1

    aget-object v2, v2, v3

    invoke-virtual {v2}, LClass_13f;->sub_5d()V

    move-object v2, v0

    iget-object v2, v2, LClass_11f;->var_ac:LClass_1be;

    iget-object v2, v2, LClass_1be;->var_55e:[[I

    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_127:[LClass_13f;

    move v4, v1

    aget-object v3, v3, v4

    iget v3, v3, LClass_13f;->var_1ec:I

    aget-object v2, v2, v3

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput v4, v2, v3

    move-object v2, v0

    iget-object v2, v2, LClass_11f;->var_127:[LClass_13f;

    move v3, v1

    aget-object v2, v2, v3

    const/16 v3, 0xd

    invoke-virtual {v2, v3}, LClass_13f;->sub_b0(I)V

    move-object v2, v0

    move v3, v1

    invoke-direct {v2, v3}, LClass_11f;->sub_23d(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v2, v0

    iget-object v2, v2, LClass_11f;->var_7f0:[[I

    move v3, v1

    aget-object v2, v2, v3

    const/4 v3, 0x0

    const/4 v4, -0x1

    aput v4, v2, v3

    move-object v2, v0

    iget-object v2, v2, LClass_11f;->var_7f0:[[I

    move v3, v1

    aget-object v2, v2, v3

    const/4 v3, 0x1

    const/4 v4, -0x1

    aput v4, v2, v3

    move-object v2, v0

    iget-object v2, v2, LClass_11f;->var_7f0:[[I

    move v3, v1

    aget-object v2, v2, v3

    const/4 v3, 0x2

    const/4 v4, -0x1

    aput v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move-object v2, v0

    iget-object v2, v2, LClass_11f;->var_ac:LClass_1be;

    iget-object v2, v2, LClass_1be;->var_67a:[[I

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    aput v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_3
    move-object v2, v0

    iget-object v2, v2, LClass_11f;->var_60e:[I

    move v3, v1

    const/4 v4, 0x0

    aput v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3
.end method

.method private sub_87f(II)V
    .locals 12

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, v2

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_127:[LClass_13f;

    move v5, v1

    aget-object v4, v4, v5

    iget v4, v4, LClass_13f;->var_269:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    move-object v4, v0

    move-object v11, v4

    move-object v4, v11

    move-object v5, v11

    iget v5, v5, LClass_11f;->var_7b9:I

    const/4 v6, 0x1

    add-int/lit8 v5, v5, -0x1

    iput v5, v4, LClass_11f;->var_7b9:I

    :cond_0
    :goto_0
    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_127:[LClass_13f;

    move v5, v1

    aget-object v4, v4, v5

    move v5, v2

    iput v5, v4, LClass_13f;->var_269:I

    return-void

    :cond_1
    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_127:[LClass_13f;

    move v5, v1

    aget-object v4, v4, v5

    iget v4, v4, LClass_13f;->var_269:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    move-object v4, v0

    move-object v11, v4

    move-object v4, v11

    move-object v5, v11

    iget v5, v5, LClass_11f;->var_7b9:I

    const/4 v6, 0x1

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, LClass_11f;->var_7b9:I

    move-object v4, v0

    iget-boolean v4, v4, LClass_11f;->var_34f:Z

    if-eqz v4, :cond_3

    move-object v4, v0

    iget v4, v4, LClass_11f;->var_37a:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/16 v6, 0xd

    sget v7, LClass_1d5;->var_1f4:I

    const/16 v8, 0x85

    add-int/lit16 v7, v7, -0x85

    const/4 v8, 0x1

    shr-int/lit8 v7, v7, 0x1

    sget v8, LClass_1d5;->var_224:I

    const/16 v9, 0x5b

    add-int/lit8 v8, v8, -0x5b

    const/4 v9, 0x1

    shr-int/lit8 v8, v8, 0x1

    const/16 v9, 0x85

    const/16 v10, 0x5b

    invoke-static/range {v4 .. v10}, LClass_10c;->sub_35c(IIIIIII)V

    :cond_2
    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_127:[LClass_13f;

    move v5, v1

    aget-object v4, v4, v5

    move-object v11, v4

    move-object v4, v11

    move-object v5, v11

    iget v5, v5, LClass_13f;->var_363:I

    const/16 v6, 0xc8

    add-int/lit16 v5, v5, -0xc8

    iput v5, v4, LClass_13f;->var_363:I

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    move v3, v4

    :goto_1
    move v4, v3

    const/4 v5, 0x7

    if-ge v4, v5, :cond_2

    move-object v4, v0

    iget-boolean v4, v4, LClass_11f;->var_57c:Z

    if-eqz v4, :cond_4

    move-object v4, v0

    iget-boolean v4, v4, LClass_11f;->var_34f:Z

    if-nez v4, :cond_4

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_8c8:[I

    const/16 v5, 0x9

    move v6, v3

    add-int/2addr v5, v6

    aget v4, v4, v5

    if-nez v4, :cond_4

    move v4, v2

    move v5, v3

    if-ne v4, v5, :cond_4

    move-object v4, v0

    const/16 v5, 0x19

    move v6, v3

    add-int/2addr v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, LClass_11f;->sub_603(III)Z

    move-result v4

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_8c8:[I

    const/16 v5, 0x9

    move v6, v3

    add-int/2addr v5, v6

    const/4 v6, 0x1

    aput v6, v4, v5

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method private sub_8c1()V
    .locals 8

    move-object v0, p0

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    move v2, v1

    const/4 v3, 0x6

    if-lt v2, v3, :cond_1

    move-object v2, v0

    iget v2, v2, LClass_11f;->var_7b9:I

    const/16 v3, 0x14

    if-lt v2, v3, :cond_0

    move-object v2, v0

    iget-boolean v2, v2, LClass_11f;->var_822:Z

    if-eqz v2, :cond_0

    move-object v2, v0

    const/4 v3, 0x0

    iput-boolean v3, v2, LClass_11f;->var_822:Z

    move-object v2, v0

    const/16 v3, 0x2f

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, LClass_11f;->sub_603(III)Z

    move-result v2

    :cond_0
    return-void

    :cond_1
    move-object v2, v0

    iget-object v2, v2, LClass_11f;->var_ac:LClass_1be;

    iget-object v2, v2, LClass_1be;->var_651:[[I

    move v3, v1

    aget-object v2, v2, v3

    const/4 v3, 0x0

    aget v2, v2, v3

    if-nez v2, :cond_3

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move-object v2, v0

    iget-object v2, v2, LClass_11f;->var_ac:LClass_1be;

    iget-object v2, v2, LClass_1be;->var_651:[[I

    move v3, v1

    aget-object v2, v2, v3

    const/4 v3, 0x1

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

    iget-object v2, v2, LClass_11f;->var_ac:LClass_1be;

    iget-object v2, v2, LClass_1be;->var_651:[[I

    move v3, v1

    aget-object v2, v2, v3

    const/4 v3, 0x1

    aget v2, v2, v3

    if-gez v2, :cond_2

    move-object v2, v0

    iget-boolean v2, v2, LClass_11f;->var_57c:Z

    if-eqz v2, :cond_4

    move-object v2, v0

    iget-boolean v2, v2, LClass_11f;->var_34f:Z

    if-nez v2, :cond_4

    move-object v2, v0

    const/4 v3, 0x6

    move v4, v1

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, LClass_11f;->sub_603(III)Z

    move-result v2

    move-object v2, v0

    const/4 v3, 0x1

    iput-boolean v3, v2, LClass_11f;->var_822:Z

    goto :goto_1

    :cond_4
    move-object v2, v0

    iget-object v2, v2, LClass_11f;->var_ac:LClass_1be;

    iget-object v2, v2, LClass_1be;->var_651:[[I

    move v3, v1

    aget-object v2, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    goto :goto_1
.end method

.method private sub_91c(I)Z
    .locals 10

    move-object v0, p0

    move v1, p1

    const/4 v4, 0x1

    move v2, v4

    const/4 v4, 0x0

    move v3, v4

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_127:[LClass_13f;

    move v5, v1

    aget-object v4, v4, v5

    iget v4, v4, LClass_13f;->var_ae:I

    const/16 v5, 0x10

    rem-int/lit8 v4, v4, 0x10

    if-nez v4, :cond_0

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_127:[LClass_13f;

    move v5, v1

    aget-object v4, v4, v5

    iget v4, v4, LClass_13f;->var_121:I

    const/16 v5, 0x10

    rem-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_3

    :cond_0
    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_127:[LClass_13f;

    move v5, v1

    aget-object v4, v4, v5

    iget v4, v4, LClass_13f;->var_ae:I

    const/16 v5, 0x10

    rem-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_1

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_127:[LClass_13f;

    move v5, v1

    aget-object v4, v4, v5

    iget v4, v4, LClass_13f;->var_1aa:I

    if-nez v4, :cond_5

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_127:[LClass_13f;

    move v5, v1

    aget-object v4, v4, v5

    move-object v9, v4

    move-object v4, v9

    move-object v5, v9

    iget v5, v5, LClass_13f;->var_ae:I

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_127:[LClass_13f;

    move v7, v1

    aget-object v6, v6, v7

    iget v6, v6, LClass_13f;->var_189:I

    add-int/2addr v5, v6

    iput v5, v4, LClass_13f;->var_ae:I

    const/4 v4, 0x0

    move v2, v4

    :cond_1
    :goto_0
    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_127:[LClass_13f;

    move v5, v1

    aget-object v4, v4, v5

    iget v4, v4, LClass_13f;->var_121:I

    const/16 v5, 0x10

    rem-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_3

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_127:[LClass_13f;

    move v5, v1

    aget-object v4, v4, v5

    iget v4, v4, LClass_13f;->var_1aa:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_127:[LClass_13f;

    move v5, v1

    aget-object v4, v4, v5

    move-object v9, v4

    move-object v4, v9

    move-object v5, v9

    iget v5, v5, LClass_13f;->var_121:I

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_127:[LClass_13f;

    move v7, v1

    aget-object v6, v6, v7

    iget v6, v6, LClass_13f;->var_189:I

    sub-int/2addr v5, v6

    iput v5, v4, LClass_13f;->var_121:I

    const/4 v4, 0x0

    move v2, v4

    :cond_2
    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_127:[LClass_13f;

    move v5, v1

    aget-object v4, v4, v5

    iget v4, v4, LClass_13f;->var_1aa:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_127:[LClass_13f;

    move v5, v1

    aget-object v4, v4, v5

    move-object v9, v4

    move-object v4, v9

    move-object v5, v9

    iget v5, v5, LClass_13f;->var_121:I

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_127:[LClass_13f;

    move v7, v1

    aget-object v6, v6, v7

    iget v6, v6, LClass_13f;->var_189:I

    add-int/2addr v5, v6

    iput v5, v4, LClass_13f;->var_121:I

    const/4 v4, 0x0

    move v2, v4

    :cond_3
    move v4, v2

    if-eqz v4, :cond_4

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_127:[LClass_13f;

    move v5, v1

    aget-object v4, v4, v5

    iget v4, v4, LClass_13f;->var_1aa:I

    packed-switch v4, :pswitch_data_0

    :cond_4
    :goto_1
    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_127:[LClass_13f;

    move v5, v1

    aget-object v4, v4, v5

    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_ac:LClass_1be;

    iget v5, v5, LClass_1be;->var_15f:I

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_ac:LClass_1be;

    iget v6, v6, LClass_1be;->var_1ab:I

    invoke-virtual {v4, v5, v6}, LClass_13f;->sub_1b4(II)Z

    move-result v4

    if-eqz v4, :cond_18

    const/4 v4, 0x1

    move v0, v4

    :goto_2
    return v0

    :cond_5
    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_127:[LClass_13f;

    move v5, v1

    aget-object v4, v4, v5

    iget v4, v4, LClass_13f;->var_1aa:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_127:[LClass_13f;

    move v5, v1

    aget-object v4, v4, v5

    move-object v9, v4

    move-object v4, v9

    move-object v5, v9

    iget v5, v5, LClass_13f;->var_ae:I

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_127:[LClass_13f;

    move v7, v1

    aget-object v6, v6, v7

    iget v6, v6, LClass_13f;->var_189:I

    sub-int/2addr v5, v6

    iput v5, v4, LClass_13f;->var_ae:I

    const/4 v4, 0x0

    move v2, v4

    goto/16 :goto_0

    :pswitch_0
    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_127:[LClass_13f;

    move v5, v1

    aget-object v4, v4, v5

    iget v4, v4, LClass_13f;->var_2e5:I

    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_127:[LClass_13f;

    move v6, v1

    aget-object v5, v5, v6

    iget v5, v5, LClass_13f;->var_65:I

    sub-int/2addr v4, v5

    if-nez v4, :cond_6

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_127:[LClass_13f;

    move v5, v1

    aget-object v4, v4, v5

    iget v4, v4, LClass_13f;->var_1aa:I

    if-nez v4, :cond_8

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_ac:LClass_1be;

    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_ac:LClass_1be;

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_127:[LClass_13f;

    move v7, v1

    aget-object v6, v6, v7

    iget v6, v6, LClass_13f;->var_ae:I

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_ac:LClass_1be;

    iget v7, v7, LClass_1be;->var_15f:I

    add-int/2addr v6, v7

    invoke-virtual {v5, v6}, LClass_1be;->sub_261(I)I

    move-result v5

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_ac:LClass_1be;

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_127:[LClass_13f;

    move v8, v1

    aget-object v7, v7, v8

    iget v7, v7, LClass_13f;->var_121:I

    invoke-virtual {v6, v7}, LClass_1be;->sub_29a(I)I

    move-result v6

    invoke-virtual {v4, v5, v6}, LClass_1be;->sub_36b(II)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_127:[LClass_13f;

    move v5, v1

    aget-object v4, v4, v5

    move-object v9, v4

    move-object v4, v9

    move-object v5, v9

    iget v5, v5, LClass_13f;->var_ae:I

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_127:[LClass_13f;

    move v7, v1

    aget-object v6, v6, v7

    iget v6, v6, LClass_13f;->var_189:I

    add-int/2addr v5, v6

    iput v5, v4, LClass_13f;->var_ae:I

    const/4 v4, 0x0

    move v2, v4

    :cond_6
    :goto_3
    move v4, v2

    if-eqz v4, :cond_a

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_127:[LClass_13f;

    move v5, v1

    aget-object v4, v4, v5

    iget v4, v4, LClass_13f;->var_2e5:I

    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_127:[LClass_13f;

    move v6, v1

    aget-object v5, v5, v6

    iget v5, v5, LClass_13f;->var_65:I

    sub-int/2addr v4, v5

    if-ltz v4, :cond_a

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_ac:LClass_1be;

    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_ac:LClass_1be;

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_127:[LClass_13f;

    move v7, v1

    aget-object v6, v6, v7

    iget v6, v6, LClass_13f;->var_ae:I

    invoke-virtual {v5, v6}, LClass_1be;->sub_261(I)I

    move-result v5

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_ac:LClass_1be;

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_127:[LClass_13f;

    move v8, v1

    aget-object v7, v7, v8

    iget v7, v7, LClass_13f;->var_121:I

    move-object v8, v0

    iget-object v8, v8, LClass_11f;->var_ac:LClass_1be;

    iget v8, v8, LClass_1be;->var_1ab:I

    add-int/2addr v7, v8

    invoke-virtual {v6, v7}, LClass_1be;->sub_29a(I)I

    move-result v6

    invoke-virtual {v4, v5, v6}, LClass_1be;->sub_36b(II)Z

    move-result v4

    if-eqz v4, :cond_9

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_127:[LClass_13f;

    move v5, v1

    aget-object v4, v4, v5

    move-object v9, v4

    move-object v4, v9

    move-object v5, v9

    iget v5, v5, LClass_13f;->var_121:I

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_127:[LClass_13f;

    move v7, v1

    aget-object v6, v6, v7

    iget v6, v6, LClass_13f;->var_189:I

    add-int/2addr v5, v6

    iput v5, v4, LClass_13f;->var_121:I

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_127:[LClass_13f;

    move v5, v1

    aget-object v4, v4, v5

    const/4 v5, 0x2

    iput v5, v4, LClass_13f;->var_1aa:I

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_127:[LClass_13f;

    move v5, v1

    aget-object v4, v4, v5

    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_127:[LClass_13f;

    move v6, v1

    aget-object v5, v5, v6

    iget v5, v5, LClass_13f;->var_ae:I

    iput v5, v4, LClass_13f;->var_50:I

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_127:[LClass_13f;

    move v5, v1

    aget-object v4, v4, v5

    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_127:[LClass_13f;

    move v6, v1

    aget-object v5, v5, v6

    iget v5, v5, LClass_13f;->var_121:I

    iput v5, v4, LClass_13f;->var_65:I

    const/4 v4, 0x0

    move v2, v4

    :cond_7
    :goto_4
    move v4, v2

    if-eqz v4, :cond_4

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_127:[LClass_13f;

    move v5, v1

    aget-object v4, v4, v5

    iget v4, v4, LClass_13f;->var_1aa:I

    if-nez v4, :cond_d

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_ac:LClass_1be;

    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_ac:LClass_1be;

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_127:[LClass_13f;

    move v7, v1

    aget-object v6, v6, v7

    iget v6, v6, LClass_13f;->var_ae:I

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_ac:LClass_1be;

    iget v7, v7, LClass_1be;->var_15f:I

    add-int/2addr v6, v7

    invoke-virtual {v5, v6}, LClass_1be;->sub_261(I)I

    move-result v5

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_ac:LClass_1be;

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_127:[LClass_13f;

    move v8, v1

    aget-object v7, v7, v8

    iget v7, v7, LClass_13f;->var_121:I

    invoke-virtual {v6, v7}, LClass_1be;->sub_29a(I)I

    move-result v6

    invoke-virtual {v4, v5, v6}, LClass_1be;->sub_36b(II)Z

    move-result v4

    if-nez v4, :cond_c

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_127:[LClass_13f;

    move v5, v1

    aget-object v4, v4, v5

    move v5, v3

    iput v5, v4, LClass_13f;->var_1aa:I

    goto/16 :goto_1

    :cond_8
    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_127:[LClass_13f;

    move v5, v1

    aget-object v4, v4, v5

    iget v4, v4, LClass_13f;->var_1aa:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_6

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_ac:LClass_1be;

    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_ac:LClass_1be;

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_127:[LClass_13f;

    move v7, v1

    aget-object v6, v6, v7

    iget v6, v6, LClass_13f;->var_ae:I

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_ac:LClass_1be;

    iget v7, v7, LClass_1be;->var_15f:I

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, LClass_1be;->sub_261(I)I

    move-result v5

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_ac:LClass_1be;

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_127:[LClass_13f;

    move v8, v1

    aget-object v7, v7, v8

    iget v7, v7, LClass_13f;->var_121:I

    invoke-virtual {v6, v7}, LClass_1be;->sub_29a(I)I

    move-result v6

    invoke-virtual {v4, v5, v6}, LClass_1be;->sub_36b(II)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_127:[LClass_13f;

    move v5, v1

    aget-object v4, v4, v5

    move-object v9, v4

    move-object v4, v9

    move-object v5, v9

    iget v5, v5, LClass_13f;->var_ae:I

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_127:[LClass_13f;

    move v7, v1

    aget-object v6, v6, v7

    iget v6, v6, LClass_13f;->var_189:I

    sub-int/2addr v5, v6

    iput v5, v4, LClass_13f;->var_ae:I

    const/4 v4, 0x0

    move v2, v4

    goto/16 :goto_3

    :cond_9
    const/4 v4, 0x1

    move v3, v4

    goto/16 :goto_4

    :cond_a
    move v4, v2

    if-eqz v4, :cond_7

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_127:[LClass_13f;

    move v5, v1

    aget-object v4, v4, v5

    iget v4, v4, LClass_13f;->var_2e5:I

    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_127:[LClass_13f;

    move v6, v1

    aget-object v5, v5, v6

    iget v5, v5, LClass_13f;->var_65:I

    sub-int/2addr v4, v5

    if-gez v4, :cond_7

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_ac:LClass_1be;

    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_ac:LClass_1be;

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_127:[LClass_13f;

    move v7, v1

    aget-object v6, v6, v7

    iget v6, v6, LClass_13f;->var_ae:I

    invoke-virtual {v5, v6}, LClass_1be;->sub_261(I)I

    move-result v5

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_ac:LClass_1be;

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_127:[LClass_13f;

    move v8, v1

    aget-object v7, v7, v8

    iget v7, v7, LClass_13f;->var_121:I

    move-object v8, v0

    iget-object v8, v8, LClass_11f;->var_ac:LClass_1be;

    iget v8, v8, LClass_1be;->var_1ab:I

    sub-int/2addr v7, v8

    invoke-virtual {v6, v7}, LClass_1be;->sub_29a(I)I

    move-result v6

    invoke-virtual {v4, v5, v6}, LClass_1be;->sub_36b(II)Z

    move-result v4

    if-eqz v4, :cond_b

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_127:[LClass_13f;

    move v5, v1

    aget-object v4, v4, v5

    move-object v9, v4

    move-object v4, v9

    move-object v5, v9

    iget v5, v5, LClass_13f;->var_121:I

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_127:[LClass_13f;

    move v7, v1

    aget-object v6, v6, v7

    iget v6, v6, LClass_13f;->var_189:I

    sub-int/2addr v5, v6

    iput v5, v4, LClass_13f;->var_121:I

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_127:[LClass_13f;

    move v5, v1

    aget-object v4, v4, v5

    const/4 v5, 0x1

    iput v5, v4, LClass_13f;->var_1aa:I

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_127:[LClass_13f;

    move v5, v1

    aget-object v4, v4, v5

    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_127:[LClass_13f;

    move v6, v1

    aget-object v5, v5, v6

    iget v5, v5, LClass_13f;->var_ae:I

    iput v5, v4, LClass_13f;->var_50:I

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_127:[LClass_13f;

    move v5, v1

    aget-object v4, v4, v5

    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_127:[LClass_13f;

    move v6, v1

    aget-object v5, v5, v6

    iget v5, v5, LClass_13f;->var_121:I

    iput v5, v4, LClass_13f;->var_65:I

    const/4 v4, 0x0

    move v2, v4

    goto/16 :goto_4

    :cond_b
    const/4 v4, 0x2

    move v3, v4

    goto/16 :goto_4

    :cond_c
    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_127:[LClass_13f;

    move v5, v1

    aget-object v4, v4, v5

    move-object v9, v4

    move-object v4, v9

    move-object v5, v9

    iget v5, v5, LClass_13f;->var_ae:I

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_127:[LClass_13f;

    move v7, v1

    aget-object v6, v6, v7

    iget v6, v6, LClass_13f;->var_189:I

    add-int/2addr v5, v6

    iput v5, v4, LClass_13f;->var_ae:I

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_127:[LClass_13f;

    move v5, v1

    aget-object v4, v4, v5

    const/4 v5, 0x0

    iput v5, v4, LClass_13f;->var_1aa:I

    goto/16 :goto_1

    :cond_d
    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_127:[LClass_13f;

    move v5, v1

    aget-object v4, v4, v5

    iget v4, v4, LClass_13f;->var_1aa:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_4

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_ac:LClass_1be;

    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_ac:LClass_1be;

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_127:[LClass_13f;

    move v7, v1

    aget-object v6, v6, v7

    iget v6, v6, LClass_13f;->var_ae:I

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_ac:LClass_1be;

    iget v7, v7, LClass_1be;->var_15f:I

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, LClass_1be;->sub_261(I)I

    move-result v5

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_ac:LClass_1be;

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_127:[LClass_13f;

    move v8, v1

    aget-object v7, v7, v8

    iget v7, v7, LClass_13f;->var_121:I

    invoke-virtual {v6, v7}, LClass_1be;->sub_29a(I)I

    move-result v6

    invoke-virtual {v4, v5, v6}, LClass_1be;->sub_36b(II)Z

    move-result v4

    if-nez v4, :cond_e

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_127:[LClass_13f;

    move v5, v1

    aget-object v4, v4, v5

    move v5, v3

    iput v5, v4, LClass_13f;->var_1aa:I

    goto/16 :goto_1

    :cond_e
    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_127:[LClass_13f;

    move v5, v1

    aget-object v4, v4, v5

    move-object v9, v4

    move-object v4, v9

    move-object v5, v9

    iget v5, v5, LClass_13f;->var_ae:I

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_127:[LClass_13f;

    move v7, v1

    aget-object v6, v6, v7

    iget v6, v6, LClass_13f;->var_189:I

    sub-int/2addr v5, v6

    iput v5, v4, LClass_13f;->var_ae:I

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_127:[LClass_13f;

    move v5, v1

    aget-object v4, v4, v5

    const/4 v5, 0x3

    iput v5, v4, LClass_13f;->var_1aa:I

    goto/16 :goto_1

    :pswitch_1
    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_127:[LClass_13f;

    move v5, v1

    aget-object v4, v4, v5

    iget v4, v4, LClass_13f;->var_2d0:I

    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_127:[LClass_13f;

    move v6, v1

    aget-object v5, v5, v6

    iget v5, v5, LClass_13f;->var_50:I

    sub-int/2addr v4, v5

    if-nez v4, :cond_f

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_127:[LClass_13f;

    move v5, v1

    aget-object v4, v4, v5

    iget v4, v4, LClass_13f;->var_1aa:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_11

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_ac:LClass_1be;

    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_ac:LClass_1be;

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_127:[LClass_13f;

    move v7, v1

    aget-object v6, v6, v7

    iget v6, v6, LClass_13f;->var_ae:I

    invoke-virtual {v5, v6}, LClass_1be;->sub_261(I)I

    move-result v5

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_ac:LClass_1be;

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_127:[LClass_13f;

    move v8, v1

    aget-object v7, v7, v8

    iget v7, v7, LClass_13f;->var_121:I

    move-object v8, v0

    iget-object v8, v8, LClass_11f;->var_ac:LClass_1be;

    iget v8, v8, LClass_1be;->var_1ab:I

    add-int/2addr v7, v8

    invoke-virtual {v6, v7}, LClass_1be;->sub_29a(I)I

    move-result v6

    invoke-virtual {v4, v5, v6}, LClass_1be;->sub_36b(II)Z

    move-result v4

    if-eqz v4, :cond_11

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_127:[LClass_13f;

    move v5, v1

    aget-object v4, v4, v5

    move-object v9, v4

    move-object v4, v9

    move-object v5, v9

    iget v5, v5, LClass_13f;->var_121:I

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_127:[LClass_13f;

    move v7, v1

    aget-object v6, v6, v7

    iget v6, v6, LClass_13f;->var_189:I

    add-int/2addr v5, v6

    iput v5, v4, LClass_13f;->var_121:I

    const/4 v4, 0x0

    move v2, v4

    :cond_f
    :goto_5
    move v4, v2

    if-eqz v4, :cond_13

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_127:[LClass_13f;

    move v5, v1

    aget-object v4, v4, v5

    iget v4, v4, LClass_13f;->var_2d0:I

    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_127:[LClass_13f;

    move v6, v1

    aget-object v5, v5, v6

    iget v5, v5, LClass_13f;->var_50:I

    sub-int/2addr v4, v5

    if-ltz v4, :cond_13

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_ac:LClass_1be;

    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_ac:LClass_1be;

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_127:[LClass_13f;

    move v7, v1

    aget-object v6, v6, v7

    iget v6, v6, LClass_13f;->var_ae:I

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_ac:LClass_1be;

    iget v7, v7, LClass_1be;->var_15f:I

    add-int/2addr v6, v7

    invoke-virtual {v5, v6}, LClass_1be;->sub_261(I)I

    move-result v5

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_ac:LClass_1be;

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_127:[LClass_13f;

    move v8, v1

    aget-object v7, v7, v8

    iget v7, v7, LClass_13f;->var_121:I

    invoke-virtual {v6, v7}, LClass_1be;->sub_29a(I)I

    move-result v6

    invoke-virtual {v4, v5, v6}, LClass_1be;->sub_36b(II)Z

    move-result v4

    if-eqz v4, :cond_12

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_127:[LClass_13f;

    move v5, v1

    aget-object v4, v4, v5

    move-object v9, v4

    move-object v4, v9

    move-object v5, v9

    iget v5, v5, LClass_13f;->var_ae:I

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_127:[LClass_13f;

    move v7, v1

    aget-object v6, v6, v7

    iget v6, v6, LClass_13f;->var_189:I

    add-int/2addr v5, v6

    iput v5, v4, LClass_13f;->var_ae:I

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_127:[LClass_13f;

    move v5, v1

    aget-object v4, v4, v5

    const/4 v5, 0x0

    iput v5, v4, LClass_13f;->var_1aa:I

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_127:[LClass_13f;

    move v5, v1

    aget-object v4, v4, v5

    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_127:[LClass_13f;

    move v6, v1

    aget-object v5, v5, v6

    iget v5, v5, LClass_13f;->var_ae:I

    iput v5, v4, LClass_13f;->var_50:I

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_127:[LClass_13f;

    move v5, v1

    aget-object v4, v4, v5

    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_127:[LClass_13f;

    move v6, v1

    aget-object v5, v5, v6

    iget v5, v5, LClass_13f;->var_121:I

    iput v5, v4, LClass_13f;->var_65:I

    const/4 v4, 0x0

    move v2, v4

    :cond_10
    :goto_6
    move v4, v2

    if-eqz v4, :cond_4

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_127:[LClass_13f;

    move v5, v1

    aget-object v4, v4, v5

    iget v4, v4, LClass_13f;->var_1aa:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_16

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_ac:LClass_1be;

    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_ac:LClass_1be;

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_127:[LClass_13f;

    move v7, v1

    aget-object v6, v6, v7

    iget v6, v6, LClass_13f;->var_ae:I

    invoke-virtual {v5, v6}, LClass_1be;->sub_261(I)I

    move-result v5

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_ac:LClass_1be;

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_127:[LClass_13f;

    move v8, v1

    aget-object v7, v7, v8

    iget v7, v7, LClass_13f;->var_121:I

    move-object v8, v0

    iget-object v8, v8, LClass_11f;->var_ac:LClass_1be;

    iget v8, v8, LClass_1be;->var_1ab:I

    add-int/2addr v7, v8

    invoke-virtual {v6, v7}, LClass_1be;->sub_29a(I)I

    move-result v6

    invoke-virtual {v4, v5, v6}, LClass_1be;->sub_36b(II)Z

    move-result v4

    if-nez v4, :cond_15

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_127:[LClass_13f;

    move v5, v1

    aget-object v4, v4, v5

    move v5, v3

    iput v5, v4, LClass_13f;->var_1aa:I

    goto/16 :goto_1

    :cond_11
    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_127:[LClass_13f;

    move v5, v1

    aget-object v4, v4, v5

    iget v4, v4, LClass_13f;->var_1aa:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_f

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_ac:LClass_1be;

    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_ac:LClass_1be;

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_127:[LClass_13f;

    move v7, v1

    aget-object v6, v6, v7

    iget v6, v6, LClass_13f;->var_ae:I

    invoke-virtual {v5, v6}, LClass_1be;->sub_261(I)I

    move-result v5

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_ac:LClass_1be;

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_127:[LClass_13f;

    move v8, v1

    aget-object v7, v7, v8

    iget v7, v7, LClass_13f;->var_121:I

    move-object v8, v0

    iget-object v8, v8, LClass_11f;->var_ac:LClass_1be;

    iget v8, v8, LClass_1be;->var_1ab:I

    sub-int/2addr v7, v8

    invoke-virtual {v6, v7}, LClass_1be;->sub_29a(I)I

    move-result v6

    invoke-virtual {v4, v5, v6}, LClass_1be;->sub_36b(II)Z

    move-result v4

    if-eqz v4, :cond_f

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_127:[LClass_13f;

    move v5, v1

    aget-object v4, v4, v5

    move-object v9, v4

    move-object v4, v9

    move-object v5, v9

    iget v5, v5, LClass_13f;->var_121:I

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_127:[LClass_13f;

    move v7, v1

    aget-object v6, v6, v7

    iget v6, v6, LClass_13f;->var_189:I

    sub-int/2addr v5, v6

    iput v5, v4, LClass_13f;->var_121:I

    const/4 v4, 0x0

    move v2, v4

    goto/16 :goto_5

    :cond_12
    const/4 v4, 0x3

    move v3, v4

    goto/16 :goto_6

    :cond_13
    move v4, v2

    if-eqz v4, :cond_10

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_127:[LClass_13f;

    move v5, v1

    aget-object v4, v4, v5

    iget v4, v4, LClass_13f;->var_2d0:I

    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_127:[LClass_13f;

    move v6, v1

    aget-object v5, v5, v6

    iget v5, v5, LClass_13f;->var_50:I

    sub-int/2addr v4, v5

    if-gez v4, :cond_10

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_ac:LClass_1be;

    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_ac:LClass_1be;

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_127:[LClass_13f;

    move v7, v1

    aget-object v6, v6, v7

    iget v6, v6, LClass_13f;->var_ae:I

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_ac:LClass_1be;

    iget v7, v7, LClass_1be;->var_15f:I

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, LClass_1be;->sub_261(I)I

    move-result v5

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_ac:LClass_1be;

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_127:[LClass_13f;

    move v8, v1

    aget-object v7, v7, v8

    iget v7, v7, LClass_13f;->var_121:I

    invoke-virtual {v6, v7}, LClass_1be;->sub_29a(I)I

    move-result v6

    invoke-virtual {v4, v5, v6}, LClass_1be;->sub_36b(II)Z

    move-result v4

    if-eqz v4, :cond_14

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_127:[LClass_13f;

    move v5, v1

    aget-object v4, v4, v5

    move-object v9, v4

    move-object v4, v9

    move-object v5, v9

    iget v5, v5, LClass_13f;->var_ae:I

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_127:[LClass_13f;

    move v7, v1

    aget-object v6, v6, v7

    iget v6, v6, LClass_13f;->var_189:I

    sub-int/2addr v5, v6

    iput v5, v4, LClass_13f;->var_ae:I

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_127:[LClass_13f;

    move v5, v1

    aget-object v4, v4, v5

    const/4 v5, 0x3

    iput v5, v4, LClass_13f;->var_1aa:I

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_127:[LClass_13f;

    move v5, v1

    aget-object v4, v4, v5

    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_127:[LClass_13f;

    move v6, v1

    aget-object v5, v5, v6

    iget v5, v5, LClass_13f;->var_ae:I

    iput v5, v4, LClass_13f;->var_50:I

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_127:[LClass_13f;

    move v5, v1

    aget-object v4, v4, v5

    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_127:[LClass_13f;

    move v6, v1

    aget-object v5, v5, v6

    iget v5, v5, LClass_13f;->var_121:I

    iput v5, v4, LClass_13f;->var_65:I

    const/4 v4, 0x0

    move v2, v4

    goto/16 :goto_6

    :cond_14
    const/4 v4, 0x0

    move v3, v4

    goto/16 :goto_6

    :cond_15
    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_127:[LClass_13f;

    move v5, v1

    aget-object v4, v4, v5

    move-object v9, v4

    move-object v4, v9

    move-object v5, v9

    iget v5, v5, LClass_13f;->var_121:I

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_127:[LClass_13f;

    move v7, v1

    aget-object v6, v6, v7

    iget v6, v6, LClass_13f;->var_189:I

    add-int/2addr v5, v6

    iput v5, v4, LClass_13f;->var_121:I

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_127:[LClass_13f;

    move v5, v1

    aget-object v4, v4, v5

    const/4 v5, 0x2

    iput v5, v4, LClass_13f;->var_1aa:I

    goto/16 :goto_1

    :cond_16
    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_127:[LClass_13f;

    move v5, v1

    aget-object v4, v4, v5

    iget v4, v4, LClass_13f;->var_1aa:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_ac:LClass_1be;

    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_ac:LClass_1be;

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_127:[LClass_13f;

    move v7, v1

    aget-object v6, v6, v7

    iget v6, v6, LClass_13f;->var_ae:I

    invoke-virtual {v5, v6}, LClass_1be;->sub_261(I)I

    move-result v5

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_ac:LClass_1be;

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_127:[LClass_13f;

    move v8, v1

    aget-object v7, v7, v8

    iget v7, v7, LClass_13f;->var_121:I

    move-object v8, v0

    iget-object v8, v8, LClass_11f;->var_ac:LClass_1be;

    iget v8, v8, LClass_1be;->var_1ab:I

    sub-int/2addr v7, v8

    invoke-virtual {v6, v7}, LClass_1be;->sub_29a(I)I

    move-result v6

    invoke-virtual {v4, v5, v6}, LClass_1be;->sub_36b(II)Z

    move-result v4

    if-nez v4, :cond_17

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_127:[LClass_13f;

    move v5, v1

    aget-object v4, v4, v5

    move v5, v3

    iput v5, v4, LClass_13f;->var_1aa:I

    goto/16 :goto_1

    :cond_17
    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_127:[LClass_13f;

    move v5, v1

    aget-object v4, v4, v5

    move-object v9, v4

    move-object v4, v9

    move-object v5, v9

    iget v5, v5, LClass_13f;->var_121:I

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_127:[LClass_13f;

    move v7, v1

    aget-object v6, v6, v7

    iget v6, v6, LClass_13f;->var_189:I

    sub-int/2addr v5, v6

    iput v5, v4, LClass_13f;->var_121:I

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_127:[LClass_13f;

    move v5, v1

    aget-object v4, v4, v5

    const/4 v5, 0x1

    iput v5, v4, LClass_13f;->var_1aa:I

    goto/16 :goto_1

    :cond_18
    const/4 v4, 0x0

    move v0, v4

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private sub_978()V
    .locals 4

    move-object v0, p0

    const/4 v2, -0x1

    sput v2, LClass_11f;->var_692:I

    move-object v2, v0

    iget-boolean v2, v2, LClass_11f;->var_43e:Z

    if-nez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object v2, v0

    iget-object v2, v2, LClass_11f;->var_ac:LClass_1be;

    iget v2, v2, LClass_1be;->var_491:I

    move-object v3, v0

    iget v3, v3, LClass_11f;->var_45a:I

    if-eq v2, v3, :cond_4

    move-object v2, v0

    iget-object v2, v2, LClass_11f;->var_ac:LClass_1be;

    iget v2, v2, LClass_1be;->var_491:I

    move-object v3, v0

    iget v3, v3, LClass_11f;->var_4b6:I

    add-int/2addr v2, v3

    move v1, v2

    move-object v2, v0

    iget v2, v2, LClass_11f;->var_4b6:I

    if-lez v2, :cond_1

    move v2, v1

    move-object v3, v0

    iget v3, v3, LClass_11f;->var_45a:I

    if-gt v2, v3, :cond_2

    :cond_1
    move-object v2, v0

    iget v2, v2, LClass_11f;->var_4b6:I

    if-gez v2, :cond_3

    move v2, v1

    move-object v3, v0

    iget v3, v3, LClass_11f;->var_45a:I

    if-ge v2, v3, :cond_3

    :cond_2
    move-object v2, v0

    iget v2, v2, LClass_11f;->var_45a:I

    move v1, v2

    :cond_3
    move-object v2, v0

    iget-object v2, v2, LClass_11f;->var_ac:LClass_1be;

    move v3, v1

    iput v3, v2, LClass_1be;->var_491:I

    :cond_4
    move-object v2, v0

    iget-object v2, v2, LClass_11f;->var_ac:LClass_1be;

    iget v2, v2, LClass_1be;->var_49e:I

    move-object v3, v0

    iget v3, v3, LClass_11f;->var_480:I

    if-eq v2, v3, :cond_8

    move-object v2, v0

    iget-object v2, v2, LClass_11f;->var_ac:LClass_1be;

    iget v2, v2, LClass_1be;->var_49e:I

    move-object v3, v0

    iget v3, v3, LClass_11f;->var_4d2:I

    add-int/2addr v2, v3

    move v1, v2

    move-object v2, v0

    iget v2, v2, LClass_11f;->var_4d2:I

    if-lez v2, :cond_5

    move v2, v1

    move-object v3, v0

    iget v3, v3, LClass_11f;->var_480:I

    if-gt v2, v3, :cond_6

    :cond_5
    move-object v2, v0

    iget v2, v2, LClass_11f;->var_4d2:I

    if-gez v2, :cond_7

    move v2, v1

    move-object v3, v0

    iget v3, v3, LClass_11f;->var_480:I

    if-ge v2, v3, :cond_7

    :cond_6
    move-object v2, v0

    iget v2, v2, LClass_11f;->var_480:I

    move v1, v2

    :cond_7
    move-object v2, v0

    iget-object v2, v2, LClass_11f;->var_ac:LClass_1be;

    move v3, v1

    iput v3, v2, LClass_1be;->var_49e:I

    :cond_8
    move-object v2, v0

    iget-object v2, v2, LClass_11f;->var_ac:LClass_1be;

    iget v2, v2, LClass_1be;->var_491:I

    move-object v3, v0

    iget v3, v3, LClass_11f;->var_45a:I

    if-ne v2, v3, :cond_9

    move-object v2, v0

    iget-object v2, v2, LClass_11f;->var_ac:LClass_1be;

    iget v2, v2, LClass_1be;->var_49e:I

    move-object v3, v0

    iget v3, v3, LClass_11f;->var_480:I

    if-ne v2, v3, :cond_9

    move-object v2, v0

    const/4 v3, 0x0

    iput-boolean v3, v2, LClass_11f;->var_43e:Z

    move-object v2, v0

    iget v2, v2, LClass_11f;->var_540:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_9

    const/4 v2, 0x1

    sput v2, LClass_11f;->var_692:I

    :cond_9
    goto/16 :goto_0
.end method

.method private sub_9f5()Z
    .locals 8

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_ac:LClass_1be;

    iget-object v3, v3, LClass_1be;->var_5a3:[I

    array-length v3, v3

    move v1, v3

    const/4 v3, 0x0

    move v4, v1

    invoke-static {v3, v4}, LClass_11f;->sub_de8(II)I

    move-result v3

    move v2, v3

    :cond_0
    :goto_0
    move v3, v1

    if-gtz v3, :cond_1

    const/4 v3, 0x0

    move v0, v3

    :goto_1
    return v0

    :cond_1
    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_ac:LClass_1be;

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_ac:LClass_1be;

    iget-object v4, v4, LClass_1be;->var_55e:[[I

    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_ac:LClass_1be;

    iget-object v5, v5, LClass_1be;->var_5a3:[I

    move v6, v2

    aget v5, v5, v6

    aget-object v4, v4, v5

    const/4 v5, 0x2

    aget v4, v4, v5

    invoke-virtual {v3, v4}, LClass_1be;->sub_3f1(I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_ac:LClass_1be;

    iget-object v3, v3, LClass_1be;->var_55e:[[I

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_ac:LClass_1be;

    iget-object v4, v4, LClass_1be;->var_5a3:[I

    move v5, v2

    aget v4, v4, v5

    aget-object v3, v3, v4

    const/4 v4, 0x3

    aget v3, v3, v4

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_ac:LClass_1be;

    iget-object v3, v3, LClass_1be;->var_55e:[[I

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_ac:LClass_1be;

    iget-object v4, v4, LClass_1be;->var_5a3:[I

    move v5, v2

    aget v4, v4, v5

    aget-object v3, v3, v4

    const/4 v4, 0x2

    aget v3, v3, v4

    const/16 v4, 0x3c

    if-ge v3, v4, :cond_2

    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_9d5:[I

    const/4 v4, 0x1

    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_ac:LClass_1be;

    iget-object v5, v5, LClass_1be;->var_5a3:[I

    move v6, v2

    aget v5, v5, v6

    aput v5, v3, v4

    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_9d5:[I

    const/4 v4, 0x2

    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_ac:LClass_1be;

    iget-object v5, v5, LClass_1be;->var_55e:[[I

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_ac:LClass_1be;

    iget-object v6, v6, LClass_1be;->var_5a3:[I

    move v7, v2

    aget v6, v6, v7

    aget-object v5, v5, v6

    const/4 v6, 0x0

    aget v5, v5, v6

    aput v5, v3, v4

    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_9d5:[I

    const/4 v4, 0x3

    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_ac:LClass_1be;

    iget-object v5, v5, LClass_1be;->var_55e:[[I

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_ac:LClass_1be;

    iget-object v6, v6, LClass_1be;->var_5a3:[I

    move v7, v2

    aget v6, v6, v7

    aget-object v5, v5, v6

    const/4 v6, 0x1

    aget v5, v5, v6

    aput v5, v3, v4

    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_9d5:[I

    const/4 v4, 0x0

    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_9d5:[I

    const/4 v6, 0x3

    aget v5, v5, v6

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_ac:LClass_1be;

    iget v6, v6, LClass_1be;->var_43b:I

    div-int/2addr v5, v6

    const/4 v6, 0x3

    mul-int/lit8 v5, v5, 0x3

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_9d5:[I

    const/4 v7, 0x2

    aget v6, v6, v7

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_ac:LClass_1be;

    iget v7, v7, LClass_1be;->var_409:I

    div-int/2addr v6, v7

    add-int/2addr v5, v6

    aput v5, v3, v4

    const/4 v3, 0x1

    move v0, v3

    goto/16 :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, -0x1

    move v3, v2

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_ac:LClass_1be;

    iget-object v4, v4, LClass_1be;->var_5a3:[I

    array-length v4, v4

    if-lt v3, v4, :cond_0

    const/4 v3, 0x0

    move v2, v3

    goto/16 :goto_0
.end method

.method private sub_a1c(I)Z
    .locals 12

    move-object v0, p0

    move v1, p1

    move v6, v1

    move v2, v6

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_ac:LClass_1be;

    iget-object v6, v6, LClass_1be;->var_5a3:[I

    array-length v6, v6

    move v3, v6

    const/4 v6, 0x0

    move v7, v3

    invoke-static {v6, v7}, LClass_11f;->sub_de8(II)I

    move-result v6

    move v4, v6

    const/4 v6, 0x1

    move v5, v6

    :cond_0
    :goto_0
    move v6, v5

    if-eqz v6, :cond_1

    move v6, v3

    if-gtz v6, :cond_2

    :cond_1
    move v6, v2

    move v7, v1

    if-ne v6, v7, :cond_4

    const/4 v6, 0x0

    move v0, v6

    :goto_1
    return v0

    :cond_2
    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_ac:LClass_1be;

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_ac:LClass_1be;

    iget-object v7, v7, LClass_1be;->var_55e:[[I

    move-object v8, v0

    iget-object v8, v8, LClass_11f;->var_ac:LClass_1be;

    iget-object v8, v8, LClass_1be;->var_5a3:[I

    move v9, v4

    aget v8, v8, v9

    aget-object v7, v7, v8

    const/4 v8, 0x2

    aget v7, v7, v8

    invoke-virtual {v6, v7}, LClass_1be;->sub_3f1(I)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_3

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_ac:LClass_1be;

    iget-object v6, v6, LClass_1be;->var_55e:[[I

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_ac:LClass_1be;

    iget-object v7, v7, LClass_1be;->var_5a3:[I

    move v8, v4

    aget v7, v7, v8

    aget-object v6, v6, v7

    const/4 v7, 0x3

    aget v6, v6, v7

    if-nez v6, :cond_3

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_ac:LClass_1be;

    iget-object v6, v6, LClass_1be;->var_55e:[[I

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_ac:LClass_1be;

    iget-object v7, v7, LClass_1be;->var_5a3:[I

    move v8, v4

    aget v7, v7, v8

    aget-object v6, v6, v7

    const/4 v7, 0x2

    aget v6, v6, v7

    const/16 v7, 0x1e

    if-eq v6, v7, :cond_3

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_ac:LClass_1be;

    iget-object v6, v6, LClass_1be;->var_55e:[[I

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_ac:LClass_1be;

    iget-object v7, v7, LClass_1be;->var_5a3:[I

    move v8, v4

    aget v7, v7, v8

    aget-object v6, v6, v7

    const/4 v7, 0x2

    aget v6, v6, v7

    const/16 v7, 0x3c

    if-ge v6, v7, :cond_3

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_ac:LClass_1be;

    iget-object v6, v6, LClass_1be;->var_55e:[[I

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_ac:LClass_1be;

    iget-object v7, v7, LClass_1be;->var_5a3:[I

    move v8, v4

    aget v7, v7, v8

    aget-object v6, v6, v7

    const/4 v7, 0x3

    const/4 v8, 0x3

    aput v8, v6, v7

    move-object v6, v0

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_ac:LClass_1be;

    iget-object v7, v7, LClass_1be;->var_5a3:[I

    move v8, v4

    aget v7, v7, v8

    move-object v8, v0

    iget-object v8, v8, LClass_11f;->var_ac:LClass_1be;

    iget-object v8, v8, LClass_1be;->var_55e:[[I

    move-object v9, v0

    iget-object v9, v9, LClass_11f;->var_ac:LClass_1be;

    iget-object v9, v9, LClass_1be;->var_5a3:[I

    move v10, v4

    aget v9, v9, v10

    aget-object v8, v8, v9

    const/4 v9, 0x0

    aget v8, v8, v9

    move-object v9, v0

    iget-object v9, v9, LClass_11f;->var_ac:LClass_1be;

    iget-object v9, v9, LClass_1be;->var_55e:[[I

    move-object v10, v0

    iget-object v10, v10, LClass_11f;->var_ac:LClass_1be;

    iget-object v10, v10, LClass_1be;->var_5a3:[I

    move v11, v4

    aget v10, v10, v11

    aget-object v9, v9, v10

    const/4 v10, 0x1

    aget v9, v9, v10

    invoke-direct {v6, v7, v8, v9}, LClass_11f;->sub_a4a(III)V

    add-int/lit8 v2, v2, -0x1

    move v6, v2

    if-gtz v6, :cond_0

    const/4 v6, 0x0

    move v5, v6

    goto/16 :goto_0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, -0x1

    move v6, v4

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_ac:LClass_1be;

    iget-object v7, v7, LClass_1be;->var_5a3:[I

    array-length v7, v7

    if-lt v6, v7, :cond_0

    const/4 v6, 0x0

    move v4, v6

    goto/16 :goto_0

    :cond_4
    const/4 v6, 0x1

    move v0, v6

    goto/16 :goto_1
.end method

.method private sub_a4a(III)V
    .locals 11

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    const/4 v6, 0x1

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    :goto_0
    move v6, v4

    if-eqz v6, :cond_0

    move v6, v5

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_ac:LClass_1be;

    iget-object v7, v7, LClass_1be;->var_5f0:[[I

    array-length v7, v7

    if-lt v6, v7, :cond_1

    :cond_0
    return-void

    :cond_1
    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_ac:LClass_1be;

    iget-object v6, v6, LClass_1be;->var_5f0:[[I

    move v7, v5

    aget-object v6, v6, v7

    const/4 v7, 0x0

    aget v6, v6, v7

    const/4 v7, -0x1

    if-ne v6, v7, :cond_2

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_ac:LClass_1be;

    iget-object v6, v6, LClass_1be;->var_5f0:[[I

    move v7, v5

    aget-object v6, v6, v7

    const/4 v7, 0x0

    move v8, v1

    aput v8, v6, v7

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_ac:LClass_1be;

    iget-object v6, v6, LClass_1be;->var_5f0:[[I

    move v7, v5

    aget-object v6, v6, v7

    const/4 v7, 0x1

    move v8, v3

    move-object v9, v0

    iget-object v9, v9, LClass_11f;->var_ac:LClass_1be;

    iget v9, v9, LClass_1be;->var_43b:I

    div-int/2addr v8, v9

    const/4 v9, 0x3

    mul-int/lit8 v8, v8, 0x3

    move v9, v2

    move-object v10, v0

    iget-object v10, v10, LClass_11f;->var_ac:LClass_1be;

    iget v10, v10, LClass_1be;->var_409:I

    div-int/2addr v9, v10

    add-int/2addr v8, v9

    aput v8, v6, v7

    move-object v6, v0

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_ac:LClass_1be;

    iget-object v7, v7, LClass_1be;->var_5f0:[[I

    move v8, v5

    aget-object v7, v7, v8

    const/4 v8, 0x1

    aget v7, v7, v8

    invoke-direct {v6, v7}, LClass_11f;->sub_1c8(I)V

    const/4 v6, 0x0

    move v4, v6

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
.end method

.method private sub_a9c()V
    .locals 8

    move-object v0, p0

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    move v2, v1

    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_ac:LClass_1be;

    iget-object v3, v3, LClass_1be;->var_5f0:[[I

    array-length v3, v3

    if-lt v2, v3, :cond_0

    return-void

    :cond_0
    move-object v2, v0

    iget-object v2, v2, LClass_11f;->var_ac:LClass_1be;

    iget-object v2, v2, LClass_1be;->var_5f0:[[I

    move v3, v1

    aget-object v2, v2, v3

    const/4 v3, 0x0

    aget v2, v2, v3

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v2, v0

    iget-object v2, v2, LClass_11f;->var_ac:LClass_1be;

    iget-object v2, v2, LClass_1be;->var_55e:[[I

    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_ac:LClass_1be;

    iget-object v3, v3, LClass_1be;->var_5f0:[[I

    move v4, v1

    aget-object v3, v3, v4

    const/4 v4, 0x0

    aget v3, v3, v4

    aget-object v2, v2, v3

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput v4, v2, v3

    move-object v2, v0

    iget-object v2, v2, LClass_11f;->var_60e:[I

    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_ac:LClass_1be;

    iget-object v3, v3, LClass_1be;->var_5f0:[[I

    move v4, v1

    aget-object v3, v3, v4

    const/4 v4, 0x1

    aget v3, v3, v4

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

    iget-object v2, v2, LClass_11f;->var_ac:LClass_1be;

    iget-object v2, v2, LClass_1be;->var_5f0:[[I

    move v3, v1

    aget-object v2, v2, v3

    const/4 v3, 0x0

    const/4 v4, -0x1

    aput v4, v2, v3

    move-object v2, v0

    iget-object v2, v2, LClass_11f;->var_ac:LClass_1be;

    iget-object v2, v2, LClass_1be;->var_5f0:[[I

    move v3, v1

    aget-object v2, v2, v3

    const/4 v3, 0x1

    const/4 v4, -0x1

    aput v4, v2, v3

    goto :goto_1
.end method

.method private sub_b03(I)Z
    .locals 13

    move-object v0, p0

    move v1, p1

    const/4 v8, 0x1

    move v2, v8

    const/4 v8, 0x0

    move-object v9, v0

    iget v9, v9, LClass_11f;->var_722:I

    invoke-static {v8, v9}, LClass_11f;->sub_de8(II)I

    move-result v8

    move v3, v8

    const/4 v8, 0x0

    move v4, v8

    const/4 v8, 0x0

    move v5, v8

    :cond_0
    :goto_0
    move v8, v2

    if-eqz v8, :cond_1

    move v8, v4

    move v9, v1

    if-ge v8, v9, :cond_1

    move v8, v5

    move-object v9, v0

    iget v9, v9, LClass_11f;->var_722:I

    if-lt v8, v9, :cond_2

    :cond_1
    move v8, v4

    if-nez v8, :cond_6

    const/4 v8, 0x0

    move v0, v8

    :goto_1
    return v0

    :cond_2
    move v8, v3

    move-object v9, v0

    iget v9, v9, LClass_11f;->var_722:I

    if-lt v8, v9, :cond_3

    const/4 v8, 0x0

    move v3, v8

    :cond_3
    move-object v8, v0

    iget-object v8, v8, LClass_11f;->var_127:[LClass_13f;

    move v9, v3

    aget-object v8, v8, v9

    iget-boolean v8, v8, LClass_13f;->var_3c2:Z

    if-eqz v8, :cond_4

    move-object v8, v0

    iget-object v8, v8, LClass_11f;->var_127:[LClass_13f;

    move v9, v3

    aget-object v8, v8, v9

    iget v8, v8, LClass_13f;->var_2c5:I

    const/16 v9, 0xa

    if-ne v8, v9, :cond_4

    move-object v8, v0

    iget-object v8, v8, LClass_11f;->var_ac:LClass_1be;

    move-object v9, v0

    iget-object v9, v9, LClass_11f;->var_127:[LClass_13f;

    move v10, v3

    aget-object v9, v9, v10

    iget v9, v9, LClass_13f;->var_ae:I

    invoke-virtual {v8, v9}, LClass_1be;->sub_261(I)I

    move-result v8

    move v6, v8

    move-object v8, v0

    iget-object v8, v8, LClass_11f;->var_ac:LClass_1be;

    move-object v9, v0

    iget-object v9, v9, LClass_11f;->var_127:[LClass_13f;

    move v10, v3

    aget-object v9, v9, v10

    iget v9, v9, LClass_13f;->var_121:I

    invoke-virtual {v8, v9}, LClass_1be;->sub_29a(I)I

    move-result v8

    move v7, v8

    move-object v8, v0

    move v9, v3

    move v10, v7

    move-object v11, v0

    iget-object v11, v11, LClass_11f;->var_ac:LClass_1be;

    iget v11, v11, LClass_1be;->var_43b:I

    div-int/2addr v10, v11

    const/4 v11, 0x3

    mul-int/lit8 v10, v10, 0x3

    move v11, v6

    move-object v12, v0

    iget-object v12, v12, LClass_11f;->var_ac:LClass_1be;

    iget v12, v12, LClass_1be;->var_409:I

    div-int/2addr v11, v12

    add-int/2addr v10, v11

    invoke-direct {v8, v9, v10}, LClass_11f;->sub_b41(II)Z

    move-result v8

    if-nez v8, :cond_5

    const/4 v8, 0x0

    move v2, v8

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    move v8, v4

    move-object v9, v0

    iget v9, v9, LClass_11f;->var_722:I

    if-lt v8, v9, :cond_0

    const/4 v8, 0x0

    move v2, v8

    goto :goto_0

    :cond_5
    move-object v8, v0

    iget-object v8, v8, LClass_11f;->var_127:[LClass_13f;

    move v9, v3

    aget-object v8, v8, v9

    const/4 v9, 0x0

    iput v9, v8, LClass_13f;->var_372:I

    move-object v8, v0

    iget-object v8, v8, LClass_11f;->var_127:[LClass_13f;

    move v9, v3

    aget-object v8, v8, v9

    const/16 v9, 0xc

    invoke-virtual {v8, v9}, LClass_13f;->sub_b0(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v8, 0x1

    move v0, v8

    goto/16 :goto_1
.end method

.method private sub_b41(II)Z
    .locals 8

    move-object v0, p0

    move v1, p1

    move v2, p2

    const/4 v4, 0x0

    move v3, v4

    :goto_0
    move v4, v3

    const/16 v5, 0x14

    if-lt v4, v5, :cond_0

    const/4 v4, 0x0

    move v0, v4

    :goto_1
    return v0

    :cond_0
    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_7f0:[[I

    move v5, v3

    aget-object v4, v4, v5

    const/4 v5, 0x0

    aget v4, v4, v5

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_7f0:[[I

    move v5, v3

    aget-object v4, v4, v5

    const/4 v5, 0x0

    move v6, v1

    aput v6, v4, v5

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_7f0:[[I

    move v5, v3

    aget-object v4, v4, v5

    const/4 v5, 0x1

    move v6, v2

    aput v6, v4, v5

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_7f0:[[I

    move v5, v3

    aget-object v4, v4, v5

    const/4 v5, 0x2

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_127:[LClass_13f;

    move v7, v1

    aget-object v6, v6, v7

    iget v6, v6, LClass_13f;->var_1ec:I

    aput v6, v4, v5

    move-object v4, v0

    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_7f0:[[I

    move v6, v3

    aget-object v5, v5, v6

    const/4 v6, 0x1

    aget v5, v5, v6

    invoke-direct {v4, v5}, LClass_11f;->sub_1c8(I)V

    const/4 v4, 0x1

    move v0, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method private sub_ba9()V
    .locals 8

    move-object v0, p0

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    move v2, v1

    const/16 v3, 0x14

    if-lt v2, v3, :cond_0

    return-void

    :cond_0
    move-object v2, v0

    iget-object v2, v2, LClass_11f;->var_7f0:[[I

    move v3, v1

    aget-object v2, v2, v3

    const/4 v3, 0x0

    aget v2, v2, v3

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v2, v0

    iget-object v2, v2, LClass_11f;->var_127:[LClass_13f;

    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_7f0:[[I

    move v4, v1

    aget-object v3, v3, v4

    const/4 v4, 0x0

    aget v3, v3, v4

    aget-object v2, v2, v3

    const/4 v3, -0x1

    iput v3, v2, LClass_13f;->var_363:I

    move-object v2, v0

    iget-object v2, v2, LClass_11f;->var_127:[LClass_13f;

    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_7f0:[[I

    move v4, v1

    aget-object v3, v3, v4

    const/4 v4, 0x0

    aget v3, v3, v4

    aget-object v2, v2, v3

    const/4 v3, 0x0

    iput v3, v2, LClass_13f;->var_372:I

    move-object v2, v0

    iget-object v2, v2, LClass_11f;->var_127:[LClass_13f;

    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_7f0:[[I

    move v4, v1

    aget-object v3, v3, v4

    const/4 v4, 0x0

    aget v3, v3, v4

    aget-object v2, v2, v3

    const/4 v3, 0x2

    iput v3, v2, LClass_13f;->var_1aa:I

    move-object v2, v0

    iget-object v2, v2, LClass_11f;->var_127:[LClass_13f;

    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_7f0:[[I

    move v4, v1

    aget-object v3, v3, v4

    const/4 v4, 0x0

    aget v3, v3, v4

    aget-object v2, v2, v3

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, LClass_13f;->sub_b0(I)V

    move-object v2, v0

    iget-object v2, v2, LClass_11f;->var_60e:[I

    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_7f0:[[I

    move v4, v1

    aget-object v3, v3, v4

    const/4 v4, 0x1

    aget v3, v3, v4

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

    iget-object v2, v2, LClass_11f;->var_7f0:[[I

    move v3, v1

    aget-object v2, v2, v3

    const/4 v3, 0x0

    const/4 v4, -0x1

    aput v4, v2, v3

    move-object v2, v0

    iget-object v2, v2, LClass_11f;->var_7f0:[[I

    move v3, v1

    aget-object v2, v2, v3

    const/4 v3, 0x1

    const/4 v4, -0x1

    aput v4, v2, v3

    move-object v2, v0

    iget-object v2, v2, LClass_11f;->var_7f0:[[I

    move v3, v1

    aget-object v2, v2, v3

    const/4 v3, 0x2

    const/4 v4, -0x1

    aput v4, v2, v3

    goto :goto_1
.end method

.method private sub_d10()Z
    .locals 4

    move-object v0, p0

    move-object v2, v0

    iget-boolean v2, v2, LClass_11f;->var_34f:Z

    if-nez v2, :cond_0

    const/4 v2, 0x0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    move-object v2, v0

    iget v2, v2, LClass_11f;->var_37a:I

    packed-switch v2, :pswitch_data_0

    :cond_1
    const/4 v2, 0x0

    move v0, v2

    goto :goto_0

    :pswitch_0
    move-object v2, v0

    iget v2, v2, LClass_11f;->var_434:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    move v0, v2

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    move v1, v2

    :goto_1
    move v2, v1

    const/4 v3, 0x6

    if-lt v2, v3, :cond_2

    const/4 v2, 0x1

    move v0, v2

    goto :goto_0

    :cond_2
    move-object v2, v0

    iget-object v2, v2, LClass_11f;->var_ac:LClass_1be;

    iget-object v2, v2, LClass_1be;->var_651:[[I

    move v3, v1

    aget-object v2, v2, v3

    const/4 v3, 0x0

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v2, 0x0

    move v0, v2

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :pswitch_2
    move-object v2, v0

    iget-object v2, v2, LClass_11f;->var_ac:LClass_1be;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, LClass_1be;->sub_4c3(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    iget-object v2, v2, LClass_11f;->var_ac:LClass_1be;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, LClass_1be;->sub_4c3(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    move v0, v2

    goto :goto_0

    :pswitch_3
    const/4 v2, 0x1

    move v0, v2

    goto :goto_0

    :pswitch_4
    move-object v2, v0

    iget-object v2, v2, LClass_11f;->var_879:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    move v0, v2

    goto :goto_0

    :pswitch_5
    move-object v2, v0

    iget v2, v2, LClass_11f;->var_7b9:I

    if-nez v2, :cond_1

    const/4 v2, 0x1

    move v0, v2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static sub_de8(II)I
    .locals 7

    move v0, p0

    move v1, p1

    move v3, v0

    move v4, v1

    if-ne v3, v4, :cond_0

    move v3, v0

    move v0, v3

    :goto_0
    return v0

    :cond_0
    sget-object v3, LClass_11f;->var_64:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    move v6, v3

    move v3, v6

    move v4, v6

    move v2, v4

    if-gez v3, :cond_1

    move v3, v2

    neg-int v3, v3

    move v2, v3

    :cond_1
    move v3, v2

    move v4, v1

    move v5, v0

    sub-int/2addr v4, v5

    rem-int/2addr v3, v4

    move v4, v0

    add-int/2addr v3, v4

    move v0, v3

    goto :goto_0
.end method

.method private sub_e1()V
    .locals 4

    move-object v0, p0

    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, LClass_11f;->var_512:[I

    move-object v2, v0

    const/4 v3, 0x5

    new-array v3, v3, [I

    iput-object v3, v2, LClass_11f;->var_512:[I

    move-object v2, v0

    const/4 v3, -0x1

    iput v3, v2, LClass_11f;->var_540:I

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    move v2, v1

    const/4 v3, 0x5

    if-lt v2, v3, :cond_0

    return-void

    :cond_0
    move-object v2, v0

    iget-object v2, v2, LClass_11f;->var_186:[LClass_2a;

    move v3, v1

    aget-object v2, v2, v3

    invoke-virtual {v2}, LClass_2a;->sub_98()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static sub_e1b(I)I
    .locals 4

    move v0, p0

    move v2, v0

    move v1, v2

    move v2, v0

    if-gez v2, :cond_0

    move v2, v0

    const/4 v3, -0x1

    mul-int/lit8 v2, v2, -0x1

    move v1, v2

    :cond_0
    move v2, v1

    move v0, v2

    return v0
.end method


# virtual methods
.method public final sub_1ea(IZ)V
    .locals 5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, v0

    move v4, v1

    iput v4, v3, LClass_11f;->var_300:I

    move v3, v2

    sput-boolean v3, LClass_1d5;->var_347:Z

    move v3, v2

    if-eqz v3, :cond_0

    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_0
    move-object v3, v0

    iget v3, v3, LClass_11f;->var_300:I

    const/16 v4, 0x15

    if-ne v3, v4, :cond_1

    move-object v3, v0

    const/4 v4, 0x1

    iput v4, v3, LClass_11f;->var_320:I

    move-object v3, v0

    const/4 v4, 0x1

    iput-boolean v4, v3, LClass_11f;->var_4eb:Z

    :goto_0
    return-void

    :cond_1
    move-object v3, v0

    iget v3, v3, LClass_11f;->var_300:I

    const/16 v4, 0x14

    if-ne v3, v4, :cond_2

    move-object v3, v0

    const/4 v4, -0x1

    iput v4, v3, LClass_11f;->var_320:I

    move-object v3, v0

    const/4 v4, 0x0

    iput-boolean v4, v3, LClass_11f;->var_4eb:Z

    :cond_2
    goto :goto_0
.end method

.method public final sub_205(I)V
    .locals 5

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget v2, v2, LClass_11f;->var_3d7:I

    move v3, v1

    if-gt v2, v3, :cond_0

    move-object v2, v0

    iget-object v2, v2, LClass_11f;->var_428:[I

    move v3, v1

    const/4 v4, 0x0

    aput v4, v2, v3

    :cond_0
    move-object v2, v0

    move v3, v1

    iput v3, v2, LClass_11f;->var_3d7:I

    return-void
.end method

.method public final sub_2a2()Z
    .locals 8

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_d2:LClass_22b;

    const/16 v4, 0x6e

    move-object v5, v0

    iget v5, v5, LClass_11f;->var_622:I

    add-int/2addr v4, v5

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, LClass_22b;->sub_12e(IILClass_2c3;)I

    move-result v3

    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_d2:LClass_22b;

    iget-object v3, v3, LClass_22b;->var_7a:[[I

    const/4 v4, 0x2

    aget-object v3, v3, v4

    const/4 v4, 0x0

    aget v3, v3, v4

    move v1, v3

    move-object v3, v0

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    iget v4, v4, LClass_11f;->var_79e:I

    move v5, v1

    sub-int/2addr v4, v5

    iput v4, v3, LClass_11f;->var_79e:I

    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_5be:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_5be:[I

    const/4 v5, 0x2

    aget v4, v4, v5

    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_5be:[I

    const/4 v6, 0x3

    aget v5, v5, v6

    add-int/2addr v4, v5

    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_5be:[I

    const/4 v6, 0x4

    aget v5, v5, v6

    add-int/2addr v4, v5

    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_5be:[I

    const/4 v6, 0x5

    aget v5, v5, v6

    add-int/2addr v4, v5

    move v5, v1

    add-int/2addr v4, v5

    sub-int/2addr v3, v4

    move v2, v3

    move-object v3, v0

    iget v3, v3, LClass_11f;->var_79e:I

    if-gez v3, :cond_0

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0

    :cond_0
    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_5be:[I

    const/4 v4, 0x0

    move v5, v2

    aput v5, v3, v4

    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_5be:[I

    const/4 v4, 0x1

    const/4 v5, 0x0

    aput v5, v3, v4

    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_5be:[I

    const/4 v4, 0x2

    const/4 v5, 0x0

    aput v5, v3, v4

    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_5be:[I

    const/4 v4, 0x3

    const/4 v5, 0x0

    aput v5, v3, v4

    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_5be:[I

    const/4 v4, 0x4

    const/4 v5, 0x0

    aput v5, v3, v4

    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_5be:[I

    const/4 v4, 0x5

    const/4 v5, 0x0

    aput v5, v3, v4

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0
.end method

.method public final sub_3bb(I)I
    .locals 5

    move-object v0, p0

    move v1, p1

    const/4 v3, -0x1

    move v2, v3

    move v3, v1

    packed-switch v3, :pswitch_data_0

    :cond_0
    :goto_0
    move v3, v2

    move v0, v3

    return v0

    :pswitch_0
    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_ac:LClass_1be;

    iget-object v3, v3, LClass_1be;->var_67a:[[I

    const/4 v4, 0x1

    aget-object v3, v3, v4

    const/4 v4, 0x0

    aget v3, v3, v4

    if-nez v3, :cond_0

    move-object v3, v0

    iget v3, v3, LClass_11f;->var_434:I

    const/4 v4, 0x4

    if-lt v3, v4, :cond_0

    const/4 v3, 0x1

    move v2, v3

    goto :goto_0

    :pswitch_1
    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_ac:LClass_1be;

    iget-object v3, v3, LClass_1be;->var_67a:[[I

    const/4 v4, 0x2

    aget-object v3, v3, v4

    const/4 v4, 0x0

    aget v3, v3, v4

    if-nez v3, :cond_0

    move-object v3, v0

    iget v3, v3, LClass_11f;->var_434:I

    const/4 v4, 0x3

    if-lt v3, v4, :cond_0

    const/4 v3, 0x2

    move v2, v3

    goto :goto_0

    :pswitch_2
    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_ac:LClass_1be;

    iget-object v3, v3, LClass_1be;->var_67a:[[I

    const/4 v4, 0x3

    aget-object v3, v3, v4

    const/4 v4, 0x0

    aget v3, v3, v4

    if-nez v3, :cond_1

    const/4 v3, 0x3

    move v2, v3

    goto :goto_0

    :cond_1
    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_ac:LClass_1be;

    iget-object v3, v3, LClass_1be;->var_67a:[[I

    const/4 v4, 0x4

    aget-object v3, v3, v4

    const/4 v4, 0x0

    aget v3, v3, v4

    if-nez v3, :cond_0

    move-object v3, v0

    iget v3, v3, LClass_11f;->var_434:I

    const/4 v4, 0x4

    if-lt v3, v4, :cond_0

    const/4 v3, 0x4

    move v2, v3

    goto :goto_0

    :pswitch_3
    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_ac:LClass_1be;

    iget-object v3, v3, LClass_1be;->var_67a:[[I

    const/4 v4, 0x5

    aget-object v3, v3, v4

    const/4 v4, 0x0

    aget v3, v3, v4

    if-nez v3, :cond_0

    move-object v3, v0

    iget v3, v3, LClass_11f;->var_434:I

    const/4 v4, 0x1

    if-lt v3, v4, :cond_0

    const/4 v3, 0x5

    move v2, v3

    goto :goto_0

    :pswitch_4
    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_ac:LClass_1be;

    iget-object v3, v3, LClass_1be;->var_67a:[[I

    const/4 v4, 0x6

    aget-object v3, v3, v4

    const/4 v4, 0x0

    aget v3, v3, v4

    if-nez v3, :cond_0

    move-object v3, v0

    iget v3, v3, LClass_11f;->var_434:I

    const/4 v4, 0x2

    if-lt v3, v4, :cond_0

    const/4 v3, 0x6

    move v2, v3

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final sub_3cd(I)Z
    .locals 4

    move-object v0, p0

    move v1, p1

    move v2, v1

    packed-switch v2, :pswitch_data_0

    :cond_0
    const/4 v2, 0x0

    move v0, v2

    :goto_0
    return v0

    :pswitch_0
    move-object v2, v0

    iget-object v2, v2, LClass_11f;->var_ac:LClass_1be;

    iget-object v2, v2, LClass_1be;->var_651:[[I

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v3, 0x0

    aget v2, v2, v3

    if-nez v2, :cond_0

    move-object v2, v0

    iget v2, v2, LClass_11f;->var_434:I

    const/4 v3, 0x1

    if-lt v2, v3, :cond_0

    const/4 v2, 0x1

    move v0, v2

    goto :goto_0

    :pswitch_1
    move-object v2, v0

    iget-object v2, v2, LClass_11f;->var_ac:LClass_1be;

    iget-object v2, v2, LClass_1be;->var_651:[[I

    const/4 v3, 0x1

    aget-object v2, v2, v3

    const/4 v3, 0x0

    aget v2, v2, v3

    if-nez v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, LClass_11f;->var_ac:LClass_1be;

    iget-object v2, v2, LClass_1be;->var_67a:[[I

    const/4 v3, 0x3

    aget-object v2, v2, v3

    const/4 v3, 0x0

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    move-object v2, v0

    iget-object v2, v2, LClass_11f;->var_ac:LClass_1be;

    iget-object v2, v2, LClass_1be;->var_67a:[[I

    const/4 v3, 0x4

    aget-object v2, v2, v3

    const/4 v3, 0x0

    aget v2, v2, v3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    :cond_1
    const/4 v2, 0x1

    move v0, v2

    goto :goto_0

    :pswitch_2
    move-object v2, v0

    iget-object v2, v2, LClass_11f;->var_ac:LClass_1be;

    iget-object v2, v2, LClass_1be;->var_651:[[I

    const/4 v3, 0x2

    aget-object v2, v2, v3

    const/4 v3, 0x0

    aget v2, v2, v3

    if-nez v2, :cond_0

    move-object v2, v0

    iget v2, v2, LClass_11f;->var_434:I

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    const/4 v2, 0x1

    move v0, v2

    goto :goto_0

    :pswitch_3
    move-object v2, v0

    iget-object v2, v2, LClass_11f;->var_ac:LClass_1be;

    iget-object v2, v2, LClass_1be;->var_651:[[I

    const/4 v3, 0x3

    aget-object v2, v2, v3

    const/4 v3, 0x0

    aget v2, v2, v3

    if-nez v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, LClass_11f;->var_ac:LClass_1be;

    iget-object v2, v2, LClass_1be;->var_67a:[[I

    const/4 v3, 0x5

    aget-object v2, v2, v3

    const/4 v3, 0x0

    aget v2, v2, v3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    move v0, v2

    goto :goto_0

    :pswitch_4
    move-object v2, v0

    iget-object v2, v2, LClass_11f;->var_ac:LClass_1be;

    iget-object v2, v2, LClass_1be;->var_651:[[I

    const/4 v3, 0x4

    aget-object v2, v2, v3

    const/4 v3, 0x0

    aget v2, v2, v3

    if-nez v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, LClass_11f;->var_ac:LClass_1be;

    iget-object v2, v2, LClass_1be;->var_67a:[[I

    const/4 v3, 0x5

    aget-object v2, v2, v3

    const/4 v3, 0x0

    aget v2, v2, v3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    move v0, v2

    goto/16 :goto_0

    :pswitch_5
    move-object v2, v0

    iget-object v2, v2, LClass_11f;->var_ac:LClass_1be;

    iget-object v2, v2, LClass_1be;->var_651:[[I

    const/4 v3, 0x5

    aget-object v2, v2, v3

    const/4 v3, 0x0

    aget v2, v2, v3

    if-nez v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, LClass_11f;->var_ac:LClass_1be;

    iget-object v2, v2, LClass_1be;->var_67a:[[I

    const/4 v3, 0x6

    aget-object v2, v2, v3

    const/4 v3, 0x0

    aget v2, v2, v3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    move v0, v2

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final sub_425(II)Z
    .locals 6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, v0

    iget v3, v3, LClass_11f;->var_320:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0

    :cond_0
    move v3, v1

    packed-switch v3, :pswitch_data_0

    :cond_1
    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :pswitch_0
    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_ac:LClass_1be;

    move v4, v2

    move-object v5, v0

    iget v5, v5, LClass_11f;->var_434:I

    invoke-virtual {v3, v4, v5}, LClass_1be;->sub_4fb(II)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    move v0, v3

    goto :goto_0

    :pswitch_1
    move-object v3, v0

    move v4, v2

    invoke-virtual {v3, v4}, LClass_11f;->sub_3bb(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    move v0, v3

    goto :goto_0

    :pswitch_2
    move-object v3, v0

    move v4, v2

    invoke-virtual {v3, v4}, LClass_11f;->sub_3cd(I)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    move v0, v3

    goto :goto_0

    :pswitch_3
    move-object v3, v0

    move v4, v2

    invoke-virtual {v3, v4}, LClass_11f;->sub_513(I)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    move v0, v3

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final sub_432()V
    .locals 8

    move-object v0, p0

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_ac:LClass_1be;

    iget-object v4, v4, LClass_1be;->var_651:[[I

    const/4 v5, 0x4

    aget-object v4, v4, v5

    const/4 v5, 0x0

    aget v4, v4, v5

    if-nez v4, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v4, 0x0

    move v1, v4

    move-object v4, v0

    iget v4, v4, LClass_11f;->var_434:I

    packed-switch v4, :pswitch_data_0

    :goto_1
    const/4 v4, 0x0

    move v2, v4

    :goto_2
    move v4, v2

    move v5, v1

    if-lt v4, v5, :cond_1

    goto :goto_0

    :pswitch_0
    const/4 v4, 0x6

    move v1, v4

    goto :goto_1

    :pswitch_1
    const/16 v4, 0xc

    move v1, v4

    goto :goto_1

    :pswitch_2
    const/16 v4, 0x12

    move v1, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x1b

    move v1, v4

    goto :goto_1

    :cond_1
    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_127:[LClass_13f;

    const/16 v5, 0x140

    move v6, v2

    add-int/2addr v5, v6

    aget-object v4, v4, v5

    invoke-virtual {v4}, LClass_13f;->sub_16()V

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_127:[LClass_13f;

    const/16 v5, 0x140

    move v6, v2

    add-int/2addr v5, v6

    aget-object v4, v4, v5

    const/4 v5, 0x0

    iput v5, v4, LClass_13f;->var_14:I

    const/4 v4, 0x0

    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_ac:LClass_1be;

    iget-object v5, v5, LClass_1be;->var_52f:[I

    array-length v5, v5

    invoke-static {v4, v5}, LClass_11f;->sub_de8(II)I

    move-result v4

    move v3, v4

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_127:[LClass_13f;

    const/16 v5, 0x140

    move v6, v2

    add-int/2addr v5, v6

    aget-object v4, v4, v5

    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_ac:LClass_1be;

    iget-object v5, v5, LClass_1be;->var_4d1:[[I

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_ac:LClass_1be;

    iget-object v6, v6, LClass_1be;->var_52f:[I

    move v7, v3

    aget v6, v6, v7

    aget-object v5, v5, v6

    const/4 v6, 0x0

    aget v5, v5, v6

    const/16 v6, 0x10

    mul-int/lit8 v5, v5, 0x10

    iput v5, v4, LClass_13f;->var_ae:I

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_127:[LClass_13f;

    const/16 v5, 0x140

    move v6, v2

    add-int/2addr v5, v6

    aget-object v4, v4, v5

    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_ac:LClass_1be;

    iget-object v5, v5, LClass_1be;->var_4d1:[[I

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_ac:LClass_1be;

    iget-object v6, v6, LClass_1be;->var_52f:[I

    move v7, v3

    aget v6, v6, v7

    aget-object v5, v5, v6

    const/4 v6, 0x1

    aget v5, v5, v6

    const/16 v6, 0x10

    mul-int/lit8 v5, v5, 0x10

    iput v5, v4, LClass_13f;->var_121:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final sub_46f(II)I
    .locals 6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, v0

    iget v4, v4, LClass_11f;->var_320:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0

    :cond_0
    const/4 v4, 0x0

    move v3, v4

    move v4, v1

    packed-switch v4, :pswitch_data_0

    :goto_1
    move v4, v3

    move v0, v4

    goto :goto_0

    :pswitch_0
    const/4 v4, 0x6

    move v3, v4

    goto :goto_1

    :pswitch_1
    move v4, v2

    packed-switch v4, :pswitch_data_1

    goto :goto_1

    :pswitch_2
    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_a8c:[[I

    move-object v5, v0

    iget v5, v5, LClass_11f;->var_434:I

    aget-object v4, v4, v5

    array-length v4, v4

    move v3, v4

    goto :goto_1

    :pswitch_3
    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_a96:[[I

    move-object v5, v0

    iget v5, v5, LClass_11f;->var_434:I

    aget-object v4, v4, v5

    array-length v4, v4

    move v3, v4

    goto :goto_1

    :pswitch_4
    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_ae4:[[I

    move-object v5, v0

    iget v5, v5, LClass_11f;->var_434:I

    aget-object v4, v4, v5

    array-length v4, v4

    move v3, v4

    goto :goto_1

    :pswitch_5
    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_b11:[[I

    move-object v5, v0

    iget v5, v5, LClass_11f;->var_434:I

    aget-object v4, v4, v5

    array-length v4, v4

    move v3, v4

    goto :goto_1

    :pswitch_6
    const/4 v4, 0x4

    move v3, v4

    goto :goto_1

    :pswitch_7
    const/4 v4, 0x3

    move v3, v4

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final sub_4d3(II)I
    .locals 6

    move-object v0, p0

    move v1, p1

    move v2, p2

    const/4 v4, 0x0

    move v3, v4

    move v4, v2

    packed-switch v4, :pswitch_data_0

    :goto_0
    move v4, v3

    move v0, v4

    return v0

    :pswitch_0
    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_a8c:[[I

    move-object v5, v0

    iget v5, v5, LClass_11f;->var_434:I

    aget-object v4, v4, v5

    move v5, v1

    aget v4, v4, v5

    move v3, v4

    goto :goto_0

    :pswitch_1
    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_a96:[[I

    move-object v5, v0

    iget v5, v5, LClass_11f;->var_434:I

    aget-object v4, v4, v5

    move v5, v1

    aget v4, v4, v5

    move v3, v4

    goto :goto_0

    :pswitch_2
    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_ae4:[[I

    move-object v5, v0

    iget v5, v5, LClass_11f;->var_434:I

    aget-object v4, v4, v5

    move v5, v1

    aget v4, v4, v5

    move v3, v4

    goto :goto_0

    :pswitch_3
    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_b11:[[I

    move-object v5, v0

    iget v5, v5, LClass_11f;->var_434:I

    aget-object v4, v4, v5

    move v5, v1

    aget v4, v4, v5

    move v3, v4

    goto :goto_0

    :pswitch_4
    move v4, v1

    move v3, v4

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final sub_513(I)Z
    .locals 7

    move-object v0, p0

    move v1, p1

    const/4 v3, 0x0

    move v2, v3

    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_d2:LClass_22b;

    const/16 v4, 0x32

    move v5, v1

    add-int/2addr v4, v5

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, LClass_22b;->sub_12e(IILClass_2c3;)I

    move-result v3

    move v3, v1

    packed-switch v3, :pswitch_data_0

    :cond_0
    :goto_0
    move v3, v2

    move v0, v3

    return v0

    :pswitch_0
    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_879:[I

    move v4, v1

    aget v3, v3, v4

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_d2:LClass_22b;

    iget-object v4, v4, LClass_22b;->var_7a:[[I

    const/4 v5, 0x2

    aget-object v4, v4, v5

    move-object v5, v0

    iget v5, v5, LClass_11f;->var_434:I

    aget v4, v4, v5

    if-ge v3, v4, :cond_0

    const/4 v3, 0x1

    move v2, v3

    goto :goto_0

    :pswitch_1
    move-object v3, v0

    iget v3, v3, LClass_11f;->var_434:I

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_d2:LClass_22b;

    iget-object v4, v4, LClass_22b;->var_7a:[[I

    const/4 v5, 0x2

    aget-object v4, v4, v5

    move-object v5, v0

    iget v5, v5, LClass_11f;->var_434:I

    aget v4, v4, v5

    if-ge v3, v4, :cond_0

    const/4 v3, 0x1

    move v2, v3

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final sub_549(I)Z
    .locals 8

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget v2, v2, LClass_11f;->var_79e:I

    move v3, v1

    add-int/2addr v2, v3

    const v3, 0x5f5e0ff

    if-le v2, v3, :cond_0

    move-object v2, v0

    const v3, 0x5f5e100

    iput v3, v2, LClass_11f;->var_79e:I

    :cond_0
    move-object v2, v0

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    iget v3, v3, LClass_11f;->var_79e:I

    move v4, v1

    add-int/2addr v3, v4

    iput v3, v2, LClass_11f;->var_79e:I

    move-object v2, v0

    iget v2, v2, LClass_11f;->var_79e:I

    if-gez v2, :cond_1

    const/4 v2, 0x0

    move v0, v2

    :goto_0
    return v0

    :cond_1
    move v2, v1

    if-lez v2, :cond_2

    move-object v2, v0

    iget-object v2, v2, LClass_11f;->var_5be:[I

    const/4 v3, 0x1

    move-object v6, v2

    move v7, v3

    move-object v2, v6

    move v3, v7

    move-object v4, v6

    move v5, v7

    aget v4, v4, v5

    move v5, v1

    add-int/2addr v4, v5

    aput v4, v2, v3

    :cond_2
    const/4 v2, 0x1

    move v0, v2

    goto :goto_0
.end method

.method public final sub_595()V
    .locals 8

    move-object v0, p0

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    move v2, v1

    const/4 v3, 0x7

    if-lt v2, v3, :cond_0

    const/4 v2, 0x0

    move v1, v2

    :goto_1
    move v2, v1

    move-object v3, v0

    iget v3, v3, LClass_11f;->var_722:I

    if-lt v2, v3, :cond_1

    return-void

    :cond_0
    move-object v2, v0

    iget-object v2, v2, LClass_11f;->var_7c6:[I

    move v3, v1

    const/4 v4, 0x0

    aput v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v2, v0

    iget-object v2, v2, LClass_11f;->var_127:[LClass_13f;

    move v3, v1

    aget-object v2, v2, v3

    iget-boolean v2, v2, LClass_13f;->var_3c2:Z

    if-eqz v2, :cond_2

    move-object v2, v0

    iget-object v2, v2, LClass_11f;->var_127:[LClass_13f;

    move v3, v1

    aget-object v2, v2, v3

    iget v2, v2, LClass_13f;->var_269:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move-object v2, v0

    iget-object v2, v2, LClass_11f;->var_7c6:[I

    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_127:[LClass_13f;

    move v4, v1

    aget-object v3, v3, v4

    iget v3, v3, LClass_13f;->var_269:I

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

    goto :goto_2
.end method

.method public final sub_5bb()I
    .locals 4

    move-object v0, p0

    const/4 v2, 0x0

    move v1, v2

    move-object v2, v0

    iget v2, v2, LClass_11f;->var_7b9:I

    if-nez v2, :cond_1

    const/4 v2, 0x5

    move v1, v2

    :cond_0
    :goto_0
    move v2, v1

    move v0, v2

    return v0

    :cond_1
    move-object v2, v0

    iget v2, v2, LClass_11f;->var_7b9:I

    const/16 v3, 0xa

    if-ge v2, v3, :cond_2

    const/4 v2, 0x4

    move v1, v2

    goto :goto_0

    :cond_2
    move-object v2, v0

    iget v2, v2, LClass_11f;->var_7b9:I

    const/16 v3, 0x14

    if-ge v2, v3, :cond_3

    const/4 v2, 0x3

    move v1, v2

    goto :goto_0

    :cond_3
    move-object v2, v0

    iget v2, v2, LClass_11f;->var_7b9:I

    const/16 v3, 0x1e

    if-ge v2, v3, :cond_4

    const/4 v2, 0x2

    move v1, v2

    goto :goto_0

    :cond_4
    move-object v2, v0

    iget v2, v2, LClass_11f;->var_7b9:I

    const/16 v3, 0x28

    if-ge v2, v3, :cond_0

    const/4 v2, 0x1

    move v1, v2

    goto :goto_0
.end method

.method public final sub_5c()V
    .locals 8

    move-object v1, p0

    sget-object v3, LClass_11f;->var_64:Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/Random;->setSeed(J)V

    move-object v3, v1

    const/4 v4, -0x1

    iput v4, v3, LClass_11f;->var_320:I

    move-object v3, v1

    const/4 v4, 0x2

    new-array v4, v4, [I

    iput-object v4, v3, LClass_11f;->var_428:[I

    move-object v3, v1

    const/4 v4, 0x7

    new-array v4, v4, [I

    iput-object v4, v3, LClass_11f;->var_7c6:[I

    const/4 v3, 0x0

    move v2, v3

    :goto_0
    move v3, v2

    const/16 v4, 0x15e

    if-lt v3, v4, :cond_0

    move-object v3, v1

    invoke-direct {v3}, LClass_11f;->sub_e1()V

    move-object v3, v1

    iget-object v3, v3, LClass_11f;->var_428:[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    move-object v3, v1

    iget-object v3, v3, LClass_11f;->var_428:[I

    const/4 v4, 0x1

    const/4 v5, 0x0

    aput v5, v3, v4

    const/4 v3, -0x1

    sput v3, LClass_11f;->var_692:I

    move-object v3, v1

    const/4 v4, 0x5

    const/4 v5, 0x2

    filled-new-array {v4, v5}, [I

    move-result-object v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    iput-object v4, v3, LClass_11f;->var_90c:[[I

    move-object v3, v1

    const/4 v4, 0x5

    const/4 v5, 0x5

    filled-new-array {v4, v5}, [I

    move-result-object v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    iput-object v4, v3, LClass_11f;->var_95c:[[I

    const/4 v3, 0x0

    move v2, v3

    :goto_1
    move v3, v2

    const/4 v4, 0x5

    if-lt v3, v4, :cond_1

    move-object v3, v1

    const/4 v4, 0x5

    new-array v4, v4, [I

    iput-object v4, v3, LClass_11f;->var_b92:[I

    move-object v3, v1

    iget-object v3, v3, LClass_11f;->var_d2:LClass_22b;

    const/16 v4, 0x14

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, LClass_22b;->sub_12e(IILClass_2c3;)I

    move-result v3

    const/4 v3, 0x0

    move v2, v3

    :goto_2
    move v3, v2

    const/4 v4, 0x5

    if-lt v3, v4, :cond_2

    move-object v3, v1

    const/4 v4, 0x3

    new-array v4, v4, [I

    iput-object v4, v3, LClass_11f;->var_be3:[I

    move-object v3, v1

    iget-object v3, v3, LClass_11f;->var_d2:LClass_22b;

    const/16 v4, 0x15

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, LClass_22b;->sub_12e(IILClass_2c3;)I

    move-result v3

    const/4 v3, 0x0

    move v2, v3

    :goto_3
    move v3, v2

    const/4 v4, 0x3

    if-lt v3, v4, :cond_3

    move-object v3, v1

    const/4 v4, 0x5

    new-array v4, v4, [I

    iput-object v4, v3, LClass_11f;->var_bf2:[I

    move-object v3, v1

    iget-object v3, v3, LClass_11f;->var_d2:LClass_22b;

    const/16 v4, 0x16

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, LClass_22b;->sub_12e(IILClass_2c3;)I

    move-result v3

    const/4 v3, 0x0

    move v2, v3

    :goto_4
    move v3, v2

    const/4 v4, 0x5

    if-lt v3, v4, :cond_4

    move-object v3, v1

    const/16 v4, 0x9

    new-array v4, v4, [I

    iput-object v4, v3, LClass_11f;->var_c42:[I

    move-object v3, v1

    iget-object v3, v3, LClass_11f;->var_d2:LClass_22b;

    const/16 v4, 0x17

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, LClass_22b;->sub_12e(IILClass_2c3;)I

    move-result v3

    const/4 v3, 0x0

    move v2, v3

    :goto_5
    move v3, v2

    const/16 v4, 0x9

    if-lt v3, v4, :cond_5

    move-object v3, v1

    const/4 v4, 0x6

    new-array v4, v4, [I

    iput-object v4, v3, LClass_11f;->var_5be:[I

    move-object v3, v1

    const/4 v4, 0x0

    iput v4, v3, LClass_11f;->var_79e:I

    move-object v3, v1

    const/4 v4, 0x0

    iput v4, v3, LClass_11f;->var_7b9:I

    move-object v3, v1

    const/4 v4, 0x0

    iput v4, v3, LClass_11f;->var_722:I

    move-object v3, v1

    const/4 v4, 0x0

    iput v4, v3, LClass_11f;->var_746:I

    move-object v3, v1

    const/4 v4, 0x0

    iput v4, v3, LClass_11f;->var_6ef:I

    move-object v3, v1

    const/4 v4, 0x0

    iput v4, v3, LClass_11f;->var_3d7:I

    move-object v3, v1

    const/4 v4, 0x0

    iput v4, v3, LClass_11f;->var_622:I

    move-object v3, v1

    const/4 v4, 0x0

    iput v4, v3, LClass_11f;->var_59e:I

    move-object v3, v1

    const/4 v4, 0x0

    iput-boolean v4, v3, LClass_11f;->var_57c:Z

    move-object v3, v1

    const/4 v4, 0x0

    iput-boolean v4, v3, LClass_11f;->var_4eb:Z

    move-object v3, v1

    const/4 v4, 0x0

    iput-boolean v4, v3, LClass_11f;->var_43e:Z

    move-object v3, v1

    const/4 v4, 0x0

    iput-boolean v4, v3, LClass_11f;->var_67b:Z

    move-object v3, v1

    const/4 v4, 0x0

    iput-boolean v4, v3, LClass_11f;->var_822:Z

    move-object v3, v1

    const/4 v4, 0x0

    iput v4, v3, LClass_11f;->var_45a:I

    move-object v3, v1

    const/4 v4, 0x0

    iput v4, v3, LClass_11f;->var_480:I

    move-object v3, v1

    const/4 v4, 0x0

    iput v4, v3, LClass_11f;->var_4b6:I

    move-object v3, v1

    const/4 v4, 0x0

    iput v4, v3, LClass_11f;->var_4d2:I

    move-object v3, v1

    const/4 v4, 0x0

    iput v4, v3, LClass_11f;->var_434:I

    move-object v3, v1

    const/4 v4, 0x4

    new-array v4, v4, [I

    iput-object v4, v3, LClass_11f;->var_879:[I

    const/4 v3, 0x0

    move v2, v3

    :goto_6
    move v3, v2

    const/4 v4, 0x4

    if-lt v3, v4, :cond_6

    move-object v3, v1

    const/16 v4, 0x17

    new-array v4, v4, [I

    iput-object v4, v3, LClass_11f;->var_8c8:[I

    const/4 v3, 0x0

    move v2, v3

    :goto_7
    move v3, v2

    const/16 v4, 0x17

    if-lt v3, v4, :cond_7

    move-object v3, v1

    const/4 v4, 0x5

    const/4 v5, 0x6

    filled-new-array {v4, v5}, [I

    move-result-object v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    iput-object v4, v3, LClass_11f;->var_ca3:[[I

    const/4 v3, 0x0

    move v2, v3

    :goto_8
    move v3, v2

    const/4 v4, 0x5

    if-lt v3, v4, :cond_8

    move-object v3, v1

    const/4 v4, 0x3

    const/4 v5, 0x6

    filled-new-array {v4, v5}, [I

    move-result-object v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    iput-object v4, v3, LClass_11f;->var_b5b:[[I

    const/4 v3, 0x0

    move v2, v3

    :goto_9
    move v3, v2

    const/4 v4, 0x3

    if-lt v3, v4, :cond_9

    move-object v3, v1

    const/16 v4, 0x9

    new-array v4, v4, [I

    iput-object v4, v3, LClass_11f;->var_60e:[I

    const/4 v3, 0x0

    move v2, v3

    :goto_a
    move v3, v2

    const/16 v4, 0x9

    if-lt v3, v4, :cond_a

    move-object v3, v1

    const/16 v4, 0x14

    const/4 v5, 0x3

    filled-new-array {v4, v5}, [I

    move-result-object v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    iput-object v4, v3, LClass_11f;->var_7f0:[[I

    const/4 v3, 0x0

    move v2, v3

    :goto_b
    move v3, v2

    const/16 v4, 0x14

    if-lt v3, v4, :cond_b

    move-object v3, v1

    const/16 v4, 0xa

    const/4 v5, 0x3

    filled-new-array {v4, v5}, [I

    move-result-object v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    iput-object v4, v3, LClass_11f;->var_985:[[I

    move-object v3, v1

    const/16 v4, 0x64

    const/4 v5, 0x3

    filled-new-array {v4, v5}, [I

    move-result-object v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    iput-object v4, v3, LClass_11f;->var_9a1:[[I

    move-object v3, v1

    const/4 v4, 0x4

    new-array v4, v4, [I

    iput-object v4, v3, LClass_11f;->var_9d5:[I

    move-object v3, v1

    const/4 v4, 0x0

    iput v4, v3, LClass_11f;->var_9ef:I

    move-object v3, v1

    const/4 v4, 0x6

    new-array v4, v4, [I

    iput-object v4, v3, LClass_11f;->var_a38:[I

    const/4 v3, 0x0

    move v2, v3

    :goto_c
    move v3, v2

    const/4 v4, 0x6

    if-lt v3, v4, :cond_c

    return-void

    :cond_0
    move-object v3, v1

    iget-object v3, v3, LClass_11f;->var_127:[LClass_13f;

    move v4, v2

    new-instance v5, LClass_13f;

    move-object v7, v5

    move-object v5, v7

    move-object v6, v7

    invoke-direct {v6}, LClass_13f;-><init>()V

    aput-object v5, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1
    move-object v3, v1

    iget-object v3, v3, LClass_11f;->var_90c:[[I

    move v4, v2

    aget-object v3, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    move-object v3, v1

    iget-object v3, v3, LClass_11f;->var_90c:[[I

    move v4, v2

    aget-object v3, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    aput v5, v3, v4

    move-object v3, v1

    iget-object v3, v3, LClass_11f;->var_d2:LClass_22b;

    const/16 v4, 0x64

    move v5, v2

    add-int/2addr v4, v5

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, LClass_22b;->sub_12e(IILClass_2c3;)I

    move-result v3

    move-object v3, v1

    iget-object v3, v3, LClass_11f;->var_95c:[[I

    move v4, v2

    aget-object v3, v3, v4

    const/4 v4, 0x0

    move-object v5, v1

    iget-object v5, v5, LClass_11f;->var_d2:LClass_22b;

    iget-object v5, v5, LClass_22b;->var_7a:[[I

    const/4 v6, 0x2

    aget-object v5, v5, v6

    const/4 v6, 0x0

    aget v5, v5, v6

    aput v5, v3, v4

    move-object v3, v1

    iget-object v3, v3, LClass_11f;->var_95c:[[I

    move v4, v2

    aget-object v3, v3, v4

    const/4 v4, 0x1

    move-object v5, v1

    iget-object v5, v5, LClass_11f;->var_d2:LClass_22b;

    iget-object v5, v5, LClass_22b;->var_7a:[[I

    const/4 v6, 0x2

    aget-object v5, v5, v6

    const/4 v6, 0x1

    aget v5, v5, v6

    aput v5, v3, v4

    move-object v3, v1

    iget-object v3, v3, LClass_11f;->var_95c:[[I

    move v4, v2

    aget-object v3, v3, v4

    const/4 v4, 0x2

    move-object v5, v1

    iget-object v5, v5, LClass_11f;->var_d2:LClass_22b;

    iget-object v5, v5, LClass_22b;->var_7a:[[I

    const/4 v6, 0x2

    aget-object v5, v5, v6

    const/4 v6, 0x2

    aget v5, v5, v6

    aput v5, v3, v4

    move-object v3, v1

    iget-object v3, v3, LClass_11f;->var_95c:[[I

    move v4, v2

    aget-object v3, v3, v4

    const/4 v4, 0x3

    move-object v5, v1

    iget-object v5, v5, LClass_11f;->var_d2:LClass_22b;

    iget-object v5, v5, LClass_22b;->var_7a:[[I

    const/4 v6, 0x2

    aget-object v5, v5, v6

    const/4 v6, 0x3

    aget v5, v5, v6

    aput v5, v3, v4

    move-object v3, v1

    iget-object v3, v3, LClass_11f;->var_95c:[[I

    move v4, v2

    aget-object v3, v3, v4

    const/4 v4, 0x4

    move-object v5, v1

    iget-object v5, v5, LClass_11f;->var_d2:LClass_22b;

    iget-object v5, v5, LClass_22b;->var_7a:[[I

    const/4 v6, 0x2

    aget-object v5, v5, v6

    const/4 v6, 0x4

    aget v5, v5, v6

    aput v5, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_2
    move-object v3, v1

    iget-object v3, v3, LClass_11f;->var_b92:[I

    move v4, v2

    move-object v5, v1

    iget-object v5, v5, LClass_11f;->var_d2:LClass_22b;

    iget-object v5, v5, LClass_22b;->var_7a:[[I

    const/4 v6, 0x2

    aget-object v5, v5, v6

    move v6, v2

    aget v5, v5, v6

    aput v5, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_3
    move-object v3, v1

    iget-object v3, v3, LClass_11f;->var_be3:[I

    move v4, v2

    move-object v5, v1

    iget-object v5, v5, LClass_11f;->var_d2:LClass_22b;

    iget-object v5, v5, LClass_22b;->var_7a:[[I

    const/4 v6, 0x2

    aget-object v5, v5, v6

    move v6, v2

    aget v5, v5, v6

    aput v5, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :cond_4
    move-object v3, v1

    iget-object v3, v3, LClass_11f;->var_bf2:[I

    move v4, v2

    move-object v5, v1

    iget-object v5, v5, LClass_11f;->var_d2:LClass_22b;

    iget-object v5, v5, LClass_22b;->var_7a:[[I

    const/4 v6, 0x2

    aget-object v5, v5, v6

    move v6, v2

    aget v5, v5, v6

    aput v5, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    :cond_5
    move-object v3, v1

    iget-object v3, v3, LClass_11f;->var_c42:[I

    move v4, v2

    move-object v5, v1

    iget-object v5, v5, LClass_11f;->var_d2:LClass_22b;

    iget-object v5, v5, LClass_22b;->var_7a:[[I

    const/4 v6, 0x2

    aget-object v5, v5, v6

    move v6, v2

    aget v5, v5, v6

    aput v5, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_5

    :cond_6
    move-object v3, v1

    iget-object v3, v3, LClass_11f;->var_879:[I

    move v4, v2

    const/4 v5, 0x0

    aput v5, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6

    :cond_7
    move-object v3, v1

    iget-object v3, v3, LClass_11f;->var_8c8:[I

    move v4, v2

    const/4 v5, 0x0

    aput v5, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_7

    :cond_8
    move-object v3, v1

    iget-object v3, v3, LClass_11f;->var_d2:LClass_22b;

    const/16 v4, 0x5a

    move v5, v2

    add-int/2addr v4, v5

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, LClass_22b;->sub_12e(IILClass_2c3;)I

    move-result v3

    move-object v3, v1

    iget-object v3, v3, LClass_11f;->var_ca3:[[I

    move v4, v2

    aget-object v3, v3, v4

    const/4 v4, 0x0

    move-object v5, v1

    iget-object v5, v5, LClass_11f;->var_d2:LClass_22b;

    iget-object v5, v5, LClass_22b;->var_7a:[[I

    const/4 v6, 0x2

    aget-object v5, v5, v6

    const/4 v6, 0x0

    aget v5, v5, v6

    aput v5, v3, v4

    move-object v3, v1

    iget-object v3, v3, LClass_11f;->var_ca3:[[I

    move v4, v2

    aget-object v3, v3, v4

    const/4 v4, 0x1

    move-object v5, v1

    iget-object v5, v5, LClass_11f;->var_d2:LClass_22b;

    iget-object v5, v5, LClass_22b;->var_7a:[[I

    const/4 v6, 0x2

    aget-object v5, v5, v6

    const/4 v6, 0x1

    aget v5, v5, v6

    aput v5, v3, v4

    move-object v3, v1

    iget-object v3, v3, LClass_11f;->var_ca3:[[I

    move v4, v2

    aget-object v3, v3, v4

    const/4 v4, 0x2

    move-object v5, v1

    iget-object v5, v5, LClass_11f;->var_d2:LClass_22b;

    iget-object v5, v5, LClass_22b;->var_7a:[[I

    const/4 v6, 0x2

    aget-object v5, v5, v6

    const/4 v6, 0x2

    aget v5, v5, v6

    aput v5, v3, v4

    move-object v3, v1

    iget-object v3, v3, LClass_11f;->var_ca3:[[I

    move v4, v2

    aget-object v3, v3, v4

    const/4 v4, 0x3

    move-object v5, v1

    iget-object v5, v5, LClass_11f;->var_d2:LClass_22b;

    iget-object v5, v5, LClass_22b;->var_7a:[[I

    const/4 v6, 0x2

    aget-object v5, v5, v6

    const/4 v6, 0x3

    aget v5, v5, v6

    aput v5, v3, v4

    move-object v3, v1

    iget-object v3, v3, LClass_11f;->var_ca3:[[I

    move v4, v2

    aget-object v3, v3, v4

    const/4 v4, 0x4

    move-object v5, v1

    iget-object v5, v5, LClass_11f;->var_d2:LClass_22b;

    iget-object v5, v5, LClass_22b;->var_7a:[[I

    const/4 v6, 0x2

    aget-object v5, v5, v6

    const/4 v6, 0x4

    aget v5, v5, v6

    aput v5, v3, v4

    move-object v3, v1

    iget-object v3, v3, LClass_11f;->var_ca3:[[I

    move v4, v2

    aget-object v3, v3, v4

    const/4 v4, 0x5

    move-object v5, v1

    iget-object v5, v5, LClass_11f;->var_d2:LClass_22b;

    iget-object v5, v5, LClass_22b;->var_7a:[[I

    const/4 v6, 0x2

    aget-object v5, v5, v6

    const/4 v6, 0x5

    aget v5, v5, v6

    aput v5, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_8

    :cond_9
    move-object v3, v1

    iget-object v3, v3, LClass_11f;->var_d2:LClass_22b;

    const/16 v4, 0xa

    move v5, v2

    add-int/2addr v4, v5

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, LClass_22b;->sub_12e(IILClass_2c3;)I

    move-result v3

    move-object v3, v1

    iget-object v3, v3, LClass_11f;->var_b5b:[[I

    move v4, v2

    aget-object v3, v3, v4

    const/4 v4, 0x0

    move-object v5, v1

    iget-object v5, v5, LClass_11f;->var_d2:LClass_22b;

    iget-object v5, v5, LClass_22b;->var_7a:[[I

    const/4 v6, 0x2

    aget-object v5, v5, v6

    const/4 v6, 0x0

    aget v5, v5, v6

    aput v5, v3, v4

    move-object v3, v1

    iget-object v3, v3, LClass_11f;->var_b5b:[[I

    move v4, v2

    aget-object v3, v3, v4

    const/4 v4, 0x1

    move-object v5, v1

    iget-object v5, v5, LClass_11f;->var_d2:LClass_22b;

    iget-object v5, v5, LClass_22b;->var_7a:[[I

    const/4 v6, 0x2

    aget-object v5, v5, v6

    const/4 v6, 0x1

    aget v5, v5, v6

    aput v5, v3, v4

    move-object v3, v1

    iget-object v3, v3, LClass_11f;->var_b5b:[[I

    move v4, v2

    aget-object v3, v3, v4

    const/4 v4, 0x2

    move-object v5, v1

    iget-object v5, v5, LClass_11f;->var_d2:LClass_22b;

    iget-object v5, v5, LClass_22b;->var_7a:[[I

    const/4 v6, 0x2

    aget-object v5, v5, v6

    const/4 v6, 0x2

    aget v5, v5, v6

    aput v5, v3, v4

    move-object v3, v1

    iget-object v3, v3, LClass_11f;->var_b5b:[[I

    move v4, v2

    aget-object v3, v3, v4

    const/4 v4, 0x3

    move-object v5, v1

    iget-object v5, v5, LClass_11f;->var_d2:LClass_22b;

    iget-object v5, v5, LClass_22b;->var_7a:[[I

    const/4 v6, 0x2

    aget-object v5, v5, v6

    const/4 v6, 0x3

    aget v5, v5, v6

    aput v5, v3, v4

    move-object v3, v1

    iget-object v3, v3, LClass_11f;->var_b5b:[[I

    move v4, v2

    aget-object v3, v3, v4

    const/4 v4, 0x4

    move-object v5, v1

    iget-object v5, v5, LClass_11f;->var_d2:LClass_22b;

    iget-object v5, v5, LClass_22b;->var_7a:[[I

    const/4 v6, 0x2

    aget-object v5, v5, v6

    const/4 v6, 0x4

    aget v5, v5, v6

    aput v5, v3, v4

    move-object v3, v1

    iget-object v3, v3, LClass_11f;->var_b5b:[[I

    move v4, v2

    aget-object v3, v3, v4

    const/4 v4, 0x5

    move-object v5, v1

    iget-object v5, v5, LClass_11f;->var_d2:LClass_22b;

    iget-object v5, v5, LClass_22b;->var_7a:[[I

    const/4 v6, 0x2

    aget-object v5, v5, v6

    const/4 v6, 0x5

    aget v5, v5, v6

    aput v5, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_9

    :cond_a
    move-object v3, v1

    iget-object v3, v3, LClass_11f;->var_60e:[I

    move v4, v2

    const/4 v5, 0x0

    aput v5, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_a

    :cond_b
    move-object v3, v1

    iget-object v3, v3, LClass_11f;->var_7f0:[[I

    move v4, v2

    aget-object v3, v3, v4

    const/4 v4, 0x0

    const/4 v5, -0x1

    aput v5, v3, v4

    move-object v3, v1

    iget-object v3, v3, LClass_11f;->var_7f0:[[I

    move v4, v2

    aget-object v3, v3, v4

    const/4 v4, 0x1

    const/4 v5, -0x1

    aput v5, v3, v4

    move-object v3, v1

    iget-object v3, v3, LClass_11f;->var_7f0:[[I

    move v4, v2

    aget-object v3, v3, v4

    const/4 v4, 0x2

    const/4 v5, -0x1

    aput v5, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_b

    :cond_c
    move-object v3, v1

    iget-object v3, v3, LClass_11f;->var_a38:[I

    move v4, v2

    const/4 v5, 0x0

    aput v5, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_c
.end method

.method public final sub_603(III)Z
    .locals 11

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_d2:LClass_22b;

    move v6, v1

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v7, v8}, LClass_22b;->sub_12e(IILClass_2c3;)I

    move-result v5

    move-object v5, v0

    invoke-direct {v5}, LClass_11f;->sub_126()I

    move-result v5

    move v10, v5

    move v5, v10

    move v6, v10

    move v4, v6

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    return v0

    :cond_0
    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_186:[LClass_2a;

    move v6, v4

    aget-object v5, v5, v6

    move v6, v1

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_d2:LClass_22b;

    iget-object v7, v7, LClass_22b;->var_7a:[[I

    const/4 v8, 0x4

    aget-object v7, v7, v8

    move v8, v2

    move v9, v3

    invoke-virtual {v5, v6, v7, v8, v9}, LClass_2a;->sub_60(I[III)V

    const/4 v5, 0x1

    move v0, v5

    goto :goto_0
.end method

.method public final sub_64c()V
    .locals 11

    move-object v0, p0

    move-object v2, v0

    iget v2, v2, LClass_11f;->var_540:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_9

    move-object v2, v0

    move-object v9, v2

    move-object v2, v9

    move-object v3, v9

    iget v3, v3, LClass_11f;->var_59e:I

    const/4 v4, 0x1

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, LClass_11f;->var_59e:I

    move-object v2, v0

    iget v2, v2, LClass_11f;->var_59e:I

    const/16 v3, 0x780

    if-lt v2, v3, :cond_3

    move-object v2, v0

    iget-boolean v2, v2, LClass_11f;->var_34f:Z

    if-eqz v2, :cond_1

    move-object v2, v0

    invoke-direct {v2}, LClass_11f;->sub_d10()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/16 v4, 0xc

    sget v5, LClass_1d5;->var_1f4:I

    const/16 v6, 0x85

    add-int/lit16 v5, v5, -0x85

    const/4 v6, 0x1

    shr-int/lit8 v5, v5, 0x1

    sget v6, LClass_1d5;->var_224:I

    const/16 v7, 0x5b

    add-int/lit8 v6, v6, -0x5b

    const/4 v7, 0x1

    shr-int/lit8 v6, v6, 0x1

    const/16 v7, 0x85

    const/16 v8, 0x5b

    invoke-static/range {v2 .. v8}, LClass_10c;->sub_35c(IIIIIII)V

    :goto_0
    return-void

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    const/16 v4, 0xd

    sget v5, LClass_1d5;->var_1f4:I

    const/16 v6, 0x85

    add-int/lit16 v5, v5, -0x85

    const/4 v6, 0x1

    shr-int/lit8 v5, v5, 0x1

    sget v6, LClass_1d5;->var_224:I

    const/16 v7, 0x5b

    add-int/lit8 v6, v6, -0x5b

    const/4 v7, 0x1

    shr-int/lit8 v6, v6, 0x1

    const/16 v7, 0x85

    const/16 v8, 0x5b

    invoke-static/range {v2 .. v8}, LClass_10c;->sub_35c(IIIIIII)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    invoke-direct {v2}, LClass_11f;->sub_26b()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/16 v4, 0x112

    sget v5, LClass_1d5;->var_1f4:I

    const/16 v6, 0x85

    add-int/lit16 v5, v5, -0x85

    const/4 v6, 0x1

    shr-int/lit8 v5, v5, 0x1

    sget v6, LClass_1d5;->var_224:I

    const/16 v7, 0x5b

    add-int/lit8 v6, v6, -0x5b

    const/4 v7, 0x1

    shr-int/lit8 v6, v6, 0x1

    const/16 v7, 0x85

    const/16 v8, 0x5b

    invoke-static/range {v2 .. v8}, LClass_10c;->sub_35c(IIIIIII)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    sput v2, LClass_11f;->var_692:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/16 v4, 0x111

    sget v5, LClass_1d5;->var_1f4:I

    const/16 v6, 0x85

    add-int/lit16 v5, v5, -0x85

    const/4 v6, 0x1

    shr-int/lit8 v5, v5, 0x1

    sget v6, LClass_1d5;->var_224:I

    const/16 v7, 0x5b

    add-int/lit8 v6, v6, -0x5b

    const/4 v7, 0x1

    shr-int/lit8 v6, v6, 0x1

    const/16 v7, 0x85

    const/16 v8, 0x5b

    invoke-static/range {v2 .. v8}, LClass_10c;->sub_35c(IIIIIII)V

    goto :goto_0

    :cond_3
    move-object v2, v0

    move-object v9, v2

    move-object v2, v9

    move-object v3, v9

    iget v3, v3, LClass_11f;->var_6ef:I

    const/4 v4, 0x1

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, LClass_11f;->var_6ef:I

    move-object v2, v0

    iget v2, v2, LClass_11f;->var_6ef:I

    if-gez v2, :cond_4

    move-object v2, v0

    invoke-direct {v2}, LClass_11f;->sub_221()Z

    move-result v2

    move-object v2, v0

    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_b92:[I

    move-object v4, v0

    iget v4, v4, LClass_11f;->var_434:I

    aget v3, v3, v4

    const/16 v4, 0x8

    mul-int/lit8 v3, v3, 0x8

    iput v3, v2, LClass_11f;->var_6ef:I

    const/4 v2, 0x0

    move v1, v2

    :goto_1
    move v2, v1

    const/4 v3, 0x3

    if-lt v2, v3, :cond_6

    :cond_4
    move-object v2, v0

    iget v2, v2, LClass_11f;->var_a63:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    move-object v2, v0

    iget-object v2, v2, LClass_11f;->var_127:[LClass_13f;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-boolean v2, v2, LClass_13f;->var_3c2:Z

    if-eqz v2, :cond_5

    move-object v2, v0

    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_ac:LClass_1be;

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_127:[LClass_13f;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    iget v4, v4, LClass_13f;->var_ae:I

    invoke-virtual {v3, v4}, LClass_1be;->sub_261(I)I

    move-result v3

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_ac:LClass_1be;

    iget v4, v4, LClass_1be;->var_409:I

    const/4 v5, 0x1

    shr-int/lit8 v4, v4, 0x1

    sub-int/2addr v3, v4

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_ac:LClass_1be;

    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_127:[LClass_13f;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    iget v5, v5, LClass_13f;->var_121:I

    invoke-virtual {v4, v5}, LClass_1be;->sub_29a(I)I

    move-result v4

    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_ac:LClass_1be;

    iget v5, v5, LClass_1be;->var_43b:I

    const/4 v6, 0x1

    shr-int/lit8 v5, v5, 0x1

    sub-int/2addr v4, v5

    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_127:[LClass_13f;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    iget v5, v5, LClass_13f;->var_189:I

    invoke-virtual {v2, v3, v4, v5}, LClass_11f;->sub_954(III)V

    :cond_5
    move-object v2, v0

    invoke-direct {v2}, LClass_11f;->sub_978()V

    move-object v2, v0

    invoke-direct {v2}, LClass_11f;->sub_7c3()V

    move-object v2, v0

    invoke-direct {v2}, LClass_11f;->sub_8c1()V

    move-object v2, v0

    invoke-virtual {v2}, LClass_11f;->sub_6e0()V

    const/4 v2, 0x0

    move v1, v2

    :goto_2
    move v2, v1

    const/16 v3, 0x13

    if-lt v2, v3, :cond_7

    move-object v2, v0

    invoke-direct {v2}, LClass_11f;->sub_6af()V

    goto/16 :goto_0

    :cond_6
    move-object v2, v0

    move-object v9, v2

    move-object v2, v9

    move-object v3, v9

    iget v3, v3, LClass_11f;->var_6ef:I

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_be3:[I

    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_879:[I

    const/4 v6, 0x0

    move v7, v1

    add-int/2addr v6, v7

    aget v5, v5, v6

    aget v4, v4, v5

    const/16 v5, 0x8

    mul-int/lit8 v4, v4, 0x8

    const/16 v5, 0xa

    div-int/lit8 v4, v4, 0xa

    sub-int/2addr v3, v4

    iput v3, v2, LClass_11f;->var_6ef:I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_7
    move-object v2, v0

    iget-object v2, v2, LClass_11f;->var_ac:LClass_1be;

    iget-object v2, v2, LClass_1be;->var_6cf:[[I

    move v3, v1

    aget-object v2, v2, v3

    const/4 v3, 0x2

    move-object v9, v2

    move v10, v3

    move-object v2, v9

    move v3, v10

    move-object v4, v9

    move v5, v10

    aget v4, v4, v5

    const/4 v5, 0x1

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    move-object v2, v0

    iget-object v2, v2, LClass_11f;->var_ac:LClass_1be;

    iget-object v2, v2, LClass_1be;->var_6cf:[[I

    move v3, v1

    aget-object v2, v2, v3

    const/4 v3, 0x2

    aget v2, v2, v3

    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_a79:[[I

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_ac:LClass_1be;

    iget-object v4, v4, LClass_1be;->var_6cf:[[I

    move v5, v1

    aget-object v4, v4, v5

    const/4 v5, 0x1

    aget v4, v4, v5

    aget-object v3, v3, v4

    array-length v3, v3

    if-lt v2, v3, :cond_8

    const/4 v2, 0x0

    const/16 v3, 0x64

    invoke-static {v2, v3}, LClass_11f;->sub_de8(II)I

    move-result v2

    const/16 v3, 0xa

    if-ge v2, v3, :cond_8

    move-object v2, v0

    iget-object v2, v2, LClass_11f;->var_ac:LClass_1be;

    iget-object v2, v2, LClass_1be;->var_6cf:[[I

    move v3, v1

    aget-object v2, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    aput v4, v2, v3

    move-object v2, v0

    iget-object v2, v2, LClass_11f;->var_ac:LClass_1be;

    iget-object v2, v2, LClass_1be;->var_6cf:[[I

    move v3, v1

    aget-object v2, v2, v3

    const/4 v3, 0x1

    move-object v9, v2

    move v10, v3

    move-object v2, v9

    move v3, v10

    move-object v4, v9

    move v5, v10

    aget v4, v4, v5

    const/4 v5, 0x1

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    move-object v2, v0

    iget-object v2, v2, LClass_11f;->var_ac:LClass_1be;

    iget-object v2, v2, LClass_1be;->var_6cf:[[I

    move v3, v1

    aget-object v2, v2, v3

    const/4 v3, 0x1

    aget v2, v2, v3

    const/4 v3, 0x2

    if-le v2, v3, :cond_8

    move-object v2, v0

    iget-object v2, v2, LClass_11f;->var_ac:LClass_1be;

    iget-object v2, v2, LClass_1be;->var_6cf:[[I

    move v3, v1

    aget-object v2, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, v2, v3

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_9
    move-object v2, v0

    invoke-direct {v2}, LClass_11f;->sub_76b()V

    goto/16 :goto_0
.end method

.method public final sub_6e0()V
    .locals 9

    move-object v0, p0

    const/4 v3, 0x0

    move v1, v3

    const/4 v3, 0x0

    move v2, v3

    :goto_0
    move v3, v2

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_ac:LClass_1be;

    iget v4, v4, LClass_1be;->var_1d7:I

    if-lt v3, v4, :cond_0

    return-void

    :cond_0
    move-object v3, v0

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_ac:LClass_1be;

    iget-object v4, v4, LClass_1be;->var_3c1:[[I

    move v5, v2

    aget-object v4, v4, v5

    const/4 v5, 0x2

    aget v4, v4, v5

    invoke-virtual {v3, v4}, LClass_11f;->sub_9b2(I)I

    move-result v3

    move v7, v3

    move v3, v7

    move v4, v7

    move v1, v4

    if-gez v3, :cond_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_ac:LClass_1be;

    iget-object v3, v3, LClass_1be;->var_3c1:[[I

    move v4, v2

    aget-object v3, v3, v4

    const/4 v4, 0x3

    move-object v7, v3

    move v8, v4

    move-object v3, v7

    move v4, v8

    move-object v5, v7

    move v6, v8

    aget v5, v5, v6

    const/4 v6, 0x1

    add-int/lit8 v5, v5, 0x1

    aput v5, v3, v4

    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_ac:LClass_1be;

    iget-object v3, v3, LClass_1be;->var_3c1:[[I

    move v4, v2

    aget-object v3, v3, v4

    const/4 v4, 0x2

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_ac:LClass_1be;

    iget-object v3, v3, LClass_1be;->var_3c1:[[I

    move v4, v2

    aget-object v3, v3, v4

    const/4 v4, 0x3

    aget v3, v3, v4

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_1f5:LClass_6b;

    iget-object v4, v4, LClass_6b;->var_a7:[[I

    move v5, v1

    aget-object v4, v4, v5

    const/4 v5, 0x0

    aget v4, v4, v5

    if-le v3, v4, :cond_1

    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_ac:LClass_1be;

    iget-object v3, v3, LClass_1be;->var_3c1:[[I

    move v4, v2

    aget-object v3, v3, v4

    const/4 v4, 0x3

    const/4 v5, 0x0

    aput v5, v3, v4

    goto :goto_1

    :pswitch_0
    move-object v3, v0

    move v4, v2

    invoke-virtual {v3, v4}, LClass_11f;->sub_a54(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_ac:LClass_1be;

    iget-object v3, v3, LClass_1be;->var_3c1:[[I

    move v4, v2

    aget-object v3, v3, v4

    const/4 v4, 0x3

    aget v3, v3, v4

    const/4 v4, 0x3

    if-le v3, v4, :cond_3

    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_ac:LClass_1be;

    iget-object v3, v3, LClass_1be;->var_3c1:[[I

    move v4, v2

    aget-object v3, v3, v4

    const/4 v4, 0x3

    const/4 v5, 0x0

    aput v5, v3, v4

    goto :goto_1

    :cond_3
    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_ac:LClass_1be;

    iget-object v3, v3, LClass_1be;->var_3c1:[[I

    move v4, v2

    aget-object v3, v3, v4

    const/4 v4, 0x3

    aget v3, v3, v4

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_1d6:LClass_6b;

    iget-object v4, v4, LClass_6b;->var_a7:[[I

    move v5, v1

    aget-object v4, v4, v5

    const/4 v5, 0x0

    aget v4, v4, v5

    if-le v3, v4, :cond_1

    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_ac:LClass_1be;

    iget-object v3, v3, LClass_1be;->var_3c1:[[I

    move v4, v2

    aget-object v3, v3, v4

    const/4 v4, 0x3

    const/4 v5, 0x0

    aput v5, v3, v4

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final sub_727()V
    .locals 8

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, LClass_11f;->var_320:I

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    move-object v1, v0

    iget-object v1, v1, LClass_11f;->var_428:[I

    move-object v2, v0

    iget v2, v2, LClass_11f;->var_3d7:I

    move-object v6, v1

    move v7, v2

    move-object v1, v6

    move v2, v7

    move-object v3, v6

    move v4, v7

    aget v3, v3, v4

    const/4 v4, 0x1

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    move-object v1, v0

    iget-object v1, v1, LClass_11f;->var_428:[I

    move-object v2, v0

    iget v2, v2, LClass_11f;->var_3d7:I

    aget v1, v1, v2

    move-object v2, v0

    move-object v3, v0

    iget v3, v3, LClass_11f;->var_3d7:I

    move-object v4, v0

    iget v4, v4, LClass_11f;->var_320:I

    invoke-virtual {v2, v3, v4}, LClass_11f;->sub_46f(II)I

    move-result v2

    if-le v1, v2, :cond_0

    move-object v1, v0

    iget-object v1, v1, LClass_11f;->var_428:[I

    move-object v2, v0

    iget v2, v2, LClass_11f;->var_3d7:I

    move-object v3, v0

    move-object v4, v0

    iget v4, v4, LClass_11f;->var_3d7:I

    move-object v5, v0

    iget v5, v5, LClass_11f;->var_320:I

    invoke-virtual {v3, v4, v5}, LClass_11f;->sub_46f(II)I

    move-result v3

    aput v3, v1, v2

    :cond_0
    return-void
.end method

.method public final sub_94()V
    .locals 5

    move-object v0, p0

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    move v2, v1

    const/16 v3, 0xa

    if-lt v2, v3, :cond_0

    const/4 v2, 0x0

    move v1, v2

    :goto_1
    move v2, v1

    const/16 v3, 0x14

    if-lt v2, v3, :cond_1

    return-void

    :cond_0
    move-object v2, v0

    iget-object v2, v2, LClass_11f;->var_985:[[I

    move v3, v1

    aget-object v2, v2, v3

    const/4 v3, 0x0

    const/4 v4, -0x1

    aput v4, v2, v3

    move-object v2, v0

    iget-object v2, v2, LClass_11f;->var_985:[[I

    move v3, v1

    aget-object v2, v2, v3

    const/4 v3, 0x1

    const/4 v4, -0x1

    aput v4, v2, v3

    move-object v2, v0

    iget-object v2, v2, LClass_11f;->var_985:[[I

    move v3, v1

    aget-object v2, v2, v3

    const/4 v3, 0x2

    const/4 v4, -0x1

    aput v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v2, v0

    iget-object v2, v2, LClass_11f;->var_9a1:[[I

    move v3, v1

    aget-object v2, v2, v3

    const/4 v3, 0x0

    const/4 v4, -0x1

    aput v4, v2, v3

    move-object v2, v0

    iget-object v2, v2, LClass_11f;->var_9a1:[[I

    move v3, v1

    aget-object v2, v2, v3

    const/4 v3, 0x1

    const/4 v4, -0x1

    aput v4, v2, v3

    move-object v2, v0

    iget-object v2, v2, LClass_11f;->var_9a1:[[I

    move v3, v1

    aget-object v2, v2, v3

    const/4 v3, 0x2

    const/4 v4, -0x1

    aput v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public final sub_954(III)V
    .locals 8

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v5, v0

    iget-boolean v5, v5, LClass_11f;->var_43e:Z

    if-eqz v5, :cond_0

    :goto_0
    return-void

    :cond_0
    move v5, v1

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_ac:LClass_1be;

    invoke-virtual {v6}, LClass_1be;->sub_1c6()I

    move-result v6

    if-ne v5, v6, :cond_1

    move v5, v2

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_ac:LClass_1be;

    invoke-virtual {v6}, LClass_1be;->sub_200()I

    move-result v6

    if-eq v5, v6, :cond_2

    :cond_1
    move v5, v1

    if-ltz v5, :cond_2

    move v5, v2

    if-gez v5, :cond_3

    :cond_2
    goto :goto_0

    :cond_3
    move-object v5, v0

    const/4 v6, 0x1

    iput-boolean v6, v5, LClass_11f;->var_43e:Z

    move-object v5, v0

    move v6, v1

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_ac:LClass_1be;

    iget v7, v7, LClass_1be;->var_15f:I

    mul-int/2addr v6, v7

    iput v6, v5, LClass_11f;->var_45a:I

    move-object v5, v0

    move v6, v2

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_ac:LClass_1be;

    iget v7, v7, LClass_1be;->var_1ab:I

    mul-int/2addr v6, v7

    iput v6, v5, LClass_11f;->var_480:I

    move v5, v3

    invoke-static {v5}, LClass_11f;->sub_e1b(I)I

    move-result v5

    move v4, v5

    move-object v5, v0

    iget v5, v5, LClass_11f;->var_45a:I

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_ac:LClass_1be;

    iget v6, v6, LClass_1be;->var_491:I

    sub-int/2addr v5, v6

    if-lez v5, :cond_a

    move-object v5, v0

    move v6, v4

    iput v6, v5, LClass_11f;->var_4b6:I

    :goto_1
    move-object v5, v0

    iget v5, v5, LClass_11f;->var_480:I

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_ac:LClass_1be;

    iget v6, v6, LClass_1be;->var_49e:I

    sub-int/2addr v5, v6

    if-lez v5, :cond_b

    move-object v5, v0

    move v6, v4

    iput v6, v5, LClass_11f;->var_4d2:I

    :goto_2
    move-object v5, v0

    iget v5, v5, LClass_11f;->var_45a:I

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_ac:LClass_1be;

    iget v6, v6, LClass_1be;->var_a2:I

    const/4 v7, 0x1

    add-int/lit8 v6, v6, -0x1

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_ac:LClass_1be;

    iget v7, v7, LClass_1be;->var_15f:I

    mul-int/2addr v6, v7

    if-le v5, v6, :cond_4

    move-object v5, v0

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_ac:LClass_1be;

    iget v6, v6, LClass_1be;->var_491:I

    iput v6, v5, LClass_11f;->var_45a:I

    :cond_4
    move-object v5, v0

    iget v5, v5, LClass_11f;->var_480:I

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_ac:LClass_1be;

    iget v6, v6, LClass_1be;->var_100:I

    const/4 v7, 0x1

    add-int/lit8 v6, v6, -0x1

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_ac:LClass_1be;

    iget v7, v7, LClass_1be;->var_1ab:I

    mul-int/2addr v6, v7

    if-le v5, v6, :cond_5

    move-object v5, v0

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_ac:LClass_1be;

    iget v6, v6, LClass_1be;->var_49e:I

    iput v6, v5, LClass_11f;->var_480:I

    :cond_5
    move-object v5, v0

    iget v5, v5, LClass_11f;->var_45a:I

    if-gez v5, :cond_6

    move-object v5, v0

    const/4 v6, 0x0

    iput v6, v5, LClass_11f;->var_45a:I

    :cond_6
    move-object v5, v0

    iget v5, v5, LClass_11f;->var_480:I

    if-gez v5, :cond_7

    move-object v5, v0

    const/4 v6, 0x0

    iput v6, v5, LClass_11f;->var_480:I

    :cond_7
    move v5, v1

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_ac:LClass_1be;

    move-object v7, v0

    iget v7, v7, LClass_11f;->var_45a:I

    invoke-virtual {v6, v7}, LClass_1be;->sub_261(I)I

    move-result v6

    if-ne v5, v6, :cond_8

    move v5, v2

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_ac:LClass_1be;

    move-object v7, v0

    iget v7, v7, LClass_11f;->var_480:I

    invoke-virtual {v6, v7}, LClass_1be;->sub_261(I)I

    move-result v6

    if-eq v5, v6, :cond_9

    :cond_8
    move-object v5, v0

    const/4 v6, 0x0

    iput-boolean v6, v5, LClass_11f;->var_43e:Z

    :cond_9
    goto/16 :goto_0

    :cond_a
    move-object v5, v0

    move v6, v4

    neg-int v6, v6

    iput v6, v5, LClass_11f;->var_4b6:I

    goto :goto_1

    :cond_b
    move-object v5, v0

    move v6, v4

    neg-int v6, v6

    iput v6, v5, LClass_11f;->var_4d2:I

    goto :goto_2
.end method

.method public final sub_986(I)V
    .locals 12

    move-object v0, p0

    move v1, p1

    move-object v4, v0

    iget v4, v4, LClass_11f;->var_320:I

    packed-switch v4, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_ac:LClass_1be;

    move-object v5, v0

    move v6, v1

    move-object v7, v0

    iget v7, v7, LClass_11f;->var_320:I

    invoke-virtual {v5, v6, v7}, LClass_11f;->sub_4d3(II)I

    move-result v5

    move-object v6, v0

    iget v6, v6, LClass_11f;->var_434:I

    invoke-virtual {v4, v5, v6}, LClass_1be;->sub_4fb(II)I

    move-result v4

    move v2, v4

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_ac:LClass_1be;

    move v5, v2

    invoke-virtual {v4, v5}, LClass_1be;->sub_465(I)V

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_5be:[I

    const/4 v5, 0x2

    move-object v10, v4

    move v11, v5

    move-object v4, v10

    move v5, v11

    move-object v6, v10

    move v7, v11

    aget v6, v6, v7

    invoke-static {}, LClass_10c;->sub_127()I

    move-result v7

    add-int/2addr v6, v7

    aput v6, v4, v5

    move-object v4, v0

    const/4 v5, 0x4

    move v6, v2

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, LClass_11f;->sub_603(III)Z

    move-result v4

    goto :goto_0

    :pswitch_1
    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_5be:[I

    const/4 v5, 0x2

    move-object v10, v4

    move v11, v5

    move-object v4, v10

    move v5, v11

    move-object v6, v10

    move v7, v11

    aget v6, v6, v7

    invoke-static {}, LClass_10c;->sub_127()I

    move-result v7

    add-int/2addr v6, v7

    aput v6, v4, v5

    move-object v4, v0

    const/4 v5, 0x5

    move-object v6, v0

    move-object v7, v0

    move v8, v1

    move-object v9, v0

    iget v9, v9, LClass_11f;->var_320:I

    invoke-virtual {v7, v8, v9}, LClass_11f;->sub_4d3(II)I

    move-result v7

    invoke-virtual {v6, v7}, LClass_11f;->sub_3bb(I)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, LClass_11f;->sub_603(III)Z

    move-result v4

    move-object v4, v0

    move-object v5, v0

    move v6, v1

    move-object v7, v0

    iget v7, v7, LClass_11f;->var_320:I

    invoke-virtual {v5, v6, v7}, LClass_11f;->sub_4d3(II)I

    move-result v5

    invoke-direct {v4, v5}, LClass_11f;->sub_379(I)V

    goto :goto_0

    :pswitch_2
    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_5be:[I

    const/4 v5, 0x4

    move-object v10, v4

    move v11, v5

    move-object v4, v10

    move v5, v11

    move-object v6, v10

    move v7, v11

    aget v6, v6, v7

    invoke-static {}, LClass_10c;->sub_127()I

    move-result v7

    move-object v8, v0

    iget v8, v8, LClass_11f;->var_434:I

    const/4 v9, 0x1

    add-int/lit8 v8, v8, 0x1

    mul-int/2addr v7, v8

    add-int/2addr v6, v7

    aput v6, v4, v5

    move-object v4, v0

    move v5, v1

    move-object v6, v0

    iget v6, v6, LClass_11f;->var_320:I

    invoke-virtual {v4, v5, v6}, LClass_11f;->sub_4d3(II)I

    move-result v4

    move v3, v4

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_ac:LClass_1be;

    iget-object v4, v4, LClass_1be;->var_651:[[I

    move v5, v3

    aget-object v4, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x1

    aput v6, v4, v5

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_d2:LClass_22b;

    const/16 v5, 0x50

    move v6, v3

    add-int/2addr v5, v6

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, LClass_22b;->sub_12e(IILClass_2c3;)I

    move-result v4

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_ac:LClass_1be;

    iget-object v4, v4, LClass_1be;->var_651:[[I

    move v5, v3

    aget-object v4, v4, v5

    const/4 v5, 0x1

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_d2:LClass_22b;

    iget-object v6, v6, LClass_22b;->var_7a:[[I

    const/4 v7, 0x2

    aget-object v6, v6, v7

    const/4 v7, 0x1

    aget v6, v6, v7

    const/4 v7, 0x2

    div-int/lit8 v6, v6, 0x2

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_d2:LClass_22b;

    iget-object v7, v7, LClass_22b;->var_7a:[[I

    const/4 v8, 0x2

    aget-object v7, v7, v8

    const/4 v8, 0x1

    aget v7, v7, v8

    invoke-static {v6, v7}, LClass_11f;->sub_de8(II)I

    move-result v6

    aput v6, v4, v5

    move v4, v3

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_90c:[[I

    const/4 v5, 0x0

    aget-object v4, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v4, v5

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_8c8:[I

    const/16 v5, 0x11

    aget v4, v4, v5

    if-nez v4, :cond_0

    move-object v4, v0

    const/16 v5, 0x22

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, LClass_11f;->sub_603(III)Z

    move-result v4

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_8c8:[I

    const/16 v5, 0x11

    const/4 v6, 0x1

    aput v6, v4, v5

    goto/16 :goto_0

    :cond_1
    move v4, v3

    if-nez v4, :cond_2

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_8c8:[I

    const/16 v5, 0x12

    aget v4, v4, v5

    if-nez v4, :cond_0

    move-object v4, v0

    const/16 v5, 0x23

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, LClass_11f;->sub_603(III)Z

    move-result v4

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_8c8:[I

    const/16 v5, 0x12

    const/4 v6, 0x1

    aput v6, v4, v5

    goto/16 :goto_0

    :cond_2
    move v4, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_8c8:[I

    const/16 v5, 0x13

    aget v4, v4, v5

    if-nez v4, :cond_0

    move-object v4, v0

    const/16 v5, 0x24

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, LClass_11f;->sub_603(III)Z

    move-result v4

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_8c8:[I

    const/16 v5, 0x13

    const/4 v6, 0x1

    aput v6, v4, v5

    goto/16 :goto_0

    :pswitch_3
    move-object v4, v0

    move v5, v1

    move-object v6, v0

    iget v6, v6, LClass_11f;->var_320:I

    invoke-virtual {v4, v5, v6}, LClass_11f;->sub_4d3(II)I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_4
    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_5be:[I

    const/4 v5, 0x3

    move-object v10, v4

    move v11, v5

    move-object v4, v10

    move v5, v11

    move-object v6, v10

    move v7, v11

    aget v6, v6, v7

    invoke-static {}, LClass_10c;->sub_127()I

    move-result v7

    add-int/2addr v6, v7

    aput v6, v4, v5

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_879:[I

    move v5, v1

    move-object v10, v4

    move v11, v5

    move-object v4, v10

    move v5, v11

    move-object v6, v10

    move v7, v11

    aget v6, v6, v7

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5

    move-object v4, v0

    const/16 v5, 0xb

    move v6, v1

    add-int/2addr v5, v6

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, LClass_11f;->sub_1ea(IZ)V

    goto/16 :goto_0

    :pswitch_5
    move-object v4, v0

    invoke-direct {v4}, LClass_11f;->sub_a9c()V

    move-object v4, v0

    invoke-direct {v4}, LClass_11f;->sub_ba9()V

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_5be:[I

    const/4 v5, 0x3

    move-object v10, v4

    move v11, v5

    move-object v4, v10

    move v5, v11

    move-object v6, v10

    move v7, v11

    aget v6, v6, v7

    invoke-static {}, LClass_10c;->sub_127()I

    move-result v7

    add-int/2addr v6, v7

    aput v6, v4, v5

    move-object v4, v0

    move-object v10, v4

    move-object v4, v10

    move-object v5, v10

    iget v5, v5, LClass_11f;->var_434:I

    const/4 v6, 0x1

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, LClass_11f;->var_434:I

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_ac:LClass_1be;

    move-object v5, v0

    iget v5, v5, LClass_11f;->var_434:I

    invoke-virtual {v4, v5}, LClass_1be;->sub_f8(I)V

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_ac:LClass_1be;

    invoke-virtual {v4}, LClass_1be;->sub_158()V

    move-object v4, v0

    const/4 v5, 0x0

    move-object v6, v0

    iget v6, v6, LClass_11f;->var_434:I

    const/4 v7, 0x1

    add-int/lit8 v6, v6, -0x1

    add-int/2addr v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, LClass_11f;->sub_603(III)Z

    move-result v4

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final sub_9b2(I)I
    .locals 5

    move-object v0, p0

    move v1, p1

    const/4 v3, -0x1

    move v2, v3

    move v3, v1

    packed-switch v3, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    move v3, v2

    move v0, v3

    return v0

    :pswitch_1
    move v3, v1

    move v2, v3

    goto :goto_0

    :pswitch_2
    move v3, v1

    const/4 v4, 0x6

    add-int/lit8 v3, v3, -0x6

    move v2, v3

    goto :goto_0

    :pswitch_3
    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_879:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    const/4 v4, 0x1

    if-gt v3, v4, :cond_0

    const/4 v3, 0x2

    move v2, v3

    goto :goto_0

    :pswitch_4
    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_879:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    const/4 v4, 0x1

    if-lt v3, v4, :cond_0

    const/4 v3, 0x3

    move v2, v3

    goto :goto_0

    :pswitch_5
    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_879:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    const/4 v4, 0x1

    if-lt v3, v4, :cond_0

    const/4 v3, 0x4

    move v2, v3

    goto :goto_0

    :pswitch_6
    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_879:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    const/4 v4, 0x2

    if-lt v3, v4, :cond_0

    const/4 v3, 0x2

    move v2, v3

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final sub_a54(I)Z
    .locals 7

    move-object v0, p0

    move v1, p1

    const/4 v3, 0x0

    move v2, v3

    :goto_0
    move v3, v2

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_ac:LClass_1be;

    iget-object v4, v4, LClass_1be;->var_5f0:[[I

    array-length v4, v4

    if-lt v3, v4, :cond_0

    const/4 v3, 0x0

    move v0, v3

    :goto_1
    return v0

    :cond_0
    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_ac:LClass_1be;

    iget-object v3, v3, LClass_1be;->var_5f0:[[I

    move v4, v2

    aget-object v3, v3, v4

    const/4 v4, 0x0

    aget v3, v3, v4

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    move v0, v3

    goto :goto_1

    :cond_1
    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_ac:LClass_1be;

    iget-object v3, v3, LClass_1be;->var_3ad:[[I

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_ac:LClass_1be;

    iget-object v4, v4, LClass_1be;->var_55e:[[I

    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_ac:LClass_1be;

    iget-object v5, v5, LClass_1be;->var_5f0:[[I

    move v6, v2

    aget-object v5, v5, v6

    const/4 v6, 0x0

    aget v5, v5, v6

    aget-object v4, v4, v5

    const/4 v5, 0x0

    aget v4, v4, v5

    aget-object v3, v3, v4

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_ac:LClass_1be;

    iget-object v4, v4, LClass_1be;->var_55e:[[I

    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_ac:LClass_1be;

    iget-object v5, v5, LClass_1be;->var_5f0:[[I

    move v6, v2

    aget-object v5, v5, v6

    const/4 v6, 0x0

    aget v5, v5, v6

    aget-object v4, v4, v5

    const/4 v5, 0x1

    aget v4, v4, v5

    aget v3, v3, v4

    move v4, v1

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    move v0, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final sub_ad6(II)V
    .locals 14

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move-object v7, v0

    iget-boolean v7, v7, LClass_11f;->var_67b:Z

    if-nez v7, :cond_0

    move-object v7, v0

    iget-boolean v7, v7, LClass_11f;->var_43e:Z

    if-nez v7, :cond_0

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_ac:LClass_1be;

    iget-object v7, v7, LClass_1be;->var_651:[[I

    const/4 v8, 0x0

    aget-object v7, v7, v8

    const/4 v8, 0x0

    aget v7, v7, v8

    if-nez v7, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v7, 0x1

    move v3, v7

    move v7, v1

    move v4, v7

    const/4 v7, 0x0

    move v5, v7

    :goto_1
    move v7, v3

    if-eqz v7, :cond_2

    move v7, v4

    if-lez v7, :cond_2

    move v7, v5

    move-object v8, v0

    iget-object v8, v8, LClass_11f;->var_ac:LClass_1be;

    iget-object v8, v8, LClass_1be;->var_5f0:[[I

    array-length v8, v8

    if-lt v7, v8, :cond_3

    :cond_2
    goto :goto_0

    :cond_3
    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_ac:LClass_1be;

    iget-object v7, v7, LClass_1be;->var_5f0:[[I

    move v8, v5

    aget-object v7, v7, v8

    const/4 v8, 0x0

    aget v7, v7, v8

    const/4 v8, -0x1

    if-ne v7, v8, :cond_5

    const/4 v7, 0x0

    move v3, v7

    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_ac:LClass_1be;

    iget-object v7, v7, LClass_1be;->var_5f0:[[I

    move v8, v5

    aget-object v7, v7, v8

    const/4 v8, 0x1

    aget v7, v7, v8

    move v8, v2

    if-ne v7, v8, :cond_4

    move-object v7, v0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v10, v0

    iget-object v10, v10, LClass_11f;->var_ac:LClass_1be;

    iget-object v10, v10, LClass_1be;->var_5f0:[[I

    move v11, v5

    aget-object v10, v10, v11

    const/4 v11, 0x0

    aget v10, v10, v11

    invoke-virtual {v7, v8, v9, v10}, LClass_11f;->sub_603(III)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_ac:LClass_1be;

    iget-object v7, v7, LClass_1be;->var_55e:[[I

    move-object v8, v0

    iget-object v8, v8, LClass_11f;->var_ac:LClass_1be;

    iget-object v8, v8, LClass_1be;->var_5f0:[[I

    move v9, v5

    aget-object v8, v8, v9

    const/4 v9, 0x0

    aget v8, v8, v9

    aget-object v7, v7, v8

    const/4 v8, 0x3

    const/4 v9, 0x0

    aput v9, v7, v8

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_60e:[I

    move-object v8, v0

    iget-object v8, v8, LClass_11f;->var_ac:LClass_1be;

    iget-object v8, v8, LClass_1be;->var_5f0:[[I

    move v9, v5

    aget-object v8, v8, v9

    const/4 v9, 0x1

    aget v8, v8, v9

    move-object v12, v7

    move v13, v8

    move-object v7, v12

    move v8, v13

    move-object v9, v12

    move v10, v13

    aget v9, v9, v10

    const/4 v10, 0x1

    add-int/lit8 v9, v9, -0x1

    aput v9, v7, v8

    add-int/lit8 v4, v4, -0x1

    move-object v7, v0

    const/4 v8, 0x1

    iput-boolean v8, v7, LClass_11f;->var_67b:Z

    move v7, v5

    move v6, v7

    :goto_3
    move v7, v6

    move-object v8, v0

    iget-object v8, v8, LClass_11f;->var_ac:LClass_1be;

    iget-object v8, v8, LClass_1be;->var_5f0:[[I

    array-length v8, v8

    const/4 v9, 0x1

    add-int/lit8 v8, v8, -0x1

    if-lt v7, v8, :cond_6

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_ac:LClass_1be;

    iget-object v7, v7, LClass_1be;->var_5f0:[[I

    move-object v8, v0

    iget-object v8, v8, LClass_11f;->var_ac:LClass_1be;

    iget-object v8, v8, LClass_1be;->var_5f0:[[I

    array-length v8, v8

    const/4 v9, 0x1

    add-int/lit8 v8, v8, -0x1

    aget-object v7, v7, v8

    const/4 v8, 0x0

    const/4 v9, -0x1

    aput v9, v7, v8

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_ac:LClass_1be;

    iget-object v7, v7, LClass_1be;->var_5f0:[[I

    move-object v8, v0

    iget-object v8, v8, LClass_11f;->var_ac:LClass_1be;

    iget-object v8, v8, LClass_1be;->var_5f0:[[I

    array-length v8, v8

    const/4 v9, 0x1

    add-int/lit8 v8, v8, -0x1

    aget-object v7, v7, v8

    const/4 v8, 0x1

    const/4 v9, -0x1

    aput v9, v7, v8

    goto/16 :goto_2

    :cond_6
    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_ac:LClass_1be;

    iget-object v7, v7, LClass_1be;->var_5f0:[[I

    move v8, v6

    aget-object v7, v7, v8

    const/4 v8, 0x0

    move-object v9, v0

    iget-object v9, v9, LClass_11f;->var_ac:LClass_1be;

    iget-object v9, v9, LClass_1be;->var_5f0:[[I

    move v10, v6

    const/4 v11, 0x1

    add-int/lit8 v10, v10, 0x1

    aget-object v9, v9, v10

    const/4 v10, 0x0

    aget v9, v9, v10

    aput v9, v7, v8

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_ac:LClass_1be;

    iget-object v7, v7, LClass_1be;->var_5f0:[[I

    move v8, v6

    aget-object v7, v7, v8

    const/4 v8, 0x1

    move-object v9, v0

    iget-object v9, v9, LClass_11f;->var_ac:LClass_1be;

    iget-object v9, v9, LClass_1be;->var_5f0:[[I

    move v10, v6

    const/4 v11, 0x1

    add-int/lit8 v10, v10, 0x1

    aget-object v9, v9, v10

    const/4 v10, 0x1

    aget v9, v9, v10

    aput v9, v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_3
.end method

.method public final sub_b56(III)I
    .locals 10

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_7f0:[[I

    if-nez v5, :cond_0

    const/4 v5, -0x1

    move v0, v5

    :goto_0
    return v0

    :cond_0
    const/4 v5, 0x0

    move v4, v5

    :goto_1
    move v5, v4

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_7f0:[[I

    array-length v6, v6

    if-lt v5, v6, :cond_1

    const/4 v5, -0x1

    move v0, v5

    goto :goto_0

    :cond_1
    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_7f0:[[I

    move v6, v4

    aget-object v5, v5, v6

    const/4 v6, 0x0

    aget v5, v5, v6

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    const/4 v5, -0x1

    move v0, v5

    goto :goto_0

    :cond_2
    move v5, v1

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_ac:LClass_1be;

    iget-object v5, v5, LClass_1be;->var_3ad:[[I

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_ac:LClass_1be;

    iget-object v6, v6, LClass_1be;->var_55e:[[I

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_7f0:[[I

    move v8, v4

    aget-object v7, v7, v8

    const/4 v8, 0x2

    aget v7, v7, v8

    aget-object v6, v6, v7

    const/4 v7, 0x0

    aget v6, v6, v7

    aget-object v5, v5, v6

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_ac:LClass_1be;

    iget-object v6, v6, LClass_1be;->var_55e:[[I

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_7f0:[[I

    move v8, v4

    aget-object v7, v7, v8

    const/4 v8, 0x2

    aget v7, v7, v8

    aget-object v6, v6, v7

    const/4 v7, 0x1

    aget v6, v6, v7

    aget v5, v5, v6

    move v6, v1

    if-ne v5, v6, :cond_3

    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_7f0:[[I

    move v6, v4

    aget-object v5, v5, v6

    const/4 v6, 0x0

    aget v5, v5, v6

    move v0, v5

    goto :goto_0

    :cond_3
    move v5, v2

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_ac:LClass_1be;

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_127:[LClass_13f;

    move-object v8, v0

    iget-object v8, v8, LClass_11f;->var_7f0:[[I

    move v9, v4

    aget-object v8, v8, v9

    const/4 v9, 0x0

    aget v8, v8, v9

    aget-object v7, v7, v8

    iget v7, v7, LClass_13f;->var_ae:I

    invoke-virtual {v6, v7}, LClass_1be;->sub_261(I)I

    move-result v6

    if-ne v5, v6, :cond_4

    move v5, v3

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_ac:LClass_1be;

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_127:[LClass_13f;

    move-object v8, v0

    iget-object v8, v8, LClass_11f;->var_7f0:[[I

    move v9, v4

    aget-object v8, v8, v9

    const/4 v9, 0x0

    aget v8, v8, v9

    aget-object v7, v7, v8

    iget v7, v7, LClass_13f;->var_121:I

    invoke-virtual {v6, v7}, LClass_1be;->sub_29a(I)I

    move-result v6

    if-ne v5, v6, :cond_4

    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_7f0:[[I

    move v6, v4

    aget-object v5, v5, v6

    const/4 v6, 0x0

    aget v5, v5, v6

    move v0, v5

    goto/16 :goto_0

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1
.end method

.method public final sub_bf9(II)V
    .locals 14

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move-object v7, v0

    iget-boolean v7, v7, LClass_11f;->var_67b:Z

    if-nez v7, :cond_0

    move-object v7, v0

    iget-boolean v7, v7, LClass_11f;->var_43e:Z

    if-nez v7, :cond_0

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_ac:LClass_1be;

    iget-object v7, v7, LClass_1be;->var_651:[[I

    const/4 v8, 0x2

    aget-object v7, v7, v8

    const/4 v8, 0x0

    aget v7, v7, v8

    if-nez v7, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v7, 0x1

    move v3, v7

    move v7, v1

    move v4, v7

    const/4 v7, 0x0

    move v5, v7

    :goto_1
    move v7, v3

    if-eqz v7, :cond_2

    move v7, v4

    if-gtz v7, :cond_3

    :cond_2
    goto :goto_0

    :cond_3
    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_7f0:[[I

    move v8, v5

    aget-object v7, v7, v8

    const/4 v8, 0x0

    aget v7, v7, v8

    const/4 v8, -0x1

    if-ne v7, v8, :cond_5

    move v7, v5

    move-object v8, v0

    iget-object v8, v8, LClass_11f;->var_7f0:[[I

    array-length v8, v8

    const/4 v9, 0x1

    add-int/lit8 v8, v8, -0x1

    if-ge v7, v8, :cond_5

    const/4 v7, 0x0

    move v3, v7

    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_7f0:[[I

    move v8, v5

    aget-object v7, v7, v8

    const/4 v8, 0x1

    aget v7, v7, v8

    move v8, v2

    if-ne v7, v8, :cond_4

    move-object v7, v0

    const/16 v8, 0x20

    const/4 v9, 0x1

    move-object v10, v0

    iget-object v10, v10, LClass_11f;->var_7f0:[[I

    move v11, v5

    aget-object v10, v10, v11

    const/4 v11, 0x2

    aget v10, v10, v11

    invoke-virtual {v7, v8, v9, v10}, LClass_11f;->sub_603(III)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_127:[LClass_13f;

    move-object v8, v0

    iget-object v8, v8, LClass_11f;->var_7f0:[[I

    move v9, v5

    aget-object v8, v8, v9

    const/4 v9, 0x0

    aget v8, v8, v9

    aget-object v7, v7, v8

    const/4 v8, -0x1

    iput v8, v7, LClass_13f;->var_363:I

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_127:[LClass_13f;

    move-object v8, v0

    iget-object v8, v8, LClass_11f;->var_7f0:[[I

    move v9, v5

    aget-object v8, v8, v9

    const/4 v9, 0x0

    aget v8, v8, v9

    aget-object v7, v7, v8

    const/4 v8, 0x0

    iput v8, v7, LClass_13f;->var_372:I

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_127:[LClass_13f;

    move-object v8, v0

    iget-object v8, v8, LClass_11f;->var_7f0:[[I

    move v9, v5

    aget-object v8, v8, v9

    const/4 v9, 0x0

    aget v8, v8, v9

    aget-object v7, v7, v8

    const/4 v8, 0x2

    iput v8, v7, LClass_13f;->var_1aa:I

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_127:[LClass_13f;

    move-object v8, v0

    iget-object v8, v8, LClass_11f;->var_7f0:[[I

    move v9, v5

    aget-object v8, v8, v9

    const/4 v9, 0x0

    aget v8, v8, v9

    aget-object v7, v7, v8

    const/16 v8, 0x9

    invoke-virtual {v7, v8}, LClass_13f;->sub_b0(I)V

    add-int/lit8 v4, v4, -0x1

    move-object v7, v0

    const/4 v8, 0x1

    iput-boolean v8, v7, LClass_11f;->var_67b:Z

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_60e:[I

    move-object v8, v0

    iget-object v8, v8, LClass_11f;->var_7f0:[[I

    move v9, v5

    aget-object v8, v8, v9

    const/4 v9, 0x1

    aget v8, v8, v9

    move-object v12, v7

    move v13, v8

    move-object v7, v12

    move v8, v13

    move-object v9, v12

    move v10, v13

    aget v9, v9, v10

    const/4 v10, 0x1

    add-int/lit8 v9, v9, -0x1

    aput v9, v7, v8

    move v7, v5

    move v6, v7

    :goto_3
    move v7, v6

    move-object v8, v0

    iget-object v8, v8, LClass_11f;->var_7f0:[[I

    array-length v8, v8

    const/4 v9, 0x1

    add-int/lit8 v8, v8, -0x1

    if-lt v7, v8, :cond_6

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_7f0:[[I

    move-object v8, v0

    iget-object v8, v8, LClass_11f;->var_7f0:[[I

    array-length v8, v8

    const/4 v9, 0x1

    add-int/lit8 v8, v8, -0x1

    aget-object v7, v7, v8

    const/4 v8, 0x0

    const/4 v9, -0x1

    aput v9, v7, v8

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_7f0:[[I

    move-object v8, v0

    iget-object v8, v8, LClass_11f;->var_7f0:[[I

    array-length v8, v8

    const/4 v9, 0x1

    add-int/lit8 v8, v8, -0x1

    aget-object v7, v7, v8

    const/4 v8, 0x1

    const/4 v9, -0x1

    aput v9, v7, v8

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_7f0:[[I

    move-object v8, v0

    iget-object v8, v8, LClass_11f;->var_7f0:[[I

    array-length v8, v8

    const/4 v9, 0x1

    add-int/lit8 v8, v8, -0x1

    aget-object v7, v7, v8

    const/4 v8, 0x2

    const/4 v9, -0x1

    aput v9, v7, v8

    goto/16 :goto_2

    :cond_6
    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_7f0:[[I

    move v8, v6

    aget-object v7, v7, v8

    const/4 v8, 0x0

    move-object v9, v0

    iget-object v9, v9, LClass_11f;->var_7f0:[[I

    move v10, v6

    const/4 v11, 0x1

    add-int/lit8 v10, v10, 0x1

    aget-object v9, v9, v10

    const/4 v10, 0x0

    aget v9, v9, v10

    aput v9, v7, v8

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_7f0:[[I

    move v8, v6

    aget-object v7, v7, v8

    const/4 v8, 0x1

    move-object v9, v0

    iget-object v9, v9, LClass_11f;->var_7f0:[[I

    move v10, v6

    const/4 v11, 0x1

    add-int/lit8 v10, v10, 0x1

    aget-object v9, v9, v10

    const/4 v10, 0x1

    aget v9, v9, v10

    aput v9, v7, v8

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_7f0:[[I

    move v8, v6

    aget-object v7, v7, v8

    const/4 v8, 0x2

    move-object v9, v0

    iget-object v9, v9, LClass_11f;->var_7f0:[[I

    move v10, v6

    const/4 v11, 0x1

    add-int/lit8 v10, v10, 0x1

    aget-object v9, v9, v10

    const/4 v10, 0x2

    aget v9, v9, v10

    aput v9, v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_3
.end method

.method public final sub_c5c()V
    .locals 8

    move-object v0, p0

    move-object v4, v0

    iget-boolean v4, v4, LClass_11f;->var_34f:Z

    if-eqz v4, :cond_0

    move-object v4, v0

    iget v4, v4, LClass_11f;->var_37a:I

    const/4 v5, 0x2

    if-ge v4, v5, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v4, 0x0

    move v2, v4

    :goto_1
    move v4, v2

    const/4 v5, 0x6

    if-lt v4, v5, :cond_2

    const/4 v4, 0x0

    move v2, v4

    :goto_2
    move v4, v2

    const/4 v5, 0x6

    if-lt v4, v5, :cond_5

    const/4 v4, 0x0

    move v2, v4

    :goto_3
    move v4, v2

    move-object v5, v0

    iget v5, v5, LClass_11f;->var_722:I

    if-lt v4, v5, :cond_7

    goto :goto_0

    :cond_2
    move-object v4, v0

    move v5, v2

    invoke-virtual {v4, v5}, LClass_11f;->sub_3bb(I)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    move-object v4, v0

    move v5, v2

    invoke-direct {v4, v5}, LClass_11f;->sub_379(I)V

    :cond_3
    move-object v4, v0

    move v5, v2

    invoke-virtual {v4, v5}, LClass_11f;->sub_3cd(I)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_ac:LClass_1be;

    iget-object v4, v4, LClass_1be;->var_651:[[I

    move v5, v2

    aget-object v4, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x1

    aput v6, v4, v5

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_d2:LClass_22b;

    const/16 v5, 0x50

    move v6, v2

    add-int/2addr v5, v6

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, LClass_22b;->sub_12e(IILClass_2c3;)I

    move-result v4

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_ac:LClass_1be;

    iget-object v4, v4, LClass_1be;->var_651:[[I

    move v5, v2

    aget-object v4, v4, v5

    const/4 v5, 0x1

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_d2:LClass_22b;

    iget-object v6, v6, LClass_22b;->var_7a:[[I

    const/4 v7, 0x2

    aget-object v6, v6, v7

    const/4 v7, 0x1

    aget v6, v6, v7

    const/16 v7, 0xa

    div-int/lit8 v6, v6, 0xa

    aput v6, v4, v5

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_ac:LClass_1be;

    move v5, v2

    move-object v6, v0

    iget v6, v6, LClass_11f;->var_434:I

    invoke-virtual {v4, v5, v6}, LClass_1be;->sub_4fb(II)I

    move-result v4

    move v1, v4

    :goto_4
    move v4, v1

    const/4 v5, -0x1

    if-ne v4, v5, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_ac:LClass_1be;

    move v5, v1

    invoke-virtual {v4, v5}, LClass_1be;->sub_465(I)V

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_ac:LClass_1be;

    move v5, v2

    move-object v6, v0

    iget v6, v6, LClass_11f;->var_434:I

    invoke-virtual {v4, v5, v6}, LClass_1be;->sub_4fb(II)I

    move-result v4

    move v1, v4

    goto :goto_4

    :cond_7
    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_127:[LClass_13f;

    move v5, v2

    aget-object v4, v4, v5

    invoke-virtual {v4}, LClass_13f;->sub_16()V

    const/4 v4, 0x0

    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_ac:LClass_1be;

    iget-object v5, v5, LClass_1be;->var_52f:[I

    array-length v5, v5

    invoke-static {v4, v5}, LClass_11f;->sub_de8(II)I

    move-result v4

    move v3, v4

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_127:[LClass_13f;

    move v5, v2

    aget-object v4, v4, v5

    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_ac:LClass_1be;

    iget-object v5, v5, LClass_1be;->var_4d1:[[I

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_ac:LClass_1be;

    iget-object v6, v6, LClass_1be;->var_52f:[I

    move v7, v3

    aget v6, v6, v7

    aget-object v5, v5, v6

    const/4 v6, 0x0

    aget v5, v5, v6

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_ac:LClass_1be;

    iget v6, v6, LClass_1be;->var_15f:I

    mul-int/2addr v5, v6

    iput v5, v4, LClass_13f;->var_ae:I

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_127:[LClass_13f;

    move v5, v2

    aget-object v4, v4, v5

    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_ac:LClass_1be;

    iget-object v5, v5, LClass_1be;->var_4d1:[[I

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_ac:LClass_1be;

    iget-object v6, v6, LClass_1be;->var_52f:[I

    move v7, v3

    aget v6, v6, v7

    aget-object v5, v5, v6

    const/4 v6, 0x1

    aget v5, v5, v6

    move-object v6, v0

    iget-object v6, v6, LClass_11f;->var_ac:LClass_1be;

    iget v6, v6, LClass_1be;->var_1ab:I

    mul-int/2addr v5, v6

    iput v5, v4, LClass_13f;->var_121:I

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3
.end method

.method public final sub_cba(I)V
    .locals 9

    move-object v0, p0

    move v1, p1

    move v3, v1

    if-ltz v3, :cond_0

    move v3, v1

    const/4 v4, 0x5

    if-le v3, v4, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move v3, v1

    packed-switch v3, :pswitch_data_0

    :goto_1
    goto :goto_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_ac:LClass_1be;

    move-object v4, v0

    const/4 v5, 0x1

    const/4 v6, 0x2

    invoke-virtual {v4, v5, v6}, LClass_11f;->sub_4d3(II)I

    move-result v4

    move-object v5, v0

    iget v5, v5, LClass_11f;->var_434:I

    invoke-virtual {v3, v4, v5}, LClass_1be;->sub_4fb(II)I

    move-result v3

    move v2, v3

    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_ac:LClass_1be;

    move v4, v2

    invoke-virtual {v3, v4}, LClass_1be;->sub_465(I)V

    move-object v3, v0

    const/16 v4, 0x3a98

    iput v4, v3, LClass_11f;->var_79e:I

    goto :goto_0

    :pswitch_2
    move-object v3, v0

    const/4 v4, 0x3

    iput v4, v3, LClass_11f;->var_434:I

    move-object v3, v0

    const/16 v4, 0x1388

    iput v4, v3, LClass_11f;->var_79e:I

    move-object v3, v0

    const/16 v4, 0x28

    const/16 v5, 0x32

    invoke-static {v4, v5}, LClass_11f;->sub_de8(II)I

    move-result v4

    iput v4, v3, LClass_11f;->var_722:I

    goto :goto_0

    :pswitch_3
    move-object v3, v0

    const/4 v4, 0x4

    iput v4, v3, LClass_11f;->var_434:I

    move-object v3, v0

    const/16 v4, 0x64

    iput v4, v3, LClass_11f;->var_79e:I

    move-object v3, v0

    const/16 v4, 0x64

    iput v4, v3, LClass_11f;->var_722:I

    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_95c:[[I

    const/4 v4, 0x1

    aget-object v3, v3, v4

    move-object v4, v0

    iget v4, v4, LClass_11f;->var_434:I

    move-object v7, v3

    move v8, v4

    move-object v3, v7

    move v4, v8

    move-object v5, v7

    move v6, v8

    aget v5, v5, v6

    const/4 v6, 0x5

    div-int/lit8 v5, v5, 0x5

    aput v5, v3, v4

    goto :goto_0

    :pswitch_4
    move-object v3, v0

    const/4 v4, 0x3

    iput v4, v3, LClass_11f;->var_434:I

    move-object v3, v0

    const/16 v4, 0x3a98

    iput v4, v3, LClass_11f;->var_79e:I

    move-object v3, v0

    const/16 v4, 0x82

    const/16 v5, 0x8c

    invoke-static {v4, v5}, LClass_11f;->sub_de8(II)I

    move-result v4

    iput v4, v3, LClass_11f;->var_722:I

    goto :goto_0

    :pswitch_5
    move-object v3, v0

    const/4 v4, 0x2

    iput v4, v3, LClass_11f;->var_434:I

    move-object v3, v0

    const/16 v4, 0x1388

    iput v4, v3, LClass_11f;->var_79e:I

    move-object v3, v0

    const/16 v4, 0x14

    const/16 v5, 0x1e

    invoke-static {v4, v5}, LClass_11f;->sub_de8(II)I

    move-result v4

    iput v4, v3, LClass_11f;->var_722:I

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final sub_d3d()Z
    .locals 7

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_236:LClass_1aa;

    const-string v4, "op"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, LClass_1aa;->sub_51(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0

    :cond_0
    const/4 v3, 0x3

    new-array v3, v3, [B

    move-object v1, v3

    const/4 v3, 0x0

    move v2, v3

    :goto_1
    move v3, v2

    const/4 v4, 0x2

    if-lt v3, v4, :cond_1

    move-object v3, v1

    const/4 v4, 0x2

    move-object v5, v0

    iget v5, v5, LClass_11f;->var_35b:I

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_236:LClass_1aa;

    move-object v4, v1

    invoke-virtual {v3, v4}, LClass_1aa;->sub_1a1([B)V

    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_236:LClass_1aa;

    invoke-virtual {v3}, LClass_1aa;->sub_86()V

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    move v4, v2

    move-object v5, v0

    iget-object v5, v5, LClass_11f;->var_5ff:[I

    move v6, v2

    aget v5, v5, v6

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public final sub_d67()Z
    .locals 7

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_236:LClass_1aa;

    const-string v4, "op"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, LClass_1aa;->sub_51(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0

    :cond_0
    const/4 v3, 0x3

    new-array v3, v3, [B

    move-object v1, v3

    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_236:LClass_1aa;

    move-object v4, v1

    invoke-virtual {v3, v4}, LClass_1aa;->sub_11e([B)V

    const/4 v3, 0x0

    move v2, v3

    :goto_1
    move v3, v2

    const/4 v4, 0x2

    if-lt v3, v4, :cond_1

    move-object v3, v0

    move-object v4, v1

    const/4 v5, 0x2

    aget-byte v4, v4, v5

    invoke-static {v4}, LClass_22b;->sub_4f4(B)I

    move-result v4

    iput v4, v3, LClass_11f;->var_35b:I

    move-object v3, v0

    move-object v4, v0

    iget-object v4, v4, LClass_11f;->var_5ff:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    iput v4, v3, LClass_11f;->var_2cb:I

    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_236:LClass_1aa;

    invoke-virtual {v3}, LClass_1aa;->sub_86()V

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_1
    move-object v3, v0

    iget-object v3, v3, LClass_11f;->var_5ff:[I

    move v4, v2

    move-object v5, v1

    move v6, v2

    aget-byte v5, v5, v6

    invoke-static {v5}, LClass_22b;->sub_4f4(B)I

    move-result v5

    aput v5, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public final sub_dc4()Z
    .locals 13

    move-object v0, p0

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_236:LClass_1aa;

    const-string v8, "dd"

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v9}, LClass_1aa;->sub_51(Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_0

    const/4 v7, 0x0

    move v0, v7

    :goto_0
    return v0

    :cond_0
    const/4 v7, 0x0

    move-object v1, v7

    const/4 v7, 0x0

    move v2, v7

    const/4 v7, 0x0

    move v3, v7

    const/4 v7, 0x0

    move v4, v7

    const/4 v7, 0x0

    move v5, v7

    const/4 v7, 0x0

    const/4 v8, 0x5

    move-object v9, v0

    iget v9, v9, LClass_11f;->var_540:I

    const/4 v10, 0x1

    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x4

    mul-int/lit8 v9, v9, 0x4

    add-int/2addr v8, v9

    const/4 v9, 0x4

    add-int/lit8 v8, v8, 0x4

    const/16 v9, 0x17

    add-int/lit8 v8, v8, 0x17

    const/16 v9, 0xa

    add-int/lit8 v8, v8, 0xa

    move-object v9, v0

    iget-object v9, v9, LClass_11f;->var_ac:LClass_1be;

    iget-object v9, v9, LClass_1be;->var_5f0:[[I

    array-length v9, v9

    const/4 v10, 0x2

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v8, v9

    const/4 v9, 0x6

    add-int/lit8 v8, v8, 0x6

    const/4 v9, 0x7

    add-int/lit8 v8, v8, 0x7

    add-int/2addr v7, v8

    move v2, v7

    const/4 v7, 0x0

    move v6, v7

    :goto_1
    move v7, v6

    move-object v8, v0

    iget v8, v8, LClass_11f;->var_722:I

    if-lt v7, v8, :cond_2

    move v7, v2

    move v8, v4

    const/16 v9, 0xb

    mul-int/lit8 v8, v8, 0xb

    add-int/2addr v7, v8

    move v2, v7

    const/4 v7, 0x0

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    :goto_2
    move v7, v6

    move-object v8, v0

    iget-object v8, v8, LClass_11f;->var_ac:LClass_1be;

    iget-object v8, v8, LClass_1be;->var_6b4:[[I

    array-length v8, v8

    if-lt v7, v8, :cond_4

    move v7, v2

    move v8, v5

    add-int/2addr v7, v8

    move v12, v7

    move v7, v12

    move v8, v12

    move v2, v8

    new-array v7, v7, [B

    move-object v1, v7

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_236:LClass_1aa;

    move v8, v2

    invoke-virtual {v7, v8}, LClass_1aa;->sub_165(I)V

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_236:LClass_1aa;

    move-object v8, v0

    iget v8, v8, LClass_11f;->var_79e:I

    invoke-virtual {v7, v8}, LClass_1aa;->sub_165(I)V

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_236:LClass_1aa;

    move v8, v4

    invoke-virtual {v7, v8}, LClass_1aa;->sub_165(I)V

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_236:LClass_1aa;

    move v8, v5

    invoke-virtual {v7, v8}, LClass_1aa;->sub_165(I)V

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_236:LClass_1aa;

    move-object v8, v0

    iget v8, v8, LClass_11f;->var_59e:I

    invoke-virtual {v7, v8}, LClass_1aa;->sub_165(I)V

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_236:LClass_1aa;

    move-object v8, v0

    iget-object v8, v8, LClass_11f;->var_5be:[I

    const/4 v9, 0x0

    aget v8, v8, v9

    invoke-virtual {v7, v8}, LClass_1aa;->sub_165(I)V

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_236:LClass_1aa;

    move-object v8, v0

    iget-object v8, v8, LClass_11f;->var_5be:[I

    const/4 v9, 0x1

    aget v8, v8, v9

    invoke-virtual {v7, v8}, LClass_1aa;->sub_165(I)V

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_236:LClass_1aa;

    move-object v8, v0

    iget-object v8, v8, LClass_11f;->var_5be:[I

    const/4 v9, 0x2

    aget v8, v8, v9

    invoke-virtual {v7, v8}, LClass_1aa;->sub_165(I)V

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_236:LClass_1aa;

    move-object v8, v0

    iget-object v8, v8, LClass_11f;->var_5be:[I

    const/4 v9, 0x3

    aget v8, v8, v9

    invoke-virtual {v7, v8}, LClass_1aa;->sub_165(I)V

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_236:LClass_1aa;

    move-object v8, v0

    iget-object v8, v8, LClass_11f;->var_5be:[I

    const/4 v9, 0x4

    aget v8, v8, v9

    invoke-virtual {v7, v8}, LClass_1aa;->sub_165(I)V

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_236:LClass_1aa;

    move-object v8, v0

    iget-object v8, v8, LClass_11f;->var_5be:[I

    const/4 v9, 0x5

    aget v8, v8, v9

    invoke-virtual {v7, v8}, LClass_1aa;->sub_165(I)V

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_236:LClass_1aa;

    move-object v8, v0

    iget-object v8, v8, LClass_11f;->var_a38:[I

    const/4 v9, 0x0

    aget v8, v8, v9

    invoke-virtual {v7, v8}, LClass_1aa;->sub_165(I)V

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_236:LClass_1aa;

    move-object v8, v0

    iget-object v8, v8, LClass_11f;->var_a38:[I

    const/4 v9, 0x1

    aget v8, v8, v9

    invoke-virtual {v7, v8}, LClass_1aa;->sub_165(I)V

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_236:LClass_1aa;

    move-object v8, v0

    iget-object v8, v8, LClass_11f;->var_a38:[I

    const/4 v9, 0x2

    aget v8, v8, v9

    invoke-virtual {v7, v8}, LClass_1aa;->sub_165(I)V

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_236:LClass_1aa;

    move-object v8, v0

    iget-object v8, v8, LClass_11f;->var_a38:[I

    const/4 v9, 0x3

    aget v8, v8, v9

    invoke-virtual {v7, v8}, LClass_1aa;->sub_165(I)V

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_236:LClass_1aa;

    move-object v8, v0

    iget-object v8, v8, LClass_11f;->var_a38:[I

    const/4 v9, 0x4

    aget v8, v8, v9

    invoke-virtual {v7, v8}, LClass_1aa;->sub_165(I)V

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_236:LClass_1aa;

    move-object v8, v0

    iget-object v8, v8, LClass_11f;->var_a38:[I

    const/4 v9, 0x5

    aget v8, v8, v9

    invoke-virtual {v7, v8}, LClass_1aa;->sub_165(I)V

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_236:LClass_1aa;

    move-object v8, v0

    iget v8, v8, LClass_11f;->var_6ef:I

    invoke-virtual {v7, v8}, LClass_1aa;->sub_165(I)V

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_236:LClass_1aa;

    move-object v8, v0

    iget v8, v8, LClass_11f;->var_722:I

    invoke-virtual {v7, v8}, LClass_1aa;->sub_165(I)V

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_236:LClass_1aa;

    move-object v8, v0

    iget v8, v8, LClass_11f;->var_746:I

    invoke-virtual {v7, v8}, LClass_1aa;->sub_165(I)V

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_236:LClass_1aa;

    move-object v8, v0

    iget v8, v8, LClass_11f;->var_7b9:I

    invoke-virtual {v7, v8}, LClass_1aa;->sub_165(I)V

    move-object v7, v1

    const/4 v8, 0x0

    add-int/lit8 v3, v3, 0x1

    move-object v9, v0

    iget v9, v9, LClass_11f;->var_3d7:I

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    move-object v7, v1

    const/4 v8, 0x1

    add-int/lit8 v3, v3, 0x1

    move-object v9, v0

    iget v9, v9, LClass_11f;->var_434:I

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    move-object v7, v1

    const/4 v8, 0x2

    add-int/lit8 v3, v3, 0x1

    move-object v9, v0

    iget v9, v9, LClass_11f;->var_540:I

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    const/4 v7, 0x0

    move v6, v7

    :goto_3
    move v7, v6

    const/4 v8, 0x5

    if-lt v7, v8, :cond_6

    move-object v7, v0

    iget-boolean v7, v7, LClass_11f;->var_57c:Z

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    move v4, v7

    :cond_1
    move-object v7, v1

    move v8, v3

    add-int/lit8 v3, v3, 0x1

    move v9, v4

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    move-object v7, v1

    move v8, v3

    add-int/lit8 v3, v3, 0x1

    move-object v9, v0

    iget v9, v9, LClass_11f;->var_622:I

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    const/4 v7, 0x0

    move v6, v7

    :goto_4
    move v7, v6

    const/4 v8, 0x4

    if-lt v7, v8, :cond_8

    const/4 v7, 0x0

    move v6, v7

    :goto_5
    move v7, v6

    const/16 v8, 0x17

    if-lt v7, v8, :cond_9

    const/4 v7, 0x0

    move v6, v7

    :goto_6
    move v7, v6

    const/4 v8, 0x5

    if-lt v7, v8, :cond_a

    const/4 v7, 0x0

    move v6, v7

    :goto_7
    move v7, v6

    move-object v8, v0

    iget-object v8, v8, LClass_11f;->var_ac:LClass_1be;

    iget-object v8, v8, LClass_1be;->var_5f0:[[I

    array-length v8, v8

    if-lt v7, v8, :cond_b

    const/4 v7, 0x0

    move v6, v7

    :goto_8
    move v7, v6

    const/4 v8, 0x7

    if-lt v7, v8, :cond_c

    const/4 v7, 0x0

    move v6, v7

    :goto_9
    move v7, v6

    const/4 v8, 0x6

    if-lt v7, v8, :cond_d

    const/4 v7, 0x0

    move v6, v7

    :goto_a
    move v7, v6

    move-object v8, v0

    iget-object v8, v8, LClass_11f;->var_ac:LClass_1be;

    iget-object v8, v8, LClass_1be;->var_6b4:[[I

    array-length v8, v8

    if-lt v7, v8, :cond_e

    const/4 v7, 0x0

    move v6, v7

    :goto_b
    move v7, v6

    move-object v8, v0

    iget v8, v8, LClass_11f;->var_722:I

    if-lt v7, v8, :cond_10

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_236:LClass_1aa;

    move-object v8, v1

    invoke-virtual {v7, v8}, LClass_1aa;->sub_1a1([B)V

    const/4 v7, 0x0

    move v6, v7

    :goto_c
    move v7, v6

    const/4 v8, 0x6

    if-lt v7, v8, :cond_12

    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_236:LClass_1aa;

    invoke-virtual {v7}, LClass_1aa;->sub_86()V

    const/4 v7, 0x1

    move v0, v7

    goto/16 :goto_0

    :cond_2
    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_127:[LClass_13f;

    move v8, v6

    aget-object v7, v7, v8

    iget v7, v7, LClass_13f;->var_2c5:I

    const/16 v8, 0xa

    if-ne v7, v8, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_4
    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_ac:LClass_1be;

    iget-object v7, v7, LClass_1be;->var_6b4:[[I

    move v8, v6

    aget-object v7, v7, v8

    const/4 v8, 0x0

    aget v7, v7, v8

    const/4 v8, 0x1

    if-ne v7, v8, :cond_5

    add-int/lit8 v5, v5, 0x1

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :cond_6
    move v7, v6

    move-object v8, v0

    iget v8, v8, LClass_11f;->var_540:I

    const/4 v9, 0x1

    add-int/lit8 v8, v8, 0x1

    if-ge v7, v8, :cond_7

    move-object v7, v1

    move v8, v3

    add-int/lit8 v3, v3, 0x1

    move-object v9, v0

    iget-object v9, v9, LClass_11f;->var_512:[I

    move v10, v6

    aget v9, v9, v10

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    move-object v7, v1

    move v8, v3

    add-int/lit8 v3, v3, 0x1

    move-object v9, v0

    iget-object v9, v9, LClass_11f;->var_186:[LClass_2a;

    move-object v10, v0

    iget-object v10, v10, LClass_11f;->var_512:[I

    move v11, v6

    aget v10, v10, v11

    aget-object v9, v9, v10

    iget v9, v9, LClass_2a;->var_47:I

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    move-object v7, v1

    move v8, v3

    add-int/lit8 v3, v3, 0x1

    move-object v9, v0

    iget-object v9, v9, LClass_11f;->var_186:[LClass_2a;

    move-object v10, v0

    iget-object v10, v10, LClass_11f;->var_512:[I

    move v11, v6

    aget v10, v10, v11

    aget-object v9, v9, v10

    iget v9, v9, LClass_2a;->var_df:I

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    move-object v7, v1

    move v8, v3

    add-int/lit8 v3, v3, 0x1

    move-object v9, v0

    iget-object v9, v9, LClass_11f;->var_186:[LClass_2a;

    move-object v10, v0

    iget-object v10, v10, LClass_11f;->var_512:[I

    move v11, v6

    aget v10, v10, v11

    aget-object v9, v9, v10

    iget v9, v9, LClass_2a;->var_101:I

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_3

    :cond_8
    move-object v7, v1

    move v8, v3

    add-int/lit8 v3, v3, 0x1

    move-object v9, v0

    iget-object v9, v9, LClass_11f;->var_879:[I

    move v10, v6

    aget v9, v9, v10

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_4

    :cond_9
    move-object v7, v1

    move v8, v3

    add-int/lit8 v3, v3, 0x1

    move-object v9, v0

    iget-object v9, v9, LClass_11f;->var_8c8:[I

    move v10, v6

    aget v9, v9, v10

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_5

    :cond_a
    move-object v7, v1

    move v8, v3

    add-int/lit8 v3, v3, 0x1

    move-object v9, v0

    iget-object v9, v9, LClass_11f;->var_90c:[[I

    move v10, v6

    aget-object v9, v9, v10

    const/4 v10, 0x0

    aget v9, v9, v10

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    move-object v7, v1

    move v8, v3

    add-int/lit8 v3, v3, 0x1

    move-object v9, v0

    iget-object v9, v9, LClass_11f;->var_90c:[[I

    move v10, v6

    aget-object v9, v9, v10

    const/4 v10, 0x1

    aget v9, v9, v10

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_6

    :cond_b
    move-object v7, v1

    move v8, v3

    add-int/lit8 v3, v3, 0x1

    move-object v9, v0

    iget-object v9, v9, LClass_11f;->var_ac:LClass_1be;

    iget-object v9, v9, LClass_1be;->var_5f0:[[I

    move v10, v6

    aget-object v9, v9, v10

    const/4 v10, 0x0

    aget v9, v9, v10

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    move-object v7, v1

    move v8, v3

    add-int/lit8 v3, v3, 0x1

    move-object v9, v0

    iget-object v9, v9, LClass_11f;->var_ac:LClass_1be;

    iget-object v9, v9, LClass_1be;->var_5f0:[[I

    move v10, v6

    aget-object v9, v9, v10

    const/4 v10, 0x1

    aget v9, v9, v10

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_7

    :cond_c
    move-object v7, v1

    move v8, v3

    add-int/lit8 v3, v3, 0x1

    move-object v9, v0

    iget-object v9, v9, LClass_11f;->var_ac:LClass_1be;

    iget-object v9, v9, LClass_1be;->var_67a:[[I

    move v10, v6

    aget-object v9, v9, v10

    const/4 v10, 0x0

    aget v9, v9, v10

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_8

    :cond_d
    move-object v7, v1

    move v8, v3

    add-int/lit8 v3, v3, 0x1

    move-object v9, v0

    iget-object v9, v9, LClass_11f;->var_ac:LClass_1be;

    iget-object v9, v9, LClass_1be;->var_651:[[I

    move v10, v6

    aget-object v9, v9, v10

    const/4 v10, 0x0

    aget v9, v9, v10

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_9

    :cond_e
    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_ac:LClass_1be;

    iget-object v7, v7, LClass_1be;->var_6b4:[[I

    move v8, v6

    aget-object v7, v7, v8

    const/4 v8, 0x0

    aget v7, v7, v8

    const/4 v8, 0x1

    if-ne v7, v8, :cond_f

    move-object v7, v1

    move v8, v3

    add-int/lit8 v3, v3, 0x1

    move v9, v6

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_a

    :cond_10
    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_127:[LClass_13f;

    move v8, v6

    aget-object v7, v7, v8

    iget v7, v7, LClass_13f;->var_2c5:I

    const/16 v8, 0xa

    if-ne v7, v8, :cond_11

    move-object v7, v1

    move v8, v3

    add-int/lit8 v3, v3, 0x1

    move v9, v6

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    move-object v7, v1

    move v8, v3

    add-int/lit8 v3, v3, 0x1

    move-object v9, v0

    iget-object v9, v9, LClass_11f;->var_127:[LClass_13f;

    move v10, v6

    aget-object v9, v9, v10

    iget v9, v9, LClass_13f;->var_2c5:I

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    move-object v7, v1

    move v8, v3

    add-int/lit8 v3, v3, 0x1

    move-object v9, v0

    iget-object v9, v9, LClass_11f;->var_127:[LClass_13f;

    move v10, v6

    aget-object v9, v9, v10

    iget v9, v9, LClass_13f;->var_14:I

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    move-object v7, v1

    move v8, v3

    add-int/lit8 v3, v3, 0x1

    move-object v9, v0

    iget-object v9, v9, LClass_11f;->var_ac:LClass_1be;

    move-object v10, v0

    iget-object v10, v10, LClass_11f;->var_127:[LClass_13f;

    move v11, v6

    aget-object v10, v10, v11

    iget v10, v10, LClass_13f;->var_ae:I

    invoke-virtual {v9, v10}, LClass_1be;->sub_261(I)I

    move-result v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    move-object v7, v1

    move v8, v3

    add-int/lit8 v3, v3, 0x1

    move-object v9, v0

    iget-object v9, v9, LClass_11f;->var_ac:LClass_1be;

    move-object v10, v0

    iget-object v10, v10, LClass_11f;->var_127:[LClass_13f;

    move v11, v6

    aget-object v10, v10, v11

    iget v10, v10, LClass_13f;->var_121:I

    invoke-virtual {v9, v10}, LClass_1be;->sub_29a(I)I

    move-result v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    move-object v7, v1

    move v8, v3

    add-int/lit8 v3, v3, 0x1

    move-object v9, v0

    iget-object v9, v9, LClass_11f;->var_127:[LClass_13f;

    move v10, v6

    aget-object v9, v9, v10

    iget v9, v9, LClass_13f;->var_1aa:I

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    move-object v7, v1

    move v8, v3

    add-int/lit8 v3, v3, 0x1

    move-object v9, v0

    iget-object v9, v9, LClass_11f;->var_127:[LClass_13f;

    move v10, v6

    aget-object v9, v9, v10

    iget v9, v9, LClass_13f;->var_1dc:I

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    move-object v7, v1

    move v8, v3

    add-int/lit8 v3, v3, 0x1

    move-object v9, v0

    iget-object v9, v9, LClass_11f;->var_127:[LClass_13f;

    move v10, v6

    aget-object v9, v9, v10

    iget v9, v9, LClass_13f;->var_1ec:I

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    move-object v7, v1

    move v8, v3

    add-int/lit8 v3, v3, 0x1

    move-object v9, v0

    iget-object v9, v9, LClass_11f;->var_127:[LClass_13f;

    move v10, v6

    aget-object v9, v9, v10

    iget v9, v9, LClass_13f;->var_216:I

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    move-object v7, v1

    move v8, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v9, -0x1

    aput-byte v9, v7, v8

    move-object v7, v1

    move v8, v3

    add-int/lit8 v3, v3, 0x1

    move-object v9, v0

    iget-object v9, v9, LClass_11f;->var_127:[LClass_13f;

    move v10, v6

    aget-object v9, v9, v10

    iget v9, v9, LClass_13f;->var_3b0:I

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    :cond_11
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_b

    :cond_12
    move-object v7, v0

    iget-object v7, v7, LClass_11f;->var_236:LClass_1aa;

    move-object v8, v0

    iget-object v8, v8, LClass_11f;->var_ac:LClass_1be;

    iget-object v8, v8, LClass_1be;->var_651:[[I

    move v9, v6

    aget-object v8, v8, v9

    const/4 v9, 0x1

    aget v8, v8, v9

    invoke-virtual {v7, v8}, LClass_1aa;->sub_165(I)V

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_c
.end method

.method public final sub_dd8()Z
    .locals 16

    move-object/from16 v0, p0

    move-object v10, v0

    iget-object v10, v10, LClass_11f;->var_236:LClass_1aa;

    const-string v11, "dd"

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, LClass_1aa;->sub_51(Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_0

    const/4 v10, 0x0

    move v0, v10

    :goto_0
    return v0

    :cond_0
    const/4 v10, 0x0

    move v1, v10

    const/4 v10, 0x0

    move v2, v10

    const/4 v10, 0x0

    move v3, v10

    const/4 v10, 0x0

    move v4, v10

    move-object v10, v0

    iget-object v10, v10, LClass_11f;->var_236:LClass_1aa;

    invoke-virtual {v10}, LClass_1aa;->sub_a9()I

    move-result v10

    move v15, v10

    move v10, v15

    move v11, v15

    move v5, v11

    new-array v10, v10, [B

    move-object v6, v10

    move-object v10, v0

    move-object v11, v0

    iget-object v11, v11, LClass_11f;->var_236:LClass_1aa;

    invoke-virtual {v11}, LClass_1aa;->sub_a9()I

    move-result v11

    iput v11, v10, LClass_11f;->var_79e:I

    move-object v10, v0

    iget-object v10, v10, LClass_11f;->var_236:LClass_1aa;

    invoke-virtual {v10}, LClass_1aa;->sub_a9()I

    move-result v10

    move v3, v10

    move-object v10, v0

    iget-object v10, v10, LClass_11f;->var_236:LClass_1aa;

    invoke-virtual {v10}, LClass_1aa;->sub_a9()I

    move-result v10

    move v4, v10

    move-object v10, v0

    move-object v11, v0

    iget-object v11, v11, LClass_11f;->var_236:LClass_1aa;

    invoke-virtual {v11}, LClass_1aa;->sub_a9()I

    move-result v11

    iput v11, v10, LClass_11f;->var_59e:I

    move-object v10, v0

    iget-object v10, v10, LClass_11f;->var_5be:[I

    const/4 v11, 0x0

    move-object v12, v0

    iget-object v12, v12, LClass_11f;->var_236:LClass_1aa;

    invoke-virtual {v12}, LClass_1aa;->sub_a9()I

    move-result v12

    aput v12, v10, v11

    move-object v10, v0

    iget-object v10, v10, LClass_11f;->var_5be:[I

    const/4 v11, 0x1

    move-object v12, v0

    iget-object v12, v12, LClass_11f;->var_236:LClass_1aa;

    invoke-virtual {v12}, LClass_1aa;->sub_a9()I

    move-result v12

    aput v12, v10, v11

    move-object v10, v0

    iget-object v10, v10, LClass_11f;->var_5be:[I

    const/4 v11, 0x2

    move-object v12, v0

    iget-object v12, v12, LClass_11f;->var_236:LClass_1aa;

    invoke-virtual {v12}, LClass_1aa;->sub_a9()I

    move-result v12

    aput v12, v10, v11

    move-object v10, v0

    iget-object v10, v10, LClass_11f;->var_5be:[I

    const/4 v11, 0x3

    move-object v12, v0

    iget-object v12, v12, LClass_11f;->var_236:LClass_1aa;

    invoke-virtual {v12}, LClass_1aa;->sub_a9()I

    move-result v12

    aput v12, v10, v11

    move-object v10, v0

    iget-object v10, v10, LClass_11f;->var_5be:[I

    const/4 v11, 0x4

    move-object v12, v0

    iget-object v12, v12, LClass_11f;->var_236:LClass_1aa;

    invoke-virtual {v12}, LClass_1aa;->sub_a9()I

    move-result v12

    aput v12, v10, v11

    move-object v10, v0

    iget-object v10, v10, LClass_11f;->var_5be:[I

    const/4 v11, 0x5

    move-object v12, v0

    iget-object v12, v12, LClass_11f;->var_236:LClass_1aa;

    invoke-virtual {v12}, LClass_1aa;->sub_a9()I

    move-result v12

    aput v12, v10, v11

    move-object v10, v0

    iget-object v10, v10, LClass_11f;->var_a38:[I

    const/4 v11, 0x0

    move-object v12, v0

    iget-object v12, v12, LClass_11f;->var_236:LClass_1aa;

    invoke-virtual {v12}, LClass_1aa;->sub_a9()I

    move-result v12

    aput v12, v10, v11

    move-object v10, v0

    iget-object v10, v10, LClass_11f;->var_a38:[I

    const/4 v11, 0x1

    move-object v12, v0

    iget-object v12, v12, LClass_11f;->var_236:LClass_1aa;

    invoke-virtual {v12}, LClass_1aa;->sub_a9()I

    move-result v12

    aput v12, v10, v11

    move-object v10, v0

    iget-object v10, v10, LClass_11f;->var_a38:[I

    const/4 v11, 0x2

    move-object v12, v0

    iget-object v12, v12, LClass_11f;->var_236:LClass_1aa;

    invoke-virtual {v12}, LClass_1aa;->sub_a9()I

    move-result v12

    aput v12, v10, v11

    move-object v10, v0

    iget-object v10, v10, LClass_11f;->var_a38:[I

    const/4 v11, 0x3

    move-object v12, v0

    iget-object v12, v12, LClass_11f;->var_236:LClass_1aa;

    invoke-virtual {v12}, LClass_1aa;->sub_a9()I

    move-result v12

    aput v12, v10, v11

    move-object v10, v0

    iget-object v10, v10, LClass_11f;->var_a38:[I

    const/4 v11, 0x4

    move-object v12, v0

    iget-object v12, v12, LClass_11f;->var_236:LClass_1aa;

    invoke-virtual {v12}, LClass_1aa;->sub_a9()I

    move-result v12

    aput v12, v10, v11

    move-object v10, v0

    iget-object v10, v10, LClass_11f;->var_a38:[I

    const/4 v11, 0x5

    move-object v12, v0

    iget-object v12, v12, LClass_11f;->var_236:LClass_1aa;

    invoke-virtual {v12}, LClass_1aa;->sub_a9()I

    move-result v12

    aput v12, v10, v11

    move-object v10, v0

    move-object v11, v0

    iget-object v11, v11, LClass_11f;->var_236:LClass_1aa;

    invoke-virtual {v11}, LClass_1aa;->sub_a9()I

    move-result v11

    iput v11, v10, LClass_11f;->var_6ef:I

    move-object v10, v0

    move-object v11, v0

    iget-object v11, v11, LClass_11f;->var_236:LClass_1aa;

    invoke-virtual {v11}, LClass_1aa;->sub_a9()I

    move-result v11

    iput v11, v10, LClass_11f;->var_722:I

    move-object v10, v0

    move-object v11, v0

    iget-object v11, v11, LClass_11f;->var_236:LClass_1aa;

    invoke-virtual {v11}, LClass_1aa;->sub_a9()I

    move-result v11

    iput v11, v10, LClass_11f;->var_746:I

    move-object v10, v0

    move-object v11, v0

    iget-object v11, v11, LClass_11f;->var_236:LClass_1aa;

    invoke-virtual {v11}, LClass_1aa;->sub_a9()I

    move-result v11

    iput v11, v10, LClass_11f;->var_7b9:I

    move-object v10, v0

    const/4 v11, 0x0

    iput v11, v10, LClass_11f;->var_7b9:I

    move-object v10, v0

    iget-object v10, v10, LClass_11f;->var_236:LClass_1aa;

    move-object v11, v6

    invoke-virtual {v10, v11}, LClass_1aa;->sub_11e([B)V

    move-object v10, v0

    move-object v11, v6

    const/4 v12, 0x0

    add-int/lit8 v1, v1, 0x1

    aget-byte v11, v11, v12

    invoke-static {v11}, LClass_22b;->sub_4f4(B)I

    move-result v11

    iput v11, v10, LClass_11f;->var_3d7:I

    move-object v10, v0

    move-object v11, v6

    const/4 v12, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-byte v11, v11, v12

    invoke-static {v11}, LClass_22b;->sub_4f4(B)I

    move-result v11

    iput v11, v10, LClass_11f;->var_434:I

    move-object v10, v0

    iget-object v10, v10, LClass_11f;->var_ac:LClass_1be;

    move-object v11, v0

    iget v11, v11, LClass_11f;->var_434:I

    invoke-virtual {v10, v11}, LClass_1be;->sub_f8(I)V

    move-object v10, v0

    iget-object v10, v10, LClass_11f;->var_ac:LClass_1be;

    invoke-virtual {v10}, LClass_1be;->sub_158()V

    move-object v10, v0

    iget-object v10, v10, LClass_11f;->var_ac:LClass_1be;

    invoke-virtual {v10}, LClass_1be;->sub_10d()V

    move-object v10, v0

    move-object v11, v6

    const/4 v12, 0x2

    add-int/lit8 v1, v1, 0x1

    aget-byte v11, v11, v12

    invoke-static {v11}, LClass_22b;->sub_4f4(B)I

    move-result v11

    iput v11, v10, LClass_11f;->var_540:I

    const/4 v10, 0x0

    move v7, v10

    :goto_1
    move v10, v7

    const/4 v11, 0x5

    if-lt v10, v11, :cond_2

    move-object v10, v6

    move v11, v1

    add-int/lit8 v1, v1, 0x1

    aget-byte v10, v10, v11

    invoke-static {v10}, LClass_22b;->sub_4f4(B)I

    move-result v10

    move v2, v10

    move-object v10, v0

    const/4 v11, 0x0

    iput-boolean v11, v10, LClass_11f;->var_57c:Z

    move v10, v2

    const/4 v11, 0x1

    if-ne v10, v11, :cond_1

    move-object v10, v0

    const/4 v11, 0x1

    iput-boolean v11, v10, LClass_11f;->var_57c:Z

    :cond_1
    move-object v10, v0

    move-object v11, v6

    move v12, v1

    add-int/lit8 v1, v1, 0x1

    aget-byte v11, v11, v12

    invoke-static {v11}, LClass_22b;->sub_4f4(B)I

    move-result v11

    iput v11, v10, LClass_11f;->var_622:I

    const/4 v10, 0x0

    move v7, v10

    :goto_2
    move v10, v7

    const/4 v11, 0x4

    if-lt v10, v11, :cond_4

    const/4 v10, 0x0

    move v7, v10

    :goto_3
    move v10, v7

    const/16 v11, 0x17

    if-lt v10, v11, :cond_5

    const/4 v10, 0x0

    move v7, v10

    :goto_4
    move v10, v7

    const/4 v11, 0x5

    if-lt v10, v11, :cond_6

    const/4 v10, 0x0

    move v7, v10

    :goto_5
    move v10, v7

    move-object v11, v0

    iget-object v11, v11, LClass_11f;->var_ac:LClass_1be;

    iget-object v11, v11, LClass_1be;->var_5f0:[[I

    array-length v11, v11

    if-lt v10, v11, :cond_7

    const/4 v10, 0x0

    move v7, v10

    :goto_6
    move v10, v7

    const/4 v11, 0x7

    if-lt v10, v11, :cond_8

    const/4 v10, 0x0

    move v7, v10

    :goto_7
    move v10, v7

    const/4 v11, 0x6

    if-lt v10, v11, :cond_9

    const/4 v10, 0x0

    move v7, v10

    :goto_8
    move v10, v7

    move v11, v4

    if-lt v10, v11, :cond_a

    const/4 v10, 0x0

    move v7, v10

    :goto_9
    move v10, v7

    move-object v11, v0

    iget v11, v11, LClass_11f;->var_722:I

    if-lt v10, v11, :cond_b

    const/4 v10, 0x0

    move v7, v10

    :goto_a
    move v10, v7

    move v11, v3

    if-lt v10, v11, :cond_c

    const/4 v10, 0x0

    move v7, v10

    :goto_b
    move v10, v7

    const/4 v11, 0x6

    if-lt v10, v11, :cond_11

    move-object v10, v0

    invoke-virtual {v10}, LClass_11f;->sub_432()V

    move-object v10, v0

    iget-object v10, v10, LClass_11f;->var_236:LClass_1aa;

    invoke-virtual {v10}, LClass_1aa;->sub_86()V

    const/4 v10, 0x1

    move v0, v10

    goto/16 :goto_0

    :cond_2
    move v10, v7

    move-object v11, v0

    iget v11, v11, LClass_11f;->var_540:I

    const/4 v12, 0x1

    add-int/lit8 v11, v11, 0x1

    if-ge v10, v11, :cond_3

    move-object v10, v0

    iget-object v10, v10, LClass_11f;->var_512:[I

    move v11, v7

    move-object v12, v6

    move v13, v1

    add-int/lit8 v1, v1, 0x1

    aget-byte v12, v12, v13

    invoke-static {v12}, LClass_22b;->sub_4f4(B)I

    move-result v12

    aput v12, v10, v11

    move-object v10, v6

    move v11, v1

    add-int/lit8 v1, v1, 0x1

    aget-byte v10, v10, v11

    invoke-static {v10}, LClass_22b;->sub_4f4(B)I

    move-result v10

    move v2, v10

    move-object v10, v6

    move v11, v1

    add-int/lit8 v1, v1, 0x1

    aget-byte v10, v10, v11

    invoke-static {v10}, LClass_22b;->sub_4f4(B)I

    move-result v10

    move v8, v10

    move-object v10, v6

    move v11, v1

    add-int/lit8 v1, v1, 0x1

    aget-byte v10, v10, v11

    invoke-static {v10}, LClass_22b;->sub_4f4(B)I

    move-result v10

    move v9, v10

    move-object v10, v0

    iget-object v10, v10, LClass_11f;->var_d2:LClass_22b;

    move v11, v2

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-virtual {v10, v11, v12, v13}, LClass_22b;->sub_12e(IILClass_2c3;)I

    move-result v10

    move-object v10, v0

    iget-object v10, v10, LClass_11f;->var_186:[LClass_2a;

    move v11, v7

    aget-object v10, v10, v11

    move v11, v2

    move-object v12, v0

    iget-object v12, v12, LClass_11f;->var_d2:LClass_22b;

    iget-object v12, v12, LClass_22b;->var_7a:[[I

    const/4 v13, 0x4

    aget-object v12, v12, v13

    move v13, v8

    move v14, v9

    invoke-virtual {v10, v11, v12, v13, v14}, LClass_2a;->sub_60(I[III)V

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_4
    move-object v10, v0

    iget-object v10, v10, LClass_11f;->var_879:[I

    move v11, v7

    move-object v12, v6

    move v13, v1

    add-int/lit8 v1, v1, 0x1

    aget-byte v12, v12, v13

    invoke-static {v12}, LClass_22b;->sub_4f4(B)I

    move-result v12

    aput v12, v10, v11

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    :cond_5
    move-object v10, v0

    iget-object v10, v10, LClass_11f;->var_8c8:[I

    move v11, v7

    move-object v12, v6

    move v13, v1

    add-int/lit8 v1, v1, 0x1

    aget-byte v12, v12, v13

    invoke-static {v12}, LClass_22b;->sub_4f4(B)I

    move-result v12

    aput v12, v10, v11

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_3

    :cond_6
    move-object v10, v0

    iget-object v10, v10, LClass_11f;->var_90c:[[I

    move v11, v7

    aget-object v10, v10, v11

    const/4 v11, 0x0

    move-object v12, v6

    move v13, v1

    add-int/lit8 v1, v1, 0x1

    aget-byte v12, v12, v13

    invoke-static {v12}, LClass_22b;->sub_4f4(B)I

    move-result v12

    aput v12, v10, v11

    move-object v10, v0

    iget-object v10, v10, LClass_11f;->var_90c:[[I

    move v11, v7

    aget-object v10, v10, v11

    const/4 v11, 0x1

    move-object v12, v6

    move v13, v1

    add-int/lit8 v1, v1, 0x1

    aget-byte v12, v12, v13

    invoke-static {v12}, LClass_22b;->sub_4f4(B)I

    move-result v12

    aput v12, v10, v11

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_4

    :cond_7
    move-object v10, v0

    iget-object v10, v10, LClass_11f;->var_ac:LClass_1be;

    iget-object v10, v10, LClass_1be;->var_5f0:[[I

    move v11, v7

    aget-object v10, v10, v11

    const/4 v11, 0x0

    move-object v12, v6

    move v13, v1

    add-int/lit8 v1, v1, 0x1

    aget-byte v12, v12, v13

    invoke-static {v12}, LClass_22b;->sub_4f4(B)I

    move-result v12

    aput v12, v10, v11

    move-object v10, v0

    iget-object v10, v10, LClass_11f;->var_ac:LClass_1be;

    iget-object v10, v10, LClass_1be;->var_5f0:[[I

    move v11, v7

    aget-object v10, v10, v11

    const/4 v11, 0x1

    move-object v12, v6

    move v13, v1

    add-int/lit8 v1, v1, 0x1

    aget-byte v12, v12, v13

    invoke-static {v12}, LClass_22b;->sub_4f4(B)I

    move-result v12

    aput v12, v10, v11

    move-object v10, v0

    move-object v11, v0

    iget-object v11, v11, LClass_11f;->var_ac:LClass_1be;

    iget-object v11, v11, LClass_1be;->var_5f0:[[I

    move v12, v7

    aget-object v11, v11, v12

    const/4 v12, 0x1

    aget v11, v11, v12

    invoke-direct {v10, v11}, LClass_11f;->sub_1c8(I)V

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_5

    :cond_8
    move-object v10, v0

    iget-object v10, v10, LClass_11f;->var_ac:LClass_1be;

    iget-object v10, v10, LClass_1be;->var_67a:[[I

    move v11, v7

    aget-object v10, v10, v11

    const/4 v11, 0x0

    move-object v12, v6

    move v13, v1

    add-int/lit8 v1, v1, 0x1

    aget-byte v12, v12, v13

    invoke-static {v12}, LClass_22b;->sub_4f4(B)I

    move-result v12

    aput v12, v10, v11

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_6

    :cond_9
    move-object v10, v0

    iget-object v10, v10, LClass_11f;->var_ac:LClass_1be;

    iget-object v10, v10, LClass_1be;->var_651:[[I

    move v11, v7

    aget-object v10, v10, v11

    const/4 v11, 0x0

    move-object v12, v6

    move v13, v1

    add-int/lit8 v1, v1, 0x1

    aget-byte v12, v12, v13

    invoke-static {v12}, LClass_22b;->sub_4f4(B)I

    move-result v12

    aput v12, v10, v11

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_7

    :cond_a
    move-object v10, v0

    iget-object v10, v10, LClass_11f;->var_ac:LClass_1be;

    iget-object v10, v10, LClass_1be;->var_6b4:[[I

    move-object v11, v6

    move v12, v1

    add-int/lit8 v1, v1, 0x1

    aget-byte v11, v11, v12

    invoke-static {v11}, LClass_22b;->sub_4f4(B)I

    move-result v11

    aget-object v10, v10, v11

    const/4 v11, 0x0

    const/4 v12, 0x1

    aput v12, v10, v11

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_8

    :cond_b
    move-object v10, v0

    iget-object v10, v10, LClass_11f;->var_127:[LClass_13f;

    move v11, v7

    aget-object v10, v10, v11

    invoke-virtual {v10}, LClass_13f;->sub_16()V

    const/4 v10, 0x0

    move-object v11, v0

    iget-object v11, v11, LClass_11f;->var_ac:LClass_1be;

    iget-object v11, v11, LClass_1be;->var_52f:[I

    array-length v11, v11

    invoke-static {v10, v11}, LClass_11f;->sub_de8(II)I

    move-result v10

    move v8, v10

    move-object v10, v0

    iget-object v10, v10, LClass_11f;->var_127:[LClass_13f;

    move v11, v7

    aget-object v10, v10, v11

    move-object v11, v0

    iget-object v11, v11, LClass_11f;->var_ac:LClass_1be;

    iget-object v11, v11, LClass_1be;->var_4d1:[[I

    move-object v12, v0

    iget-object v12, v12, LClass_11f;->var_ac:LClass_1be;

    iget-object v12, v12, LClass_1be;->var_52f:[I

    move v13, v8

    aget v12, v12, v13

    aget-object v11, v11, v12

    const/4 v12, 0x0

    aget v11, v11, v12

    move-object v12, v0

    iget-object v12, v12, LClass_11f;->var_ac:LClass_1be;

    iget v12, v12, LClass_1be;->var_15f:I

    mul-int/2addr v11, v12

    iput v11, v10, LClass_13f;->var_ae:I

    move-object v10, v0

    iget-object v10, v10, LClass_11f;->var_127:[LClass_13f;

    move v11, v7

    aget-object v10, v10, v11

    move-object v11, v0

    iget-object v11, v11, LClass_11f;->var_ac:LClass_1be;

    iget-object v11, v11, LClass_1be;->var_4d1:[[I

    move-object v12, v0

    iget-object v12, v12, LClass_11f;->var_ac:LClass_1be;

    iget-object v12, v12, LClass_1be;->var_52f:[I

    move v13, v8

    aget v12, v12, v13

    aget-object v11, v11, v12

    const/4 v12, 0x1

    aget v11, v11, v12

    move-object v12, v0

    iget-object v12, v12, LClass_11f;->var_ac:LClass_1be;

    iget v12, v12, LClass_1be;->var_1ab:I

    mul-int/2addr v11, v12

    iput v11, v10, LClass_13f;->var_121:I

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_9

    :cond_c
    move-object v10, v6

    move v11, v1

    add-int/lit8 v1, v1, 0x1

    aget-byte v10, v10, v11

    invoke-static {v10}, LClass_22b;->sub_4f4(B)I

    move-result v10

    move v15, v10

    move v10, v15

    move v11, v15

    move v2, v11

    if-gez v10, :cond_d

    add-int/lit16 v2, v2, 0x100

    :cond_d
    move-object v10, v0

    iget-object v10, v10, LClass_11f;->var_127:[LClass_13f;

    move v11, v2

    aget-object v10, v10, v11

    move-object v11, v6

    move v12, v1

    add-int/lit8 v1, v1, 0x1

    aget-byte v11, v11, v12

    invoke-static {v11}, LClass_22b;->sub_4f4(B)I

    move-result v11

    invoke-virtual {v10, v11}, LClass_13f;->sub_b0(I)V

    move-object v10, v0

    iget-object v10, v10, LClass_11f;->var_127:[LClass_13f;

    move v11, v2

    aget-object v10, v10, v11

    move-object v11, v6

    move v12, v1

    add-int/lit8 v1, v1, 0x1

    aget-byte v11, v11, v12

    invoke-static {v11}, LClass_22b;->sub_4f4(B)I

    move-result v11

    iput v11, v10, LClass_13f;->var_14:I

    move-object v10, v0

    iget-object v10, v10, LClass_11f;->var_127:[LClass_13f;

    move v11, v2

    aget-object v10, v10, v11

    iget v10, v10, LClass_13f;->var_14:I

    if-eqz v10, :cond_e

    move-object v10, v0

    iget-object v10, v10, LClass_11f;->var_127:[LClass_13f;

    move v11, v2

    aget-object v10, v10, v11

    iget v10, v10, LClass_13f;->var_14:I

    const/4 v11, 0x3

    if-ne v10, v11, :cond_10

    :cond_e
    move-object v10, v0

    iget-object v10, v10, LClass_11f;->var_127:[LClass_13f;

    move v11, v2

    aget-object v10, v10, v11

    const/4 v11, 0x2

    iput v11, v10, LClass_13f;->var_189:I

    :goto_c
    move-object v10, v0

    iget-object v10, v10, LClass_11f;->var_127:[LClass_13f;

    move v11, v2

    aget-object v10, v10, v11

    move-object v11, v6

    move v12, v1

    add-int/lit8 v1, v1, 0x1

    aget-byte v11, v11, v12

    invoke-static {v11}, LClass_22b;->sub_4f4(B)I

    move-result v11

    move-object v12, v0

    iget-object v12, v12, LClass_11f;->var_ac:LClass_1be;

    iget v12, v12, LClass_1be;->var_15f:I

    mul-int/2addr v11, v12

    iput v11, v10, LClass_13f;->var_ae:I

    move-object v10, v0

    iget-object v10, v10, LClass_11f;->var_127:[LClass_13f;

    move v11, v2

    aget-object v10, v10, v11

    move-object v11, v6

    move v12, v1

    add-int/lit8 v1, v1, 0x1

    aget-byte v11, v11, v12

    invoke-static {v11}, LClass_22b;->sub_4f4(B)I

    move-result v11

    move-object v12, v0

    iget-object v12, v12, LClass_11f;->var_ac:LClass_1be;

    iget v12, v12, LClass_1be;->var_1ab:I

    mul-int/2addr v11, v12

    iput v11, v10, LClass_13f;->var_121:I

    move-object v10, v0

    iget-object v10, v10, LClass_11f;->var_127:[LClass_13f;

    move v11, v2

    aget-object v10, v10, v11

    move-object v11, v6

    move v12, v1

    add-int/lit8 v1, v1, 0x1

    aget-byte v11, v11, v12

    invoke-static {v11}, LClass_22b;->sub_4f4(B)I

    move-result v11

    iput v11, v10, LClass_13f;->var_1aa:I

    move-object v10, v0

    iget-object v10, v10, LClass_11f;->var_127:[LClass_13f;

    move v11, v2

    aget-object v10, v10, v11

    move-object v11, v6

    move v12, v1

    add-int/lit8 v1, v1, 0x1

    aget-byte v11, v11, v12

    invoke-static {v11}, LClass_22b;->sub_4f4(B)I

    move-result v11

    iput v11, v10, LClass_13f;->var_1dc:I

    move-object v10, v0

    iget-object v10, v10, LClass_11f;->var_127:[LClass_13f;

    move v11, v2

    aget-object v10, v10, v11

    move-object v11, v6

    move v12, v1

    add-int/lit8 v1, v1, 0x1

    aget-byte v11, v11, v12

    invoke-static {v11}, LClass_22b;->sub_4f4(B)I

    move-result v11

    iput v11, v10, LClass_13f;->var_1ec:I

    move-object v10, v0

    iget-object v10, v10, LClass_11f;->var_127:[LClass_13f;

    move v11, v2

    aget-object v10, v10, v11

    iget v10, v10, LClass_13f;->var_1ec:I

    if-gez v10, :cond_f

    move-object v10, v0

    iget-object v10, v10, LClass_11f;->var_127:[LClass_13f;

    move v11, v2

    aget-object v10, v10, v11

    move-object v15, v10

    move-object v10, v15

    move-object v11, v15

    iget v11, v11, LClass_13f;->var_1ec:I

    const/16 v12, 0x100

    add-int/lit16 v11, v11, 0x100

    iput v11, v10, LClass_13f;->var_1ec:I

    :cond_f
    move-object v10, v0

    iget-object v10, v10, LClass_11f;->var_127:[LClass_13f;

    move v11, v2

    aget-object v10, v10, v11

    move-object v11, v6

    move v12, v1

    add-int/lit8 v1, v1, 0x1

    aget-byte v11, v11, v12

    invoke-static {v11}, LClass_22b;->sub_4f4(B)I

    move-result v11

    iput v11, v10, LClass_13f;->var_216:I

    move-object v10, v0

    iget-object v10, v10, LClass_11f;->var_127:[LClass_13f;

    move v11, v2

    aget-object v10, v10, v11

    move-object v11, v6

    move v12, v1

    add-int/lit8 v1, v1, 0x1

    aget-byte v11, v11, v12

    invoke-static {v11}, LClass_22b;->sub_4f4(B)I

    move-result v11

    iput v11, v10, LClass_13f;->var_269:I

    move-object v10, v0

    iget-object v10, v10, LClass_11f;->var_127:[LClass_13f;

    move v11, v2

    aget-object v10, v10, v11

    move-object v11, v6

    move v12, v1

    add-int/lit8 v1, v1, 0x1

    aget-byte v11, v11, v12

    invoke-static {v11}, LClass_22b;->sub_4f4(B)I

    move-result v11

    iput v11, v10, LClass_13f;->var_3b0:I

    move-object v10, v0

    iget-object v10, v10, LClass_11f;->var_127:[LClass_13f;

    move v11, v2

    aget-object v10, v10, v11

    const/4 v11, 0x1

    iput-boolean v11, v10, LClass_13f;->var_3c2:Z

    move-object v10, v0

    iget-object v10, v10, LClass_11f;->var_ac:LClass_1be;

    iget-object v10, v10, LClass_1be;->var_55e:[[I

    move-object v11, v0

    iget-object v11, v11, LClass_11f;->var_127:[LClass_13f;

    move v12, v2

    aget-object v11, v11, v12

    iget v11, v11, LClass_13f;->var_1ec:I

    aget-object v10, v10, v11

    const/4 v11, 0x3

    const/4 v12, 0x1

    aput v12, v10, v11

    const/4 v10, 0x0

    const/16 v11, 0x64

    invoke-static {v10, v11}, LClass_11f;->sub_de8(II)I

    move-result v10

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_a

    :cond_10
    move-object v10, v0

    iget-object v10, v10, LClass_11f;->var_127:[LClass_13f;

    move v11, v2

    aget-object v10, v10, v11

    const/4 v11, 0x4

    iput v11, v10, LClass_13f;->var_189:I

    goto/16 :goto_c

    :cond_11
    move-object v10, v0

    iget-object v10, v10, LClass_11f;->var_ac:LClass_1be;

    iget-object v10, v10, LClass_1be;->var_651:[[I

    move v11, v7

    aget-object v10, v10, v11

    const/4 v11, 0x1

    move-object v12, v0

    iget-object v12, v12, LClass_11f;->var_236:LClass_1aa;

    invoke-virtual {v12}, LClass_1aa;->sub_a9()I

    move-result v12

    aput v12, v10, v11

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_b
.end method

.method public final sub_ff()V
    .locals 5

    move-object v0, p0

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    move v2, v1

    const/16 v3, 0x15e

    if-lt v2, v3, :cond_0

    move-object v2, v0

    const/4 v3, -0x1

    iput v3, v2, LClass_11f;->var_540:I

    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, LClass_11f;->var_7f0:[[I

    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, LClass_11f;->var_60e:[I

    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, LClass_11f;->var_be3:[I

    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, LClass_11f;->var_b92:[I

    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, LClass_11f;->var_b5b:[[I

    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, LClass_11f;->var_428:[I

    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, LClass_11f;->var_7c6:[I

    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, LClass_11f;->var_879:[I

    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, LClass_11f;->var_ca3:[[I

    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, LClass_11f;->var_8c8:[I

    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, LClass_11f;->var_5be:[I

    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, LClass_11f;->var_90c:[[I

    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, LClass_11f;->var_95c:[[I

    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, LClass_11f;->var_985:[[I

    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, LClass_11f;->var_9a1:[[I

    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, LClass_11f;->var_9d5:[I

    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, LClass_11f;->var_a38:[I

    move-object v2, v0

    iget-object v2, v2, LClass_11f;->var_ac:LClass_1be;

    invoke-virtual {v2}, LClass_1be;->sub_1aa()V

    move-object v2, v0

    iget-object v2, v2, LClass_11f;->var_19f:LClass_6b;

    invoke-virtual {v2}, LClass_6b;->sub_1c()V

    move-object v2, v0

    iget-object v2, v2, LClass_11f;->var_d2:LClass_22b;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, LClass_22b;->sub_c5(I)V

    move-object v2, v0

    iget-object v2, v2, LClass_11f;->var_d2:LClass_22b;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, LClass_22b;->sub_c5(I)V

    move-object v2, v0

    iget-object v2, v2, LClass_11f;->var_d2:LClass_22b;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, LClass_22b;->sub_c5(I)V

    move-object v2, v0

    const/4 v3, 0x0

    iput-boolean v3, v2, LClass_11f;->var_34f:Z

    return-void

    :cond_0
    move-object v2, v0

    iget-object v2, v2, LClass_11f;->var_127:[LClass_13f;

    move v3, v1

    const/4 v4, 0x0

    aput-object v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
