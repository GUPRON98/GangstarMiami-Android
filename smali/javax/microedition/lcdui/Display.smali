.class public Ljavax/microedition/lcdui/Display;
.super Ljava/lang/Object;
.source "Display.java"


# static fields
.field private static instance:Ljavax/microedition/lcdui/Display;

.field private static final serialExecutor:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private current:Ljavax/microedition/lcdui/Displayable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Ljavax/microedition/lcdui/Display;->serialExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getDisplay(Ljavax/microedition/midlet/MIDlet;)Ljavax/microedition/lcdui/Display;
    .locals 1

    const-class p0, Ljavax/microedition/lcdui/Display;

    monitor-enter p0

    .line 13
    :try_start_0
    sget-object v0, Ljavax/microedition/lcdui/Display;->instance:Ljavax/microedition/lcdui/Display;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Ljavax/microedition/lcdui/Display;

    invoke-direct {v0}, Ljavax/microedition/lcdui/Display;-><init>()V

    sput-object v0, Ljavax/microedition/lcdui/Display;->instance:Ljavax/microedition/lcdui/Display;

    .line 16
    :cond_0
    sget-object v0, Ljavax/microedition/lcdui/Display;->instance:Ljavax/microedition/lcdui/Display;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static getInstance()Ljavax/microedition/lcdui/Display;
    .locals 1

    .line 20
    sget-object v0, Ljavax/microedition/lcdui/Display;->instance:Ljavax/microedition/lcdui/Display;

    return-object v0
.end method


# virtual methods
.method public callSerially(Ljava/lang/Runnable;)V
    .locals 1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    sget-object v0, Ljavax/microedition/lcdui/Display;->serialExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 35
    :cond_0
    return-void
.end method

.method public declared-synchronized getCurrent()Ljavax/microedition/lcdui/Displayable;
    .locals 1

    monitor-enter p0

    .line 28
    :try_start_0
    iget-object v0, p0, Ljavax/microedition/lcdui/Display;->current:Ljavax/microedition/lcdui/Displayable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public isColor()Z
    .locals 1

    .line 46
    const/4 v0, 0x1

    return v0
.end method

.method public numAlphaLevels()I
    .locals 1

    .line 38
    const/16 v0, 0x100

    return v0
.end method

.method public numColors()I
    .locals 1

    .line 42
    const/high16 v0, 0x10000

    return v0
.end method

.method public declared-synchronized setCurrent(Ljavax/microedition/lcdui/Displayable;)V
    .locals 0

    monitor-enter p0

    .line 24
    :try_start_0
    iput-object p1, p0, Ljavax/microedition/lcdui/Display;->current:Ljavax/microedition/lcdui/Displayable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    return-void

    .line 23
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public vibrate(I)Z
    .locals 0

    .line 50
    const/4 p1, 0x1

    return p1
.end method
