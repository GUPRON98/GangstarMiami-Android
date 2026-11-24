.class public Ljavax/microedition/lcdui/TextField;
.super Ljavax/microedition/lcdui/Item;
.source "TextField.java"


# static fields
.field public static final ANY:I = 0x0

.field public static final DECIMAL:I = 0x5

.field public static final EMAILADDR:I = 0x1

.field public static final NUMERIC:I = 0x2

.field public static final PASSWORD:I = 0x10000

.field public static final PHONENUMBER:I = 0x3

.field public static final UNEDITABLE:I = 0x20000

.field public static final URL:I = 0x4


# instance fields
.field private constraints:I

.field private maxSize:I

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Ljavax/microedition/lcdui/Item;-><init>(Ljava/lang/String;)V

    .line 19
    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    iput-object p2, p0, Ljavax/microedition/lcdui/TextField;->text:Ljava/lang/String;

    .line 20
    iput p3, p0, Ljavax/microedition/lcdui/TextField;->maxSize:I

    .line 21
    iput p4, p0, Ljavax/microedition/lcdui/TextField;->constraints:I

    .line 22
    return-void
.end method


# virtual methods
.method public getConstraints()I
    .locals 1

    .line 42
    iget v0, p0, Ljavax/microedition/lcdui/TextField;->constraints:I

    return v0
.end method

.method public getMaxSize()I
    .locals 1

    .line 33
    iget v0, p0, Ljavax/microedition/lcdui/TextField;->maxSize:I

    return v0
.end method

.method public getString()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Ljavax/microedition/lcdui/TextField;->text:Ljava/lang/String;

    return-object v0
.end method

.method public setConstraints(I)V
    .locals 0

    .line 46
    iput p1, p0, Ljavax/microedition/lcdui/TextField;->constraints:I

    .line 47
    return-void
.end method

.method public setMaxSize(I)I
    .locals 0

    .line 37
    iput p1, p0, Ljavax/microedition/lcdui/TextField;->maxSize:I

    .line 38
    return p1
.end method

.method public setString(Ljava/lang/String;)V
    .locals 0

    .line 29
    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Ljavax/microedition/lcdui/TextField;->text:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public size()I
    .locals 1

    .line 50
    iget-object v0, p0, Ljavax/microedition/lcdui/TextField;->text:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljavax/microedition/lcdui/TextField;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
