.class public abstract Ljavax/microedition/lcdui/Canvas;
.super Ljavax/microedition/lcdui/Displayable;
.source "Canvas.java"


# static fields
.field public static final DOWN:I = 0x6

.field public static final FIRE:I = 0x8

.field public static final GAME_A:I = 0x9

.field public static final GAME_B:I = 0xa

.field public static final GAME_C:I = 0xb

.field public static final GAME_D:I = 0xc

.field public static final KEY_NUM0:I = 0x30

.field public static final KEY_NUM1:I = 0x31

.field public static final KEY_NUM2:I = 0x32

.field public static final KEY_NUM3:I = 0x33

.field public static final KEY_NUM4:I = 0x34

.field public static final KEY_NUM5:I = 0x35

.field public static final KEY_NUM6:I = 0x36

.field public static final KEY_NUM7:I = 0x37

.field public static final KEY_NUM8:I = 0x38

.field public static final KEY_NUM9:I = 0x39

.field public static final KEY_POUND:I = 0x23

.field public static final KEY_STAR:I = 0x2a

.field public static final LEFT:I = 0x2

.field public static final RIGHT:I = 0x5

.field public static final UP:I = 0x1

.field public static volatile actualFps:I

.field public static volatile backBitmap:Landroid/graphics/Bitmap;

.field public static volatile currentInstance:Ljavax/microedition/lcdui/Canvas;

.field public static volatile displayBitmap:Landroid/graphics/Bitmap;

.field public static displayGraphics:Ljavax/microedition/lcdui/Graphics;

.field public static volatile frameCounter:J

.field private static framesThisSecond:I

.field public static volatile frontBitmap:Landroid/graphics/Bitmap;

.field private static lastFpsLogTime:J

.field public static final swapLock:Ljava/lang/Object;

.field public static volatile targetFps:I

.field public static volatile targetFpsDelay:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljavax/microedition/lcdui/Canvas;->swapLock:Ljava/lang/Object;

    .line 35
    const-wide/16 v0, 0x0

    sput-wide v0, Ljavax/microedition/lcdui/Canvas;->frameCounter:J

    .line 38
    const/16 v2, 0xf

    sput v2, Ljavax/microedition/lcdui/Canvas;->targetFps:I

    .line 39
    const/16 v3, 0x42

    sput v3, Ljavax/microedition/lcdui/Canvas;->targetFpsDelay:I

    .line 43
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v4, 0x1e0

    const/16 v5, 0x320

    invoke-static {v4, v5, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    sput-object v3, Ljavax/microedition/lcdui/Canvas;->frontBitmap:Landroid/graphics/Bitmap;

    .line 44
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    sput-object v3, Ljavax/microedition/lcdui/Canvas;->backBitmap:Landroid/graphics/Bitmap;

    .line 45
    sget-object v3, Ljavax/microedition/lcdui/Canvas;->frontBitmap:Landroid/graphics/Bitmap;

    sput-object v3, Ljavax/microedition/lcdui/Canvas;->displayBitmap:Landroid/graphics/Bitmap;

    .line 46
    new-instance v3, Ljavax/microedition/lcdui/Graphics;

    sget-object v4, Ljavax/microedition/lcdui/Canvas;->backBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v3, v4}, Ljavax/microedition/lcdui/Graphics;-><init>(Landroid/graphics/Bitmap;)V

    sput-object v3, Ljavax/microedition/lcdui/Canvas;->displayGraphics:Ljavax/microedition/lcdui/Graphics;

    .line 82
    sput-wide v0, Ljavax/microedition/lcdui/Canvas;->lastFpsLogTime:J

    .line 83
    const/4 v0, 0x0

    sput v0, Ljavax/microedition/lcdui/Canvas;->framesThisSecond:I

    .line 84
    sput v2, Ljavax/microedition/lcdui/Canvas;->actualFps:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljavax/microedition/lcdui/Displayable;-><init>()V

    .line 106
    sput-object p0, Ljavax/microedition/lcdui/Canvas;->currentInstance:Ljavax/microedition/lcdui/Canvas;

    .line 107
    return-void
.end method

.method public static cycleFps()I
    .locals 4

    .line 59
    sget v0, Ljavax/microedition/lcdui/Canvas;->targetFps:I

    const/16 v1, 0x14

    const/16 v2, 0xf

    if-ne v0, v2, :cond_0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget v0, Ljavax/microedition/lcdui/Canvas;->targetFps:I

    const/16 v3, 0x19

    if-ne v0, v1, :cond_1

    .line 62
    const/16 v1, 0x19

    goto :goto_0

    .line 63
    :cond_1
    sget v0, Ljavax/microedition/lcdui/Canvas;->targetFps:I

    if-ne v0, v3, :cond_2

    .line 64
    const/16 v1, 0x1e

    goto :goto_0

    .line 66
    :cond_2
    const/16 v1, 0xf

    .line 68
    :goto_0
    invoke-static {v1}, Ljavax/microedition/lcdui/Canvas;->setTargetFps(I)V

    .line 69
    return v1
