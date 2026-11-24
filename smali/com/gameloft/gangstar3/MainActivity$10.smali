.class Lcom/gameloft/gangstar3/MainActivity$10;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gameloft/gangstar3/MainActivity;->sendKeyToGame(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$c:Ljavax/microedition/lcdui/Canvas;

.field final synthetic val$isDown:Z

.field final synthetic val$keyCode:I


# direct methods
.method constructor <init>(Lcom/gameloft/gangstar3/MainActivity;ZLjavax/microedition/lcdui/Canvas;I)V
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

    .line 488
    iput-boolean p2, p0, Lcom/gameloft/gangstar3/MainActivity$10;->val$isDown:Z

    iput-object p3, p0, Lcom/gameloft/gangstar3/MainActivity$10;->val$c:Ljavax/microedition/lcdui/Canvas;

    iput p4, p0, Lcom/gameloft/gangstar3/MainActivity$10;->val$keyCode:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 492
    :try_start_0
    iget-boolean v0, p0, Lcom/gameloft/gangstar3/MainActivity$10;->val$isDown:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 495
    iget-object v1, p0, Lcom/gameloft/gangstar3/MainActivity$10;->val$c:Ljavax/microedition/lcdui/Canvas;

    .line 492
    if-eqz v0, :cond_0

    .line 493
    :try_start_1
    iget v0, p0, Lcom/gameloft/gangstar3/MainActivity$10;->val$keyCode:I

    invoke-virtual {v1, v0}, Ljavax/microedition/lcdui/Canvas;->keyPressed(I)V

    goto :goto_0

    .line 495
    :cond_0
    iget v0, p0, Lcom/gameloft/gangstar3/MainActivity$10;->val$keyCode:I

    invoke-virtual {v1, v0}, Ljavax/microedition/lcdui/Canvas;->keyReleased(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 499
    :goto_0
    goto :goto_1

    .line 497
    :catchall_0
    move-exception v0

    .line 498
    iget v1, p0, Lcom/gameloft/gangstar3/MainActivity$10;->val$keyCode:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error dispatching key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GangstarMiami"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 500
    :goto_1
    return-void
.end method
