.class public abstract Ljavax/microedition/lcdui/Item;
.super Ljava/lang/Object;
.source "Item.java"


# static fields
.field public static final LAYOUT_BOTTOM:I = 0x20

.field public static final LAYOUT_CENTER:I = 0x3

.field public static final LAYOUT_DEFAULT:I = 0x0

.field public static final LAYOUT_LEFT:I = 0x1

.field public static final LAYOUT_NEWLINE_AFTER:I = 0x200

.field public static final LAYOUT_NEWLINE_BEFORE:I = 0x100

.field public static final LAYOUT_RIGHT:I = 0x2

.field public static final LAYOUT_TOP:I = 0x10

.field public static final LAYOUT_VCENTER:I = 0x30


# instance fields
.field label:Ljava/lang/String;

.field layout:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ljavax/microedition/lcdui/Item;->label:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Ljavax/microedition/lcdui/Item;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getLayout()I
    .locals 1

    .line 34
    iget v0, p0, Ljavax/microedition/lcdui/Item;->layout:I

    return v0
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Ljavax/microedition/lcdui/Item;->label:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public setLayout(I)V
    .locals 0

    .line 30
    iput p1, p0, Ljavax/microedition/lcdui/Item;->layout:I

    .line 31
    return-void
.end method
