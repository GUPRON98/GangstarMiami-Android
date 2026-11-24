.class public Ljavax/microedition/lcdui/ChoiceGroup;
.super Ljavax/microedition/lcdui/Item;
.source "ChoiceGroup.java"


# static fields
.field public static final EXCLUSIVE:I = 0x1

.field public static final MULTIPLE:I = 0x2

.field public static final POPUP:I = 0x4


# instance fields
.field private choiceType:I

.field private final images:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljavax/microedition/lcdui/Image;",
            ">;"
        }
    .end annotation
.end field

.field private final selected:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final strings:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Ljavax/microedition/lcdui/Item;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljavax/microedition/lcdui/ChoiceGroup;->strings:Ljava/util/ArrayList;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljavax/microedition/lcdui/ChoiceGroup;->images:Ljava/util/ArrayList;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljavax/microedition/lcdui/ChoiceGroup;->selected:Ljava/util/ArrayList;

    .line 17
    iput p2, p0, Ljavax/microedition/lcdui/ChoiceGroup;->choiceType:I

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[Ljava/lang/String;[Ljavax/microedition/lcdui/Image;)V
    .locals 1

    .line 21
    invoke-direct {p0, p1}, Ljavax/microedition/lcdui/Item;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljavax/microedition/lcdui/ChoiceGroup;->strings:Ljava/util/ArrayList;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljavax/microedition/lcdui/ChoiceGroup;->images:Ljava/util/ArrayList;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljavax/microedition/lcdui/ChoiceGroup;->selected:Ljava/util/ArrayList;

    .line 22
    iput p2, p0, Ljavax/microedition/lcdui/ChoiceGroup;->choiceType:I

    .line 23
    if-eqz p3, :cond_1

    .line 24
    const/4 p1, 0x0

    :goto_0
    array-length p2, p3

    if-ge p1, p2, :cond_1

    .line 25
    if-eqz p4, :cond_0

    array-length p2, p4

    if-ge p1, p2, :cond_0

    aget-object p2, p4, p1

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    .line 26
    :goto_1
    aget-object v0, p3, p1

    invoke-virtual {p0, v0, p2}, Ljavax/microedition/lcdui/ChoiceGroup;->append(Ljava/lang/String;Ljavax/microedition/lcdui/Image;)I

    .line 24
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method


# virtual methods
.method public append(Ljava/lang/String;Ljavax/microedition/lcdui/Image;)I
    .locals 1

    .line 32
    iget-object v0, p0, Ljavax/microedition/lcdui/ChoiceGroup;->strings:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object p1, p0, Ljavax/microedition/lcdui/ChoiceGroup;->images:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object p1, p0, Ljavax/microedition/lcdui/ChoiceGroup;->selected:Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object p1, p0, Ljavax/microedition/lcdui/ChoiceGroup;->strings:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public getSelectedIndex()I
    .locals 2

    .line 50
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljavax/microedition/lcdui/ChoiceGroup;->selected:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 51
    iget-object v1, p0, Ljavax/microedition/lcdui/ChoiceGroup;->selected:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 50
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    .line 68
    if-ltz p1, :cond_0

    iget-object v0, p0, Ljavax/microedition/lcdui/ChoiceGroup;->strings:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 69
    iget-object v0, p0, Ljavax/microedition/lcdui/ChoiceGroup;->strings:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 71
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public isSelected(I)Z
    .locals 1

    .line 57
    if-ltz p1, :cond_0

    iget-object v0, p0, Ljavax/microedition/lcdui/ChoiceGroup;->selected:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 58
    iget-object v0, p0, Ljavax/microedition/lcdui/ChoiceGroup;->selected:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 60
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setSelectedIndex(IZ)V
    .locals 4

    .line 39
    if-ltz p1, :cond_1

    iget-object v0, p0, Ljavax/microedition/lcdui/ChoiceGroup;->selected:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 40
    iget v0, p0, Ljavax/microedition/lcdui/ChoiceGroup;->choiceType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_0

    .line 41
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ljavax/microedition/lcdui/ChoiceGroup;->selected:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 42
    iget-object v2, p0, Ljavax/microedition/lcdui/ChoiceGroup;->selected:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 41
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Ljavax/microedition/lcdui/ChoiceGroup;->selected:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_1
    return-void
.end method

.method public size()I
    .locals 1

    .line 64
    iget-object v0, p0, Ljavax/microedition/lcdui/ChoiceGroup;->strings:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
