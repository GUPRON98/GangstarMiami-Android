.class public abstract Ljavax/microedition/midlet/MIDlet;
.super Ljava/lang/Object;
.source "MIDlet.java"


# static fields
.field public static appProperties:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static instance:Ljavax/microedition/midlet/MIDlet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ljavax/microedition/midlet/MIDlet;->appProperties:Ljava/util/HashMap;

    .line 10
    sget-object v0, Ljavax/microedition/midlet/MIDlet;->appProperties:Ljava/util/HashMap;

    const-string v1, "MIDlet-1"

    const-string v2, "Wonder Zoo, /icon.png, GloftZOOM"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Ljavax/microedition/midlet/MIDlet;->appProperties:Ljava/util/HashMap;

    const-string v1, "MIDlet-Icon"

    const-string v2, "/icon.png"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Ljavax/microedition/midlet/MIDlet;->appProperties:Ljava/util/HashMap;

    const-string v1, "MIDlet-Name"

    const-string v2, "Wonder Zoo"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Ljavax/microedition/midlet/MIDlet;->appProperties:Ljava/util/HashMap;

    const-string v1, "MIDlet-Vendor"

    const-string v2, "Gameloft SA"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Ljavax/microedition/midlet/MIDlet;->appProperties:Ljava/util/HashMap;

    const-string v1, "MIDlet-Version"

    const-string v2, "1.6.9"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Ljavax/microedition/midlet/MIDlet;->appProperties:Ljava/util/HashMap;

    const-string v1, "MIDlet-Touch-Support"

    const-string v2, "TRUE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Ljavax/microedition/midlet/MIDlet;->appProperties:Ljava/util/HashMap;

    const-string v1, "MIDlet-Data-Size"

    const-string v2, "8192"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Ljavax/microedition/midlet/MIDlet;->appProperties:Ljava/util/HashMap;

    const-string v1, "Manifest-Version"

    const-string v2, "1.0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Ljavax/microedition/midlet/MIDlet;->appProperties:Ljava/util/HashMap;

    const-string v1, "MicroEdition-Configuration"

    const-string v2, "CLDC-1.1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Ljavax/microedition/midlet/MIDlet;->appProperties:Ljava/util/HashMap;

    const-string v1, "MicroEdition-Profile"

    const-string v2, "MIDP-2.0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Ljavax/microedition/midlet/MIDlet;->appProperties:Ljava/util/HashMap;

    const-string v1, "microedition.locale"

    const-string v2, "en"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sput-object p0, Ljavax/microedition/midlet/MIDlet;->instance:Ljavax/microedition/midlet/MIDlet;

    .line 25
    return-void
.end method


# virtual methods
.method protected abstract destroyApp(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/microedition/midlet/MIDletStateChangeException;
        }
    .end annotation
.end method

.method public getAppProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 39
    sget-object v0, Ljavax/microedition/midlet/MIDlet;->appProperties:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public notifyDestroyed()V
    .locals 0

    .line 31
    return-void
.end method

.method public notifyPaused()V
    .locals 0

    .line 32
    return-void
.end method

.method protected abstract pauseApp()V
.end method

.method public platformRequest(Ljava/lang/String;)Z
    .locals 0

    .line 35
    const/4 p1, 0x0

    return p1
.end method

.method protected abstract startApp()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/microedition/midlet/MIDletStateChangeException;
        }
    .end annotation
.end method
