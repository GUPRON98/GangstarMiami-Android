.class public Ljavax/microedition/lcdui/Form;
.super Ljavax/microedition/lcdui/Displayable;
.source "Form.java"


# instance fields
.field private itemStateListener:Ljavax/microedition/lcdui/ItemStateListener;

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljavax/microedition/lcdui/Item;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Ljavax/microedition/lcdui/Displayable;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljavax/microedition/lcdui/Form;->items:Ljava/util/List;

    .line 12
    return-void
.end method


# virtual methods
.method public append(Ljava/lang/String;)I
    .locals 2

    .line 15
    new-instance v0, Ljavax/microedition/lcdui/StringItem;

    const-string v1, ""

    invoke-direct {v0, v1, p1}, Ljavax/microedition/lcdui/StringItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljavax/microedition/lcdui/Form;->append(Ljavax/microedition/lcdui/Item;)I

    move-result p1

    return p1
.end method

.method public append(Ljavax/microedition/lcdui/Image;)I
    .locals 3

    .line 19
    new-instance v0, Ljavax/microedition/lcdui/ImageItem;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2, v1}, Ljavax/microedition/lcdui/ImageItem;-><init>(Ljava/lang/String;Ljavax/microedition/lcdui/Image;ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Ljavax/microedition/lcdui/Form;->append(Ljavax/microedition/lcdui/Item;)I

    move-result p1

    return p1
.end method

.method public append(Ljavax/microedition/lcdui/Item;)I
    .locals 1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    iget-object v0, p0, Ljavax/microedition/lcdui/Form;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_0
    iget-object p1, p0, Ljavax/microedition/lcdui/Form;->items:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public get(I)Ljavax/microedition/lcdui/Item;
    .locals 1

    .line 30
    if-ltz p1, :cond_0

    iget-object v0, p0, Ljavax/microedition/lcdui/Form;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 31
    iget-object v0, p0, Ljavax/microedition/lcdui/Form;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/microedition/lcdui/Item;

    return-object p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemStateListener()Ljavax/microedition/lcdui/ItemStateListener;
    .locals 1

    .line 45
    iget-object v0, p0, Ljavax/microedition/lcdui/Form;->itemStateListener:Ljavax/microedition/lcdui/ItemStateListener;

    return-object v0
.end method

.method public setItemStateListener(Ljavax/microedition/lcdui/ItemStateListener;)V
    .locals 0

    .line 41
    iput-object p1, p0, Ljavax/microedition/lcdui/Form;->itemStateListener:Ljavax/microedition/lcdui/ItemStateListener;

    .line 42
    return-void
.end method

.method public size()I
    .locals 1

    .line 37
    iget-object v0, p0, Ljavax/microedition/lcdui/Form;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
