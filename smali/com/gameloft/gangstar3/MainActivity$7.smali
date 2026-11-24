.class Lcom/gameloft/gangstar3/MainActivity$7;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gameloft/gangstar3/MainActivity;->dispatchUnlockAllMissions()V
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

    .line 356
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/gameloft/gangstar3/MainActivity$7;->this$0:Lcom/gameloft/gangstar3/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 360
    :try_start_0
    const-string v0, "j"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 361
    const-string v1, "p"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 362
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 363
    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    iget-object v0, p0, Lcom/gameloft/gangstar3/MainActivity$7;->this$0:Lcom/gameloft/gangstar3/MainActivity;

    new-instance v1, Lcom/gameloft/gangstar3/MainActivity$7$1;

    invoke-direct {v1, p0}, Lcom/gameloft/gangstar3/MainActivity$7$1;-><init>(Lcom/gameloft/gangstar3/MainActivity$7;)V

    invoke-virtual {v0, v1}, Lcom/gameloft/gangstar3/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    goto :goto_0

    .line 370
    :catchall_0
    move-exception v0

    .line 371
    const-string v1, "GangstarMiami"

    const-string v2, "Error unlock all"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 373
    :goto_0
    return-void
.end method
