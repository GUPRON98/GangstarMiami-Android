.class public Lcom/gameloft/gangstar3/MainActivity$GameView;
.super Landroid/view/SurfaceView;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gameloft/gangstar3/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GameView"
.end annotation


# instance fields
.field private final activity:Lcom/gameloft/gangstar3/MainActivity;

.field private bitmapPaint:Landroid/graphics/Paint;

.field private blackPaint:Landroid/graphics/Paint;

.field private cheatBgPaint:Landroid/graphics/Paint;

.field private cheatPressed:Z

.field private displayMode:I

.field private final drawMatrix:Landroid/graphics/Matrix;

.field private gameTouchPointerId:I

.field private final holder:Landroid/view/SurfaceHolder;

.field private innerNeonBorderPaint:Landroid/graphics/Paint;

.field private final innerRect:Landroid/graphics/RectF;

.field private outerNeonBorderPaint:Landroid/graphics/Paint;

.field private final rectCheatBtn:Landroid/graphics/RectF;

.field private final rectGame:Landroid/graphics/RectF;

.field private final rectSettingBtn:Landroid/graphics/RectF;

.field private renderThread:Ljava/lang/Thread;

.field private rivetPaint:Landroid/graphics/Paint;

.field private volatile running:Z

.field private settingBgPaint:Landroid/graphics/Paint;

.field private settingPressed:Z

.field private shinePaint:Landroid/graphics/Paint;

.field private final shineRect:Landroid/graphics/RectF;

.field private textPaint:Landroid/graphics/Paint;

.field private vibrator:Landroid/os/Vibrator;


