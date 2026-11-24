.class public Lcom/gameloft/gangstar3/MainActivity;
.super Landroid/app/Activity;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gameloft/gangstar3/MainActivity$GameView;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GangstarMiami"


# instance fields
.field private displayMode:I

.field private gameView:Lcom/gameloft/gangstar3/MainActivity$GameView;

.field private midlet:Ljavax/microedition/midlet/MIDlet;

.field private orientationMode:I


# direct methods
.method static bridge synthetic -$$Nest$fgetdisplayMode(Lcom/gameloft/gangstar3/MainActivity;)I
    .locals 0

    iget p0, p0, Lcom/gameloft/gangstar3/MainActivity;->displayMode:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetgameView(Lcom/gameloft/gangstar3/MainActivity;)Lcom/gameloft/gangstar3/MainActivity$GameView;
    .locals 0

    iget-object p0, p0, Lcom/gameloft/gangstar3/MainActivity;->gameView:Lcom/gameloft/gangstar3/MainActivity$GameView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmidlet(Lcom/gameloft/gangstar3/MainActivity;)Ljavax/microedition/midlet/MIDlet;
    .locals 0

    iget-object p0, p0, Lcom/gameloft/gangstar3/MainActivity;->midlet:Ljavax/microedition/midlet/MIDlet;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetorientationMode(Lcom/gameloft/gangstar3/MainActivity;)I
    .locals 0

    iget p0, p0, Lcom/gameloft/gangstar3/MainActivity;->orientationMode:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputdisplayMode(Lcom/gameloft/gangstar3/MainActivity;I)V
    .locals 0

    iput p1, p0, Lcom/gameloft/gangstar3/MainActivity;->displayMode:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmidlet(Lcom/gameloft/gangstar3/MainActivity;Ljavax/microedition/midlet/MIDlet;)V
    .locals 0

    iput-object p1, p0, Lcom/gameloft/gangstar3/MainActivity;->midlet:Ljavax/microedition/midlet/MIDlet;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputorientationMode(Lcom/gameloft/gangstar3/MainActivity;I)V
    .locals 0

    iput p1, p0, Lcom/gameloft/gangstar3/MainActivity;->orientationMode:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mhideSystemUI(Lcom/gameloft/gangstar3/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/gameloft/gangstar3/MainActivity;->hideSystemUI()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/gameloft/gangstar3/MainActivity;->displayMode:I

    .line 42
    iput v0, p0, Lcom/gameloft/gangstar3/MainActivity;->orientationMode:I

    return-void
.end method

.method private hideSystemUI()V
    .locals 3

    .line 123
    invoke-virtual {p0}, Lcom/gameloft/gangstar3/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 124
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 125
    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 133
    :cond_0
    return-void
.end method

.method private translateKeyCode(I)I
    .locals 5

    .line 443
    const/16 v0, 0x38

    const/16 v1, 0x36

    const/16 v2, 0x35

    const/16 v3, 0x34

    const/16 v4, 0x32

    sparse-switch p1, :sswitch_data_0

    .line 481
    const/4 p1, 0x0

    return p1

    .line 464
    :sswitch_0
    const/4 p1, -0x6

    return p1

    .line 468
    :sswitch_1
    const/4 p1, -0x7

    return p1

    .line 460
    :sswitch_2
    return v2

    .line 455
    :sswitch_3
    return v1

    .line 452
    :sswitch_4
    return v3

    .line 449
    :sswitch_5
    return v0

    .line 446
    :sswitch_6
    return v4

    .line 480
    :sswitch_7
    const/16 p1, 0x23

    return p1

    .line 479
    :sswitch_8
    const/16 p1, 0x2a

    return p1

    .line 478
    :sswitch_9
    const/16 p1, 0x39

    return p1

    .line 477
    :sswitch_a
    return v0

    .line 476
    :sswitch_b
    const/16 p1, 0x37

    return p1

    .line 475
    :sswitch_c
    return v1

    .line 474
    :sswitch_d
    return v2

    .line 473
    :sswitch_e
    return v3

    .line 472
    :sswitch_f
    const/16 p1, 0x33

    return p1

    .line 471
    :sswitch_10
    return v4

    .line 470
    :sswitch_11
    const/16 p1, 0x31

    return p1

    .line 469
    :sswitch_12
    const/16 p1, 0x30

    return p1

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_12
        0x8 -> :sswitch_11
        0x9 -> :sswitch_10
        0xa -> :sswitch_f
        0xb -> :sswitch_e
        0xc -> :sswitch_d
        0xd -> :sswitch_c
        0xe -> :sswitch_b
        0xf -> :sswitch_a
        0x10 -> :sswitch_9
        0x11 -> :sswitch_8
        0x12 -> :sswitch_7
        0x13 -> :sswitch_6
        0x14 -> :sswitch_5
        0x15 -> :sswitch_4
        0x16 -> :sswitch_3
        0x17 -> :sswitch_2
        0x1d -> :sswitch_4
        0x20 -> :sswitch_3
        0x21 -> :sswitch_1
        0x2d -> :sswitch_0
        0x2f -> :sswitch_5
        0x33 -> :sswitch_6
        0x3e -> :sswitch_2
        0x42 -> :sswitch_2
        0x52 -> :sswitch_0
        0x60 -> :sswitch_2
        0x61 -> :sswitch_1
        0x63 -> :sswitch_0
        0x6f -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public applyOrientation(I)V
    .locals 0

    .line 108
    iput p1, p0, Lcom/gameloft/gangstar3/MainActivity;->orientationMode:I

    .line 109
    if-nez p1, :cond_0

    .line 110
    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lcom/gameloft/gangstar3/MainActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 112
    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/gameloft/gangstar3/MainActivity;->setRequestedOrientation(I)V

    .line 114
    :goto_0
    return-void
.end method

.method public dispatchCheatCash(I)V
    .locals 2

    .line 312
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/gameloft/gangstar3/MainActivity$5;

    invoke-direct {v1, p0, p1}, Lcom/gameloft/gangstar3/MainActivity$5;-><init>(Lcom/gameloft/gangstar3/MainActivity;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 330
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 331
    return-void
.end method

.method public dispatchMaxMoney()V
    .locals 2

    .line 334
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/gameloft/gangstar3/MainActivity$6;

    invoke-direct {v1, p0}, Lcom/gameloft/gangstar3/MainActivity$6;-><init>(Lcom/gameloft/gangstar3/MainActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 352
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 353
    return-void
.end method

.method public dispatchSaveGame()V
    .locals 2

    .line 400
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/gameloft/gangstar3/MainActivity$9;

    invoke-direct {v1, p0}, Lcom/gameloft/gangstar3/MainActivity$9;-><init>(Lcom/gameloft/gangstar3/MainActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 415
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 416
    return-void
.end method

.method public dispatchUnlockAllMissions()V
    .locals 2

    .line 356
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/gameloft/gangstar3/MainActivity$7;

    invoke-direct {v1, p0}, Lcom/gameloft/gangstar3/MainActivity$7;-><init>(Lcom/gameloft/gangstar3/MainActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 374
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 375
    return-void
.end method

.method public dispatchWinMission()V
    .locals 2

    .line 378
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/gameloft/gangstar3/MainActivity$8;

    invoke-direct {v1, p0}, Lcom/gameloft/gangstar3/MainActivity$8;-><init>(Lcom/gameloft/gangstar3/MainActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 396
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 397
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 149
    invoke-virtual {p0}, Lcom/gameloft/gangstar3/MainActivity;->showMenuDialog()V

    .line 150
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 46
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    const-string p1, "GAN3_PREFS"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/gameloft/gangstar3/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 49
    const-string v1, "display_mode"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/gameloft/gangstar3/MainActivity;->displayMode:I

    .line 50
    const-string v1, "orientation_mode"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/gameloft/gangstar3/MainActivity;->orientationMode:I

    .line 51
    iget p1, p0, Lcom/gameloft/gangstar3/MainActivity;->orientationMode:I

    invoke-virtual {p0, p1}, Lcom/gameloft/gangstar3/MainActivity;->applyOrientation(I)V

    .line 54
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/gameloft/gangstar3/MainActivity;->requestWindowFeature(I)Z

    .line 55
    invoke-virtual {p0}, Lcom/gameloft/gangstar3/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x400

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 57
    invoke-virtual {p0}, Lcom/gameloft/gangstar3/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 59
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/gameloft/gangstar3/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/gameloft/gangstar3/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Ljavax/microedition/lcdui/ResourceLoader;->appContext:Landroid/content/Context;

    .line 65
    const-string p1, "microedition.locale"

    const-string v1, "en"

    invoke-static {p1, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    const-string p1, "microedition.platform"

    const-string v1, "SamsungS8000"

    invoke-static {p1, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    :try_start_0
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/gameloft/gangstar3/MainActivity;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "rms"

    invoke-direct {p1, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 72
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    .line 75
    new-instance v3, Ljava/io/File;

    const-string v4, "1.rec"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_1

    .line 77
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 82
    :catchall_0
    move-exception p1

    :cond_2
    nop

    .line 84
    new-instance p1, Lcom/gameloft/gangstar3/MainActivity$GameView;

    invoke-direct {p1, p0}, Lcom/gameloft/gangstar3/MainActivity$GameView;-><init>(Lcom/gameloft/gangstar3/MainActivity;)V

    iput-object p1, p0, Lcom/gameloft/gangstar3/MainActivity;->gameView:Lcom/gameloft/gangstar3/MainActivity$GameView;

    .line 85
    iget-object p1, p0, Lcom/gameloft/gangstar3/MainActivity;->gameView:Lcom/gameloft/gangstar3/MainActivity$GameView;

    invoke-virtual {p0, p1}, Lcom/gameloft/gangstar3/MainActivity;->setContentView(Landroid/view/View;)V

    .line 88
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/gameloft/gangstar3/MainActivity$1;

    invoke-direct {v0, p0}, Lcom/gameloft/gangstar3/MainActivity$1;-><init>(Lcom/gameloft/gangstar3/MainActivity;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 104
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 105
    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .line 137
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 138
    iget-object v0, p0, Lcom/gameloft/gangstar3/MainActivity;->midlet:Ljavax/microedition/midlet/MIDlet;

    if-eqz v0, :cond_0

    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/gameloft/gangstar3/MainActivity;->midlet:Ljavax/microedition/midlet/MIDlet;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "destroyApp"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 142
    iget-object v1, p0, Lcom/gameloft/gangstar3/MainActivity;->midlet:Ljavax/microedition/midlet/MIDlet;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 143
    :catchall_0
    move-exception v0

    :goto_0
    nop

    .line 145
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 420
    const/4 v0, 0x4

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 421
    invoke-virtual {p0}, Lcom/gameloft/gangstar3/MainActivity;->showMenuDialog()V

    .line 422
    return v1

    .line 424
    :cond_0
    invoke-direct {p0, p1}, Lcom/gameloft/gangstar3/MainActivity;->translateKeyCode(I)I

    move-result v0

    .line 425
    if-eqz v0, :cond_1

    .line 426
    invoke-virtual {p0, v0, v1}, Lcom/gameloft/gangstar3/MainActivity;->sendKeyToGame(IZ)V

    .line 427
    return v1

    .line 429
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 434
    invoke-direct {p0, p1}, Lcom/gameloft/gangstar3/MainActivity;->translateKeyCode(I)I

    move-result v0

    .line 435
    if-eqz v0, :cond_0

    .line 436
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/gameloft/gangstar3/MainActivity;->sendKeyToGame(IZ)V

    .line 437
    const/4 p1, 0x1

    return p1

    .line 439
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onResume()V
    .locals 0

    .line 118
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 119
    invoke-direct {p0}, Lcom/gameloft/gangstar3/MainActivity;->hideSystemUI()V

    .line 120
    return-void
.end method

.method public sendKeyToGame(IZ)V
    .locals 3

    .line 486
    sget-object v0, Ljavax/microedition/lcdui/Canvas;->currentInstance:Ljavax/microedition/lcdui/Canvas;

    .line 487
    if-eqz v0, :cond_0

    .line 488
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/gameloft/gangstar3/MainActivity$10;

    invoke-direct {v2, p0, p2, v0, p1}, Lcom/gameloft/gangstar3/MainActivity$10;-><init>(Lcom/gameloft/gangstar3/MainActivity;ZLjavax/microedition/lcdui/Canvas;I)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 501
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 503
    :cond_0
    return-void
.end method

.method public showCheatDialog()V
    .locals 1

    .line 216
    new-instance v0, Lcom/gameloft/gangstar3/MainActivity$3;

    invoke-direct {v0, p0}, Lcom/gameloft/gangstar3/MainActivity$3;-><init>(Lcom/gameloft/gangstar3/MainActivity;)V

    invoke-virtual {p0, v0}, Lcom/gameloft/gangstar3/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 273
    return-void
.end method

.method public showMenuDialog()V
    .locals 1

    .line 153
    new-instance v0, Lcom/gameloft/gangstar3/MainActivity$2;

    invoke-direct {v0, p0}, Lcom/gameloft/gangstar3/MainActivity$2;-><init>(Lcom/gameloft/gangstar3/MainActivity;)V

    invoke-virtual {p0, v0}, Lcom/gameloft/gangstar3/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 213
    return-void
.end method

.method public toggleGodMode()V
    .locals 2

    .line 276
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/gameloft/gangstar3/MainActivity$4;

    invoke-direct {v1, p0}, Lcom/gameloft/gangstar3/MainActivity$4;-><init>(Lcom/gameloft/gangstar3/MainActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 308
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 309
    return-void
.end method
