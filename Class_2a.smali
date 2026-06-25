.class public final LClass_2a;
.super Ljava/lang/Object;


# instance fields
.field public var_101:I

.field public var_47:I

.field public var_61:I

.field public var_97:[I

.field public var_df:I


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, LClass_2a;->var_97:[I

    move-object v1, v0

    const/4 v2, -0x1

    iput v2, v1, LClass_2a;->var_47:I

    move-object v1, v0

    const/4 v2, -0x1

    iput v2, v1, LClass_2a;->var_61:I

    return-void
.end method


# virtual methods
.method public final sub_60(I[III)V
    .locals 11

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, v1

    if-gez v5, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object v5, v0

    move v6, v1

    iput v6, v5, LClass_2a;->var_47:I

    move-object v5, v0

    move-object v6, v2

    const/4 v7, 0x0

    aget v6, v6, v7

    iput v6, v5, LClass_2a;->var_61:I

    move-object v5, v0

    move v6, v3

    iput v6, v5, LClass_2a;->var_df:I

    move-object v5, v0

    move v6, v4

    iput v6, v5, LClass_2a;->var_101:I

    move-object v5, v2

    const/4 v6, 0x1

    aget v5, v5, v6

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v0

    move-object v6, v2

    const/4 v7, 0x1

    aget v6, v6, v7

    new-array v6, v6, [I

    iput-object v6, v5, LClass_2a;->var_97:[I

    move-object v5, v2

    const/4 v6, 0x2

    move-object v7, v0

    iget-object v7, v7, LClass_2a;->var_97:[I

    const/4 v8, 0x0

    move-object v9, v2

    const/4 v10, 0x1

    aget v9, v9, v10

    invoke-static {v5, v6, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public final sub_98()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    const/4 v2, -0x1

    iput v2, v1, LClass_2a;->var_61:I

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, LClass_2a;->var_97:[I

    return-void
.end method
