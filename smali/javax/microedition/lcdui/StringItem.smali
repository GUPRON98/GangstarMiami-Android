.class public Ljavax/microedition/lcdui/StringItem;
.super Ljavax/microedition/lcdui/Item;
.source "StringItem.java"


# instance fields
.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Ljavax/microedition/lcdui/Item;-><init>(Ljava/lang/String;)V

    .line 8
    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    iput-object p2, p0, Ljavax/microedition/lcdui/StringItem;->text:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Ljavax/microedition/lcdui/StringItem;->text:Ljava/lang/String;

    return-object v0
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 16
    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Ljavax/microedition/lcdui/StringItem;->text:Ljava/lang/String;

    .line 17
    return-void
.end method
