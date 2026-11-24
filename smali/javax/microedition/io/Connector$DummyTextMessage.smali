.class Ljavax/microedition/io/Connector$DummyTextMessage;
.super Ljava/lang/Object;
.source "Connector.java"

# interfaces
.implements Ljavax/wireless/messaging/TextMessage;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavax/microedition/io/Connector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DummyTextMessage"
.end annotation


# instance fields
.field private address:Ljava/lang/String;

.field private payload:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    const-string v0, ""

    iput-object v0, p0, Ljavax/microedition/io/Connector$DummyTextMessage;->payload:Ljava/lang/String;

    .line 73
    iput-object p1, p0, Ljavax/microedition/io/Connector$DummyTextMessage;->address:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Ljavax/microedition/io/Connector$DummyTextMessage;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getPayloadText()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Ljavax/microedition/io/Connector$DummyTextMessage;->payload:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()Ljava/util/Date;
    .locals 1

    .line 78
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    return-object v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Ljavax/microedition/io/Connector$DummyTextMessage;->address:Ljava/lang/String;

    return-void
.end method

.method public setPayloadText(Ljava/lang/String;)V
    .locals 0

    .line 75
    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Ljavax/microedition/io/Connector$DummyTextMessage;->payload:Ljava/lang/String;

    return-void
.end method
