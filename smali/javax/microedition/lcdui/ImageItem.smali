.class public Ljavax/microedition/lcdui/ImageItem;
.super Ljavax/microedition/lcdui/Item;
.source "ImageItem.java"


# instance fields
.field private altText:Ljava/lang/String;

.field private image:Ljavax/microedition/lcdui/Image;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljavax/microedition/lcdui/Image;ILjava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Ljavax/microedition/lcdui/Item;-><init>(Ljava/lang/String;)V

    .line 9
    iput-object p2, p0, Ljavax/microedition/lcdui/ImageItem;->image:Ljavax/microedition/lcdui/Image;

    .line 10
    iput p3, p0, Ljavax/microedition/lcdui/ImageItem;->layout:I

    .line 11
    iput-object p4, p0, Ljavax/microedition/lcdui/ImageItem;->altText:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public getAltText()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Ljavax/microedition/lcdui/ImageItem;->altText:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Ljavax/microedition/lcdui/Image;
    .locals 1

    .line 15
    iget-object v0, p0, Ljavax/microedition/lcdui/ImageItem;->image:Ljavax/microedition/lcdui/Image;

    return-object v0
.end method

.method public setAltText(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Ljavax/microedition/lcdui/ImageItem;->altText:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public setImage(Ljavax/microedition/lcdui/Image;)V
    .locals 0

    .line 19
    iput-object p1, p0, Ljavax/microedition/lcdui/ImageItem;->image:Ljavax/microedition/lcdui/Image;

    .line 20
    return-void
.end method
