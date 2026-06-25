.class public final LClass_6b;
.super Ljava/lang/Object;


# instance fields
.field public var_105:[[I

.field public var_12b:[[I

.field public var_17f:[[I

.field public var_3e:LClass_22b;

.field public var_78:I

.field public var_a7:[[I


# direct methods
.method public constructor <init>(LClass_22b;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, LClass_6b;->var_3e:LClass_22b;

    return-void
.end method


# virtual methods
.method public final sub_126(II)I
    .locals 8

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, v0

    iget-object v4, v4, LClass_6b;->var_a7:[[I

    move v5, v1

    aget-object v4, v4, v5

    const/4 v5, 0x2

    aget v4, v4, v5

    move v3, v4

    move-object v4, v0

    iget-object v4, v4, LClass_6b;->var_105:[[I

    move v5, v3

    move v6, v2

    add-int/2addr v5, v6

    aget-object v4, v4, v5

    const/4 v5, 0x1

    aget v4, v4, v5

    move-object v5, v0

    iget-object v5, v5, LClass_6b;->var_105:[[I

    move v6, v3

    move v7, v2

    add-int/2addr v6, v7

    aget-object v5, v5, v6

    const/4 v6, 0x0

    aget v5, v5, v6

    sub-int/2addr v4, v5

    move v0, v4

    return v0
.end method

.method public final sub_1c()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, LClass_6b;->var_a7:[[I

    if-eqz v1, :cond_0

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, LClass_6b;->var_a7:[[I

    :cond_0
    move-object v1, v0

    iget-object v1, v1, LClass_6b;->var_105:[[I

    if-eqz v1, :cond_1

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, LClass_6b;->var_105:[[I

    :cond_1
    move-object v1, v0

    iget-object v1, v1, LClass_6b;->var_12b:[[I

    if-eqz v1, :cond_2

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, LClass_6b;->var_12b:[[I

    :cond_2
    move-object v1, v0

    iget-object v1, v1, LClass_6b;->var_17f:[[I

    if-eqz v1, :cond_3

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, LClass_6b;->var_17f:[[I

    :cond_3
    return-void
.end method

.method public final sub_50(III)I
    .locals 9

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v5, v0

    iget-object v5, v5, LClass_6b;->var_a7:[[I

    move v6, v1

    aget-object v5, v5, v6

    const/4 v6, 0x2

    aget v5, v5, v6

    move v4, v5

    move-object v5, v0

    iget-object v5, v5, LClass_6b;->var_12b:[[I

    move-object v6, v0

    iget-object v6, v6, LClass_6b;->var_105:[[I

    move v7, v4

    move v8, v2

    add-int/2addr v7, v8

    aget-object v6, v6, v7

    const/4 v7, 0x0

    aget v6, v6, v7

    move v7, v3

    add-int/2addr v6, v7

    aget-object v5, v5, v6

    const/4 v6, 0x0

    aget v5, v5, v6

    move v0, v5

    return v0
.end method

.method public final sub_9c(III)I
    .locals 9

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v5, v0

    iget-object v5, v5, LClass_6b;->var_a7:[[I

    move v6, v1

    aget-object v5, v5, v6

    const/4 v6, 0x2

    aget v5, v5, v6

    move v4, v5

    move-object v5, v0

    iget-object v5, v5, LClass_6b;->var_12b:[[I

    move-object v6, v0

    iget-object v6, v6, LClass_6b;->var_105:[[I

    move v7, v4

    move v8, v2

    add-int/2addr v7, v8

    aget-object v6, v6, v7

    const/4 v7, 0x0

    aget v6, v6, v7

    move v7, v3

    add-int/2addr v6, v7

    aget-object v5, v5, v6

    const/4 v6, 0x1

    aget v5, v5, v6

    neg-int v5, v5

    move v0, v5

    return v0
.end method

.method public final sub_e4(III)I
    .locals 9

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v5, v0

    iget-object v5, v5, LClass_6b;->var_a7:[[I

    move v6, v1

    aget-object v5, v5, v6

    const/4 v6, 0x2

    aget v5, v5, v6

    move v4, v5

    move-object v5, v0

    iget-object v5, v5, LClass_6b;->var_12b:[[I

    move-object v6, v0

    iget-object v6, v6, LClass_6b;->var_105:[[I

    move v7, v4

    move v8, v2

    add-int/2addr v7, v8

    aget-object v6, v6, v7

    const/4 v7, 0x0

    aget v6, v6, v7

    move v7, v3

    add-int/2addr v6, v7

    aget-object v5, v5, v6

    const/4 v6, 0x2

    aget v5, v5, v6

    neg-int v5, v5

    move v0, v5

    return v0
.end method

.method public final sub_f(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v11, v0

    iget-object v11, v11, LClass_6b;->var_3e:LClass_22b;

    move-object v12, v1

    invoke-virtual {v11, v12}, LClass_22b;->sub_2c8(Ljava/lang/String;)[B

    move-result-object v11

    move-object v2, v11

    const/4 v11, 0x0

    move v3, v11

    move-object v11, v0

    move-object v12, v2

    const/4 v13, 0x3

    aget-byte v12, v12, v13

    const/16 v13, 0xff

    and-int/lit16 v12, v12, 0xff

    const/16 v13, 0x18

    shl-int/lit8 v12, v12, 0x18

    move-object v13, v2

    const/4 v14, 0x2

    aget-byte v13, v13, v14

    const/16 v14, 0xff

    and-int/lit16 v13, v13, 0xff

    const/16 v14, 0x10

    shl-int/lit8 v13, v13, 0x10

    or-int/2addr v12, v13

    move-object v13, v2

    const/4 v14, 0x1

    aget-byte v13, v13, v14

    const/16 v14, 0xff

    and-int/lit16 v13, v13, 0xff

    const/16 v14, 0x8

    shl-int/lit8 v13, v13, 0x8

    or-int/2addr v12, v13

    move-object v13, v2

    const/4 v14, 0x0

    aget-byte v13, v13, v14

    const/16 v14, 0xff

    and-int/lit16 v13, v13, 0xff

    or-int/2addr v12, v13

    iput v12, v11, LClass_6b;->var_78:I

    add-int/lit8 v3, v3, 0x4

    move-object v11, v0

    move-object v12, v0

    iget v12, v12, LClass_6b;->var_78:I

    const/4 v13, 0x4

    filled-new-array {v12, v13}, [I

    move-result-object v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v12, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [[I

    iput-object v12, v11, LClass_6b;->var_a7:[[I

    const/4 v11, 0x0

    move v4, v11

    const/4 v11, 0x0

    move v5, v11

    :goto_0
    move v11, v5

    move-object v12, v0

    iget v12, v12, LClass_6b;->var_78:I

    if-lt v11, v12, :cond_0

    move-object v11, v0

    move v12, v4

    const/4 v13, 0x5

    filled-new-array {v12, v13}, [I

    move-result-object v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v12, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [[I

    iput-object v12, v11, LClass_6b;->var_105:[[I

    const/4 v11, 0x0

    move v5, v11

    const/4 v11, 0x0

    move v6, v11

    const/4 v11, 0x0

    move v7, v11

    const/4 v11, 0x0

    move v8, v11

    :goto_1
    move v11, v8

    move v12, v4

    if-lt v11, v12, :cond_1

    const/4 v11, 0x0

    move v8, v11

    const/4 v11, 0x0

    move v9, v11

    :goto_2
    move v11, v9

    move-object v12, v0

    iget v12, v12, LClass_6b;->var_78:I

    if-lt v11, v12, :cond_6

    move-object v11, v0

    move v12, v8

    const/4 v13, 0x4

    filled-new-array {v12, v13}, [I

    move-result-object v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v12, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [[I

    iput-object v12, v11, LClass_6b;->var_12b:[[I

    const/4 v11, 0x0

    move v9, v11

    :goto_3
    move v11, v9

    move v12, v8

    if-lt v11, v12, :cond_7

    return-void

    :cond_0
    move-object v11, v0

    iget-object v11, v11, LClass_6b;->var_a7:[[I

    move v12, v5

    aget-object v11, v11, v12

    const/4 v12, 0x0

    move-object v13, v2

    move v14, v3

    add-int/lit8 v3, v3, 0x1

    aget-byte v13, v13, v14

    const/16 v14, 0xff

    and-int/lit16 v13, v13, 0xff

    aput v13, v11, v12

    move-object v11, v0

    iget-object v11, v11, LClass_6b;->var_a7:[[I

    move v12, v5

    aget-object v11, v11, v12

    const/4 v12, 0x2

    move v13, v4

    aput v13, v11, v12

    move v11, v4

    move-object v12, v0

    iget-object v12, v12, LClass_6b;->var_a7:[[I

    move v13, v5

    aget-object v12, v12, v13

    const/4 v13, 0x0

    aget v12, v12, v13

    add-int/2addr v11, v12

    move v4, v11

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x1

    move v9, v11

    :goto_4
    move v11, v9

    const/4 v12, 0x5

    if-lt v11, v12, :cond_3

    add-int/lit8 v5, v5, 0x1

    move-object v11, v0

    iget-object v11, v11, LClass_6b;->var_a7:[[I

    move v12, v6

    aget-object v11, v11, v12

    const/4 v12, 0x0

    aget v11, v11, v12

    move v12, v5

    if-ne v11, v12, :cond_2

    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x0

    move v5, v11

    move-object v11, v0

    iget-object v11, v11, LClass_6b;->var_105:[[I

    move v12, v8

    aget-object v11, v11, v12

    const/4 v12, 0x1

    aget v11, v11, v12

    const/4 v12, 0x1

    add-int/lit8 v11, v11, 0x1

    move v7, v11

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    move v11, v9

    const/4 v12, 0x1

    if-ne v11, v12, :cond_5

    move v11, v8

    if-nez v11, :cond_4

    move-object v11, v0

    iget-object v11, v11, LClass_6b;->var_105:[[I

    move v12, v8

    aget-object v11, v11, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    aput v13, v11, v12

    :goto_5
    move-object v11, v0

    iget-object v11, v11, LClass_6b;->var_105:[[I

    move v12, v8

    aget-object v11, v11, v12

    move v12, v9

    move v13, v7

    move-object v14, v2

    move v15, v3

    add-int/lit8 v3, v3, 0x1

    aget-byte v14, v14, v15

    const/16 v15, 0xff

    and-int/lit16 v14, v14, 0xff

    add-int/2addr v13, v14

    aput v13, v11, v12

    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_4
    move-object v11, v0

    iget-object v11, v11, LClass_6b;->var_105:[[I

    move v12, v8

    aget-object v11, v11, v12

    const/4 v12, 0x0

    move-object v13, v0

    iget-object v13, v13, LClass_6b;->var_105:[[I

    move v14, v8

    const/4 v15, 0x1

    add-int/lit8 v14, v14, -0x1

    aget-object v13, v13, v14

    const/4 v14, 0x1

    aget v13, v13, v14

    const/4 v14, 0x1

    add-int/lit8 v13, v13, 0x1

    aput v13, v11, v12

    goto :goto_5

    :cond_5
    move-object v11, v0

    iget-object v11, v11, LClass_6b;->var_105:[[I

    move v12, v8

    aget-object v11, v11, v12

    move v12, v9

    move-object v13, v2

    move v14, v3

    add-int/lit8 v3, v3, 0x1

    aget-byte v13, v13, v14

    aput v13, v11, v12

    goto :goto_6

    :cond_6
    move-object v11, v0

    iget-object v11, v11, LClass_6b;->var_a7:[[I

    move v12, v9

    aget-object v11, v11, v12

    const/4 v12, 0x1

    move-object v13, v2

    move v14, v3

    add-int/lit8 v3, v3, 0x1

    aget-byte v13, v13, v14

    const/16 v14, 0xff

    and-int/lit16 v13, v13, 0xff

    aput v13, v11, v12

    move-object v11, v0

    iget-object v11, v11, LClass_6b;->var_a7:[[I

    move v12, v9

    aget-object v11, v11, v12

    const/4 v12, 0x3

    move v13, v8

    aput v13, v11, v12

    move v11, v8

    move-object v12, v0

    iget-object v12, v12, LClass_6b;->var_a7:[[I

    move v13, v9

    aget-object v12, v12, v13

    const/4 v13, 0x1

    aget v12, v12, v13

    add-int/2addr v11, v12

    move v8, v11

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

    :cond_7
    move-object v11, v0

    iget-object v11, v11, LClass_6b;->var_12b:[[I

    move v12, v9

    aget-object v11, v11, v12

    const/4 v12, 0x0

    move-object v13, v2

    move v14, v3

    add-int/lit8 v3, v3, 0x1

    aget-byte v13, v13, v14

    const/16 v14, 0xff

    and-int/lit16 v13, v13, 0xff

    const/16 v14, 0x8

    shl-int/lit8 v13, v13, 0x8

    move-object v14, v2

    move v15, v3

    add-int/lit8 v3, v3, 0x1

    aget-byte v14, v14, v15

    const/16 v15, 0xff

    and-int/lit16 v14, v14, 0xff

    or-int/2addr v13, v14

    aput v13, v11, v12

    const/4 v11, 0x1

    move v10, v11

    :goto_7
    move v11, v10

    const/4 v12, 0x4

    if-lt v11, v12, :cond_8

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_3

    :cond_8
    move-object v11, v0

    iget-object v11, v11, LClass_6b;->var_12b:[[I

    move v12, v9

    aget-object v11, v11, v12

    move v12, v10

    move-object v13, v2

    move v14, v3

    add-int/lit8 v3, v3, 0x1

    aget-byte v13, v13, v14

    aput v13, v11, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_7
.end method
