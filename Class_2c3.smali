.class public final LClass_2c3;
.super Ljava/lang/Object;


# instance fields
.field public var_14f:I

.field public var_1a6:I

.field public var_1d1:I

.field public var_232:I

.field public var_295:I

.field public var_2b0:I

.field public var_307:I

.field private var_367:C

.field private var_383:Z

.field public var_53:[I

.field public var_9a:[I

.field public var_cb:[[B

.field public var_fb:I


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, LClass_2c3;->var_53:[I

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, LClass_2c3;->var_cb:[[B

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, LClass_2c3;->var_9a:[I

    move-object v1, v0

    const/4 v2, 0x0

    iput v2, v1, LClass_2c3;->var_307:I

    move-object v1, v0

    const/4 v2, 0x0

    iput v2, v1, LClass_2c3;->var_fb:I

    move-object v1, v0

    const/4 v2, 0x0

    iput v2, v1, LClass_2c3;->var_14f:I

    move-object v1, v0

    const/4 v2, 0x0

    iput v2, v1, LClass_2c3;->var_1a6:I

    move-object v1, v0

    const/4 v2, 0x0

    iput v2, v1, LClass_2c3;->var_1d1:I

    move-object v1, v0

    const/4 v2, 0x0

    iput v2, v1, LClass_2c3;->var_232:I

    move-object v1, v0

    const/4 v2, -0x1

    iput v2, v1, LClass_2c3;->var_2b0:I

    move-object v1, v0

    const/16 v2, 0x3b

    invoke-direct {v1, v2}, LClass_2c3;->sub_d1(C)V

    return-void
.end method

.method private sub_9e([B[I[Ljava/lang/String;Z)I
    .locals 27

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    const/16 v18, 0x0

    move/from16 v7, v18

    const/16 v18, 0x0

    move/from16 v8, v18

    const/16 v18, 0x0

    move/from16 v9, v18

    const/16 v18, 0x0

    move/from16 v11, v18

    const/16 v18, 0x0

    move/from16 v12, v18

    const/16 v18, 0x0

    move-object/from16 v13, v18

    move-object/from16 v18, v4

    if-nez v18, :cond_0

    move-object/from16 v18, v5

    if-eqz v18, :cond_d

    :cond_0
    const/16 v18, 0x2

    move/from16 v0, v18

    new-array v0, v0, [I

    move-object/from16 v18, v0

    move-object/from16 v14, v18

    const/16 v18, 0x0

    move/from16 v15, v18

    :goto_0
    move/from16 v18, v15

    move-object/from16 v19, v3

    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v19, v0

    move/from16 v0, v18

    move/from16 v1, v19

    if-lt v0, v1, :cond_4

    move-object/from16 v18, v14

    const/16 v19, 0x0

    aget v18, v18, v19

    if-gtz v18, :cond_1

    move-object/from16 v18, v14

    const/16 v19, 0x1

    aget v18, v18, v19

    if-lez v18, :cond_c

    :cond_1
    const/16 v18, 0x0

    move/from16 v16, v18

    move-object/from16 v18, v14

    const/16 v19, 0x0

    const/16 v20, 0x0

    aput v20, v18, v19

    move-object/from16 v18, v14

    const/16 v19, 0x1

    const/16 v20, 0x0

    aput v20, v18, v19

    const/16 v18, 0x0

    move/from16 v15, v18

    move-object/from16 v18, v4

    if-eqz v18, :cond_2

    move-object/from16 v18, v14

    const/16 v19, 0x0

    move-object/from16 v20, v4

    move-object/from16 v0, v20

    array-length v0, v0

    move/from16 v20, v0

    aput v20, v18, v19

    const/16 v18, 0x0

    move/from16 v17, v18

    :goto_1
    move/from16 v18, v17

    move-object/from16 v19, v14

    const/16 v20, 0x0

    aget v19, v19, v20

    move/from16 v0, v18

    move/from16 v1, v19

    if-lt v0, v1, :cond_7

    :cond_2
    move-object/from16 v18, v5

    if-eqz v18, :cond_3

    move-object/from16 v18, v14

    const/16 v19, 0x1

    move-object/from16 v20, v5

    move-object/from16 v0, v20

    array-length v0, v0

    move/from16 v20, v0

    aput v20, v18, v19

    const/16 v18, 0x0

    move/from16 v17, v18

    :goto_2
    move/from16 v18, v17

    move-object/from16 v19, v5

    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v19, v0

    move/from16 v0, v18

    move/from16 v1, v19

    if-lt v0, v1, :cond_8

    :cond_3
    move/from16 v18, v16

    move-object/from16 v19, v3

    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v19, v0

    const/16 v20, 0x2

    move-object/from16 v21, v14

    const/16 v22, 0x0

    aget v21, v21, v22

    mul-int v20, v20, v21

    const/16 v21, 0x2

    move-object/from16 v22, v14

    const/16 v23, 0x1

    aget v22, v22, v23

    mul-int v21, v21, v22

    add-int v20, v20, v21

    sub-int v19, v19, v20

    add-int v18, v18, v19

    move/from16 v25, v18

    move/from16 v18, v25

    move/from16 v19, v25

    move/from16 v16, v19

    move/from16 v0, v18

    new-array v0, v0, [B

    move-object/from16 v18, v0

    move-object/from16 v13, v18

    const/16 v18, 0x0

    move/from16 v17, v18

    move-object/from16 v18, v14

    const/16 v19, 0x0

    const/16 v20, 0x0

    aput v20, v18, v19

    move-object/from16 v18, v14

    const/16 v19, 0x1

    const/16 v20, 0x0

    aput v20, v18, v19

    :goto_3
    move/from16 v18, v15

    move-object/from16 v19, v3

    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v19, v0

    move/from16 v0, v18

    move/from16 v1, v19

    if-lt v0, v1, :cond_9

    :goto_4
    move-object/from16 v18, v13

    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v18, v0

    move/from16 v10, v18

    move-object/from16 v18, v2

    const/16 v19, 0x0

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, LClass_2c3;->var_1d1:I

    :goto_5
    move/from16 v18, v7

    move/from16 v19, v10

    move/from16 v0, v18

    move/from16 v1, v19

    if-le v0, v1, :cond_e

    move/from16 v18, v12

    move/from16 v2, v18

    return v2

    :cond_4
    move-object/from16 v18, v3

    move/from16 v19, v15

    aget-byte v18, v18, v19

    const/16 v19, 0x25

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_5

    move-object/from16 v18, v3

    move/from16 v19, v15

    const/16 v20, 0x1

    add-int/lit8 v19, v19, 0x1

    aget-byte v18, v18, v19

    const/16 v19, 0x64

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_5

    move-object/from16 v18, v14

    const/16 v19, 0x0

    move-object/from16 v25, v18

    move/from16 v26, v19

    move-object/from16 v18, v25

    move/from16 v19, v26

    move-object/from16 v20, v25

    move/from16 v21, v26

    aget v20, v20, v21

    const/16 v21, 0x1

    add-int/lit8 v20, v20, 0x1

    aput v20, v18, v19

    add-int/lit8 v15, v15, 0x2

    goto/16 :goto_0

    :cond_5
    move-object/from16 v18, v3

    move/from16 v19, v15

    aget-byte v18, v18, v19

    const/16 v19, 0x25

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_6

    move-object/from16 v18, v3

    move/from16 v19, v15

    const/16 v20, 0x1

    add-int/lit8 v19, v19, 0x1

    aget-byte v18, v18, v19

    const/16 v19, 0x73

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_6

    move-object/from16 v18, v14

    const/16 v19, 0x1

    move-object/from16 v25, v18

    move/from16 v26, v19

    move-object/from16 v18, v25

    move/from16 v19, v26

    move-object/from16 v20, v25

    move/from16 v21, v26

    aget v20, v20, v21

    const/16 v21, 0x1

    add-int/lit8 v20, v20, 0x1

    aput v20, v18, v19

    add-int/lit8 v15, v15, 0x2

    goto/16 :goto_0

    :cond_6
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_0

    :cond_7
    move/from16 v18, v16

    move-object/from16 v19, v4

    move/from16 v20, v17

    aget v19, v19, v20

    invoke-static/range {v19 .. v19}, LClass_22b;->sub_484(I)I

    move-result v19

    add-int v18, v18, v19

    move/from16 v16, v18

    add-int/lit8 v17, v17, 0x1

    goto/16 :goto_1

    :cond_8
    move/from16 v18, v16

    move-object/from16 v19, v5

    move/from16 v20, v17

    aget-object v19, v19, v20

    const-string v20, "microedition.encoding"

    invoke-static/range {v20 .. v20}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v19

    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v19, v0

    add-int v18, v18, v19

    move/from16 v16, v18

    add-int/lit8 v17, v17, 0x1

    goto/16 :goto_2

    :cond_9
    move-object/from16 v18, v3

    move/from16 v19, v15

    aget-byte v18, v18, v19

    const/16 v19, 0x25

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_a

    move-object/from16 v18, v3

    move/from16 v19, v15

    const/16 v20, 0x1

    add-int/lit8 v19, v19, 0x1

    aget-byte v18, v18, v19

    const/16 v19, 0x64

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_a

    move-object/from16 v18, v4

    move-object/from16 v19, v14

    const/16 v20, 0x0

    aget v19, v19, v20

    aget v18, v18, v19

    invoke-static/range {v18 .. v18}, LClass_22b;->sub_4da(I)[B

    move-result-object v18

    const/16 v19, 0x0

    move-object/from16 v20, v13

    move/from16 v21, v17

    move-object/from16 v22, v4

    move-object/from16 v23, v14

    const/16 v24, 0x0

    aget v23, v23, v24

    aget v22, v22, v23

    invoke-static/range {v22 .. v22}, LClass_22b;->sub_484(I)I

    move-result v22

    invoke-static/range {v18 .. v22}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v15, v15, 0x2

    move/from16 v18, v17

    move-object/from16 v19, v4

    move-object/from16 v20, v14

    const/16 v21, 0x0

    aget v20, v20, v21

    aget v19, v19, v20

    invoke-static/range {v19 .. v19}, LClass_22b;->sub_484(I)I

    move-result v19

    add-int v18, v18, v19

    move/from16 v17, v18

    move-object/from16 v18, v14

    const/16 v19, 0x0

    move-object/from16 v25, v18

    move/from16 v26, v19

    move-object/from16 v18, v25

    move/from16 v19, v26

    move-object/from16 v20, v25

    move/from16 v21, v26

    aget v20, v20, v21

    const/16 v21, 0x1

    add-int/lit8 v20, v20, 0x1

    aput v20, v18, v19

    goto/16 :goto_3

    :cond_a
    move-object/from16 v18, v3

    move/from16 v19, v15

    aget-byte v18, v18, v19

    const/16 v19, 0x25

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_b

    move-object/from16 v18, v3

    move/from16 v19, v15

    const/16 v20, 0x1

    add-int/lit8 v19, v19, 0x1

    aget-byte v18, v18, v19

    const/16 v19, 0x73

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_b

    move-object/from16 v18, v5

    move-object/from16 v19, v14

    const/16 v20, 0x1

    aget v19, v19, v20

    aget-object v18, v18, v19

    const-string v19, "microedition.encoding"

    invoke-static/range {v19 .. v19}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v18

    const/16 v19, 0x0

    move-object/from16 v20, v13

    move/from16 v21, v17

    move-object/from16 v22, v5

    move-object/from16 v23, v14

    const/16 v24, 0x1

    aget v23, v23, v24

    aget-object v22, v22, v23

    const-string v23, "microedition.encoding"

    invoke-static/range {v23 .. v23}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v22

    move-object/from16 v0, v22

    array-length v0, v0

    move/from16 v22, v0

    invoke-static/range {v18 .. v22}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v15, v15, 0x2

    move/from16 v18, v17

    move-object/from16 v19, v5

    move-object/from16 v20, v14

    const/16 v21, 0x1

    aget v20, v20, v21

    aget-object v19, v19, v20

    const-string v20, "microedition.encoding"

    invoke-static/range {v20 .. v20}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v19

    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v19, v0

    add-int v18, v18, v19

    move/from16 v17, v18

    move-object/from16 v18, v14

    const/16 v19, 0x1

    move-object/from16 v25, v18

    move/from16 v26, v19

    move-object/from16 v18, v25

    move/from16 v19, v26

    move-object/from16 v20, v25

    move/from16 v21, v26

    aget v20, v20, v21

    const/16 v21, 0x1

    add-int/lit8 v20, v20, 0x1

    aput v20, v18, v19

    goto/16 :goto_3

    :cond_b
    move-object/from16 v18, v13

    move/from16 v19, v17

    add-int/lit8 v17, v17, 0x1

    move-object/from16 v20, v3

    move/from16 v21, v15

    add-int/lit8 v15, v15, 0x1

    aget-byte v20, v20, v21

    aput-byte v20, v18, v19

    goto/16 :goto_3

    :cond_c
    move-object/from16 v18, v3

    move-object/from16 v13, v18

    goto/16 :goto_4

    :cond_d
    move-object/from16 v18, v3

    move-object/from16 v13, v18

    goto/16 :goto_4

    :cond_e
    move-object/from16 v18, v2

    move-object/from16 v19, v13

    move/from16 v20, v7

    invoke-direct/range {v18 .. v20}, LClass_2c3;->sub_b0([BI)I

    move-result v18

    move/from16 v25, v18

    move/from16 v18, v25

    move/from16 v19, v25

    move/from16 v11, v19

    const/16 v19, 0x2710

    move/from16 v0, v18

    move/from16 v1, v19

    if-lt v0, v1, :cond_13

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget v0, v0, LClass_2c3;->var_1d1:I

    move/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v0, v19

    iget v0, v0, LClass_2c3;->var_14f:I

    move/from16 v19, v0

    move/from16 v0, v18

    move/from16 v1, v19

    if-gt v0, v1, :cond_13

    add-int/lit16 v11, v11, -0x2710

    move/from16 v18, v6

    if-eqz v18, :cond_11

    move/from16 v18, v9

    if-eqz v18, :cond_f

    move/from16 v18, v9

    move-object/from16 v19, v2

    move-object/from16 v0, v19

    iget v0, v0, LClass_2c3;->var_295:I

    move/from16 v19, v0

    rem-int v18, v18, v19

    if-nez v18, :cond_f

    move/from16 v18, v11

    if-eqz v18, :cond_11

    :cond_f
    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, LClass_2c3;->var_cb:[[B

    move-object/from16 v18, v0

    move/from16 v19, v9

    move/from16 v20, v8

    move/from16 v21, v11

    add-int v20, v20, v21

    move/from16 v0, v20

    new-array v0, v0, [B

    move-object/from16 v20, v0

    aput-object v20, v18, v19

    move-object/from16 v18, v13

    move/from16 v19, v7

    move/from16 v20, v8

    sub-int v19, v19, v20

    move-object/from16 v20, v2

    move-object/from16 v0, v20

    iget-object v0, v0, LClass_2c3;->var_cb:[[B

    move-object/from16 v20, v0

    move/from16 v21, v9

    aget-object v20, v20, v21

    const/16 v21, 0x0

    move/from16 v22, v8

    move/from16 v23, v11

    add-int v22, v22, v23

    invoke-static/range {v18 .. v22}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, LClass_2c3;->var_9a:[I

    move-object/from16 v18, v0

    move/from16 v19, v9

    move-object/from16 v20, v2

    move-object/from16 v0, v20

    iget v0, v0, LClass_2c3;->var_1d1:I

    move/from16 v20, v0

    const/16 v21, 0x1

    add-int/lit8 v20, v20, -0x1

    aput v20, v18, v19

    add-int/lit8 v9, v9, 0x1

    :cond_10
    :goto_6
    move-object/from16 v18, v2

    const/16 v19, 0x0

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, LClass_2c3;->var_1d1:I

    move/from16 v18, v7

    move/from16 v19, v11

    const/16 v20, 0x1

    add-int/lit8 v19, v19, 0x1

    add-int v18, v18, v19

    move/from16 v7, v18

    const/16 v18, 0x0

    move/from16 v8, v18

    goto/16 :goto_5

    :cond_11
    move/from16 v18, v12

    if-eqz v18, :cond_12

    move/from16 v18, v12

    move-object/from16 v19, v2

    move-object/from16 v0, v19

    iget v0, v0, LClass_2c3;->var_295:I

    move/from16 v19, v0

    rem-int v18, v18, v19

    if-nez v18, :cond_12

    move/from16 v18, v11

    if-eqz v18, :cond_10

    :cond_12
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_13
    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget v0, v0, LClass_2c3;->var_1d1:I

    move/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v0, v19

    iget v0, v0, LClass_2c3;->var_14f:I

    move/from16 v19, v0

    move/from16 v0, v18

    move/from16 v1, v19

    if-le v0, v1, :cond_16

    move/from16 v18, v8

    if-nez v18, :cond_16

    move/from16 v18, v11

    const/16 v19, 0x2710

    move/from16 v0, v18

    move/from16 v1, v19

    if-lt v0, v1, :cond_14

    move/from16 v18, v11

    const/16 v19, 0x2710

    move/from16 v0, v18

    add-int/lit16 v0, v0, -0x2710

    move/from16 v18, v0

    :goto_7
    move/from16 v11, v18

    move/from16 v18, v6

    if-eqz v18, :cond_15

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, LClass_2c3;->var_cb:[[B

    move-object/from16 v18, v0

    move/from16 v19, v9

    move-object/from16 v20, v2

    move-object/from16 v0, v20

    iget v0, v0, LClass_2c3;->var_14f:I

    move/from16 v20, v0

    sget v21, LClass_1d5;->var_2ae:I

    const/16 v22, 0x1

    add-int/lit8 v21, v21, 0x1

    div-int v20, v20, v21

    move/from16 v0, v20

    new-array v0, v0, [B

    move-object/from16 v20, v0

    aput-object v20, v18, v19

    move-object/from16 v18, v13

    move/from16 v19, v7

    move-object/from16 v20, v2

    move-object/from16 v0, v20

    iget-object v0, v0, LClass_2c3;->var_cb:[[B

    move-object/from16 v20, v0

    move/from16 v21, v9

    aget-object v20, v20, v21

    const/16 v21, 0x0

    move-object/from16 v22, v2

    move-object/from16 v0, v22

    iget v0, v0, LClass_2c3;->var_14f:I

    move/from16 v22, v0

    sget v23, LClass_1d5;->var_2ae:I

    const/16 v24, 0x1

    add-int/lit8 v23, v23, 0x1

    div-int v22, v22, v23

    invoke-static/range {v18 .. v22}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, LClass_2c3;->var_9a:[I

    move-object/from16 v18, v0

    move/from16 v19, v9

    move-object/from16 v20, v2

    move-object/from16 v0, v20

    iget v0, v0, LClass_2c3;->var_1d1:I

    move/from16 v20, v0

    const/16 v21, 0x1

    add-int/lit8 v20, v20, -0x1

    aput v20, v18, v19

    add-int/lit8 v9, v9, 0x1

    :goto_8
    move-object/from16 v18, v2

    const/16 v19, 0x0

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, LClass_2c3;->var_1d1:I

    move/from16 v18, v7

    move/from16 v19, v11

    const/16 v20, 0x1

    add-int/lit8 v19, v19, 0x1

    add-int v18, v18, v19

    move/from16 v7, v18

    const/16 v18, 0x0

    move/from16 v8, v18

    goto/16 :goto_5

    :cond_14
    move/from16 v18, v11

    goto/16 :goto_7

    :cond_15
    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_16
    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget v0, v0, LClass_2c3;->var_1d1:I

    move/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v0, v19

    iget v0, v0, LClass_2c3;->var_14f:I

    move/from16 v19, v0

    move/from16 v0, v18

    move/from16 v1, v19

    if-le v0, v1, :cond_18

    move/from16 v18, v6

    if-eqz v18, :cond_17

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, LClass_2c3;->var_cb:[[B

    move-object/from16 v18, v0

    move/from16 v19, v9

    move/from16 v20, v8

    move/from16 v0, v20

    new-array v0, v0, [B

    move-object/from16 v20, v0

    aput-object v20, v18, v19

    move-object/from16 v18, v13

    move/from16 v19, v7

    move/from16 v20, v8

    sub-int v19, v19, v20

    move-object/from16 v20, v2

    move-object/from16 v0, v20

    iget-object v0, v0, LClass_2c3;->var_cb:[[B

    move-object/from16 v20, v0

    move/from16 v21, v9

    aget-object v20, v20, v21

    const/16 v21, 0x0

    move/from16 v22, v8

    invoke-static/range {v18 .. v22}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, LClass_2c3;->var_9a:[I

    move-object/from16 v18, v0

    move/from16 v19, v9

    move-object/from16 v20, v2

    move-object/from16 v0, v20

    iget v0, v0, LClass_2c3;->var_1d1:I

    move/from16 v20, v0

    move-object/from16 v21, v2

    move-object/from16 v0, v21

    iget v0, v0, LClass_2c3;->var_232:I

    move/from16 v21, v0

    sub-int v20, v20, v21

    const/16 v21, 0x1

    add-int/lit8 v20, v20, -0x1

    aput v20, v18, v19

    add-int/lit8 v9, v9, 0x1

    :goto_9
    move-object/from16 v18, v2

    const/16 v19, 0x0

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, LClass_2c3;->var_1d1:I

    const/16 v18, 0x0

    move/from16 v8, v18

    goto/16 :goto_5

    :cond_17
    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_18
    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget v0, v0, LClass_2c3;->var_1d1:I

    move/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v0, v19

    iget v0, v0, LClass_2c3;->var_14f:I

    move/from16 v19, v0

    move/from16 v0, v18

    move/from16 v1, v19

    if-eq v0, v1, :cond_19

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget v0, v0, LClass_2c3;->var_1d1:I

    move/from16 v18, v0

    sget-object v19, LClass_1d5;->var_96f:[B

    const/16 v20, 0x0

    aget-byte v19, v19, v20

    add-int v18, v18, v19

    move-object/from16 v19, v2

    move-object/from16 v0, v19

    iget v0, v0, LClass_2c3;->var_14f:I

    move/from16 v19, v0

    move/from16 v0, v18

    move/from16 v1, v19

    if-eq v0, v1, :cond_19

    move/from16 v18, v7

    move/from16 v19, v11

    add-int v18, v18, v19

    move/from16 v19, v10

    move/from16 v0, v18

    move/from16 v1, v19

    if-lt v0, v1, :cond_1b

    :cond_19
    move/from16 v18, v6

    if-eqz v18, :cond_1a

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, LClass_2c3;->var_cb:[[B

    move-object/from16 v18, v0

    move/from16 v19, v9

    move/from16 v20, v8

    move/from16 v21, v11

    add-int v20, v20, v21

    move/from16 v0, v20

    new-array v0, v0, [B

    move-object/from16 v20, v0

    aput-object v20, v18, v19

    move-object/from16 v18, v13

    move/from16 v19, v7

    move/from16 v20, v8

    sub-int v19, v19, v20

    move-object/from16 v20, v2

    move-object/from16 v0, v20

    iget-object v0, v0, LClass_2c3;->var_cb:[[B

    move-object/from16 v20, v0

    move/from16 v21, v9

    aget-object v20, v20, v21

    const/16 v21, 0x0

    move/from16 v22, v8

    move/from16 v23, v11

    add-int v22, v22, v23

    invoke-static/range {v18 .. v22}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, LClass_2c3;->var_9a:[I

    move-object/from16 v18, v0

    move/from16 v19, v9

    move-object/from16 v20, v2

    move-object/from16 v0, v20

    iget v0, v0, LClass_2c3;->var_1d1:I

    move/from16 v20, v0

    const/16 v21, 0x1

    add-int/lit8 v20, v20, -0x1

    aput v20, v18, v19

    add-int/lit8 v9, v9, 0x1

    :goto_a
    move-object/from16 v18, v2

    const/16 v19, 0x0

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, LClass_2c3;->var_1d1:I

    move/from16 v18, v7

    move/from16 v19, v11

    const/16 v20, 0x1

    add-int/lit8 v19, v19, 0x1

    add-int v18, v18, v19

    move/from16 v7, v18

    const/16 v18, 0x0

    move/from16 v8, v18

    goto/16 :goto_5

    :cond_1a
    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_1b
    move/from16 v18, v7

    move/from16 v19, v11

    const/16 v20, 0x1

    add-int/lit8 v19, v19, 0x1

    add-int v18, v18, v19

    move/from16 v7, v18

    move/from16 v18, v8

    move/from16 v19, v11

    const/16 v20, 0x1

    add-int/lit8 v19, v19, 0x1

    add-int v18, v18, v19

    move/from16 v8, v18

    goto/16 :goto_5
.end method

.method private sub_b0([BI)I
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    const/4 v6, 0x1

    move v5, v6

    move v6, v2

    move v3, v6

    move-object v6, v0

    const/4 v7, 0x0

    iput v7, v6, LClass_2c3;->var_232:I

    :goto_0
    move v6, v5

    if-nez v6, :cond_0

    move v6, v3

    move v7, v2

    sub-int/2addr v6, v7

    move v0, v6

    :goto_1
    return v0

    :cond_0
    move v6, v3

    move-object v7, v1

    array-length v7, v7

    if-lt v6, v7, :cond_1

    move v6, v3

    move v7, v2

    sub-int/2addr v6, v7

    move v0, v6

    goto :goto_1

    :cond_1
    move-object v6, v1

    move v7, v3

    aget-byte v6, v6, v7

    if-gez v6, :cond_2

    move-object v6, v1

    move v7, v3

    aget-byte v6, v6, v7

    const/16 v7, 0x100

    add-int/lit16 v6, v6, 0x100

    const/16 v7, 0x40

    add-int/lit8 v6, v6, -0x40

    move v4, v6

    :goto_2
    move-object v6, v1

    move v7, v3

    aget-byte v6, v6, v7

    const/16 v7, 0x20

    if-ne v6, v7, :cond_4

    sget v6, LClass_1d5;->var_888:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_3

    move-object v6, v0

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    iget v7, v7, LClass_2c3;->var_1d1:I

    sget-object v8, LClass_1d5;->var_a02:[B

    move v9, v4

    aget-byte v8, v8, v9

    const/4 v9, 0x1

    add-int/lit8 v8, v8, 0x1

    add-int/2addr v7, v8

    iput v7, v6, LClass_2c3;->var_1d1:I

    move-object v6, v0

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    iget v7, v7, LClass_2c3;->var_232:I

    sget-object v8, LClass_1d5;->var_a02:[B

    move v9, v4

    aget-byte v8, v8, v9

    const/4 v9, 0x1

    add-int/lit8 v8, v8, 0x1

    add-int/2addr v7, v8

    iput v7, v6, LClass_2c3;->var_232:I

    :goto_3
    const/4 v6, 0x0

    move v5, v6

    goto :goto_0

    :cond_2
    move-object v6, v1

    move v7, v3

    aget-byte v6, v6, v7

    const/16 v7, 0x20

    add-int/lit8 v6, v6, -0x20

    move v4, v6

    goto :goto_2

    :cond_3
    move-object v6, v0

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    iget v7, v7, LClass_2c3;->var_1d1:I

    sget-object v8, LClass_1d5;->var_96f:[B

    move v9, v4

    aget-byte v8, v8, v9

    const/4 v9, 0x1

    add-int/lit8 v8, v8, 0x1

    add-int/2addr v7, v8

    iput v7, v6, LClass_2c3;->var_1d1:I

    move-object v6, v0

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    iget v7, v7, LClass_2c3;->var_232:I

    sget-object v8, LClass_1d5;->var_96f:[B

    move v9, v4

    aget-byte v8, v8, v9

    const/4 v9, 0x1

    add-int/lit8 v8, v8, 0x1

    add-int/2addr v7, v8

    iput v7, v6, LClass_2c3;->var_232:I

    goto :goto_3

    :cond_4
    move-object v6, v0

    iget-boolean v6, v6, LClass_2c3;->var_383:Z

    if-eqz v6, :cond_5

    move-object v6, v1

    move v7, v3

    aget-byte v6, v6, v7

    move-object v7, v0

    iget-char v7, v7, LClass_2c3;->var_367:C

    if-ne v6, v7, :cond_5

    move v6, v3

    move v7, v2

    sub-int/2addr v6, v7

    const/16 v7, 0x2710

    add-int/lit16 v6, v6, 0x2710

    move v0, v6

    goto/16 :goto_1

    :cond_5
    sget v6, LClass_1d5;->var_888:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_6

    move-object v6, v0

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    iget v7, v7, LClass_2c3;->var_1d1:I

    sget-object v8, LClass_1d5;->var_a02:[B

    move v9, v4

    aget-byte v8, v8, v9

    const/4 v9, 0x1

    add-int/lit8 v8, v8, 0x1

    add-int/2addr v7, v8

    iput v7, v6, LClass_2c3;->var_1d1:I

    move-object v6, v0

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    iget v7, v7, LClass_2c3;->var_232:I

    sget-object v8, LClass_1d5;->var_a02:[B

    move v9, v4

    aget-byte v8, v8, v9

    const/4 v9, 0x1

    add-int/lit8 v8, v8, 0x1

    add-int/2addr v7, v8

    iput v7, v6, LClass_2c3;->var_232:I

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    move-object v6, v0

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    iget v7, v7, LClass_2c3;->var_1d1:I

    sget-object v8, LClass_1d5;->var_96f:[B

    move v9, v4

    aget-byte v8, v8, v9

    const/4 v9, 0x1

    add-int/lit8 v8, v8, 0x1

    add-int/2addr v7, v8

    iput v7, v6, LClass_2c3;->var_1d1:I

    move-object v6, v0

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    iget v7, v7, LClass_2c3;->var_232:I

    sget-object v8, LClass_1d5;->var_96f:[B

    move v9, v4

    aget-byte v8, v8, v9

    const/4 v9, 0x1

    add-int/lit8 v8, v8, 0x1

    add-int/2addr v7, v8

    iput v7, v6, LClass_2c3;->var_232:I

    goto :goto_4
.end method

.method private sub_d1(C)V
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    const/4 v3, 0x1

    iput-boolean v3, v2, LClass_2c3;->var_383:Z

    move-object v2, v0

    move v3, v1

    iput-char v3, v2, LClass_2c3;->var_367:C

    return-void
.end method


# virtual methods
.method public final sub_121(I)I
    .locals 6

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-object v2, v2, LClass_2c3;->var_cb:[[B

    if-nez v2, :cond_0

    const/4 v2, 0x0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    move-object v2, v0

    iget v2, v2, LClass_2c3;->var_fb:I

    move-object v3, v0

    move v4, v1

    invoke-virtual {v3, v4}, LClass_2c3;->sub_19e(I)I

    move-result v3

    div-int/2addr v2, v3

    move-object v3, v0

    iget v3, v3, LClass_2c3;->var_fb:I

    move-object v4, v0

    move v5, v1

    invoke-virtual {v4, v5}, LClass_2c3;->sub_19e(I)I

    move-result v4

    rem-int/2addr v3, v4

    if-nez v3, :cond_1

    const/4 v3, -0x1

    :goto_1
    add-int/2addr v2, v3

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public final sub_144(I)I
    .locals 7

    move-object v0, p0

    move v1, p1

    move-object v3, v0

    iget-object v3, v3, LClass_2c3;->var_cb:[[B

    if-nez v3, :cond_0

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0

    :cond_0
    move-object v3, v0

    iget v3, v3, LClass_2c3;->var_fb:I

    move-object v4, v0

    move v5, v1

    invoke-virtual {v4, v5}, LClass_2c3;->sub_19e(I)I

    move-result v4

    sub-int/2addr v3, v4

    move v6, v3

    move v3, v6

    move v4, v6

    move v2, v4

    if-gtz v3, :cond_1

    const/4 v3, -0x2

    move v2, v3

    :cond_1
    move v3, v2

    const/4 v4, 0x1

    add-int/lit8 v3, v3, 0x1

    move v0, v3

    goto :goto_0
.end method

.method public final sub_19e(I)I
    .locals 5

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-object v2, v2, LClass_2c3;->var_cb:[[B

    if-nez v2, :cond_0

    const/4 v2, 0x0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    move-object v2, v0

    iget v2, v2, LClass_2c3;->var_1a6:I

    sget v3, LClass_1d5;->var_30e:I

    move v4, v1

    add-int/2addr v3, v4

    div-int/2addr v2, v3

    move v0, v2

    goto :goto_0
.end method

.method public final sub_40(Z)V
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-object v2, v2, LClass_2c3;->var_cb:[[B

    if-eqz v2, :cond_0

    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, LClass_2c3;->var_53:[I

    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, LClass_2c3;->var_cb:[[B

    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, LClass_2c3;->var_9a:[I

    move-object v2, v0

    const/4 v3, 0x0

    iput v3, v2, LClass_2c3;->var_1d1:I

    move-object v2, v0

    const/4 v3, 0x0

    iput v3, v2, LClass_2c3;->var_fb:I

    :cond_0
    move v2, v1

    if-eqz v2, :cond_1

    move-object v2, v0

    const/4 v3, -0x1

    iput v3, v2, LClass_2c3;->var_2b0:I

    :cond_1
    return-void
.end method

.method public final sub_60([BII[I[Ljava/lang/String;)[[B
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, v0

    iget v6, v6, LClass_2c3;->var_307:I

    if-nez v6, :cond_0

    move-object v6, v1

    if-nez v6, :cond_0

    const/4 v6, 0x0

    move-object v0, v6

    :goto_0
    return-object v0

    :cond_0
    move-object v6, v0

    iget v6, v6, LClass_2c3;->var_307:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    move-object v6, v0

    iget-object v6, v6, LClass_2c3;->var_53:[I

    if-eqz v6, :cond_1

    move-object v6, v0

    iget-object v6, v6, LClass_2c3;->var_cb:[[B

    move-object v0, v6

    goto :goto_0

    :cond_1
    move-object v6, v0

    move v7, v3

    sget v8, LClass_1d5;->var_30e:I

    const/4 v9, 0x4

    add-int/lit8 v8, v8, 0x4

    div-int/2addr v7, v8

    iput v7, v6, LClass_2c3;->var_295:I

    move-object v6, v0

    move v7, v2

    iput v7, v6, LClass_2c3;->var_14f:I

    move-object v6, v0

    move v7, v3

    iput v7, v6, LClass_2c3;->var_1a6:I

    move-object v6, v0

    move-object v7, v0

    move-object v8, v1

    move-object v9, v4

    move-object v10, v5

    const/4 v11, 0x0

    invoke-direct {v7, v8, v9, v10, v11}, LClass_2c3;->sub_9e([B[I[Ljava/lang/String;Z)I

    move-result v7

    iput v7, v6, LClass_2c3;->var_fb:I

    move-object v6, v0

    iget v6, v6, LClass_2c3;->var_fb:I

    if-gtz v6, :cond_2

    const/4 v6, 0x0

    move-object v0, v6

    goto :goto_0

    :cond_2
    move-object v6, v0

    move-object v7, v0

    iget v7, v7, LClass_2c3;->var_fb:I

    filled-new-array {v7}, [I

    move-result-object v8

    const-class v7, [B

    invoke-static {v7, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[B

    iput-object v7, v6, LClass_2c3;->var_cb:[[B

    move-object v6, v0

    move-object v7, v0

    iget v7, v7, LClass_2c3;->var_fb:I

    new-array v7, v7, [I

    iput-object v7, v6, LClass_2c3;->var_53:[I

    move-object v6, v0

    move-object v7, v0

    iget v7, v7, LClass_2c3;->var_fb:I

    new-array v7, v7, [I

    iput-object v7, v6, LClass_2c3;->var_9a:[I

    move-object v6, v0

    move-object v7, v1

    move-object v8, v4

    move-object v9, v5

    const/4 v10, 0x1

    invoke-direct {v6, v7, v8, v9, v10}, LClass_2c3;->sub_9e([B[I[Ljava/lang/String;Z)I

    move-result v6

    move-object v6, v0

    iget-object v6, v6, LClass_2c3;->var_cb:[[B

    move-object v0, v6

    goto :goto_0
.end method