.end method

.method public static getFpsDescription()Ljava/lang/String;
    .locals 2

    .line 73
    sget v0, Ljavax/microedition/lcdui/Canvas;->targetFps:I

    sparse-switch v0, :sswitch_data_0

    .line 78
    sget v0, Ljavax/microedition/lcdui/Canvas;->targetFps:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " FPS"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 77
    :sswitch_0
    const-string v0, "30 FPS (Turbo 2x)"

    return-object v0

    .line 76
    :sswitch_1
    const-string v0, "25 FPS (Cepat / Fast)"

    return-object v0

    .line 75
    :sswitch_2
    const-string v0, "20 FPS (Halus / Smooth)"

    return-object v0

    .line 74
    :sswitch_3
    const-string v0, "15 FPS (Kecepatan Asli)"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_3
        0x14 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1e -> :sswitch_0
    .end sparse-switch
.end method

.method public static setTargetFps(I)V
    .locals 3

    .line 50
    const/16 v0, 0xf

    if-ge p0, v0, :cond_0

    const/16 p0, 0xf

    .line 51
    :cond_0
    const/16 v1, 0x1e

    if-le p0, v1, :cond_1

    const/16 p0, 0x1e

    .line 52
    :cond_1
    sput p0, Ljavax/microedition/lcdui/Canvas;->targetFps:I

    .line 53
    if-ne p0, v0, :cond_2

    const/16 v0, 0x42

    goto :goto_0

    :cond_2
    const/16 v0, 0x3e8

    div-int/2addr v0, p0

    :goto_0
    sput v0, Ljavax/microedition/lcdui/Canvas;->targetFpsDelay:I

    .line 54
    sget v0, Ljavax/microedition/lcdui/Canvas;->targetFpsDelay:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Locked FPS to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " ("

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "ms)"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "GF3_FPS"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    return-void
.end method

