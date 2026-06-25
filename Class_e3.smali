.class public final LClass_e3;
.super Ljava/lang/Object;


# static fields
.field public static var_175:I

.field public static var_193:I

.field public static var_1c8:I

.field public static var_1e3:I

.field public static var_20d:I

.field public static var_231:I

.field public static var_27d:I

.field public static var_2c4:I


# instance fields
.field public var_110:[I

.field public var_15c:Z

.field public var_2e2:[[I

.field public var_36:LClass_1d5;

.field public var_9c:I

.field public var_c8:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8d

    sput v0, LClass_e3;->var_175:I

    const/16 v0, 0x92

    sput v0, LClass_e3;->var_193:I

    const/16 v0, 0x8e

    sput v0, LClass_e3;->var_1c8:I

    const/16 v0, 0x91

    sput v0, LClass_e3;->var_1e3:I

    const/16 v0, 0x94

    sput v0, LClass_e3;->var_20d:I

    const/16 v0, 0x8

    sput v0, LClass_e3;->var_231:I

    const/16 v0, 0x81

    sput v0, LClass_e3;->var_27d:I

    const/16 v0, 0x83

    sput v0, LClass_e3;->var_2c4:I

    return-void
.end method

.method public constructor <init>(LClass_1d5;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    const/4 v3, 0x6

    new-array v3, v3, [[I

    move-object v10, v3

    move-object v3, v10

    move-object v4, v10

    const/4 v5, 0x0

    const/4 v6, 0x7

    new-array v6, v6, [I

    fill-array-data v6, :array_0

    aput-object v6, v4, v5

    move-object v10, v3

    move-object v3, v10

    move-object v4, v10

    const/4 v5, 0x1

    const/4 v6, 0x7

    new-array v6, v6, [I

    fill-array-data v6, :array_1

    aput-object v6, v4, v5

    move-object v10, v3

    move-object v3, v10

    move-object v4, v10

    const/4 v5, 0x2

    const/4 v6, 0x7

    new-array v6, v6, [I

    fill-array-data v6, :array_2

    aput-object v6, v4, v5

    move-object v10, v3

    move-object v3, v10

    move-object v4, v10

    const/4 v5, 0x3

    const/4 v6, 0x7

    new-array v6, v6, [I

    fill-array-data v6, :array_3

    aput-object v6, v4, v5

    move-object v10, v3

    move-object v3, v10

    move-object v4, v10

    const/4 v5, 0x4

    const/4 v6, 0x7

    new-array v6, v6, [I

    fill-array-data v6, :array_4

    aput-object v6, v4, v5

    move-object v10, v3

    move-object v3, v10

    move-object v4, v10

    const/4 v5, 0x5

    const/4 v6, 0x7

    new-array v6, v6, [I

    fill-array-data v6, :array_5

    aput-object v6, v4, v5

    iput-object v3, v2, LClass_e3;->var_2e2:[[I

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, LClass_e3;->var_36:LClass_1d5;

    move-object v2, v0

    const/4 v3, 0x2

    new-array v3, v3, [I

    iput-object v3, v2, LClass_e3;->var_c8:[I

    move-object v2, v0

    const/4 v3, 0x2

    new-array v3, v3, [I

    iput-object v3, v2, LClass_e3;->var_110:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x5
        -0x6
        -0x7
        -0x1
        -0x2
        -0x3
        -0x4
    .end array-data

    :array_1
    .array-data 4
        -0x14
        -0x15
        -0x16
        -0x1
        -0x6
        -0x2
        -0x5
    .end array-data

    :array_2
    .array-data 4
        0x14
        0x15
        0x16
        0x1
        0x6
        0x2
        0x5
    .end array-data

    :array_3
    .array-data 4
        -0x1a
        -0x1
        -0x4
        -0x3b
        -0x3c
        -0x3d
        -0x3e
    .end array-data

    :array_4
    .array-data 4
        -0x5
        -0x6
        -0x7
        -0x1
        -0x2
        -0x3
        -0x4
    .end array-data

    :array_5
    .array-data 4
        -0x5
        -0xca
        -0xcb
        -0x1
        -0x2
        -0x3
        -0x4
    .end array-data
.end method

.method private sub_106(IIIZ)V
    .locals 11

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, v1

    sparse-switch v5, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    invoke-static {}, LClass_10c;->sub_43()Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v3

    if-lez v5, :cond_2

    sget v5, LClass_10c;->var_284:I

    const/4 v6, 0x1

    add-int/lit8 v5, v5, -0x1

    sput v5, LClass_10c;->var_284:I

    sget v5, LClass_10c;->var_284:I

    if-gez v5, :cond_0

    move v5, v4

    if-eqz v5, :cond_1

    move v5, v3

    const/4 v6, 0x1

    add-int/lit8 v5, v5, -0x1

    sput v5, LClass_10c;->var_284:I

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    sput v5, LClass_10c;->var_284:I

    goto :goto_0

    :cond_2
    move v5, v3

    if-lez v5, :cond_0

    move-object v5, v0

    iget-object v5, v5, LClass_e3;->var_110:[I

    move v6, v2

    move-object v9, v5

    move v10, v6

    move-object v5, v9

    move v6, v10

    move-object v7, v9

    move v8, v10

    aget v7, v7, v8

    const/4 v8, 0x1

    add-int/lit8 v7, v7, -0x1

    aput v7, v5, v6

    move-object v5, v0

    iget-object v5, v5, LClass_e3;->var_110:[I

    move v6, v2

    aget v5, v5, v6

    if-gez v5, :cond_0

    move v5, v4

    if-eqz v5, :cond_4

    :cond_3
    move-object v5, v0

    iget-object v5, v5, LClass_e3;->var_110:[I

    move v6, v2

    move v7, v3

    const/4 v8, 0x1

    add-int/lit8 v7, v7, -0x1

    aput v7, v5, v6

    goto :goto_0

    :cond_4
    move-object v5, v0

    iget-object v5, v5, LClass_e3;->var_110:[I

    move v6, v2

    const/4 v7, 0x0

    aput v7, v5, v6

    goto :goto_0

    :sswitch_1
    invoke-static {}, LClass_10c;->sub_43()Z

    move-result v5

    if-eqz v5, :cond_6

    move v5, v3

    if-lez v5, :cond_6

    sget v5, LClass_10c;->var_284:I

    const/4 v6, 0x1

    add-int/lit8 v5, v5, 0x1

    sput v5, LClass_10c;->var_284:I

    sget v5, LClass_10c;->var_284:I

    move v6, v3

    const/4 v7, 0x1

    add-int/lit8 v6, v6, -0x1

    if-le v5, v6, :cond_0

    move v5, v4

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    sput v5, LClass_10c;->var_284:I

    goto :goto_0

    :cond_5
    move v5, v3

    const/4 v6, 0x1

    add-int/lit8 v5, v5, -0x1

    sput v5, LClass_10c;->var_284:I

    goto :goto_0

    :cond_6
    move v5, v3

    if-lez v5, :cond_0

    move-object v5, v0

    iget-object v5, v5, LClass_e3;->var_110:[I

    move v6, v2

    move-object v9, v5

    move v10, v6

    move-object v5, v9

    move v6, v10

    move-object v7, v9

    move v8, v10

    aget v7, v7, v8

    const/4 v8, 0x1

    add-int/lit8 v7, v7, 0x1

    aput v7, v5, v6

    move-object v5, v0

    iget-object v5, v5, LClass_e3;->var_110:[I

    move v6, v2

    aget v5, v5, v6

    move v6, v3

    const/4 v7, 0x1

    add-int/lit8 v6, v6, -0x1

    if-le v5, v6, :cond_0

    move v5, v4

    if-eqz v5, :cond_3

    move-object v5, v0

    iget-object v5, v5, LClass_e3;->var_110:[I

    move v6, v2

    const/4 v7, 0x0

    aput v7, v5, v6

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x4 -> :sswitch_1
        -0x3 -> :sswitch_0
        0x34 -> :sswitch_0
        0x36 -> :sswitch_1
    .end sparse-switch
.end method

.method private sub_1ad()V
    .locals 8

    move-object v0, p0

    move-object v1, v0

    move-object v2, v0

    iget v2, v2, LClass_e3;->var_9c:I

    move-object v3, v0

    iget-object v3, v3, LClass_e3;->var_36:LClass_1d5;

    iget-object v3, v3, LClass_1d5;->var_a1:LClass_11f;

    iget v3, v3, LClass_11f;->var_3d7:I

    const/4 v4, 0x7

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, LClass_e3;->sub_be(IIIZ)V

    move-object v1, v0

    iget v1, v1, LClass_e3;->var_9c:I

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    move-object v1, v0

    iget-object v1, v1, LClass_e3;->var_c8:[I

    move-object v2, v0

    iget-object v2, v2, LClass_e3;->var_36:LClass_1d5;

    iget-object v2, v2, LClass_1d5;->var_a1:LClass_11f;

    iget v2, v2, LClass_11f;->var_3d7:I

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    :goto_1
    goto :goto_0

    :pswitch_2
    move-object v1, v0

    iget-object v1, v1, LClass_e3;->var_36:LClass_1d5;

    iget-object v1, v1, LClass_1d5;->var_a1:LClass_11f;

    iget-object v1, v1, LClass_11f;->var_236:LClass_1aa;

    const-string v2, "dd"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, LClass_1aa;->sub_51(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, LClass_e3;->var_36:LClass_1d5;

    iget-object v1, v1, LClass_1d5;->var_a1:LClass_11f;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, LClass_11f;->sub_1ea(IZ)V

    move-object v1, v0

    iget-object v1, v1, LClass_e3;->var_36:LClass_1d5;

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, LClass_1d5;->sub_24b(IZ)V

    move-object v1, v0

    iget-object v1, v1, LClass_e3;->var_36:LClass_1d5;

    iget-object v1, v1, LClass_1d5;->var_a1:LClass_11f;

    const/4 v2, 0x1

    iput-boolean v2, v1, LClass_11f;->var_500:Z

    move-object v1, v0

    iget-object v1, v1, LClass_e3;->var_36:LClass_1d5;

    iget-object v1, v1, LClass_1d5;->var_a1:LClass_11f;

    iget-object v1, v1, LClass_11f;->var_236:LClass_1aa;

    invoke-virtual {v1}, LClass_1aa;->sub_86()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    const/16 v3, 0x14

    sget v4, LClass_1d5;->var_1f4:I

    const/16 v5, 0x85

    add-int/lit16 v4, v4, -0x85

    const/4 v5, 0x1

    shr-int/lit8 v4, v4, 0x1

    sget v5, LClass_1d5;->var_224:I

    const/16 v6, 0x5b

    add-int/lit8 v5, v5, -0x5b

    const/4 v6, 0x1

    shr-int/lit8 v5, v5, 0x1

    const/16 v6, 0x85

    const/16 v7, 0x5b

    invoke-static/range {v1 .. v7}, LClass_10c;->sub_35c(IIIIIII)V

    goto :goto_0

    :pswitch_3
    move-object v1, v0

    iget-object v1, v1, LClass_e3;->var_36:LClass_1d5;

    iget-object v1, v1, LClass_1d5;->var_a1:LClass_11f;

    iget-object v1, v1, LClass_11f;->var_236:LClass_1aa;

    const-string v2, "dd"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, LClass_1aa;->sub_51(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    const/4 v2, 0x2

    const/16 v3, 0x15

    sget v4, LClass_1d5;->var_1f4:I

    const/16 v5, 0x85

    add-int/lit16 v4, v4, -0x85

    const/4 v5, 0x1

    shr-int/lit8 v4, v4, 0x1

    sget v5, LClass_1d5;->var_224:I

    const/16 v6, 0x5b

    add-int/lit8 v5, v5, -0x5b

    const/4 v6, 0x1

    shr-int/lit8 v5, v5, 0x1

    const/16 v6, 0x85

    const/16 v7, 0x5b

    invoke-static/range {v1 .. v7}, LClass_10c;->sub_35c(IIIIIII)V

    move-object v1, v0

    iget-object v1, v1, LClass_e3;->var_36:LClass_1d5;

    iget-object v1, v1, LClass_1d5;->var_a1:LClass_11f;

    iget-object v1, v1, LClass_11f;->var_236:LClass_1aa;

    invoke-virtual {v1}, LClass_1aa;->sub_86()V

    goto/16 :goto_0

    :cond_1
    move-object v1, v0

    iget-object v1, v1, LClass_e3;->var_36:LClass_1d5;

    iget-object v1, v1, LClass_1d5;->var_a1:LClass_11f;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, LClass_11f;->sub_1ea(IZ)V

    move-object v1, v0

    iget-object v1, v1, LClass_e3;->var_36:LClass_1d5;

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, LClass_1d5;->sub_24b(IZ)V

    move-object v1, v0

    iget-object v1, v1, LClass_e3;->var_36:LClass_1d5;

    invoke-virtual {v1}, LClass_1d5;->sub_368()V

    goto/16 :goto_0

    :pswitch_4
    move-object v1, v0

    iget-object v1, v1, LClass_e3;->var_36:LClass_1d5;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, LClass_1d5;->sub_24b(IZ)V

    move-object v1, v0

    iget-object v1, v1, LClass_e3;->var_36:LClass_1d5;

    iget-object v1, v1, LClass_1d5;->var_a1:LClass_11f;

    const/4 v2, 0x1

    iput v2, v1, LClass_11f;->var_3d7:I

    goto/16 :goto_0

    :pswitch_5
    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, -0x1

    sget v4, LClass_1d5;->var_1f4:I

    const/16 v5, 0x7a

    add-int/lit8 v4, v4, -0x7a

    const/4 v5, 0x1

    shr-int/lit8 v4, v4, 0x1

    sget v5, LClass_1d5;->var_224:I

    const/16 v6, 0x3b

    add-int/lit8 v5, v5, -0x3b

    const/4 v6, 0x1

    shr-int/lit8 v5, v5, 0x1

    const/16 v6, 0x7a

    const/16 v7, 0x3b

    invoke-static/range {v1 .. v7}, LClass_10c;->sub_35c(IIIIIII)V

    goto/16 :goto_0

    :pswitch_6
    const/16 v1, 0x9

    const/4 v2, 0x1

    const/4 v3, 0x1

    sget v4, LClass_1d5;->var_1f4:I

    const/16 v5, 0xa8

    add-int/lit16 v4, v4, -0xa8

    const/4 v5, 0x1

    shr-int/lit8 v4, v4, 0x1

    sget v5, LClass_1d5;->var_224:I

    const/16 v6, 0x70

    add-int/lit8 v5, v5, -0x70

    const/4 v6, 0x1

    shr-int/lit8 v5, v5, 0x1

    const/16 v6, 0xa8

    const/16 v7, 0x70

    invoke-static/range {v1 .. v7}, LClass_10c;->sub_35c(IIIIIII)V

    goto/16 :goto_0

    :pswitch_7
    const/16 v1, 0xa

    const/4 v2, 0x1

    const/4 v3, 0x5

    sget v4, LClass_1d5;->var_1f4:I

    const/16 v5, 0xa8

    add-int/lit16 v4, v4, -0xa8

    const/4 v5, 0x1

    shr-int/lit8 v4, v4, 0x1

    sget v5, LClass_1d5;->var_224:I

    const/16 v6, 0x70

    add-int/lit8 v5, v5, -0x70

    const/4 v6, 0x1

    shr-int/lit8 v5, v5, 0x1

    const/16 v6, 0xa8

    const/16 v7, 0x70

    invoke-static/range {v1 .. v7}, LClass_10c;->sub_35c(IIIIIII)V

    const/4 v1, 0x0

    move-object v2, v0

    iget-object v2, v2, LClass_e3;->var_36:LClass_1d5;

    iget-object v2, v2, LClass_1d5;->var_a1:LClass_11f;

    iget-object v2, v2, LClass_11f;->var_2b3:[Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, LClass_10c;->sub_30f([I[Ljava/lang/String;I)V

    move-object v1, v0

    iget-object v1, v1, LClass_e3;->var_36:LClass_1d5;

    const/4 v2, 0x0

    iput v2, v1, LClass_1d5;->var_334:I

    goto/16 :goto_0

    :pswitch_8
    const/4 v1, 0x1

    const/4 v2, 0x2

    const/16 v3, 0x8

    sget v4, LClass_1d5;->var_1f4:I

    const/16 v5, 0x85

    add-int/lit16 v4, v4, -0x85

    const/4 v5, 0x1

    shr-int/lit8 v4, v4, 0x1

    sget v5, LClass_1d5;->var_224:I

    const/16 v6, 0x43

    add-int/lit8 v5, v5, -0x43

    const/4 v6, 0x1

    shr-int/lit8 v5, v5, 0x1

    const/16 v6, 0x85

    const/16 v7, 0x43

    invoke-static/range {v1 .. v7}, LClass_10c;->sub_35c(IIIIIII)V

    goto/16 :goto_1

    :pswitch_9
    move-object v1, v0

    iget-object v1, v1, LClass_e3;->var_36:LClass_1d5;

    iget-object v1, v1, LClass_1d5;->var_541:[I

    move-object v2, v0

    iget-object v2, v2, LClass_e3;->var_c8:[I

    move-object v3, v0

    iget-object v3, v3, LClass_e3;->var_36:LClass_1d5;

    iget-object v3, v3, LClass_1d5;->var_a1:LClass_11f;

    iget v3, v3, LClass_11f;->var_3d7:I

    aget v2, v2, v3

    const/4 v3, 0x0

    aput v3, v1, v2

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x6
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private sub_1e6()V
    .locals 10

    move-object v0, p0

    move-object v2, v0

    move-object v3, v0

    iget v3, v3, LClass_e3;->var_9c:I

    move-object v4, v0

    iget-object v4, v4, LClass_e3;->var_36:LClass_1d5;

    iget-object v4, v4, LClass_1d5;->var_a1:LClass_11f;

    iget v4, v4, LClass_11f;->var_3d7:I

    const/4 v5, 0x6

    const/4 v6, 0x1

    invoke-direct {v2, v3, v4, v5, v6}, LClass_e3;->sub_be(IIIZ)V

    move-object v2, v0

    iget v2, v2, LClass_e3;->var_9c:I

    const/4 v3, -0x6

    if-eq v2, v3, :cond_0

    move-object v2, v0

    iget v2, v2, LClass_e3;->var_9c:I

    const/4 v3, -0x5

    if-ne v2, v3, :cond_2

    :cond_0
    move-object v2, v0

    iget-object v2, v2, LClass_e3;->var_c8:[I

    move-object v3, v0

    iget-object v3, v3, LClass_e3;->var_36:LClass_1d5;

    iget-object v3, v3, LClass_1d5;->var_a1:LClass_11f;

    iget v3, v3, LClass_11f;->var_3d7:I

    aget v2, v2, v3

    move-object v3, v0

    iget-object v3, v3, LClass_e3;->var_36:LClass_1d5;

    iget-object v3, v3, LClass_1d5;->var_a1:LClass_11f;

    iget v3, v3, LClass_11f;->var_35b:I

    if-gt v2, v3, :cond_1

    const/4 v2, 0x2

    const/4 v3, 0x2

    const/16 v4, 0x1f

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

    const/4 v2, 0x1

    new-array v2, v2, [I

    move-object v9, v2

    move-object v2, v9

    move-object v3, v9

    move-object v1, v3

    const/4 v3, 0x0

    move-object v4, v0

    iget-object v4, v4, LClass_e3;->var_c8:[I

    move-object v5, v0

    iget-object v5, v5, LClass_e3;->var_36:LClass_1d5;

    iget-object v5, v5, LClass_1d5;->var_a1:LClass_11f;

    iget v5, v5, LClass_11f;->var_3d7:I

    aget v4, v4, v5

    const/4 v5, 0x1

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-static {v2, v3, v4}, LClass_10c;->sub_30f([I[Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_1
    const/4 v2, 0x2

    const/4 v3, 0x1

    const/16 v4, 0x20

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
    move-object v2, v0

    iget v2, v2, LClass_e3;->var_9c:I

    const/4 v3, -0x7

    if-ne v2, v3, :cond_3

    move-object v2, v0

    iget-object v2, v2, LClass_e3;->var_36:LClass_1d5;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, LClass_1d5;->sub_24b(IZ)V

    :cond_3
    goto :goto_0
.end method

.method private sub_20f()V
    .locals 10

    move-object v0, p0

    move-object v3, v0

    iget v3, v3, LClass_e3;->var_9c:I

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    move-object v3, v0

    iget-object v3, v3, LClass_e3;->var_36:LClass_1d5;

    iget-object v3, v3, LClass_1d5;->var_a1:LClass_11f;

    iget-object v3, v3, LClass_11f;->var_ac:LClass_1be;

    invoke-virtual {v3}, LClass_1be;->sub_1c6()I

    move-result v3

    move v1, v3

    move-object v3, v0

    iget-object v3, v3, LClass_e3;->var_36:LClass_1d5;

    iget-object v3, v3, LClass_1d5;->var_a1:LClass_11f;

    iget-object v3, v3, LClass_11f;->var_ac:LClass_1be;

    invoke-virtual {v3}, LClass_1be;->sub_200()I

    move-result v3

    move v2, v3

    move-object v3, v0

    iget-object v3, v3, LClass_e3;->var_36:LClass_1d5;

    iget-object v3, v3, LClass_1d5;->var_a1:LClass_11f;

    move v4, v1

    move-object v5, v0

    iget-object v5, v5, LClass_e3;->var_36:LClass_1d5;

    iget-object v5, v5, LClass_1d5;->var_a1:LClass_11f;

    iget-object v5, v5, LClass_11f;->var_ac:LClass_1be;

    iget v5, v5, LClass_1be;->var_409:I

    sub-int/2addr v4, v5

    move v5, v2

    const/16 v6, 0x10

    invoke-virtual {v3, v4, v5, v6}, LClass_11f;->sub_954(III)V

    goto :goto_0

    :sswitch_1
    move-object v3, v0

    iget-object v3, v3, LClass_e3;->var_36:LClass_1d5;

    iget-object v3, v3, LClass_1d5;->var_a1:LClass_11f;

    iget-object v3, v3, LClass_11f;->var_ac:LClass_1be;

    invoke-virtual {v3}, LClass_1be;->sub_1c6()I

    move-result v3

    move v1, v3

    move-object v3, v0

    iget-object v3, v3, LClass_e3;->var_36:LClass_1d5;

    iget-object v3, v3, LClass_1d5;->var_a1:LClass_11f;

    iget-object v3, v3, LClass_11f;->var_ac:LClass_1be;

    invoke-virtual {v3}, LClass_1be;->sub_200()I

    move-result v3

    move v2, v3

    move-object v3, v0

    iget-object v3, v3, LClass_e3;->var_36:LClass_1d5;

    iget-object v3, v3, LClass_1d5;->var_a1:LClass_11f;

    move v4, v1

    move-object v5, v0

    iget-object v5, v5, LClass_e3;->var_36:LClass_1d5;

    iget-object v5, v5, LClass_1d5;->var_a1:LClass_11f;

    iget-object v5, v5, LClass_11f;->var_ac:LClass_1be;

    iget v5, v5, LClass_1be;->var_409:I

    add-int/2addr v4, v5

    move v5, v2

    const/16 v6, 0x10

    invoke-virtual {v3, v4, v5, v6}, LClass_11f;->sub_954(III)V

    goto :goto_0

    :sswitch_2
    move-object v3, v0

    iget-object v3, v3, LClass_e3;->var_36:LClass_1d5;

    iget-object v3, v3, LClass_1d5;->var_a1:LClass_11f;

    iget-object v3, v3, LClass_11f;->var_ac:LClass_1be;

    invoke-virtual {v3}, LClass_1be;->sub_1c6()I

    move-result v3

    move v1, v3

    move-object v3, v0

    iget-object v3, v3, LClass_e3;->var_36:LClass_1d5;

    iget-object v3, v3, LClass_1d5;->var_a1:LClass_11f;

    iget-object v3, v3, LClass_11f;->var_ac:LClass_1be;

    invoke-virtual {v3}, LClass_1be;->sub_200()I

    move-result v3

    move v2, v3

    move-object v3, v0

    iget-object v3, v3, LClass_e3;->var_36:LClass_1d5;

    iget-object v3, v3, LClass_1d5;->var_a1:LClass_11f;

    move v4, v1

    move v5, v2

    move-object v6, v0

    iget-object v6, v6, LClass_e3;->var_36:LClass_1d5;

    iget-object v6, v6, LClass_1d5;->var_a1:LClass_11f;

    iget-object v6, v6, LClass_11f;->var_ac:LClass_1be;

    iget v6, v6, LClass_1be;->var_43b:I

    sub-int/2addr v5, v6

    const/16 v6, 0x10

    invoke-virtual {v3, v4, v5, v6}, LClass_11f;->sub_954(III)V

    goto/16 :goto_0

    :sswitch_3
    move-object v3, v0

    iget-object v3, v3, LClass_e3;->var_36:LClass_1d5;

    iget-object v3, v3, LClass_1d5;->var_a1:LClass_11f;

    iget-object v3, v3, LClass_11f;->var_ac:LClass_1be;

    invoke-virtual {v3}, LClass_1be;->sub_1c6()I

    move-result v3

    move v1, v3

    move-object v3, v0

    iget-object v3, v3, LClass_e3;->var_36:LClass_1d5;

    iget-object v3, v3, LClass_1d5;->var_a1:LClass_11f;

    iget-object v3, v3, LClass_11f;->var_ac:LClass_1be;

    invoke-virtual {v3}, LClass_1be;->sub_200()I

    move-result v3

    move v2, v3

    move-object v3, v0

    iget-object v3, v3, LClass_e3;->var_36:LClass_1d5;

    iget-object v3, v3, LClass_1d5;->var_a1:LClass_11f;

    move v4, v1

    move v5, v2

    move-object v6, v0

    iget-object v6, v6, LClass_e3;->var_36:LClass_1d5;

    iget-object v6, v6, LClass_1d5;->var_a1:LClass_11f;

    iget-object v6, v6, LClass_11f;->var_ac:LClass_1be;

    iget v6, v6, LClass_1be;->var_43b:I

    add-int/2addr v5, v6

    const/16 v6, 0x10

    invoke-virtual {v3, v4, v5, v6}, LClass_11f;->sub_954(III)V

    goto/16 :goto_0

    :sswitch_4
    move-object v3, v0

    iget-object v3, v3, LClass_e3;->var_36:LClass_1d5;

    iget-object v3, v3, LClass_1d5;->var_a1:LClass_11f;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x20

    invoke-virtual {v3, v4, v5, v6}, LClass_11f;->sub_954(III)V

    goto/16 :goto_0

    :sswitch_5
    move-object v3, v0

    iget-object v3, v3, LClass_e3;->var_36:LClass_1d5;

    iget-object v3, v3, LClass_1d5;->var_a1:LClass_11f;

    move-object v4, v0

    iget-object v4, v4, LClass_e3;->var_36:LClass_1d5;

    iget-object v4, v4, LClass_1d5;->var_a1:LClass_11f;

    iget-object v4, v4, LClass_11f;->var_ac:LClass_1be;

    iget v4, v4, LClass_1be;->var_409:I

    const/4 v5, 0x0

    const/16 v6, 0x20

    invoke-virtual {v3, v4, v5, v6}, LClass_11f;->sub_954(III)V

    goto/16 :goto_0

    :sswitch_6
    move-object v3, v0

    iget-object v3, v3, LClass_e3;->var_36:LClass_1d5;

    iget-object v3, v3, LClass_1d5;->var_a1:LClass_11f;

    move-object v4, v0

    iget-object v4, v4, LClass_e3;->var_36:LClass_1d5;

    iget-object v4, v4, LClass_1d5;->var_a1:LClass_11f;

    iget-object v4, v4, LClass_11f;->var_ac:LClass_1be;

    iget v4, v4, LClass_1be;->var_409:I

    const/4 v5, 0x2

    mul-int/lit8 v4, v4, 0x2

    const/4 v5, 0x0

    const/16 v6, 0x20

    invoke-virtual {v3, v4, v5, v6}, LClass_11f;->sub_954(III)V

    goto/16 :goto_0

    :sswitch_7
    move-object v3, v0

    iget-object v3, v3, LClass_e3;->var_36:LClass_1d5;

    iget-object v3, v3, LClass_1d5;->var_a1:LClass_11f;

    const/4 v4, 0x0

    move-object v5, v0

    iget-object v5, v5, LClass_e3;->var_36:LClass_1d5;

    iget-object v5, v5, LClass_1d5;->var_a1:LClass_11f;

    iget-object v5, v5, LClass_11f;->var_ac:LClass_1be;

    iget v5, v5, LClass_1be;->var_43b:I

    const/16 v6, 0x20

    invoke-virtual {v3, v4, v5, v6}, LClass_11f;->sub_954(III)V

    goto/16 :goto_0

    :sswitch_8
    move-object v3, v0

    iget-object v3, v3, LClass_e3;->var_36:LClass_1d5;

    iget-object v3, v3, LClass_1d5;->var_a1:LClass_11f;

    move-object v4, v0

    iget-object v4, v4, LClass_e3;->var_36:LClass_1d5;

    iget-object v4, v4, LClass_1d5;->var_a1:LClass_11f;

    iget-object v4, v4, LClass_11f;->var_ac:LClass_1be;

    iget v4, v4, LClass_1be;->var_409:I

    move-object v5, v0

    iget-object v5, v5, LClass_e3;->var_36:LClass_1d5;

    iget-object v5, v5, LClass_1d5;->var_a1:LClass_11f;

    iget-object v5, v5, LClass_11f;->var_ac:LClass_1be;

    iget v5, v5, LClass_1be;->var_43b:I

    const/16 v6, 0x20

    invoke-virtual {v3, v4, v5, v6}, LClass_11f;->sub_954(III)V

    goto/16 :goto_0

    :sswitch_9
    move-object v3, v0

    iget-object v3, v3, LClass_e3;->var_36:LClass_1d5;

    iget-object v3, v3, LClass_1d5;->var_a1:LClass_11f;

    move-object v4, v0

    iget-object v4, v4, LClass_e3;->var_36:LClass_1d5;

    iget-object v4, v4, LClass_1d5;->var_a1:LClass_11f;

    iget-object v4, v4, LClass_11f;->var_ac:LClass_1be;

    iget v4, v4, LClass_1be;->var_409:I

    const/4 v5, 0x2

    mul-int/lit8 v4, v4, 0x2

    move-object v5, v0

    iget-object v5, v5, LClass_e3;->var_36:LClass_1d5;

    iget-object v5, v5, LClass_1d5;->var_a1:LClass_11f;

    iget-object v5, v5, LClass_11f;->var_ac:LClass_1be;

    iget v5, v5, LClass_1be;->var_43b:I

    const/16 v6, 0x20

    invoke-virtual {v3, v4, v5, v6}, LClass_11f;->sub_954(III)V

    goto/16 :goto_0

    :sswitch_a
    move-object v3, v0

    iget-object v3, v3, LClass_e3;->var_36:LClass_1d5;

    iget-object v3, v3, LClass_1d5;->var_a1:LClass_11f;

    const/4 v4, 0x0

    move-object v5, v0

    iget-object v5, v5, LClass_e3;->var_36:LClass_1d5;

    iget-object v5, v5, LClass_1d5;->var_a1:LClass_11f;

    iget-object v5, v5, LClass_11f;->var_ac:LClass_1be;

    iget v5, v5, LClass_1be;->var_43b:I

    const/4 v6, 0x2

    mul-int/lit8 v5, v5, 0x2

    const/16 v6, 0x20

    invoke-virtual {v3, v4, v5, v6}, LClass_11f;->sub_954(III)V

    goto/16 :goto_0

    :sswitch_b
    move-object v3, v0

    iget-object v3, v3, LClass_e3;->var_36:LClass_1d5;

    iget-object v3, v3, LClass_1d5;->var_a1:LClass_11f;

    move-object v4, v0

    iget-object v4, v4, LClass_e3;->var_36:LClass_1d5;

    iget-object v4, v4, LClass_1d5;->var_a1:LClass_11f;

    iget-object v4, v4, LClass_11f;->var_ac:LClass_1be;

    iget v4, v4, LClass_1be;->var_409:I

    move-object v5, v0

    iget-object v5, v5, LClass_e3;->var_36:LClass_1d5;

    iget-object v5, v5, LClass_1d5;->var_a1:LClass_11f;

    iget-object v5, v5, LClass_11f;->var_ac:LClass_1be;

    iget v5, v5, LClass_1be;->var_43b:I

    const/4 v6, 0x2

    mul-int/lit8 v5, v5, 0x2

    const/16 v6, 0x20

    invoke-virtual {v3, v4, v5, v6}, LClass_11f;->sub_954(III)V

    goto/16 :goto_0

    :sswitch_c
    move-object v3, v0

    iget-object v3, v3, LClass_e3;->var_36:LClass_1d5;

    iget-object v3, v3, LClass_1d5;->var_a1:LClass_11f;

    move-object v4, v0

    iget-object v4, v4, LClass_e3;->var_36:LClass_1d5;

    iget-object v4, v4, LClass_1d5;->var_a1:LClass_11f;

    iget-object v4, v4, LClass_11f;->var_ac:LClass_1be;

    iget v4, v4, LClass_1be;->var_409:I

    const/4 v5, 0x2

    mul-int/lit8 v4, v4, 0x2

    move-object v5, v0

    iget-object v5, v5, LClass_e3;->var_36:LClass_1d5;

    iget-object v5, v5, LClass_1d5;->var_a1:LClass_11f;

    iget-object v5, v5, LClass_11f;->var_ac:LClass_1be;

    iget v5, v5, LClass_1be;->var_43b:I

    const/4 v6, 0x2

    mul-int/lit8 v5, v5, 0x2

    const/16 v6, 0x20

    invoke-virtual {v3, v4, v5, v6}, LClass_11f;->sub_954(III)V

    goto/16 :goto_0

    :sswitch_d
    move-object v3, v0

    iget-object v3, v3, LClass_e3;->var_36:LClass_1d5;

    iget-object v3, v3, LClass_1d5;->var_a1:LClass_11f;

    const/4 v4, 0x1

    move-object v5, v0

    iget-object v5, v5, LClass_e3;->var_36:LClass_1d5;

    iget-object v5, v5, LClass_1d5;->var_a1:LClass_11f;

    iget-object v5, v5, LClass_11f;->var_ac:LClass_1be;

    invoke-virtual {v5}, LClass_1be;->sub_200()I

    move-result v5

    move-object v6, v0

    iget-object v6, v6, LClass_e3;->var_36:LClass_1d5;

    iget-object v6, v6, LClass_1d5;->var_a1:LClass_11f;

    iget-object v6, v6, LClass_11f;->var_ac:LClass_1be;

    iget v6, v6, LClass_1be;->var_43b:I

    div-int/2addr v5, v6

    const/4 v6, 0x3

    mul-int/lit8 v5, v5, 0x3

    move-object v6, v0

    iget-object v6, v6, LClass_e3;->var_36:LClass_1d5;

    iget-object v6, v6, LClass_1d5;->var_a1:LClass_11f;

    iget-object v6, v6, LClass_11f;->var_ac:LClass_1be;

    invoke-virtual {v6}, LClass_1be;->sub_1c6()I

    move-result v6

    move-object v7, v0

    iget-object v7, v7, LClass_e3;->var_36:LClass_1d5;

    iget-object v7, v7, LClass_1d5;->var_a1:LClass_11f;

    iget-object v7, v7, LClass_11f;->var_ac:LClass_1be;

    iget v7, v7, LClass_1be;->var_409:I

    div-int/2addr v6, v7

    add-int/2addr v5, v6

    invoke-virtual {v3, v4, v5}, LClass_11f;->sub_ad6(II)V

    goto/16 :goto_0

    :sswitch_e
    move-object v3, v0

    iget-object v3, v3, LClass_e3;->var_36:LClass_1d5;

    iget-object v3, v3, LClass_1d5;->var_a1:LClass_11f;

    const/4 v4, 0x1

    move-object v5, v0

    iget-object v5, v5, LClass_e3;->var_36:LClass_1d5;

    iget-object v5, v5, LClass_1d5;->var_a1:LClass_11f;

    iget-object v5, v5, LClass_11f;->var_ac:LClass_1be;

    invoke-virtual {v5}, LClass_1be;->sub_200()I

    move-result v5

    move-object v6, v0

    iget-object v6, v6, LClass_e3;->var_36:LClass_1d5;

    iget-object v6, v6, LClass_1d5;->var_a1:LClass_11f;

    iget-object v6, v6, LClass_11f;->var_ac:LClass_1be;

    iget v6, v6, LClass_1be;->var_43b:I

    div-int/2addr v5, v6

    const/4 v6, 0x3

    mul-int/lit8 v5, v5, 0x3

    move-object v6, v0

    iget-object v6, v6, LClass_e3;->var_36:LClass_1d5;

    iget-object v6, v6, LClass_1d5;->var_a1:LClass_11f;

    iget-object v6, v6, LClass_11f;->var_ac:LClass_1be;

    invoke-virtual {v6}, LClass_1be;->sub_1c6()I

    move-result v6

    move-object v7, v0

    iget-object v7, v7, LClass_e3;->var_36:LClass_1d5;

    iget-object v7, v7, LClass_1d5;->var_a1:LClass_11f;

    iget-object v7, v7, LClass_11f;->var_ac:LClass_1be;

    iget v7, v7, LClass_1be;->var_409:I

    div-int/2addr v6, v7

    add-int/2addr v5, v6

    invoke-virtual {v3, v4, v5}, LClass_11f;->sub_bf9(II)V

    goto/16 :goto_0

    :sswitch_f
    move-object v3, v0

    iget-object v3, v3, LClass_e3;->var_36:LClass_1d5;

    iget-object v3, v3, LClass_1d5;->var_a1:LClass_11f;

    const/16 v4, 0x15

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, LClass_11f;->sub_1ea(IZ)V

    move-object v3, v0

    iget-object v3, v3, LClass_e3;->var_36:LClass_1d5;

    iget-object v3, v3, LClass_1d5;->var_a1:LClass_11f;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, LClass_11f;->sub_205(I)V

    move-object v3, v0

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, LClass_e3;->sub_63(I)V

    goto/16 :goto_0

    :sswitch_10
    move-object v3, v0

    iget-object v3, v3, LClass_e3;->var_36:LClass_1d5;

    iget-object v3, v3, LClass_1d5;->var_a1:LClass_11f;

    iget-boolean v3, v3, LClass_11f;->var_290:Z

    if-eqz v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, LClass_e3;->var_36:LClass_1d5;

    invoke-virtual {v3}, LClass_1d5;->sub_3a3()V

    move-object v3, v0

    iget-object v3, v3, LClass_e3;->var_36:LClass_1d5;

    iget-object v3, v3, LClass_1d5;->var_a1:LClass_11f;

    const/4 v4, -0x1

    iput v4, v3, LClass_11f;->var_540:I

    move-object v3, v0

    iget-object v3, v3, LClass_e3;->var_36:LClass_1d5;

    iget-object v3, v3, LClass_1d5;->var_a1:LClass_11f;

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, LClass_11f;->sub_1ea(IZ)V

    move-object v3, v0

    iget-object v3, v3, LClass_e3;->var_36:LClass_1d5;

    iget-object v3, v3, LClass_1d5;->var_a1:LClass_11f;

    iget-boolean v3, v3, LClass_11f;->var_34f:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/16 v5, 0xc

    sget v6, LClass_1d5;->var_1f4:I

    const/16 v7, 0x85

    add-int/lit16 v6, v6, -0x85

    const/4 v7, 0x1

    shr-int/lit8 v6, v6, 0x1

    sget v7, LClass_1d5;->var_224:I

    const/16 v8, 0x5b

    add-int/lit8 v7, v7, -0x5b

    const/4 v8, 0x1

    shr-int/lit8 v7, v7, 0x1

    const/16 v8, 0x85

    const/16 v9, 0x5b

    invoke-static/range {v3 .. v9}, LClass_10c;->sub_35c(IIIIIII)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7 -> :sswitch_10
        -0x6 -> :sswitch_f
        -0x4 -> :sswitch_1
        -0x3 -> :sswitch_0
        -0x2 -> :sswitch_3
        -0x1 -> :sswitch_2
        0x23 -> :sswitch_e
        0x2a -> :sswitch_d
        0x31 -> :sswitch_4
        0x32 -> :sswitch_5
        0x33 -> :sswitch_6
        0x34 -> :sswitch_7
        0x35 -> :sswitch_8
        0x36 -> :sswitch_9
        0x37 -> :sswitch_a
        0x38 -> :sswitch_b
        0x39 -> :sswitch_c
    .end sparse-switch
.end method

.method private sub_269()V
    .locals 20

    move-object/from16 v1, p0

    move-object v12, v1

    iget-object v12, v12, LClass_e3;->var_36:LClass_1d5;

    iget-object v12, v12, LClass_1d5;->var_a1:LClass_11f;

    iget-object v12, v12, LClass_11f;->var_428:[I

    move-object v13, v1

    iget-object v13, v13, LClass_e3;->var_36:LClass_1d5;

    iget-object v13, v13, LClass_1d5;->var_a1:LClass_11f;

    iget v13, v13, LClass_11f;->var_3d7:I

    aget v12, v12, v13

    move-object v13, v1

    iget-object v13, v13, LClass_e3;->var_36:LClass_1d5;

    iget-object v13, v13, LClass_1d5;->var_a1:LClass_11f;

    move-object v14, v1

    iget-object v14, v14, LClass_e3;->var_36:LClass_1d5;

    iget-object v14, v14, LClass_1d5;->var_a1:LClass_11f;

    iget v14, v14, LClass_11f;->var_3d7:I

    move-object v15, v1

    iget-object v15, v15, LClass_e3;->var_36:LClass_1d5;

    iget-object v15, v15, LClass_1d5;->var_a1:LClass_11f;

    iget v15, v15, LClass_11f;->var_320:I

    invoke-virtual {v13, v14, v15}, LClass_11f;->sub_46f(II)I

    move-result v13

    if-eq v12, v13, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object v12, v1

    move-object v13, v1

    iget v13, v13, LClass_e3;->var_9c:I

    move-object v14, v1

    iget-object v14, v14, LClass_e3;->var_36:LClass_1d5;

    iget-object v14, v14, LClass_1d5;->var_a1:LClass_11f;

    iget v14, v14, LClass_11f;->var_3d7:I

    move-object v15, v1

    iget-object v15, v15, LClass_e3;->var_36:LClass_1d5;

    iget-object v15, v15, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v16, v1

    move-object/from16 v0, v16

    iget-object v0, v0, LClass_e3;->var_36:LClass_1d5;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, LClass_11f;->var_3d7:I

    move/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v0, v17

    iget-object v0, v0, LClass_e3;->var_36:LClass_1d5;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, LClass_1d5;->var_a1:LClass_11f;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, LClass_11f;->var_320:I

    move/from16 v17, v0

    invoke-virtual/range {v15 .. v17}, LClass_11f;->sub_46f(II)I

    move-result v15

    const/16 v16, 0x1

    invoke-direct/range {v12 .. v16}, LClass_e3;->sub_be(IIIZ)V

    move-object v12, v1

    iget v12, v12, LClass_e3;->var_9c:I

    const/4 v13, -0x1

    if-eq v12, v13, :cond_1

    move-object v12, v1

    iget v12, v12, LClass_e3;->var_9c:I

    const/4 v13, -0x2

    if-ne v12, v13, :cond_2

    :cond_1
    move-object v12, v1

    iget-object v12, v12, LClass_e3;->var_36:LClass_1d5;

    invoke-virtual {v12}, LClass_1d5;->sub_ef7()V

    :cond_2
    move-object v12, v1

    iget v12, v12, LClass_e3;->var_9c:I

    packed-switch v12, :pswitch_data_0

    :cond_3
    goto :goto_0

    :pswitch_0
    move-object v12, v1

    iget-object v12, v12, LClass_e3;->var_36:LClass_1d5;

    iget-object v12, v12, LClass_1d5;->var_a1:LClass_11f;

    iget v12, v12, LClass_11f;->var_3d7:I

    if-nez v12, :cond_4

    move-object v12, v1

    iget-object v12, v12, LClass_e3;->var_36:LClass_1d5;

    iget-object v12, v12, LClass_1d5;->var_a1:LClass_11f;

    const/16 v13, 0x14

    const/4 v14, 0x0

    invoke-virtual {v12, v13, v14}, LClass_11f;->sub_1ea(IZ)V

    goto :goto_0

    :cond_4
    move-object v12, v1

    iget-object v12, v12, LClass_e3;->var_36:LClass_1d5;

    iget-object v12, v12, LClass_1d5;->var_a1:LClass_11f;

    move-object v13, v1

    iget-object v13, v13, LClass_e3;->var_36:LClass_1d5;

    iget-object v13, v13, LClass_1d5;->var_a1:LClass_11f;

    iget v13, v13, LClass_11f;->var_3d7:I

    const/4 v14, 0x1

    add-int/lit8 v13, v13, -0x1

    invoke-virtual {v12, v13}, LClass_11f;->sub_205(I)V

    move-object v12, v1

    iget-object v12, v12, LClass_e3;->var_36:LClass_1d5;

    invoke-virtual {v12}, LClass_1d5;->sub_ef7()V

    goto/16 :goto_0

    :pswitch_1
    move-object v12, v1

    iget-object v12, v12, LClass_e3;->var_36:LClass_1d5;

    iget-object v12, v12, LClass_1d5;->var_a1:LClass_11f;

    iget v12, v12, LClass_11f;->var_3d7:I

    if-nez v12, :cond_5

    goto/16 :goto_0

    :cond_5
    move-object v12, v1

    iget-object v12, v12, LClass_e3;->var_36:LClass_1d5;

    iget-object v12, v12, LClass_1d5;->var_a1:LClass_11f;

    move-object v13, v1

    iget-object v13, v13, LClass_e3;->var_36:LClass_1d5;

    iget-object v13, v13, LClass_1d5;->var_a1:LClass_11f;

    iget v13, v13, LClass_11f;->var_3d7:I

    const/4 v14, 0x1

    add-int/lit8 v13, v13, -0x1

    invoke-virtual {v12, v13}, LClass_11f;->sub_205(I)V

    move-object v12, v1

    iget-object v12, v12, LClass_e3;->var_36:LClass_1d5;

    invoke-virtual {v12}, LClass_1d5;->sub_ef7()V

    goto/16 :goto_0

    :pswitch_2
    goto/16 :goto_0

    :pswitch_3
    move-object v12, v1

    iget-object v12, v12, LClass_e3;->var_36:LClass_1d5;

    iget-object v12, v12, LClass_1d5;->var_a1:LClass_11f;

    iget v12, v12, LClass_11f;->var_3d7:I

    const/4 v13, 0x1

    if-lt v12, v13, :cond_6

    goto/16 :goto_0

    :cond_6
    move-object v12, v1

    iget-object v12, v12, LClass_e3;->var_36:LClass_1d5;

    iget-object v12, v12, LClass_1d5;->var_a1:LClass_11f;

    const/4 v13, 0x2

    move-object v14, v1

    iget-object v14, v14, LClass_e3;->var_c8:[I

    move-object v15, v1

    iget-object v15, v15, LClass_e3;->var_36:LClass_1d5;

    iget-object v15, v15, LClass_1d5;->var_a1:LClass_11f;

    iget v15, v15, LClass_11f;->var_3d7:I

    aget v14, v14, v15

    add-int/2addr v13, v14

    iput v13, v12, LClass_11f;->var_320:I

    move-object v12, v1

    iget-object v12, v12, LClass_e3;->var_36:LClass_1d5;

    iget-object v12, v12, LClass_1d5;->var_a1:LClass_11f;

    move-object v13, v1

    iget-object v13, v13, LClass_e3;->var_36:LClass_1d5;

    iget-object v13, v13, LClass_1d5;->var_a1:LClass_11f;

    iget v13, v13, LClass_11f;->var_3d7:I

    const/4 v14, 0x1

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v12, v13}, LClass_11f;->sub_205(I)V

    move-object v12, v1

    move-object v13, v1

    iget-object v13, v13, LClass_e3;->var_36:LClass_1d5;

    iget-object v13, v13, LClass_1d5;->var_a1:LClass_11f;

    iget v13, v13, LClass_11f;->var_3d7:I

    invoke-virtual {v12, v13}, LClass_e3;->sub_63(I)V

    move-object v12, v1

    iget-object v12, v12, LClass_e3;->var_36:LClass_1d5;

    invoke-virtual {v12}, LClass_1d5;->sub_ef7()V

    goto/16 :goto_0

    :pswitch_4
    move-object v12, v1

    iget-object v12, v12, LClass_e3;->var_36:LClass_1d5;

    iget-object v12, v12, LClass_1d5;->var_a1:LClass_11f;

    iget v12, v12, LClass_11f;->var_3d7:I

    if-nez v12, :cond_7

    move-object v12, v1

    iget-object v12, v12, LClass_e3;->var_36:LClass_1d5;

    iget-object v12, v12, LClass_1d5;->var_a1:LClass_11f;

    const/16 v13, 0x14

    const/4 v14, 0x0

    invoke-virtual {v12, v13, v14}, LClass_11f;->sub_1ea(IZ)V

    goto/16 :goto_0

    :cond_7
    const/4 v12, 0x0

    check-cast v12, [I

    move-object v8, v12

    const/4 v12, 0x0

    check-cast v12, [Ljava/lang/String;

    move-object v9, v12

    const/4 v12, -0x1

    move v2, v12

    const/4 v12, -0x1

    move v3, v12

    const/4 v12, -0x1

    move v4, v12

    const/4 v12, -0x1

    move v7, v12

    const/16 v12, 0x85

    move v5, v12

    const/16 v12, 0x61

    move v6, v12

    move-object v12, v1

    iget-object v12, v12, LClass_e3;->var_36:LClass_1d5;

    iget-object v12, v12, LClass_1d5;->var_a1:LClass_11f;

    move-object v13, v1

    iget-object v13, v13, LClass_e3;->var_c8:[I

    const/4 v14, 0x1

    aget v13, v13, v14

    move-object v14, v1

    iget-object v14, v14, LClass_e3;->var_36:LClass_1d5;

    iget-object v14, v14, LClass_1d5;->var_a1:LClass_11f;

    iget v14, v14, LClass_11f;->var_320:I

    invoke-virtual {v12, v13, v14}, LClass_11f;->sub_4d3(II)I

    move-result v12

    move v10, v12

    move-object v12, v1

    iget-object v12, v12, LClass_e3;->var_c8:[I

    const/4 v13, 0x0

    aget v12, v12, v13

    packed-switch v12, :pswitch_data_1

    :goto_1
    move v12, v2

    const/4 v13, -0x1

    if-eq v12, v13, :cond_3

    move v12, v2

    move v13, v3

    move v14, v4

    sget v15, LClass_1d5;->var_1f4:I

    move/from16 v16, v5

    sub-int v15, v15, v16

    const/16 v16, 0x1

    shr-int/lit8 v15, v15, 0x1

    sget v16, LClass_1d5;->var_224:I

    move/from16 v17, v6

    sub-int v16, v16, v17

    const/16 v17, 0x1

    shr-int/lit8 v16, v16, 0x1

    move/from16 v17, v5

    move/from16 v18, v6

    invoke-static/range {v12 .. v18}, LClass_10c;->sub_35c(IIIIIII)V

    move-object v12, v8

    move-object v13, v9

    const/4 v14, -0x1

    invoke-static {v12, v13, v14}, LClass_10c;->sub_30f([I[Ljava/lang/String;I)V

    move v12, v7

    invoke-static {v12}, LClass_10c;->sub_1b2(I)V

    const/4 v12, 0x0

    move v11, v12

    :goto_2
    move v12, v11

    const/4 v13, 0x7

    if-ge v12, v13, :cond_3

    move-object v12, v1

    iget-object v12, v12, LClass_e3;->var_36:LClass_1d5;

    iget-object v12, v12, LClass_1d5;->var_541:[I

    move v13, v11

    const/4 v14, 0x0

    aput v14, v12, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :pswitch_5
    move-object v12, v1

    iget-object v12, v12, LClass_e3;->var_36:LClass_1d5;

    iget-object v12, v12, LClass_1d5;->var_a1:LClass_11f;

    iget-object v12, v12, LClass_11f;->var_ac:LClass_1be;

    move v13, v10

    move-object v14, v1

    iget-object v14, v14, LClass_e3;->var_36:LClass_1d5;

    iget-object v14, v14, LClass_1d5;->var_a1:LClass_11f;

    iget v14, v14, LClass_11f;->var_434:I

    invoke-virtual {v12, v13, v14}, LClass_1be;->sub_4fb(II)I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_8

    const/4 v12, 0x0

    move v2, v12

    const/4 v12, 0x2

    move v3, v12

    const/16 v12, 0xc8

    move v4, v12

    move-object v12, v1

    iget-object v12, v12, LClass_e3;->var_36:LClass_1d5;

    iget-object v12, v12, LClass_1d5;->var_150:LClass_22b;

    const/4 v13, 0x2

    const/4 v14, 0x3

    move-object v15, v1

    iget-object v15, v15, LClass_e3;->var_36:LClass_1d5;

    iget-object v15, v15, LClass_1d5;->var_168:[LClass_2c3;

    const/16 v16, 0x0

    aget-object v15, v15, v16

    invoke-virtual {v12, v13, v14, v15}, LClass_22b;->sub_12e(IILClass_2c3;)I

    move-result v12

    move-object v12, v1

    iget-object v12, v12, LClass_e3;->var_36:LClass_1d5;

    iget-object v12, v12, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v13, 0x0

    aget-object v12, v12, v13

    move-object v13, v1

    iget-object v13, v13, LClass_e3;->var_36:LClass_1d5;

    iget-object v13, v13, LClass_1d5;->var_150:LClass_22b;

    const/4 v14, 0x3

    move v15, v10

    move-object/from16 v16, v1

    move-object/from16 v0, v16

    iget-object v0, v0, LClass_e3;->var_36:LClass_1d5;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, LClass_1d5;->var_168:[LClass_2c3;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    aget-object v16, v16, v17

    invoke-virtual/range {v13 .. v16}, LClass_22b;->sub_186(IILClass_2c3;)[B

    move-result-object v13

    const/16 v14, 0x64

    const/16 v15, 0x28

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v12 .. v17}, LClass_2c3;->sub_60([BII[I[Ljava/lang/String;)[[B

    move-result-object v12

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/String;

    move-object/from16 v19, v12

    move-object/from16 v12, v19

    move-object/from16 v13, v19

    move-object v9, v13

    const/4 v13, 0x0

    new-instance v14, Ljava/lang/String;

    move-object/from16 v19, v14

    move-object/from16 v14, v19

    move-object/from16 v15, v19

    move-object/from16 v16, v1

    move-object/from16 v0, v16

    iget-object v0, v0, LClass_e3;->var_36:LClass_1d5;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, LClass_1d5;->var_168:[LClass_2c3;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    aget-object v16, v16, v17

    move-object/from16 v0, v16

    iget-object v0, v0, LClass_2c3;->var_cb:[[B

    move-object/from16 v16, v0

    const/16 v17, 0x0

    aget-object v16, v16, v17

    const-string v17, "microedition.encoding"

    invoke-static/range {v17 .. v17}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-direct/range {v15 .. v17}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    aput-object v14, v12, v13

    move v12, v10

    move v7, v12

    goto/16 :goto_1

    :cond_8
    const/4 v12, 0x1

    move v2, v12

    const/4 v12, 0x1

    move v3, v12

    const/16 v12, 0x110

    move v4, v12

    const/16 v12, 0x85

    move v5, v12

    const/16 v12, 0x43

    move v6, v12

    goto/16 :goto_1

    :pswitch_6
    move-object v12, v1

    iget-object v12, v12, LClass_e3;->var_36:LClass_1d5;

    iget-object v12, v12, LClass_1d5;->var_a1:LClass_11f;

    move v13, v10

    invoke-virtual {v12, v13}, LClass_11f;->sub_3bb(I)I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_9

    const/4 v12, 0x0

    move v2, v12

    const/4 v12, 0x2

    move v3, v12

    const/16 v12, 0xc9

    move v4, v12

    move-object v12, v1

    iget-object v12, v12, LClass_e3;->var_36:LClass_1d5;

    iget-object v12, v12, LClass_1d5;->var_150:LClass_22b;

    const/4 v13, 0x3

    const/4 v14, 0x3

    move-object v15, v1

    iget-object v15, v15, LClass_e3;->var_36:LClass_1d5;

    iget-object v15, v15, LClass_1d5;->var_168:[LClass_2c3;

    const/16 v16, 0x0

    aget-object v15, v15, v16

    invoke-virtual {v12, v13, v14, v15}, LClass_22b;->sub_12e(IILClass_2c3;)I

    move-result v12

    move-object v12, v1

    iget-object v12, v12, LClass_e3;->var_36:LClass_1d5;

    iget-object v12, v12, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v13, 0x0

    aget-object v12, v12, v13

    move-object v13, v1

    iget-object v13, v13, LClass_e3;->var_36:LClass_1d5;

    iget-object v13, v13, LClass_1d5;->var_150:LClass_22b;

    const/4 v14, 0x3

    move v15, v10

    move-object/from16 v16, v1

    move-object/from16 v0, v16

    iget-object v0, v0, LClass_e3;->var_36:LClass_1d5;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, LClass_1d5;->var_168:[LClass_2c3;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    aget-object v16, v16, v17

    invoke-virtual/range {v13 .. v16}, LClass_22b;->sub_186(IILClass_2c3;)[B

    move-result-object v13

    const/16 v14, 0x64

    const/16 v15, 0x28

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v12 .. v17}, LClass_2c3;->sub_60([BII[I[Ljava/lang/String;)[[B

    move-result-object v12

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/String;

    move-object/from16 v19, v12

    move-object/from16 v12, v19

    move-object/from16 v13, v19

    move-object v9, v13

    const/4 v13, 0x0

    new-instance v14, Ljava/lang/String;

    move-object/from16 v19, v14

    move-object/from16 v14, v19

    move-object/from16 v15, v19

    move-object/from16 v16, v1

    move-object/from16 v0, v16

    iget-object v0, v0, LClass_e3;->var_36:LClass_1d5;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, LClass_1d5;->var_168:[LClass_2c3;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    aget-object v16, v16, v17

    move-object/from16 v0, v16

    iget-object v0, v0, LClass_2c3;->var_cb:[[B

    move-object/from16 v16, v0

    const/16 v17, 0x0

    aget-object v16, v16, v17

    const-string v17, "microedition.encoding"

    invoke-static/range {v17 .. v17}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-direct/range {v15 .. v17}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    aput-object v14, v12, v13

    move v12, v10

    move v7, v12

    goto/16 :goto_1

    :cond_9
    const/4 v12, 0x1

    move v2, v12

    const/4 v12, 0x1

    move v3, v12

    const/16 v12, 0x110

    move v4, v12

    const/16 v12, 0x85

    move v5, v12

    const/16 v12, 0x43

    move v6, v12

    goto/16 :goto_1

    :pswitch_7
    move-object v12, v1

    iget-object v12, v12, LClass_e3;->var_36:LClass_1d5;

    iget-object v12, v12, LClass_1d5;->var_a1:LClass_11f;

    move v13, v10

    invoke-virtual {v12, v13}, LClass_11f;->sub_3cd(I)Z

    move-result v12

    if-eqz v12, :cond_b

    const/4 v12, 0x0

    move v2, v12

    const/4 v12, 0x2

    move v3, v12

    move v12, v10

    if-nez v12, :cond_a

    const/16 v12, 0xca

    move v4, v12

    const/4 v12, 0x0

    move v7, v12

    goto/16 :goto_1

    :cond_a
    const/16 v12, 0xcb

    move v4, v12

    move v12, v10

    const/4 v13, 0x1

    add-int/lit8 v12, v12, -0x1

    move v7, v12

    move-object v12, v1

    iget-object v12, v12, LClass_e3;->var_36:LClass_1d5;

    iget-object v12, v12, LClass_1d5;->var_150:LClass_22b;

    const/4 v13, 0x4

    const/4 v14, 0x3

    move-object v15, v1

    iget-object v15, v15, LClass_e3;->var_36:LClass_1d5;

    iget-object v15, v15, LClass_1d5;->var_168:[LClass_2c3;

    const/16 v16, 0x0

    aget-object v15, v15, v16

    invoke-virtual {v12, v13, v14, v15}, LClass_22b;->sub_12e(IILClass_2c3;)I

    move-result v12

    move-object v12, v1

    iget-object v12, v12, LClass_e3;->var_36:LClass_1d5;

    iget-object v12, v12, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v13, 0x0

    aget-object v12, v12, v13

    move-object v13, v1

    iget-object v13, v13, LClass_e3;->var_36:LClass_1d5;

    iget-object v13, v13, LClass_1d5;->var_150:LClass_22b;

    const/4 v14, 0x3

    move v15, v10

    move-object/from16 v16, v1

    move-object/from16 v0, v16

    iget-object v0, v0, LClass_e3;->var_36:LClass_1d5;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, LClass_1d5;->var_168:[LClass_2c3;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    aget-object v16, v16, v17

    invoke-virtual/range {v13 .. v16}, LClass_22b;->sub_186(IILClass_2c3;)[B

    move-result-object v13

    const/16 v14, 0x64

    const/16 v15, 0x28

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v12 .. v17}, LClass_2c3;->sub_60([BII[I[Ljava/lang/String;)[[B

    move-result-object v12

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/String;

    move-object/from16 v19, v12

    move-object/from16 v12, v19

    move-object/from16 v13, v19

    move-object v9, v13

    const/4 v13, 0x0

    new-instance v14, Ljava/lang/String;

    move-object/from16 v19, v14

    move-object/from16 v14, v19

    move-object/from16 v15, v19

    move-object/from16 v16, v1

    move-object/from16 v0, v16

    iget-object v0, v0, LClass_e3;->var_36:LClass_1d5;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, LClass_1d5;->var_168:[LClass_2c3;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    aget-object v16, v16, v17

    move-object/from16 v0, v16

    iget-object v0, v0, LClass_2c3;->var_cb:[[B

    move-object/from16 v16, v0

    const/16 v17, 0x0

    aget-object v16, v16, v17

    const-string v17, "microedition.encoding"

    invoke-static/range {v17 .. v17}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-direct/range {v15 .. v17}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    aput-object v14, v12, v13

    goto/16 :goto_1

    :cond_b
    const/4 v12, 0x1

    move v2, v12

    const/4 v12, 0x1

    move v3, v12

    const/16 v12, 0x110

    move v4, v12

    const/16 v12, 0x85

    move v5, v12

    const/16 v12, 0x43

    move v6, v12

    goto/16 :goto_1

    :pswitch_8
    move-object v12, v1

    iget-object v12, v12, LClass_e3;->var_36:LClass_1d5;

    iget-object v12, v12, LClass_1d5;->var_a1:LClass_11f;

    move v13, v10

    invoke-virtual {v12, v13}, LClass_11f;->sub_513(I)Z

    move-result v12

    if-eqz v12, :cond_c

    const/4 v12, 0x0

    move v2, v12

    const/4 v12, 0x2

    move v3, v12

    const/16 v12, 0xdc

    move v13, v10

    add-int/2addr v12, v13

    move v4, v12

    const/16 v12, 0x85

    move v5, v12

    const/16 v12, 0x61

    move v6, v12

    const/4 v12, 0x0

    move v7, v12

    move v12, v10

    packed-switch v12, :pswitch_data_2

    :goto_3
    goto/16 :goto_1

    :pswitch_9
    move-object v12, v1

    iget-object v12, v12, LClass_e3;->var_36:LClass_1d5;

    iget-object v12, v12, LClass_1d5;->var_a1:LClass_11f;

    iget-object v12, v12, LClass_11f;->var_879:[I

    move v13, v10

    aget v12, v12, v13

    move v7, v12

    goto/16 :goto_1

    :pswitch_a
    move-object v12, v1

    iget-object v12, v12, LClass_e3;->var_36:LClass_1d5;

    iget-object v12, v12, LClass_1d5;->var_a1:LClass_11f;

    iget v12, v12, LClass_11f;->var_434:I

    move v7, v12

    goto :goto_3

    :cond_c
    const/4 v12, 0x1

    move v2, v12

    const/4 v12, 0x1

    move v3, v12

    const/16 v12, 0x110

    move v4, v12

    const/16 v12, 0x85

    move v5, v12

    const/16 v12, 0x43

    move v6, v12

    goto/16 :goto_1

    :pswitch_b
    move-object v12, v1

    iget-object v12, v12, LClass_e3;->var_c8:[I

    const/4 v13, 0x1

    aget v12, v12, v13

    packed-switch v12, :pswitch_data_3

    :goto_4
    goto/16 :goto_1

    :pswitch_c
    const/4 v12, 0x4

    move v2, v12

    const/4 v12, 0x1

    move v3, v12

    const/4 v12, -0x1

    move v4, v12

    const/16 v12, 0xa4

    move v5, v12

    const/16 v12, 0xa4

    move v6, v12

    goto/16 :goto_1

    :pswitch_d
    const/4 v12, 0x5

    move v2, v12

    const/4 v12, 0x1

    move v3, v12

    const/4 v12, -0x1

    move v4, v12

    const/16 v12, 0x8e

    move v5, v12

    const/16 v12, 0x9d

    move v6, v12

    move-object v12, v1

    iget-object v12, v12, LClass_e3;->var_36:LClass_1d5;

    iget-object v12, v12, LClass_1d5;->var_a1:LClass_11f;

    invoke-virtual {v12}, LClass_11f;->sub_595()V

    goto/16 :goto_1

    :pswitch_e
    const/4 v12, 0x6

    move v2, v12

    const/4 v12, 0x1

    move v3, v12

    const/4 v12, -0x1

    move v4, v12

    const/16 v12, 0x94

    move v5, v12

    const/16 v12, 0x99

    move v6, v12

    goto/16 :goto_1

    :pswitch_f
    const/4 v12, 0x7

    move v2, v12

    const/4 v12, 0x1

    move v3, v12

    const/16 v12, 0x1b3

    move v4, v12

    const/16 v12, 0x94

    move v5, v12

    const/16 v12, 0x8c

    move v6, v12

    move-object v12, v1

    iget-object v12, v12, LClass_e3;->var_36:LClass_1d5;

    iget-object v12, v12, LClass_1d5;->var_a1:LClass_11f;

    iget-boolean v12, v12, LClass_11f;->var_34f:Z

    if-eqz v12, :cond_d

    const/16 v12, 0x1fe

    move-object v13, v1

    iget-object v13, v13, LClass_e3;->var_36:LClass_1d5;

    iget-object v13, v13, LClass_1d5;->var_a1:LClass_11f;

    iget v13, v13, LClass_11f;->var_37a:I

    add-int/2addr v12, v13

    move v4, v12

    goto/16 :goto_1

    :cond_d
    const/4 v12, 0x2

    new-array v12, v12, [I

    move-object v8, v12

    move-object v12, v1

    iget-object v12, v12, LClass_e3;->var_36:LClass_1d5;

    iget-object v12, v12, LClass_1d5;->var_150:LClass_22b;

    const/16 v13, 0x6e

    move-object v14, v1

    iget-object v14, v14, LClass_e3;->var_36:LClass_1d5;

    iget-object v14, v14, LClass_1d5;->var_a1:LClass_11f;

    iget v14, v14, LClass_11f;->var_622:I

    add-int/2addr v13, v14

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-virtual {v12, v13, v14, v15}, LClass_22b;->sub_12e(IILClass_2c3;)I

    move-result v12

    move-object v12, v8

    const/4 v13, 0x0

    move-object v14, v1

    iget-object v14, v14, LClass_e3;->var_36:LClass_1d5;

    iget-object v14, v14, LClass_1d5;->var_150:LClass_22b;

    iget-object v14, v14, LClass_22b;->var_7a:[[I

    const/4 v15, 0x2

    aget-object v14, v14, v15

    const/4 v15, 0x0

    aget v14, v14, v15

    aput v14, v12, v13

    move-object v12, v8

    const/4 v13, 0x1

    move-object v14, v1

    iget-object v14, v14, LClass_e3;->var_36:LClass_1d5;

    iget-object v14, v14, LClass_1d5;->var_150:LClass_22b;

    iget-object v14, v14, LClass_22b;->var_7a:[[I

    const/4 v15, 0x2

    aget-object v14, v14, v15

    const/4 v15, 0x1

    aget v14, v14, v15

    aput v14, v12, v13

    goto/16 :goto_4

    :pswitch_10
    move-object v12, v1

    iget-object v12, v12, LClass_e3;->var_c8:[I

    const/4 v13, 0x1

    aget v12, v12, v13

    packed-switch v12, :pswitch_data_4

    goto/16 :goto_1

    :pswitch_11
    move-object v12, v1

    iget-object v12, v12, LClass_e3;->var_36:LClass_1d5;

    iget-object v12, v12, LClass_1d5;->var_a1:LClass_11f;

    iget-boolean v12, v12, LClass_11f;->var_34f:Z

    if-eqz v12, :cond_e

    const/4 v12, 0x1

    move v2, v12

    const/4 v12, 0x1

    move v3, v12

    const/16 v12, 0xe

    move v4, v12

    const/16 v12, 0x85

    move v5, v12

    const/16 v12, 0x43

    move v6, v12

    goto/16 :goto_1

    :cond_e
    const/4 v12, 0x2

    move v2, v12

    const/4 v12, 0x2

    move v3, v12

    const/16 v12, 0x3f

    move v4, v12

    const/16 v12, 0x85

    move v5, v12

    const/16 v12, 0x5b

    move v6, v12

    goto/16 :goto_1

    :pswitch_12
    const/16 v12, 0x8

    move v2, v12

    const/4 v12, 0x1

    move v3, v12

    const/4 v12, -0x1

    move v4, v12

    const/16 v12, 0x7a

    move v5, v12

    const/16 v12, 0x3b

    move v6, v12

    goto/16 :goto_1

    :pswitch_13
    const/4 v12, 0x1

    move v2, v12

    const/4 v12, 0x2

    move v3, v12

    const/16 v12, 0xa

    move v4, v12

    const/16 v12, 0x85

    move v5, v12

    const/16 v12, 0x43

    move v6, v12

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch -0x8
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_b
        :pswitch_10
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method private sub_27e()V
    .locals 12

    move-object v0, p0

    invoke-static {}, LClass_10c;->sub_df()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    move-object v3, v0

    move-object v4, v0

    iget v4, v4, LClass_e3;->var_9c:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, LClass_e3;->sub_106(IIIZ)V

    :cond_0
    invoke-static {}, LClass_10c;->sub_84()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    invoke-static {}, LClass_10c;->sub_df()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    sget v3, LClass_10c;->var_284:I

    if-nez v3, :cond_2

    move-object v3, v0

    iget v3, v3, LClass_e3;->var_9c:I

    const/4 v4, -0x6

    if-eq v3, v4, :cond_3

    move-object v3, v0

    iget v3, v3, LClass_e3;->var_9c:I

    const/4 v4, -0x5

    if-eq v3, v4, :cond_3

    move-object v3, v0

    iget v3, v3, LClass_e3;->var_9c:I

    const/16 v4, 0x35

    if-eq v3, v4, :cond_3

    :cond_2
    invoke-static {}, LClass_10c;->sub_df()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    move-object v3, v0

    iget v3, v3, LClass_e3;->var_9c:I

    const/4 v4, -0x6

    if-eq v3, v4, :cond_3

    move-object v3, v0

    iget v3, v3, LClass_e3;->var_9c:I

    const/4 v4, -0x5

    if-eq v3, v4, :cond_3

    move-object v3, v0

    iget v3, v3, LClass_e3;->var_9c:I

    const/16 v4, 0x35

    if-ne v3, v4, :cond_4

    :cond_3
    move-object v3, v0

    iget-object v3, v3, LClass_e3;->var_36:LClass_1d5;

    iget-object v3, v3, LClass_1d5;->var_a1:LClass_11f;

    iget v3, v3, LClass_11f;->var_79e:I

    invoke-static {}, LClass_10c;->sub_127()I

    move-result v4

    sub-int/2addr v3, v4

    if-ltz v3, :cond_8

    move-object v3, v0

    iget-object v3, v3, LClass_e3;->var_36:LClass_1d5;

    iget-object v3, v3, LClass_1d5;->var_a1:LClass_11f;

    invoke-static {}, LClass_10c;->sub_127()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v3, v4}, LClass_11f;->sub_549(I)Z

    move-result v3

    move-object v3, v0

    iget-object v3, v3, LClass_e3;->var_36:LClass_1d5;

    iget-object v3, v3, LClass_1d5;->var_a1:LClass_11f;

    move-object v4, v0

    iget-object v4, v4, LClass_e3;->var_c8:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-virtual {v3, v4}, LClass_11f;->sub_986(I)V

    const/4 v3, 0x0

    move-object v1, v3

    const/4 v3, 0x0

    move-object v2, v3

    move-object v3, v0

    iget-object v3, v3, LClass_e3;->var_c8:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    const/4 v4, 0x2

    if-ne v3, v4, :cond_7

    move-object v3, v0

    iget-object v3, v3, LClass_e3;->var_36:LClass_1d5;

    iget-object v3, v3, LClass_1d5;->var_150:LClass_22b;

    const/4 v4, 0x4

    const/4 v5, 0x3

    move-object v6, v0

    iget-object v6, v6, LClass_e3;->var_36:LClass_1d5;

    iget-object v6, v6, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-virtual {v3, v4, v5, v6}, LClass_22b;->sub_12e(IILClass_2c3;)I

    move-result v3

    move-object v3, v0

    iget-object v3, v3, LClass_e3;->var_36:LClass_1d5;

    iget-object v3, v3, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    move-object v4, v0

    iget-object v4, v4, LClass_e3;->var_36:LClass_1d5;

    iget-object v4, v4, LClass_1d5;->var_150:LClass_22b;

    const/4 v5, 0x3

    move-object v6, v0

    iget-object v6, v6, LClass_e3;->var_36:LClass_1d5;

    iget-object v6, v6, LClass_1d5;->var_a1:LClass_11f;

    move-object v7, v0

    iget-object v7, v7, LClass_e3;->var_c8:[I

    const/4 v8, 0x1

    aget v7, v7, v8

    move-object v8, v0

    iget-object v8, v8, LClass_e3;->var_36:LClass_1d5;

    iget-object v8, v8, LClass_1d5;->var_a1:LClass_11f;

    iget v8, v8, LClass_11f;->var_320:I

    invoke-virtual {v6, v7, v8}, LClass_11f;->sub_4d3(II)I

    move-result v6

    move-object v7, v0

    iget-object v7, v7, LClass_e3;->var_36:LClass_1d5;

    iget-object v7, v7, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-virtual {v4, v5, v6, v7}, LClass_22b;->sub_186(IILClass_2c3;)[B

    move-result-object v4

    const/16 v5, 0x64

    const/16 v6, 0x28

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, LClass_2c3;->sub_60([BII[I[Ljava/lang/String;)[[B

    move-result-object v3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    move-object v10, v3

    move-object v3, v10

    move-object v4, v10

    move-object v2, v4

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/String;

    move-object v10, v5

    move-object v5, v10

    move-object v6, v10

    move-object v7, v0

    iget-object v7, v7, LClass_e3;->var_36:LClass_1d5;

    iget-object v7, v7, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    iget-object v7, v7, LClass_2c3;->var_cb:[[B

    const/4 v8, 0x0

    aget-object v7, v7, v8

    const-string v8, "microedition.encoding"

    invoke-static {v8}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    aput-object v5, v3, v4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/16 v5, 0xfa

    move-object v6, v0

    iget-object v6, v6, LClass_e3;->var_c8:[I

    const/4 v7, 0x0

    aget v6, v6, v7

    add-int/2addr v5, v6

    sget v6, LClass_1d5;->var_1f4:I

    const/16 v7, 0x99

    add-int/lit16 v6, v6, -0x99

    const/4 v7, 0x1

    shr-int/lit8 v6, v6, 0x1

    sget v7, LClass_1d5;->var_224:I

    const/16 v8, 0x52

    add-int/lit8 v7, v7, -0x52

    const/4 v8, 0x1

    shr-int/lit8 v7, v7, 0x1

    const/16 v8, 0x99

    const/16 v9, 0x52

    invoke-static/range {v3 .. v9}, LClass_10c;->sub_35c(IIIIIII)V

    const/4 v3, 0x0

    move-object v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, LClass_10c;->sub_30f([I[Ljava/lang/String;I)V

    :cond_4
    :goto_1
    sget v3, LClass_10c;->var_284:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    move-object v3, v0

    iget v3, v3, LClass_e3;->var_9c:I

    const/4 v4, -0x6

    if-eq v3, v4, :cond_6

    move-object v3, v0

    iget v3, v3, LClass_e3;->var_9c:I

    const/4 v4, -0x5

    if-eq v3, v4, :cond_6

    move-object v3, v0

    iget v3, v3, LClass_e3;->var_9c:I

    const/16 v4, 0x35

    if-eq v3, v4, :cond_6

    :cond_5
    move-object v3, v0

    iget v3, v3, LClass_e3;->var_9c:I

    const/4 v4, -0x8

    if-ne v3, v4, :cond_1

    :cond_6
    invoke-static {}, LClass_10c;->sub_2b5()V

    goto/16 :goto_0

    :cond_7
    const/4 v3, 0x1

    const/4 v4, 0x1

    const/16 v5, 0xfa

    move-object v6, v0

    iget-object v6, v6, LClass_e3;->var_c8:[I

    const/4 v7, 0x0

    aget v6, v6, v7

    add-int/2addr v5, v6

    sget v6, LClass_1d5;->var_1f4:I

    const/16 v7, 0x85

    add-int/lit16 v6, v6, -0x85

    const/4 v7, 0x1

    shr-int/lit8 v6, v6, 0x1

    sget v7, LClass_1d5;->var_224:I

    const/16 v8, 0x43

    add-int/lit8 v7, v7, -0x43

    const/4 v8, 0x1

    shr-int/lit8 v7, v7, 0x1

    const/16 v8, 0x85

    const/16 v9, 0x43

    invoke-static/range {v3 .. v9}, LClass_10c;->sub_35c(IIIIIII)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-static {v3, v4, v5}, LClass_10c;->sub_30f([I[Ljava/lang/String;I)V

    goto :goto_1

    :cond_8
    const/4 v3, 0x1

    const/4 v4, 0x1

    const/16 v5, 0x10f

    sget v6, LClass_1d5;->var_1f4:I

    const/16 v7, 0x85

    add-int/lit16 v6, v6, -0x85

    const/4 v7, 0x1

    shr-int/lit8 v6, v6, 0x1

    sget v7, LClass_1d5;->var_224:I

    const/16 v8, 0x43

    add-int/lit8 v7, v7, -0x43

    const/4 v8, 0x1

    shr-int/lit8 v7, v7, 0x1

    const/16 v8, 0x85

    const/16 v9, 0x43

    invoke-static/range {v3 .. v9}, LClass_10c;->sub_35c(IIIIIII)V

    goto :goto_1

    :pswitch_1
    move-object v3, v0

    move-object v4, v0

    iget v4, v4, LClass_e3;->var_9c:I

    const/4 v5, 0x0

    move-object v6, v0

    iget-object v6, v6, LClass_e3;->var_36:LClass_1d5;

    iget-object v6, v6, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, LClass_2c3;->sub_144(I)I

    move-result v6

    const/4 v7, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, LClass_e3;->sub_be(IIIZ)V

    invoke-static {}, LClass_10c;->sub_df()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_9

    sget v3, LClass_10c;->var_284:I

    if-nez v3, :cond_9

    move-object v3, v0

    iget v3, v3, LClass_e3;->var_9c:I

    const/4 v4, -0x6

    if-eq v3, v4, :cond_a

    move-object v3, v0

    iget v3, v3, LClass_e3;->var_9c:I

    const/4 v4, -0x5

    if-eq v3, v4, :cond_a

    move-object v3, v0

    iget v3, v3, LClass_e3;->var_9c:I

    const/16 v4, 0x35

    if-eq v3, v4, :cond_a

    :cond_9
    invoke-static {}, LClass_10c;->sub_df()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_c

    move-object v3, v0

    iget v3, v3, LClass_e3;->var_9c:I

    const/4 v4, -0x6

    if-eq v3, v4, :cond_a

    move-object v3, v0

    iget v3, v3, LClass_e3;->var_9c:I

    const/4 v4, -0x5

    if-eq v3, v4, :cond_a

    move-object v3, v0

    iget v3, v3, LClass_e3;->var_9c:I

    const/16 v4, 0x35

    if-ne v3, v4, :cond_c

    :cond_a
    invoke-static {}, LClass_10c;->sub_2b5()V

    invoke-static {}, LClass_10c;->sub_d3()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_b
    :goto_2
    invoke-static {}, LClass_10c;->sub_84()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_c

    move-object v3, v0

    iget-object v3, v3, LClass_e3;->var_36:LClass_1d5;

    const/4 v4, 0x0

    iput-object v4, v3, LClass_1d5;->var_838:Ljavax/microedition/lcdui/Image;

    :cond_c
    sget v3, LClass_10c;->var_284:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_d

    move-object v3, v0

    iget v3, v3, LClass_e3;->var_9c:I

    const/4 v4, -0x6

    if-eq v3, v4, :cond_e

    move-object v3, v0

    iget v3, v3, LClass_e3;->var_9c:I

    const/4 v4, -0x5

    if-eq v3, v4, :cond_e

    move-object v3, v0

    iget v3, v3, LClass_e3;->var_9c:I

    const/16 v4, 0x35

    if-eq v3, v4, :cond_e

    :cond_d
    move-object v3, v0

    iget v3, v3, LClass_e3;->var_9c:I

    const/4 v4, -0x8

    if-ne v3, v4, :cond_1

    :cond_e
    invoke-static {}, LClass_10c;->sub_2b5()V

    invoke-static {}, LClass_10c;->sub_84()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    move-object v3, v0

    iget-object v3, v3, LClass_e3;->var_36:LClass_1d5;

    const/4 v4, 0x0

    iput-object v4, v3, LClass_1d5;->var_838:Ljavax/microedition/lcdui/Image;

    goto/16 :goto_0

    :sswitch_0
    move-object v3, v0

    iget-object v3, v3, LClass_e3;->var_36:LClass_1d5;

    iget-object v3, v3, LClass_1d5;->var_a1:LClass_11f;

    const/16 v4, 0x14

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, LClass_11f;->sub_1ea(IZ)V

    goto :goto_2

    :sswitch_1
    move-object v3, v0

    iget-object v3, v3, LClass_e3;->var_36:LClass_1d5;

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, LClass_1d5;->sub_24b(IZ)V

    goto :goto_2

    :sswitch_2
    move-object v3, v0

    iget-object v3, v3, LClass_e3;->var_36:LClass_1d5;

    iget-object v3, v3, LClass_1d5;->var_bb:LCasinoKing;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, LCasinoKing;->destroyApp(Z)V

    move-object v3, v0

    iget-object v3, v3, LClass_e3;->var_36:LClass_1d5;

    iget-object v3, v3, LClass_1d5;->var_bb:LCasinoKing;

    invoke-virtual {v3}, Ljavax/microedition/midlet/MIDlet;->notifyDestroyed()V

    goto :goto_2

    :sswitch_3
    move-object v3, v0

    iget-object v3, v3, LClass_e3;->var_36:LClass_1d5;

    iget-object v3, v3, LClass_1d5;->var_a1:LClass_11f;

    iget v3, v3, LClass_11f;->var_79e:I

    const/16 v4, 0xa

    div-int/lit8 v3, v3, 0xa

    move v1, v3

    move-object v3, v0

    iget-object v3, v3, LClass_e3;->var_36:LClass_1d5;

    iget-object v3, v3, LClass_1d5;->var_a1:LClass_11f;

    iget-object v3, v3, LClass_11f;->var_5be:[I

    const/4 v4, 0x5

    move-object v10, v3

    move v11, v4

    move-object v3, v10

    move v4, v11

    move-object v5, v10

    move v6, v11

    aget v5, v5, v6

    move v6, v1

    add-int/2addr v5, v6

    aput v5, v3, v4

    move v3, v1

    const/4 v4, -0x1

    mul-int/lit8 v3, v3, -0x1

    move v1, v3

    move-object v3, v0

    iget-object v3, v3, LClass_e3;->var_36:LClass_1d5;

    iget-object v3, v3, LClass_1d5;->var_a1:LClass_11f;

    move v4, v1

    invoke-virtual {v3, v4}, LClass_11f;->sub_549(I)Z

    move-result v3

    goto/16 :goto_2

    :sswitch_4
    move-object v3, v0

    iget-object v3, v3, LClass_e3;->var_36:LClass_1d5;

    iget-object v3, v3, LClass_1d5;->var_a1:LClass_11f;

    move-object v4, v0

    iget-object v4, v4, LClass_e3;->var_c8:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    move-object v5, v0

    iget-object v5, v5, LClass_e3;->var_36:LClass_1d5;

    iget-object v5, v5, LClass_1d5;->var_a1:LClass_11f;

    iget v5, v5, LClass_11f;->var_320:I

    invoke-virtual {v3, v4, v5}, LClass_11f;->sub_4d3(II)I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_f

    const/4 v3, 0x6

    sput v3, LClass_11f;->var_692:I

    move-object v3, v0

    iget-object v3, v3, LClass_e3;->var_36:LClass_1d5;

    iget-object v3, v3, LClass_1d5;->var_a1:LClass_11f;

    invoke-virtual {v3}, LClass_11f;->sub_432()V

    :cond_f
    move-object v3, v0

    iget-object v3, v3, LClass_e3;->var_36:LClass_1d5;

    iget-object v3, v3, LClass_1d5;->var_a1:LClass_11f;

    const/16 v4, 0x14

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, LClass_11f;->sub_1ea(IZ)V

    goto/16 :goto_2

    :sswitch_5
    move-object v3, v0

    iget-object v3, v3, LClass_e3;->var_36:LClass_1d5;

    iget-object v3, v3, LClass_1d5;->var_a1:LClass_11f;

    iget-boolean v3, v3, LClass_11f;->var_34f:Z

    if-eqz v3, :cond_b

    move-object v3, v0

    iget-object v3, v3, LClass_e3;->var_36:LClass_1d5;

    iget-object v3, v3, LClass_1d5;->var_a1:LClass_11f;

    iget v3, v3, LClass_11f;->var_37a:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_b

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/16 v5, 0xd

    sget v6, LClass_1d5;->var_1f4:I

    const/16 v7, 0x85

    add-int/lit16 v6, v6, -0x85

    const/4 v7, 0x1

    shr-int/lit8 v6, v6, 0x1

    sget v7, LClass_1d5;->var_224:I

    const/16 v8, 0x5b

    add-int/lit8 v7, v7, -0x5b

    const/4 v8, 0x1

    shr-int/lit8 v7, v7, 0x1

    const/16 v8, 0x85

    const/16 v9, 0x5b

    invoke-static/range {v3 .. v9}, LClass_10c;->sub_35c(IIIIIII)V

    goto/16 :goto_2

    :pswitch_2
    const/4 v3, 0x6

    sput v3, LClass_11f;->var_692:I

    move-object v3, v0

    iget v3, v3, LClass_e3;->var_9c:I

    const/4 v4, -0x6

    if-eq v3, v4, :cond_10

    move-object v3, v0

    iget v3, v3, LClass_e3;->var_9c:I

    const/4 v4, -0x5

    if-eq v3, v4, :cond_10

    move-object v3, v0

    iget v3, v3, LClass_e3;->var_9c:I

    const/16 v4, 0x35

    if-ne v3, v4, :cond_1

    :cond_10
    invoke-static {}, LClass_10c;->sub_2b5()V

    invoke-static {}, LClass_10c;->sub_84()I

    move-result v3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_1

    move-object v3, v0

    iget-object v3, v3, LClass_e3;->var_36:LClass_1d5;

    iget-object v3, v3, LClass_1d5;->var_a1:LClass_11f;

    iget v3, v3, LClass_11f;->var_300:I

    const/16 v4, 0x14

    if-ne v3, v4, :cond_1

    move-object v3, v0

    iget-object v3, v3, LClass_e3;->var_36:LClass_1d5;

    iget-object v3, v3, LClass_1d5;->var_a1:LClass_11f;

    const/4 v4, 0x0

    iput v4, v3, LClass_11f;->var_59e:I

    move-object v3, v0

    iget-object v3, v3, LClass_e3;->var_36:LClass_1d5;

    iget-object v3, v3, LClass_1d5;->var_a1:LClass_11f;

    invoke-virtual {v3}, LClass_11f;->sub_2a2()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v0

    iget-object v3, v3, LClass_e3;->var_36:LClass_1d5;

    iget-object v3, v3, LClass_1d5;->var_a1:LClass_11f;

    move-object v10, v3

    move-object v3, v10

    move-object v4, v10

    iget v4, v4, LClass_11f;->var_622:I

    const/4 v5, 0x1

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, LClass_11f;->var_622:I

    move-object v3, v0

    iget-object v3, v3, LClass_e3;->var_36:LClass_1d5;

    iget-object v3, v3, LClass_1d5;->var_a1:LClass_11f;

    const/16 v4, 0x28

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, LClass_11f;->sub_603(III)Z

    move-result v3

    goto/16 :goto_0

    :pswitch_3
    move-object v3, v0

    move-object v4, v0

    iget v4, v4, LClass_e3;->var_9c:I

    const/4 v5, 0x0

    move-object v6, v0

    iget-object v6, v6, LClass_e3;->var_36:LClass_1d5;

    iget-object v6, v6, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, LClass_2c3;->sub_144(I)I

    move-result v6

    const/4 v7, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, LClass_e3;->sub_be(IIIZ)V

    invoke-static {}, LClass_10c;->sub_df()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_11

    sget v3, LClass_10c;->var_284:I

    if-nez v3, :cond_11

    move-object v3, v0

    iget v3, v3, LClass_e3;->var_9c:I

    const/4 v4, -0x6

    if-eq v3, v4, :cond_12

    move-object v3, v0

    iget v3, v3, LClass_e3;->var_9c:I

    const/4 v4, -0x5

    if-eq v3, v4, :cond_12

    move-object v3, v0

    iget v3, v3, LClass_e3;->var_9c:I

    const/16 v4, 0x35

    if-eq v3, v4, :cond_12

    :cond_11
    invoke-static {}, LClass_10c;->sub_df()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_13

    move-object v3, v0

    iget v3, v3, LClass_e3;->var_9c:I

    const/4 v4, -0x6

    if-eq v3, v4, :cond_12

    move-object v3, v0

    iget v3, v3, LClass_e3;->var_9c:I

    const/4 v4, -0x5

    if-eq v3, v4, :cond_12

    move-object v3, v0

    iget v3, v3, LClass_e3;->var_9c:I

    const/16 v4, 0x35

    if-ne v3, v4, :cond_13

    :cond_12
    invoke-static {}, LClass_10c;->sub_2b5()V

    invoke-static {}, LClass_10c;->sub_d3()I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    :cond_13
    :goto_3
    sget v3, LClass_10c;->var_284:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_14

    move-object v3, v0

    iget v3, v3, LClass_e3;->var_9c:I

    const/4 v4, -0x6

    if-eq v3, v4, :cond_15

    move-object v3, v0

    iget v3, v3, LClass_e3;->var_9c:I

    const/4 v4, -0x5

    if-eq v3, v4, :cond_15

    move-object v3, v0

    iget v3, v3, LClass_e3;->var_9c:I

    const/16 v4, 0x35

    if-eq v3, v4, :cond_15

    :cond_14
    move-object v3, v0

    iget v3, v3, LClass_e3;->var_9c:I

    const/4 v4, -0x8

    if-ne v3, v4, :cond_1

    :cond_15
    invoke-static {}, LClass_10c;->sub_2b5()V

    goto/16 :goto_0

    :sswitch_6
    move-object v3, v0

    iget-object v3, v3, LClass_e3;->var_36:LClass_1d5;

    iget-object v3, v3, LClass_1d5;->var_a1:LClass_11f;

    invoke-virtual {v3}, LClass_11f;->sub_dc4()Z

    move-result v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/16 v5, 0xb

    sget v6, LClass_1d5;->var_1f4:I

    const/16 v7, 0x85

    add-int/lit16 v6, v6, -0x85

    const/4 v7, 0x1

    shr-int/lit8 v6, v6, 0x1

    sget v7, LClass_1d5;->var_224:I

    const/16 v8, 0x43

    add-int/lit8 v7, v7, -0x43

    const/4 v8, 0x1

    shr-int/lit8 v7, v7, 0x1

    const/16 v8, 0x85

    const/16 v9, 0x43

    invoke-static/range {v3 .. v9}, LClass_10c;->sub_35c(IIIIIII)V

    goto :goto_3

    :sswitch_7
    goto :goto_3

    :sswitch_8
    const-string v3, "dd"

    invoke-static {v3}, LClass_1aa;->sub_1ca(Ljava/lang/String;)V

    move-object v3, v0

    iget-object v3, v3, LClass_e3;->var_36:LClass_1d5;

    iget-object v3, v3, LClass_1d5;->var_a1:LClass_11f;

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, LClass_11f;->sub_1ea(IZ)V

    move-object v3, v0

    iget-object v3, v3, LClass_e3;->var_36:LClass_1d5;

    const/4 v4, 0x4

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, LClass_1d5;->sub_24b(IZ)V

    move-object v3, v0

    iget-object v3, v3, LClass_e3;->var_36:LClass_1d5;

    invoke-virtual {v3}, LClass_1d5;->sub_368()V

    goto :goto_3

    :sswitch_9
    move-object v3, v0

    iget-object v3, v3, LClass_e3;->var_36:LClass_1d5;

    iget-object v3, v3, LClass_1d5;->var_a1:LClass_11f;

    const/4 v4, 0x1

    iput-boolean v4, v3, LClass_11f;->var_57c:Z

    goto :goto_3

    :sswitch_a
    const/4 v3, 0x6

    const/4 v4, 0x1

    const/4 v5, -0x1

    sget v6, LClass_1d5;->var_1f4:I

    const/16 v7, 0x94

    add-int/lit16 v6, v6, -0x94

    const/4 v7, 0x1

    shr-int/lit8 v6, v6, 0x1

    sget v7, LClass_1d5;->var_224:I

    const/16 v8, 0x99

    add-int/lit16 v7, v7, -0x99

    const/4 v8, 0x1

    shr-int/lit8 v7, v7, 0x1

    const/16 v8, 0x94

    const/16 v9, 0x99

    invoke-static/range {v3 .. v9}, LClass_10c;->sub_35c(IIIIIII)V

    goto/16 :goto_3

    :sswitch_b
    move-object v3, v0

    iget-object v3, v3, LClass_e3;->var_36:LClass_1d5;

    iget-object v3, v3, LClass_1d5;->var_a1:LClass_11f;

    const/4 v4, 0x1

    iput-boolean v4, v3, LClass_11f;->var_34f:Z

    move-object v3, v0

    iget-object v3, v3, LClass_e3;->var_36:LClass_1d5;

    iget-object v3, v3, LClass_1d5;->var_a1:LClass_11f;

    move-object v4, v0

    iget-object v4, v4, LClass_e3;->var_c8:[I

    move-object v5, v0

    iget-object v5, v5, LClass_e3;->var_36:LClass_1d5;

    iget-object v5, v5, LClass_1d5;->var_a1:LClass_11f;

    iget v5, v5, LClass_11f;->var_3d7:I

    aget v4, v4, v5

    iput v4, v3, LClass_11f;->var_37a:I

    move-object v3, v0

    iget-object v3, v3, LClass_e3;->var_36:LClass_1d5;

    iget-object v3, v3, LClass_1d5;->var_a1:LClass_11f;

    const/16 v4, 0xa

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, LClass_11f;->sub_1ea(IZ)V

    move-object v3, v0

    iget-object v3, v3, LClass_e3;->var_36:LClass_1d5;

    const/4 v4, 0x4

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, LClass_1d5;->sub_24b(IZ)V

    goto/16 :goto_3

    :sswitch_c
    move-object v3, v0

    iget-object v3, v3, LClass_e3;->var_36:LClass_1d5;

    iget-object v3, v3, LClass_1d5;->var_a1:LClass_11f;

    iget v3, v3, LClass_11f;->var_37a:I

    move-object v4, v0

    iget-object v4, v4, LClass_e3;->var_36:LClass_1d5;

    iget-object v4, v4, LClass_1d5;->var_a1:LClass_11f;

    iget v4, v4, LClass_11f;->var_35b:I

    if-ne v3, v4, :cond_16

    move-object v3, v0

    iget-object v3, v3, LClass_e3;->var_36:LClass_1d5;

    iget-object v3, v3, LClass_1d5;->var_a1:LClass_11f;

    iget v3, v3, LClass_11f;->var_35b:I

    const/4 v4, 0x5

    if-ge v3, v4, :cond_16

    move-object v3, v0

    iget-object v3, v3, LClass_e3;->var_36:LClass_1d5;

    iget-object v3, v3, LClass_1d5;->var_a1:LClass_11f;

    move-object v10, v3

    move-object v3, v10

    move-object v4, v10

    iget v4, v4, LClass_11f;->var_35b:I

    const/4 v5, 0x1

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, LClass_11f;->var_35b:I

    move-object v3, v0

    iget-object v3, v3, LClass_e3;->var_36:LClass_1d5;

    iget-object v3, v3, LClass_1d5;->var_a1:LClass_11f;

    invoke-virtual {v3}, LClass_11f;->sub_d3d()Z

    move-result v3

    :cond_16
    move-object v3, v0

    iget-object v3, v3, LClass_e3;->var_36:LClass_1d5;

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, LClass_1d5;->sub_24b(IZ)V

    goto/16 :goto_3

    :sswitch_d
    move-object v3, v0

    iget-object v3, v3, LClass_e3;->var_36:LClass_1d5;

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, LClass_1d5;->sub_24b(IZ)V

    goto/16 :goto_3

    :pswitch_4
    move-object v3, v0

    move-object v4, v0

    iget v4, v4, LClass_e3;->var_9c:I

    const/4 v5, 0x0

    move-object v6, v0

    iget-object v6, v6, LClass_e3;->var_36:LClass_1d5;

    iget-object v6, v6, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, LClass_2c3;->sub_144(I)I

    move-result v6

    const/4 v7, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, LClass_e3;->sub_be(IIIZ)V

    move-object v3, v0

    iget v3, v3, LClass_e3;->var_9c:I

    const/4 v4, -0x6

    if-eq v3, v4, :cond_17

    move-object v3, v0

    iget v3, v3, LClass_e3;->var_9c:I

    const/4 v4, -0x5

    if-eq v3, v4, :cond_17

    move-object v3, v0

    iget v3, v3, LClass_e3;->var_9c:I

    const/16 v4, 0x35

    if-ne v3, v4, :cond_1

    :cond_17
    invoke-static {}, LClass_10c;->sub_2b5()V

    goto/16 :goto_0

    :pswitch_5
    move-object v3, v0

    move-object v4, v0

    iget v4, v4, LClass_e3;->var_9c:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    invoke-direct {v3, v4, v5, v6, v7}, LClass_e3;->sub_be(IIIZ)V

    move-object v3, v0

    iget v3, v3, LClass_e3;->var_9c:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_18

    move-object v3, v0

    iget v3, v3, LClass_e3;->var_9c:I

    const/4 v4, -0x2

    if-ne v3, v4, :cond_19

    :cond_18
    move-object v3, v0

    iget-object v3, v3, LClass_e3;->var_36:LClass_1d5;

    iget-object v3, v3, LClass_1d5;->var_a1:LClass_11f;

    iget-object v3, v3, LClass_11f;->var_5ff:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    sput v3, LClass_10c;->var_284:I

    :cond_19
    move-object v3, v0

    iget v3, v3, LClass_e3;->var_9c:I

    sparse-switch v3, :sswitch_data_2

    :goto_4
    goto/16 :goto_0

    :sswitch_e
    move-object v3, v0

    iget-object v3, v3, LClass_e3;->var_36:LClass_1d5;

    iget-object v3, v3, LClass_1d5;->var_a1:LClass_11f;

    invoke-virtual {v3}, LClass_11f;->sub_d3d()Z

    move-result v3

    move-object v3, v0

    iget-object v3, v3, LClass_e3;->var_36:LClass_1d5;

    iget-object v3, v3, LClass_1d5;->var_a1:LClass_11f;

    iget v3, v3, LClass_11f;->var_2cb:I

    move-object v4, v0

    iget-object v4, v4, LClass_e3;->var_36:LClass_1d5;

    iget-object v4, v4, LClass_1d5;->var_a1:LClass_11f;

    iget-object v4, v4, LClass_11f;->var_5ff:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    if-eq v3, v4, :cond_1a

    move-object v3, v0

    iget-object v3, v3, LClass_e3;->var_36:LClass_1d5;

    iget-object v3, v3, LClass_1d5;->var_a1:LClass_11f;

    move-object v4, v0

    iget-object v4, v4, LClass_e3;->var_36:LClass_1d5;

    iget-object v4, v4, LClass_1d5;->var_a1:LClass_11f;

    iget-object v4, v4, LClass_11f;->var_5ff:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    iput v4, v3, LClass_11f;->var_2cb:I

    move-object v3, v0

    iget-object v3, v3, LClass_e3;->var_36:LClass_1d5;

    iget-object v3, v3, LClass_1d5;->var_150:LClass_22b;

    const/4 v4, 0x3

    const/16 v5, 0x1b58

    const/16 v6, 0xf

    invoke-virtual {v3, v4, v5, v6}, LClass_22b;->sub_6b(III)V

    move-object v3, v0

    iget-object v3, v3, LClass_e3;->var_36:LClass_1d5;

    iget-object v3, v3, LClass_1d5;->var_150:LClass_22b;

    new-instance v4, Ljava/lang/StringBuffer;

    move-object v10, v4

    move-object v4, v10

    move-object v5, v10

    const-string v6, "/txt/gameMain_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    move-object v5, v0

    iget-object v5, v5, LClass_e3;->var_36:LClass_1d5;

    iget-object v5, v5, LClass_1d5;->var_a1:LClass_11f;

    iget-object v5, v5, LClass_11f;->var_5ff:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, ".txt"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v3, v4, v5}, LClass_22b;->sub_11f(Ljava/lang/String;I)V

    move-object v3, v0

    iget-object v3, v3, LClass_e3;->var_36:LClass_1d5;

    iget-object v3, v3, LClass_1d5;->var_150:LClass_22b;

    const/4 v4, 0x1

    const/16 v5, 0x3e8

    const/16 v6, 0xf

    invoke-virtual {v3, v4, v5, v6}, LClass_22b;->sub_6b(III)V

    move-object v3, v0

    iget-object v3, v3, LClass_e3;->var_36:LClass_1d5;

    iget-object v3, v3, LClass_1d5;->var_150:LClass_22b;

    new-instance v4, Ljava/lang/StringBuffer;

    move-object v10, v4

    move-object v4, v10

    move-object v5, v10

    const-string v6, "/txt/system_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    move-object v5, v0

    iget-object v5, v5, LClass_e3;->var_36:LClass_1d5;

    iget-object v5, v5, LClass_1d5;->var_a1:LClass_11f;

    iget-object v5, v5, LClass_11f;->var_5ff:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, ".txt"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, LClass_22b;->sub_11f(Ljava/lang/String;I)V

    move-object v3, v0

    iget-object v3, v3, LClass_e3;->var_36:LClass_1d5;

    iget-object v3, v3, LClass_1d5;->var_150:LClass_22b;

    const/4 v4, 0x5

    const/16 v5, 0x5dc

    const/16 v6, 0xf

    invoke-virtual {v3, v4, v5, v6}, LClass_22b;->sub_6b(III)V

    move-object v3, v0

    iget-object v3, v3, LClass_e3;->var_36:LClass_1d5;

    iget-object v3, v3, LClass_1d5;->var_150:LClass_22b;

    new-instance v4, Ljava/lang/StringBuffer;

    move-object v10, v4

    move-object v4, v10

    move-object v5, v10

    const-string v6, "/txt/mainMenu_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    move-object v5, v0

    iget-object v5, v5, LClass_e3;->var_36:LClass_1d5;

    iget-object v5, v5, LClass_1d5;->var_a1:LClass_11f;

    iget-object v5, v5, LClass_11f;->var_5ff:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, ".txt"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v3, v4, v5}, LClass_22b;->sub_11f(Ljava/lang/String;I)V

    :cond_1a
    move-object v3, v0

    iget-object v3, v3, LClass_e3;->var_36:LClass_1d5;

    iget-object v3, v3, LClass_1d5;->var_a1:LClass_11f;

    iget-object v3, v3, LClass_11f;->var_5ff:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    if-nez v3, :cond_1b

    move-object v3, v0

    iget-object v3, v3, LClass_e3;->var_36:LClass_1d5;

    invoke-virtual {v3}, LClass_1d5;->sub_217()V

    :cond_1b
    invoke-static {}, LClass_10c;->sub_2b5()V

    goto/16 :goto_0

    :sswitch_f
    sget v3, LClass_10c;->var_2c0:I

    if-nez v3, :cond_1d

    sget v3, LClass_286;->var_6e:I

    const/4 v4, 0x1

    add-int/lit8 v3, v3, -0x1

    sput v3, LClass_286;->var_6e:I

    sget v3, LClass_286;->var_6e:I

    if-gez v3, :cond_1c

    const/4 v3, 0x3

    sput v3, LClass_286;->var_6e:I

    :cond_1c
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuffer;

    move-object v10, v4

    move-object v4, v10

    move-object v5, v10

    const-string v6, "sound_volume = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    sget v5, LClass_286;->var_6e:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move-object v3, v0

    iget-object v3, v3, LClass_e3;->var_36:LClass_1d5;

    iget-object v3, v3, LClass_1d5;->var_a1:LClass_11f;

    iget-object v3, v3, LClass_11f;->var_5ff:[I

    const/4 v4, 0x0

    sget v5, LClass_286;->var_6e:I

    aput v5, v3, v4

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuffer;

    move-object v10, v4

    move-object v4, v10

    move-object v5, v10

    const-string v6, "SOUND 1=="

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    move-object v5, v0

    iget-object v5, v5, LClass_e3;->var_36:LClass_1d5;

    iget-object v5, v5, LClass_1d5;->var_a1:LClass_11f;

    iget-object v5, v5, LClass_11f;->var_5ff:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1d
    move-object v3, v0

    move-object v4, v0

    iget v4, v4, LClass_e3;->var_9c:I

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x1

    invoke-direct {v3, v4, v5, v6, v7}, LClass_e3;->sub_106(IIIZ)V

    move-object v3, v0

    iget-object v3, v3, LClass_e3;->var_36:LClass_1d5;

    iget-object v3, v3, LClass_1d5;->var_a1:LClass_11f;

    iget-object v3, v3, LClass_11f;->var_5ff:[I

    const/4 v4, 0x1

    sget v5, LClass_10c;->var_284:I

    aput v5, v3, v4

    goto/16 :goto_0

    :sswitch_10
    sget v3, LClass_10c;->var_2c0:I

    if-nez v3, :cond_1f

    sget v3, LClass_286;->var_6e:I

    const/4 v4, 0x1

    add-int/lit8 v3, v3, 0x1

    sput v3, LClass_286;->var_6e:I

    sget v3, LClass_286;->var_6e:I

    const/4 v4, 0x3

    if-le v3, v4, :cond_1e

    const/4 v3, 0x0

    sput v3, LClass_286;->var_6e:I

    :cond_1e
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuffer;

    move-object v10, v4

    move-object v4, v10

    move-object v5, v10

    const-string v6, "sound_volume1 = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    sget v5, LClass_286;->var_6e:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move-object v3, v0

    iget-object v3, v3, LClass_e3;->var_36:LClass_1d5;

    iget-object v3, v3, LClass_1d5;->var_a1:LClass_11f;

    iget-object v3, v3, LClass_11f;->var_5ff:[I

    const/4 v4, 0x0

    sget v5, LClass_286;->var_6e:I

    aput v5, v3, v4

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuffer;

    move-object v10, v4

    move-object v4, v10

    move-object v5, v10

    const-string v6, "SOUND 1=="

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    move-object v5, v0

    iget-object v5, v5, LClass_e3;->var_36:LClass_1d5;

    iget-object v5, v5, LClass_1d5;->var_a1:LClass_11f;

    iget-object v5, v5, LClass_11f;->var_5ff:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1f
    move-object v3, v0

    move-object v4, v0

    iget v4, v4, LClass_e3;->var_9c:I

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x1

    invoke-direct {v3, v4, v5, v6, v7}, LClass_e3;->sub_106(IIIZ)V

    move-object v3, v0

    iget-object v3, v3, LClass_e3;->var_36:LClass_1d5;

    iget-object v3, v3, LClass_1d5;->var_a1:LClass_11f;

    iget-object v3, v3, LClass_11f;->var_5ff:[I

    const/4 v4, 0x1

    sget v5, LClass_10c;->var_284:I

    aput v5, v3, v4

    goto/16 :goto_4

    :pswitch_6
    move-object v3, v0

    move-object v4, v0

    iget v4, v4, LClass_e3;->var_9c:I

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, LClass_e3;->sub_106(IIIZ)V

    move-object v3, v0

    iget v3, v3, LClass_e3;->var_9c:I

    sparse-switch v3, :sswitch_data_3

    :goto_5
    goto/16 :goto_0

    :sswitch_11
    invoke-static {}, LClass_10c;->sub_2b5()V

    goto/16 :goto_0

    :sswitch_12
    const/4 v3, 0x1

    sget v4, LClass_10c;->var_284:I

    add-int/2addr v3, v4

    invoke-static {v3}, LClass_10c;->sub_246(I)V

    goto :goto_5

    :pswitch_7
    move-object v3, v0

    move-object v4, v0

    iget v4, v4, LClass_e3;->var_9c:I

    const/4 v5, 0x0

    move-object v6, v0

    iget-object v6, v6, LClass_e3;->var_36:LClass_1d5;

    iget-object v6, v6, LClass_1d5;->var_168:[LClass_2c3;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, LClass_2c3;->sub_144(I)I

    move-result v6

    const/4 v7, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, LClass_e3;->sub_be(IIIZ)V

    move-object v3, v0

    iget v3, v3, LClass_e3;->var_9c:I

    const/4 v4, -0x6

    if-eq v3, v4, :cond_20

    move-object v3, v0

    iget v3, v3, LClass_e3;->var_9c:I

    const/4 v4, -0x5

    if-eq v3, v4, :cond_20

    move-object v3, v0

    iget v3, v3, LClass_e3;->var_9c:I

    const/16 v4, 0x35

    if-ne v3, v4, :cond_1

    :cond_20
    invoke-static {}, LClass_10c;->sub_2b5()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0xa -> :sswitch_1
        0xfa -> :sswitch_0
        0xfb -> :sswitch_0
        0xfc -> :sswitch_4
        0xfd -> :sswitch_0
        0x1c5 -> :sswitch_5
        0x1c6 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xc -> :sswitch_c
        0xd -> :sswitch_d
        0x14 -> :sswitch_7
        0x15 -> :sswitch_8
        0x1f -> :sswitch_b
        0x3f -> :sswitch_6
        0x111 -> :sswitch_a
        0x112 -> :sswitch_a
        0x192 -> :sswitch_9
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x6 -> :sswitch_e
        -0x5 -> :sswitch_e
        -0x4 -> :sswitch_10
        -0x3 -> :sswitch_f
        0x35 -> :sswitch_e
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x6 -> :sswitch_11
        -0x5 -> :sswitch_11
        -0x4 -> :sswitch_12
        -0x3 -> :sswitch_12
        0x35 -> :sswitch_11
    .end sparse-switch
.end method

.method private sub_be(IIIZ)V
    .locals 11

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, v1

    sparse-switch v5, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    invoke-static {}, LClass_10c;->sub_43()Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v3

    if-lez v5, :cond_2

    sget v5, LClass_10c;->var_2c0:I

    const/4 v6, 0x1

    add-int/lit8 v5, v5, -0x1

    sput v5, LClass_10c;->var_2c0:I

    sget v5, LClass_10c;->var_2c0:I

    if-gez v5, :cond_0

    move v5, v4

    if-eqz v5, :cond_1

    move v5, v3

    const/4 v6, 0x1

    add-int/lit8 v5, v5, -0x1

    sput v5, LClass_10c;->var_2c0:I

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    sput v5, LClass_10c;->var_2c0:I

    goto :goto_0

    :cond_2
    move v5, v3

    if-lez v5, :cond_0

    move-object v5, v0

    iget-object v5, v5, LClass_e3;->var_c8:[I

    move v6, v2

    move-object v9, v5

    move v10, v6

    move-object v5, v9

    move v6, v10

    move-object v7, v9

    move v8, v10

    aget v7, v7, v8

    const/4 v8, 0x1

    add-int/lit8 v7, v7, -0x1

    aput v7, v5, v6

    move-object v5, v0

    iget-object v5, v5, LClass_e3;->var_c8:[I

    move v6, v2

    aget v5, v5, v6

    if-gez v5, :cond_0

    move v5, v4

    if-eqz v5, :cond_4

    :cond_3
    move-object v5, v0

    iget-object v5, v5, LClass_e3;->var_c8:[I

    move v6, v2

    move v7, v3

    const/4 v8, 0x1

    add-int/lit8 v7, v7, -0x1

    aput v7, v5, v6

    goto :goto_0

    :cond_4
    move-object v5, v0

    iget-object v5, v5, LClass_e3;->var_c8:[I

    move v6, v2

    const/4 v7, 0x0

    aput v7, v5, v6

    goto :goto_0

    :sswitch_1
    invoke-static {}, LClass_10c;->sub_43()Z

    move-result v5

    if-eqz v5, :cond_6

    move v5, v3

    if-lez v5, :cond_6

    sget v5, LClass_10c;->var_2c0:I

    const/4 v6, 0x1

    add-int/lit8 v5, v5, 0x1

    sput v5, LClass_10c;->var_2c0:I

    sget v5, LClass_10c;->var_2c0:I

    move v6, v3

    const/4 v7, 0x1

    add-int/lit8 v6, v6, -0x1

    if-le v5, v6, :cond_0

    move v5, v4

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    sput v5, LClass_10c;->var_2c0:I

    goto :goto_0

    :cond_5
    move v5, v3

    const/4 v6, 0x1

    add-int/lit8 v5, v5, -0x1

    sput v5, LClass_10c;->var_2c0:I

    goto :goto_0

    :cond_6
    move v5, v3

    if-lez v5, :cond_0

    move-object v5, v0

    iget-object v5, v5, LClass_e3;->var_c8:[I

    move v6, v2

    move-object v9, v5

    move v10, v6

    move-object v5, v9

    move v6, v10

    move-object v7, v9

    move v8, v10

    aget v7, v7, v8

    const/4 v8, 0x1

    add-int/lit8 v7, v7, 0x1

    aput v7, v5, v6

    move-object v5, v0

    iget-object v5, v5, LClass_e3;->var_c8:[I

    move v6, v2

    aget v5, v5, v6

    move v6, v3

    const/4 v7, 0x1

    add-int/lit8 v6, v6, -0x1

    if-le v5, v6, :cond_0

    move v5, v4

    if-eqz v5, :cond_3

    move-object v5, v0

    iget-object v5, v5, LClass_e3;->var_c8:[I

    move v6, v2

    const/4 v7, 0x0

    aput v7, v5, v6

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x2 -> :sswitch_1
        -0x1 -> :sswitch_0
        0x32 -> :sswitch_0
        0x38 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final sub_16a()V
    .locals 6

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, LClass_e3;->var_9c:I

    const/16 v2, -0x100

    if-ne v1, v2, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object v1, v0

    iget v1, v1, LClass_e3;->var_9c:I

    const/16 v2, -0xb

    if-ne v1, v2, :cond_1

    move-object v1, v0

    iget-object v1, v1, LClass_e3;->var_36:LClass_1d5;

    iget-object v1, v1, LClass_1d5;->var_bb:LCasinoKing;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LCasinoKing;->destroyApp(Z)V

    move-object v1, v0

    iget-object v1, v1, LClass_e3;->var_36:LClass_1d5;

    iget-object v1, v1, LClass_1d5;->var_bb:LCasinoKing;

    invoke-virtual {v1}, Ljavax/microedition/midlet/MIDlet;->notifyDestroyed()V

    goto :goto_0

    :cond_1
    move-object v1, v0

    const/4 v2, 0x0

    iput-boolean v2, v1, LClass_e3;->var_15c:Z

    invoke-static {}, LClass_10c;->sub_43()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v0

    invoke-direct {v1}, LClass_e3;->sub_27e()V

    :cond_2
    :goto_1
    move-object v1, v0

    const/16 v2, -0x100

    iput v2, v1, LClass_e3;->var_9c:I

    goto :goto_0

    :cond_3
    move-object v1, v0

    iget-object v1, v1, LClass_e3;->var_36:LClass_1d5;

    iget v1, v1, LClass_1d5;->var_256:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    move-object v1, v0

    move-object v2, v0

    iget v2, v2, LClass_e3;->var_9c:I

    move-object v3, v0

    iget-object v3, v3, LClass_e3;->var_36:LClass_1d5;

    iget-object v3, v3, LClass_1d5;->var_a1:LClass_11f;

    iget v3, v3, LClass_11f;->var_3d7:I

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, LClass_e3;->sub_be(IIIZ)V

    move-object v1, v0

    iget v1, v1, LClass_e3;->var_9c:I

    packed-switch v1, :pswitch_data_1

    :goto_2
    goto :goto_1

    :pswitch_2
    move-object v1, v0

    iget-object v1, v1, LClass_e3;->var_36:LClass_1d5;

    iget-object v1, v1, LClass_1d5;->var_a1:LClass_11f;

    invoke-virtual {v1}, LClass_11f;->sub_d3d()Z

    move-result v1

    move-object v1, v0

    iget-object v1, v1, LClass_e3;->var_36:LClass_1d5;

    iget-object v1, v1, LClass_1d5;->var_a1:LClass_11f;

    iget-object v1, v1, LClass_11f;->var_5ff:[I

    const/4 v2, 0x1

    move-object v3, v0

    iget-object v3, v3, LClass_e3;->var_c8:[I

    move-object v4, v0

    iget-object v4, v4, LClass_e3;->var_36:LClass_1d5;

    iget-object v4, v4, LClass_1d5;->var_a1:LClass_11f;

    iget v4, v4, LClass_11f;->var_3d7:I

    aget v3, v3, v4

    aput v3, v1, v2

    move-object v1, v0

    iget-object v1, v1, LClass_e3;->var_36:LClass_1d5;

    const/4 v2, -0x2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, LClass_1d5;->sub_24b(IZ)V

    goto :goto_2

    :pswitch_3
    move-object v1, v0

    iget v1, v1, LClass_e3;->var_9c:I

    packed-switch v1, :pswitch_data_2

    :goto_3
    goto :goto_1

    :pswitch_4
    const/4 v1, 0x2

    sput v1, LClass_286;->var_6e:I

    move-object v1, v0

    iget-object v1, v1, LClass_e3;->var_36:LClass_1d5;

    iget-object v1, v1, LClass_1d5;->var_a1:LClass_11f;

    iget-object v1, v1, LClass_11f;->var_5ff:[I

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput v3, v1, v2

    move-object v1, v0

    iget-object v1, v1, LClass_e3;->var_36:LClass_1d5;

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, LClass_1d5;->sub_24b(IZ)V

    move-object v1, v0

    iget-object v1, v1, LClass_e3;->var_36:LClass_1d5;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, LClass_1d5;->sub_1f0(IZ)V

    goto :goto_1

    :pswitch_5
    const/4 v1, 0x0

    sput v1, LClass_286;->var_6e:I

    move-object v1, v0

    iget-object v1, v1, LClass_e3;->var_36:LClass_1d5;

    iget-object v1, v1, LClass_1d5;->var_a1:LClass_11f;

    iget-object v1, v1, LClass_11f;->var_5ff:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    move-object v1, v0

    iget-object v1, v1, LClass_e3;->var_36:LClass_1d5;

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, LClass_1d5;->sub_24b(IZ)V

    goto :goto_3

    :pswitch_6
    goto/16 :goto_1

    :pswitch_7
    move-object v1, v0

    iget v1, v1, LClass_e3;->var_9c:I

    const/16 v2, 0x35

    if-ne v1, v2, :cond_2

    move-object v1, v0

    iget-object v1, v1, LClass_e3;->var_36:LClass_1d5;

    iget v1, v1, LClass_1d5;->var_334:I

    const/16 v2, 0xf

    if-le v1, v2, :cond_2

    move-object v1, v0

    iget-object v1, v1, LClass_e3;->var_36:LClass_1d5;

    invoke-virtual {v1}, LClass_1d5;->sub_217()V

    :cond_4
    :goto_4
    move-object v1, v0

    iget-object v1, v1, LClass_e3;->var_36:LClass_1d5;

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, LClass_1d5;->sub_24b(IZ)V

    goto/16 :goto_1

    :pswitch_8
    move-object v1, v0

    invoke-direct {v1}, LClass_e3;->sub_1ad()V

    goto/16 :goto_1

    :pswitch_9
    move-object v1, v0

    invoke-direct {v1}, LClass_e3;->sub_1e6()V

    goto/16 :goto_1

    :pswitch_a
    move-object v1, v0

    iget-object v1, v1, LClass_e3;->var_36:LClass_1d5;

    iget-object v1, v1, LClass_1d5;->var_a1:LClass_11f;

    iget v1, v1, LClass_11f;->var_300:I

    const/16 v2, 0x14

    if-ne v1, v2, :cond_6

    move-object v1, v0

    iget-object v1, v1, LClass_e3;->var_36:LClass_1d5;

    iget-object v1, v1, LClass_1d5;->var_a1:LClass_11f;

    iget v1, v1, LClass_11f;->var_540:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_5

    move-object v1, v0

    iget v1, v1, LClass_e3;->var_9c:I

    const/4 v2, -0x6

    if-ne v1, v2, :cond_5

    move-object v1, v0

    iget-object v1, v1, LClass_e3;->var_36:LClass_1d5;

    iget-object v1, v1, LClass_1d5;->var_a1:LClass_11f;

    const/16 v2, 0x15

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, LClass_11f;->sub_1ea(IZ)V

    move-object v1, v0

    iget-object v1, v1, LClass_e3;->var_36:LClass_1d5;

    iget-object v1, v1, LClass_1d5;->var_a1:LClass_11f;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LClass_11f;->sub_205(I)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LClass_e3;->sub_63(I)V

    move-object v1, v0

    iget-object v1, v1, LClass_e3;->var_36:LClass_1d5;

    invoke-virtual {v1}, LClass_1d5;->sub_ef7()V

    goto/16 :goto_1

    :cond_5
    move-object v1, v0

    iget-object v1, v1, LClass_e3;->var_36:LClass_1d5;

    iget-object v1, v1, LClass_1d5;->var_a1:LClass_11f;

    iget v1, v1, LClass_11f;->var_540:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    move-object v1, v0

    invoke-direct {v1}, LClass_e3;->sub_20f()V

    goto/16 :goto_1

    :cond_6
    move-object v1, v0

    iget-object v1, v1, LClass_e3;->var_36:LClass_1d5;

    iget-object v1, v1, LClass_1d5;->var_a1:LClass_11f;

    iget v1, v1, LClass_11f;->var_300:I

    const/16 v2, 0x15

    if-ne v1, v2, :cond_7

    move-object v1, v0

    invoke-direct {v1}, LClass_e3;->sub_269()V

    goto/16 :goto_1

    :cond_7
    move-object v1, v0

    iget-object v1, v1, LClass_e3;->var_36:LClass_1d5;

    iget-object v1, v1, LClass_1d5;->var_a1:LClass_11f;

    iget v1, v1, LClass_11f;->var_300:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_4

    move-object v1, v0

    iget-object v1, v1, LClass_e3;->var_36:LClass_1d5;

    iget-object v1, v1, LClass_1d5;->var_a1:LClass_11f;

    iget v1, v1, LClass_11f;->var_300:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_2

    goto/16 :goto_4

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_1
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x6
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x7
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final sub_63(I)V
    .locals 6

    move-object v0, p0

    move v1, p1

    move v3, v1

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    move v2, v3

    :goto_0
    move v3, v2

    const/4 v4, 0x2

    if-lt v3, v4, :cond_0

    :goto_1
    return-void

    :cond_0
    move-object v3, v0

    iget-object v3, v3, LClass_e3;->var_c8:[I

    move v4, v2

    const/4 v5, 0x0

    aput v5, v3, v4

    move-object v3, v0

    iget-object v3, v3, LClass_e3;->var_110:[I

    move v4, v2

    const/4 v5, 0x0

    aput v5, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v0

    iget-object v3, v3, LClass_e3;->var_c8:[I

    move v4, v1

    const/4 v5, 0x0

    aput v5, v3, v4

    move-object v3, v0

    iget-object v3, v3, LClass_e3;->var_110:[I

    move v4, v1

    const/4 v5, 0x0

    aput v5, v3, v4

    goto :goto_1
.end method
