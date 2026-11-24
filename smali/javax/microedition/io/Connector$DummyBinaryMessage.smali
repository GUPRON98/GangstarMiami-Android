.class Ljavax/microedition/io/Connector$DummyBinaryMessage;
.super Ljava/lang/Object;
.source "Connector.java"

# interfaces
.implements Ljavax/wireless/messaging/BinaryMessage;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavax/microedition/io/Connector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DummyBinaryMessage"
.end annotation


# instance fields
.field private address:Ljava/lang/String;

.field private payload:[B


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Ljavax/microedition/io/Connector$DummyBinaryMessage;->payload:[B

    .line 84
    iput-object p1, p0, Ljavax/microedition/io/Connector$DummyBinaryMessage;->address:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Ljavax/microedition/io/Connector$DummyBinaryMessage;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getPayloadData()[B
    .locals 1

    .line 85
    iget-object v0, p0, Ljavax/microedition/io/Connector$DummyBinaryMessage;->payload:[B

    return-object v0
.end method

.method public getTimestamp()Ljava/util/Date;
    .locals 1

    .line 89
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    return-object v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Ljavax/microedition/io/Connector$DummyBinaryMessage;->address:Ljava/lang/String;

    return-void
.end method

.method public setPayloadData([B)V
    .locals 0

    .line 86
    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    :goto_0
    iput-object p1, p0, Ljavax/microedition/io/Connector$DummyBinaryMessage;->payload:[B

    return-void
.end method
