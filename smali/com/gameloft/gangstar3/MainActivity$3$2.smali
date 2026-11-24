.class Lcom/gameloft/gangstar3/MainActivity$3$2;
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

    .line 263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/gameloft/gangstar3/MainActivity$3$2;->this$1:Lcom/gameloft/gangstar3/MainActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 266
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 267
    iget-object p1, p0, Lcom/gameloft/gangstar3/MainActivity$3$2;->this$1:Lcom/gameloft/gangstar3/MainActivity$3;

    iget-object p1, p1, Lcom/gameloft/gangstar3/MainActivity$3;->this$0:Lcom/gameloft/gangstar3/MainActivity;

    invoke-static {p1}, Lcom/gameloft/gangstar3/MainActivity;->-$$Nest$mhideSystemUI(Lcom/gameloft/gangstar3/MainActivity;)V

    .line 268
    return-void
.end method
