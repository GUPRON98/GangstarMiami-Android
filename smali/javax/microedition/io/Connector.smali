.class public Ljavax/microedition/io/Connector;
.super Ljava/lang/Object;
.source "Connector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavax/microedition/io/Connector$DummySmsConnection;,
        Ljavax/microedition/io/Connector$DummyBinaryMessage;,
        Ljavax/microedition/io/Connector$DummyTextMessage;
    }
.end annotation


# static fields
.field public static final READ:I = 0x1

.field public static final READ_WRITE:I = 0x3

.field public static final WRITE:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static open(Ljava/lang/String;)Ljavax/microedition/io/Connection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ljavax/microedition/io/Connector;->open(Ljava/lang/String;IZ)Ljavax/microedition/io/Connection;

    move-result-object p0

    return-object p0
.end method

.method public static open(Ljava/lang/String;I)Ljavax/microedition/io/Connection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ljavax/microedition/io/Connector;->open(Ljava/lang/String;IZ)Ljavax/microedition/io/Connection;

    move-result-object p0

    return-object p0
.end method

.method public static open(Ljava/lang/String;IZ)Ljavax/microedition/io/Connection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string p2, "sms:"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 26
    new-instance p1, Ljavax/microedition/io/Connector$DummySmsConnection;

    invoke-direct {p1, p0}, Ljavax/microedition/io/Connector$DummySmsConnection;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 28
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
