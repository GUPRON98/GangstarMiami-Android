.class Lcom/gameloft/gangstar3/MainActivity$8$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gameloft/gangstar3/MainActivity$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gameloft/gangstar3/MainActivity$8;


# direct methods
.method constructor <init>(Lcom/gameloft/gangstar3/MainActivity$8;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/gameloft/gangstar3/MainActivity$8$1;->this$1:Lcom/gameloft/gangstar3/MainActivity$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 389
    iget-object v0, p0, Lcom/gameloft/gangstar3/MainActivity$8$1;->this$1:Lcom/gameloft/gangstar3/MainActivity$8;

    iget-object v0, v0, Lcom/gameloft/gangstar3/MainActivity$8;->this$0:Lcom/gameloft/gangstar3/MainActivity;

    const-string v1, "\ud83c\udfc6 Misi Saat Ini Selesai!"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 390
    return-void
.end method
