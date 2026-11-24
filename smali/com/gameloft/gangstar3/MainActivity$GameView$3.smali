.class Lcom/gameloft/gangstar3/MainActivity$GameView$3;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gameloft/gangstar3/MainActivity$GameView;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$c:Ljavax/microedition/lcdui/Canvas;

.field final synthetic val$gx:I

.field final synthetic val$gy:I


# direct methods
.method constructor <init>(Lcom/gameloft/gangstar3/MainActivity$GameView;Ljavax/microedition/lcdui/Canvas;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 850
    iput-object p2, p0, Lcom/gameloft/gangstar3/MainActivity$GameView$3;->val$c:Ljavax/microedition/lcdui/Canvas;

    iput p3, p0, Lcom/gameloft/gangstar3/MainActivity$GameView$3;->val$gx:I

    iput p4, p0, Lcom/gameloft/gangstar3/MainActivity$GameView$3;->val$gy:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 854
    :try_start_0
    iget-object v0, p0, Lcom/gameloft/gangstar3/MainActivity$GameView$3;->val$c:Ljavax/microedition/lcdui/Canvas;

    iget v1, p0, Lcom/gameloft/gangstar3/MainActivity$GameView$3;->val$gy:I

    rsub-int v1, v1, 0x1df

    iget v2, p0, Lcom/gameloft/gangstar3/MainActivity$GameView$3;->val$gx:I

    invoke-virtual {v0, v1, v2}, Ljavax/microedition/lcdui/Canvas;->pointerReleased(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 857
    goto :goto_0

    .line 855
    :catchall_0
    move-exception v0

    .line 856
    const-string v1, "GangstarMiami"

    const-string v2, "pointerReleased error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 858
    :goto_0
    return-void
.end method
