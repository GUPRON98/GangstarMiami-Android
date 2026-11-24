.class Lcom/gameloft/gangstar3/MainActivity$3$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gameloft/gangstar3/MainActivity$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gameloft/gangstar3/MainActivity$3;


# direct methods
.method constructor <init>(Lcom/gameloft/gangstar3/MainActivity$3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/gameloft/gangstar3/MainActivity$3$1;->this$1:Lcom/gameloft/gangstar3/MainActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 240
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 257
    :pswitch_0
    iget-object p1, p0, Lcom/gameloft/gangstar3/MainActivity$3$1;->this$1:Lcom/gameloft/gangstar3/MainActivity$3;

    iget-object p1, p1, Lcom/gameloft/gangstar3/MainActivity$3;->this$0:Lcom/gameloft/gangstar3/MainActivity;

    invoke-virtual {p1}, Lcom/gameloft/gangstar3/MainActivity;->dispatchSaveGame()V

    goto :goto_0

    .line 254
    :pswitch_1
    iget-object p1, p0, Lcom/gameloft/gangstar3/MainActivity$3$1;->this$1:Lcom/gameloft/gangstar3/MainActivity$3;

    iget-object p1, p1, Lcom/gameloft/gangstar3/MainActivity$3;->this$0:Lcom/gameloft/gangstar3/MainActivity;

    invoke-virtual {p1}, Lcom/gameloft/gangstar3/MainActivity;->dispatchWinMission()V

    .line 255
    goto :goto_0

    .line 251
    :pswitch_2
    iget-object p1, p0, Lcom/gameloft/gangstar3/MainActivity$3$1;->this$1:Lcom/gameloft/gangstar3/MainActivity$3;

    iget-object p1, p1, Lcom/gameloft/gangstar3/MainActivity$3;->this$0:Lcom/gameloft/gangstar3/MainActivity;

    invoke-virtual {p1}, Lcom/gameloft/gangstar3/MainActivity;->dispatchUnlockAllMissions()V

    .line 252
    goto :goto_0

    .line 248
    :pswitch_3
    iget-object p1, p0, Lcom/gameloft/gangstar3/MainActivity$3$1;->this$1:Lcom/gameloft/gangstar3/MainActivity$3;

    iget-object p1, p1, Lcom/gameloft/gangstar3/MainActivity$3;->this$0:Lcom/gameloft/gangstar3/MainActivity;

    invoke-virtual {p1}, Lcom/gameloft/gangstar3/MainActivity;->dispatchMaxMoney()V

    .line 249
    goto :goto_0

    .line 245
    :pswitch_4
    iget-object p1, p0, Lcom/gameloft/gangstar3/MainActivity$3$1;->this$1:Lcom/gameloft/gangstar3/MainActivity$3;

    iget-object p1, p1, Lcom/gameloft/gangstar3/MainActivity$3;->this$0:Lcom/gameloft/gangstar3/MainActivity;

    const p2, 0xf4240

    invoke-virtual {p1, p2}, Lcom/gameloft/gangstar3/MainActivity;->dispatchCheatCash(I)V

    .line 246
    goto :goto_0

    .line 242
    :pswitch_5
    iget-object p1, p0, Lcom/gameloft/gangstar3/MainActivity$3$1;->this$1:Lcom/gameloft/gangstar3/MainActivity$3;

    iget-object p1, p1, Lcom/gameloft/gangstar3/MainActivity$3;->this$0:Lcom/gameloft/gangstar3/MainActivity;

    invoke-virtual {p1}, Lcom/gameloft/gangstar3/MainActivity;->toggleGodMode()V

    .line 243
    nop

    .line 260
    :goto_0
    iget-object p1, p0, Lcom/gameloft/gangstar3/MainActivity$3$1;->this$1:Lcom/gameloft/gangstar3/MainActivity$3;

    iget-object p1, p1, Lcom/gameloft/gangstar3/MainActivity$3;->this$0:Lcom/gameloft/gangstar3/MainActivity;

    invoke-static {p1}, Lcom/gameloft/gangstar3/MainActivity;->-$$Nest$mhideSystemUI(Lcom/gameloft/gangstar3/MainActivity;)V

    .line 261
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
