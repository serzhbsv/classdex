.class public final LClass_13f;
.super Ljava/lang/Object;


# instance fields
.field public var_121:I

.field public var_14:I

.field public var_164:I

.field public var_177:I

.field public var_189:I

.field public var_1aa:I

.field public var_1dc:I

.field public var_1ec:I

.field public var_216:I

.field public var_257:I

.field public var_269:I

.field public var_2c5:I

.field public var_2d0:I

.field public var_2e5:I

.field public var_327:I

.field public var_363:I

.field public var_372:I

.field public var_3b0:I

.field public var_3c2:Z

.field public var_50:I

.field public var_65:I

.field public var_ae:I


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v1, v0

    const/4 v2, 0x0

    iput-boolean v2, v1, LClass_13f;->var_3c2:Z

    return-void
.end method


# virtual methods
.method public final sub_128()I
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, LClass_13f;->var_ae:I

    move-object v2, v0

    iget v2, v2, LClass_13f;->var_164:I

    add-int/2addr v1, v2

    move v0, v1

    return v0
.end method

.method public final sub_14b()I
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, LClass_13f;->var_121:I

    move-object v2, v0

    iget v2, v2, LClass_13f;->var_177:I

    sub-int/2addr v1, v2

    move v0, v1

    return v0
.end method

.method public final sub_16()V
    .locals 5

    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x1

    iput-boolean v2, v1, LClass_13f;->var_3c2:Z

    move-object v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-static {v2, v3}, LClass_11f;->sub_de8(II)I

    move-result v2

    iput v2, v1, LClass_13f;->var_14:I

    move-object v1, v0

    const/4 v2, -0x1

    iput v2, v1, LClass_13f;->var_2c5:I

    move-object v1, v0

    const/4 v2, -0x1

    iput v2, v1, LClass_13f;->var_216:I

    move-object v1, v0

    const/4 v2, -0x1

    iput v2, v1, LClass_13f;->var_269:I

    move-object v1, v0

    const/16 v2, 0x8

    iput v2, v1, LClass_13f;->var_164:I

    move-object v1, v0

    const/16 v2, 0x8

    iput v2, v1, LClass_13f;->var_177:I

    move-object v1, v0

    const/16 v2, 0x10

    iput v2, v1, LClass_13f;->var_ae:I

    move-object v1, v0

    const/16 v2, 0x30

    iput v2, v1, LClass_13f;->var_121:I

    move-object v1, v0

    move-object v2, v0

    iget v2, v2, LClass_13f;->var_ae:I

    iput v2, v1, LClass_13f;->var_50:I

    move-object v1, v0

    move-object v2, v0

    iget v2, v2, LClass_13f;->var_121:I

    iput v2, v1, LClass_13f;->var_65:I

    move-object v1, v0

    const/4 v2, 0x0

    iput v2, v1, LClass_13f;->var_2d0:I

    move-object v1, v0

    const/4 v2, 0x0

    iput v2, v1, LClass_13f;->var_2e5:I

    move-object v1, v0

    iget v1, v1, LClass_13f;->var_14:I

    if-nez v1, :cond_0

    move-object v1, v0

    const/4 v2, 0x2

    iput v2, v1, LClass_13f;->var_189:I

    :goto_0
    move-object v1, v0

    const/16 v2, 0x960

    iput v2, v1, LClass_13f;->var_363:I

    move-object v1, v0

    const/4 v2, 0x0

    iput v2, v1, LClass_13f;->var_257:I

    move-object v1, v0

    const/4 v2, 0x0

    iput v2, v1, LClass_13f;->var_1aa:I

    move-object v1, v0

    move-object v2, v0

    iget v2, v2, LClass_13f;->var_1aa:I

    iput v2, v1, LClass_13f;->var_1dc:I

    move-object v1, v0

    const/4 v2, 0x0

    iput v2, v1, LClass_13f;->var_1ec:I

    move-object v1, v0

    const/4 v2, 0x0

    iput v2, v1, LClass_13f;->var_372:I

    move-object v1, v0

    const/4 v2, -0x1

    iput v2, v1, LClass_13f;->var_3b0:I

    return-void

    :cond_0
    move-object v1, v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v3, v4}, LClass_11f;->sub_de8(II)I

    move-result v3

    const/4 v4, 0x2

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iput v2, v1, LClass_13f;->var_189:I

    goto :goto_0
.end method

.method public final sub_164(I)V
    .locals 6

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    iget v3, v3, LClass_13f;->var_257:I

    const/4 v4, 0x1

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, LClass_13f;->var_257:I

    move-object v2, v0

    iget v2, v2, LClass_13f;->var_257:I

    move v3, v1

    if-lt v2, v3, :cond_0

    move-object v2, v0

    const/4 v3, 0x0

    iput v3, v2, LClass_13f;->var_257:I

    :cond_0
    return-void
.end method

