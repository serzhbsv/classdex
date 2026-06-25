.class public LCasinoKing;
.super Ljavax/microedition/midlet/MIDlet;


# instance fields
.field public var_56:Ljavax/microedition/lcdui/Display;

.field public var_7b:LClass_1d5;

.field public var_c7:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljavax/microedition/midlet/MIDlet;-><init>()V

    move-object v1, v0

    new-instance v2, LClass_1d5;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    move-object v4, v0

    invoke-direct {v3, v4}, LClass_1d5;-><init>(LCasinoKing;)V

    iput-object v2, v1, LCasinoKing;->var_7b:LClass_1d5;

    return-void
.end method


# virtual methods
.method public destroyApp(Z)V
    .locals 0

    return-void
.end method

.method public pauseApp()V
    .locals 0

    return-void
.end method

.method public startApp()V
    .locals 6

    move-object v0, p0

    move-object v1, v0

    move-object v2, v0

    invoke-static {v2}, Ljavax/microedition/lcdui/Display;->getDisplay(Ljavax/microedition/midlet/MIDlet;)Ljavax/microedition/lcdui/Display;

    move-result-object v2

    iput-object v2, v1, LCasinoKing;->var_56:Ljavax/microedition/lcdui/Display;

    move-object v1, v0

    iget-object v1, v1, LCasinoKing;->var_56:Ljavax/microedition/lcdui/Display;

    move-object v2, v0

    iget-object v2, v2, LCasinoKing;->var_7b:LClass_1d5;

    invoke-virtual {v1, v2}, Ljavax/microedition/lcdui/Display;->setCurrent(Ljavax/microedition/lcdui/Displayable;)V

    move-object v1, v0

    new-instance v2, Ljava/lang/Thread;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    move-object v4, v0

    iget-object v4, v4, LCasinoKing;->var_7b:LClass_1d5;

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v2, v1, LCasinoKing;->var_c7:Ljava/lang/Thread;

    move-object v1, v0

    iget-object v1, v1, LCasinoKing;->var_c7:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method
