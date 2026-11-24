.class public Ljavax/microedition/lcdui/TextBox;
.super Ljavax/microedition/lcdui/Displayable;
.source "TextBox.java"


# instance fields
.field private constraints:I

.field private maxSize:I

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Ljavax/microedition/lcdui/Displayable;-><init>(Ljava/lang/String;)V

    .line 10
    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    iput-object p2, p0, Ljavax/microedition/lcdui/TextBox;->text:Ljava/lang/String;

    .line 11
    iput p3, p0, Ljavax/microedition/lcdui/TextBox;->maxSize:I

    .line 12
    iput p4, p0, Ljavax/microedition/lcdui/TextBox;->constraints:I

    .line 13
    return-void
.end method


# virtual methods
.method public getConstraints()I
    .locals 1

    .line 33
    iget v0, p0, Ljavax/microedition/lcdui/TextBox;->constraints:I

    return v0
.end method

.method public getMaxSize()I
    .locals 1

    .line 24
    iget v0, p0, Ljavax/microedition/lcdui/TextBox;->maxSize:I

    return v0
.end method

.method public getString()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Ljavax/microedition/lcdui/TextBox;->text:Ljava/lang/String;

    return-object v0
.end method

.method public setConstraints(I)V
    .locals 0

    .line 37
    iput p1, p0, Ljavax/microedition/lcdui/TextBox;->constraints:I

    .line 38
    return-void
.end method

.method public setMaxSize(I)I
    .locals 0

    .line 28
    iput p1, p0, Ljavax/microedition/lcdui/TextBox;->maxSize:I

    .line 29
    return p1
.end method

.method public setString(Ljava/lang/String;)V
    .locals 0

    .line 20
    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Ljavax/microedition/lcdui/TextBox;->text:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public size()I
    .locals 1

    .line 41
    iget-object v0, p0, Ljavax/microedition/lcdui/TextBox;->text:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljavax/microedition/lcdui/TextBox;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
