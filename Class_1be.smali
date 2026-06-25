.class public final LClass_1be;
.super Ljava/lang/Object;


# instance fields
.field public var_100:I

.field public var_15f:I

.field public var_1ab:I

.field public var_1d7:I

.field public var_276:I

.field public var_2f4:[[I

.field public var_34b:[[I

.field public var_384:[[I

.field public var_3ad:[[I

.field public var_3c1:[[I

.field public var_409:I

.field public var_43b:I

.field public var_491:I

.field public var_49e:I

.field public var_4d1:[[I

.field public var_52f:[I

.field public var_55e:[[I

.field public var_5a3:[I

.field public var_5f0:[[I

.field public var_60:LClass_22b;

.field public var_651:[[I

.field public var_67a:[[I

.field public var_6b4:[[I

.field public var_6cf:[[I

.field public var_a2:I


# direct methods
.method public constructor <init>(LClass_22b;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, LClass_1be;->var_60:LClass_22b;

    return-void
.end method

.method private sub_23()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x0

    iput v2, v1, LClass_1be;->var_a2:I

    move-object v1, v0

    const/4 v2, 0x0

    iput v2, v1, LClass_1be;->var_100:I

    move-object v1, v0

    const/4 v2, 0x0

    iput v2, v1, LClass_1be;->var_15f:I

    move-object v1, v0

    const/4 v2, 0x0

    iput v2, v1, LClass_1be;->var_1ab:I

    move-object v1, v0

    const/4 v2, 0x0

    iput v2, v1, LClass_1be;->var_1d7:I

    move-object v1, v0

    const/4 v2, 0x0

    iput v2, v1, LClass_1be;->var_276:I

    move-object v1, v0

    const/4 v2, 0x0

    iput v2, v1, LClass_1be;->var_409:I

    move-object v1, v0

    const/4 v2, 0x0

    iput v2, v1, LClass_1be;->var_43b:I

    move-object v1, v0

    const/4 v2, 0x0

    iput v2, v1, LClass_1be;->var_491:I

    move-object v1, v0

    const/4 v2, 0x0

    iput v2, v1, LClass_1be;->var_49e:I

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, LClass_1be;->var_2f4:[[I

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, LClass_1be;->var_34b:[[I

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, LClass_1be;->var_384:[[I

    return-void
.end method

.method private static sub_438(I)I
    .locals 3

    move v0, p0

    move v1, v0

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    move v1, v0

    const/16 v2, 0x28

    if-gt v1, v2, :cond_0

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v1, v0

    const/16 v2, 0x32

    if-lt v1, v2, :cond_1

    move v1, v0

    const/16 v2, 0x3a

    if-gt v1, v2, :cond_1

    const/4 v1, 0x1

    move v0, v1

    goto :goto_0

    :cond_1
    move v1, v0

    const/16 v2, 0x3c

    if-lt v1, v2, :cond_2

    move v1, v0

    const/16 v2, 0x43

    if-gt v1, v2, :cond_2

    const/4 v1, 0x2

    move v0, v1

    goto :goto_0

    :cond_2
    move v1, v0

    const/16 v2, 0x46

    if-lt v1, v2, :cond_3

    move v1, v0

    const/16 v2, 0x4b

    if-gt v1, v2, :cond_3

    const/4 v1, 0x3

    move v0, v1

    goto :goto_0

    :cond_3
    move v1, v0

    const/16 v2, 0x50

    if-lt v1, v2, :cond_4

    move v1, v0

    const/16 v2, 0x52

    if-gt v1, v2, :cond_4

    const/4 v1, 0x4

    move v0, v1

    goto :goto_0

    :cond_4
    move v1, v0

    const/16 v2, 0x5a

    if-lt v1, v2, :cond_5

    move v1, v0

    const/16 v2, 0x5b

    if-gt v1, v2, :cond_5

    const/4 v1, 0x5

    move v0, v1

    goto :goto_0

    :cond_5
    const/4 v1, -0x1

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final sub_10d()V
    .locals 6

    move-object v0, p0

    move-object v2, v0

    const/4 v3, 0x7

    const/4 v4, 0x6

    filled-new-array {v3, v4}, [I

    move-result-object v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    iput-object v3, v2, LClass_1be;->var_67a:[[I

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    move v2, v1

    const/4 v3, 0x7

    if-lt v2, v3, :cond_0

    move-object v2, v0

    const/4 v3, 0x6

    const/4 v4, 0x2

    filled-new-array {v3, v4}, [I

    move-result-object v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    iput-object v3, v2, LClass_1be;->var_651:[[I

    const/4 v2, 0x0

    move v1, v2

    :goto_1
    move v2, v1

    const/4 v3, 0x6

    if-lt v2, v3, :cond_1

    return-void

    :cond_0
    move-object v2, v0

    iget-object v2, v2, LClass_1be;->var_60:LClass_22b;

    const/16 v3, 0x46

    move v4, v1

    add-int/2addr v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, LClass_22b;->sub_12e(IILClass_2c3;)I

    move-result v2

    move-object v2, v0

    iget-object v2, v2, LClass_1be;->var_67a:[[I

    move v3, v1

    aget-object v2, v2, v3

    const/4 v3, 0x0

    move-object v4, v0

    iget-object v4, v4, LClass_1be;->var_60:LClass_22b;

    iget-object v4, v4, LClass_22b;->var_7a:[[I

    const/4 v5, 0x2

    aget-object v4, v4, v5

    const/4 v5, 0x0

    aget v4, v4, v5

    aput v4, v2, v3

    move-object v2, v0

    iget-object v2, v2, LClass_1be;->var_67a:[[I

    move v3, v1

    aget-object v2, v2, v3

    const/4 v3, 0x1

    move-object v4, v0

    iget-object v4, v4, LClass_1be;->var_60:LClass_22b;

    iget-object v4, v4, LClass_22b;->var_7a:[[I

    const/4 v5, 0x2

    aget-object v4, v4, v5

    const/4 v5, 0x1

    aget v4, v4, v5

    aput v4, v2, v3

    move-object v2, v0

    iget-object v2, v2, LClass_1be;->var_67a:[[I

    move v3, v1

    aget-object v2, v2, v3

    const/4 v3, 0x2

    move-object v4, v0

    iget-object v4, v4, LClass_1be;->var_60:LClass_22b;

    iget-object v4, v4, LClass_22b;->var_7a:[[I

    const/4 v5, 0x2

    aget-object v4, v4, v5

    const/4 v5, 0x2

    aget v4, v4, v5

    aput v4, v2, v3

    move-object v2, v0

    iget-object v2, v2, LClass_1be;->var_67a:[[I

    move v3, v1

    aget-object v2, v2, v3

    const/4 v3, 0x3

    move-object v4, v0

    iget-object v4, v4, LClass_1be;->var_60:LClass_22b;

    iget-object v4, v4, LClass_22b;->var_7a:[[I

    const/4 v5, 0x2

    aget-object v4, v4, v5

    const/4 v5, 0x3

    aget v4, v4, v5

    aput v4, v2, v3

    move-object v2, v0

    iget-object v2, v2, LClass_1be;->var_67a:[[I

    move v3, v1

    aget-object v2, v2, v3

    const/4 v3, 0x4

    move-object v4, v0

    iget-object v4, v4, LClass_1be;->var_60:LClass_22b;

    iget-object v4, v4, LClass_22b;->var_7a:[[I

    const/4 v5, 0x2

    aget-object v4, v4, v5

    const/4 v5, 0x4

    aget v4, v4, v5

    aput v4, v2, v3

    move-object v2, v0

    iget-object v2, v2, LClass_1be;->var_67a:[[I

    move v3, v1

    aget-object v2, v2, v3

    const/4 v3, 0x5

    move-object v4, v0

    iget-object v4, v4, LClass_1be;->var_60:LClass_22b;

    iget-object v4, v4, LClass_22b;->var_7a:[[I

    const/4 v5, 0x2

    aget-object v4, v4, v5

    const/4 v5, 0x5

    aget v4, v4, v5

    aput v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_1
    move-object v2, v0

    iget-object v2, v2, LClass_1be;->var_60:LClass_22b;

    const/16 v3, 0x50

    move v4, v1

    add-int/2addr v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, LClass_22b;->sub_12e(IILClass_2c3;)I

    move-result v2

    move-object v2, v0

    iget-object v2, v2, LClass_1be;->var_651:[[I

    move v3, v1

    aget-object v2, v2, v3

    const/4 v3, 0x0

    move-object v4, v0

    iget-object v4, v4, LClass_1be;->var_60:LClass_22b;

    iget-object v4, v4, LClass_22b;->var_7a:[[I

    const/4 v5, 0x2

    aget-object v4, v4, v5

    const/4 v5, 0x0

    aget v4, v4, v5

    aput v4, v2, v3

    move-object v2, v0

    iget-object v2, v2, LClass_1be;->var_651:[[I

    move v3, v1

    aget-object v2, v2, v3

    const/4 v3, 0x1

    move-object v4, v0

    iget-object v4, v4, LClass_1be;->var_60:LClass_22b;

    iget-object v4, v4, LClass_22b;->var_7a:[[I

    const/4 v5, 0x2

    aget-object v4, v4, v5

    const/4 v5, 0x1

    aget v4, v4, v5

    aput v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1
.end method

.method public final sub_158()V
    .locals 6

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, LClass_1be;->var_4d1:[[I

    if-eqz v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, LClass_1be;->var_55e:[[I

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v3, 0x0

    move v1, v3

    const/4 v3, 0x0

    move v2, v3

    :goto_1
    move v3, v2

    move-object v4, v0

    iget-object v4, v4, LClass_1be;->var_4d1:[[I

    array-length v4, v4

    if-lt v3, v4, :cond_2

    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, LClass_1be;->var_52f:[I

    move-object v3, v0

    move v4, v1

    new-array v4, v4, [I

    iput-object v4, v3, LClass_1be;->var_52f:[I

    const/4 v3, 0x0

    move v1, v3

    const/4 v3, 0x0

    move v2, v3

    :goto_2
    move v3, v2

    move-object v4, v0

    iget-object v4, v4, LClass_1be;->var_4d1:[[I

    array-length v4, v4

    if-lt v3, v4, :cond_4

    const/4 v3, 0x0

    move v1, v3

    const/4 v3, 0x0

    move v2, v3

    :goto_3
    move v3, v2

    move-object v4, v0

    iget-object v4, v4, LClass_1be;->var_55e:[[I

    array-length v4, v4

    if-lt v3, v4, :cond_6

    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, LClass_1be;->var_5a3:[I

    move-object v3, v0

    move v4, v1

    new-array v4, v4, [I

    iput-object v4, v3, LClass_1be;->var_5a3:[I

    const/4 v3, 0x0

    move v1, v3

    const/4 v3, 0x0

    move v2, v3

    :goto_4
    move v3, v2

    move-object v4, v0

    iget-object v4, v4, LClass_1be;->var_55e:[[I

    array-length v4, v4

    if-lt v3, v4, :cond_8

    goto :goto_0

    :cond_2
    move-object v3, v0

    iget-object v3, v3, LClass_1be;->var_4d1:[[I

    move v4, v2

    aget-object v3, v3, v4

    const/4 v4, 0x0

    aget v3, v3, v4

    move-object v4, v0

    iget v4, v4, LClass_1be;->var_a2:I

    if-ge v3, v4, :cond_3

    move-object v3, v0

    iget-object v3, v3, LClass_1be;->var_4d1:[[I

    move v4, v2

    aget-object v3, v3, v4

    const/4 v4, 0x1

    aget v3, v3, v4

    move-object v4, v0

    iget v4, v4, LClass_1be;->var_100:I

    if-ge v3, v4, :cond_3

    add-int/lit8 v1, v1, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    move-object v3, v0

    iget-object v3, v3, LClass_1be;->var_4d1:[[I

    move v4, v2

    aget-object v3, v3, v4

    const/4 v4, 0x0

    aget v3, v3, v4

    move-object v4, v0

    iget v4, v4, LClass_1be;->var_a2:I

    if-ge v3, v4, :cond_5

    move-object v3, v0

    iget-object v3, v3, LClass_1be;->var_4d1:[[I

    move v4, v2

    aget-object v3, v3, v4

    const/4 v4, 0x1

    aget v3, v3, v4

    move-object v4, v0

    iget v4, v4, LClass_1be;->var_100:I

    if-ge v3, v4, :cond_5

    move-object v3, v0

    iget-object v3, v3, LClass_1be;->var_52f:[I

    move v4, v1

    add-int/lit8 v1, v1, 0x1

    move v5, v2

    aput v5, v3, v4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    move-object v3, v0

    iget-object v3, v3, LClass_1be;->var_55e:[[I

    move v4, v2

    aget-object v3, v3, v4

    const/4 v4, 0x0

    aget v3, v3, v4

    move-object v4, v0

    iget v4, v4, LClass_1be;->var_a2:I

    if-ge v3, v4, :cond_7

    move-object v3, v0

    iget-object v3, v3, LClass_1be;->var_55e:[[I

    move v4, v2

    aget-object v3, v3, v4

    const/4 v4, 0x1

    aget v3, v3, v4

    move-object v4, v0

    iget v4, v4, LClass_1be;->var_100:I

    if-ge v3, v4, :cond_7

    add-int/lit8 v1, v1, 0x1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :cond_8
    move-object v3, v0

    iget-object v3, v3, LClass_1be;->var_55e:[[I

    move v4, v2

    aget-object v3, v3, v4

    const/4 v4, 0x0

    aget v3, v3, v4

    move-object v4, v0

    iget v4, v4, LClass_1be;->var_a2:I

    if-ge v3, v4, :cond_9

    move-object v3, v0

    iget-object v3, v3, LClass_1be;->var_55e:[[I

    move v4, v2

    aget-object v3, v3, v4

    const/4 v4, 0x1

    aget v3, v3, v4

    move-object v4, v0

    iget v4, v4, LClass_1be;->var_100:I

    if-ge v3, v4, :cond_9

    move-object v3, v0

    iget-object v3, v3, LClass_1be;->var_5a3:[I

    move v4, v1

    add-int/lit8 v1, v1, 0x1

    move v5, v2

    aput v5, v3, v4

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4
.end method

.method public final sub_1aa()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, LClass_1be;->var_2f4:[[I

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, LClass_1be;->var_34b:[[I

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, LClass_1be;->var_384:[[I

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, LClass_1be;->var_3ad:[[I

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, LClass_1be;->var_3c1:[[I

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, LClass_1be;->var_4d1:[[I

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, LClass_1be;->var_52f:[I

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, LClass_1be;->var_55e:[[I

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, LClass_1be;->var_5a3:[I

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, LClass_1be;->var_651:[[I

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, LClass_1be;->var_67a:[[I

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, LClass_1be;->var_6b4:[[I

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, LClass_1be;->var_6cf:[[I

    return-void
.end method

.method public final sub_1c6()I
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, LClass_1be;->var_491:I

    move-object v2, v0

    iget v2, v2, LClass_1be;->var_15f:I

    div-int/2addr v1, v2

    move v0, v1

    return v0
.end method

.method public final sub_200()I
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, LClass_1be;->var_49e:I

    move-object v2, v0

    iget v2, v2, LClass_1be;->var_1ab:I

    div-int/2addr v1, v2

    move v0, v1

    return v0
.end method

.method public final sub_261(I)I
    .locals 4

    move-object v0, p0

    move v1, p1

    move v2, v1

    move-object v3, v0

    iget v3, v3, LClass_1be;->var_15f:I

    div-int/2addr v2, v3

    move v0, v2

    return v0
.end method

.method public final sub_29a(I)I
    .locals 4

    move-object v0, p0

    move v1, p1

    move v2, v1

    move-object v3, v0

    iget v3, v3, LClass_1be;->var_1ab:I

    div-int/2addr v2, v3

    move v0, v2

    return v0
.end method

.method public final sub_2f0(II)I
    .locals 6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, v0

    invoke-virtual {v3}, LClass_1be;->sub_1c6()I

    move-result v3

    move v4, v1

    add-int/2addr v3, v4

    move-object v4, v0

    iget v4, v4, LClass_1be;->var_a2:I

    if-ge v3, v4, :cond_0

    move-object v3, v0

    invoke-virtual {v3}, LClass_1be;->sub_200()I

    move-result v3

    move v4, v2

    add-int/2addr v3, v4

    move-object v4, v0

    iget v4, v4, LClass_1be;->var_100:I

    if-ge v3, v4, :cond_0

    move-object v3, v0

    invoke-virtual {v3}, LClass_1be;->sub_1c6()I

    move-result v3

    move v4, v1

    add-int/2addr v3, v4

    if-ltz v3, :cond_0

    move-object v3, v0

    invoke-virtual {v3}, LClass_1be;->sub_200()I

    move-result v3

    move v4, v2

    add-int/2addr v3, v4

    if-gez v3, :cond_1

    :cond_0
    const/4 v3, -0x1

    move v0, v3

    :goto_0
    return v0

    :cond_1
    move-object v3, v0

    iget-object v3, v3, LClass_1be;->var_2f4:[[I

    move-object v4, v0

    invoke-virtual {v4}, LClass_1be;->sub_1c6()I

    move-result v4

    move v5, v1

    add-int/2addr v4, v5

    aget-object v3, v3, v4

    move-object v4, v0

    invoke-virtual {v4}, LClass_1be;->sub_200()I

    move-result v4

    move v5, v2

    add-int/2addr v4, v5

    aget v3, v3, v4

    move v0, v3

    goto :goto_0
.end method

.method public final sub_2ff(II)I
    .locals 6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, v0

    invoke-virtual {v3}, LClass_1be;->sub_1c6()I

    move-result v3

    move v4, v1

    add-int/2addr v3, v4

    move-object v4, v0

    iget v4, v4, LClass_1be;->var_a2:I

    if-ge v3, v4, :cond_0

    move-object v3, v0

    invoke-virtual {v3}, LClass_1be;->sub_200()I

    move-result v3

    move v4, v2

    add-int/2addr v3, v4

    move-object v4, v0

    iget v4, v4, LClass_1be;->var_100:I

    if-ge v3, v4, :cond_0

    move-object v3, v0

    invoke-virtual {v3}, LClass_1be;->sub_1c6()I

    move-result v3

    move v4, v1

    add-int/2addr v3, v4

    if-ltz v3, :cond_0

    move-object v3, v0

    invoke-virtual {v3}, LClass_1be;->sub_200()I

    move-result v3

    move v4, v2

    add-int/2addr v3, v4

    if-gez v3, :cond_1

    :cond_0
    const/4 v3, -0x1

    move v0, v3

    :goto_0
    return v0

    :cond_1
    move-object v3, v0

    iget-object v3, v3, LClass_1be;->var_3ad:[[I

    move-object v4, v0

    invoke-virtual {v4}, LClass_1be;->sub_1c6()I

    move-result v4

    move v5, v1

    add-int/2addr v4, v5

    aget-object v3, v3, v4

    move-object v4, v0

    invoke-virtual {v4}, LClass_1be;->sub_200()I

    move-result v4

    move v5, v2

    add-int/2addr v4, v5

    aget v3, v3, v4

    move v0, v3

    goto :goto_0
.end method

.method public final sub_311(II)I
    .locals 7

    move-object v0, p0

    move v1, p1

    move v2, p2

    const/4 v4, 0x0

    move v3, v4

    move-object v4, v0

    iget v4, v4, LClass_1be;->var_100:I

    const/4 v5, 0x3

    move-object v6, v0

    iget v6, v6, LClass_1be;->var_43b:I

    mul-int/2addr v5, v6

    if-ge v4, v5, :cond_0

    const/4 v4, 0x1

    move v3, v4

    :cond_0
    move v4, v1

    move-object v5, v0

    iget v5, v5, LClass_1be;->var_a2:I

    if-ge v4, v5, :cond_1

    move v4, v2

    move-object v5, v0

    iget v5, v5, LClass_1be;->var_100:I

    move v6, v3

    add-int/2addr v5, v6

    if-ge v4, v5, :cond_1

    move v4, v1

    if-ltz v4, :cond_1

    move v4, v2

    if-gez v4, :cond_2

    :cond_1
    const/4 v4, -0x1

    move v0, v4

    :goto_0
    return v0

    :cond_2
    move-object v4, v0

    iget-object v4, v4, LClass_1be;->var_34b:[[I

    move v5, v1

    aget-object v4, v4, v5

    move v5, v2

    aget v4, v4, v5

    move v0, v4

    goto :goto_0
.end method

.method public final sub_36b(II)Z
    .locals 7

    move-object v0, p0

    move v1, p1

    move v2, p2

    const/4 v4, 0x0

    move v3, v4

    move-object v4, v0

    iget v4, v4, LClass_1be;->var_100:I

    const/4 v5, 0x3

    move-object v6, v0

    iget v6, v6, LClass_1be;->var_43b:I

    mul-int/2addr v5, v6

    if-ge v4, v5, :cond_0

    const/4 v4, 0x1

    move v3, v4

    :cond_0
    move v4, v1

    move-object v5, v0

    iget v5, v5, LClass_1be;->var_a2:I

    if-ge v4, v5, :cond_1

    move v4, v2

    move-object v5, v0

    iget v5, v5, LClass_1be;->var_100:I

    move v6, v3

    add-int/2addr v5, v6

    if-ge v4, v5, :cond_1

    move v4, v1

    if-ltz v4, :cond_1

    move v4, v2

    if-gez v4, :cond_2

    :cond_1
    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0

    :cond_2
    move-object v4, v0

    move v5, v1

    move v6, v2

    invoke-virtual {v4, v5, v6}, LClass_1be;->sub_311(II)I

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v0

    move v5, v1

    move v6, v2

    invoke-virtual {v4, v5, v6}, LClass_1be;->sub_311(II)I

    move-result v4

    const/16 v5, 0x16

    if-ne v4, v5, :cond_4

    :cond_3
    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    move v0, v4

    goto :goto_0
.end method

.method public final sub_398()I
    .locals 8

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, LClass_1be;->var_5a3:[I

    array-length v3, v3

    move v1, v3

    const/4 v3, 0x0

    move v2, v3

    :goto_0
    move v3, v1

    if-gtz v3, :cond_0

    move v3, v2

    move v0, v3

    return v0

    :cond_0
    move-object v3, v0

    move-object v4, v0

    iget-object v4, v4, LClass_1be;->var_55e:[[I

    move-object v5, v0

    iget-object v5, v5, LClass_1be;->var_5a3:[I

    move v6, v1

    const/4 v7, 0x1

    add-int/lit8 v6, v6, -0x1

    aget v5, v5, v6

    aget-object v4, v4, v5

    const/4 v5, 0x2

    aget v4, v4, v5

    invoke-virtual {v3, v4}, LClass_1be;->sub_3f1(I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    move-object v3, v0

    iget-object v3, v3, LClass_1be;->var_55e:[[I

    move-object v4, v0

    iget-object v4, v4, LClass_1be;->var_5a3:[I

    move v5, v1

    const/4 v6, 0x1

    add-int/lit8 v5, v5, -0x1

    aget v4, v4, v5

    aget-object v3, v3, v4

    const/4 v4, 0x3

    aget v3, v3, v4

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0
.end method

.method public final sub_3f1(I)I
    .locals 5

    move-object v0, p0

    move v1, p1

    const/4 v3, 0x0

    move v2, v3

    :goto_0
    move v3, v2

    move-object v4, v0

    iget-object v4, v4, LClass_1be;->var_6b4:[[I

    array-length v4, v4

    if-lt v3, v4, :cond_0

    const/4 v3, 0x2

    move v0, v3

    :goto_1
    return v0

    :cond_0
    move-object v3, v0

    iget-object v3, v3, LClass_1be;->var_6b4:[[I

    move v4, v2

    aget-object v3, v3, v4

    const/4 v4, 0x1

    aget v3, v3, v4

    move v4, v1

    if-ne v3, v4, :cond_2

    move-object v3, v0

    iget-object v3, v3, LClass_1be;->var_6b4:[[I

    move v4, v2

    aget-object v3, v3, v4

    const/4 v4, 0x0

    aget v3, v3, v4

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    move v0, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    move v0, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final sub_412()[I
    .locals 11

    move-object v0, p0

    const/4 v5, 0x4

    new-array v5, v5, [I

    move-object v10, v5

    move-object v5, v10

    move-object v6, v10

    move-object v1, v6

    const/4 v6, 0x0

    const/4 v7, -0x1

    aput v7, v5, v6

    move-object v5, v1

    const/4 v6, 0x1

    const/4 v7, -0x1

    aput v7, v5, v6

    move-object v5, v1

    const/4 v6, 0x2

    const/4 v7, -0x1

    aput v7, v5, v6

    move-object v5, v1

    const/4 v6, 0x3

    const/4 v7, -0x1

    aput v7, v5, v6

    const/4 v5, 0x1

    move v2, v5

    move-object v5, v0

    iget-object v5, v5, LClass_1be;->var_5a3:[I

    array-length v5, v5

    move v3, v5

    const/4 v5, 0x0

    move v6, v3

    invoke-static {v5, v6}, LClass_11f;->sub_de8(II)I

    move-result v5

    move v4, v5

    :cond_0
    :goto_0
    move v5, v2

    if-eqz v5, :cond_1

    move v5, v3

    if-gtz v5, :cond_2

    :cond_1
    move-object v5, v1

    move-object v0, v5

    return-object v0

    :cond_2
    move-object v5, v0

    move-object v6, v0

    iget-object v6, v6, LClass_1be;->var_55e:[[I

    move-object v7, v0

    iget-object v7, v7, LClass_1be;->var_5a3:[I

    move v8, v4

    aget v7, v7, v8

    aget-object v6, v6, v7

    const/4 v7, 0x2

    aget v6, v6, v7

    invoke-virtual {v5, v6}, LClass_1be;->sub_3f1(I)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    move-object v5, v0

    iget-object v5, v5, LClass_1be;->var_55e:[[I

    move-object v6, v0

    iget-object v6, v6, LClass_1be;->var_5a3:[I

    move v7, v4

    aget v6, v6, v7

    aget-object v5, v5, v6

    const/4 v6, 0x3

    aget v5, v5, v6

    if-nez v5, :cond_3

    move-object v5, v1

    const/4 v6, 0x0

    move-object v7, v0

    iget-object v7, v7, LClass_1be;->var_55e:[[I

    move-object v8, v0

    iget-object v8, v8, LClass_1be;->var_5a3:[I

    move v9, v4

    aget v8, v8, v9

    aget-object v7, v7, v8

    const/4 v8, 0x0

    aget v7, v7, v8

    aput v7, v5, v6

    move-object v5, v1

    const/4 v6, 0x1

    move-object v7, v0

    iget-object v7, v7, LClass_1be;->var_55e:[[I

    move-object v8, v0

    iget-object v8, v8, LClass_1be;->var_5a3:[I

    move v9, v4

    aget v8, v8, v9

    aget-object v7, v7, v8

    const/4 v8, 0x1

    aget v7, v7, v8

    aput v7, v5, v6

    move-object v5, v1

    const/4 v6, 0x2

    move-object v7, v0

    iget-object v7, v7, LClass_1be;->var_5a3:[I

    move v8, v4

    aget v7, v7, v8

    aput v7, v5, v6

    move-object v5, v1

    const/4 v6, 0x3

    move-object v7, v0

    iget-object v7, v7, LClass_1be;->var_55e:[[I

    move-object v8, v0

    iget-object v8, v8, LClass_1be;->var_5a3:[I

    move v9, v4

    aget v8, v8, v9

    aget-object v7, v7, v8

    const/4 v8, 0x2

    aget v7, v7, v8

    invoke-static {v7}, LClass_1be;->sub_438(I)I

    move-result v7

    aput v7, v5, v6

    const/4 v5, 0x0

    move v2, v5

    goto :goto_0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, -0x1

    move v5, v4

    move-object v6, v0

    iget-object v6, v6, LClass_1be;->var_5a3:[I

    array-length v6, v6

    if-lt v5, v6, :cond_0

    const/4 v5, 0x0

    move v4, v5

    goto/16 :goto_0
.end method

.method public final sub_465(I)V
    .locals 5

    move-object v0, p0

    move v1, p1

    move v2, v1

    if-ltz v2, :cond_0

    move v2, v1

    move-object v3, v0

    iget-object v3, v3, LClass_1be;->var_6b4:[[I

    array-length v3, v3

    if-lt v2, v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v2, v0

    iget-object v2, v2, LClass_1be;->var_6b4:[[I

    move v3, v1

    aget-object v2, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput v4, v2, v3

    goto :goto_0
.end method

.method public final sub_4c3(I)Z
    .locals 5

    move-object v0, p0

    move v1, p1

    const/4 v3, 0x0

    move v2, v3

    :goto_0
    move v3, v2

    move-object v4, v0

    iget-object v4, v4, LClass_1be;->var_6b4:[[I

    array-length v4, v4

    if-lt v3, v4, :cond_0

    const/4 v3, 0x0

    move v0, v3

    :goto_1
    return v0

    :cond_0
    move-object v3, v0

    iget-object v3, v3, LClass_1be;->var_6b4:[[I

    move v4, v2

    aget-object v3, v3, v4

    const/4 v4, 0x1

    aget v3, v3, v4

    invoke-static {v3}, LClass_1be;->sub_438(I)I

    move-result v3

    move v4, v1

    if-ne v3, v4, :cond_1

    move-object v3, v0

    iget-object v3, v3, LClass_1be;->var_6b4:[[I

    move v4, v2

    aget-object v3, v3, v4

    const/4 v4, 0x0

    aget v3, v3, v4

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    move v0, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final sub_4fb(II)I
    .locals 6

    move-object v0, p0

    move v1, p1

    move v2, p2

    const/4 v4, 0x0

    move v3, v4

    :goto_0
    move v4, v3

    move-object v5, v0

    iget-object v5, v5, LClass_1be;->var_6b4:[[I

    array-length v5, v5

    if-lt v4, v5, :cond_0

    const/4 v4, -0x1

    move v0, v4

    :goto_1
    return v0

    :cond_0
    move-object v4, v0

    iget-object v4, v4, LClass_1be;->var_6b4:[[I

    move v5, v3

    aget-object v4, v4, v5

    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-static {v4}, LClass_1be;->sub_438(I)I

    move-result v4

    move v5, v1

    if-ne v4, v5, :cond_1

    move-object v4, v0

    iget-object v4, v4, LClass_1be;->var_6b4:[[I

    move v5, v3

    aget-object v4, v4, v5

    const/4 v5, 0x0

    aget v4, v4, v5

    if-nez v4, :cond_1

    move v4, v2

    packed-switch v4, :pswitch_data_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :pswitch_0
    move-object v4, v0

    iget-object v4, v4, LClass_1be;->var_6b4:[[I

    move v5, v3

    aget-object v4, v4, v5

    const/4 v5, 0x2

    aget v4, v4, v5

    if-nez v4, :cond_1

    move v4, v3

    move v0, v4

    goto :goto_1

    :pswitch_1
    move-object v4, v0

    iget-object v4, v4, LClass_1be;->var_6b4:[[I

    move v5, v3

    aget-object v4, v4, v5

    const/4 v5, 0x2

    aget v4, v4, v5

    const/4 v5, 0x1

    if-gt v4, v5, :cond_1

    move v4, v3

    move v0, v4

    goto :goto_1

    :pswitch_2
    move-object v4, v0

    iget-object v4, v4, LClass_1be;->var_6b4:[[I

    move v5, v3

    aget-object v4, v4, v5

    const/4 v5, 0x2

    aget v4, v4, v5

    const/4 v5, 0x1

    if-le v4, v5, :cond_2

    move-object v4, v0

    iget-object v4, v4, LClass_1be;->var_6b4:[[I

    move v5, v3

    aget-object v4, v4, v5

    const/4 v5, 0x2

    aget v4, v4, v5

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    move-object v4, v0

    iget-object v4, v4, LClass_1be;->var_6b4:[[I

    move v5, v3

    aget-object v4, v4, v5

    const/4 v5, 0x2

    aget v4, v4, v5

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    :cond_2
    move v4, v3

    move v0, v4

    goto :goto_1

    :pswitch_3
    move-object v4, v0

    iget-object v4, v4, LClass_1be;->var_6b4:[[I

    move v5, v3

    aget-object v4, v4, v5

    const/4 v5, 0x2

    aget v4, v4, v5

    const/4 v5, 0x5

    if-gt v4, v5, :cond_1

    move v4, v3

    move v0, v4

    goto :goto_1

    :pswitch_4
    move v4, v3

    move v0, v4

    goto :goto_1

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

.method public final sub_84(I)V
    .locals 22

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object v15, v1

    invoke-direct {v15}, LClass_1be;->sub_23()V

    move-object v15, v1

    :try_start_0
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    new-instance v16, Ljava/lang/StringBuffer;

    move-object/from16 v20, v16

    move-object/from16 v16, v20

    move-object/from16 v17, v20

    const-string v18, "/data/CasinoMap_"

    invoke-direct/range {v17 .. v18}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    move/from16 v17, v2

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v16

    const-string v17, ".dat"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Ljavax/microedition/util/ContextHolder;->getResourceAsStream(Ljava/lang/Class;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v15

    move-object v3, v15

    const/4 v15, 0x4

    new-array v15, v15, [B

    move-object v4, v15

    move-object v15, v3

    const-wide/16 v16, 0x1

    invoke-virtual/range {v15 .. v17}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v15

    move-object v15, v3

    move-object/from16 v16, v4

    const/16 v17, 0x0

    const/16 v18, 0x2

    invoke-virtual/range {v15 .. v18}, Ljava/io/InputStream;->read([BII)I

    move-result v15

    move-object v15, v1

    move-object/from16 v16, v4

    const/16 v17, 0x0

    const/16 v18, 0x2

    invoke-static/range {v16 .. v18}, LClass_22b;->sub_356([BII)I

    move-result v16

    move/from16 v0, v16

    iput v0, v15, LClass_1be;->var_a2:I

    move-object v15, v3

    move-object/from16 v16, v4

    const/16 v17, 0x0

    const/16 v18, 0x2

    invoke-virtual/range {v15 .. v18}, Ljava/io/InputStream;->read([BII)I

    move-result v15

    move-object v15, v1

    move-object/from16 v16, v4

    const/16 v17, 0x0

    const/16 v18, 0x2

    invoke-static/range {v16 .. v18}, LClass_22b;->sub_356([BII)I

    move-result v16

    move/from16 v0, v16

    iput v0, v15, LClass_1be;->var_100:I

    move-object v15, v3

    move-object/from16 v16, v4

    const/16 v17, 0x0

    const/16 v18, 0x1

    invoke-virtual/range {v15 .. v18}, Ljava/io/InputStream;->read([BII)I

    move-result v15

    move-object v15, v1

    move-object/from16 v16, v4

    const/16 v17, 0x0

    const/16 v18, 0x1

    invoke-static/range {v16 .. v18}, LClass_22b;->sub_356([BII)I

    move-result v16

    move/from16 v0, v16

    iput v0, v15, LClass_1be;->var_15f:I

    move-object v15, v3

    move-object/from16 v16, v4

    const/16 v17, 0x0

    const/16 v18, 0x1

    invoke-virtual/range {v15 .. v18}, Ljava/io/InputStream;->read([BII)I

    move-result v15

    move-object v15, v1

    move-object/from16 v16, v4

    const/16 v17, 0x0

    const/16 v18, 0x1

    invoke-static/range {v16 .. v18}, LClass_22b;->sub_356([BII)I

    move-result v16

    move/from16 v0, v16

    iput v0, v15, LClass_1be;->var_1ab:I

    move-object v15, v3

    move-object/from16 v16, v4

    const/16 v17, 0x0

    const/16 v18, 0x2

    invoke-virtual/range {v15 .. v18}, Ljava/io/InputStream;->read([BII)I

    move-result v15

    move-object v15, v1

    move-object/from16 v16, v4

    const/16 v17, 0x0

    const/16 v18, 0x2

    invoke-static/range {v16 .. v18}, LClass_22b;->sub_356([BII)I

    move-result v16

    move/from16 v0, v16

    iput v0, v15, LClass_1be;->var_1d7:I

    move-object v15, v3

    move-object/from16 v16, v4

    const/16 v17, 0x0

    const/16 v18, 0x2

    invoke-virtual/range {v15 .. v18}, Ljava/io/InputStream;->read([BII)I

    move-result v15

    move-object v15, v1

    move-object/from16 v16, v4

    const/16 v17, 0x0

    const/16 v18, 0x2

    invoke-static/range {v16 .. v18}, LClass_22b;->sub_356([BII)I

    move-result v16

    move/from16 v0, v16

    iput v0, v15, LClass_1be;->var_276:I

    move-object v15, v1

    const/16 v16, 0xb

    move/from16 v0, v16

    iput v0, v15, LClass_1be;->var_409:I

    move-object v15, v1

    const/16 v16, 0xd

    move/from16 v0, v16

    iput v0, v15, LClass_1be;->var_43b:I

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v0, v16

    iget v0, v0, LClass_1be;->var_a2:I

    move/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v0, v17

    iget v0, v0, LClass_1be;->var_100:I

    move/from16 v17, v0

    filled-new-array/range {v16 .. v17}, [I

    move-result-object v17

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static/range {v16 .. v17}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, [[I

    move-object/from16 v0, v16

    iput-object v0, v15, LClass_1be;->var_2f4:[[I

    const/4 v15, 0x0

    move v5, v15

    :goto_0
    move v15, v5

    move-object/from16 v16, v1

    move-object/from16 v0, v16

    iget v0, v0, LClass_1be;->var_100:I

    move/from16 v16, v0

    move/from16 v0, v16

    if-lt v15, v0, :cond_1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v0, v16

    iget v0, v0, LClass_1be;->var_a2:I

    move/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v0, v17

    iget v0, v0, LClass_1be;->var_100:I

    move/from16 v17, v0

    filled-new-array/range {v16 .. v17}, [I

    move-result-object v17

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static/range {v16 .. v17}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, [[I

    move-object/from16 v0, v16

    iput-object v0, v15, LClass_1be;->var_34b:[[I

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v0, v16

    iget v0, v0, LClass_1be;->var_a2:I

    move/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v0, v17

    iget v0, v0, LClass_1be;->var_100:I

    move/from16 v17, v0

    filled-new-array/range {v16 .. v17}, [I

    move-result-object v17

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static/range {v16 .. v17}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, [[I

    move-object/from16 v0, v16

    iput-object v0, v15, LClass_1be;->var_3ad:[[I

    const/4 v15, 0x0

    move v5, v15

    const/4 v15, 0x0

    move v6, v15

    const/4 v15, 0x0

    move v7, v15

    const/4 v15, 0x0

    move v8, v15

    const/4 v15, 0x0

    move v9, v15

    :goto_1
    move v15, v9

    move-object/from16 v16, v1

    move-object/from16 v0, v16

    iget v0, v0, LClass_1be;->var_100:I

    move/from16 v16, v0

    move/from16 v0, v16

    if-lt v15, v0, :cond_3

    move-object v15, v1

    iget v15, v15, LClass_1be;->var_276:I

    if-lez v15, :cond_0

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v0, v16

    iget v0, v0, LClass_1be;->var_276:I

    move/from16 v16, v0

    const/16 v17, 0x3

    filled-new-array/range {v16 .. v17}, [I

    move-result-object v17

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static/range {v16 .. v17}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, [[I

    move-object/from16 v0, v16

    iput-object v0, v15, LClass_1be;->var_384:[[I

    const/4 v15, 0x0

    move v9, v15

    :goto_2
    move v15, v9

    move-object/from16 v16, v1

    move-object/from16 v0, v16

    iget v0, v0, LClass_1be;->var_276:I

    move/from16 v16, v0

    move/from16 v0, v16

    if-lt v15, v0, :cond_7

    :cond_0
    move-object v15, v1

    const/16 v16, 0x0

    move-object/from16 v0, v16

    iput-object v0, v15, LClass_1be;->var_3c1:[[I

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v0, v16

    iget v0, v0, LClass_1be;->var_1d7:I

    move/from16 v16, v0

    const/16 v17, 0x4

    filled-new-array/range {v16 .. v17}, [I

    move-result-object v17

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static/range {v16 .. v17}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, [[I

    move-object/from16 v0, v16

    iput-object v0, v15, LClass_1be;->var_3c1:[[I

    move-object v15, v1

    const/16 v16, 0x0

    move-object/from16 v0, v16

    iput-object v0, v15, LClass_1be;->var_6cf:[[I

    move-object v15, v1

    const/16 v16, 0x13

    const/16 v17, 0x3

    filled-new-array/range {v16 .. v17}, [I

    move-result-object v17

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static/range {v16 .. v17}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, [[I

    move-object/from16 v0, v16

    iput-object v0, v15, LClass_1be;->var_6cf:[[I

    const/4 v15, 0x0

    move v11, v15

    const/4 v15, 0x0

    move v12, v15

    :goto_3
    move v15, v12

    move-object/from16 v16, v1

    move-object/from16 v0, v16

    iget v0, v0, LClass_1be;->var_1d7:I

    move/from16 v16, v0

    move/from16 v0, v16

    if-lt v15, v0, :cond_8

    move-object v15, v1

    const/16 v16, 0x0

    move-object/from16 v0, v16

    iput-object v0, v15, LClass_1be;->var_4d1:[[I

    move-object v15, v1

    move/from16 v16, v5

    const/16 v17, 0x2

    filled-new-array/range {v16 .. v17}, [I

    move-result-object v17

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static/range {v16 .. v17}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, [[I

    move-object/from16 v0, v16

    iput-object v0, v15, LClass_1be;->var_4d1:[[I

    const/4 v15, 0x0

    move v5, v15

    move-object v15, v1

    const/16 v16, 0x0

    move-object/from16 v0, v16

    iput-object v0, v15, LClass_1be;->var_6b4:[[I

    move-object v15, v1

    move/from16 v16, v7

    const/16 v17, 0x6

    filled-new-array/range {v16 .. v17}, [I

    move-result-object v17

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static/range {v16 .. v17}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, [[I

    move-object/from16 v0, v16

    iput-object v0, v15, LClass_1be;->var_6b4:[[I

    move-object v15, v1

    const/16 v16, 0x0

    move-object/from16 v0, v16

    iput-object v0, v15, LClass_1be;->var_55e:[[I

    move-object v15, v1

    move/from16 v16, v6

    const/16 v17, 0x4

    filled-new-array/range {v16 .. v17}, [I

    move-result-object v17

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static/range {v16 .. v17}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, [[I

    move-object/from16 v0, v16

    iput-object v0, v15, LClass_1be;->var_55e:[[I

    move-object v15, v1

    const/16 v16, 0x0

    move-object/from16 v0, v16

    iput-object v0, v15, LClass_1be;->var_5f0:[[I

    move-object v15, v1

    move/from16 v16, v8

    const/16 v17, 0x2

    filled-new-array/range {v16 .. v17}, [I

    move-result-object v17

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static/range {v16 .. v17}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, [[I

    move-object/from16 v0, v16

    iput-object v0, v15, LClass_1be;->var_5f0:[[I

    const/4 v15, 0x0

    move v8, v15

    const/4 v15, 0x0

    move v6, v15

    const/4 v15, 0x0

    move v7, v15

    const/4 v15, 0x1

    move v12, v15

    const/4 v15, 0x0

    move v13, v15

    :goto_4
    move v15, v13

    move-object/from16 v16, v1

    move-object/from16 v0, v16

    iget v0, v0, LClass_1be;->var_100:I

    move/from16 v16, v0

    move/from16 v0, v16

    if-lt v15, v0, :cond_c

    move-object v15, v3

    invoke-virtual {v15}, Ljava/io/InputStream;->close()V

    :goto_5
    return-void

    :cond_1
    const/4 v15, 0x0

    move v6, v15

    :goto_6
    move v15, v6

    move-object/from16 v16, v1

    move-object/from16 v0, v16

    iget v0, v0, LClass_1be;->var_a2:I

    move/from16 v16, v0

    move/from16 v0, v16

    if-lt v15, v0, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_2
    move-object v15, v3

    move-object/from16 v16, v4

    const/16 v17, 0x0

    const/16 v18, 0x1

    invoke-virtual/range {v15 .. v18}, Ljava/io/InputStream;->read([BII)I

    move-result v15

    move-object v15, v1

    iget-object v15, v15, LClass_1be;->var_2f4:[[I

    move/from16 v16, v6

    aget-object v15, v15, v16

    move/from16 v16, v5

    move-object/from16 v17, v4

    const/16 v18, 0x0

    const/16 v19, 0x1

    invoke-static/range {v17 .. v19}, LClass_22b;->sub_356([BII)I

    move-result v17

    aput v17, v15, v16

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_3
    const/4 v15, 0x0

    move v10, v15

    :goto_7
    move v15, v10

    move-object/from16 v16, v1

    move-object/from16 v0, v16

    iget v0, v0, LClass_1be;->var_a2:I

    move/from16 v16, v0

    move/from16 v0, v16

    if-lt v15, v0, :cond_4

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    :cond_4
    move-object v15, v3

    move-object/from16 v16, v4

    const/16 v17, 0x0

    const/16 v18, 0x1

    invoke-virtual/range {v15 .. v18}, Ljava/io/InputStream;->read([BII)I

    move-result v15

    move-object v15, v1

    iget-object v15, v15, LClass_1be;->var_34b:[[I

    move/from16 v16, v10

    aget-object v15, v15, v16

    move/from16 v16, v9

    move-object/from16 v17, v4

    const/16 v18, 0x0

    const/16 v19, 0x1

    invoke-static/range {v17 .. v19}, LClass_22b;->sub_356([BII)I

    move-result v17

    aput v17, v15, v16

    move-object v15, v1

    iget-object v15, v15, LClass_1be;->var_34b:[[I

    move/from16 v16, v10

    aget-object v15, v15, v16

    move/from16 v16, v9

    aget v15, v15, v16

    sparse-switch v15, :sswitch_data_0

    :goto_8
    move-object v15, v1

    iget-object v15, v15, LClass_1be;->var_34b:[[I

    move/from16 v16, v10

    aget-object v15, v15, v16

    move/from16 v16, v9

    aget v15, v15, v16

    const/16 v16, 0x1e

    move/from16 v0, v16

    if-lt v15, v0, :cond_6

    move-object v15, v1

    iget-object v15, v15, LClass_1be;->var_34b:[[I

    move/from16 v16, v10

    aget-object v15, v15, v16

    move/from16 v16, v9

    aget v15, v15, v16

    const/16 v16, 0x5b

    move/from16 v0, v16

    if-gt v15, v0, :cond_6

    add-int/lit8 v6, v6, 0x1

    move-object v15, v1

    iget-object v15, v15, LClass_1be;->var_34b:[[I

    move/from16 v16, v10

    aget-object v15, v15, v16

    move/from16 v16, v9

    aget v15, v15, v16

    const/16 v16, 0x1e

    move/from16 v0, v16

    if-lt v15, v0, :cond_5

    move-object v15, v1

    iget-object v15, v15, LClass_1be;->var_34b:[[I

    move/from16 v16, v10

    aget-object v15, v15, v16

    move/from16 v16, v9

    aget v15, v15, v16

    const/16 v16, 0x3c

    move/from16 v0, v16

    if-ge v15, v0, :cond_5

    add-int/lit8 v8, v8, 0x1

    :cond_5
    :goto_9
    move-object v15, v1

    iget-object v15, v15, LClass_1be;->var_3ad:[[I

    move/from16 v16, v10

    aget-object v15, v15, v16

    move/from16 v16, v9

    const/16 v17, -0x1

    aput v17, v15, v16

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_7

    :sswitch_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_6
    move v15, v10

    if-eqz v15, :cond_5

    move-object v15, v1

    iget-object v15, v15, LClass_1be;->var_34b:[[I

    move/from16 v16, v10

    const/16 v17, 0x1

    add-int/lit8 v16, v16, -0x1

    aget-object v15, v15, v16

    move/from16 v16, v9

    aget v15, v15, v16

    const/16 v16, 0x1e

    move/from16 v0, v16

    if-lt v15, v0, :cond_5

    move-object v15, v1

    iget-object v15, v15, LClass_1be;->var_34b:[[I

    move/from16 v16, v10

    const/16 v17, 0x1

    add-int/lit8 v16, v16, -0x1

    aget-object v15, v15, v16

    move/from16 v16, v9

    aget v15, v15, v16

    const/16 v16, 0x5b

    move/from16 v0, v16

    if-gt v15, v0, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_7
    move-object v15, v3

    move-object/from16 v16, v4

    const/16 v17, 0x0

    const/16 v18, 0x2

    invoke-virtual/range {v15 .. v18}, Ljava/io/InputStream;->read([BII)I

    move-result v15

    move-object v15, v1

    iget-object v15, v15, LClass_1be;->var_384:[[I

    move/from16 v16, v9

    aget-object v15, v15, v16

    const/16 v16, 0x0

    move-object/from16 v17, v4

    const/16 v18, 0x0

    const/16 v19, 0x2

    invoke-static/range {v17 .. v19}, LClass_22b;->sub_356([BII)I

    move-result v17

    aput v17, v15, v16

    move-object v15, v3

    move-object/from16 v16, v4

    const/16 v17, 0x0

    const/16 v18, 0x2

    invoke-virtual/range {v15 .. v18}, Ljava/io/InputStream;->read([BII)I

    move-result v15

    move-object v15, v1

    iget-object v15, v15, LClass_1be;->var_384:[[I

    move/from16 v16, v9

    aget-object v15, v15, v16

    const/16 v16, 0x1

    move-object/from16 v17, v4

    const/16 v18, 0x0

    const/16 v19, 0x2

    invoke-static/range {v17 .. v19}, LClass_22b;->sub_356([BII)I

    move-result v17

    aput v17, v15, v16

    move-object v15, v3

    move-object/from16 v16, v4

    const/16 v17, 0x0

    const/16 v18, 0x1

    invoke-virtual/range {v15 .. v18}, Ljava/io/InputStream;->read([BII)I

    move-result v15

    move-object v15, v1

    iget-object v15, v15, LClass_1be;->var_384:[[I

    move/from16 v16, v9

    aget-object v15, v15, v16

    const/16 v16, 0x2

    move-object/from16 v17, v4

    const/16 v18, 0x0

    const/16 v19, 0x1

    invoke-static/range {v17 .. v19}, LClass_22b;->sub_356([BII)I

    move-result v17

    aput v17, v15, v16

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

    :cond_8
    move-object v15, v3

    move-object/from16 v16, v4

    const/16 v17, 0x0

    const/16 v18, 0x2

    invoke-virtual/range {v15 .. v18}, Ljava/io/InputStream;->read([BII)I

    move-result v15

    move-object v15, v4

    const/16 v16, 0x0

    const/16 v17, 0x2

    invoke-static/range {v15 .. v17}, LClass_22b;->sub_356([BII)I

    move-result v15

    move v9, v15

    move-object v15, v3

    move-object/from16 v16, v4

    const/16 v17, 0x0

    const/16 v18, 0x2

    invoke-virtual/range {v15 .. v18}, Ljava/io/InputStream;->read([BII)I

    move-result v15

    move-object v15, v4

    const/16 v16, 0x0

    const/16 v17, 0x2

    invoke-static/range {v15 .. v17}, LClass_22b;->sub_356([BII)I

    move-result v15

    move v10, v15

    move-object v15, v3

    move-object/from16 v16, v4

    const/16 v17, 0x0

    const/16 v18, 0x1

    invoke-virtual/range {v15 .. v18}, Ljava/io/InputStream;->read([BII)I

    move-result v15

    move-object v15, v1

    iget-object v15, v15, LClass_1be;->var_3c1:[[I

    move/from16 v16, v12

    aget-object v15, v15, v16

    const/16 v16, 0x0

    move-object/from16 v17, v4

    const/16 v18, 0x0

    const/16 v19, 0x1

    invoke-static/range {v17 .. v19}, LClass_22b;->sub_356([BII)I

    move-result v17

    aput v17, v15, v16

    move-object v15, v1

    iget-object v15, v15, LClass_1be;->var_3c1:[[I

    move/from16 v16, v12

    aget-object v15, v15, v16

    const/16 v16, 0x0

    aget v15, v15, v16

    const/16 v16, 0x7f

    move/from16 v0, v16

    if-le v15, v0, :cond_9

    move-object v15, v1

    iget-object v15, v15, LClass_1be;->var_3c1:[[I

    move/from16 v16, v12

    aget-object v15, v15, v16

    const/16 v16, 0x0

    move-object/from16 v20, v15

    move/from16 v21, v16

    move-object/from16 v15, v20

    move/from16 v16, v21

    move-object/from16 v17, v20

    move/from16 v18, v21

    aget v17, v17, v18

    const/16 v18, 0x100

    move/from16 v0, v17

    add-int/lit16 v0, v0, -0x100

    move/from16 v17, v0

    aput v17, v15, v16

    :cond_9
    move-object v15, v3

    move-object/from16 v16, v4

    const/16 v17, 0x0

    const/16 v18, 0x1

    invoke-virtual/range {v15 .. v18}, Ljava/io/InputStream;->read([BII)I

    move-result v15

    move-object v15, v1

    iget-object v15, v15, LClass_1be;->var_3c1:[[I

    move/from16 v16, v12

    aget-object v15, v15, v16

    const/16 v16, 0x1

    move-object/from16 v17, v4

    const/16 v18, 0x0

    const/16 v19, 0x1

    invoke-static/range {v17 .. v19}, LClass_22b;->sub_356([BII)I

    move-result v17

    aput v17, v15, v16

    move-object v15, v1

    iget-object v15, v15, LClass_1be;->var_3c1:[[I

    move/from16 v16, v12

    aget-object v15, v15, v16

    const/16 v16, 0x1

    aget v15, v15, v16

    const/16 v16, 0x7f

    move/from16 v0, v16

    if-le v15, v0, :cond_a

    move-object v15, v1

    iget-object v15, v15, LClass_1be;->var_3c1:[[I

    move/from16 v16, v12

    aget-object v15, v15, v16

    const/16 v16, 0x1

    move-object/from16 v20, v15

    move/from16 v21, v16

    move-object/from16 v15, v20

    move/from16 v16, v21

    move-object/from16 v17, v20

    move/from16 v18, v21

    aget v17, v17, v18

    const/16 v18, 0x100

    move/from16 v0, v17

    add-int/lit16 v0, v0, -0x100

    move/from16 v17, v0

    aput v17, v15, v16

    :cond_a
    move-object v15, v3

    move-object/from16 v16, v4

    const/16 v17, 0x0

    const/16 v18, 0x1

    invoke-virtual/range {v15 .. v18}, Ljava/io/InputStream;->read([BII)I

    move-result v15

    move-object v15, v1

    iget-object v15, v15, LClass_1be;->var_3c1:[[I

    move/from16 v16, v12

    aget-object v15, v15, v16

    const/16 v16, 0x2

    move-object/from16 v17, v4

    const/16 v18, 0x0

    const/16 v19, 0x1

    invoke-static/range {v17 .. v19}, LClass_22b;->sub_356([BII)I

    move-result v17

    aput v17, v15, v16

    move-object v15, v1

    iget-object v15, v15, LClass_1be;->var_3c1:[[I

    move/from16 v16, v12

    aget-object v15, v15, v16

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/16 v18, 0x4

    invoke-static/range {v17 .. v18}, LClass_11f;->sub_de8(II)I

    move-result v17

    aput v17, v15, v16

    move-object v15, v1

    iget-object v15, v15, LClass_1be;->var_3ad:[[I

    move/from16 v16, v9

    aget-object v15, v15, v16

    move/from16 v16, v10

    move/from16 v17, v12

    aput v17, v15, v16

    move-object v15, v1

    iget-object v15, v15, LClass_1be;->var_3c1:[[I

    move/from16 v16, v12

    aget-object v15, v15, v16

    const/16 v16, 0x2

    aget v15, v15, v16

    const/16 v16, 0x2

    move/from16 v0, v16

    if-lt v15, v0, :cond_b

    move-object v15, v1

    iget-object v15, v15, LClass_1be;->var_3c1:[[I

    move/from16 v16, v12

    aget-object v15, v15, v16

    const/16 v16, 0x2

    aget v15, v15, v16

    const/16 v16, 0x5

    move/from16 v0, v16

    if-gt v15, v0, :cond_b

    move-object v15, v1

    iget-object v15, v15, LClass_1be;->var_6cf:[[I

    move/from16 v16, v11

    aget-object v15, v15, v16

    const/16 v16, 0x0

    move/from16 v17, v12

    aput v17, v15, v16

    move-object v15, v1

    iget-object v15, v15, LClass_1be;->var_6cf:[[I

    move/from16 v16, v11

    aget-object v15, v15, v16

    const/16 v16, 0x1

    const/16 v17, 0x0

    aput v17, v15, v16

    move-object v15, v1

    iget-object v15, v15, LClass_1be;->var_6cf:[[I

    move/from16 v16, v11

    add-int/lit8 v11, v11, 0x1

    aget-object v15, v15, v16

    const/16 v16, 0x2

    const/16 v17, 0x0

    aput v17, v15, v16

    :cond_b
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_3

    :cond_c
    const/4 v15, 0x0

    move v14, v15

    :goto_a
    move v15, v14

    move-object/from16 v16, v1

    move-object/from16 v0, v16

    iget v0, v0, LClass_1be;->var_a2:I

    move/from16 v16, v0

    move/from16 v0, v16

    if-lt v15, v0, :cond_d

    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_4

    :cond_d
    move-object v15, v1

    iget-object v15, v15, LClass_1be;->var_34b:[[I

    move/from16 v16, v14

    aget-object v15, v15, v16

    move/from16 v16, v13

    aget v15, v15, v16

    sparse-switch v15, :sswitch_data_1

    :goto_b
    move-object v15, v1

    iget-object v15, v15, LClass_1be;->var_34b:[[I

    move/from16 v16, v14

    aget-object v15, v15, v16

    move/from16 v16, v13

    aget v15, v15, v16

    const/16 v16, 0x1e

    move/from16 v0, v16

    if-lt v15, v0, :cond_e

    move-object v15, v1

    iget-object v15, v15, LClass_1be;->var_34b:[[I

    move/from16 v16, v14

    aget-object v15, v15, v16

    move/from16 v16, v13

    aget v15, v15, v16

    const/16 v16, 0x3c

    move/from16 v0, v16

    if-ge v15, v0, :cond_e

    move-object v15, v1

    iget-object v15, v15, LClass_1be;->var_5f0:[[I

    move/from16 v16, v8

    aget-object v15, v15, v16

    const/16 v16, 0x0

    const/16 v17, -0x1

    aput v17, v15, v16

    move-object v15, v1

    iget-object v15, v15, LClass_1be;->var_5f0:[[I

    move/from16 v16, v8

    add-int/lit8 v8, v8, 0x1

    aget-object v15, v15, v16

    const/16 v16, 0x1

    const/16 v17, -0x1

    aput v17, v15, v16

    :cond_e
    move-object v15, v1

    iget-object v15, v15, LClass_1be;->var_34b:[[I

    move/from16 v16, v14

    aget-object v15, v15, v16

    move/from16 v16, v13

    aget v15, v15, v16

    const/16 v16, 0x1e

    move/from16 v0, v16

    if-lt v15, v0, :cond_11

    move-object v15, v1

    iget-object v15, v15, LClass_1be;->var_34b:[[I

    move/from16 v16, v14

    aget-object v15, v15, v16

    move/from16 v16, v13

    aget v15, v15, v16

    const/16 v16, 0x5b

    move/from16 v0, v16

    if-gt v15, v0, :cond_11

    move-object v15, v1

    iget-object v15, v15, LClass_1be;->var_55e:[[I

    move/from16 v16, v6

    aget-object v15, v15, v16

    const/16 v16, 0x0

    move/from16 v17, v14

    aput v17, v15, v16

    move-object v15, v1

    iget-object v15, v15, LClass_1be;->var_55e:[[I

    move/from16 v16, v6

    aget-object v15, v15, v16

    const/16 v16, 0x1

    move/from16 v17, v13

    aput v17, v15, v16

    move-object v15, v1

    iget-object v15, v15, LClass_1be;->var_55e:[[I

    move/from16 v16, v6

    aget-object v15, v15, v16

    const/16 v16, 0x2

    move-object/from16 v17, v1

    move-object/from16 v0, v17

    iget-object v0, v0, LClass_1be;->var_34b:[[I

    move-object/from16 v17, v0

    move/from16 v18, v14

    aget-object v17, v17, v18

    move/from16 v18, v13

    aget v17, v17, v18

    aput v17, v15, v16

    move-object v15, v1

    iget-object v15, v15, LClass_1be;->var_55e:[[I

    move/from16 v16, v6

    aget-object v15, v15, v16

    const/16 v16, 0x3

    const/16 v17, 0x0

    aput v17, v15, v16

    move v15, v14

    move-object/from16 v16, v1

    move-object/from16 v0, v16

    iget v0, v0, LClass_1be;->var_a2:I

    move/from16 v16, v0

    const/16 v17, 0x1

    add-int/lit8 v16, v16, -0x1

    move/from16 v0, v16

    if-ge v15, v0, :cond_12

    move-object v15, v1

    iget-object v15, v15, LClass_1be;->var_34b:[[I

    move/from16 v16, v14

    const/16 v17, 0x1

    add-int/lit8 v16, v16, 0x1

    aget-object v15, v15, v16

    move/from16 v16, v13

    aget v15, v15, v16

    move-object/from16 v16, v1

    move-object/from16 v0, v16

    iget-object v0, v0, LClass_1be;->var_34b:[[I

    move-object/from16 v16, v0

    move/from16 v17, v14

    aget-object v16, v16, v17

    move/from16 v17, v13

    aget v16, v16, v17

    move/from16 v0, v16

    if-eq v15, v0, :cond_12

    move-object v15, v1

    iget-object v15, v15, LClass_1be;->var_6b4:[[I

    move/from16 v16, v7

    aget-object v15, v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    aput v17, v15, v16

    move-object v15, v1

    iget-object v15, v15, LClass_1be;->var_6b4:[[I

    move/from16 v16, v7

    aget-object v15, v15, v16

    const/16 v16, 0x1

    move-object/from16 v17, v1

    move-object/from16 v0, v17

    iget-object v0, v0, LClass_1be;->var_55e:[[I

    move-object/from16 v17, v0

    move/from16 v18, v6

    aget-object v17, v17, v18

    const/16 v18, 0x2

    aget v17, v17, v18

    aput v17, v15, v16

    move-object v15, v1

    iget-object v15, v15, LClass_1be;->var_6b4:[[I

    move/from16 v16, v7

    aget-object v15, v15, v16

    const/16 v16, 0x2

    move-object/from16 v17, v1

    move-object/from16 v0, v17

    iget-object v0, v0, LClass_1be;->var_55e:[[I

    move-object/from16 v17, v0

    move/from16 v18, v6

    aget-object v17, v17, v18

    const/16 v18, 0x0

    aget v17, v17, v18

    move-object/from16 v18, v1

    move-object/from16 v0, v18

    iget v0, v0, LClass_1be;->var_409:I

    move/from16 v18, v0

    div-int v17, v17, v18

    move-object/from16 v18, v1

    move-object/from16 v0, v18

    iget-object v0, v0, LClass_1be;->var_55e:[[I

    move-object/from16 v18, v0

    move/from16 v19, v6

    aget-object v18, v18, v19

    const/16 v19, 0x1

    aget v18, v18, v19

    move-object/from16 v19, v1

    move-object/from16 v0, v19

    iget v0, v0, LClass_1be;->var_43b:I

    move/from16 v19, v0

    div-int v18, v18, v19

    const/16 v19, 0x3

    mul-int/lit8 v18, v18, 0x3

    add-int v17, v17, v18

    aput v17, v15, v16

    move-object v15, v1

    iget-object v15, v15, LClass_1be;->var_6b4:[[I

    move/from16 v16, v7

    aget-object v15, v15, v16

    const/16 v16, 0x3

    move/from16 v17, v12

    aput v17, v15, v16

    move-object v15, v1

    iget-object v15, v15, LClass_1be;->var_6b4:[[I

    move/from16 v16, v7

    aget-object v15, v15, v16

    const/16 v16, 0x4

    move/from16 v17, v14

    aput v17, v15, v16

    move-object v15, v1

    iget-object v15, v15, LClass_1be;->var_6b4:[[I

    move/from16 v16, v7

    aget-object v15, v15, v16

    const/16 v16, 0x5

    move/from16 v17, v13

    aput v17, v15, v16

    move-object v15, v1

    iget-object v15, v15, LClass_1be;->var_34b:[[I

    move/from16 v16, v14

    aget-object v15, v15, v16

    move/from16 v16, v13

    aget v15, v15, v16

    const/16 v16, 0x1e

    move/from16 v0, v16

    if-ne v15, v0, :cond_f

    move-object v15, v1

    iget-object v15, v15, LClass_1be;->var_6b4:[[I

    move/from16 v16, v7

    aget-object v15, v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x1

    aput v17, v15, v16

    :cond_f
    const/4 v15, 0x0

    move v12, v15

    add-int/lit8 v7, v7, 0x1

    :cond_10
    :goto_c
    add-int/lit8 v6, v6, 0x1

    :cond_11
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_a

    :sswitch_1
    move-object v15, v1

    iget-object v15, v15, LClass_1be;->var_4d1:[[I

    move/from16 v16, v5

    aget-object v15, v15, v16

    const/16 v16, 0x0

    move/from16 v17, v14

    aput v17, v15, v16

    move-object v15, v1

    iget-object v15, v15, LClass_1be;->var_4d1:[[I

    move/from16 v16, v5

    aget-object v15, v15, v16

    const/16 v16, 0x1

    move/from16 v17, v13

    aput v17, v15, v16

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_b

    :cond_12
    move-object v15, v1

    iget-object v15, v15, LClass_1be;->var_34b:[[I

    move/from16 v16, v14

    aget-object v15, v15, v16

    move/from16 v16, v13

    aget v15, v15, v16

    const/16 v16, 0x1e

    move/from16 v0, v16

    if-lt v15, v0, :cond_10

    move-object v15, v1

    iget-object v15, v15, LClass_1be;->var_34b:[[I

    move/from16 v16, v14

    aget-object v15, v15, v16

    move/from16 v16, v13

    aget v15, v15, v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v16, 0x3a

    move/from16 v0, v16

    if-gt v15, v0, :cond_10

    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :catch_0
    move-exception v15

    goto/16 :goto_5

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x16 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_1
        0x16 -> :sswitch_1
    .end sparse-switch
.end method

.method public final sub_d3(I)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v2, p1

    move v9, v2

    if-lez v9, :cond_0

    move v9, v2

    const/4 v10, 0x2

    if-le v9, v10, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v9, v1

    :try_start_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuffer;

    move-object v14, v10

    move-object v10, v14

    move-object v11, v14

    const-string v12, "/data/objectData_"

    invoke-direct {v11, v12}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    move v11, v2

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    const-string v11, ".dat"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Ljavax/microedition/util/ContextHolder;->getResourceAsStream(Ljava/lang/Class;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v9

    move-object v3, v9

    const/4 v9, 0x4

    new-array v9, v9, [B

    move-object v4, v9

    move-object v9, v3

    const-wide/16 v10, 0x1

    invoke-virtual {v9, v10, v11}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v9

    move-object v9, v3

    move-object v10, v4

    const/4 v11, 0x0

    const/4 v12, 0x2

    invoke-virtual {v9, v10, v11, v12}, Ljava/io/InputStream;->read([BII)I

    move-result v9

    move-object v9, v1

    move-object v10, v4

    const/4 v11, 0x0

    const/4 v12, 0x2

    invoke-static {v10, v11, v12}, LClass_22b;->sub_356([BII)I

    move-result v10

    iput v10, v9, LClass_1be;->var_a2:I

    move-object v9, v3

    move-object v10, v4

    const/4 v11, 0x0

    const/4 v12, 0x2

    invoke-virtual {v9, v10, v11, v12}, Ljava/io/InputStream;->read([BII)I

    move-result v9

    move-object v9, v1

    move-object v10, v4

    const/4 v11, 0x0

    const/4 v12, 0x2

    invoke-static {v10, v11, v12}, LClass_22b;->sub_356([BII)I

    move-result v10

    iput v10, v9, LClass_1be;->var_100:I

    move-object v9, v3

    move-object v10, v4

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-virtual {v9, v10, v11, v12}, Ljava/io/InputStream;->read([BII)I

    move-result v9

    move-object v9, v1

    move-object v10, v4

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static {v10, v11, v12}, LClass_22b;->sub_356([BII)I

    move-result v10

    iput v10, v9, LClass_1be;->var_15f:I

    move-object v9, v3

    move-object v10, v4

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-virtual {v9, v10, v11, v12}, Ljava/io/InputStream;->read([BII)I

    move-result v9

    move-object v9, v1

    move-object v10, v4

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static {v10, v11, v12}, LClass_22b;->sub_356([BII)I

    move-result v10

    iput v10, v9, LClass_1be;->var_1ab:I

    move-object v9, v3

    move-object v10, v4

    const/4 v11, 0x0

    const/4 v12, 0x2

    invoke-virtual {v9, v10, v11, v12}, Ljava/io/InputStream;->read([BII)I

    move-result v9

    move-object v9, v1

    move-object v10, v4

    const/4 v11, 0x0

    const/4 v12, 0x2

    invoke-static {v10, v11, v12}, LClass_22b;->sub_356([BII)I

    move-result v10

    iput v10, v9, LClass_1be;->var_1d7:I

    const/4 v9, 0x0

    move v7, v9

    const/4 v9, 0x0

    move v8, v9

    :goto_1
    move v9, v8

    move-object v10, v1

    iget v10, v10, LClass_1be;->var_1d7:I

    if-lt v9, v10, :cond_2

    move-object v9, v3

    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    goto/16 :goto_0

    :cond_2
    move-object v9, v3

    move-object v10, v4

    const/4 v11, 0x0

    const/4 v12, 0x2

    invoke-virtual {v9, v10, v11, v12}, Ljava/io/InputStream;->read([BII)I

    move-result v9

    move-object v9, v4

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-static {v9, v10, v11}, LClass_22b;->sub_356([BII)I

    move-result v9

    move v5, v9

    move-object v9, v3

    move-object v10, v4

    const/4 v11, 0x0

    const/4 v12, 0x2

    invoke-virtual {v9, v10, v11, v12}, Ljava/io/InputStream;->read([BII)I

    move-result v9

    move-object v9, v4

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-static {v9, v10, v11}, LClass_22b;->sub_356([BII)I

    move-result v9

    move v6, v9

    move-object v9, v3

    move-object v10, v4

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-virtual {v9, v10, v11, v12}, Ljava/io/InputStream;->read([BII)I

    move-result v9

    move-object v9, v1

    iget-object v9, v9, LClass_1be;->var_3c1:[[I

    move v10, v8

    aget-object v9, v9, v10

    const/4 v10, 0x0

    move-object v11, v4

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static {v11, v12, v13}, LClass_22b;->sub_356([BII)I

    move-result v11

    aput v11, v9, v10

    move-object v9, v1

    iget-object v9, v9, LClass_1be;->var_3c1:[[I

    move v10, v8

    aget-object v9, v9, v10

    const/4 v10, 0x0

    aget v9, v9, v10

    const/16 v10, 0x7f

    if-le v9, v10, :cond_3

    move-object v9, v1

    iget-object v9, v9, LClass_1be;->var_3c1:[[I

    move v10, v8

    aget-object v9, v9, v10

    const/4 v10, 0x0

    move-object v14, v9

    move v15, v10

    move-object v9, v14

    move v10, v15

    move-object v11, v14

    move v12, v15

    aget v11, v11, v12

    const/16 v12, 0x100

    add-int/lit16 v11, v11, -0x100

    aput v11, v9, v10

    :cond_3
    move-object v9, v3

    move-object v10, v4

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-virtual {v9, v10, v11, v12}, Ljava/io/InputStream;->read([BII)I

    move-result v9

    move-object v9, v1

    iget-object v9, v9, LClass_1be;->var_3c1:[[I

    move v10, v8

    aget-object v9, v9, v10

    const/4 v10, 0x1

    move-object v11, v4

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static {v11, v12, v13}, LClass_22b;->sub_356([BII)I

    move-result v11

    aput v11, v9, v10

    move-object v9, v1

    iget-object v9, v9, LClass_1be;->var_3c1:[[I

    move v10, v8

    aget-object v9, v9, v10

    const/4 v10, 0x1

    aget v9, v9, v10

    const/16 v10, 0x7f

    if-le v9, v10, :cond_4

    move-object v9, v1

    iget-object v9, v9, LClass_1be;->var_3c1:[[I

    move v10, v8

    aget-object v9, v9, v10

    const/4 v10, 0x1

    move-object v14, v9

    move v15, v10

    move-object v9, v14

    move v10, v15

    move-object v11, v14

    move v12, v15

    aget v11, v11, v12

    const/16 v12, 0x100

    add-int/lit16 v11, v11, -0x100

    aput v11, v9, v10

    :cond_4
    move-object v9, v3

    move-object v10, v4

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-virtual {v9, v10, v11, v12}, Ljava/io/InputStream;->read([BII)I

    move-result v9

    move-object v9, v1

    iget-object v9, v9, LClass_1be;->var_3c1:[[I

    move v10, v8

    aget-object v9, v9, v10

    const/4 v10, 0x2

    move-object v11, v4

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static {v11, v12, v13}, LClass_22b;->sub_356([BII)I

    move-result v11

    aput v11, v9, v10

    move-object v9, v1

    iget-object v9, v9, LClass_1be;->var_3c1:[[I

    move v10, v8

    aget-object v9, v9, v10

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x4

    invoke-static {v11, v12}, LClass_11f;->sub_de8(II)I

    move-result v11

    aput v11, v9, v10

    move-object v9, v1

    iget-object v9, v9, LClass_1be;->var_3ad:[[I

    move v10, v5

    aget-object v9, v9, v10

    move v10, v6

    move v11, v8

    aput v11, v9, v10

    move-object v9, v1

    iget-object v9, v9, LClass_1be;->var_3c1:[[I

    move v10, v8

    aget-object v9, v9, v10

    const/4 v10, 0x2

    aget v9, v9, v10

    const/4 v10, 0x2

    if-lt v9, v10, :cond_5

    move-object v9, v1

    iget-object v9, v9, LClass_1be;->var_3c1:[[I

    move v10, v8

    aget-object v9, v9, v10

    const/4 v10, 0x2

    aget v9, v9, v10

    const/4 v10, 0x5

    if-gt v9, v10, :cond_5

    move-object v9, v1

    iget-object v9, v9, LClass_1be;->var_6cf:[[I

    move v10, v7

    aget-object v9, v9, v10

    const/4 v10, 0x0

    move v11, v8

    aput v11, v9, v10

    move-object v9, v1

    iget-object v9, v9, LClass_1be;->var_6cf:[[I

    move v10, v7

    aget-object v9, v9, v10

    const/4 v10, 0x1

    const/4 v11, 0x0

    aput v11, v9, v10

    move-object v9, v1

    iget-object v9, v9, LClass_1be;->var_6cf:[[I

    move v10, v7

    add-int/lit8 v7, v7, 0x1

    aget-object v9, v9, v10

    const/4 v10, 0x2

    const/4 v11, 0x0

    aput v11, v9, v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :catch_0
    move-exception v9

    goto/16 :goto_0
.end method

.method public final sub_f8(I)V
    .locals 5

    move-object v0, p0

    move v1, p1

    move v2, v1

    packed-switch v2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    move-object v2, v0

    const/4 v3, 0x1

    move-object v4, v0

    iget v4, v4, LClass_1be;->var_409:I

    mul-int/2addr v3, v4

    iput v3, v2, LClass_1be;->var_a2:I

    move-object v2, v0

    const/4 v3, 0x1

    move-object v4, v0

    iget v4, v4, LClass_1be;->var_43b:I

    mul-int/2addr v3, v4

    iput v3, v2, LClass_1be;->var_100:I

    goto :goto_0

    :pswitch_1
    move-object v2, v0

    const/4 v3, 0x2

    move-object v4, v0

    iget v4, v4, LClass_1be;->var_409:I

    mul-int/2addr v3, v4

    iput v3, v2, LClass_1be;->var_a2:I

    move-object v2, v0

    const/4 v3, 0x1

    move-object v4, v0

    iget v4, v4, LClass_1be;->var_43b:I

    mul-int/2addr v3, v4

    iput v3, v2, LClass_1be;->var_100:I

    goto :goto_0

    :pswitch_2
    move-object v2, v0

    const/4 v3, 0x2

    move-object v4, v0

    iget v4, v4, LClass_1be;->var_409:I

    mul-int/2addr v3, v4

    iput v3, v2, LClass_1be;->var_a2:I

    move-object v2, v0

    const/4 v3, 0x2

    move-object v4, v0

    iget v4, v4, LClass_1be;->var_43b:I

    mul-int/2addr v3, v4

    iput v3, v2, LClass_1be;->var_100:I

    goto :goto_0

    :pswitch_3
    move-object v2, v0

    const/4 v3, 0x3

    move-object v4, v0

    iget v4, v4, LClass_1be;->var_409:I

    mul-int/2addr v3, v4

    iput v3, v2, LClass_1be;->var_a2:I

    move-object v2, v0

    const/4 v3, 0x2

    move-object v4, v0

    iget v4, v4, LClass_1be;->var_43b:I

    mul-int/2addr v3, v4

    iput v3, v2, LClass_1be;->var_100:I

    goto :goto_0

    :pswitch_4
    move-object v2, v0

    const/4 v3, 0x3

    move-object v4, v0

    iget v4, v4, LClass_1be;->var_409:I

    mul-int/2addr v3, v4

    iput v3, v2, LClass_1be;->var_a2:I

    move-object v2, v0

    const/4 v3, 0x3

    move-object v4, v0

    iget v4, v4, LClass_1be;->var_43b:I

    mul-int/2addr v3, v4

    iput v3, v2, LClass_1be;->var_100:I

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