# direct methods
.method public constructor <init>(Lcom/gameloft/gangstar3/MainActivity;)V
    .locals 3

    .line 542
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 512
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->running:Z

    .line 515
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->drawMatrix:Landroid/graphics/Matrix;

    .line 516
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->rectGame:Landroid/graphics/RectF;

    .line 518
    iput v0, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->displayMode:I

    .line 519
    const/4 v1, -0x1

    iput v1, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->gameTouchPointerId:I

    .line 522
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->rectCheatBtn:Landroid/graphics/RectF;

    .line 523
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->rectSettingBtn:Landroid/graphics/RectF;

    .line 524
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->innerRect:Landroid/graphics/RectF;

    .line 525
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->shineRect:Landroid/graphics/RectF;

    .line 538
    iput-boolean v0, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->cheatPressed:Z

    .line 539
    iput-boolean v0, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->settingPressed:Z

    .line 543
    iput-object p1, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->activity:Lcom/gameloft/gangstar3/MainActivity;

    .line 544
    invoke-virtual {p0}, Lcom/gameloft/gangstar3/MainActivity$GameView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iput-object v1, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->holder:Landroid/view/SurfaceHolder;

    .line 545
    iget-object v1, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->holder:Landroid/view/SurfaceHolder;

    invoke-interface {v1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 547
    const-string v1, "GAN3_PREFS"

    invoke-virtual {p1, v1, v0}, Lcom/gameloft/gangstar3/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 548
    const-string v2, "display_mode"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->displayMode:I

    .line 551
    :try_start_0
    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Lcom/gameloft/gangstar3/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->vibrator:Landroid/os/Vibrator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 552
    :catchall_0
    move-exception p1

    :goto_0
    nop

    .line 554
    invoke-direct {p0}, Lcom/gameloft/gangstar3/MainActivity$GameView;->initPaints()V

    .line 555
    return-void
.end method

.method private drawButtons(Landroid/graphics/Canvas;)V
    .locals 12

    .line 714
    iget-object v2, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->rectCheatBtn:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->cheatBgPaint:Landroid/graphics/Paint;

    iget-boolean v5, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->cheatPressed:Z

    const-string v3, "\u26a1 CHEAT"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/gameloft/gangstar3/MainActivity$GameView;->drawThemedPlaque(Landroid/graphics/Canvas;Landroid/graphics/RectF;Ljava/lang/String;Landroid/graphics/Paint;Z)V

    .line 715
    iget-object v8, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->rectSettingBtn:Landroid/graphics/RectF;

    iget-object v10, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->settingBgPaint:Landroid/graphics/Paint;

    iget-boolean v11, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->settingPressed:Z

    const-string v9, "\u2699 OPSI"

    move-object v6, p0

    move-object v7, v1

    invoke-direct/range {v6 .. v11}, Lcom/gameloft/gangstar3/MainActivity$GameView;->drawThemedPlaque(Landroid/graphics/Canvas;Landroid/graphics/RectF;Ljava/lang/String;Landroid/graphics/Paint;Z)V

    .line 716
    return-void
.end method

.method private drawThemedPlaque(Landroid/graphics/Canvas;Landroid/graphics/RectF;Ljava/lang/String;Landroid/graphics/Paint;Z)V
    .locals 6

    .line 719
    nop

    .line 722
    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {p1, p2, v0, v0, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 725
    nop

    .line 731
    iget-object p4, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->shineRect:Landroid/graphics/RectF;

    .line 725
    const/high16 v1, 0x40000000    # 2.0f

    if-eqz p5, :cond_0

    .line 726
    invoke-virtual {p4, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 727
    iget-object p4, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->shinePaint:Landroid/graphics/Paint;

    const p5, 0x44ffffff    # 2047.9999f

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 728
    iget-object p4, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->shineRect:Landroid/graphics/RectF;

    iget-object p5, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->shinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, v0, v0, p5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 729
    iget-object p4, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->shinePaint:Landroid/graphics/Paint;

    const p5, 0x28ffffff

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 731
    :cond_0
    iget p5, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr p5, v1

    iget v2, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v1

    iget v3, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v4, v5

    invoke-virtual {p4, p5, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 732
    iget-object p4, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->shineRect:Landroid/graphics/RectF;

    const/high16 p5, 0x40c00000    # 6.0f

    iget-object v2, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->shinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, p5, p5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 736
    :goto_0
    iget-object p4, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->innerRect:Landroid/graphics/RectF;

    iget p5, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr p5, v1

    iget v2, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v1

    iget v3, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v1

    iget v4, p2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v1

    invoke-virtual {p4, p5, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 737
    iget-object p4, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->innerRect:Landroid/graphics/RectF;

    const/high16 p5, 0x40e00000    # 7.0f

    iget-object v2, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->innerNeonBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, p5, p5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 740
    iget-object p4, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->outerNeonBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v0, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 743
    nop

    .line 744
    nop

    .line 745
    iget p4, p2, Landroid/graphics/RectF;->left:F

    const/high16 p5, 0x40900000    # 4.5f

    add-float/2addr p4, p5

    iget v0, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, p5

    iget-object v2, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->rivetPaint:Landroid/graphics/Paint;

    const v3, 0x3fe66666    # 1.8f

    invoke-virtual {p1, p4, v0, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 746
    iget p4, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr p4, p5

    iget v0, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, p5

    iget-object v2, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->rivetPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, v0, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 747
    iget p4, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr p4, p5

    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, p5

    iget-object v2, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->rivetPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, v0, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 748
    iget p4, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr p4, p5

    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, p5

    iget-object p5, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->rivetPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, v0, v3, p5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 751
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p4

    iget-object p5, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p5}, Landroid/graphics/Paint;->descent()F

    move-result p5

    iget-object v0, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    add-float/2addr p5, v0

    div-float/2addr p5, v1

    sub-float/2addr p4, p5

    .line 752
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    iget-object p5, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p2, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 753
    return-void
.end method

.method private initPaints()V
    .locals 5

    .line 558
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->blackPaint:Landroid/graphics/Paint;

    .line 559
    iget-object v0, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->blackPaint:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 560
    iget-object v0, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->blackPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 562
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->bitmapPaint:Landroid/graphics/Paint;

    .line 563
    iget-object v0, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->bitmapPaint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 564
    iget-object v0, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->bitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 566
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->cheatBgPaint:Landroid/graphics/Paint;

    .line 567
    iget-object v0, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->cheatBgPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 569
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->settingBgPaint:Landroid/graphics/Paint;

    .line 570
    iget-object v0, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->settingBgPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 572
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->outerNeonBorderPaint:Landroid/graphics/Paint;

    .line 573
    iget-object v0, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->outerNeonBorderPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 574
    iget-object v0, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->outerNeonBorderPaint:Landroid/graphics/Paint;

    const v3, -0xff81

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 575
    iget-object v0, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->outerNeonBorderPaint:Landroid/graphics/Paint;

    const/high16 v3, 0x40200000    # 2.5f

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 577
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->innerNeonBorderPaint:Landroid/graphics/Paint;

    .line 578
    iget-object v0, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->innerNeonBorderPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 579
    iget-object v0, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->innerNeonBorderPaint:Landroid/graphics/Paint;

    const v3, -0x77ff1a01

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 580
    iget-object v0, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->innerNeonBorderPaint:Landroid/graphics/Paint;

    const v3, 0x3f99999a    # 1.2f

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 582
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->rivetPaint:Landroid/graphics/Paint;

    .line 583
    iget-object v0, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->rivetPaint:Landroid/graphics/Paint;

    const v3, -0xff0001

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 584
    iget-object v0, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->rivetPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 586
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->shinePaint:Landroid/graphics/Paint;

    .line 587
    iget-object v0, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->shinePaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 588
    iget-object v0, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->shinePaint:Landroid/graphics/Paint;

    const v3, 0x28ffffff

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 590
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->textPaint:Landroid/graphics/Paint;

    .line 591
    iget-object v0, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->textPaint:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 592
    iget-object v0, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/gameloft/gangstar3/MainActivity$GameView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41500000    # 13.0f

    mul-float v3, v3, v4

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 593
    iget-object v0, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->textPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v3, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 594
    iget-object v0, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->textPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 595
    iget-object v0, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->textPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x40800000    # 4.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v3, v3, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 596
    return-void
.end method

.method private updateGameLayout(II)V
    .locals 8

    .line 627
    if-lez p1, :cond_2

    if-gtz p2, :cond_0

    goto/16 :goto_1

    .line 632
    :cond_0
    iget v0, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->displayMode:I

    const/high16 v1, 0x43f00000    # 480.0f

    const/high16 v2, 0x44480000    # 800.0f

    if-nez v0, :cond_1

    .line 633
    int-to-float v0, p1

    div-float v2, v0, v2

    .line 634
    int-to-float p2, p2

    div-float v1, p2, v1

    .line 635
    iget-object v3, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->drawMatrix:Landroid/graphics/Matrix;

    const/high16 v4, -0x3d4c0000    # -90.0f

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    const/4 v4, 0x0

    const/high16 v5, 0x43f00000    # 480.0f

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 636
    iget-object v1, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->rectGame:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 637
    goto :goto_0

    .line 638
    :cond_1
    int-to-float v0, p1

    div-float v3, v0, v2

    int-to-float p2, p2

    div-float v4, p2, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 639
    mul-float v2, v2, v3

    .line 640
    mul-float v1, v1, v3

    .line 641
    sub-float/2addr v0, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    .line 642
    sub-float/2addr p2, v1

    div-float/2addr p2, v4

    .line 643
    iget-object v4, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->drawMatrix:Landroid/graphics/Matrix;

    const/high16 v5, -0x3d4c0000    # -90.0f

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    const/4 v5, 0x0

    const/high16 v6, 0x43f00000    # 480.0f

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 644
    iget-object v3, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->drawMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 645
    iget-object v3, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->rectGame:Landroid/graphics/RectF;

    add-float/2addr v2, v0

    add-float/2addr v1, p2

    invoke-virtual {v3, v0, p2, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 649
    :goto_0
    invoke-virtual {p0}, Lcom/gameloft/gangstar3/MainActivity$GameView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 650
    const/high16 v0, 0x42be0000    # 95.0f

    mul-float v0, v0, p2

    .line 651
    const/high16 v1, 0x42080000    # 34.0f

    mul-float v1, v1, p2

    .line 652
    const/high16 v2, 0x41600000    # 14.0f

    mul-float p2, p2, v2

    .line 653
    nop

    .line 656
    iget-object v2, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->rectCheatBtn:Landroid/graphics/RectF;

    add-float v3, p2, v0

    add-float/2addr v1, p2

    invoke-virtual {v2, p2, p2, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 659
    iget-object v2, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->rectSettingBtn:Landroid/graphics/RectF;

    int-to-float p1, p1

    sub-float v0, p1, v0

    sub-float/2addr v0, p2

    sub-float/2addr p1, p2

    invoke-virtual {v2, v0, p2, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 663
    iget-object p1, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->cheatBgPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/LinearGradient;

    iget-object p2, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->rectCheatBtn:Landroid/graphics/RectF;

    iget v1, p2, Landroid/graphics/RectF;->left:F

    iget-object p2, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->rectCheatBtn:Landroid/graphics/RectF;

    iget v2, p2, Landroid/graphics/RectF;->top:F

    iget-object p2, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->rectCheatBtn:Landroid/graphics/RectF;

    iget v3, p2, Landroid/graphics/RectF;->left:F

    iget-object p2, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->rectCheatBtn:Landroid/graphics/RectF;

    iget v4, p2, Landroid/graphics/RectF;->bottom:F

    const v6, -0x117ce7bd

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const v5, -0x1141e7a3

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 670
    iget-object p1, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->settingBgPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/LinearGradient;

    iget-object p2, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->rectSettingBtn:Landroid/graphics/RectF;

    iget v1, p2, Landroid/graphics/RectF;->left:F

    iget-object p2, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->rectSettingBtn:Landroid/graphics/RectF;

    iget v2, p2, Landroid/graphics/RectF;->top:F

    iget-object p2, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->rectSettingBtn:Landroid/graphics/RectF;

    iget v3, p2, Landroid/graphics/RectF;->left:F

    iget-object p2, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->rectSettingBtn:Landroid/graphics/RectF;

    iget v4, p2, Landroid/graphics/RectF;->bottom:F

    const v6, -0x11f3b592

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const v5, -0x11fc965f

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 675
    return-void

    .line 627
    :cond_2
    :goto_1
    return-void
.end method

.method private vibrate(I)V
    .locals 3

    .line 756
    iget-object v0, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->vibrator:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    .line 758
    :try_start_0
    iget-object v0, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->vibrator:Landroid/os/Vibrator;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 759
    :catchall_0
    move-exception p1

    :goto_0
    nop

    .line 761
    :cond_0
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 765
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 766
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 767
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 768
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 769
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 772
    iget-object v4, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->rectCheatBtn:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    const/high16 v5, 0x41200000    # 10.0f

    sub-float/2addr v4, v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_0

    iget-object v4, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->rectCheatBtn:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v5

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_0

    iget-object v4, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->rectCheatBtn:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    cmpl-float v4, v1, v4

    if-ltz v4, :cond_0

    iget-object v4, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->rectCheatBtn:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v5

    cmpg-float v4, v1, v4

    if-gtz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 774
    :goto_0
    iget-object v8, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->rectSettingBtn:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->left:F

    sub-float/2addr v8, v5

    cmpl-float v8, v3, v8

    if-ltz v8, :cond_1

    iget-object v8, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->rectSettingBtn:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    add-float/2addr v8, v5

    cmpg-float v8, v3, v8

    if-gtz v8, :cond_1

    iget-object v8, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->rectSettingBtn:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->top:F

    sub-float/2addr v8, v5

    cmpl-float v8, v1, v8

    if-ltz v8, :cond_1

    iget-object v8, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->rectSettingBtn:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v8, v5

    cmpg-float v5, v1, v8

    if-gtz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 777
    :goto_1
    const/16 v8, 0x14

    const/4 v9, 0x3

    const/4 v10, 0x6

    const/4 v11, 0x5

    if-eqz v4, :cond_6

    .line 778
    if-eqz v0, :cond_4

    if-ne v0, v11, :cond_2

    goto :goto_2

    .line 782
    :cond_2
    if-eq v0, v6, :cond_3

    if-eq v0, v10, :cond_3

    if-ne v0, v9, :cond_5

    .line 783
    :cond_3
    iput-boolean v7, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->cheatPressed:Z

    goto :goto_3

    .line 779
    :cond_4
    :goto_2
    iput-boolean v6, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->cheatPressed:Z

    .line 780
    invoke-direct {p0, v8}, Lcom/gameloft/gangstar3/MainActivity$GameView;->vibrate(I)V

    .line 781
    iget-object p1, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->activity:Lcom/gameloft/gangstar3/MainActivity;

    invoke-virtual {p1}, Lcom/gameloft/gangstar3/MainActivity;->showCheatDialog()V

    .line 785
    :cond_5
    :goto_3
    return v6

    .line 787
    :cond_6
    iput-boolean v7, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->cheatPressed:Z

    .line 790
    if-eqz v5, :cond_b

    .line 791
    if-eqz v0, :cond_9

    if-ne v0, v11, :cond_7

    goto :goto_4

    .line 795
    :cond_7
    if-eq v0, v6, :cond_8

    if-eq v0, v10, :cond_8

    if-ne v0, v9, :cond_a

    .line 796
    :cond_8
    iput-boolean v7, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->settingPressed:Z

    goto :goto_5

    .line 792
    :cond_9
    :goto_4
    iput-boolean v6, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->settingPressed:Z

    .line 793
    invoke-direct {p0, v8}, Lcom/gameloft/gangstar3/MainActivity$GameView;->vibrate(I)V

    .line 794
    iget-object p1, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->activity:Lcom/gameloft/gangstar3/MainActivity;

    invoke-virtual {p1}, Lcom/gameloft/gangstar3/MainActivity;->showMenuDialog()V

    .line 798
    :cond_a
    :goto_5
    return v6

    .line 800
    :cond_b
    iput-boolean v7, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->settingPressed:Z

    .line 804
    sget-object v4, Ljavax/microedition/lcdui/Canvas;->currentInstance:Ljavax/microedition/lcdui/Canvas;

    .line 805
    if-eqz v4, :cond_10

    .line 806
    const/16 v5, 0x1df

    const/16 v8, 0x31f

    const/high16 v12, 0x43f00000    # 480.0f

    const/high16 v13, 0x44480000    # 800.0f

    if-eqz v0, :cond_f

    if-ne v0, v11, :cond_c

    goto/16 :goto_6

    .line 825
    :cond_c
    const/4 v11, 0x2

    if-ne v0, v11, :cond_d

    .line 826
    iget v0, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->gameTouchPointerId:I

    if-ne v2, v0, :cond_10

    iget-object v0, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->rectGame:Landroid/graphics/RectF;

    invoke-virtual {v0, v3, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 827
    iget-object p1, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->rectGame:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, p1

    mul-float v3, v3, v13

    iget-object p1, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->rectGame:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr v3, p1

    .line 828
    iget-object p1, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->rectGame:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, p1

    mul-float v1, v1, v12

    iget-object p1, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->rectGame:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr v1, p1

    .line 829
    float-to-int p1, v3

    invoke-static {v8, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v7, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 830
    float-to-int v0, v1

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 831
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/gameloft/gangstar3/MainActivity$GameView$2;

    invoke-direct {v2, p0, v4, p1, v0}, Lcom/gameloft/gangstar3/MainActivity$GameView$2;-><init>(Lcom/gameloft/gangstar3/MainActivity$GameView;Ljavax/microedition/lcdui/Canvas;II)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 840
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 841
    return v6

    .line 843
    :cond_d
    if-eq v0, v6, :cond_e

    if-eq v0, v10, :cond_e

    if-ne v0, v9, :cond_10

    .line 844
    :cond_e
    iget v0, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->gameTouchPointerId:I

    if-ne v2, v0, :cond_10

    .line 845
    const/4 p1, -0x1

    iput p1, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->gameTouchPointerId:I

    .line 846
    iget-object p1, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->rectGame:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, p1

    mul-float v3, v3, v13

    iget-object p1, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->rectGame:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr v3, p1

    .line 847
    iget-object p1, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->rectGame:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, p1

    mul-float v1, v1, v12

    iget-object p1, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->rectGame:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr v1, p1

    .line 848
    float-to-int p1, v3

    invoke-static {v8, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v7, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 849
    float-to-int v0, v1

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 850
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/gameloft/gangstar3/MainActivity$GameView$3;

    invoke-direct {v2, p0, v4, p1, v0}, Lcom/gameloft/gangstar3/MainActivity$GameView$3;-><init>(Lcom/gameloft/gangstar3/MainActivity$GameView;Ljavax/microedition/lcdui/Canvas;II)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 859
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 860
    return v6

    .line 807
    :cond_f
    :goto_6
    iget-object v0, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->rectGame:Landroid/graphics/RectF;

    invoke-virtual {v0, v3, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 808
    iput v2, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->gameTouchPointerId:I

    .line 809
    iget-object p1, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->rectGame:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, p1

    mul-float v3, v3, v13

    iget-object p1, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->rectGame:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr v3, p1

    .line 810
    iget-object p1, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->rectGame:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, p1

    mul-float v1, v1, v12

    iget-object p1, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->rectGame:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr v1, p1

    .line 811
    float-to-int p1, v3

    invoke-static {v8, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v7, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 812
    float-to-int v0, v1

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 813
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/gameloft/gangstar3/MainActivity$GameView$1;

    invoke-direct {v2, p0, v4, p1, v0}, Lcom/gameloft/gangstar3/MainActivity$GameView$1;-><init>(Lcom/gameloft/gangstar3/MainActivity$GameView;Ljavax/microedition/lcdui/Canvas;II)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 822
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 823
    return v6

    .line 865
    :cond_10
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public run()V
    .locals 8

    .line 679
    nop

    :goto_0
    iget-boolean v0, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->running:Z

    if-eqz v0, :cond_4

    .line 680
    nop

    .line 682
    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->holder:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 683
    if-eqz v2, :cond_1

    .line 684
    :try_start_1
    invoke-virtual {p0}, Lcom/gameloft/gangstar3/MainActivity$GameView;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Lcom/gameloft/gangstar3/MainActivity$GameView;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->blackPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 687
    sget-object v0, Ljavax/microedition/lcdui/Canvas;->displayBitmap:Landroid/graphics/Bitmap;

    .line 688
    if-eqz v0, :cond_0

    .line 689
    sget-object v1, Ljavax/microedition/lcdui/Canvas;->swapLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 690
    :try_start_2
    iget-object v3, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->drawMatrix:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->bitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v0, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 691
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    .line 695
    :cond_0
    :goto_1
    invoke-direct {p0, v2}, Lcom/gameloft/gangstar3/MainActivity$GameView;->drawButtons(Landroid/graphics/Canvas;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 697
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_4

    .line 700
    :cond_1
    :goto_2
    if-eqz v2, :cond_2

    .line 702
    :try_start_4
    iget-object v0, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->holder:Landroid/view/SurfaceHolder;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    .line 703
    :catchall_2
    move-exception v0

    :goto_3
    goto :goto_5

    .line 697
    :catchall_3
    move-exception v0

    .line 698
    :goto_4
    :try_start_5
    const-string v2, "GangstarMiami"

    const-string v3, "Render loop error"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 700
    if-eqz v1, :cond_2

    .line 702
    :try_start_6
    iget-object v0, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->holder:Landroid/view/SurfaceHolder;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    .line 708
    :cond_2
    :goto_5
    const-wide/16 v0, 0xe

    :try_start_7
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0

    .line 709
    :goto_6
    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_6

    .line 710
    :goto_7
    goto :goto_0

    .line 700
    :catchall_4
    move-exception v0

    move-object v2, v0

    if-eqz v1, :cond_3

    .line 702
    :try_start_8
    iget-object v0, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->holder:Landroid/view/SurfaceHolder;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_8

    .line 703
    :catchall_5
    move-exception v0

    :goto_8
    nop

    .line 705
    :cond_3
    throw v2

    .line 711
    :cond_4
    return-void
.end method

.method public setDisplayMode(I)V
    .locals 1

    .line 599
    iput p1, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->displayMode:I

    .line 600
    invoke-virtual {p0}, Lcom/gameloft/gangstar3/MainActivity$GameView;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/gameloft/gangstar3/MainActivity$GameView;->getHeight()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/gameloft/gangstar3/MainActivity$GameView;->updateGameLayout(II)V

    .line 601
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 612
    invoke-direct {p0, p3, p4}, Lcom/gameloft/gangstar3/MainActivity$GameView;->updateGameLayout(II)V

    .line 613
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 605
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->running:Z

    .line 606
    new-instance p1, Ljava/lang/Thread;

    const-string v0, "GameRenderThread"

    invoke-direct {p1, p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->renderThread:Ljava/lang/Thread;

    .line 607
    iget-object p1, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->renderThread:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 608
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 617
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->running:Z

    .line 618
    iget-object p1, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->renderThread:Ljava/lang/Thread;

    if-eqz p1, :cond_0

    .line 620
    :try_start_0
    iget-object p1, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->renderThread:Ljava/lang/Thread;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 621
    :catch_0
    move-exception p1

    :goto_0
    nop

    .line 622
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/gameloft/gangstar3/MainActivity$GameView;->renderThread:Ljava/lang/Thread;

    .line 624
    :cond_0
    return-void
.end method
