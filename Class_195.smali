.class public final LClass_195;
.super Ljava/lang/Thread;

# interfaces
.implements Ljavax/microedition/media/PlayerListener;


# instance fields
.field private var_112:Ljavax/microedition/media/control/VolumeControl;

.field public var_13a:I

.field private var_147:I

.field private var_18e:I

.field public var_1bc:[Ljava/lang/String;

.field public var_5c:[Ljavax/microedition/media/Player;

.field public var_b4:Z

.field public var_f4:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 8

    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Thread;-><init>()V

    move-object v2, v0

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/String;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    const/4 v5, 0x0

    const-string v6, "Main_BGM"

    aput-object v6, v4, v5

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    const/4 v5, 0x1

    const-string v6, "section_123"

    aput-object v6, v4, v5

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    const/4 v5, 0x2

    const-string v6, "section_456"

    aput-object v6, v4, v5

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    const/4 v5, 0x3

    const-string v6, "section_789"

    aput-object v6, v4, v5

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    const/4 v5, 0x4

    const-string v6, "Install_F"

    aput-object v6, v4, v5

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    const/4 v5, 0x5

    const-string v6, "Install_M"

    aput-object v6, v4, v5

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    const/4 v5, 0x6

    const-string v6, "effect"

    aput-object v6, v4, v5

    iput-object v3, v2, LClass_195;->var_1bc:[Ljava/lang/String;

    move-object v2, v0

    const/4 v3, 0x0

    iput-boolean v3, v2, LClass_195;->var_b4:Z

    move-object v2, v0

    const/4 v3, 0x0

    iput v3, v2, LClass_195;->var_13a:I

    move-object v2, v0

    const/4 v3, 0x0

    iput v3, v2, LClass_195;->var_18e:I

    move-object v2, v0

    const/4 v3, 0x7

    new-array v3, v3, [Ljavax/microedition/media/Player;

    iput-object v3, v2, LClass_195;->var_5c:[Ljavax/microedition/media/Player;

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    move v2, v1

    const/4 v3, 0x7

    if-lt v2, v3, :cond_0

    move-object v2, v0

    invoke-direct {v2}, LClass_195;->sub_22()V

    return-void

    :cond_0
    move-object v2, v0

    move v3, v1

    move v4, v1

    invoke-direct {v2, v3, v4}, LClass_195;->sub_4a(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private sub_22()V
    .locals 6

    move-object v0, p0

    move-object v1, v0

    new-instance v2, Ljava/lang/Thread;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    move-object v4, v0

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v2, v1, LClass_195;->var_f4:Ljava/lang/Thread;

    move-object v1, v0

    iget-object v1, v1, LClass_195;->var_f4:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private sub_4a(II)V
    .locals 9

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, v1

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    move v4, v2

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v4, v0

    :try_start_0
    iget-object v4, v4, LClass_195;->var_5c:[Ljavax/microedition/media/Player;

    move v5, v1

    aget-object v4, v4, v5

    if-eqz v4, :cond_2

    move-object v4, v0

    iget-object v4, v4, LClass_195;->var_5c:[Ljavax/microedition/media/Player;

    move v5, v1

    aget-object v4, v4, v5

    invoke-interface {v4}, Ljavax/microedition/media/Player;->close()V

    move-object v4, v0

    iget-object v4, v4, LClass_195;->var_5c:[Ljavax/microedition/media/Player;

    move v5, v1

    const/4 v6, 0x0

    aput-object v6, v4, v5

    :cond_2
    const/4 v4, 0x0

    move-object v3, v4

    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuffer;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    const-string v7, "/snd/"

    invoke-direct {v6, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    move-object v6, v0

    iget-object v6, v6, LClass_195;->var_1bc:[Ljava/lang/String;

    move v7, v2

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v6, ".mid"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ljavax/microedition/util/ContextHolder;->getResourceAsStream(Ljava/lang/Class;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    move-object v3, v4

    move-object v4, v0

    iget-object v4, v4, LClass_195;->var_5c:[Ljavax/microedition/media/Player;

    move v5, v1

    move-object v6, v3

    const-string v7, "audio/midi"

    invoke-static {v6, v7}, Ljavax/microedition/media/Manager;->createPlayer(Ljava/io/InputStream;Ljava/lang/String;)Ljavax/microedition/media/Player;

    move-result-object v6

    aput-object v6, v4, v5

    move-object v4, v0

    iget-object v4, v4, LClass_195;->var_5c:[Ljavax/microedition/media/Player;

    move v5, v1

    aget-object v4, v4, v5

    invoke-interface {v4}, Ljavax/microedition/media/Player;->realize()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    goto :goto_0
.end method

.method private sub_d8(I)V
    .locals 5

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, LClass_195;->var_5c:[Ljavax/microedition/media/Player;

    move-object v4, v0

    iget v4, v4, LClass_195;->var_18e:I

    aget-object v3, v3, v4

    const-string v4, "VolumeControl"

    invoke-interface {v3, v4}, Ljavax/microedition/media/Controllable;->getControl(Ljava/lang/String;)Ljavax/microedition/media/Control;

    move-result-object v3

    check-cast v3, Ljavax/microedition/media/control/VolumeControl;

    iput-object v3, v2, LClass_195;->var_112:Ljavax/microedition/media/control/VolumeControl;

    move-object v2, v0

    iget-object v2, v2, LClass_195;->var_112:Ljavax/microedition/media/control/VolumeControl;

    if-eqz v2, :cond_1

    move-object v2, v0

    iget-object v2, v2, LClass_195;->var_112:Ljavax/microedition/media/control/VolumeControl;

    move v3, v1

    invoke-interface {v2, v3}, Ljavax/microedition/media/control/VolumeControl;->setLevel(I)I

    move-result v2

    move-object v2, v0

    const/16 v3, 0x21

    move v4, v1

    mul-int/2addr v3, v4

    iput v3, v2, LClass_195;->var_13a:I

    move-object v2, v0

    iget v2, v2, LClass_195;->var_13a:I

    const/16 v3, 0x63

    if-le v2, v3, :cond_0

    move-object v2, v0

    const/4 v3, 0x0

    iput v3, v2, LClass_195;->var_13a:I

    :cond_0
    move-object v2, v0

    move-object v3, v0

    iget-object v3, v3, LClass_195;->var_112:Ljavax/microedition/media/control/VolumeControl;

    move-object v4, v0

    iget v4, v4, LClass_195;->var_13a:I

    invoke-interface {v3, v4}, Ljavax/microedition/media/control/VolumeControl;->setLevel(I)I

    move-result v3

    iput v3, v2, LClass_195;->var_13a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v2

    :cond_1
    goto :goto_0
.end method


# virtual methods
.method public final playerUpdate(Ljavax/microedition/media/Player;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 5

    move-object v0, p0

    :goto_0
    move-object v2, v0

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    move-object v1, v3

    monitor-enter v2

    :goto_1
    move-object v2, v0

    :try_start_0
    iget-boolean v2, v2, LClass_195;->var_b4:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    :goto_2
    move-object v2, v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v0

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    move-object v1, v3

    :try_start_2
    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v2, v0

    const/4 v3, 0x0

    :try_start_3
    iput-boolean v3, v2, LClass_195;->var_b4:Z

    move-object v2, v0

    iget-object v2, v2, LClass_195;->var_5c:[Ljavax/microedition/media/Player;

    if-eqz v2, :cond_0

    move-object v2, v0

    sget v3, LClass_286;->var_6e:I

    invoke-direct {v2, v3}, LClass_195;->sub_d8(I)V

    move-object v2, v0

    iget-object v2, v2, LClass_195;->var_5c:[Ljavax/microedition/media/Player;

    move-object v3, v0

    iget v3, v3, LClass_195;->var_18e:I

    aget-object v2, v2, v3

    move-object v3, v0

    iget v3, v3, LClass_195;->var_147:I

    invoke-interface {v2, v3}, Ljavax/microedition/media/Player;->setLoopCount(I)V

    move-object v2, v0

    iget-object v2, v2, LClass_195;->var_5c:[Ljavax/microedition/media/Player;

    move-object v3, v0

    iget v3, v3, LClass_195;->var_18e:I

    aget-object v2, v2, v3

    invoke-interface {v2}, Ljavax/microedition/media/Player;->prefetch()V

    move-object v2, v0

    iget-object v2, v2, LClass_195;->var_5c:[Ljavax/microedition/media/Player;

    move-object v3, v0

    iget v3, v3, LClass_195;->var_18e:I

    aget-object v2, v2, v3

    invoke-interface {v2}, Ljavax/microedition/media/Player;->start()V

    :cond_0
    move-object v2, v1

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_2

    :catchall_0
    move-exception v2

    move-object v3, v1

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v2

    :catchall_1
    move-exception v2

    move-object v3, v1

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v2

    goto :goto_0
.end method

.method public final sub_123()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    :try_start_0
    iget-object v1, v1, LClass_195;->var_5c:[Ljavax/microedition/media/Player;

    move-object v2, v0

    iget v2, v2, LClass_195;->var_18e:I

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, LClass_195;->var_5c:[Ljavax/microedition/media/Player;

    move-object v2, v0

    iget v2, v2, LClass_195;->var_18e:I

    aget-object v1, v1, v2

    invoke-interface {v1}, Ljavax/microedition/media/Player;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v1

    :cond_0
    goto :goto_0
.end method

.method public final declared-synchronized sub_9f(IZ)V
    .locals 6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p0

    monitor-enter v5

    move-object v3, v0

    move v4, v2

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    :goto_0
    :try_start_0
    iput v4, v3, LClass_195;->var_147:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    :try_start_1
    invoke-virtual {v3}, LClass_195;->sub_123()V

    move-object v3, v0

    move v4, v1

    iput v4, v3, LClass_195;->var_18e:I

    move-object v3, v0

    const/4 v4, 0x1

    iput-boolean v4, v3, LClass_195;->var_b4:Z

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Object;->notify()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v5

    return-void

    :cond_0
    const/4 v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method