.method public final sub_1b4(II)Z
    .locals 6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, v0

    iget v3, v3, LClass_13f;->var_2c5:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    move-object v3, v0

    iget v3, v3, LClass_13f;->var_ae:I

    move v4, v1

    div-int/2addr v3, v4

    move-object v4, v0

    iget v4, v4, LClass_13f;->var_2d0:I

    move v5, v1

    div-int/2addr v4, v5

    if-ne v3, v4, :cond_0

    move-object v3, v0

    iget v3, v3, LClass_13f;->var_121:I

    move v4, v2

    div-int/2addr v3, v4

    move-object v4, v0

    iget v4, v4, LClass_13f;->var_2e5:I

    move v5, v2

    div-int/2addr v4, v5

    const/4 v5, 0x1

    add-int/lit8 v4, v4, 0x1

    if-ne v3, v4, :cond_0

    move-object v3, v0

    move-object v4, v0

    iget v4, v4, LClass_13f;->var_ae:I

    iput v4, v3, LClass_13f;->var_50:I

    move-object v3, v0

    move-object v4, v0

    iget v4, v4, LClass_13f;->var_121:I

    iput v4, v3, LClass_13f;->var_65:I

    move-object v3, v0

    move-object v4, v0

    iget v4, v4, LClass_13f;->var_1aa:I

    iput v4, v3, LClass_13f;->var_1dc:I

    const/4 v3, 0x1

    move v0, v3

    :goto_0
    return v0

    :cond_0
    const/4 v3, 0x0

    move v0, v3

    goto :goto_0

    :cond_1
    move-object v3, v0

    iget v3, v3, LClass_13f;->var_ae:I

    move v4, v1

    div-int/2addr v3, v4

    move-object v4, v0

    iget v4, v4, LClass_13f;->var_2d0:I

    move v5, v1

    div-int/2addr v4, v5

    if-ne v3, v4, :cond_2

    move-object v3, v0

    iget v3, v3, LClass_13f;->var_121:I

    move v4, v2

    div-int/2addr v3, v4

    move-object v4, v0

    iget v4, v4, LClass_13f;->var_2e5:I

    move v5, v2

    div-int/2addr v4, v5

    if-ne v3, v4, :cond_2

    move-object v3, v0

    move-object v4, v0

    iget v4, v4, LClass_13f;->var_ae:I

    iput v4, v3, LClass_13f;->var_50:I

    move-object v3, v0

    move-object v4, v0

    iget v4, v4, LClass_13f;->var_121:I

    iput v4, v3, LClass_13f;->var_65:I

    move-object v3, v0

    move-object v4, v0

    iget v4, v4, LClass_13f;->var_1aa:I

    iput v4, v3, LClass_13f;->var_1dc:I

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    move v0, v3

    goto :goto_0
.end method

.method public final sub_1d5()I
    .locals 4

    move-object v0, p0

    const/4 v2, 0x0

    move v1, v2

    move-object v2, v0

    iget v2, v2, LClass_13f;->var_2c5:I

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    move v2, v1

    move v0, v2

    return v0

    :pswitch_1
    move-object v2, v0

    iget v2, v2, LClass_13f;->var_327:I

    move v1, v2

    goto :goto_0

    :pswitch_2
    move-object v2, v0

    iget v2, v2, LClass_13f;->var_1aa:I

    move v1, v2

    goto :goto_0

    :pswitch_3
    const/4 v2, 0x4

    move v1, v2

    goto :goto_0

    :pswitch_4
    move-object v2, v0

    iget v2, v2, LClass_13f;->var_372:I

    const/16 v3, 0xf0

    if-ge v2, v3, :cond_1

    const/4 v2, 0x5

    move v1, v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    iget v2, v2, LClass_13f;->var_372:I

    const/16 v3, 0x118

    if-ge v2, v3, :cond_0

    const/4 v2, 0x7

    move v1, v2

    goto :goto_0

    :pswitch_5
    const/4 v2, 0x6

    move v1, v2

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_2
    .end packed-switch
.end method

.method public final sub_208(I)I
    .locals 5

    move-object v0, p0

    move v1, p1

    const/4 v3, 0x0

    move v2, v3

    move v3, v1

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v3, 0x0

    move v4, v1

    add-int/2addr v3, v4

    move v2, v3

    :cond_0
    move-object v3, v0

    iget v3, v3, LClass_13f;->var_14:I

    packed-switch v3, :pswitch_data_0

    :goto_0
    move v3, v2

    move v0, v3

    return v0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    add-int/lit8 v2, v2, 0xc

    goto :goto_0

    :pswitch_2
    add-int/lit8 v2, v2, 0x20

    goto :goto_0

    :pswitch_3
    add-int/lit8 v2, v2, 0x34

    goto :goto_0

    :pswitch_4
    add-int/lit8 v2, v2, 0x48

    goto :goto_0

    :pswitch_5
    add-int/lit8 v2, v2, 0x5c

    goto :goto_0

    :pswitch_6
    add-int/lit8 v2, v2, 0x70

    goto :goto_0

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

.method public final sub_5d()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x0

    iput-boolean v2, v1, LClass_13f;->var_3c2:Z

    return-void
.end method

.method public final sub_b0(I)V
    .locals 4

    move-object v0, p0

    move v1, p1

    move v2, v1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    move-object v2, v0

    move-object v3, v0

    invoke-virtual {v3}, LClass_13f;->sub_1d5()I

    move-result v3

    iput v3, v2, LClass_13f;->var_327:I

    :cond_0
    move-object v2, v0

    move-object v3, v0

    iget v3, v3, LClass_13f;->var_2c5:I

    iput v3, v2, LClass_13f;->var_216:I

    move-object v2, v0

    move v3, v1

    iput v3, v2, LClass_13f;->var_2c5:I

    move-object v2, v0

    iget v2, v2, LClass_13f;->var_2c5:I

    const/16 v3, 0xd

    if-ne v2, v3, :cond_1

    move-object v2, v0

    const/16 v3, 0x10

    iput v3, v2, LClass_13f;->var_2d0:I

    move-object v2, v0

    const/16 v3, 0x30

    iput v3, v2, LClass_13f;->var_2e5:I

    :cond_1
    return-void
.end method
