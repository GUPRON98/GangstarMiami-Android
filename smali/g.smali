.class public abstract Lg;
.super Ljavax/microedition/lcdui/Canvas;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static A:I

.field private static B:I

.field private static C:I

.field private static D:I

.field private static E:I

.field private static F:I

.field private static G:I

.field private static H:I

.field private static I:I

.field private static J:I

.field private static K:I

.field private static a:J

.field static a:Lg;

.field private static a:Ljava/io/InputStream;

.field private static a:Ljava/lang/String;

.field private static a:Ljava/util/Hashtable;

.field private static a:Ljava/util/Random;

.field static a:Ljavax/microedition/lcdui/Display;

.field public static a:Ljavax/microedition/lcdui/Graphics;

.field private static a:Ljavax/microedition/lcdui/Image;

.field static a:Ljavax/microedition/midlet/MIDlet;

.field private static a:Ljavax/microedition/rms/RecordStore;

.field private static a:S

.field static a:Z

.field static a:[B

.field private static a:[I

.field private static a:[Ljava/lang/String;

.field private static a:[S

.field private static a:[[B

.field private static a:[[I

.field static a_:I

.field private static b:J

.field private static b:Ljava/lang/String;

.field private static b:Ljava/util/Hashtable;

.field private static b:Ljavax/microedition/lcdui/Graphics;

.field private static b:Ljavax/microedition/lcdui/Image;

.field private static b:S

.field static b:Z

.field private static b:[B

.field private static b:[I

.field static b_:I

.field private static c:Ljavax/microedition/lcdui/Graphics;

.field private static c:Ljavax/microedition/lcdui/Image;

.field static final c:Z

.field private static c:[B

.field private static c:[I

.field static c_:I

.field private static d:J

.field private static d:Ljavax/microedition/lcdui/Graphics;

.field static d:Z

.field private static d:[B

.field private static d:[I

.field static final d_:I

.field private static e:Ljavax/microedition/lcdui/Graphics;

.field private static e:Z

.field private static e:[B

.field static final e_:I

.field private static f:Z

.field static f_:I

.field private static g:Z

.field static g_:I

.field private static h:Z

.field static h_:I

.field private static i:Z

.field static i_:I

.field static j_:I

.field static k:I

.field static l:I

.field static m:I

.field private static n:I

.field private static o:I

.field private static p:I

.field private static q:I

.field private static r:I

.field private static s:I

.field private static t:I

.field private static u:I

.field private static v:I

.field private static w:I

.field private static x:I

.field private static y:I

.field private static z:I


# instance fields
.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    sput-object v0, Lg;->a:Ljavax/microedition/lcdui/Graphics;

    sput-object v0, Lg;->b:Ljavax/microedition/lcdui/Graphics;

    sput-object v0, Lg;->c:Ljavax/microedition/lcdui/Graphics;

    const/16 v1, 0x320

    sput v1, Lg;->n:I

    const/16 v1, 0x1e0

    sput v1, Lg;->o:I

    const/16 v1, 0x42

    sput v1, Lg;->p:I

    const/4 v1, -0x1

    sput v1, Lg;->q:I

    sput-object v0, Lg;->a:Ljavax/microedition/lcdui/Image;

    sput-object v0, Lg;->d:Ljavax/microedition/lcdui/Graphics;

    const/4 v1, 0x1

    sput-boolean v1, Lg;->f:Z

    const/16 v2, -0x270f

    sput v2, Lg;->s:I

    const/16 v2, 0x18

    sput v2, Lg;->u:I

    const/16 v2, 0x100

    sput v2, Lg;->d_:I

    const/16 v3, 0x80

    sput v3, Lg;->e_:I

    sput v2, Lg;->v:I

    const/16 v2, 0x5a

    invoke-static {v2}, Lg;->h(I)I

    move-result v2

    sput v2, Lg;->w:I

    const/16 v2, 0xb4

    invoke-static {v2}, Lg;->h(I)I

    move-result v2

    sput v2, Lg;->x:I

    const/16 v2, 0x10e

    invoke-static {v2}, Lg;->h(I)I

    move-result v2

    sput v2, Lg;->y:I

    const/16 v2, 0x168

    invoke-static {v2}, Lg;->h(I)I

    move-result v2

    sput v2, Lg;->z:I

    const/16 v2, 0x324

    sput v2, Lg;->A:I

    const/4 v2, 0x0

    sput v2, Lg;->F:I

    const-string v3, "UTF-8"

    sput-object v3, Lg;->b:Ljava/lang/String;

    sput-boolean v2, Lg;->h:Z

    sput-boolean v1, Lg;->c:Z

    sput-boolean v2, Lg;->i:Z

    sput v2, Lg;->I:I

    sput-object v0, Lg;->a:[[I

    sput-object v0, Lg;->c:Ljavax/microedition/lcdui/Image;

    sput-object v0, Lg;->e:Ljavax/microedition/lcdui/Graphics;

    sput v2, Lg;->J:I

    sput v2, Lg;->K:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    invoke-direct {p0}, Ljavax/microedition/lcdui/Canvas;-><init>()V

    sput-object p0, Lg;->a:Lg;

    const/4 v0, -0x1

    sput v0, Lg;->a_:I

    const/4 v1, 0x1

    sput-boolean v1, Lg;->e:Z

    check-cast p1, Ljavax/microedition/midlet/MIDlet;

    sput-object p1, Lg;->a:Ljavax/microedition/midlet/MIDlet;

    check-cast p2, Ljavax/microedition/lcdui/Display;

    sput-object p2, Lg;->a:Ljavax/microedition/lcdui/Display;

    invoke-direct {p0}, Lg;->l()V

    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    sput-object p1, Lg;->b:Ljava/util/Hashtable;

    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    sput-object p1, Lg;->a:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/16 v2, 0x30

    invoke-direct {p2, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lg;->a:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/16 v2, 0x31

    invoke-direct {p2, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lg;->a:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/16 v2, 0x32

    invoke-direct {p2, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lg;->a:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/16 v2, 0x33

    invoke-direct {p2, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lg;->a:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/16 v2, 0x34

    invoke-direct {p2, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lg;->a:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/16 v2, 0x35

    invoke-direct {p2, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const/4 v4, 0x5

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lg;->a:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/16 v2, 0x36

    invoke-direct {p2, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const/4 v5, 0x4

    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lg;->a:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/16 v2, 0x37

    invoke-direct {p2, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const/16 v6, 0xd

    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lg;->a:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/16 v2, 0x38

    invoke-direct {p2, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const/4 v6, 0x2

    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lg;->a:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/16 v2, 0x39

    invoke-direct {p2, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const/16 v7, 0xf

    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lg;->a:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/16 v2, 0x23

    invoke-direct {p2, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const/16 v7, 0x11

    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lg;->a:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/16 v2, 0x2a

    invoke-direct {p2, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const/16 v7, 0x10

    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lg;->a:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/4 v2, -0x6

    invoke-direct {p2, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const/16 v7, 0x12

    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lg;->a:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/4 v2, -0x7

    invoke-direct {p2, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const/16 v7, 0x13

    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lg;->b:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/4 v2, -0x5

    invoke-direct {p2, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lg;->b:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lg;->b:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/4 v0, -0x2

    invoke-direct {p2, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lg;->b:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/4 v0, -0x3

    invoke-direct {p2, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lg;->b:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/4 v0, -0x4

    invoke-direct {p2, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sput-wide p1, Lg;->d:J

    sget-wide p1, Lg;->d:J

    iput-wide p1, p0, Lg;->c:J

    return-void
.end method

.method private static a(I)B
    .locals 2

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    sget-object p0, Lg;->a:Ljava/util/Hashtable;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    sget-object p0, Lg;->a:Ljava/util/Hashtable;

    invoke-virtual {p0, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->byteValue()B

    move-result p0

    return p0

    :cond_1
    sget-object p0, Lg;->b:Ljava/util/Hashtable;

    invoke-virtual {p0, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->byteValue()B

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public static a()I
    .locals 3

    sget v0, Lg;->u:I

    :cond_0
    const/4 v1, -0x1

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    sget-object v1, Lg;->a:[B

    aget-byte v1, v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return v0

    :cond_1
    return v1
.end method

.method static final a(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x8

    return p0
.end method

.method static a(II)I
    .locals 1

    if-eq p1, p0, :cond_1

    sget-object v0, Lg;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    if-gez v0, :cond_0

    neg-int v0, v0

    :cond_0
    sub-int/2addr p1, p0

    rem-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0

    :cond_1
    return p1
.end method

.method static final a(IIII)I
    .locals 0

    invoke-static {p0, p2}, Lg;->d(II)I

    move-result p0

    invoke-static {p1, p3}, Lg;->d(II)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method private static final a(IIIIII)I
    .locals 0

    mul-int p0, p0, p4

    mul-int/lit8 p1, p1, 0x2

    mul-int p1, p1, p3

    add-int/2addr p0, p1

    mul-int p2, p2, p5

    add-int/2addr p0, p2

    const/high16 p1, 0x10000

    div-int/2addr p0, p1

    return p0
.end method

.method static a(IIIIIIII)I
    .locals 21

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    sub-int v6, p2, v0

    int-to-long v6, v6

    sub-int v8, v2, v4

    int-to-long v8, v8

    const-wide/16 v10, 0x0

    cmp-long v12, v6, v10

    if-gez v12, :cond_0

    move/from16 v13, p2

    move v12, v0

    goto :goto_0

    :cond_0
    move/from16 v12, p2

    move v13, v0

    :goto_0
    const/4 v14, 0x0

    cmp-long v15, v8, v10

    if-lez v15, :cond_2

    if-lt v12, v4, :cond_1

    if-ge v2, v13, :cond_3

    :cond_1
    return v14

    :cond_2
    if-lt v12, v2, :cond_12

    if-ge v4, v13, :cond_3

    goto/16 :goto_5

    :cond_3
    sub-int v4, p3, v1

    int-to-long v12, v4

    sub-int v4, v3, v5

    move-wide v15, v10

    int-to-long v10, v4

    cmp-long v4, v12, v15

    if-gez v4, :cond_4

    move/from16 v14, p3

    move v4, v1

    goto :goto_1

    :cond_4
    move/from16 v4, p3

    move v14, v1

    :goto_1
    const/16 p2, 0x0

    cmp-long v17, v10, v15

    if-lez v17, :cond_6

    if-lt v4, v5, :cond_5

    if-ge v3, v14, :cond_7

    :cond_5
    return p2

    :cond_6
    if-lt v4, v3, :cond_11

    if-ge v5, v14, :cond_7

    goto/16 :goto_4

    :cond_7
    sub-int v2, v0, v2

    int-to-long v4, v2

    sub-int v2, v1, v3

    int-to-long v2, v2

    mul-long v17, v10, v4

    mul-long v19, v8, v2

    sub-long v17, v17, v19

    mul-long v8, v8, v12

    mul-long v10, v10, v6

    sub-long/2addr v8, v10

    cmp-long v10, v8, v15

    if-lez v10, :cond_9

    cmp-long v10, v17, v15

    if-ltz v10, :cond_8

    cmp-long v10, v17, v8

    if-lez v10, :cond_a

    :cond_8
    return p2

    :cond_9
    cmp-long v10, v17, v15

    if-gtz v10, :cond_11

    cmp-long v10, v17, v8

    if-gez v10, :cond_a

    goto :goto_4

    :cond_a
    mul-long v2, v2, v6

    mul-long v4, v4, v12

    sub-long/2addr v2, v4

    cmp-long v4, v8, v15

    if-lez v4, :cond_c

    cmp-long v4, v2, v15

    if-ltz v4, :cond_b

    cmp-long v4, v2, v8

    if-lez v4, :cond_d

    :cond_b
    return p2

    :cond_c
    cmp-long v4, v2, v15

    if-gtz v4, :cond_11

    cmp-long v4, v2, v8

    if-gez v4, :cond_d

    goto :goto_4

    :cond_d
    cmp-long v2, v8, v15

    if-nez v2, :cond_e

    const/4 v0, -0x1

    return v0

    :cond_e
    mul-long v6, v6, v17

    invoke-static {v6, v7, v8, v9}, Lg;->a(JJ)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_f

    shr-long v4, v8, v3

    goto :goto_2

    :cond_f
    neg-long v4, v8

    shr-long/2addr v4, v3

    :goto_2
    int-to-long v10, v0

    add-long/2addr v6, v4

    div-long/2addr v6, v8

    add-long/2addr v10, v6

    long-to-int v0, v10

    sput v0, Lg;->f_:I

    mul-long v4, v17, v12

    invoke-static {v4, v5, v8, v9}, Lg;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_10

    shr-long v6, v8, v3

    goto :goto_3

    :cond_10
    neg-long v6, v8

    shr-long/2addr v6, v3

    :goto_3
    int-to-long v0, v1

    add-long/2addr v4, v6

    div-long/2addr v4, v8

    add-long/2addr v0, v4

    long-to-int v1, v0

    sput v1, Lg;->g_:I

    return v3

    :cond_11
    :goto_4
    return p2

    :cond_12
    :goto_5
    const/16 p2, 0x0

    return p2
.end method

.method private static a(Ljava/io/InputStream;)I
    .locals 1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-ltz p0, :cond_0

    sget v0, Lg;->F:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lg;->F:I

    :cond_0
    return p0
.end method

.method private static a(Ljava/io/InputStream;[BII)I
    .locals 2

    const/4 p2, 0x0

    move v0, p3

    :goto_0
    if-lez v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v0, v1

    add-int/2addr p2, v1

    goto :goto_0

    :catch_0
    move-exception p0

    :cond_0
    sget p0, Lg;->F:I

    add-int/2addr p0, p3

    sput p0, Lg;->F:I

    return p3
.end method

.method static final a(Ljavax/microedition/lcdui/Graphics;)I
    .locals 0

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Graphics;->getClipY()I

    move-result p0

    return p0
.end method

.method static a([BII)I
    .locals 2

    const/4 p1, 0x0

    move v0, p2

    :goto_0
    if-lez v0, :cond_0

    :try_start_0
    sget-object v1, Lg;->a:Ljava/io/InputStream;

    invoke-virtual {v1, p0, p1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v0, v1

    add-int/2addr p1, v1

    goto :goto_0

    :catch_0
    move-exception p0

    :cond_0
    sget p0, Lg;->D:I

    add-int/2addr p0, p2

    sput p0, Lg;->D:I

    return p2
.end method

.method private static a(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 4

    sget v0, Lg;->B:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance p0, Ljava/io/ByteArrayInputStream;

    sget-object v0, Lg;->c:[B

    sget v1, Lg;->C:I

    sget-object v2, Lg;->c:[B

    array-length v2, v2

    sget v3, Lg;->C:I

    sub-int/2addr v2, v3

    invoke-direct {p0, v0, v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    goto :goto_0

    :cond_0
    sget v0, Lg;->B:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    sget v0, Lg;->B:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Ljavax/microedition/lcdui/ResourceLoader;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method static final a(I)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, Lg;->g(I)I

    const/4 p0, 0x0

    sput p0, Lg;->F:I

    sget-object p0, Lg;->a:Ljava/io/InputStream;

    invoke-static {p0}, Lg;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    sget v0, Lg;->D:I

    sget v1, Lg;->F:I

    add-int/2addr v0, v1

    sput v0, Lg;->D:I

    return-object p0
.end method

.method private static a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 5

    :try_start_0
    invoke-static {p0}, Lg;->a(Ljava/io/InputStream;)I

    move-result v0

    shr-int/lit8 v1, v0, 0x4

    and-int/lit8 v2, v0, 0x7

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    invoke-static {p0}, Lg;->b(Ljava/io/InputStream;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lg;->a(Ljava/io/InputStream;)I

    move-result v0

    :goto_0
    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    and-int/lit8 v2, v2, 0x3

    const/4 v4, 0x2

    packed-switch v2, :pswitch_data_1

    if-ne v1, v4, :cond_6

    new-array v1, v0, [[I

    goto/16 :goto_8

    :pswitch_0
    new-array v2, v0, [I

    if-nez v1, :cond_1

    :goto_1
    if-ge v3, v0, :cond_7

    invoke-static {p0}, Lg;->a(Ljava/io/InputStream;)I

    move-result v1

    int-to-byte v1, v1

    aput v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    if-ne v1, v4, :cond_2

    :goto_2
    if-ge v3, v0, :cond_7

    invoke-static {p0}, Lg;->b(Ljava/io/InputStream;)I

    move-result v1

    int-to-short v1, v1

    aput v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    if-ge v3, v0, :cond_7

    invoke-static {p0}, Lg;->c(Ljava/io/InputStream;)I

    move-result v1

    aput v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :pswitch_1
    new-array v2, v0, [S

    if-nez v1, :cond_3

    :goto_4
    if-ge v3, v0, :cond_7

    invoke-static {p0}, Lg;->a(Ljava/io/InputStream;)I

    move-result v1

    int-to-byte v1, v1

    aput-short v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_3
    :goto_5
    if-ge v3, v0, :cond_7

    invoke-static {p0}, Lg;->b(Ljava/io/InputStream;)I

    move-result v1

    int-to-short v1, v1

    aput-short v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :pswitch_2
    new-array v2, v0, [B

    :goto_6
    if-ge v3, v0, :cond_7

    invoke-static {p0}, Lg;->a(Ljava/io/InputStream;)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :pswitch_3
    if-ne v1, v4, :cond_4

    new-array v1, v0, [[S

    goto :goto_8

    :cond_4
    new-array v1, v0, [[[S

    goto :goto_8

    :pswitch_4
    if-ne v1, v4, :cond_5

    new-array v1, v0, [[B

    goto :goto_8

    :cond_5
    new-array v1, v0, [[[B

    goto :goto_8

    :goto_7
    move-object v2, v1

    goto :goto_9

    :goto_8
    check-cast v1, [Ljava/lang/Object;

    goto :goto_7

    :cond_6
    new-array v1, v0, [[[I

    goto :goto_8

    :goto_9
    if-ge v3, v0, :cond_7

    invoke-static {p0}, Lg;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :catch_0
    move-exception p0

    const/4 v2, 0x0

    :cond_7
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method static a(I)Ljava/lang/String;
    .locals 3

    sget-object v0, Lg;->a:[[B

    array-length v0, v0

    const-string v1, ""

    if-lt p0, v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    sget-object v2, Lg;->a:[[B

    aget-object p0, v2, p0

    const-string v2, "UTF-8"

    invoke-direct {v0, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    return-object v1
.end method

.method static a(II)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    const/16 v1, 0x3e8

    if-ge p0, v1, :cond_0

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v2, 0x2710

    const-string v3, "."

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    goto :goto_0

    :pswitch_0
    if-lt p0, v2, :cond_1

    goto :goto_1

    :pswitch_1
    if-lt p0, v2, :cond_1

    :pswitch_2
    const-string v3, " "

    goto :goto_1

    :cond_1
    move-object v3, v0

    goto :goto_1

    :pswitch_3
    const-string v3, ","

    :goto_1
    :pswitch_4
    rem-int/lit16 p1, p0, 0x3e8

    if-gez p1, :cond_2

    neg-int p1, p1

    :cond_2
    div-int/2addr p0, v1

    :cond_3
    :goto_2
    if-nez p1, :cond_5

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    return-object v0

    :cond_5
    :goto_3
    const/16 v1, 0xa

    if-ge p1, v1, :cond_7

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "00"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    if-gez p1, :cond_6

    :goto_4
    neg-int p1, p1

    :cond_6
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    goto :goto_5

    :cond_7
    const/16 v1, 0x64

    if-ge p1, v1, :cond_8

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    if-gez p1, :cond_6

    goto :goto_4

    :cond_8
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    if-gez p1, :cond_6

    goto :goto_4

    :goto_5
    rem-int/lit16 p1, p0, 0x3e8

    div-int/lit16 p0, p0, 0x3e8

    if-eqz p0, :cond_9

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_9
    if-eqz p1, :cond_3

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 p1, 0x0

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private static a([BII)Ljava/lang/String;
    .locals 8

    new-array v0, p2, [C

    add-int/2addr p2, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge p1, p2, :cond_3

    aget-byte v3, p0, p1

    const/16 v4, 0x80

    and-int/2addr v3, v4

    if-nez v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, p1, 0x1

    aget-byte p1, p0, p1

    int-to-char p1, p1

    aput-char p1, v0, v2

    move v2, v3

    move p1, v4

    goto :goto_0

    :cond_0
    aget-byte v3, p0, p1

    const/16 v5, 0xe0

    and-int/2addr v3, v5

    const/16 v6, 0xc0

    if-ne v3, v5, :cond_1

    add-int/lit8 v3, p1, 0x2

    if-ge v3, p2, :cond_1

    add-int/lit8 v5, p1, 0x1

    aget-byte v7, p0, v5

    and-int/2addr v7, v6

    if-ne v7, v4, :cond_1

    aget-byte v7, p0, v3

    and-int/2addr v7, v6

    if-ne v7, v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    aget-byte v6, p0, p1

    and-int/lit8 v6, v6, 0xf

    shl-int/lit8 v6, v6, 0xc

    aget-byte v5, p0, v5

    and-int/lit8 v5, v5, 0x3f

    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v5, v6

    aget-byte v3, p0, v3

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v5

    int-to-char v3, v3

    aput-char v3, v0, v2

    add-int/lit8 p1, p1, 0x3

    goto :goto_1

    :cond_1
    aget-byte v3, p0, p1

    and-int/2addr v3, v6

    if-ne v3, v6, :cond_2

    add-int/lit8 v3, p1, 0x1

    if-ge v3, p2, :cond_2

    aget-byte v5, p0, v3

    and-int/2addr v5, v6

    if-ne v5, v4, :cond_2

    add-int/lit8 v4, v2, 0x1

    aget-byte v5, p0, p1

    and-int/lit8 v5, v5, 0x1f

    shl-int/lit8 v5, v5, 0x6

    aget-byte v3, p0, v3

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v5

    int-to-char v3, v3

    aput-char v3, v0, v2

    add-int/lit8 p1, p1, 0x2

    :goto_1
    move v2, v4

    goto :goto_0

    :cond_2
    const-string p0, ""

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Ljava/lang/String;-><init>([CII)V

    return-object p0
.end method

.method static final a([IIIZ)Ljavax/microedition/lcdui/Image;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljavax/microedition/lcdui/Image;->createRGBImage([IIIZ)Ljavax/microedition/lcdui/Image;

    move-result-object p0

    return-object p0
.end method

.method static a([BI)S
    .locals 1

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, p1

    int-to-short p0, p0

    return p0
.end method

.method static final a(I)V
    .locals 1

    sget-object v0, Lg;->a:Ljavax/microedition/lcdui/Graphics;

    invoke-virtual {v0, p0}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    return-void
.end method

.method static final a(III)V
    .locals 0

    sget-object p0, Lg;->a:[[I

    const/16 p1, 0xb

    aget-object p0, p0, p1

    const/4 p1, 0x1

    aput p2, p0, p1

    return-void
.end method

.method static final a(IIII)V
    .locals 1

    sget-object v0, Lg;->a:Ljavax/microedition/lcdui/Graphics;

    invoke-static {v0, p0, p1, p2, p3}, Lg;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    return-void
.end method

.method static final a(IIIIII)V
    .locals 7

    sget-object v0, Lg;->a:Ljavax/microedition/lcdui/Graphics;

    const/16 v5, 0x168

    const/16 v6, 0x168

    const/16 v3, 0x59

    const/16 v4, 0x59

    move v1, p0

    move v2, p1

    invoke-static/range {v0 .. v6}, Lg;->a(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    return-void
.end method

.method public static a(IIIIIII)V
    .locals 6

    shr-int/lit8 v0, p4, 0x10

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p4, 0x8

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 p4, p4, 0xff

    shr-int/lit8 v2, p5, 0x10

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v3, p5, 0x8

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 p5, p5, 0xff

    sub-int/2addr v2, v0

    sub-int/2addr v3, v1

    sub-int/2addr p5, p4

    add-int/2addr p2, p0

    add-int/lit8 p2, p2, -0x1

    add-int/2addr p3, p1

    add-int/lit8 p3, p3, -0x1

    const/16 v4, 0x10

    shl-int/2addr v0, v4

    shl-int/2addr v1, v4

    shl-int/2addr p4, v4

    const/4 v5, 0x4

    if-ne p6, v5, :cond_1

    sub-int p6, p2, p0

    shl-int/2addr v2, v4

    div-int/2addr v2, p6

    shl-int/2addr v3, v4

    div-int/2addr v3, p6

    shl-int/2addr p5, v4

    div-int/2addr p5, p6

    :goto_0
    if-lt p2, p0, :cond_0

    shr-int/lit8 p6, v0, 0x10

    shr-int/lit8 v4, v1, 0x10

    shr-int/lit8 v5, p4, 0x10

    invoke-static {p6, v4, v5}, Lg;->b(III)V

    invoke-static {p2, p1, p2, p3}, Lg;->b(IIII)V

    add-int/2addr v0, v2

    add-int/2addr v1, v3

    add-int/2addr p4, p5

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const/16 v5, 0x8

    if-ne p6, v5, :cond_3

    sub-int p6, p2, p0

    shl-int/2addr v2, v4

    div-int/2addr v2, p6

    shl-int/2addr v3, v4

    div-int/2addr v3, p6

    shl-int/2addr p5, v4

    div-int/2addr p5, p6

    :goto_1
    if-gt p0, p2, :cond_2

    shr-int/lit8 p6, v0, 0x10

    shr-int/lit8 v4, v1, 0x10

    shr-int/lit8 v5, p4, 0x10

    invoke-static {p6, v4, v5}, Lg;->b(III)V

    invoke-static {p0, p1, p0, p3}, Lg;->b(IIII)V

    add-int/2addr v0, v2

    add-int/2addr v1, v3

    add-int/2addr p4, p5

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    if-ne p6, v4, :cond_5

    sub-int p6, p3, p1

    shl-int/2addr v2, v4

    div-int/2addr v2, p6

    shl-int/2addr v3, v4

    div-int/2addr v3, p6

    shl-int/2addr p5, v4

    div-int/2addr p5, p6

    :goto_2
    if-lt p3, p1, :cond_4

    shr-int/lit8 p6, v0, 0x10

    shr-int/lit8 v4, v1, 0x10

    shr-int/lit8 v5, p4, 0x10

    invoke-static {p6, v4, v5}, Lg;->b(III)V

    invoke-static {p0, p3, p2, p3}, Lg;->b(IIII)V

    add-int/2addr v0, v2

    add-int/2addr v1, v3

    add-int/2addr p4, p5

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    const/16 v5, 0x20

    if-ne p6, v5, :cond_6

    sub-int p6, p3, p1

    shl-int/2addr v2, v4

    div-int/2addr v2, p6

    shl-int/2addr v3, v4

    div-int/2addr v3, p6

    shl-int/2addr p5, v4

    div-int/2addr p5, p6

    :goto_3
    if-gt p1, p3, :cond_6

    shr-int/lit8 p6, v0, 0x10

    shr-int/lit8 v4, v1, 0x10

    shr-int/lit8 v5, p4, 0x10

    invoke-static {p6, v4, v5}, Lg;->b(III)V

    invoke-static {p0, p1, p2, p1}, Lg;->b(IIII)V

    add-int/2addr v0, v2

    add-int/2addr v1, v3

    add-int/2addr p4, p5

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method static a(IIIIIIIIII)V
    .locals 6

    mul-int v5, p9, p9

    sget p0, Lg;->d_:I

    sub-int/2addr p0, p9

    mul-int v4, p0, p0

    mul-int v3, p0, p9

    const/4 v0, 0x0

    move v1, p3

    move v2, p6

    invoke-static/range {v0 .. v5}, Lg;->a(IIIIII)I

    move-result p0

    sput p0, Lg;->h_:I

    move v1, p4

    move v2, p7

    invoke-static/range {v0 .. v5}, Lg;->a(IIIIII)I

    move-result p0

    sput p0, Lg;->i_:I

    const/4 p0, 0x0

    move p1, p5

    move p2, p8

    move p3, v3

    move p4, v4

    move p5, v5

    invoke-static/range {p0 .. p5}, Lg;->a(IIIIII)I

    move-result p0

    sput p0, Lg;->j_:I

    return-void
.end method

.method static final a(J)V
    .locals 1

    sget-object v0, Lg;->a:Ljava/util/Random;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0, p0, p1}, Ljava/util/Random;-><init>(J)V

    sput-object v0, Lg;->a:Ljava/util/Random;

    return-void

    :cond_0
    sget-object v0, Lg;->a:Ljava/util/Random;

    invoke-virtual {v0, p0, p1}, Ljava/util/Random;->setSeed(J)V

    return-void
.end method

.method static a(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p0, p1, p2, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method static final a(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    sput v0, Lg;->B:I

    sget-object v0, Lg;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    sget-object v0, Lg;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {}, Lg;->g()V

    sput-object p0, Lg;->a:Ljava/lang/String;

    const/4 p0, 0x0

    sput-object p0, Lg;->c:[B

    const/4 p0, 0x0

    sput p0, Lg;->C:I

    sget-object v0, Lg;->a:Ljava/lang/String;

    invoke-static {v0}, Lg;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    sput-object v0, Lg;->a:Ljava/io/InputStream;

    invoke-static {}, Lg;->d()I

    move-result v0

    int-to-short v0, v0

    sput-short v0, Lg;->a:S

    invoke-static {}, Lg;->d()I

    move-result v0

    int-to-short v0, v0

    sput-short v0, Lg;->b:S

    new-array v0, v0, [S

    sput-object v0, Lg;->a:[S

    const/4 v0, 0x0

    :goto_0
    sget-short v1, Lg;->b:S

    if-ge v0, v1, :cond_1

    sget-object v1, Lg;->a:[S

    invoke-static {}, Lg;->d()I

    move-result v2

    int-to-short v2, v2

    aput-short v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sput p0, Lg;->E:I

    invoke-static {}, Lg;->m()V

    :cond_2
    return-void
.end method

.method static a(Ljava/lang/String;I)V
    .locals 0

    invoke-static {}, Lg;->i()V

    invoke-static {p0}, Lg;->a(Ljava/lang/String;)V

    invoke-static {p1}, Lg;->g(I)I

    sget-object p0, Lg;->a:Ljava/io/InputStream;

    invoke-static {p0}, Lg;->d(Ljava/io/InputStream;)I

    invoke-static {}, Lg;->g()V

    invoke-static {}, Lg;->o()V

    return-void
.end method

.method static a(Ljava/lang/String;II)V
    .locals 0

    invoke-static {p0}, Lg;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lg;->a(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    sput-object p0, Lg;->a:[I

    const/4 p0, 0x1

    invoke-static {p0}, Lg;->a(I)Ljava/lang/Object;

    invoke-static {}, Lg;->g()V

    return-void
.end method

.method static final a(Ljava/lang/String;III)V
    .locals 1

    :try_start_0
    sget-object p1, Lg;->a:Ljavax/microedition/lcdui/Graphics;

    const/16 p3, 0x14

    const/16 v0, 0x44

    invoke-virtual {p1, p0, p3, p2, v0}, Ljavax/microedition/lcdui/Graphics;->drawString(Ljava/lang/String;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    return-void
.end method

.method static a(Ljava/lang/String;[B)V
    .locals 3

    array-length v0, p1

    :try_start_0
    invoke-static {p0}, Lg;->d(Ljava/lang/String;)V

    sget-object p0, Lg;->a:Ljavax/microedition/rms/RecordStore;

    invoke-virtual {p0}, Ljavax/microedition/rms/RecordStore;->getNumRecords()I

    move-result p0

    const/4 v1, 0x0

    if-lez p0, :cond_0

    sget-object p0, Lg;->a:Ljavax/microedition/rms/RecordStore;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, p1, v1, v0}, Ljavax/microedition/rms/RecordStore;->setRecord(I[BII)V

    goto :goto_0

    :cond_0
    sget-object p0, Lg;->a:Ljavax/microedition/rms/RecordStore;

    invoke-virtual {p0, p1, v1, v0}, Ljavax/microedition/rms/RecordStore;->addRecord([BII)I
    :try_end_0
    .catch Ljavax/microedition/rms/RecordStoreException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    :goto_0
    invoke-static {}, Lg;->p()V

    return-void
.end method

.method static final a(Ljavax/microedition/lcdui/Graphics;)V
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Lg;->b:Ljavax/microedition/lcdui/Graphics;

    sput-object p0, Lg;->a:Ljavax/microedition/lcdui/Graphics;

    return-void

    :cond_0
    sput-object p0, Lg;->a:Ljavax/microedition/lcdui/Graphics;

    return-void
.end method

.method static final a(Ljavax/microedition/lcdui/Graphics;IIII)V
    .locals 1

    sget v0, Lb;->d:I

    sub-int/2addr v0, p2

    sub-int/2addr v0, p4

    invoke-virtual {p0, v0, p1, p4, p3}, Ljavax/microedition/lcdui/Graphics;->clipRect(IIII)V

    return-void
.end method

.method static final a(Ljavax/microedition/lcdui/Graphics;IIIIII)V
    .locals 1

    sget v0, Lg;->o:I

    sub-int/2addr v0, p2

    sub-int/2addr v0, p4

    move p2, p4

    move p4, p3

    move p3, p2

    move p2, p6

    move p6, p5

    move p5, p2

    move p2, p1

    move p1, v0

    invoke-virtual/range {p0 .. p6}, Ljavax/microedition/lcdui/Graphics;->fillRoundRect(IIIIII)V

    return-void
.end method

.method private static a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;IIIZ)V
    .locals 9

    if-eqz p5, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-static/range {v0 .. v8}, Lg;->a(Ljavax/microedition/lcdui/Image;IIIIIIII)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-virtual {p0, v0, v6, v7, v8}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    :goto_0
    return-void
.end method

.method static final a(Ljavax/microedition/lcdui/Graphics;[IIIIIIIZ)V
    .locals 11

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-static/range {v0 .. v10}, Lg;->a(Ljavax/microedition/lcdui/Graphics;[IIIIIIIZZI)V

    return-void
.end method

.method static final a(Ljavax/microedition/lcdui/Graphics;[IIIIIIIZZI)V
    .locals 13

    const/4 v11, -0x1

    const/4 v12, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-static/range {v0 .. v12}, Lg;->a(Ljavax/microedition/lcdui/Graphics;[IIIIIIIZZIIZ)V

    return-void
.end method

.method static final a(Ljavax/microedition/lcdui/Graphics;[IIIIIIIZZIIZ)V
    .locals 0

    if-eqz p12, :cond_3

    and-int/lit8 p9, p10, 0x4

    if-eqz p9, :cond_2

    and-int/lit8 p9, p10, -0x5

    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_0

    and-int/lit8 p9, p9, -0x3

    goto :goto_0

    :cond_0
    or-int/lit8 p9, p9, 0x2

    :goto_0
    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_1

    and-int/lit8 p9, p9, -0x2

    goto :goto_1

    :cond_1
    or-int/lit8 p9, p9, 0x1

    :goto_1
    move p10, p9

    move p9, p6

    goto :goto_2

    :cond_2
    or-int/lit8 p9, p10, 0x4

    move p10, p9

    move p9, p7

    :goto_2
    sget p11, Lb;->d:I

    sub-int/2addr p11, p5

    sub-int/2addr p11, p9

    move p5, p4

    move p4, p11

    :cond_3
    if-eqz p10, :cond_5

    and-int/lit8 p9, p10, 0x4

    if-eqz p9, :cond_4

    move p3, p7

    move p7, p6

    move p6, p3

    :cond_4
    invoke-static {p1, p6, p7, p10}, Lb;->a([IIII)[I

    move-result-object p1

    :cond_5
    invoke-virtual/range {p0 .. p8}, Ljavax/microedition/lcdui/Graphics;->drawRGB([IIIIIIIZ)V

    return-void
.end method

.method static final a(Ljavax/microedition/lcdui/Image;IIIIIIII)V
    .locals 11

    move/from16 p1, p5

    and-int/lit8 p2, p8, 0x4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/16 p2, 0x10

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_1

    or-int/lit8 p2, p2, 0x20

    :cond_1
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_2

    or-int/lit8 p2, p2, 0x8

    :cond_2
    and-int/lit8 v1, p8, 0x20

    if-eqz v1, :cond_3

    or-int/lit8 p2, p2, 0x4

    :cond_3
    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_4

    or-int/lit8 p2, p2, 0x2

    :cond_4
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_5

    or-int/lit8 p2, p2, 0x1

    :cond_5
    move v10, p2

    const/4 p2, 0x5

    if-nez p1, :cond_6

    const/4 v7, 0x5

    goto :goto_1

    :cond_6
    const/4 v1, 0x3

    if-ne p1, p2, :cond_7

    const/4 v7, 0x3

    goto :goto_1

    :cond_7
    const/4 p2, 0x6

    if-ne p1, v1, :cond_8

    const/4 v7, 0x6

    goto :goto_1

    :cond_8
    if-ne p1, p2, :cond_9

    const/4 v7, 0x0

    goto :goto_1

    :cond_9
    move v7, p1

    :goto_1
    sget p1, Lb;->d:I

    sub-int v8, p1, p7

    const/4 v3, 0x0

    add-int p1, v3, p3

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result p2

    if-lt p1, p2, :cond_a

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result p2

    sub-int/2addr p2, p1

    add-int p1, p3, p2

    move v5, p1

    goto :goto_2

    :cond_a
    move v5, p3

    :goto_2
    const/4 v4, 0x0

    add-int p1, v4, p4

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result p2

    if-lt p1, p2, :cond_b

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result p2

    sub-int/2addr p2, p1

    add-int p1, p4, p2

    move v6, p1

    goto :goto_3

    :cond_b
    move v6, p4

    :goto_3
    if-lez v6, :cond_d

    if-gtz v5, :cond_c

    goto :goto_4

    :cond_c
    :try_start_0
    sget-object v1, Lg;->a:Ljavax/microedition/lcdui/Graphics;

    move-object v2, p0

    move/from16 v9, p6

    invoke-virtual/range {v1 .. v10}, Ljavax/microedition/lcdui/Graphics;->drawRegion(Ljavax/microedition/lcdui/Image;IIIIIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    :cond_d
    :goto_4
    return-void
.end method

.method public static final a(Ljavax/microedition/lcdui/Image;[IIIIIII)V
    .locals 0

    invoke-virtual/range {p0 .. p7}, Ljavax/microedition/lcdui/Image;->getRGB([IIIIIII)V

    return-void
.end method

.method public static a(ZII)V
    .locals 1

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    sget-object p1, Lg;->a:Ljava/util/Hashtable;

    invoke-virtual {p1, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p0, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(I)Z
    .locals 1

    sget-object v0, Lg;->a:[B

    aget-byte p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static final a(IIIIIIII)Z
    .locals 1

    const/4 v0, 0x0

    if-ge p2, p4, :cond_0

    return v0

    :cond_0
    if-le p0, p6, :cond_1

    return v0

    :cond_1
    if-ge p3, p5, :cond_2

    return v0

    :cond_2
    if-le p1, p7, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private static a(JJ)Z
    .locals 1

    xor-long/2addr p0, p2

    const-wide/16 p2, 0x0

    cmp-long v0, p0, p2

    if-ltz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static final a(Ljavax/microedition/lcdui/Graphics;)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static final a(I)[B
    .locals 2

    invoke-static {p0}, Lg;->g(I)I

    move-result p0

    new-array v0, p0, [B

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lg;->a([BII)I

    return-object v0
.end method

.method static a(Ljava/lang/String;)[B
    .locals 0

    invoke-static {p0}, Lg;->b(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method static final a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;IIIIIZZ)[I
    .locals 10

    const/4 v0, 0x0

    invoke-static {v0}, Lb;->a([I)[I

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move v7, p4

    move-object v1, p1

    move v4, p4

    move v8, p5

    invoke-static/range {v1 .. v8}, Lg;->a(Ljavax/microedition/lcdui/Image;[IIIIIII)V

    move-object v1, p0

    move v3, p2

    move/from16 v7, p6

    move/from16 v9, p8

    move v5, v4

    move v6, v8

    move v4, p3

    move/from16 v8, p7

    invoke-static/range {v1 .. v9}, Lg;->a(Ljavax/microedition/lcdui/Graphics;[IIIIIIZZ)[I

    move-result-object p0

    return-object p0
.end method

.method static final a(Ljavax/microedition/lcdui/Graphics;[IIIIIIZZ)[I
    .locals 21

    move/from16 v0, p6

    sput-boolean p7, Lg;->d:Z

    sput p4, Lg;->l:I

    sput p5, Lg;->m:I

    sget v1, Lg;->I:I

    and-int/lit16 v1, v1, 0x1d80

    if-eqz v1, :cond_1

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    sput p5, Lg;->l:I

    sput p4, Lg;->m:I

    sget v1, Lg;->l:I

    sget v2, Lg;->m:I

    goto :goto_0

    :cond_0
    move/from16 v1, p4

    move/from16 v2, p5

    :goto_0
    move-object/from16 v3, p1

    invoke-static {v3, v1, v2, v0}, Lb;->a([IIII)[I

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p1

    move/from16 v1, p4

    move/from16 v2, p5

    move-object v0, v3

    :goto_1
    invoke-static {v0, v1, v2}, Lb;->a([III)[I

    move-result-object v4

    sget v3, Lg;->I:I

    and-int/lit16 v3, v3, 0x800

    if-eqz v3, :cond_1a

    sget-object v3, Lg;->a:[[I

    const/16 v5, 0xb

    aget-object v3, v3, v5

    const/4 v13, 0x0

    aget v3, v3, v13

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ne v3, v7, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    if-ne v3, v6, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    move/from16 v3, p8

    :goto_2
    sget-object v8, Lg;->a:[[I

    aget-object v8, v8, v5

    aget v8, v8, v7

    const/16 v9, 0x64

    const/4 v14, -0x1

    if-ne v8, v9, :cond_4

    sget-object v8, Lg;->a:[[I

    aget-object v8, v8, v5

    aget v8, v8, v6

    if-ne v8, v14, :cond_4

    return-object v0

    :cond_4
    sget-object v8, Lg;->a:[[I

    aget-object v8, v8, v5

    aget v8, v8, v7

    sget-object v10, Lg;->a:[[I

    aget-object v5, v10, v5

    aget v15, v5, v6

    array-length v5, v0

    mul-int v6, v1, v8

    div-int/2addr v6, v9

    add-int/2addr v6, v7

    mul-int v8, v8, v2

    div-int/2addr v8, v9

    add-int/2addr v7, v8

    if-lez v6, :cond_18

    array-length v8, v4

    div-int v16, v8, v6

    shl-int/lit8 v8, v1, 0x8

    shl-int/lit8 v9, v6, 0x8

    invoke-static {v8, v9}, Lg;->e(II)I

    move-result v17

    shl-int/lit8 v2, v2, 0x8

    shl-int/lit8 v8, v7, 0x8

    invoke-static {v2, v8}, Lg;->e(II)I

    move-result v2

    if-gez v15, :cond_8

    mul-int v13, v16, v6

    add-int/lit8 v3, v6, -0x1

    mul-int v15, v3, v17

    div-int v3, v7, v16

    mul-int v3, v3, v16

    sub-int v3, v7, v3

    if-nez v3, :cond_5

    move/from16 v3, v16

    :cond_5
    mul-int v5, v3, v6

    add-int v8, p3, v7

    sub-int/2addr v8, v3

    mul-int v9, v7, v2

    move v10, v3

    :goto_3
    add-int/lit8 v18, v7, -0x1

    if-ltz v18, :cond_18

    sub-int v19, v9, v2

    shr-int/lit8 v7, v19, 0x8

    mul-int v7, v7, v1

    shl-int/lit8 v7, v7, 0x8

    add-int/2addr v7, v15

    move v9, v6

    :goto_4
    add-int/2addr v9, v14

    if-ltz v9, :cond_6

    add-int/lit8 v5, v5, -0x1

    shr-int/lit8 v11, v7, 0x8

    aget v11, v0, v11

    aput v11, v4, v5

    sub-int v7, v7, v17

    goto :goto_4

    :cond_6
    add-int/2addr v3, v14

    if-nez v3, :cond_7

    const/4 v5, 0x0

    move v9, v6

    move-object/from16 v3, p0

    move/from16 v7, p2

    move/from16 v11, p7

    invoke-static/range {v3 .. v11}, Lg;->b(Ljavax/microedition/lcdui/Graphics;[IIIIIIIZ)V

    sub-int v8, v8, v16

    move v5, v13

    move/from16 v3, v16

    move v10, v3

    :cond_7
    move/from16 v7, v18

    move/from16 v9, v19

    goto :goto_3

    :cond_8
    const v14, 0xffffff

    if-nez v3, :cond_d

    if-nez p7, :cond_d

    shl-int/lit8 v15, v15, 0x18

    move/from16 v8, p3

    move/from16 v9, v16

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x0

    :goto_5
    if-ge v3, v7, :cond_c

    shr-int/lit8 v11, v18, 0x8

    mul-int v11, v11, v1

    const/16 p1, 0x0

    const/4 v12, 0x0

    const/16 v19, 0x0

    :goto_6
    if-ge v12, v6, :cond_a

    shr-int/lit8 v20, v19, 0x8

    const/16 p4, 0x0

    add-int v13, v11, v20

    if-ge v13, v5, :cond_9

    add-int/lit8 v20, v10, 0x1

    aget v13, v0, v13

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    aput v13, v4, v10

    move/from16 v10, v20

    goto :goto_7

    :cond_9
    add-int/lit8 v13, v10, 0x1

    aput p4, v4, v10

    move v10, v13

    :goto_7
    add-int/lit8 v12, v12, 0x1

    add-int v19, v19, v17

    const/4 v13, 0x0

    goto :goto_6

    :cond_a
    const/16 p4, 0x0

    add-int/lit8 v9, v9, -0x1

    if-nez v9, :cond_b

    move v11, v5

    const/4 v5, 0x0

    move v9, v11

    const/4 v11, 0x1

    move v10, v9

    move v9, v6

    move v13, v7

    move v12, v10

    move/from16 v10, v16

    move/from16 v7, p2

    move/from16 v16, v3

    move-object/from16 v3, p0

    invoke-static/range {v3 .. v11}, Lg;->b(Ljavax/microedition/lcdui/Graphics;[IIIIIIIZ)V

    move-object v5, v4

    move v4, v10

    add-int/2addr v8, v4

    move v9, v4

    const/4 v10, 0x0

    goto :goto_8

    :cond_b
    move v12, v5

    move v13, v7

    move-object v5, v4

    move/from16 v4, v16

    move/from16 v16, v3

    :goto_8
    add-int/lit8 v3, v16, 0x1

    add-int v18, v18, v2

    move/from16 v16, v4

    move-object v4, v5

    move v5, v12

    move v7, v13

    const/4 v13, 0x0

    goto :goto_5

    :cond_c
    move-object v5, v4

    const/16 p1, 0x0

    move/from16 v10, v16

    goto/16 :goto_11

    :cond_d
    move v12, v5

    move v13, v7

    const/16 p1, 0x0

    const/16 p4, 0x0

    move-object v5, v4

    move/from16 v4, v16

    if-nez v3, :cond_13

    if-eqz p7, :cond_13

    shl-int/lit8 v15, v15, 0x18

    move/from16 v8, p3

    move/from16 v16, v4

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/16 v18, 0x0

    :goto_9
    if-ge v3, v13, :cond_12

    shr-int/lit8 v9, v18, 0x8

    mul-int v9, v9, v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_a
    if-ge v10, v6, :cond_10

    shr-int/lit8 v19, v11, 0x8

    const p5, 0xffffff

    add-int v14, v9, v19

    if-ge v14, v12, :cond_f

    aget v14, v0, v14

    and-int v14, v14, p5

    move-object/from16 v19, v0

    const v0, 0xff00ff

    if-eq v14, v0, :cond_e

    add-int/lit8 v0, v7, 0x1

    or-int/2addr v14, v15

    aput v14, v5, v7

    goto :goto_b

    :cond_e
    add-int/lit8 v0, v7, 0x1

    aput p4, v5, v7

    goto :goto_b

    :cond_f
    move-object/from16 v19, v0

    add-int/lit8 v0, v7, 0x1

    aput p4, v5, v7

    :goto_b
    move v7, v0

    add-int/lit8 v10, v10, 0x1

    add-int v11, v11, v17

    move-object/from16 v0, v19

    const v14, 0xffffff

    goto :goto_a

    :cond_10
    move-object/from16 v19, v0

    const p5, 0xffffff

    add-int/lit8 v16, v16, -0x1

    if-nez v16, :cond_11

    move v10, v4

    move-object v4, v5

    const/4 v5, 0x0

    const/4 v11, 0x1

    move v9, v6

    move/from16 v7, p2

    move v0, v3

    move-object/from16 v3, p0

    invoke-static/range {v3 .. v11}, Lg;->b(Ljavax/microedition/lcdui/Graphics;[IIIIIIIZ)V

    add-int/2addr v8, v10

    move/from16 v16, v10

    const/4 v7, 0x0

    goto :goto_c

    :cond_11
    move v0, v3

    move v10, v4

    move-object v4, v5

    :goto_c
    add-int/lit8 v3, v0, 0x1

    add-int v18, v18, v2

    move-object v5, v4

    move v4, v10

    move-object/from16 v0, v19

    const v14, 0xffffff

    goto :goto_9

    :cond_12
    move v10, v4

    move-object v4, v5

    goto :goto_10

    :cond_13
    move-object/from16 v19, v0

    move v10, v4

    move-object v4, v5

    const p5, 0xffffff

    move/from16 v8, p3

    move/from16 v16, v10

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v14, 0x0

    :goto_d
    if-ge v0, v13, :cond_17

    shr-int/lit8 v5, v14, 0x8

    mul-int v5, v5, v1

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_e
    if-ge v7, v6, :cond_15

    shr-int/lit8 v11, v9, 0x8

    add-int/2addr v11, v5

    if-ge v11, v12, :cond_14

    aget v18, v19, v11

    ushr-int/lit8 v18, v18, 0x18

    mul-int v18, v18, v15

    move/from16 v20, v0

    shr-int/lit8 v0, v18, 0x8

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v18, v3, 0x1

    aget v11, v19, v11

    and-int v11, v11, p5

    or-int/2addr v0, v11

    aput v0, v4, v3

    move/from16 v3, v18

    goto :goto_f

    :cond_14
    move/from16 v20, v0

    add-int/lit8 v0, v3, 0x1

    aput p4, v4, v3

    move v3, v0

    :goto_f
    add-int/lit8 v7, v7, 0x1

    add-int v9, v9, v17

    move/from16 v0, v20

    goto :goto_e

    :cond_15
    move/from16 v20, v0

    add-int/lit8 v16, v16, -0x1

    if-nez v16, :cond_16

    const/4 v5, 0x0

    const/4 v11, 0x1

    move v9, v6

    move-object/from16 v3, p0

    move/from16 v7, p2

    invoke-static/range {v3 .. v11}, Lg;->b(Ljavax/microedition/lcdui/Graphics;[IIIIIIIZ)V

    add-int/2addr v8, v10

    move/from16 v16, v10

    const/4 v3, 0x0

    :cond_16
    add-int/lit8 v0, v20, 0x1

    add-int/2addr v14, v2

    goto :goto_d

    :cond_17
    :goto_10
    move/from16 v9, v16

    :goto_11
    if-eq v9, v10, :cond_19

    sub-int/2addr v10, v9

    const/4 v11, 0x1

    const/4 v5, 0x0

    move v9, v6

    move-object/from16 v3, p0

    move/from16 v7, p2

    invoke-static/range {v3 .. v11}, Lg;->b(Ljavax/microedition/lcdui/Graphics;[IIIIIIIZ)V

    goto :goto_12

    :cond_18
    const/16 p1, 0x0

    :cond_19
    :goto_12
    return-object p1

    :cond_1a
    const/16 p1, 0x0

    return-object p1
.end method

.method public static b()I
    .locals 2

    sget v0, Lg;->u:I

    :cond_0
    const/4 v1, -0x1

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    sget-object v1, Lg;->a:[B

    aget-byte v1, v1, v0

    if-gez v1, :cond_0

    return v0

    :cond_1
    return v1
.end method

.method static final b(I)I
    .locals 1

    sget v0, Lg;->d_:I

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr p0, v0

    shr-int/lit8 p0, p0, 0x8

    return p0
.end method

.method static final b(II)I
    .locals 0

    add-int/2addr p0, p1

    return p0
.end method

.method private static b(Ljava/io/InputStream;)I
    .locals 1

    invoke-static {p0}, Lg;->a(Ljava/io/InputStream;)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {p0}, Lg;->a(Ljava/io/InputStream;)I

    move-result p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    return p0
.end method

.method static final b(Ljavax/microedition/lcdui/Graphics;)I
    .locals 2

    sget v0, Lb;->d:I

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Graphics;->getClipX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Graphics;->getClipWidth()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method static b(I)Ljava/lang/String;
    .locals 5

    sget-object v0, Lg;->a:[Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lg;->a:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lg;->c:[I

    add-int/lit8 v2, p0, 0x1

    aget v1, v1, v2

    sget-object v2, Lg;->c:[I

    aget v2, v2, p0

    sub-int/2addr v1, v2

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    sget-object v2, Lg;->b:Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/String;

    sget-object v3, Lg;->e:[B

    sget-object v4, Lg;->c:[I

    aget p0, v4, p0

    sget-object v4, Lg;->b:Ljava/lang/String;

    invoke-direct {v2, v3, p0, v1, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v2, Lg;->e:[B

    sget-object v3, Lg;->c:[I

    aget p0, v3, p0

    invoke-static {v2, p0, v1}, Lg;->a([BII)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v2

    :catch_0
    move-exception p0

    return-object v0
.end method

.method public static b(I)V
    .locals 2

    sget v0, Lg;->H:I

    if-ne p0, v0, :cond_0

    sget-object v0, Lg;->b:Ljavax/microedition/lcdui/Image;

    if-nez v0, :cond_3

    :cond_0
    sput p0, Lg;->H:I

    sget-object v0, Lb;->a:[I

    sput-object v0, Lg;->d:[I

    const/16 v1, 0x2710

    if-nez v0, :cond_1

    new-array v0, v1, [I

    sput-object v0, Lg;->d:[I

    :cond_1
    :goto_0
    if-lez v1, :cond_2

    sget-object v0, Lg;->d:[I

    add-int/lit8 v1, v1, -0x1

    aput p0, v0, v1

    goto :goto_0

    :cond_2
    sget-object p0, Lg;->d:[I

    const/4 v0, 0x1

    const/16 v1, 0x64

    invoke-static {p0, v1, v1, v0}, Lg;->a([IIIZ)Ljavax/microedition/lcdui/Image;

    move-result-object p0

    sput-object p0, Lg;->b:Ljavax/microedition/lcdui/Image;

    :cond_3
    return-void
.end method

.method private static b(III)V
    .locals 2

    sget-object v0, Lg;->a:Ljavax/microedition/lcdui/Graphics;

    shl-int/lit8 p0, p0, 0x10

    const/high16 v1, -0x1000000

    or-int/2addr p0, v1

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p2

    invoke-virtual {v0, p0}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    return-void
.end method

.method static final b(IIII)V
    .locals 1

    sget-object v0, Lg;->a:Ljavax/microedition/lcdui/Graphics;

    invoke-static {v0, p0, p1, p2, p3}, Lg;->c(Ljavax/microedition/lcdui/Graphics;IIII)V

    return-void
.end method

.method static final b(IIIIII)V
    .locals 7

    sget-object v0, Lg;->a:Ljavax/microedition/lcdui/Graphics;

    sget v1, Lb;->d:I

    sub-int/2addr v1, p1

    sub-int/2addr v1, p3

    add-int/lit8 v5, p4, -0x5a

    move v2, p0

    move v4, p2

    move v3, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Ljavax/microedition/lcdui/Graphics;->fillArc(IIIIII)V

    return-void
.end method

.method static b(Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lg;->a:[[B

    if-nez v0, :cond_1

    sget-object v0, Lg;->a:Ljava/io/InputStream;

    invoke-static {p0}, Lg;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    sput-object p0, Lg;->a:Ljava/io/InputStream;

    invoke-static {}, Lg;->c()I

    move-result p0

    new-array v1, p0, [[B

    sput-object v1, Lg;->a:[[B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    invoke-static {}, Lg;->c()I

    move-result v3

    sget-object v4, Lg;->a:[[B

    new-array v5, v3, [B

    aput-object v5, v4, v2

    sget-object v4, Lg;->a:[[B

    aget-object v4, v4, v2

    invoke-static {v4, v1, v3}, Lg;->a([BII)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object p0, Lg;->a:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    :goto_1
    sput-object v0, Lg;->a:Ljava/io/InputStream;

    :cond_1
    return-void
.end method

.method static final b(Ljavax/microedition/lcdui/Graphics;IIII)V
    .locals 1

    sget v0, Lb;->d:I

    sub-int/2addr v0, p2

    sub-int/2addr v0, p4

    invoke-virtual {p0, v0, p1, p4, p3}, Ljavax/microedition/lcdui/Graphics;->setClip(IIII)V

    return-void
.end method

.method private static final b(Ljavax/microedition/lcdui/Graphics;[IIIIIIIZ)V
    .locals 13

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-static/range {v0 .. v12}, Lg;->a(Ljavax/microedition/lcdui/Graphics;[IIIIIIIZZIIZ)V

    return-void
.end method

.method public static b(I)Z
    .locals 1

    sget-object p0, Lg;->a:[B

    const/4 v0, 0x6

    aget-byte p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Ljava/lang/String;)[B
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lg;->d(Ljava/lang/String;)V

    sget-object p0, Lg;->a:Ljavax/microedition/rms/RecordStore;

    invoke-virtual {p0}, Ljavax/microedition/rms/RecordStore;->getNumRecords()I

    move-result p0

    if-lez p0, :cond_0

    sget-object p0, Lg;->a:Ljavax/microedition/rms/RecordStore;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljavax/microedition/rms/RecordStore;->getRecord(I)[B

    move-result-object v0
    :try_end_0
    .catch Ljavax/microedition/rms/RecordStoreException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    :cond_0
    :goto_0
    invoke-static {}, Lg;->p()V

    return-object v0
.end method

.method static c()I
    .locals 2

    :try_start_0
    sget-object v0, Lg;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :goto_0
    sget v1, Lg;->D:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lg;->D:I

    return v0
.end method

.method static final c(I)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    shr-int v1, p0, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method static final c(II)I
    .locals 0

    sub-int/2addr p0, p1

    return p0
.end method

.method private static c(Ljava/io/InputStream;)I
    .locals 2

    invoke-static {p0}, Lg;->a(Ljava/io/InputStream;)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {p0}, Lg;->a(Ljava/io/InputStream;)I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-static {p0}, Lg;->a(Ljava/io/InputStream;)I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    invoke-static {p0}, Lg;->a(Ljava/io/InputStream;)I

    move-result p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method static final c(Ljavax/microedition/lcdui/Graphics;)I
    .locals 0

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Graphics;->getClipHeight()I

    move-result p0

    return p0
.end method

.method static final c(I)V
    .locals 0

    sget p0, Lg;->I:I

    or-int/lit16 p0, p0, 0x800

    sput p0, Lg;->I:I

    return-void
.end method

.method static final c(IIII)V
    .locals 1

    sget-object v0, Lg;->a:Ljavax/microedition/lcdui/Graphics;

    invoke-static {v0, p0, p1, p2, p3}, Lg;->d(Ljavax/microedition/lcdui/Graphics;IIII)V

    return-void
.end method

.method static final c(IIIIII)V
    .locals 7

    sget-object v0, Lg;->a:Ljavax/microedition/lcdui/Graphics;

    sget v1, Lb;->d:I

    sub-int/2addr v1, p1

    sub-int/2addr v1, p3

    add-int/lit8 v5, p4, -0x5a

    move v2, p0

    move v4, p2

    move v3, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Ljavax/microedition/lcdui/Graphics;->drawArc(IIIIII)V

    return-void
.end method

.method static final c(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lg;->b:Ljava/lang/String;

    return-void
.end method

.method static final c(Ljavax/microedition/lcdui/Graphics;IIII)V
    .locals 1

    sget v0, Lb;->d:I

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1

    sget p2, Lb;->d:I

    sub-int/2addr p2, p4

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0, v0, p1, p2, p3}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    return-void
.end method

.method public static c(I)Z
    .locals 1

    sget-object v0, Lg;->a:[B

    aget-byte p0, v0, p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static d()I
    .locals 2

    invoke-static {}, Lg;->c()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {}, Lg;->c()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method static final d(I)I
    .locals 1

    sget v0, Lg;->w:I

    sub-int/2addr v0, p0

    invoke-static {v0}, Lg;->e(I)I

    move-result p0

    return p0
.end method

.method static d(II)I
    .locals 2

    int-to-long v0, p0

    int-to-long p0, p1

    mul-long v0, v0, p0

    sget p0, Lg;->d_:I

    shr-int/lit8 p0, p0, 0x1

    int-to-long p0, p0

    add-long/2addr v0, p0

    const/16 p0, 0x8

    shr-long p0, v0, p0

    long-to-int p1, p0

    return p1
.end method

.method private static d(Ljava/io/InputStream;)I
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0}, Lg;->c(Ljava/io/InputStream;)I

    move-result v1

    sput v1, Lg;->G:I

    add-int/2addr v1, v0

    new-array v1, v1, [I

    sput-object v1, Lg;->c:[I

    const/4 v1, 0x1

    :goto_0
    sget v2, Lg;->G:I

    add-int/2addr v2, v0

    if-ge v1, v2, :cond_0

    sget-object v2, Lg;->c:[I

    invoke-static {p0}, Lg;->c(Ljava/io/InputStream;)I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lg;->c:[I

    sget v2, Lg;->G:I

    aget v1, v1, v2

    new-array v1, v1, [B

    sput-object v1, Lg;->e:[B

    sget-object v1, Lg;->e:[B

    sget-object v2, Lg;->e:[B

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {p0, v1, v3, v2}, Lg;->a(Ljava/io/InputStream;[BII)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    :goto_1
    sget-object p0, Lg;->e:[B

    array-length p0, p0

    sget v1, Lg;->G:I

    add-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x2

    add-int/2addr p0, v0

    return p0
.end method

.method static final d(Ljavax/microedition/lcdui/Graphics;)I
    .locals 0

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Graphics;->getClipWidth()I

    move-result p0

    return p0
.end method

.method static final d(I)V
    .locals 0

    sget p0, Lg;->I:I

    and-int/lit16 p0, p0, -0x801

    sput p0, Lg;->I:I

    return-void
.end method

.method static final d(IIII)V
    .locals 1

    sget-object v0, Lg;->a:Ljavax/microedition/lcdui/Graphics;

    invoke-static {v0, p0, p1, p2, p3}, Lg;->e(Ljavax/microedition/lcdui/Graphics;IIII)V

    return-void
.end method

.method static final d(IIIIII)V
    .locals 8

    sget v0, Lg;->o:I

    sub-int v2, v0, p1

    sget p1, Lg;->o:I

    sub-int v4, p1, p3

    sget p1, Lg;->o:I

    sub-int v6, p1, p5

    sget-object v1, Lg;->a:Ljavax/microedition/lcdui/Graphics;

    move v3, p0

    move v5, p2

    move v7, p4

    invoke-virtual/range {v1 .. v7}, Ljavax/microedition/lcdui/Graphics;->fillTriangle(IIIIII)V

    return-void
.end method

.method private static d(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljavax/microedition/rms/RecordStore;->openRecordStore(Ljava/lang/String;Z)Ljavax/microedition/rms/RecordStore;

    move-result-object p0

    sput-object p0, Lg;->a:Ljavax/microedition/rms/RecordStore;

    return-void
.end method

.method static final d(Ljavax/microedition/lcdui/Graphics;IIII)V
    .locals 1

    sget v0, Lb;->d:I

    sub-int/2addr v0, p2

    sub-int/2addr v0, p4

    invoke-virtual {p0, v0, p1, p4, p3}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    return-void
.end method

.method public static d(I)Z
    .locals 1

    sget-object v0, Lg;->a:[B

    aget-byte p0, v0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static final e()I
    .locals 1

    sget v0, Lg;->n:I

    return v0
.end method

.method static e(I)I
    .locals 1

    if-gez p0, :cond_0

    neg-int p0, p0

    :cond_0
    sget v0, Lg;->z:I

    add-int/lit8 v0, v0, -0x1

    and-int/2addr p0, v0

    sget v0, Lg;->w:I

    if-gt p0, v0, :cond_1

    sget-object v0, Lg;->a:[I

    aget p0, v0, p0

    return p0

    :cond_1
    sget v0, Lg;->x:I

    if-ge p0, v0, :cond_2

    sget v0, Lg;->x:I

    sub-int/2addr v0, p0

    sget-object p0, Lg;->a:[I

    aget p0, p0, v0

    neg-int p0, p0

    return p0

    :cond_2
    sget v0, Lg;->y:I

    if-gt p0, v0, :cond_3

    sget v0, Lg;->x:I

    sub-int/2addr p0, v0

    sget-object v0, Lg;->a:[I

    aget p0, v0, p0

    neg-int p0, p0

    return p0

    :cond_3
    sget v0, Lg;->z:I

    sub-int/2addr v0, p0

    sget-object p0, Lg;->a:[I

    aget p0, p0, v0

    return p0
.end method

.method static e(II)I
    .locals 4

    int-to-long v0, p0

    const/16 p0, 0x8

    shl-long/2addr v0, p0

    const/4 p0, 0x1

    shl-long/2addr v0, p0

    int-to-long v2, p1

    div-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    long-to-int p1, v0

    shr-int/lit8 p0, p1, 0x1

    return p0
.end method

.method protected static final e()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Lg;->a_:I

    return-void
.end method

.method private static e(I)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget v0, Lg;->B:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    sget v0, Lg;->D:I

    add-int/2addr v0, p0

    sput v0, Lg;->D:I

    :goto_0
    if-lez p0, :cond_1

    int-to-long v0, p0

    :try_start_0
    sget-object p0, Lg;->a:Ljava/io/InputStream;

    invoke-virtual {p0, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v0, v2

    long-to-int p0, v0

    goto :goto_0

    :catch_0
    move-exception p0

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lg;->d:[B

    const/16 v1, 0x100

    if-nez v0, :cond_3

    new-array v0, v1, [B

    sput-object v0, Lg;->d:[B

    :cond_3
    :goto_1
    const/4 v0, 0x0

    if-le p0, v1, :cond_4

    sget-object v2, Lg;->d:[B

    invoke-static {v2, v0, v1}, Lg;->a([BII)I

    add-int/lit16 p0, p0, -0x100

    goto :goto_1

    :cond_4
    if-lez p0, :cond_5

    sget-object v1, Lg;->d:[B

    invoke-static {v1, v0, p0}, Lg;->a([BII)I

    :cond_5
    return-void
.end method

.method static final e(Ljavax/microedition/lcdui/Graphics;IIII)V
    .locals 1

    sget v0, Lg;->o:I

    sub-int/2addr v0, p2

    sub-int/2addr v0, p4

    invoke-virtual {p0, v0, p1, p4, p3}, Ljavax/microedition/lcdui/Graphics;->drawRect(IIII)V

    return-void
.end method

.method static final e(I)Z
    .locals 0

    sget p0, Lg;->I:I

    and-int/lit16 p0, p0, 0x800

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static final f()I
    .locals 1

    sget v0, Lg;->o:I

    return v0
.end method

.method static final f(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method

.method static final f(II)I
    .locals 7

    int-to-long v0, p0

    mul-long v0, v0, v0

    int-to-long p0, p1

    mul-long p0, p0, p0

    add-long/2addr v0, p0

    sget p0, Lg;->e_:I

    int-to-long p0, p0

    add-long/2addr v0, p0

    const/16 p0, 0x8

    shr-long p0, v0, p0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_8

    sget v2, Lg;->d_:I

    int-to-long v2, v2

    cmp-long v4, p0, v2

    if-nez v4, :cond_0

    goto :goto_3

    :cond_0
    const-wide/32 v2, 0x7fffffff

    cmp-long v4, p0, v2

    if-gez v4, :cond_4

    long-to-int p1, p0

    if-eqz p1, :cond_6

    sget p0, Lg;->d_:I

    if-ne p1, p0, :cond_1

    goto :goto_2

    :cond_1
    int-to-long p0, p1

    const-wide/32 v2, 0x40000000

    :goto_0
    const-wide/16 v4, 0x100

    cmp-long v6, v2, v4

    if-ltz v6, :cond_3

    add-long v4, v0, v2

    cmp-long v6, p0, v4

    if-ltz v6, :cond_2

    sub-long/2addr p0, v4

    add-long/2addr v4, v2

    move-wide v0, v4

    :cond_2
    const/4 v4, 0x1

    shl-long/2addr p0, v4

    shr-long/2addr v2, v4

    goto :goto_0

    :cond_3
    const/16 p0, 0xc

    shr-long p0, v0, p0

    long-to-int p1, p0

    return p1

    :cond_4
    const/16 v0, 0x16

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    :goto_1
    add-int v3, v2, v2

    add-int/2addr v3, v1

    int-to-long v3, v3

    shl-long/2addr v3, v0

    cmp-long v5, p0, v3

    if-ltz v5, :cond_5

    add-int/2addr v2, v1

    sub-long/2addr p0, v3

    :cond_5
    shr-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v0, -0x1

    if-gez v0, :cond_7

    move p1, v2

    :cond_6
    :goto_2
    return p1

    :cond_7
    move v0, v3

    goto :goto_1

    :cond_8
    :goto_3
    long-to-int p1, p0

    return p1
.end method

.method public static f()V
    .locals 3

    sget-object v0, Lg;->a:[B

    if-eqz v0, :cond_0

    sget-object v0, Lg;->b:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget v2, Lg;->u:I

    if-ge v1, v2, :cond_0

    sget-object v2, Lg;->a:[B

    aput-byte v0, v2, v1

    sget-object v2, Lg;->b:[B

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static f(Ljavax/microedition/lcdui/Graphics;IIII)V
    .locals 11

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Graphics;->getClipY()I

    move-result v0

    invoke-static {p0}, Lg;->b(Ljavax/microedition/lcdui/Graphics;)I

    move-result v1

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Graphics;->getClipHeight()I

    move-result v2

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Graphics;->getClipWidth()I

    move-result v3

    if-le p1, v0, :cond_0

    move v4, p1

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    if-le p2, v1, :cond_1

    move v5, p2

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    add-int/2addr p1, p3

    add-int p3, v0, v2

    if-ge p1, p3, :cond_2

    goto :goto_2

    :cond_2
    move p1, p3

    :goto_2
    sub-int/2addr p1, v4

    add-int/2addr p2, p4

    add-int p3, v1, v3

    if-ge p2, p3, :cond_3

    goto :goto_3

    :cond_3
    move p2, p3

    :goto_3
    sub-int/2addr p2, v5

    if-lez p1, :cond_7

    if-gtz p2, :cond_4

    goto :goto_6

    :cond_4
    invoke-static {p0, v4, v5, p1, p2}, Lg;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    sget p3, Lb;->d:I

    sub-int/2addr p3, v5

    sub-int/2addr p3, p2

    add-int/2addr p2, p3

    add-int/2addr p1, v4

    move v7, p3

    :goto_4
    if-ge v7, p2, :cond_6

    move v8, v4

    :goto_5
    if-ge v8, p1, :cond_5

    sget-object v6, Lg;->b:Ljavax/microedition/lcdui/Image;

    const/16 v9, 0x14

    const/4 v10, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Lg;->a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;IIIZ)V

    add-int/lit8 v8, v8, 0x64

    goto :goto_5

    :cond_5
    move-object v5, p0

    add-int/lit8 v7, v7, 0x64

    goto :goto_4

    :cond_6
    move-object v5, p0

    invoke-static {v5, v0, v1, v2, v3}, Lg;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    :cond_7
    :goto_6
    return-void
.end method

.method static final g()I
    .locals 1

    sget v0, Lb;->d:I

    return v0
.end method

.method static g(I)I
    .locals 4

    sget-short v0, Lg;->b:S

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    sget-object v1, Lg;->a:[S

    aget-short v1, v1, v0

    if-le v1, p0, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    sget v1, Lg;->E:I

    const/4 v2, 0x0

    const-string v3, "."

    if-eq v1, v0, :cond_2

    sput v0, Lg;->E:I

    invoke-static {}, Lg;->g()V

    sget v0, Lg;->E:I

    if-nez v0, :cond_1

    :goto_1
    sget-object v0, Lg;->a:Ljava/lang/String;

    sput-object v2, Lg;->a:Ljava/lang/String;

    invoke-static {v0}, Lg;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v1, Lg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget v1, Lg;->E:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    sput-object v0, Lg;->a:Ljava/io/InputStream;

    invoke-static {}, Lg;->m()V

    goto :goto_2

    :cond_2
    sget-object v0, Lg;->a:Ljava/io/InputStream;

    if-nez v0, :cond_4

    sget v0, Lg;->E:I

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v1, Lg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget v1, Lg;->E:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    sput-object v0, Lg;->a:Ljava/io/InputStream;

    :cond_4
    :goto_2
    sget-object v0, Lg;->a:[S

    sget v1, Lg;->E:I

    aget-short v0, v0, v1

    sub-int/2addr p0, v0

    sget-object v0, Lg;->b:[I

    aget v0, v0, p0

    sget-object v1, Lg;->b:[I

    add-int/lit8 v2, p0, 0x1

    aget v1, v1, v2

    sget-object v2, Lg;->b:[I

    aget p0, v2, p0

    sub-int/2addr v1, p0

    sget p0, Lg;->D:I

    if-eq p0, v0, :cond_7

    sget p0, Lg;->D:I

    if-le p0, v0, :cond_6

    invoke-static {}, Lg;->n()V

    sget p0, Lg;->E:I

    if-nez p0, :cond_5

    sget-object p0, Lg;->a:Ljava/lang/String;

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v2, Lg;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    sget v2, Lg;->E:I

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_3
    invoke-static {p0}, Lg;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    sput-object p0, Lg;->a:Ljava/io/InputStream;

    goto :goto_4

    :cond_6
    sget p0, Lg;->D:I

    sub-int/2addr v0, p0

    :goto_4
    invoke-static {v0}, Lg;->e(I)V

    :cond_7
    const/4 p0, 0x0

    sput-boolean p0, Lg;->g:Z

    if-lez v1, :cond_8

    invoke-static {}, Lg;->c()I

    move-result p0

    and-int/lit16 p0, p0, 0xff

    sput p0, Lg;->k:I

    add-int/lit8 v1, v1, -0x1

    :cond_8
    return v1
.end method

.method static final g(II)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method static final g()V
    .locals 2

    invoke-static {}, Lg;->n()V

    sget v0, Lg;->B:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lg;->c:[B

    :cond_0
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method static final h()I
    .locals 1

    sget-object v0, Lg;->a:Ljavax/microedition/lcdui/Graphics;

    invoke-virtual {v0}, Ljavax/microedition/lcdui/Graphics;->getClipY()I

    move-result v0

    return v0
.end method

.method private static h(I)I
    .locals 1

    sget v0, Lg;->v:I

    mul-int p0, p0, v0

    div-int/lit16 p0, p0, 0x168

    return p0
.end method

.method static final h(II)I
    .locals 0

    sget-object p0, Lg;->a:[[I

    const/16 p1, 0xb

    aget-object p0, p0, p1

    const/4 p1, 0x1

    aget p0, p0, p1

    return p0
.end method

.method static final h()V
    .locals 0

    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method static final i()I
    .locals 1

    sget-object v0, Lg;->a:Ljavax/microedition/lcdui/Graphics;

    invoke-static {v0}, Lg;->b(Ljavax/microedition/lcdui/Graphics;)I

    move-result v0

    return v0
.end method

.method static i()V
    .locals 4

    sget-object v0, Lg;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    sget v3, Lg;->G:I

    if-ge v0, v3, :cond_0

    sget-object v3, Lg;->a:[Ljava/lang/String;

    aput-object v2, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, Lg;->a:[Ljava/lang/String;

    :cond_1
    sput-object v2, Lg;->c:[I

    sput-object v2, Lg;->e:[B

    sput v1, Lg;->G:I

    return-void
.end method

.method static final j()I
    .locals 1

    sget-object v0, Lg;->a:Ljavax/microedition/lcdui/Graphics;

    invoke-virtual {v0}, Ljavax/microedition/lcdui/Graphics;->getClipHeight()I

    move-result v0

    return v0
.end method

.method static final j()V
    .locals 6

    const/4 v0, 0x0

    sput v0, Lg;->I:I

    const/16 v1, 0xd

    new-array v1, v1, [[I

    sput-object v1, Lg;->a:[[I

    const/4 v2, 0x3

    new-array v2, v2, [I

    const/16 v3, 0xb

    aput-object v2, v1, v3

    const/4 v1, 0x1

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    sget-object v2, Lg;->a:[[I

    aget-object v2, v2, v3

    const/16 v4, 0x64

    aput v4, v2, v1

    sget-object v2, Lg;->a:[[I

    aget-object v2, v2, v3

    const/4 v4, 0x2

    const/4 v5, -0x1

    aput v5, v2, v4

    sget-object v2, Lg;->a:[[I

    aget-object v2, v2, v3

    aput v5, v2, v0

    :goto_0
    :pswitch_2
    sput v0, Lg;->J:I

    sput-boolean v1, Lg;->i:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static final k()I
    .locals 1

    sget-object v0, Lg;->a:Ljavax/microedition/lcdui/Graphics;

    invoke-virtual {v0}, Ljavax/microedition/lcdui/Graphics;->getClipWidth()I

    move-result v0

    return v0
.end method

.method static final k()V
    .locals 1

    sget v0, Lg;->I:I

    and-int/lit16 v0, v0, -0x1de1

    sput v0, Lg;->I:I

    return-void
.end method

.method static final l()I
    .locals 1

    sget v0, Lg;->I:I

    and-int/lit16 v0, v0, 0x1de0

    return v0
.end method

.method private l()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljavax/microedition/lcdui/Canvas;->setFullScreenMode(Z)V

    sget-object v0, Lg;->a:Ljavax/microedition/lcdui/Display;

    if-eqz v0, :cond_0

    sget-object v0, Lg;->a:Ljavax/microedition/lcdui/Display;

    invoke-virtual {v0}, Ljavax/microedition/lcdui/Display;->getCurrent()Ljavax/microedition/lcdui/Displayable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    sget-object v0, Lg;->a:Ljavax/microedition/lcdui/Display;

    invoke-virtual {v0, p0}, Ljavax/microedition/lcdui/Display;->setCurrent(Ljavax/microedition/lcdui/Displayable;)V

    :cond_0
    return-void
.end method

.method private static m()V
    .locals 6

    sget v0, Lg;->E:I

    sget-short v1, Lg;->b:S

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    sget-short v0, Lg;->a:S

    sget-object v1, Lg;->a:[S

    sget v2, Lg;->E:I

    aget-short v1, v1, v2

    goto :goto_0

    :cond_0
    sget-object v0, Lg;->a:[S

    sget v1, Lg;->E:I

    add-int/lit8 v1, v1, 0x1

    aget-short v0, v0, v1

    sget-object v1, Lg;->a:[S

    sget v2, Lg;->E:I

    aget-short v1, v1, v2

    :goto_0
    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [I

    sput-object v1, Lg;->b:[I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    sget-object v2, Lg;->b:[I

    invoke-static {}, Lg;->c()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {}, Lg;->c()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    invoke-static {}, Lg;->c()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    invoke-static {}, Lg;->c()I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    or-int/2addr v4, v5

    or-int/2addr v3, v4

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static final n()V
    .locals 1

    sget-object v0, Lg;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lg;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lg;->a:Ljava/io/InputStream;

    :cond_0
    const/4 v0, 0x0

    sput v0, Lg;->D:I

    return-void
.end method

.method private static o()V
    .locals 3

    sget v0, Lg;->G:I

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    sget v2, Lg;->G:I

    if-ge v1, v2, :cond_0

    invoke-static {v1}, Lg;->b(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sput-object v0, Lg;->a:[Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lg;->c:[I

    sput-object v0, Lg;->e:[B

    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method private static p()V
    .locals 1

    sget-object v0, Lg;->a:Ljavax/microedition/rms/RecordStore;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lg;->a:Ljavax/microedition/rms/RecordStore;

    invoke-virtual {v0}, Ljavax/microedition/rms/RecordStore;->closeRecordStore()V
    :try_end_0
    .catch Ljavax/microedition/rms/RecordStoreException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lg;->a:Ljavax/microedition/rms/RecordStore;

    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method protected final b()V
    .locals 2

    sget v0, Lg;->a_:I

    if-ltz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x320

    sput v0, Lg;->n:I

    const/16 v0, 0x1e0

    sput v0, Lg;->o:I

    sget v0, Lg;->u:I

    new-array v0, v0, [B

    sput-object v0, Lg;->a:[B

    sget v0, Lg;->u:I

    new-array v0, v0, [B

    sput-object v0, Lg;->b:[B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lg;->a(J)V

    const/4 v0, 0x0

    sput v0, Lg;->a_:I

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method protected c()V
    .locals 1

    sget-boolean v0, Lg;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lg;->a:Z

    invoke-static {}, La;->e()V

    :cond_0
    return-void
.end method

.method protected d()V
    .locals 2

    sget-boolean v0, Lg;->a:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lg;->a:J

    sput-wide v0, Lg;->d:J

    iput-wide v0, p0, Lg;->c:J

    const/4 v0, 0x0

    sput-boolean v0, Lg;->a:Z

    invoke-direct {p0}, Lg;->l()V

    const/4 v0, 0x1

    sput-boolean v0, Lg;->b:Z

    sget-boolean v0, Lg;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Canvas;->repaint()V

    :cond_0
    invoke-static {}, Lg;->f()V

    :cond_1
    return-void
.end method

.method public hideNotify()V
    .locals 0

    invoke-virtual {p0}, Lg;->c()V

    return-void
.end method

.method protected keyPressed(I)V
    .locals 2

    invoke-static {p1}, Lg;->a(I)B

    move-result p1

    sget-object v0, Lg;->b:[B

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lg;->b:[B

    aget-byte v0, v0, p1

    if-lez v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lg;->b:[B

    aget-byte v0, v0, p1

    if-gez v0, :cond_2

    sget-object v0, Lg;->b:[B

    const/4 v1, 0x0

    aput-byte v1, v0, p1

    :cond_2
    sget-object v0, Lg;->b:[B

    aget-byte v0, v0, p1

    const/16 v1, 0x7e

    if-ge v0, v1, :cond_3

    sget-object v0, Lg;->b:[B

    aget-byte v1, v0, p1

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    aput-byte v1, v0, p1

    :cond_3
    return-void
.end method

.method protected keyReleased(I)V
    .locals 2

    invoke-static {p1}, Lg;->a(I)B

    move-result p1

    sget-object v0, Lg;->b:[B

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lg;->b:[B

    aget-byte v0, v0, p1

    if-lez v0, :cond_1

    sget-object v0, Lg;->b:[B

    aget-byte v1, v0, p1

    neg-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, v0, p1

    :cond_1
    return-void
.end method

.method public paint(Ljavax/microedition/lcdui/Graphics;)V
    .locals 6

    sput-object p1, Lg;->c:Ljavax/microedition/lcdui/Graphics;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lg;->b:J

    sub-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lg;->b:J

    const-wide/16 v2, 0xbb8

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    sget-wide v0, Lg;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lg;->c()V

    invoke-virtual {p0}, Lg;->d()V

    :cond_0
    sget-boolean v0, Lg;->a:Z

    if-nez v0, :cond_9

    sget-boolean v0, Lg;->e:Z

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lg;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    sget v3, Lg;->u:I

    if-ge v2, v3, :cond_4

    sget-object v3, Lg;->a:[B

    sget-object v4, Lg;->b:[B

    aget-byte v4, v4, v2

    aput-byte v4, v3, v2

    sget-object v3, Lg;->b:[B

    aget-byte v3, v3, v2

    if-eqz v3, :cond_3

    sget-object v3, Lg;->b:[B

    aget-byte v3, v3, v2

    if-gez v3, :cond_2

    sget-object v3, Lg;->b:[B

    aput-byte v1, v3, v2

    goto :goto_1

    :cond_2
    sget-object v3, Lg;->b:[B

    aget-byte v3, v3, v2

    const/16 v4, 0x7e

    if-ge v3, v4, :cond_3

    sget-object v3, Lg;->b:[B

    aget-byte v4, v3, v2

    add-int/2addr v4, v0

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    const/16 v3, 0x12

    if-lt v2, v3, :cond_3

    sget-object v3, Lg;->b:[B

    aget-byte v4, v3, v2

    neg-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    sget v2, Lg;->t:I

    if-lez v2, :cond_6

    sget v2, Lg;->t:I

    const v3, 0x7fffffff

    if-eq v2, v3, :cond_5

    sget v2, Lg;->t:I

    sget v3, Lg;->b_:I

    sub-int/2addr v2, v3

    sput v2, Lg;->t:I

    :cond_5
    invoke-static {}, Lg;->f()V

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lg;->a:J

    sget-wide v4, Lg;->d:J

    sub-long/2addr v2, v4

    long-to-int v3, v2

    sput v3, Lg;->b_:I

    if-gez v3, :cond_7

    sput v1, Lg;->b_:I

    :cond_7
    sget v2, Lg;->b_:I

    const/16 v3, 0x3e8

    if-le v2, v3, :cond_8

    sput v3, Lg;->b_:I

    :cond_8
    sget-wide v2, Lg;->a:J

    sput-wide v2, Lg;->d:J

    sget v2, Lg;->r:I

    sget v3, Lg;->b_:I

    add-int/2addr v2, v3

    sput v2, Lg;->r:I

    sget v2, Lg;->c_:I

    add-int/2addr v2, v0

    sput v2, Lg;->c_:I

    :try_start_0
    sput-object p1, Lg;->b:Ljavax/microedition/lcdui/Graphics;

    sput-object p1, Lg;->a:Ljavax/microedition/lcdui/Graphics;

    invoke-virtual {p0}, Lg;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const/4 p1, -0x1

    sput p1, Lg;->a_:I

    :goto_2
    sput-boolean v1, Lg;->e:Z

    const/4 p1, 0x0

    sput-object p1, Lg;->c:Ljavax/microedition/lcdui/Graphics;

    :cond_9
    :goto_3
    return-void
.end method

.method public run()V
    .locals 6

    :try_start_0
    invoke-direct {p0}, Lg;->l()V

    const/4 v0, 0x0

    sput-boolean v0, Lg;->e:Z

    :goto_0
    sget v1, Lg;->a_:I

    if-ltz v1, :cond_2

    sget-boolean v1, Lg;->a:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Canvas;->repaint()V

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Canvas;->serviceRepaints()V

    sput-boolean v0, Lg;->b:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lg;->c:J

    :goto_1
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lg;->c:J

    iget-wide v3, p0, Lg;->c:J

    sub-long/2addr v1, v3

    sget v3, Lg;->p:I

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    invoke-static {}, Ljava/lang/Thread;->yield()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lg;->c:J

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lg;->c:J

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lg;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lg;->c:J

    invoke-static {}, Ljava/lang/Thread;->yield()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, -0x1

    sput v0, Lg;->a_:I

    :cond_2
    const/4 v0, 0x0

    sput-object v0, Lg;->a:[B

    sput-object v0, Lg;->b:[B

    sput-object v0, Lg;->a:[[B

    invoke-static {}, Ljava/lang/System;->gc()V

    sget-object v0, Lg;->a:Ljavax/microedition/midlet/MIDlet;

    invoke-virtual {v0}, Ljavax/microedition/midlet/MIDlet;->notifyDestroyed()V

    return-void
.end method

.method public showNotify()V
    .locals 0

    invoke-virtual {p0}, Lg;->d()V

    return-void
.end method

.method public sizeChanged(II)V
    .locals 0

    return-void
.end method
