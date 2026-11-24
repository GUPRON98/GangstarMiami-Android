.class final La;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static a:[I

.field private static a:[Ljavax/microedition/media/Player;

.field private static a:[S

.field private static a:[[B

.field private static b:Z

.field private static b:[I

.field private static b:[S

.field private static c:Z

.field private static c:[I

.field static d:I

.field private static d:[I

.field private static e:[I

.field private static f:[I

.field private static g:[I

.field private static h:[I

.field private static i:[I

.field private static j:I

.field private static j:[I

.field private static l:I

.field private static final m:I

.field private static n:I


# instance fields
.field a:I

.field a:Lb;

.field private a:Z

.field b:I

.field c:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x42

    sput v0, La;->j:I

    const/4 v0, -0x1

    sput v0, La;->l:I

    const/4 v0, 0x1

    sput v0, La;->m:I

    const/4 v0, 0x0

    sput-boolean v0, La;->c:Z

    const/16 v0, 0x10

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, La;->a:[S

    const/16 v0, 0x59

    new-array v0, v0, [S

    fill-array-data v0, :array_1

    sput-object v0, La;->b:[S

    return-void

    :array_0
    .array-data 2
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        0x2s
        0x4s
        0x6s
        0x8s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        0x2s
        0x4s
        0x6s
        0x8s
    .end array-data

    :array_1
    .array-data 2
        0x7s
        0x8s
        0x9s
        0xas
        0xbs
        0xcs
        0xds
        0xes
        0x10s
        0x11s
        0x13s
        0x15s
        0x17s
        0x19s
        0x1cs
        0x1fs
        0x22s
        0x25s
        0x29s
        0x2ds
        0x32s
        0x37s
        0x3cs
        0x42s
        0x49s
        0x50s
        0x58s
        0x61s
        0x6bs
        0x76s
        0x82s
        0x8fs
        0x9ds
        0xads
        0xbes
        0xd1s
        0xe6s
        0xfds
        0x117s
        0x133s
        0x151s
        0x173s
        0x198s
        0x1c1s
        0x1ees
        0x220s
        0x256s
        0x292s
        0x2d4s
        0x31cs
        0x36cs
        0x3c3s
        0x424s
        0x48es
        0x502s
        0x583s
        0x610s
        0x6abs
        0x756s
        0x812s
        0x8e0s
        0x9c3s
        0xabds
        0xbd0s
        0xcffs
        0xe4cs
        0xfbas
        0x114cs
        0x1307s
        0x14ees
        0x1706s
        0x1954s
        0x1bdcs
        0x1ea5s
        0x21b6s
        0x2515s
        0x28cas
        0x2cdfs
        0x315bs
        0x364bs
        0x3bb9s
        0x41b2s
        0x4844s
        0x4f7es
        0x5771s
        0x602fs
        0x69ces
        0x7462s
        0x7fffs
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, La;->a()V

    return-void
.end method

.method constructor <init>(Lb;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, La;->a()V

    iput p2, p0, La;->a:I

    iput p3, p0, La;->b:I

    invoke-virtual {p0, p1}, La;->a(Lb;)V

    return-void
.end method

.method private static final a(II)I
    .locals 0

    mul-int/lit8 p0, p0, 0x7

    mul-int/lit8 p0, p0, 0x5

    mul-int/lit8 p1, p1, 0x5

    add-int/2addr p0, p1

    return p0
.end method

.method private static a(III)V
    .locals 2

    sget-object v0, La;->d:[I

    aget v0, v0, p0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, La;->c:[I

    aget v0, v0, p0

    if-ge v0, p2, :cond_0

    return-void

    :cond_0
    sget-object p2, La;->b:[I

    aget p2, p2, p0

    if-ne p2, p1, :cond_1

    sget-object p2, La;->d:[I

    aget p2, p2, p0

    if-eqz p2, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, La;->f(I)V

    sget-object p2, La;->a:[Ljavax/microedition/media/Player;

    aget-object p2, p2, p0

    if-nez p2, :cond_3

    sget-object p2, La;->a:[[B

    aget-object p2, p2, p1

    if-nez p2, :cond_2

    return-void

    :cond_2
    sget-object p2, La;->a:[Ljavax/microedition/media/Player;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    sget-object v1, La;->a:[[B

    aget-object v1, v1, p1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v1, La;->a:[I

    aget v1, v1, p1

    invoke-static {v1}, Lg;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljavax/microedition/media/Manager;->createPlayer(Ljava/io/InputStream;Ljava/lang/String;)Ljavax/microedition/media/Player;

    move-result-object v0

    aput-object v0, p2, p0

    :cond_3
    sget-object p2, La;->a:[Ljavax/microedition/media/Player;

    aget-object p2, p2, p0

    if-nez p2, :cond_4

    return-void

    :cond_4
    sget-object p2, La;->a:[Ljavax/microedition/media/Player;

    aget-object p2, p2, p0

    invoke-interface {p2}, Ljavax/microedition/media/Player;->realize()V

    sget-object p2, La;->a:[Ljavax/microedition/media/Player;

    aget-object p2, p2, p0

    invoke-interface {p2}, Ljavax/microedition/media/Player;->prefetch()V

    sget-object p2, La;->d:[I

    const/4 v0, 0x1

    aput v0, p2, p0

    sget-object p2, La;->b:[I

    aput p1, p2, p0

    return-void
.end method

.method static a(IIIII)V
    .locals 6

    if-gez p1, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    const/16 v4, 0x64

    const/4 v0, 0x0

    const/4 v1, 0x3

    move v2, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, La;->b(IIIIII)V

    return-void
.end method

.method private static a(IIIIII)V
    .locals 7

    sget-boolean v0, La;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, La;->h:[I

    aget v0, v0, p0

    sget-object v1, La;->i:[I

    aget v1, v1, p0

    add-int/2addr v0, v1

    invoke-static {v0}, La;->b(I)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_4

    sub-int v5, v0, v3

    sub-int/2addr v5, v4

    invoke-static {v5}, La;->b(I)I

    move-result v5

    invoke-static {p0, v5}, La;->a(II)I

    move-result v5

    sget-object v6, La;->g:[I

    aget v6, v6, v5

    if-ne v6, p1, :cond_3

    const/4 v6, 0x3

    if-eq p1, v6, :cond_1

    if-ne p1, v4, :cond_2

    :cond_1
    sget-object v4, La;->g:[I

    add-int/lit8 v6, v5, 0x2

    aget v4, v4, v6

    if-lt v4, p3, :cond_3

    :cond_2
    sget-object v4, La;->g:[I

    aput v2, v4, v5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-static {p0, v0}, La;->a(II)I

    move-result v0

    sget-object v1, La;->g:[I

    aput p1, v1, v0

    sget-object p1, La;->g:[I

    add-int/lit8 v1, v0, 0x1

    aput p2, p1, v1

    sget-object p1, La;->g:[I

    add-int/lit8 p2, v0, 0x2

    aput p3, p1, p2

    sget-object p1, La;->g:[I

    add-int/lit8 p2, v0, 0x3

    aput p4, p1, p2

    sget-object p1, La;->g:[I

    add-int/lit8 v0, v0, 0x4

    aput p5, p1, v0

    sget-object p1, La;->i:[I

    aget p2, p1, p0

    add-int/2addr p2, v4

    aput p2, p1, p0

    return-void
.end method

.method private static a(I[I)V
    .locals 4

    sget-object v0, La;->i:[I

    aget v0, v0, p0

    const/4 v1, 0x5

    aput v0, p1, v1

    sget-object v0, La;->i:[I

    aget v0, v0, p0

    if-lez v0, :cond_0

    sget-object v0, La;->h:[I

    aget v0, v0, p0

    invoke-static {p0, v0}, La;->a(II)I

    move-result v0

    sget-object v2, La;->g:[I

    const/4 v3, 0x0

    invoke-static {v2, v0, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object p1, La;->h:[I

    sget-object v0, La;->h:[I

    aget v0, v0, p0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, La;->b(I)I

    move-result v0

    aput v0, p1, p0

    sget-object p1, La;->i:[I

    aget v0, p1, p0

    add-int/lit8 v0, v0, -0x1

    aput v0, p1, p0

    :cond_0
    return-void
.end method

.method static final a(Ljava/lang/String;I)V
    .locals 2

    sget-boolean v0, La;->b:Z

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    invoke-static {p0}, Lg;->a(Ljava/lang/String;)V

    invoke-static {p1}, Lg;->a(I)[B

    move-result-object p0

    sget v0, Lg;->k:I

    sget-boolean v1, La;->b:Z

    if-eqz v1, :cond_1

    if-eqz p0, :cond_1

    array-length v1, p0

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, La;->a:[[B

    aput-object p0, v1, p1

    sget-object p0, La;->a:[I

    aput v0, p0, p1

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method protected static a(I)Z
    .locals 2

    sget-boolean v0, La;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget v0, La;->m:I

    if-ge p0, v0, :cond_3

    sget-object v0, La;->a:[Ljavax/microedition/media/Player;

    aget-object v0, v0, p0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, La;->a:[Ljavax/microedition/media/Player;

    aget-object p0, v0, p0

    invoke-interface {p0}, Ljavax/microedition/media/Player;->getState()I

    move-result p0

    const/16 v0, 0x190

    if-eq p0, v0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method private static final b(I)I
    .locals 1

    :goto_0
    const/4 v0, 0x7

    if-lt p0, v0, :cond_0

    add-int/lit8 p0, p0, -0x7

    goto :goto_0

    :cond_0
    :goto_1
    if-gez p0, :cond_1

    add-int/lit8 p0, p0, 0x7

    goto :goto_1

    :cond_1
    return p0
.end method

.method private static b(IIIIII)V
    .locals 0

    invoke-static/range {p0 .. p5}, La;->a(IIIIII)V

    return-void
.end method

.method static c()V
    .locals 12

    sget-boolean v0, La;->b:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget v2, La;->m:I

    if-ge v1, v2, :cond_5

    sget-object v2, La;->j:[I

    invoke-static {v1, v2}, La;->a(I[I)V

    sget-object v2, La;->j:[I

    const/4 v3, 0x5

    aget v2, v2, v3

    if-lez v2, :cond_4

    sget-object v2, La;->d:[I

    aget v2, v2, v1

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v2, v4, :cond_0

    :try_start_0
    invoke-static {v1}, La;->a(I)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_0

    sget-object v2, La;->d:[I

    aput v5, v2, v1

    :cond_0
    :goto_2
    sget-object v2, La;->j:[I

    aget v2, v2, v3

    if-lez v2, :cond_4

    :try_start_1
    sget-object v2, La;->j:[I

    aget v2, v2, v0

    const/4 v6, 0x3

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    sget-object v2, La;->d:[I

    aget v2, v2, v1

    if-ne v2, v6, :cond_3

    sget-object v2, La;->a:[Ljavax/microedition/media/Player;

    aget-object v2, v2, v1

    if-eqz v2, :cond_3

    sget-object v2, La;->a:[Ljavax/microedition/media/Player;

    aget-object v2, v2, v1

    invoke-interface {v2}, Ljavax/microedition/media/Player;->start()V

    sget-object v2, La;->d:[I

    aput v4, v2, v1

    goto/16 :goto_5

    :pswitch_1
    sget-object v2, La;->d:[I

    aget v2, v2, v1

    if-ne v2, v4, :cond_3

    sget-object v2, La;->a:[Ljavax/microedition/media/Player;

    aget-object v2, v2, v1

    if-eqz v2, :cond_3

    sget-object v2, La;->a:[Ljavax/microedition/media/Player;

    aget-object v2, v2, v1

    invoke-interface {v2}, Ljavax/microedition/media/Player;->stop()V

    sget-object v2, La;->d:[I

    aput v6, v2, v1

    goto/16 :goto_5

    :pswitch_2
    sget-object v2, La;->a:[Ljavax/microedition/media/Player;

    aget-object v2, v2, v1

    if-eqz v2, :cond_3

    sget-object v2, La;->a:[Ljavax/microedition/media/Player;

    aget-object v2, v2, v1

    invoke-interface {v2}, Ljavax/microedition/media/Player;->stop()V

    sget-object v2, La;->d:[I

    aput v5, v2, v1

    goto :goto_4

    :pswitch_3
    sget-object v2, La;->j:[I

    aget v2, v2, v5

    sget-object v7, La;->j:[I

    aget v7, v7, v4

    sget-object v8, La;->j:[I

    const/4 v9, 0x4

    aget v8, v8, v9

    sget-object v9, La;->j:[I

    aget v6, v9, v6

    sget-boolean v9, Lg;->a:Z

    if-nez v9, :cond_3

    invoke-static {v1, v2, v7}, La;->a(III)V

    sget-boolean v9, Lg;->a:Z

    if-nez v9, :cond_3

    sget-object v9, La;->d:[I

    aget v9, v9, v1

    if-ne v9, v5, :cond_3

    sget-object v9, La;->a:[Ljavax/microedition/media/Player;

    aget-object v9, v9, v1

    if-nez v9, :cond_1

    goto :goto_5

    :cond_1
    if-nez v8, :cond_2

    sget-object v9, La;->a:[Ljavax/microedition/media/Player;

    aget-object v9, v9, v1

    const/4 v10, -0x1

    invoke-interface {v9, v10}, Ljavax/microedition/media/Player;->setLoopCount(I)V

    goto :goto_3

    :cond_2
    sget-object v9, La;->a:[Ljavax/microedition/media/Player;

    aget-object v9, v9, v1

    invoke-interface {v9, v8}, Ljavax/microedition/media/Player;->setLoopCount(I)V

    :goto_3
    sget-object v9, La;->a:[Ljavax/microedition/media/Player;

    aget-object v9, v9, v1

    const-wide/16 v10, 0x0

    invoke-interface {v9, v10, v11}, Ljavax/microedition/media/Player;->setMediaTime(J)J

    sget-object v9, La;->a:[Ljavax/microedition/media/Player;

    aget-object v9, v9, v1

    invoke-interface {v9}, Ljavax/microedition/media/Player;->start()V

    sget-object v9, La;->d:[I

    aput v4, v9, v1

    sget-object v9, La;->e:[I

    aput v6, v9, v1

    sget-object v6, La;->f:[I

    aput v8, v6, v1

    sget-object v6, La;->c:[I

    aput v7, v6, v1

    sget-object v6, La;->b:[I

    aput v2, v6, v1

    goto :goto_5

    :goto_4
    :pswitch_4
    invoke-static {v1}, La;->f(I)V

    goto :goto_5

    :pswitch_5
    sget-object v2, La;->j:[I

    aget v2, v2, v5

    sget-object v6, La;->j:[I

    aget v6, v6, v4

    invoke-static {v1, v2, v6}, La;->a(III)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v2

    :cond_3
    :goto_5
    sget-object v2, La;->j:[I

    invoke-static {v1, v2}, La;->a(I[I)V

    goto/16 :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static c(I)V
    .locals 3

    sget p0, La;->m:I

    new-array p0, p0, [Ljavax/microedition/media/Player;

    sput-object p0, La;->a:[Ljavax/microedition/media/Player;

    sget p0, La;->m:I

    new-array p0, p0, [I

    sput-object p0, La;->b:[I

    sget p0, La;->m:I

    new-array p0, p0, [I

    sput-object p0, La;->c:[I

    sget p0, La;->m:I

    new-array p0, p0, [I

    sput-object p0, La;->d:[I

    sget p0, La;->m:I

    new-array p0, p0, [I

    sput-object p0, La;->e:[I

    sget p0, La;->m:I

    new-array p0, p0, [I

    sput-object p0, La;->f:[I

    sget p0, La;->m:I

    mul-int/lit8 p0, p0, 0x7

    mul-int/lit8 p0, p0, 0x5

    new-array p0, p0, [I

    sput-object p0, La;->g:[I

    sget p0, La;->m:I

    new-array p0, p0, [I

    sput-object p0, La;->h:[I

    sget p0, La;->m:I

    new-array p0, p0, [I

    sput-object p0, La;->i:[I

    const/4 p0, 0x6

    new-array p0, p0, [I

    sput-object p0, La;->j:[I

    const/4 p0, 0x0

    const/4 v0, 0x0

    :goto_0
    sget v1, La;->m:I

    if-ge v0, v1, :cond_0

    sget-object v1, La;->b:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    sget-object v1, La;->h:[I

    aput p0, v1, v0

    sget-object v1, La;->i:[I

    aput p0, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 p0, 0x39

    sput p0, La;->n:I

    new-array p0, p0, [[B

    sput-object p0, La;->a:[[B

    sget p0, La;->n:I

    new-array p0, p0, [I

    sput-object p0, La;->a:[I

    const/16 p0, 0x64

    sput p0, La;->d:I

    const/4 p0, 0x1

    sput-boolean p0, La;->b:Z

    return-void
.end method

.method static d()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    sget v1, La;->m:I

    if-ge v0, v1, :cond_0

    invoke-static {v0}, La;->d(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, La;->c()V

    return-void
.end method

.method static final d(I)V
    .locals 6

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v1, 0x4

    const/4 v2, -0x1

    const/4 v3, -0x1

    move v0, p0

    invoke-static/range {v0 .. v5}, La;->b(IIIIII)V

    return-void
.end method

.method static e()V
    .locals 1

    :try_start_0
    invoke-static {}, La;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method static e(I)V
    .locals 1

    sget-boolean v0, La;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sput p0, La;->d:I

    return-void
.end method

.method private static f(I)V
    .locals 2

    sget-boolean v0, La;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, La;->a:[Ljavax/microedition/media/Player;

    aget-object v0, v0, p0

    if-eqz v0, :cond_1

    sget-object v0, La;->a:[Ljavax/microedition/media/Player;

    aget-object v0, v0, p0

    invoke-interface {v0}, Ljavax/microedition/media/Player;->stop()V

    sget-object v0, La;->a:[Ljavax/microedition/media/Player;

    aget-object v0, v0, p0

    invoke-interface {v0}, Ljavax/microedition/media/Player;->deallocate()V

    sget-object v0, La;->a:[Ljavax/microedition/media/Player;

    aget-object v0, v0, p0

    invoke-interface {v0}, Ljavax/microedition/media/Player;->close()V

    sget-object v0, La;->a:[Ljavax/microedition/media/Player;

    const/4 v1, 0x0

    aput-object v1, v0, p0

    invoke-static {}, Lg;->h()V

    :cond_1
    sget-object v0, La;->d:[I

    const/4 v1, 0x0

    aput v1, v0, p0

    sget-object v0, La;->b:[I

    const/4 v1, -0x1

    aput v1, v0, p0

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    iget v0, p0, La;->e:I

    return v0
.end method

.method final a(I)I
    .locals 1

    iget v0, p0, La;->e:I

    if-gez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p0}, La;->d()I

    move-result v0

    :goto_0
    if-le p1, v0, :cond_1

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_1
    iput p1, p0, La;->f:I

    const/4 v0, 0x0

    iput v0, p0, La;->g:I

    return p1
.end method

.method final a()Lb;
    .locals 1

    iget-object v0, p0, La;->a:Lb;

    return-object v0
.end method

.method final a()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, La;->a:I

    iput v0, p0, La;->b:I

    sget v1, La;->l:I

    iput v1, p0, La;->e:I

    iput v0, p0, La;->f:I

    const/4 v1, 0x0

    iput-object v1, p0, La;->a:Lb;

    iput v0, p0, La;->c:I

    iput v0, p0, La;->g:I

    const/4 v0, 0x1

    iput v0, p0, La;->h:I

    const/4 v1, -0x1

    iput v1, p0, La;->k:I

    iput-boolean v0, p0, La;->a:Z

    iput v1, p0, La;->i:I

    return-void
.end method

.method final a(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 p1, 0x6

    :goto_0
    iput p1, p0, La;->c:I

    return-void

    :pswitch_1
    const/4 p1, 0x7

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x4

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x5

    iput p1, p0, La;->c:I

    goto :goto_1

    :pswitch_4
    const/4 p1, 0x3

    goto :goto_0

    :pswitch_5
    const/4 p1, 0x1

    goto :goto_0

    :pswitch_6
    const/4 p1, 0x2

    goto :goto_0

    :pswitch_7
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final a(II)V
    .locals 0

    iput p1, p0, La;->a:I

    iput p2, p0, La;->b:I

    return-void
.end method

.method final a(Lb;)V
    .locals 1

    iput-object p1, p0, La;->a:Lb;

    if-eqz p1, :cond_0

    sget p1, La;->l:I

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, La;->b(II)V

    return-void

    :cond_0
    sget p1, La;->l:I

    iput p1, p0, La;->e:I

    return-void
.end method

.method final a()Z
    .locals 1

    iget v0, p0, La;->e:I

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget v0, p0, La;->h:I

    if-gez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-boolean v0, p0, La;->a:Z

    return v0
.end method

.method final b()I
    .locals 1

    iget v0, p0, La;->f:I

    return v0
.end method

.method final b()V
    .locals 12

    iget v0, p0, La;->e:I

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, La;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/16 v0, 0xb

    invoke-static {v0}, Lg;->c(I)V

    const/4 v2, 0x1

    iget v3, p0, La;->i:I

    invoke-static {v0, v2, v3}, Lg;->a(III)V

    :cond_1
    iget v0, p0, La;->k:I

    iget-object v2, p0, La;->a:Lb;

    if-eq v0, v1, :cond_2

    invoke-virtual {v2}, Lb;->g()I

    move-result v0

    iget-object v1, p0, La;->a:Lb;

    iget v2, p0, La;->k:I

    invoke-virtual {v1, v2}, Lb;->e(I)V

    iget-object v3, p0, La;->a:Lb;

    sget-object v4, Lg;->a:Ljavax/microedition/lcdui/Graphics;

    iget v5, p0, La;->e:I

    iget v6, p0, La;->f:I

    iget v7, p0, La;->a:I

    iget v8, p0, La;->b:I

    iget v9, p0, La;->c:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, Lb;->a(Ljavax/microedition/lcdui/Graphics;IIIIIII)V

    iget-object v1, p0, La;->a:Lb;

    invoke-virtual {v1, v0}, Lb;->e(I)V

    goto :goto_0

    :cond_2
    sget-object v3, Lg;->a:Ljavax/microedition/lcdui/Graphics;

    iget v4, p0, La;->e:I

    iget v5, p0, La;->f:I

    iget v6, p0, La;->a:I

    iget v7, p0, La;->b:I

    iget v8, p0, La;->c:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, Lb;->a(Ljavax/microedition/lcdui/Graphics;IIIIIII)V

    :goto_0
    invoke-static {}, Lg;->k()V

    return-void
.end method

.method final b(I)V
    .locals 3

    iget-boolean v0, p0, La;->a:Z

    if-nez v0, :cond_6

    iget v0, p0, La;->e:I

    if-gez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, La;->e()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v1, p0, La;->g:I

    if-lt v1, v0, :cond_5

    iget v1, p0, La;->g:I

    sub-int/2addr v1, v0

    iput v1, p0, La;->g:I

    iget v0, p0, La;->f:I

    iget-object v1, p0, La;->a:Lb;

    iget v2, p0, La;->e:I

    invoke-virtual {v1, v2}, Lb;->a(I)I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_2

    iget v0, p0, La;->f:I

    add-int/2addr v0, v2

    :goto_0
    iput v0, p0, La;->f:I

    goto :goto_1

    :cond_2
    iget v0, p0, La;->h:I

    if-nez v0, :cond_3

    iput-boolean v2, p0, La;->a:Z

    goto :goto_2

    :cond_3
    iget v0, p0, La;->h:I

    if-lez v0, :cond_4

    iget v0, p0, La;->h:I

    sub-int/2addr v0, v2

    iput v0, p0, La;->h:I

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, La;->e()I

    move-result v0

    if-nez v0, :cond_1

    :cond_5
    :goto_2
    iget v0, p0, La;->g:I

    add-int/2addr v0, p1

    iput v0, p0, La;->g:I

    :cond_6
    :goto_3
    return-void
.end method

.method final b(II)V
    .locals 1

    iget-boolean v0, p0, La;->a:Z

    if-nez v0, :cond_0

    iget v0, p0, La;->e:I

    if-eq p1, v0, :cond_1

    :cond_0
    iput p1, p0, La;->e:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, La;->a(I)I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, La;->h:I

    iput-boolean p1, p0, La;->a:Z

    :cond_1
    return-void
.end method

.method final c()I
    .locals 1

    iget v0, p0, La;->c:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, -0x1

    return v0

    :pswitch_0
    const/4 v0, 0x6

    return v0

    :pswitch_1
    const/4 v0, 0x7

    return v0

    :pswitch_2
    const/4 v0, 0x4

    return v0

    :pswitch_3
    const/4 v0, 0x5

    return v0

    :pswitch_4
    const/4 v0, 0x3

    return v0

    :pswitch_5
    const/4 v0, 0x1

    return v0

    :pswitch_6
    const/4 v0, 0x2

    return v0

    :pswitch_7
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final d()I
    .locals 2

    iget v0, p0, La;->e:I

    if-ltz v0, :cond_0

    iget-object v0, p0, La;->a:Lb;

    iget v1, p0, La;->e:I

    invoke-virtual {v0, v1}, Lb;->a(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method final e()I
    .locals 3

    iget v0, p0, La;->e:I

    if-ltz v0, :cond_0

    iget-object v0, p0, La;->a:Lb;

    iget v1, p0, La;->e:I

    iget v2, p0, La;->f:I

    invoke-virtual {v0, v1, v2}, Lb;->a(II)I

    move-result v0

    sget v1, La;->j:I

    mul-int v0, v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final run()V
    .locals 0

    return-void
.end method
