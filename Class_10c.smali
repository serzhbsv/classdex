.class public final LClass_10c;
.super Ljava/lang/Object;


# static fields
.field private static var_123:I

.field private static var_130:I

.field private static var_144:I

.field private static var_197:I

.field public static var_1e5:I

.field public static var_201:I

.field public static var_22c:I

.field public static var_272:I

.field public static var_284:I

.field public static var_2c0:I

.field public static var_31b:I

.field public static var_35e:I

.field public static var_380:[I

.field public static var_396:[Ljava/lang/String;

.field private static var_4b:Z

.field private static var_8b:I

.field private static var_b6:I

.field private static var_d7:I


# direct methods
.method public constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    sput-boolean v1, LClass_10c;->var_4b:Z

    const/4 v1, 0x0

    sput v1, LClass_10c;->var_8b:I

    const/4 v1, 0x0

    sput v1, LClass_10c;->var_b6:I

    return-void
.end method

.method public static sub_127()I
    .locals 1

    sget v0, LClass_10c;->var_144:I

    return v0
.end method

.method public static sub_16c()I
    .locals 1

    sget v0, LClass_10c;->var_197:I

    return v0
.end method

.method public static sub_1b2(I)V
    .locals 2

    move v0, p0

    move v1, v0

    sput v1, LClass_10c;->var_130:I

    return-void
.end method

.method public static sub_20f(I)V
    .locals 2

    move v0, p0

    move v1, v0

    sput v1, LClass_10c;->var_144:I

    return-void
.end method

.method public static sub_246(I)V
    .locals 2

    move v0, p0

    move v1, v0

    sput v1, LClass_10c;->var_123:I

    return-void
.end method

.method private static sub_28e()V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, LClass_10c;->var_4b:Z

    sget v0, LClass_10c;->var_8b:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    sput v0, LClass_10c;->var_8b:I

    return-void
.end method

.method public static sub_2b5()V
    .locals 2

    sget-boolean v0, LClass_10c;->var_4b:Z

    if-eqz v0, :cond_0

    sget v0, LClass_10c;->var_8b:I

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    sput-boolean v0, LClass_10c;->var_4b:Z

    const/4 v0, -0x1

    sput v0, LClass_10c;->var_197:I

    sget v0, LClass_10c;->var_8b:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, -0x1

    sput v0, LClass_10c;->var_8b:I

    goto :goto_0
.end method

.method public static sub_30f([I[Ljava/lang/String;I)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, v0

    if-eqz v4, :cond_0

    move-object v4, v0

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, LClass_10c;->var_380:[I

    move-object v4, v0

    const/4 v5, 0x0

    sget-object v6, LClass_10c;->var_380:[I

    const/4 v7, 0x0

    move-object v8, v0

    array-length v8, v8

    invoke-static {v4, v5, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    move-object v4, v1

    if-eqz v4, :cond_1

    move-object v4, v1

    array-length v4, v4

    new-array v4, v4, [Ljava/lang/String;

    sput-object v4, LClass_10c;->var_396:[Ljava/lang/String;

    const/4 v4, 0x0

    move v3, v4

    :goto_0
    move v4, v3

    move-object v5, v1

    array-length v5, v5

    if-lt v4, v5, :cond_2

    :cond_1
    move v4, v2

    sput v4, LClass_10c;->var_197:I

    return-void

    :cond_2
    sget-object v4, LClass_10c;->var_396:[Ljava/lang/String;

    move v5, v3

    move-object v6, v1

    move v7, v3

    aget-object v6, v6, v7

    aput-object v6, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public static sub_35c(IIIIIII)V
    .locals 8

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    sget-boolean v7, LClass_10c;->var_4b:Z

    if-eqz v7, :cond_0

    invoke-static {}, LClass_10c;->sub_2b5()V

    :cond_0
    invoke-static {}, LClass_10c;->sub_28e()V

    move v7, v0

    sput v7, LClass_10c;->var_b6:I

    move v7, v1

    sput v7, LClass_10c;->var_d7:I

    move v7, v2

    sput v7, LClass_10c;->var_123:I

    move v7, v3

    sput v7, LClass_10c;->var_1e5:I

    move v7, v4

    sput v7, LClass_10c;->var_201:I

    move v7, v5

    sput v7, LClass_10c;->var_22c:I

    move v7, v6

    sput v7, LClass_10c;->var_272:I

    const/4 v7, 0x0

    sput v7, LClass_10c;->var_284:I

    const/4 v7, 0x0

    sput v7, LClass_10c;->var_2c0:I

    const/4 v7, -0x1

    sput v7, LClass_10c;->var_130:I

    const/4 v7, 0x0

    sput v7, LClass_10c;->var_144:I

    const/4 v7, -0x1

    sput v7, LClass_10c;->var_197:I

    const/4 v7, 0x0

    sput-object v7, LClass_10c;->var_380:[I

    const/4 v7, 0x0

    sput-object v7, LClass_10c;->var_396:[Ljava/lang/String;

    return-void
.end method

.method public static sub_43()Z
    .locals 1

    sget-boolean v0, LClass_10c;->var_4b:Z

    return v0
.end method

.method public static sub_84()I
    .locals 1

    sget v0, LClass_10c;->var_b6:I

    return v0
.end method

.method public static sub_d3()I
    .locals 1

    sget v0, LClass_10c;->var_123:I

    return v0
.end method

.method public static sub_df()I
    .locals 1

    sget v0, LClass_10c;->var_d7:I

    return v0
.end method

.method public static sub_ef()I
    .locals 1

    sget v0, LClass_10c;->var_130:I

    return v0
.end method
