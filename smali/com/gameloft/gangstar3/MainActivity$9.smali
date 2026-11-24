.class Lcom/gameloft/gangstar3/MainActivity$9;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gameloft/gangstar3/MainActivity;->dispatchSaveGame()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gameloft/gangstar3/MainActivity;


# direct methods
.method constructor <init>(Lcom/gameloft/gangstar3/MainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/gameloft/gangstar3/MainActivity$9;->this$0:Lcom/gameloft/gangstar3/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 404
    :try_start_0
    invoke-static {}, Ljavax/microedition/rms/RecordStore;->flushAll()V

    .line 405
    iget-object v0, p0, Lcom/gameloft/gangstar3/MainActivity$9;->this$0:Lcom/gameloft/gangstar3/MainActivity;

    new-instance v1, Lcom/gameloft/gangstar3/MainActivity$9$1;

    invoke-direct {v1, p0}, Lcom/gameloft/gangstar3/MainActivity$9$1;-><init>(Lcom/gameloft/gangstar3/MainActivity$9;)V

    invoke-virtual {v0, v1}, Lcom/gameloft/gangstar3/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 413
    goto :goto_0

    .line 411
    :catchall_0
    move-exception v0

    .line 412
    const-string v1, "GangstarMiami"

    const-string v2, "Error saving game"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 414
    :goto_0
    return-void
.end method
