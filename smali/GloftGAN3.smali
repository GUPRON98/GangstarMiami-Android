.class public final LGloftGAN3;
.super Ljavax/microedition/midlet/MIDlet;


# static fields
.field public static a:LGloftGAN3;

.field private static a:Lj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljavax/microedition/midlet/MIDlet;-><init>()V

    return-void
.end method


# virtual methods
.method public final destroyApp(Z)V
    .locals 0

    sget-object p1, LGloftGAN3;->a:Lj;

    if-eqz p1, :cond_0

    invoke-static {}, Lg;->e()V

    :cond_0
    return-void
.end method

.method public final pauseApp()V
    .locals 1

    sget-object v0, LGloftGAN3;->a:Lj;

    invoke-virtual {v0}, Lj;->c()V

    return-void
.end method

.method public final startApp()V
    .locals 2

    sget-object v0, LGloftGAN3;->a:Lj;

    if-nez v0, :cond_0

    sput-object p0, LGloftGAN3;->a:LGloftGAN3;

    new-instance v0, Lj;

    invoke-static {p0}, Ljavax/microedition/lcdui/Display;->getDisplay(Ljavax/microedition/midlet/MIDlet;)Ljavax/microedition/lcdui/Display;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LGloftGAN3;->a:Lj;

    invoke-virtual {v0}, Lg;->b()V

    :cond_0
    sget-object v0, LGloftGAN3;->a:Lj;

    invoke-virtual {v0}, Lj;->d()V

    return-void
.end method
