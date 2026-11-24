.class Lcom/gameloft/gangstar3/MainActivity$2;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gameloft/gangstar3/MainActivity;->showMenuDialog()V
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

    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/gameloft/gangstar3/MainActivity$2;->this$0:Lcom/gameloft/gangstar3/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 156
    nop

    .line 158
    iget-object v0, p0, Lcom/gameloft/gangstar3/MainActivity$2;->this$0:Lcom/gameloft/gangstar3/MainActivity;

    invoke-static {v0}, Lcom/gameloft/gangstar3/MainActivity;->-$$Nest$fgetdisplayMode(Lcom/gameloft/gangstar3/MainActivity;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Layar Penuh (Stretch)"

    goto :goto_0

    :cond_0
    const-string v0, "Aspek Asli (800x480)"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\ud83d\udcd0 Mode Tampilan: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 159
    iget-object v1, p0, Lcom/gameloft/gangstar3/MainActivity$2;->this$0:Lcom/gameloft/gangstar3/MainActivity;

    invoke-static {v1}, Lcom/gameloft/gangstar3/MainActivity;->-$$Nest$fgetorientationMode(Lcom/gameloft/gangstar3/MainActivity;)I

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Sensor Landscape"

    goto :goto_1

    :cond_1
    const-string v1, "Landscape Tetap"

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\ud83d\udd04 Orientasi Layar: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 160
    invoke-static {}, Ljavax/microedition/lcdui/Canvas;->getFpsDescription()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\ud83c\udfaf FPS Limit: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "\u26a1 Buka Menu Cheat Miami"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v2, v3, v0

    const-string v0, "\ud83d\udcbe Simpan Game Gangstar"

    const/4 v1, 0x4

    aput-object v0, v3, v1

    const-string v0, "\ud83d\udeaa Keluar Game"

    const/4 v2, 0x5

    aput-object v0, v3, v2

    .line 165
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/gameloft/gangstar3/MainActivity$2;->this$0:Lcom/gameloft/gangstar3/MainActivity;

    invoke-direct {v0, v2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 166
    const-string v1, "\ud83c\udf34 GANGSTAR: MIAMI VINDICATION"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 167
    new-instance v1, Lcom/gameloft/gangstar3/MainActivity$2$1;

    invoke-direct {v1, p0}, Lcom/gameloft/gangstar3/MainActivity$2$1;-><init>(Lcom/gameloft/gangstar3/MainActivity$2;)V

    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 203
    new-instance v1, Lcom/gameloft/gangstar3/MainActivity$2$2;

    invoke-direct {v1, p0}, Lcom/gameloft/gangstar3/MainActivity$2$2;-><init>(Lcom/gameloft/gangstar3/MainActivity$2;)V

    const-string v2, "Kembali"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 210
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 211
    return-void
.end method
