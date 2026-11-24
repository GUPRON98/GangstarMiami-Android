.class Lcom/gameloft/gangstar3/MainActivity$4;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gameloft/gangstar3/MainActivity;->toggleGodMode()V
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

    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/gameloft/gangstar3/MainActivity$4;->this$0:Lcom/gameloft/gangstar3/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 280
    :try_start_0
    const-string v0, "j"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 281
    const-string v1, "e"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 282
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v1

    .line 283
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 284
    const-string v1, "o"

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 285
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 286
    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    iget-object v0, p0, Lcom/gameloft/gangstar3/MainActivity$4;->this$0:Lcom/gameloft/gangstar3/MainActivity;

    new-instance v1, Lcom/gameloft/gangstar3/MainActivity$4$1;

    invoke-direct {v1, p0}, Lcom/gameloft/gangstar3/MainActivity$4$1;-><init>(Lcom/gameloft/gangstar3/MainActivity$4;)V

    invoke-virtual {v0, v1}, Lcom/gameloft/gangstar3/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 293
    goto :goto_0

    .line 294
    :cond_0
    const-string v1, "n"

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 295
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 296
    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    iget-object v0, p0, Lcom/gameloft/gangstar3/MainActivity$4;->this$0:Lcom/gameloft/gangstar3/MainActivity;

    new-instance v1, Lcom/gameloft/gangstar3/MainActivity$4$2;

    invoke-direct {v1, p0}, Lcom/gameloft/gangstar3/MainActivity$4$2;-><init>(Lcom/gameloft/gangstar3/MainActivity$4;)V

    invoke-virtual {v0, v1}, Lcom/gameloft/gangstar3/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    :goto_0
    goto :goto_1

    .line 304
    :catchall_0
    move-exception v0

    .line 305
    const-string v1, "GangstarMiami"

    const-string v2, "Error toggling god mode"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 307
    :goto_1
    return-void
.end method
