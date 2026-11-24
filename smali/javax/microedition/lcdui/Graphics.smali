.class public Ljavax/microedition/lcdui/Graphics;
.super Ljava/lang/Object;
.source "Graphics.java"


# static fields
.field public static final BASELINE:I = 0x40

.field public static final BOTTOM:I = 0x20

.field public static final DOTTED:I = 0x1

.field public static final HCENTER:I = 0x1

.field public static final LEFT:I = 0x4

.field public static final RIGHT:I = 0x8

.field public static final SOLID:I = 0x0

.field public static final TOP:I = 0x10

.field public static final VCENTER:I = 0x2


# instance fields
.field private canvas:Landroid/graphics/Canvas;

.field private clipRect:Landroid/graphics/Rect;

.field private color:I

.field private currentFont:Ljavax/microedition/lcdui/Font;

.field private paint:Landroid/graphics/Paint;

.field private transX:I

.field private transY:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ljavax/microedition/lcdui/Graphics;->paint:Landroid/graphics/Paint;

    .line 25
    invoke-static {}, Ljavax/microedition/lcdui/Font;->getDefaultFont()Ljavax/microedition/lcdui/Font;

    move-result-object v0

    iput-object v0, p0, Ljavax/microedition/lcdui/Graphics;->currentFont:Ljavax/microedition/lcdui/Font;

    .line 26
    const/high16 v0, -0x1000000

    iput v0, p0, Ljavax/microedition/lcdui/Graphics;->color:I

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Ljavax/microedition/lcdui/Graphics;->transX:I

    .line 28
    iput v0, p0, Ljavax/microedition/lcdui/Graphics;->transY:I

    .line 29
    new-instance v1, Landroid/graphics/Rect;

    const/16 v2, 0xf0

    const/16 v3, 0x190

    invoke-direct {v1, v0, v0, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Ljavax/microedition/lcdui/Graphics;->clipRect:Landroid/graphics/Rect;

    .line 32
    if-eqz p1, :cond_0

    .line 33
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;

    .line 34
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-direct {v1, v0, v0, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Ljavax/microedition/lcdui/Graphics;->clipRect:Landroid/graphics/Rect;

    .line 36
    :cond_0
    iget-object p1, p0, Ljavax/microedition/lcdui/Graphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 37
    iget-object p1, p0, Ljavax/microedition/lcdui/Graphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 38
    iget-object p1, p0, Ljavax/microedition/lcdui/Graphics;->paint:Landroid/graphics/Paint;

    iget v0, p0, Ljavax/microedition/lcdui/Graphics;->color:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Canvas;II)V
    .locals 4

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ljavax/microedition/lcdui/Graphics;->paint:Landroid/graphics/Paint;

    .line 25
    invoke-static {}, Ljavax/microedition/lcdui/Font;->getDefaultFont()Ljavax/microedition/lcdui/Font;

    move-result-object v0

    iput-object v0, p0, Ljavax/microedition/lcdui/Graphics;->currentFont:Ljavax/microedition/lcdui/Font;

    .line 26
    const/high16 v0, -0x1000000

    iput v0, p0, Ljavax/microedition/lcdui/Graphics;->color:I

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Ljavax/microedition/lcdui/Graphics;->transX:I

    .line 28
    iput v0, p0, Ljavax/microedition/lcdui/Graphics;->transY:I

    .line 29
    new-instance v1, Landroid/graphics/Rect;

    const/16 v2, 0xf0

    const/16 v3, 0x190

    invoke-direct {v1, v0, v0, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Ljavax/microedition/lcdui/Graphics;->clipRect:Landroid/graphics/Rect;

    .line 42
    iput-object p1, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;

    .line 43
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v0, v0, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Ljavax/microedition/lcdui/Graphics;->clipRect:Landroid/graphics/Rect;

    .line 44
    iget-object p1, p0, Ljavax/microedition/lcdui/Graphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 45
    iget-object p1, p0, Ljavax/microedition/lcdui/Graphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 46
    iget-object p1, p0, Ljavax/microedition/lcdui/Graphics;->paint:Landroid/graphics/Paint;

    iget p2, p0, Ljavax/microedition/lcdui/Graphics;->color:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    return-void
.end method


# virtual methods
.method public clipRect(IIII)V
    .locals 4

    .line 142
    const/4 v0, 0x0

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 143
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    .line 144
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->clipRect:Landroid/graphics/Rect;

    iget v1, p0, Ljavax/microedition/lcdui/Graphics;->transX:I

    add-int/2addr v1, p1

    iget v2, p0, Ljavax/microedition/lcdui/Graphics;->transY:I

    add-int/2addr v2, p2

    iget v3, p0, Ljavax/microedition/lcdui/Graphics;->transX:I

    add-int/2addr p1, v3

    add-int/2addr p1, p3

    iget p3, p0, Ljavax/microedition/lcdui/Graphics;->transY:I

    add-int/2addr p2, p3

    add-int/2addr p2, p4

    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 145
    return-void
.end method

.method public drawArc(IIIIII)V
    .locals 4

    .line 200
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    return-void

    .line 201
    :cond_0
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 202
    move v0, p2

    new-instance p2, Landroid/graphics/RectF;

    iget v1, p0, Ljavax/microedition/lcdui/Graphics;->transX:I

    add-int/2addr v1, p1

    int-to-float v1, v1

    iget v2, p0, Ljavax/microedition/lcdui/Graphics;->transY:I

    add-int/2addr v2, v0

    int-to-float v2, v2

    iget v3, p0, Ljavax/microedition/lcdui/Graphics;->transX:I

    add-int/2addr p1, v3

    add-int/2addr p1, p3

    int-to-float p1, p1

    iget p3, p0, Ljavax/microedition/lcdui/Graphics;->transY:I

    add-int/2addr p3, v0

    add-int/2addr p3, p4

    int-to-float p3, p3

    invoke-direct {p2, v1, v2, p1, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 203
    iget-object p1, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 204
    iget-object p1, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;

    iget-object p3, p0, Ljavax/microedition/lcdui/Graphics;->clipRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 205
    iget-object p1, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;

    neg-int p3, p5

    int-to-float p3, p3

    neg-int p4, p6

    int-to-float p4, p4

    const/4 p5, 0x0

    iget-object p6, p0, Ljavax/microedition/lcdui/Graphics;->paint:Landroid/graphics/Paint;

    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 206
    iget-object p1, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 207
    return-void
.end method

.method public drawChar(CIII)V
    .locals 0

    .line 279
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Ljavax/microedition/lcdui/Graphics;->drawString(Ljava/lang/String;III)V

    .line 280
    return-void
.end method

.method public drawChars([CIIIII)V
    .locals 1

    .line 283
    if-nez p1, :cond_0

    return-void

    .line 284
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p0, v0, p4, p5, p6}, Ljavax/microedition/lcdui/Graphics;->drawString(Ljava/lang/String;III)V

    .line 285
    return-void
.end method

.method public drawImage(Ljavax/microedition/lcdui/Image;III)V
    .locals 6

    .line 288
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljavax/microedition/lcdui/Image;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 289
    :cond_0
    invoke-virtual {p1}, Ljavax/microedition/lcdui/Image;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 290
    iget v0, p0, Ljavax/microedition/lcdui/Graphics;->transX:I

    add-int/2addr p2, v0

    .line 291
    iget v0, p0, Ljavax/microedition/lcdui/Graphics;->transY:I

    add-int/2addr p3, v0

    .line 293
    if-gez p4, :cond_1

    .line 294
    const/4 p4, 0x3

    .line 297
    :cond_1
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    goto :goto_0

    .line 298
    :cond_2
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr p2, v0

    .line 300
    :cond_3
    :goto_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p3, p4

    goto :goto_1

    .line 301
    :cond_4
    and-int/lit8 p4, p4, 0x20

    if-eqz p4, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    sub-int/2addr p3, p4

    .line 303
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    .line 304
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 305
    iget-object v1, p0, Ljavax/microedition/lcdui/Graphics;->clipRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 306
    iget-object v2, p0, Ljavax/microedition/lcdui/Graphics;->clipRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 307
    add-int/2addr p4, p2

    iget-object v3, p0, Ljavax/microedition/lcdui/Graphics;->clipRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result p4

    .line 308
    add-int/2addr v0, p3

    iget-object v3, p0, Ljavax/microedition/lcdui/Graphics;->clipRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 310
    if-ge v1, p4, :cond_6

    if-ge v2, v0, :cond_6

    .line 311
    new-instance v3, Landroid/graphics/Rect;

    sub-int v4, v1, p2

    sub-int v5, v2, p3

    sub-int p2, p4, p2

    sub-int p3, v0, p3

    invoke-direct {v3, v4, v5, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 312
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, v1, v2, p4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 313
    iget-object p3, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;

    const/4 p4, 0x0

    invoke-virtual {p3, p1, v3, p2, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 315
    :cond_6
    return-void

    .line 288
    :cond_7
    :goto_2
    return-void
.end method

.method public drawLine(IIII)V
    .locals 8

    .line 153
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 155
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 156
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;

    iget-object v1, p0, Ljavax/microedition/lcdui/Graphics;->clipRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 157
    iget-object v2, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;

    iget v0, p0, Ljavax/microedition/lcdui/Graphics;->transX:I

    add-int/2addr p1, v0

    int-to-float v3, p1

    iget p1, p0, Ljavax/microedition/lcdui/Graphics;->transY:I

    add-int/2addr p2, p1

    int-to-float v4, p2

    iget p1, p0, Ljavax/microedition/lcdui/Graphics;->transX:I

    add-int/2addr p3, p1

    int-to-float v5, p3

    iget p1, p0, Ljavax/microedition/lcdui/Graphics;->transY:I

    add-int/2addr p4, p1

    int-to-float v6, p4

    iget-object v7, p0, Ljavax/microedition/lcdui/Graphics;->paint:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 158
    iget-object p1, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 159
    return-void
.end method

.method public drawRGB([IIIIIIIZ)V
    .locals 7

    .line 234
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    if-lez p6, :cond_2

    if-gtz p7, :cond_0

    goto :goto_1

    .line 235
    :cond_0
    if-nez p8, :cond_1

    .line 236
    array-length p8, p1

    sub-int/2addr p8, p2

    mul-int v0, p6, p7

    invoke-static {p8, v0}, Ljava/lang/Math;->min(II)I

    move-result p8

    .line 237
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p8, :cond_1

    .line 238
    add-int v1, p2, v0

    aget v2, p1, v1

    const/high16 v3, -0x1000000

    or-int/2addr v2, v3

    aput v2, p1, v1

    .line 237
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 241
    :cond_1
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p6

    move v5, p7

    invoke-static/range {v1 .. v6}, Landroid/graphics/Bitmap;->createBitmap([IIIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 242
    iget-object p2, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 243
    iget-object p2, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;

    iget-object p3, p0, Ljavax/microedition/lcdui/Graphics;->clipRect:Landroid/graphics/Rect;

    invoke-virtual {p2, p3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 244
    iget-object p2, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;

    iget p3, p0, Ljavax/microedition/lcdui/Graphics;->transX:I

    add-int/2addr p4, p3

    int-to-float p3, p4

    iget p4, p0, Ljavax/microedition/lcdui/Graphics;->transY:I

    add-int/2addr p5, p4

    int-to-float p4, p5

    const/4 p5, 0x0

    invoke-virtual {p2, p1, p3, p4, p5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 245
    iget-object p1, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 246
    return-void

    .line 234
    :cond_2
    :goto_1
    return-void
.end method

.method public drawRect(IIII)V
    .locals 8

    .line 162
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;

    if-eqz v0, :cond_1

    if-ltz p3, :cond_1

    if-gez p4, :cond_0

    goto :goto_0

    .line 163
    :cond_0
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 164
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 165
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;

    iget-object v1, p0, Ljavax/microedition/lcdui/Graphics;->clipRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 166
    iget-object v2, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;

    iget v0, p0, Ljavax/microedition/lcdui/Graphics;->transX:I

    add-int/2addr v0, p1

    int-to-float v3, v0

    iget v0, p0, Ljavax/microedition/lcdui/Graphics;->transY:I

    add-int/2addr v0, p2

    int-to-float v4, v0

    iget v0, p0, Ljavax/microedition/lcdui/Graphics;->transX:I

    add-int/2addr p1, v0

    add-int/2addr p1, p3

    int-to-float v5, p1

    iget p1, p0, Ljavax/microedition/lcdui/Graphics;->transY:I

    add-int/2addr p2, p1

    add-int/2addr p2, p4

    int-to-float v6, p2

    iget-object v7, p0, Ljavax/microedition/lcdui/Graphics;->paint:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 167
    iget-object p1, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 168
    return-void

    .line 162
    :cond_1
    :goto_0
    return-void
.end method

.method public drawRegion(Ljavax/microedition/lcdui/Image;IIIIIIII)V
    .locals 6

    .line 319
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljavax/microedition/lcdui/Image;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_a

    if-lez p4, :cond_a

    if-gtz p5, :cond_0

    goto/16 :goto_5

    .line 320
    :cond_0
    invoke-virtual {p1}, Ljavax/microedition/lcdui/Image;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 322
    iget v0, p0, Ljavax/microedition/lcdui/Graphics;->transX:I

    add-int/2addr p7, v0

    .line 323
    iget v0, p0, Ljavax/microedition/lcdui/Graphics;->transY:I

    add-int/2addr p8, v0

    .line 325
    nop

    .line 326
    nop

    .line 327
    const/4 v0, 0x5

    if-eq p6, v0, :cond_2

    const/4 v0, 0x6

    if-eq p6, v0, :cond_2

    const/4 v0, 0x7

    if-eq p6, v0, :cond_2

    const/4 v0, 0x4

    if-ne p6, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, p4

    move v1, p5

    goto :goto_1

    .line 328
    :cond_2
    :goto_0
    nop

    .line 329
    move v1, p4

    move v0, p5

    .line 332
    :goto_1
    if-gez p9, :cond_3

    .line 333
    const/4 p9, 0x3

    .line 336
    :cond_3
    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_4

    div-int/lit8 v2, v0, 0x2

    sub-int/2addr p7, v2

    goto :goto_2

    .line 337
    :cond_4
    and-int/lit8 v2, p9, 0x8

    if-eqz v2, :cond_5

    sub-int/2addr p7, v0

    .line 339
    :cond_5
    :goto_2
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_6

    div-int/lit8 p9, v1, 0x2

    sub-int/2addr p8, p9

    goto :goto_3

    .line 340
    :cond_6
    and-int/lit8 p9, p9, 0x20

    if-eqz p9, :cond_7

    sub-int/2addr p8, v1

    .line 342
    :cond_7
    :goto_3
    const/4 p9, 0x0

    if-nez p6, :cond_9

    .line 343
    iget-object p6, p0, Ljavax/microedition/lcdui/Graphics;->clipRect:Landroid/graphics/Rect;

    iget p6, p6, Landroid/graphics/Rect;->left:I

    invoke-static {p7, p6}, Ljava/lang/Math;->max(II)I

    move-result p6

    .line 344
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->clipRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-static {p8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 345
    add-int/2addr p4, p7

    iget-object v1, p0, Ljavax/microedition/lcdui/Graphics;->clipRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result p4

    .line 346
    add-int/2addr p5, p8

    iget-object v1, p0, Ljavax/microedition/lcdui/Graphics;->clipRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {p5, v1}, Ljava/lang/Math;->min(II)I

    move-result p5

    .line 347
    if-ge p6, p4, :cond_8

    if-ge v0, p5, :cond_8

    .line 348
    sub-int p7, p6, p7

    add-int/2addr p2, p7

    .line 349
    sub-int p7, v0, p8

    add-int/2addr p3, p7

    .line 350
    sub-int p7, p4, p6

    .line 351
    sub-int p8, p5, v0

    .line 352
    new-instance v1, Landroid/graphics/Rect;

    add-int/2addr p7, p2

    add-int/2addr p8, p3

    invoke-direct {v1, p2, p3, p7, p8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 353
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, p6, v0, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 354
    iget-object p3, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {p3, p1, v1, p2, p9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 356
    :cond_8
    return-void

    .line 359
    :cond_9
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 360
    neg-int p2, p2

    int-to-float p2, p2

    neg-int p3, p3

    int-to-float p3, p3

    invoke-virtual {v2, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 362
    const/high16 p2, 0x42b40000    # 90.0f

    const/high16 p3, 0x43870000    # 270.0f

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    packed-switch p6, :pswitch_data_0

    goto :goto_4

    .line 384
    :pswitch_0
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 385
    int-to-float p3, p4

    invoke-virtual {v2, p3, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 386
    invoke-virtual {v2, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 387
    int-to-float p2, p5

    invoke-virtual {v2, p2, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 388
    goto :goto_4

    .line 380
    :pswitch_1
    invoke-virtual {v2, p3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 381
    int-to-float p2, p4

    invoke-virtual {v2, v5, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 382
    goto :goto_4

    .line 376
    :pswitch_2
    invoke-virtual {v2, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 377
    int-to-float p2, p5

    invoke-virtual {v2, p2, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 378
    goto :goto_4

    .line 390
    :pswitch_3
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 391
    int-to-float p2, p4

    invoke-virtual {v2, p2, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 392
    invoke-virtual {v2, p3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 393
    invoke-virtual {v2, v5, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_4

    .line 372
    :pswitch_4
    const/high16 p2, 0x43340000    # 180.0f

    invoke-virtual {v2, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 373
    int-to-float p2, p4

    int-to-float p3, p5

    invoke-virtual {v2, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 374
    goto :goto_4

    .line 364
    :pswitch_5
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 365
    int-to-float p2, p4

    invoke-virtual {v2, p2, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 366
    goto :goto_4

    .line 368
    :pswitch_6
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 369
    int-to-float p2, p5

    invoke-virtual {v2, v5, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 370
    nop

    .line 397
    :goto_4
    int-to-float p2, p7

    int-to-float p3, p8

    invoke-virtual {v2, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 399
    iget-object p2, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 400
    iget-object p2, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;

    iget-object p3, p0, Ljavax/microedition/lcdui/Graphics;->clipRect:Landroid/graphics/Rect;

    invoke-virtual {p2, p3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 401
    iget-object p2, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;

    add-int/2addr v0, p7

    add-int/2addr v1, p8

    invoke-virtual {p2, p7, p8, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 402
    iget-object p2, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1, v2, p9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 403
    iget-object p1, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 404
    return-void

    .line 319
    :cond_a
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public drawRoundRect(IIIIII)V
    .locals 4

    .line 180
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    return-void

    .line 181
    :cond_0
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 182
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljavax/microedition/lcdui/Graphics;->transX:I

    add-int/2addr v1, p1

    int-to-float v1, v1

    iget v2, p0, Ljavax/microedition/lcdui/Graphics;->transY:I

    add-int/2addr v2, p2

    int-to-float v2, v2

    iget v3, p0, Ljavax/microedition/lcdui/Graphics;->transX:I

    add-int/2addr p1, v3

    add-int/2addr p1, p3

    int-to-float p1, p1

    iget p3, p0, Ljavax/microedition/lcdui/Graphics;->transY:I

    add-int/2addr p2, p3

    add-int/2addr p2, p4

    int-to-float p2, p2

    invoke-direct {v0, v1, v2, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 183
    iget-object p1, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 184
    iget-object p1, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;

    iget-object p2, p0, Ljavax/microedition/lcdui/Graphics;->clipRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 185
    iget-object p1, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;

    int-to-float p2, p5

    int-to-float p3, p6

    iget-object p4, p0, Ljavax/microedition/lcdui/Graphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 186
    iget-object p1, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 187
    return-void
.end method

.method public drawString(Ljava/lang/String;III)V
    .locals 3

    .line 249
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;

    if-eqz v0, :cond_6

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 250
    :cond_0
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 251
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->paint:Landroid/graphics/Paint;

    iget-object v1, p0, Ljavax/microedition/lcdui/Graphics;->currentFont:Ljavax/microedition/lcdui/Font;

    invoke-virtual {v1}, Ljavax/microedition/lcdui/Font;->getPixelSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 252
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->paint:Landroid/graphics/Paint;

    iget-object v1, p0, Ljavax/microedition/lcdui/Graphics;->currentFont:Ljavax/microedition/lcdui/Font;

    invoke-virtual {v1}, Ljavax/microedition/lcdui/Font;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 254
    iget v0, p0, Ljavax/microedition/lcdui/Graphics;->transX:I

    add-int/2addr p2, v0

    .line 255
    iget v0, p0, Ljavax/microedition/lcdui/Graphics;->transY:I

    add-int/2addr p3, v0

    .line 257
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->currentFont:Ljavax/microedition/lcdui/Font;

    invoke-virtual {v0, p1}, Ljavax/microedition/lcdui/Font;->stringWidth(Ljava/lang/String;)I

    move-result v0

    .line 258
    iget-object v1, p0, Ljavax/microedition/lcdui/Graphics;->currentFont:Ljavax/microedition/lcdui/Font;

    invoke-virtual {v1}, Ljavax/microedition/lcdui/Font;->getHeight()I

    move-result v1

    .line 260
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_1

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    goto :goto_0

    .line 261
    :cond_1
    and-int/lit8 v2, p4, 0x8

    if-eqz v2, :cond_2

    sub-int/2addr p2, v0

    .line 263
    :cond_2
    :goto_0
    and-int/lit8 v0, p4, 0x20

    if-eqz v0, :cond_3

    int-to-float p3, p3

    iget-object p4, p0, Ljavax/microedition/lcdui/Graphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {p4}, Landroid/graphics/Paint;->descent()F

    move-result p4

    sub-float/2addr p3, p4

    float-to-int p3, p3

    goto :goto_1

    .line 264
    :cond_3
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_4

    int-to-float p3, p3

    div-int/lit8 v1, v1, 0x2

    int-to-float p4, v1

    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    sub-float/2addr p4, v0

    add-float/2addr p3, p4

    float-to-int p3, p3

    goto :goto_1

    .line 265
    :cond_4
    and-int/lit8 p4, p4, 0x10

    if-eqz p4, :cond_5

    iget-object p4, p0, Ljavax/microedition/lcdui/Graphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {p4}, Landroid/graphics/Paint;->ascent()F

    move-result p4

    neg-float p4, p4

    float-to-int p4, p4

    add-int/2addr p3, p4

    .line 267
    :cond_5
    :goto_1
    iget-object p4, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    .line 268
    iget-object p4, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;

    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->clipRect:Landroid/graphics/Rect;

    invoke-virtual {p4, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 269
    iget-object p4, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;

    int-to-float p2, p2

    int-to-float p3, p3

    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {p4, p1, p2, p3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 270
    iget-object p1, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 271
    return-void

    .line 249
    :cond_6
    :goto_2
    return-void
.end method

.method public drawSubstring(Ljava/lang/String;IIIII)V
    .locals 0

    .line 274
    if-nez p1, :cond_0

    return-void

    .line 275
    :cond_0
    add-int/2addr p3, p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p4, p5, p6}, Ljavax/microedition/lcdui/Graphics;->drawString(Ljava/lang/String;III)V

    .line 276
    return-void
.end method

.method public fillArc(IIIIII)V
    .locals 4

    .line 210
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    return-void

    .line 211
    :cond_0
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 212
    move v0, p2

    new-instance p2, Landroid/graphics/RectF;

    iget v1, p0, Ljavax/microedition/lcdui/Graphics;->transX:I

    add-int/2addr v1, p1

    int-to-float v1, v1

    iget v2, p0, Ljavax/microedition/lcdui/Graphics;->transY:I

    add-int/2addr v2, v0

    int-to-float v2, v2

    iget v3, p0, Ljavax/microedition/lcdui/Graphics;->transX:I

    add-int/2addr p1, v3

    add-int/2addr p1, p3

    int-to-float p1, p1

    iget p3, p0, Ljavax/microedition/lcdui/Graphics;->transY:I

    add-int/2addr p3, v0

    add-int/2addr p3, p4

    int-to-float p3, p3

    invoke-direct {p2, v1, v2, p1, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 213
    iget-object p1, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 214
    iget-object p1, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;

    iget-object p3, p0, Ljavax/microedition/lcdui/Graphics;->clipRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 215
    iget-object p1, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;

    neg-int p3, p5

    int-to-float p3, p3

    neg-int p4, p6

    int-to-float p4, p4

    const/4 p5, 0x1

    iget-object p6, p0, Ljavax/microedition/lcdui/Graphics;->paint:Landroid/graphics/Paint;

    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 216
    iget-object p1, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 217
    return-void
.end method

.method public fillRect(IIII)V
    .locals 8

    .line 171
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;

    if-eqz v0, :cond_1

    if-lez p3, :cond_1

    if-gtz p4, :cond_0

    goto :goto_0

    .line 172
    :cond_0
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 173
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 174
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;

    iget-object v1, p0, Ljavax/microedition/lcdui/Graphics;->clipRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 175
    iget-object v2, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;

    iget v0, p0, Ljavax/microedition/lcdui/Graphics;->transX:I

    add-int/2addr v0, p1

    int-to-float v3, v0

    iget v0, p0, Ljavax/microedition/lcdui/Graphics;->transY:I

    add-int/2addr v0, p2

    int-to-float v4, v0

    iget v0, p0, Ljavax/microedition/lcdui/Graphics;->transX:I

    add-int/2addr p1, v0

    add-int/2addr p1, p3

    int-to-float v5, p1

    iget p1, p0, Ljavax/microedition/lcdui/Graphics;->transY:I

    add-int/2addr p2, p1

    add-int/2addr p2, p4

    int-to-float v6, p2

    iget-object v7, p0, Ljavax/microedition/lcdui/Graphics;->paint:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 176
    iget-object p1, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 177
    return-void

    .line 171
    :cond_1
    :goto_0
    return-void
.end method

.method public fillRoundRect(IIIIII)V
    .locals 4

    .line 190
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 192
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljavax/microedition/lcdui/Graphics;->transX:I

    add-int/2addr v1, p1

    int-to-float v1, v1

    iget v2, p0, Ljavax/microedition/lcdui/Graphics;->transY:I

    add-int/2addr v2, p2

    int-to-float v2, v2

    iget v3, p0, Ljavax/microedition/lcdui/Graphics;->transX:I

    add-int/2addr p1, v3

    add-int/2addr p1, p3

    int-to-float p1, p1

    iget p3, p0, Ljavax/microedition/lcdui/Graphics;->transY:I

    add-int/2addr p2, p3

    add-int/2addr p2, p4

    int-to-float p2, p2

    invoke-direct {v0, v1, v2, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 193
    iget-object p1, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 194
    iget-object p1, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;

    iget-object p2, p0, Ljavax/microedition/lcdui/Graphics;->clipRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 195
    iget-object p1, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;

    int-to-float p2, p5

    int-to-float p3, p6

    iget-object p4, p0, Ljavax/microedition/lcdui/Graphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 196
    iget-object p1, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 197
    return-void
.end method

.method public fillTriangle(IIIIII)V
    .locals 2

    .line 220
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    return-void

    .line 221
    :cond_0
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 222
    iget v1, p0, Ljavax/microedition/lcdui/Graphics;->transX:I

    add-int/2addr p1, v1

    int-to-float p1, p1

    iget v1, p0, Ljavax/microedition/lcdui/Graphics;->transY:I

    add-int/2addr p2, v1

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 223
    iget p1, p0, Ljavax/microedition/lcdui/Graphics;->transX:I

    add-int/2addr p3, p1

    int-to-float p1, p3

    iget p2, p0, Ljavax/microedition/lcdui/Graphics;->transY:I

    add-int/2addr p4, p2

    int-to-float p2, p4

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 224
    iget p1, p0, Ljavax/microedition/lcdui/Graphics;->transX:I

    add-int/2addr p5, p1

    int-to-float p1, p5

    iget p2, p0, Ljavax/microedition/lcdui/Graphics;->transY:I

    add-int/2addr p6, p2

    int-to-float p2, p6

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 225
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 226
    iget-object p1, p0, Ljavax/microedition/lcdui/Graphics;->paint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 227
    iget-object p1, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 228
    iget-object p1, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;

    iget-object p2, p0, Ljavax/microedition/lcdui/Graphics;->clipRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 229
    iget-object p1, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;

    iget-object p2, p0, Ljavax/microedition/lcdui/Graphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 230
    iget-object p1, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 231
    return-void
.end method

.method public getBlueComponent()I
    .locals 1

    .line 109
    iget v0, p0, Ljavax/microedition/lcdui/Graphics;->color:I

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public getCanvas()Landroid/graphics/Canvas;
    .locals 1

    .line 66
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;

    return-object v0
.end method

.method public getClipHeight()I
    .locals 2

    .line 150
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->clipRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getClipWidth()I
    .locals 2

    .line 149
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->clipRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getClipX()I
    .locals 2

    .line 147
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->clipRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Ljavax/microedition/lcdui/Graphics;->transX:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getClipY()I
    .locals 2

    .line 148
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->clipRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Ljavax/microedition/lcdui/Graphics;->transY:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getColor()I
    .locals 1

    .line 93
    iget v0, p0, Ljavax/microedition/lcdui/Graphics;->color:I

    return v0
.end method

.method public getDisplayColor(I)I
    .locals 0

    .line 97
    return p1
.end method

.method public getFont()Ljavax/microedition/lcdui/Font;
    .locals 1

    .line 132
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->currentFont:Ljavax/microedition/lcdui/Font;

    return-object v0
.end method

.method public getGrayScale()I
    .locals 3

    .line 117
    iget v0, p0, Ljavax/microedition/lcdui/Graphics;->color:I

    shr-int/lit8 v0, v0, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 118
    iget v1, p0, Ljavax/microedition/lcdui/Graphics;->color:I

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    .line 119
    iget v2, p0, Ljavax/microedition/lcdui/Graphics;->color:I

    and-int/lit16 v2, v2, 0xff

    .line 120
    add-int/2addr v0, v1

    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public getGreenComponent()I
    .locals 1

    .line 105
    iget v0, p0, Ljavax/microedition/lcdui/Graphics;->color:I

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public getRedComponent()I
    .locals 1

    .line 101
    iget v0, p0, Ljavax/microedition/lcdui/Graphics;->color:I

    shr-int/lit8 v0, v0, 0x10

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public getTranslateX()I
    .locals 1

    .line 80
    iget v0, p0, Ljavax/microedition/lcdui/Graphics;->transX:I

    return v0
.end method

.method public getTranslateY()I
    .locals 1

    .line 81
    iget v0, p0, Ljavax/microedition/lcdui/Graphics;->transY:I

    return v0
.end method

.method public reset(II)V
    .locals 2

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Ljavax/microedition/lcdui/Graphics;->transX:I

    .line 71
    iput v0, p0, Ljavax/microedition/lcdui/Graphics;->transY:I

    .line 72
    iget-object v1, p0, Ljavax/microedition/lcdui/Graphics;->clipRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v0, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 73
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 55
    if-eqz p1, :cond_1

    .line 56
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;

    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 61
    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Ljavax/microedition/lcdui/Graphics;->clipRect:Landroid/graphics/Rect;

    .line 63
    :cond_1
    return-void
.end method

.method public setCanvas(Landroid/graphics/Canvas;II)V
    .locals 1

    .line 50
    iput-object p1, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;

    .line 51
    new-instance p1, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Ljavax/microedition/lcdui/Graphics;->clipRect:Landroid/graphics/Rect;

    .line 52
    return-void
.end method

.method public setClip(IIII)V
    .locals 4

    .line 136
    const/4 v0, 0x0

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 137
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    .line 138
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->clipRect:Landroid/graphics/Rect;

    iget v1, p0, Ljavax/microedition/lcdui/Graphics;->transX:I

    add-int/2addr v1, p1

    iget v2, p0, Ljavax/microedition/lcdui/Graphics;->transY:I

    add-int/2addr v2, p2

    iget v3, p0, Ljavax/microedition/lcdui/Graphics;->transX:I

    add-int/2addr p1, v3

    add-int/2addr p1, p3

    iget p3, p0, Ljavax/microedition/lcdui/Graphics;->transY:I

    add-int/2addr p2, p3

    add-int/2addr p2, p4

    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 139
    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 84
    const v0, 0xffffff

    and-int/2addr p1, v0

    const/high16 v0, -0x1000000

    or-int/2addr p1, v0

    iput p1, p0, Ljavax/microedition/lcdui/Graphics;->color:I

    .line 85
    iget-object p1, p0, Ljavax/microedition/lcdui/Graphics;->paint:Landroid/graphics/Paint;

    iget v0, p0, Ljavax/microedition/lcdui/Graphics;->color:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    return-void
.end method

.method public setColor(III)V
    .locals 0

    .line 89
    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    and-int/lit16 p2, p3, 0xff

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    .line 90
    return-void
.end method

.method public setFont(Ljavax/microedition/lcdui/Font;)V
    .locals 2

    .line 124
    if-eqz p1, :cond_0

    .line 125
    iput-object p1, p0, Ljavax/microedition/lcdui/Graphics;->currentFont:Ljavax/microedition/lcdui/Font;

    .line 126
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljavax/microedition/lcdui/Font;->getPixelSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 127
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljavax/microedition/lcdui/Font;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 129
    :cond_0
    return-void
.end method

.method public setGrayScale(I)V
    .locals 0

    .line 113
    invoke-virtual {p0, p1, p1, p1}, Ljavax/microedition/lcdui/Graphics;->setColor(III)V

    .line 114
    return-void
.end method

.method public translate(II)V
    .locals 1

    .line 76
    iget v0, p0, Ljavax/microedition/lcdui/Graphics;->transX:I

    add-int/2addr v0, p1

    iput v0, p0, Ljavax/microedition/lcdui/Graphics;->transX:I

    .line 77
    iget p1, p0, Ljavax/microedition/lcdui/Graphics;->transY:I

    add-int/2addr p1, p2

    iput p1, p0, Ljavax/microedition/lcdui/Graphics;->transY:I

    .line 78
    return-void
.end method
