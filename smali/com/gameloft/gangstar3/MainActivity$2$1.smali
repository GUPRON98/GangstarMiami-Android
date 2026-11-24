.class Lcom/gameloft/gangstar3/MainActivity$2$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gameloft/gangstar3/MainActivity$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gameloft/gangstar3/MainActivity$2;


# direct methods
.method constructor <init>(Lcom/gameloft/gangstar3/MainActivity$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/gameloft/gangstar3/MainActivity$2$1;->this$1:Lcom/gameloft/gangstar3/MainActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 170
    const-string p1, "GAN3_PREFS"

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_1

    .line 197
    :pswitch_0
    iget-object p1, p0, Lcom/gameloft/gangstar3/MainActivity$2$1;->this$1:Lcom/gameloft/gangstar3/MainActivity$2;

    iget-object p1, p1, Lcom/gameloft/gangstar3/MainActivity$2;->this$0:Lcom/gameloft/gangstar3/MainActivity;

    invoke-virtual {p1}, Lcom/gameloft/gangstar3/MainActivity;->finish()V

    goto/16 :goto_1

    .line 194
    :pswitch_1
    iget-object p1, p0, Lcom/gameloft/gangstar3/MainActivity$2$1;->this$1:Lcom/gameloft/gangstar3/MainActivity$2;

    iget-object p1, p1, Lcom/gameloft/gangstar3/MainActivity$2;->this$0:Lcom/gameloft/gangstar3/MainActivity;

    invoke-virtual {p1}, Lcom/gameloft/gangstar3/MainActivity;->dispatchSaveGame()V

    .line 195
    goto/16 :goto_1

    .line 190
    :pswitch_2
    invoke-static {}, Ljavax/microedition/lcdui/Canvas;->cycleFps()I

    move-result p1

    .line 191
    iget-object p2, p0, Lcom/gameloft/gangstar3/MainActivity$2$1;->this$1:Lcom/gameloft/gangstar3/MainActivity$2;

    iget-object p2, p2, Lcom/gameloft/gangstar3/MainActivity$2;->this$0:Lcom/gameloft/gangstar3/MainActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FPS: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 192
    goto/16 :goto_1

    .line 184
    :pswitch_3
    iget-object p2, p0, Lcom/gameloft/gangstar3/MainActivity$2$1;->this$1:Lcom/gameloft/gangstar3/MainActivity$2;

    iget-object p2, p2, Lcom/gameloft/gangstar3/MainActivity$2;->this$0:Lcom/gameloft/gangstar3/MainActivity;

    iget-object v1, p0, Lcom/gameloft/gangstar3/MainActivity$2$1;->this$1:Lcom/gameloft/gangstar3/MainActivity$2;

    iget-object v1, v1, Lcom/gameloft/gangstar3/MainActivity$2;->this$0:Lcom/gameloft/gangstar3/MainActivity;

    invoke-static {v1}, Lcom/gameloft/gangstar3/MainActivity;->-$$Nest$fgetorientationMode(Lcom/gameloft/gangstar3/MainActivity;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    rem-int/lit8 v1, v1, 0x2

    invoke-static {p2, v1}, Lcom/gameloft/gangstar3/MainActivity;->-$$Nest$fputorientationMode(Lcom/gameloft/gangstar3/MainActivity;I)V

    .line 185
    iget-object p2, p0, Lcom/gameloft/gangstar3/MainActivity$2$1;->this$1:Lcom/gameloft/gangstar3/MainActivity$2;

    iget-object p2, p2, Lcom/gameloft/gangstar3/MainActivity$2;->this$0:Lcom/gameloft/gangstar3/MainActivity;

    invoke-virtual {p2, p1, v0}, Lcom/gameloft/gangstar3/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p2, p0, Lcom/gameloft/gangstar3/MainActivity$2$1;->this$1:Lcom/gameloft/gangstar3/MainActivity$2;

    iget-object p2, p2, Lcom/gameloft/gangstar3/MainActivity$2;->this$0:Lcom/gameloft/gangstar3/MainActivity;

    invoke-static {p2}, Lcom/gameloft/gangstar3/MainActivity;->-$$Nest$fgetorientationMode(Lcom/gameloft/gangstar3/MainActivity;)I

    move-result p2

    .line 186
    const-string v0, "orientation_mode"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 187
    iget-object p1, p0, Lcom/gameloft/gangstar3/MainActivity$2$1;->this$1:Lcom/gameloft/gangstar3/MainActivity$2;

    iget-object p1, p1, Lcom/gameloft/gangstar3/MainActivity$2;->this$0:Lcom/gameloft/gangstar3/MainActivity;

    iget-object p2, p0, Lcom/gameloft/gangstar3/MainActivity$2$1;->this$1:Lcom/gameloft/gangstar3/MainActivity$2;

    iget-object p2, p2, Lcom/gameloft/gangstar3/MainActivity$2;->this$0:Lcom/gameloft/gangstar3/MainActivity;

    invoke-static {p2}, Lcom/gameloft/gangstar3/MainActivity;->-$$Nest$fgetorientationMode(Lcom/gameloft/gangstar3/MainActivity;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/gameloft/gangstar3/MainActivity;->applyOrientation(I)V

    .line 188
    goto :goto_1

    .line 175
    :pswitch_4
    iget-object p2, p0, Lcom/gameloft/gangstar3/MainActivity$2$1;->this$1:Lcom/gameloft/gangstar3/MainActivity$2;

    iget-object p2, p2, Lcom/gameloft/gangstar3/MainActivity$2;->this$0:Lcom/gameloft/gangstar3/MainActivity;

    iget-object v1, p0, Lcom/gameloft/gangstar3/MainActivity$2$1;->this$1:Lcom/gameloft/gangstar3/MainActivity$2;

    iget-object v1, v1, Lcom/gameloft/gangstar3/MainActivity$2;->this$0:Lcom/gameloft/gangstar3/MainActivity;

    invoke-static {v1}, Lcom/gameloft/gangstar3/MainActivity;->-$$Nest$fgetdisplayMode(Lcom/gameloft/gangstar3/MainActivity;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    rem-int/lit8 v1, v1, 0x2

    invoke-static {p2, v1}, Lcom/gameloft/gangstar3/MainActivity;->-$$Nest$fputdisplayMode(Lcom/gameloft/gangstar3/MainActivity;I)V

    .line 176
    iget-object p2, p0, Lcom/gameloft/gangstar3/MainActivity$2$1;->this$1:Lcom/gameloft/gangstar3/MainActivity$2;

    iget-object p2, p2, Lcom/gameloft/gangstar3/MainActivity$2;->this$0:Lcom/gameloft/gangstar3/MainActivity;

    invoke-virtual {p2, p1, v0}, Lcom/gameloft/gangstar3/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p2, p0, Lcom/gameloft/gangstar3/MainActivity$2$1;->this$1:Lcom/gameloft/gangstar3/MainActivity$2;

    iget-object p2, p2, Lcom/gameloft/gangstar3/MainActivity$2;->this$0:Lcom/gameloft/gangstar3/MainActivity;

    invoke-static {p2}, Lcom/gameloft/gangstar3/MainActivity;->-$$Nest$fgetdisplayMode(Lcom/gameloft/gangstar3/MainActivity;)I

    move-result p2

    .line 177
    const-string v1, "display_mode"

    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 178
    iget-object p1, p0, Lcom/gameloft/gangstar3/MainActivity$2$1;->this$1:Lcom/gameloft/gangstar3/MainActivity$2;

    iget-object p1, p1, Lcom/gameloft/gangstar3/MainActivity$2;->this$0:Lcom/gameloft/gangstar3/MainActivity;

    invoke-static {p1}, Lcom/gameloft/gangstar3/MainActivity;->-$$Nest$fgetgameView(Lcom/gameloft/gangstar3/MainActivity;)Lcom/gameloft/gangstar3/MainActivity$GameView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 179
    iget-object p1, p0, Lcom/gameloft/gangstar3/MainActivity$2$1;->this$1:Lcom/gameloft/gangstar3/MainActivity$2;

    iget-object p1, p1, Lcom/gameloft/gangstar3/MainActivity$2;->this$0:Lcom/gameloft/gangstar3/MainActivity;

    invoke-static {p1}, Lcom/gameloft/gangstar3/MainActivity;->-$$Nest$fgetgameView(Lcom/gameloft/gangstar3/MainActivity;)Lcom/gameloft/gangstar3/MainActivity$GameView;

    move-result-object p1

    iget-object p2, p0, Lcom/gameloft/gangstar3/MainActivity$2$1;->this$1:Lcom/gameloft/gangstar3/MainActivity$2;

    iget-object p2, p2, Lcom/gameloft/gangstar3/MainActivity$2;->this$0:Lcom/gameloft/gangstar3/MainActivity;

    invoke-static {p2}, Lcom/gameloft/gangstar3/MainActivity;->-$$Nest$fgetdisplayMode(Lcom/gameloft/gangstar3/MainActivity;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/gameloft/gangstar3/MainActivity$GameView;->setDisplayMode(I)V

    .line 181
    :cond_0
    iget-object p1, p0, Lcom/gameloft/gangstar3/MainActivity$2$1;->this$1:Lcom/gameloft/gangstar3/MainActivity$2;

    iget-object p1, p1, Lcom/gameloft/gangstar3/MainActivity$2;->this$0:Lcom/gameloft/gangstar3/MainActivity;

    iget-object p2, p0, Lcom/gameloft/gangstar3/MainActivity$2$1;->this$1:Lcom/gameloft/gangstar3/MainActivity$2;

    iget-object p2, p2, Lcom/gameloft/gangstar3/MainActivity$2;->this$0:Lcom/gameloft/gangstar3/MainActivity;

    invoke-static {p2}, Lcom/gameloft/gangstar3/MainActivity;->-$$Nest$fgetdisplayMode(Lcom/gameloft/gangstar3/MainActivity;)I

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "Layar Penuh (Stretch)"

    goto :goto_0

    :cond_1
    const-string p2, "Aspek Asli (800x480)"

    :goto_0
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 182
    goto :goto_1

    .line 172
    :pswitch_5
    iget-object p1, p0, Lcom/gameloft/gangstar3/MainActivity$2$1;->this$1:Lcom/gameloft/gangstar3/MainActivity$2;

    iget-object p1, p1, Lcom/gameloft/gangstar3/MainActivity$2;->this$0:Lcom/gameloft/gangstar3/MainActivity;

    invoke-virtual {p1}, Lcom/gameloft/gangstar3/MainActivity;->showCheatDialog()V

    .line 173
    return-void

    .line 200
    :goto_1
    iget-object p1, p0, Lcom/gameloft/gangstar3/MainActivity$2$1;->this$1:Lcom/gameloft/gangstar3/MainActivity$2;

    iget-object p1, p1, Lcom/gameloft/gangstar3/MainActivity$2;->this$0:Lcom/gameloft/gangstar3/MainActivity;

    invoke-static {p1}, Lcom/gameloft/gangstar3/MainActivity;->-$$Nest$mhideSystemUI(Lcom/gameloft/gangstar3/MainActivity;)V

    .line 201
    return-void

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
