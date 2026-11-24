.class Ljavax/microedition/io/Connector$DummySmsConnection;
.super Ljava/lang/Object;
.source "Connector.java"

# interfaces
.implements Ljavax/wireless/messaging/MessageConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavax/microedition/io/Connector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DummySmsConnection"
.end annotation


# instance fields
.field private final address:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljavax/microedition/io/Connector$DummySmsConnection;->address:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    return-void
.end method

.method public newMessage(Ljava/lang/String;)Ljavax/wireless/messaging/Message;
    .locals 1

    .line 37
    iget-object v0, p0, Ljavax/microedition/io/Connector$DummySmsConnection;->address:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Ljavax/microedition/io/Connector$DummySmsConnection;->newMessage(Ljava/lang/String;Ljava/lang/String;)Ljavax/wireless/messaging/Message;

    move-result-object p1

    return-object p1
.end method

.method public newMessage(Ljava/lang/String;Ljava/lang/String;)Ljavax/wireless/messaging/Message;
    .locals 1

    .line 42
    const-string v0, "binary"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 43
    new-instance p1, Ljavax/microedition/io/Connector$DummyBinaryMessage;

    invoke-direct {p1, p2}, Ljavax/microedition/io/Connector$DummyBinaryMessage;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 45
    :cond_0
    new-instance p1, Ljavax/microedition/io/Connector$DummyTextMessage;

    invoke-direct {p1, p2}, Ljavax/microedition/io/Connector$DummyTextMessage;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public numberOfSegments(Ljavax/wireless/messaging/Message;)I
    .locals 0

    .line 63
    const/4 p1, 0x1

    return p1
.end method

.method public receive()Ljavax/wireless/messaging/Message;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    const/4 v0, 0x0

    return-object v0
.end method

.method public send(Ljavax/wireless/messaging/Message;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dummy SMS sent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Connector"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    return-void
.end method

.method public setMessageListener(Ljavax/wireless/messaging/MessageListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    return-void
.end method