.method public static throttleFrame(J)V
    .locals 9

    .line 87
    sget v0, Ljavax/microedition/lcdui/Canvas;->targetFpsDelay:I

    int-to-long v0, v0

    .line 88
    sub-long/2addr v0, p0

    .line 89
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 91
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :goto_0
    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    .line 95
    :cond_0
    :goto_1
    sget v2, Ljavax/microedition/lcdui/Canvas;->framesThisSecond:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Ljavax/microedition/lcdui/Canvas;->framesThisSecond:I

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 97
    sget-wide v4, Ljavax/microedition/lcdui/Canvas;->lastFpsLogTime:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    cmp-long v8, v4, v6

    if-ltz v8, :cond_1

    .line 98
    sget v4, Ljavax/microedition/lcdui/Canvas;->framesThisSecond:I

    sput v4, Ljavax/microedition/lcdui/Canvas;->actualFps:I

    .line 99
    const/4 v4, 0x0

    sput v4, Ljavax/microedition/lcdui/Canvas;->framesThisSecond:I

    .line 100
    sput-wide v2, Ljavax/microedition/lcdui/Canvas;->lastFpsLogTime:J

    .line 101
    sget v2, Ljavax/microedition/lcdui/Canvas;->targetFps:I

    sget v3, Ljavax/microedition/lcdui/Canvas;->actualFps:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Target: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " FPS | Actual: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " FPS (sleep: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms, frame: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "ms)"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GF3_FPS"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    :cond_1
    return-void
.end method


# virtual methods
.method public getGameAction(I)I
    .locals 0

    .line 167
    packed-switch p1, :pswitch_data_0

    .line 173
    :pswitch_0
    const/4 p1, 0x0

    return p1

    .line 169
    :pswitch_1
    const/4 p1, 0x6

    return p1

    .line 171
    :pswitch_2
    const/4 p1, 0x5

    return p1

    .line 172
    :pswitch_3
    const/16 p1, 0x8

    return p1

    .line 170
    :pswitch_4
    const/4 p1, 0x2

    return p1

    .line 168
    :pswitch_5
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getHeight()I
    .locals 1

    .line 114
    const/16 v0, 0x320

    return v0
.end method

.method public getKeyCode(I)I
    .locals 0

    .line 178
    packed-switch p1, :pswitch_data_0

    .line 184
    :pswitch_0
    const/4 p1, 0x0

    return p1

    .line 183
    :pswitch_1
    const/16 p1, 0x35

    return p1

    .line 180
    :pswitch_2
    const/16 p1, 0x38

    return p1

    .line 182
    :pswitch_3
    const/16 p1, 0x36

    return p1

    .line 181
    :pswitch_4
    const/16 p1, 0x34

    return p1

    .line 179
    :pswitch_5
    const/16 p1, 0x32

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getKeyName(I)Ljava/lang/String;
    .locals 0

    .line 189
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getWidth()I
    .locals 1

    .line 110
    const/16 v0, 0x1e0

    return v0
.end method

.method public hasPointerEvents()Z
    .locals 1

    .line 118
    const/4 v0, 0x1

    return v0
.end method

.method public hasPointerMotionEvents()Z
    .locals 1

    .line 122
    const/4 v0, 0x1

    return v0
.end method

.method public keyPressed(I)V
    .locals 0

    .line 158
    return-void
.end method

.method public keyReleased(I)V
    .locals 0

    .line 159
    return-void
.end method

.method public keyRepeated(I)V
    .locals 0

    .line 160
    return-void
.end method

.method public abstract paint(Ljavax/microedition/lcdui/Graphics;)V
.end method

.method public pointerDragged(II)V
    .locals 0

    .line 164
    return-void
.end method

.method public pointerPressed(II)V
    .locals 0

    .line 162
    return-void
.end method

.method public pointerReleased(II)V
    .locals 0

    .line 163
    return-void
.end method

.method public repaint()V
    .locals 0

    .line 128
    invoke-virtual {p0}, Ljavax/microedition/lcdui/Canvas;->serviceRepaints()V

    .line 129
    return-void
.end method

.method public repaint(IIII)V
    .locals 0

    .line 132
    invoke-virtual {p0}, Ljavax/microedition/lcdui/Canvas;->serviceRepaints()V

    .line 133
    return-void
.end method

.method public serviceRepaints()V
    .locals 5

    .line 136
    sget-object v0, Ljavax/microedition/lcdui/Canvas;->backBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    sget-object v0, Ljavax/microedition/lcdui/Canvas;->displayGraphics:Ljavax/microedition/lcdui/Graphics;

    if-eqz v0, :cond_0

    .line 137
    sget-object v0, Ljavax/microedition/lcdui/Canvas;->displayGraphics:Ljavax/microedition/lcdui/Graphics;

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Canvas;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljavax/microedition/lcdui/Graphics;->reset(II)V

    .line 139
    :try_start_0
    sget-object v0, Ljavax/microedition/lcdui/Canvas;->displayGraphics:Ljavax/microedition/lcdui/Graphics;

    invoke-virtual {p0, v0}, Ljavax/microedition/lcdui/Canvas;->paint(Ljavax/microedition/lcdui/Graphics;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    goto :goto_0

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 145
    :goto_0
    sget-object v0, Ljavax/microedition/lcdui/Canvas;->swapLock:Ljava/lang/Object;

    monitor-enter v0

    .line 146
    :try_start_1
    sget-object v1, Ljavax/microedition/lcdui/Canvas;->frontBitmap:Landroid/graphics/Bitmap;

    .line 147
    sget-object v2, Ljavax/microedition/lcdui/Canvas;->backBitmap:Landroid/graphics/Bitmap;

    sput-object v2, Ljavax/microedition/lcdui/Canvas;->frontBitmap:Landroid/graphics/Bitmap;

    .line 148
    sput-object v1, Ljavax/microedition/lcdui/Canvas;->backBitmap:Landroid/graphics/Bitmap;

    .line 149
    sget-object v1, Ljavax/microedition/lcdui/Canvas;->frontBitmap:Landroid/graphics/Bitmap;

    sput-object v1, Ljavax/microedition/lcdui/Canvas;->displayBitmap:Landroid/graphics/Bitmap;

    .line 150
    sget-object v1, Ljavax/microedition/lcdui/Canvas;->displayGraphics:Ljavax/microedition/lcdui/Graphics;

    sget-object v2, Ljavax/microedition/lcdui/Canvas;->backBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Ljavax/microedition/lcdui/Graphics;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 151
    sget-wide v1, Ljavax/microedition/lcdui/Canvas;->frameCounter:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    sput-wide v1, Ljavax/microedition/lcdui/Canvas;->frameCounter:J

    .line 152
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    .line 154
    :cond_0
    :goto_1
    return-void
.end method

.method public setFullScreenMode(Z)V
    .locals 0

    .line 125
    return-void
.end method
