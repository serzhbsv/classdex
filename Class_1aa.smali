.class public final LClass_1aa;
.super Ljava/lang/Object;


# instance fields
.field public var_10f:[B

.field private var_11:Ljavax/microedition/rms/RecordStore;

.field private var_6a:I

.field private var_bf:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, LClass_1aa;->var_11:Ljavax/microedition/rms/RecordStore;

    move-object v1, v0

    const/4 v2, 0x0

    iput v2, v1, LClass_1aa;->var_6a:I

    move-object v1, v0

    const/4 v2, 0x0

    iput-boolean v2, v1, LClass_1aa;->var_bf:Z

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, LClass_1aa;->var_10f:[B

    return-void
.end method

.method private static sub_170([BII)V
    .locals 7

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, v0

    move v4, v1

    const/4 v5, 0x3

    add-int/lit8 v4, v4, 0x3

    move v5, v2

    const/16 v6, 0xff

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    move-object v3, v0

    move v4, v1

    const/4 v5, 0x2

    add-int/lit8 v4, v4, 0x2

    move v5, v2

    const/16 v6, 0x8

    shr-int/lit8 v5, v5, 0x8

    const/16 v6, 0xff

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    move-object v3, v0

    move v4, v1

    const/4 v5, 0x1

    add-int/lit8 v4, v4, 0x1

    move v5, v2

    const/16 v6, 0x10

    shr-int/lit8 v5, v5, 0x10

    const/16 v6, 0xff

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    move-object v3, v0

    move v4, v1

    const/4 v5, 0x0

    add-int/lit8 v4, v4, 0x0

    move v5, v2

    const/16 v6, 0x18

    shr-int/lit8 v5, v5, 0x18

    const/16 v6, 0xff

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    return-void
.end method

.method public static sub_1ca(Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    :try_start_0
    invoke-static {v1}, Ljavax/microedition/rms/RecordStore;->deleteRecordStore(Ljava/lang/String;)V
    :try_end_0
    .catch Ljavax/microedition/rms/RecordStoreNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/microedition/rms/RecordStoreException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private static sub_db([BI)I
    .locals 8

    move-object v0, p0

    move v1, p1

    const/4 v3, 0x0

    move v2, v3

    move-object v3, v0

    move v4, v1

    aget-byte v3, v3, v4

    const/16 v4, 0xff

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x18

    shl-int/lit8 v3, v3, 0x18

    move v7, v3

    move v3, v7

    move v4, v7

    move v2, v4

    move-object v4, v0

    move v5, v1

    const/4 v6, 0x1

    add-int/lit8 v5, v5, 0x1

    aget-byte v4, v4, v5

    const/16 v5, 0xff

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x10

    shl-int/lit8 v4, v4, 0x10

    add-int/2addr v3, v4

    move v7, v3

    move v3, v7

    move v4, v7

    move v2, v4

    move-object v4, v0

    move v5, v1

    const/4 v6, 0x2

    add-int/lit8 v5, v5, 0x2

    aget-byte v4, v4, v5

    const/16 v5, 0xff

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x8

    shl-int/lit8 v4, v4, 0x8

    add-int/2addr v3, v4

    move v7, v3

    move v3, v7

    move v4, v7

    move v2, v4

    move-object v4, v0

    move v5, v1

    const/4 v6, 0x3

    add-int/lit8 v5, v5, 0x3

    aget-byte v4, v4, v5

    const/16 v5, 0xff

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v3, v4

    move v7, v3

    move v3, v7

    move v4, v7

    move v2, v4

    move v0, v3

    return v0
.end method


# virtual methods
.method public final sub_11e([B)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, LClass_1aa;->var_10f:[B

    move-object v3, v0

    iget v3, v3, LClass_1aa;->var_6a:I

    move-object v4, v1

    const/4 v5, 0x0

    move-object v6, v1

    array-length v6, v6

    invoke-static {v2, v3, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v0

    move-object v7, v2

    move-object v2, v7

    move-object v3, v7

    iget v3, v3, LClass_1aa;->var_6a:I

    move-object v4, v1

    array-length v4, v4

    add-int/2addr v3, v4

    iput v3, v2, LClass_1aa;->var_6a:I

    return-void
.end method

.method public final sub_165(I)V
    .locals 6

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-object v2, v2, LClass_1aa;->var_10f:[B

    move-object v3, v0

    iget v3, v3, LClass_1aa;->var_6a:I

    move v4, v1

    invoke-static {v2, v3, v4}, LClass_1aa;->sub_170([BII)V

    move-object v2, v0

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    iget v3, v3, LClass_1aa;->var_6a:I

    const/4 v4, 0x4

    add-int/lit8 v3, v3, 0x4

    iput v3, v2, LClass_1aa;->var_6a:I

    return-void
.end method

.method public final sub_1a1([B)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    const/4 v3, 0x0

    move-object v4, v0

    iget-object v4, v4, LClass_1aa;->var_10f:[B

    move-object v5, v0

    iget v5, v5, LClass_1aa;->var_6a:I

    move-object v6, v1

    array-length v6, v6

    invoke-static {v2, v3, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v0

    move-object v7, v2

    move-object v2, v7

    move-object v3, v7

    iget v3, v3, LClass_1aa;->var_6a:I

    move-object v4, v1

    array-length v4, v4

    add-int/2addr v3, v4

    iput v3, v2, LClass_1aa;->var_6a:I

    return-void
.end method

.method public final sub_51(Ljava/lang/String;Z)Z
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, v0

    const/4 v5, 0x0

    iput v5, v4, LClass_1aa;->var_6a:I

    move v4, v2

    if-eqz v4, :cond_0

    move-object v4, v1

    :try_start_0
    invoke-static {v4}, Ljavax/microedition/rms/RecordStore;->deleteRecordStore(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    move-object v4, v0

    move v5, v2

    iput-boolean v5, v4, LClass_1aa;->var_bf:Z

    move-object v4, v0

    move-object v5, v1

    move v6, v2

    :try_start_1
    invoke-static {v5, v6}, Ljavax/microedition/rms/RecordStore;->openRecordStore(Ljava/lang/String;Z)Ljavax/microedition/rms/RecordStore;

    move-result-object v5

    iput-object v5, v4, LClass_1aa;->var_11:Ljavax/microedition/rms/RecordStore;
    :try_end_1
    .catch Ljavax/microedition/rms/RecordStoreNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/microedition/rms/RecordStoreException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3

    move v4, v2

    if-eqz v4, :cond_1

    move-object v4, v0

    const/16 v5, 0x800

    new-array v5, v5, [B

    iput-object v5, v4, LClass_1aa;->var_10f:[B

    :goto_1
    const/4 v4, 0x1

    move v0, v4

    :goto_2
    return v0

    :catch_0
    move-exception v4

    goto :goto_0

    :catch_1
    move-exception v4

    move-object v3, v4

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuffer;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    const-string v7, "RMS.open():"

    invoke-direct {v6, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    move-object v6, v3

    invoke-virtual {v6}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v4, 0x0

    move v0, v4

    goto :goto_2

    :catch_2
    move-exception v4

    move-object v3, v4

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuffer;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    const-string v7, "RMS.open():"

    invoke-direct {v6, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    move-object v6, v3

    invoke-virtual {v6}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v4, 0x0

    move v0, v4

    goto :goto_2

    :catch_3
    move-exception v4

    move-object v3, v4

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuffer;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    const-string v7, "RMS.open()::"

    invoke-direct {v6, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    move-object v6, v3

    invoke-virtual {v6}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v4, 0x0

    move v0, v4

    goto :goto_2

    :cond_1
    move-object v4, v0

    move-object v5, v0

    :try_start_2
    iget-object v5, v5, LClass_1aa;->var_11:Ljavax/microedition/rms/RecordStore;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljavax/microedition/rms/RecordStore;->getRecord(I)[B

    move-result-object v5

    iput-object v5, v4, LClass_1aa;->var_10f:[B
    :try_end_2
    .catch Ljavax/microedition/rms/RecordStoreException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_1

    :catch_4
    move-exception v4

    goto :goto_1
.end method

.method public final sub_86()V
    .locals 7

    move-object v0, p0

    move-object v2, v0

    :try_start_0
    iget-boolean v2, v2, LClass_1aa;->var_bf:Z

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, LClass_1aa;->var_11:Ljavax/microedition/rms/RecordStore;

    move-object v3, v0

    iget-object v3, v3, LClass_1aa;->var_10f:[B

    const/4 v4, 0x0

    move-object v5, v0

    iget v5, v5, LClass_1aa;->var_6a:I

    invoke-virtual {v2, v3, v4, v5}, Ljavax/microedition/rms/RecordStore;->addRecord([BII)I

    move-result v2

    :cond_0
    move-object v2, v0

    iget-object v2, v2, LClass_1aa;->var_11:Ljavax/microedition/rms/RecordStore;

    invoke-virtual {v2}, Ljavax/microedition/rms/RecordStore;->closeRecordStore()V

    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, LClass_1aa;->var_11:Ljavax/microedition/rms/RecordStore;

    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_0
    .catch Ljavax/microedition/rms/RecordStoreException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, LClass_1aa;->var_10f:[B

    return-void

    :catch_0
    move-exception v2

    move-object v1, v2

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuffer;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    const-string v5, "RMS.close():"

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    move-object v4, v1

    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final sub_a9()I
    .locals 6

    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, LClass_1aa;->var_10f:[B

    move-object v3, v0

    iget v3, v3, LClass_1aa;->var_6a:I

    invoke-static {v2, v3}, LClass_1aa;->sub_db([BI)I

    move-result v2

    move v1, v2

    move-object v2, v0

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    iget v3, v3, LClass_1aa;->var_6a:I

    const/4 v4, 0x4

    add-int/lit8 v3, v3, 0x4

    iput v3, v2, LClass_1aa;->var_6a:I

    move v2, v1

    move v0, v2

    return v0
.end method
