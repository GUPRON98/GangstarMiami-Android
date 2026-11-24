.class Lcom/gameloft/gangstar3/MainActivity$3;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gameloft/gangstar3/MainActivity;->showCheatDialog()V
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

    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/gameloft/gangstar3/MainActivity$3;->this$0:Lcom/gameloft/gangstar3/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 219
    nop

    .line 221
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "j"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 222
    const-string v2, "e"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 223
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v1, 0x0

    .line 226
    :goto_0
    nop

    .line 227
    if-eqz v1, :cond_0

    const-string v1, "\ud83d\udee1\ufe0f Matikan God Mode (Kebal OFF)"

    goto :goto_1

    :cond_0
    const-string v1, "\ud83d\udee1\ufe0f Aktifkan God Mode (Kebal Darah ON)"

    :goto_1
    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    aput-object v1, v2, v0

    const-string v0, "\ud83d\udcb0 +$1.000.000 Uang Tunai"

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const-string v0, "\ud83d\udcb5 Sultan Miami ($9.999.999 Max Uang)"

    const/4 v1, 0x2

    aput-object v0, v2, v1

    const-string v0, "\ud83d\udd13 Buka Semua Misi / Bab (Unlock All)"

    const/4 v1, 0x3

    aput-object v0, v2, v1

    const-string v0, "\ud83c\udfc6 Selesaikan Misi Saat Ini Seketika"

    const/4 v1, 0x4

    aput-object v0, v2, v1

    const-string v0, "\ud83d\udcbe Simpan Game Sekarang"

    const/4 v3, 0x5

    aput-object v0, v2, v3

    .line 235
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/gameloft/gangstar3/MainActivity$3;->this$0:Lcom/gameloft/gangstar3/MainActivity;

    invoke-direct {v0, v3, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 236
    const-string v1, "\u26a1 CHEAT GANGSTAR: MIAMI"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 237
    new-instance v1, Lcom/gameloft/gangstar3/MainActivity$3$1;

    invoke-direct {v1, p0}, Lcom/gameloft/gangstar3/MainActivity$3$1;-><init>(Lcom/gameloft/gangstar3/MainActivity$3;)V

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 263
    new-instance v1, Lcom/gameloft/gangstar3/MainActivity$3$2;

    invoke-direct {v1, p0}, Lcom/gameloft/gangstar3/MainActivity$3$2;-><init>(Lcom/gameloft/gangstar3/MainActivity$3;)V

    const-string v2, "Kembali"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 270
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 271
    return-void
.end method
