.class final Ld;
.super Ljava/lang/Object;


# static fields
.field static a:I

.field public static a:Z

.field static a:[B

.field public static a:[I

.field public static a:[Lb;

.field public static a:[[I

.field public static a:[[Ljavax/microedition/lcdui/Graphics;

.field public static a:[[Ljavax/microedition/lcdui/Image;

.field public static a:[[S

.field static b:I

.field private static b:[B

.field static c:I

.field static d:I

.field static e:I

.field static f:I

.field static g:I

.field public static h:I

.field public static i:I

.field public static j:I

.field public static k:I

.field public static l:I

.field static m:I

.field private static u:I

.field private static v:I

.field private static w:I

.field private static x:I


# instance fields
.field a:Lb;

.field private b:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x42

    sput v0, Ld;->u:I

    const/4 v0, 0x0

    sput-boolean v0, Ld;->a:Z

    const/16 v1, 0x64

    sput v1, Ld;->h:I

    sput v0, Ld;->m:I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ld;->c()V

    return-void
.end method

.method constructor <init>(Lb;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ld;->c()V

    const/4 p2, 0x0

    iput p2, p0, Ld;->n:I

    iput p2, p0, Ld;->o:I

    iput-object p1, p0, Ld;->a:Lb;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, p1}, Ld;->b(II)V

    return-void
.end method

.method public static final a()I
    .locals 2

    sget-object v0, Ld;->a:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method static a(I)I
    .locals 1

    sget v0, Ld;->c:I

    rem-int/2addr p0, v0

    sget v0, Ld;->a:I

    mul-int p0, p0, v0

    return p0
.end method

.method static a(II)I
    .locals 2

    sget v0, Ld;->k:I

    sget v1, Ld;->l:I

    invoke-static {p0}, Lg;->b(I)I

    move-result p0

    div-int/2addr p0, v0

    invoke-static {p1}, Lg;->b(I)I

    move-result p1

    div-int/2addr p1, v1

    sget v0, Ld;->c:I

    mul-int p1, p1, v0

    add-int/2addr p0, p1

    return p0
.end method

.method static final a(III)I
    .locals 1

    sget v0, Ld;->i:I

    invoke-static {p0, p2}, Ld;->e(II)I

    move-result p0

    mul-int p0, p0, v0

    invoke-static {p1, v0}, Ld;->d(II)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static a(I)Ljavax/microedition/lcdui/Graphics;
    .locals 1

    sget-object p0, Ld;->a:[[Ljavax/microedition/lcdui/Graphics;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    aget-object p0, p0, v0

    return-object p0
.end method

.method public static a(I)Ljavax/microedition/lcdui/Image;
    .locals 1

    sget-object p0, Ld;->a:[[Ljavax/microedition/lcdui/Image;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    aget-object p0, p0, v0

    return-object p0
.end method

.method static final a(III)V
    .locals 7

    sget p0, Lh;->G:I

    const/4 v0, 0x3

    const/4 v1, 0x6

    if-ne p0, v1, :cond_0

    sget-object p0, Lj;->h:Lh;

    invoke-virtual {p0}, Lh;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lh;->H:I

    mul-int/lit8 p0, p0, 0x3

    div-int/lit8 p0, p0, 0x4

    sub-int/2addr p2, p0

    :cond_0
    sget-object p0, Ld;->a:[[I

    const/4 v2, 0x0

    aget-object p0, p0, v2

    const/16 v3, 0xd

    aput p1, p0, v3

    sget-object p0, Ld;->a:[[I

    aget-object p0, p0, v2

    const/16 p1, 0x8

    invoke-static {v2, p1}, Ld;->a(II)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    sget-object p1, Ld;->a:[[I

    aget-object p1, p1, v2

    aget p1, p1, v1

    sget-object v5, Ld;->a:[I

    aget v5, v5, v4

    sub-int/2addr p1, v5

    sub-int p2, p1, p2

    :cond_1
    const/16 p1, 0xe

    aput p2, p0, p1

    invoke-static {v2, v4}, Ld;->a(II)Z

    move-result p0

    const/4 p2, 0x5

    if-nez p0, :cond_4

    sget-object p0, Ld;->a:[[I

    aget-object p0, p0, v2

    aget p0, p0, v3

    if-gez p0, :cond_2

    sget-object p0, Ld;->a:[[I

    aget-object p0, p0, v2

    aput v2, p0, v3

    goto :goto_0

    :cond_2
    invoke-static {}, Lj;->a()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Ld;->a:[[I

    aget-object p0, p0, v2

    aget p0, p0, v3

    sget-object v5, Ld;->a:[I

    aget v5, v5, v2

    add-int/2addr p0, v5

    sget-object v5, Ld;->a:[[I

    sget v6, Ld;->h:I

    sub-int/2addr v6, v4

    aget-object v5, v5, v6

    aget v5, v5, p2

    if-le p0, v5, :cond_3

    sget-object p0, Ld;->a:[[I

    aget-object p0, p0, v2

    sget-object v5, Ld;->a:[[I

    sget v6, Ld;->h:I

    sub-int/2addr v6, v4

    aget-object v5, v5, v6

    aget v5, v5, p2

    sget-object v6, Ld;->a:[I

    aget v6, v6, v2

    sub-int/2addr v5, v6

    aput v5, p0, v3

    goto :goto_0

    :cond_3
    sget-object p0, Ld;->a:[[I

    aget-object p0, p0, v2

    aget p0, p0, v3

    sget-object v5, Ld;->a:[I

    aget v5, v5, v2

    add-int/2addr p0, v5

    sget-object v5, Ld;->a:[[I

    aget-object v5, v5, v2

    aget v5, v5, p2

    if-le p0, v5, :cond_4

    sget-object p0, Ld;->a:[[I

    aget-object p0, p0, v2

    sget-object v5, Ld;->a:[[I

    aget-object v5, v5, v2

    aget v5, v5, p2

    sget-object v6, Ld;->a:[I

    aget v6, v6, v2

    sub-int/2addr v5, v6

    aput v5, p0, v3

    :cond_4
    :goto_0
    const/4 p0, 0x2

    invoke-static {v2, p0}, Ld;->a(II)Z

    move-result p0

    if-nez p0, :cond_8

    invoke-static {}, Lj;->a()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Ld;->a:[[I

    aget-object p0, p0, v2

    aget p0, p0, p1

    sget v1, Ld;->d:I

    sget-object v3, Ld;->a:[[I

    aget-object v3, v3, v2

    aget v3, v3, v0

    mul-int v1, v1, v3

    sget-object v3, Ld;->a:[I

    aget v3, v3, p2

    mul-int v1, v1, v3

    if-ge p0, v1, :cond_5

    sget-object p0, Ld;->a:[[I

    aget-object p0, p0, v2

    sget v1, Ld;->d:I

    sget-object v3, Ld;->a:[[I

    aget-object v2, v3, v2

    aget v0, v2, v0

    mul-int v1, v1, v0

    sget-object v0, Ld;->a:[I

    aget p2, v0, p2

    mul-int v1, v1, p2

    aput v1, p0, p1

    return-void

    :cond_5
    sget-object p0, Ld;->a:[[I

    aget-object p0, p0, v2

    aget p0, p0, p1

    sget-object v1, Ld;->a:[I

    aget v1, v1, v4

    add-int/2addr p0, v1

    sget v1, Ld;->d:I

    add-int/2addr v1, v4

    sget-object v3, Ld;->a:[[I

    aget-object v3, v3, v2

    aget v3, v3, v0

    mul-int v1, v1, v3

    sget-object v3, Ld;->a:[I

    aget v3, v3, p2

    mul-int v1, v1, v3

    if-le p0, v1, :cond_8

    sget-object p0, Ld;->a:[[I

    aget-object p0, p0, v2

    sget v1, Ld;->d:I

    add-int/2addr v1, v4

    sget-object v3, Ld;->a:[[I

    aget-object v2, v3, v2

    aget v0, v2, v0

    mul-int v1, v1, v0

    sget-object v0, Ld;->a:[I

    aget p2, v0, p2

    mul-int v1, v1, p2

    sget-object p2, Ld;->a:[I

    aget p2, p2, v4

    sub-int/2addr v1, p2

    aput v1, p0, p1

    return-void

    :cond_6
    sget-object p0, Ld;->a:[[I

    aget-object p0, p0, v2

    aget p0, p0, p1

    if-gez p0, :cond_7

    sget-object p0, Ld;->a:[[I

    aget-object p0, p0, v2

    aput v2, p0, p1

    return-void

    :cond_7
    sget-object p0, Ld;->a:[[I

    aget-object p0, p0, v2

    aget p0, p0, p1

    sget-object p2, Ld;->a:[I

    aget p2, p2, v4

    add-int/2addr p0, p2

    sget-object p2, Ld;->a:[[I

    aget-object p2, p2, v2

    aget p2, p2, v1

    if-le p0, p2, :cond_8

    sget-object p0, Ld;->a:[[I

    aget-object p0, p0, v2

    sget-object p2, Ld;->a:[[I

    aget-object p2, p2, v2

    aget p2, p2, v1

    sget-object v0, Ld;->a:[I

    aget v0, v0, v4

    sub-int/2addr p2, v0

    aput p2, p0, p1

    :cond_8
    return-void
.end method

.method static a(IIII)V
    .locals 3

    const/16 p2, 0x8

    new-array p2, p2, [I

    sput-object p2, Ld;->a:[I

    sget p2, Ld;->h:I

    const/4 p3, 0x2

    new-array v0, p3, [I

    const/4 v1, 0x1

    const/16 v2, 0x10

    aput v2, v0, v1

    const/4 v2, 0x0

    aput p2, v0, v2

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [[I

    sput-object p2, Ld;->a:[[I

    sget p2, Ld;->h:I

    new-array p2, p2, [[S

    sput-object p2, Ld;->a:[[S

    sget p2, Ld;->h:I

    new-array v0, p3, [I

    aput v1, v0, v1

    aput p2, v0, v2

    const-class p2, Ljavax/microedition/lcdui/Image;

    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [[Ljavax/microedition/lcdui/Image;

    sput-object p2, Ld;->a:[[Ljavax/microedition/lcdui/Image;

    sget p2, Ld;->h:I

    new-array v0, p3, [I

    aput v1, v0, v1

    aput p2, v0, v2

    const-class p2, Ljavax/microedition/lcdui/Graphics;

    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [[Ljavax/microedition/lcdui/Graphics;

    sput-object p2, Ld;->a:[[Ljavax/microedition/lcdui/Graphics;

    const/16 p2, 0x1e

    new-array p2, p2, [Lb;

    sput-object p2, Ld;->a:[Lb;

    sget-object p2, Ld;->a:[I

    aput p0, p2, v2

    sget-object p0, Ld;->a:[I

    aput p1, p0, v1

    const/16 p0, 0x20

    invoke-static {p0}, Lg;->c(I)I

    move-result p1

    invoke-static {p0}, Lg;->c(I)I

    move-result p0

    sget-object p2, Ld;->a:[I

    const/4 v0, 0x3

    aput p1, p2, v0

    sget-object p2, Ld;->a:[I

    shl-int p1, v1, p1

    aput p1, p2, p3

    sget-object p1, Ld;->a:[I

    sget-object p2, Ld;->a:[I

    aget p2, p2, p3

    sub-int/2addr p2, v1

    const/4 p3, 0x4

    aput p2, p1, p3

    sget-object p1, Ld;->a:[I

    const/4 p2, 0x6

    aput p0, p1, p2

    sget-object p1, Ld;->a:[I

    shl-int p0, v1, p0

    const/4 p2, 0x5

    aput p0, p1, p2

    sget-object p0, Ld;->a:[I

    sget-object p1, Ld;->a:[I

    aget p1, p1, p2

    sub-int/2addr p1, v1

    const/4 p2, 0x7

    aput p1, p0, p2

    sput v2, Ld;->w:I

    sput v2, Ld;->x:I

    sput v2, Ld;->v:I

    sput-boolean v1, Ld;->a:Z

    return-void
.end method

.method private static a(IIZ)V
    .locals 1

    const/16 v0, 0xf

    if-eqz p2, :cond_0

    sget-object p2, Ld;->a:[[I

    aget-object p0, p2, p0

    aget p2, p0, v0

    or-int/2addr p1, p2

    aput p1, p0, v0

    return-void

    :cond_0
    sget-object p2, Ld;->a:[[I

    aget-object p0, p2, p0

    aget p2, p0, v0

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, p2

    aput p1, p0, v0

    return-void
.end method

.method static a(I[B[S[BIIII)V
    .locals 5

    sget-boolean p4, Ld;->a:Z

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Ld;->e(I)V

    sget-object p4, Ld;->a:[[S

    aput-object p2, p4, p0

    const/4 p2, 0x0

    const/4 p4, 0x0

    :goto_0
    sget-object p5, Ld;->a:[[S

    aget-object p5, p5, p0

    array-length p5, p5

    const/16 p6, 0xe

    const/4 p7, 0x3

    if-ge p4, p5, :cond_1

    sget-object p5, Ld;->a:[[S

    aget-object p5, p5, p0

    aget-short v0, p5, p4

    aget-byte v1, p3, p4

    and-int/2addr p7, v1

    shl-int/lit8 p6, p7, 0xe

    or-int/2addr p6, v0

    int-to-short p6, p6

    aput-short p6, p5, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    sget-object p3, Ld;->a:[[I

    aget-object p3, p3, p0

    invoke-static {p1, p2}, Lg;->a([BI)S

    move-result p4

    const/4 p5, 0x2

    aput p4, p3, p5

    sget-object p3, Ld;->a:[[I

    aget-object p3, p3, p0

    invoke-static {p1, p5}, Lg;->a([BI)S

    move-result p4

    aput p4, p3, p7

    sget-object p3, Ld;->a:[[I

    aget-object p3, p3, p0

    const/4 p4, 0x4

    invoke-static {p1, p4}, Lg;->a([BI)S

    move-result p1

    aput p1, p3, p4

    sget-object p1, Ld;->a:[[I

    aget-object p1, p1, p0

    sget-object p3, Ld;->a:[[I

    aget-object p3, p3, p0

    aget p3, p3, p5

    sget-object v0, Ld;->a:[I

    aget v0, v0, p5

    mul-int p3, p3, v0

    const/4 v0, 0x5

    aput p3, p1, v0

    sget-object p1, Ld;->a:[[I

    aget-object p1, p1, p0

    sget-object p3, Ld;->a:[[I

    aget-object p3, p3, p0

    aget p3, p3, p7

    sget-object p7, Ld;->a:[I

    aget p7, p7, v0

    mul-int p3, p3, p7

    const/4 p7, 0x6

    aput p3, p1, p7

    if-nez p0, :cond_2

    sget-object p1, Ld;->a:[[I

    aget-object p1, p1, p0

    aget p1, p1, v0

    sput p1, Ld;->k:I

    sget-object p1, Ld;->a:[[I

    aget-object p1, p1, p0

    aget p1, p1, p7

    sput p1, Ld;->l:I

    sget-object p1, Ld;->a:[[I

    aget-object p1, p1, p0

    sget-object p3, Ld;->a:[[I

    aget-object p3, p3, p0

    aget p3, p3, v0

    sget v1, Ld;->c:I

    mul-int p3, p3, v1

    aput p3, p1, v0

    sget-object p1, Ld;->a:[[I

    aget-object p1, p1, p0

    sget-object p3, Ld;->a:[[I

    aget-object p3, p3, p0

    aget p3, p3, p7

    sget v1, Ld;->d:I

    mul-int p3, p3, v1

    aput p3, p1, p7

    :cond_2
    const/16 p1, 0x8

    const/4 p3, -0x1

    const/4 p7, 0x1

    :try_start_0
    sget-object v1, Ld;->a:[[I

    aget-object v1, v1, p0

    sget-object v2, Ld;->a:[I

    aget v2, v2, p2

    sget-object v3, Ld;->a:[I

    aget v3, v3, p4

    xor-int/2addr v3, p3

    and-int/2addr v2, v3

    sget-object v3, Ld;->a:[I

    aget v3, v3, p5

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    const/4 v3, 0x7

    aput v2, v1, v3

    sget-object v1, Ld;->a:[[I

    aget-object v1, v1, p0

    sget-object v2, Ld;->a:[I

    aget v2, v2, p7

    sget-object v4, Ld;->a:[I

    aget v4, v4, v3

    xor-int/2addr v4, p3

    and-int/2addr v2, v4

    sget-object v4, Ld;->a:[I

    aget v4, v4, v0

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v2, v4

    aput v2, v1, p1

    sget-object v1, Ld;->a:[[I

    aget-object v1, v1, p0

    aget v1, v1, v3

    sget-object v2, Ld;->a:[I

    aget v2, v2, p2

    sub-int/2addr v1, v2

    sget-object v2, Ld;->a:[I

    aget v2, v2, p5

    if-ge v1, v2, :cond_3

    sget-object v1, Ld;->a:[[I

    aget-object v1, v1, p0

    aget v2, v1, v3

    sget-object v4, Ld;->a:[I

    aget v4, v4, p5

    add-int/2addr v2, v4

    aput v2, v1, v3

    :cond_3
    sget-object v1, Ld;->a:[[I

    aget-object v1, v1, p0

    aget v1, v1, p1

    sget-object v2, Ld;->a:[I

    aget v2, v2, p7

    sub-int/2addr v1, v2

    sget-object v2, Ld;->a:[I

    aget v2, v2, v0

    if-ge v1, v2, :cond_4

    sget-object v1, Ld;->a:[[I

    aget-object v1, v1, p0

    aget v2, v1, p1

    sget-object v4, Ld;->a:[I

    aget v0, v4, v0

    add-int/2addr v2, v0

    aput v2, v1, p1

    :cond_4
    if-nez p0, :cond_5

    sget-object v0, Ld;->a:[[Ljavax/microedition/lcdui/Image;

    aget-object v0, v0, p0

    sget-object v1, Ld;->a:[[I

    aget-object v1, v1, p0

    aget v1, v1, p1

    sget-object v2, Ld;->a:[[I

    aget-object v2, v2, p0

    aget v2, v2, v3

    invoke-static {v1, v2}, Ljavax/microedition/lcdui/Image;->createImage(II)Ljavax/microedition/lcdui/Image;

    move-result-object v1

    aput-object v1, v0, p2

    sget-object v0, Ld;->a:[[Ljavax/microedition/lcdui/Graphics;

    aget-object v0, v0, p0

    sget-object v1, Ld;->a:[[Ljavax/microedition/lcdui/Image;

    aget-object v1, v1, p0

    aget-object v1, v1, p2

    invoke-virtual {v1}, Ljavax/microedition/lcdui/Image;->getGraphics()Ljavax/microedition/lcdui/Graphics;

    move-result-object v1

    aput-object v1, v0, p2

    goto :goto_1

    :cond_5
    sget-object v0, Ld;->a:[[Ljavax/microedition/lcdui/Image;

    aget-object v0, v0, p0

    sget-object v1, Ld;->a:[[Ljavax/microedition/lcdui/Image;

    aget-object v1, v1, p2

    aget-object v1, v1, p2

    aput-object v1, v0, p2

    sget-object v0, Ld;->a:[[Ljavax/microedition/lcdui/Graphics;

    aget-object v0, v0, p0

    sget-object v1, Ld;->a:[[Ljavax/microedition/lcdui/Graphics;

    aget-object v1, v1, p2

    aget-object v1, v1, p2

    aput-object v1, v0, p2

    :goto_1
    invoke-static {p0, p4, p7}, Ld;->a(IIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p4

    :goto_2
    sget-object p4, Ld;->a:[[I

    aget-object p4, p4, p0

    const/16 v0, 0x9

    aput p3, p4, v0

    sget-object p4, Ld;->a:[[I

    aget-object p4, p4, p0

    const/16 v0, 0xa

    aput p3, p4, v0

    sget-object p4, Ld;->a:[[I

    aget-object p4, p4, p0

    const/16 v0, 0xb

    aput p3, p4, v0

    sget-object p4, Ld;->a:[[I

    aget-object p4, p4, p0

    const/16 v0, 0xc

    aput p3, p4, v0

    sget-object p3, Ld;->a:[[I

    aget-object p3, p3, p0

    aput p7, p3, p2

    sget-object p3, Ld;->a:[[I

    aget-object p3, p3, p0

    aput p7, p3, p7

    sget-object p3, Ld;->a:[[I

    aget-object p3, p3, p0

    const/16 p4, 0xd

    aput p2, p3, p4

    sget-object p3, Ld;->a:[[I

    aget-object p3, p3, p0

    aput p2, p3, p6

    invoke-static {p0, p7, p2}, Ld;->a(IIZ)V

    const/16 p3, 0x10

    invoke-static {p0, p3, p7}, Ld;->a(IIZ)V

    invoke-static {p0, p5, p2}, Ld;->a(IIZ)V

    const/16 p3, 0x20

    invoke-static {p0, p3, p7}, Ld;->a(IIZ)V

    invoke-static {p0, p1, p2}, Ld;->a(IIZ)V

    return-void
.end method

.method static a(Ljavax/microedition/lcdui/Graphics;I)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    sget-boolean v2, Ld;->a:Z

    if-eqz v2, :cond_15

    sget-object v2, Ld;->a:[I

    const/4 v9, 0x0

    aget v10, v2, v9

    sget-object v2, Ld;->a:[I

    const/4 v11, 0x1

    aget v12, v2, v11

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    :goto_0
    sget v1, Ld;->h:I

    if-ge v9, v1, :cond_0

    invoke-static {v0, v9}, Ld;->a(Ljavax/microedition/lcdui/Graphics;I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    sget-object v2, Ld;->a:[[I

    aget-object v13, v2, v1

    aget v2, v13, v9

    if-ne v2, v11, :cond_15

    aget v2, v13, v11

    if-eq v2, v11, :cond_2

    goto/16 :goto_10

    :cond_2
    const/16 v2, 0xd

    aget v14, v13, v2

    const/16 v2, 0xe

    aget v15, v13, v2

    const/4 v2, 0x4

    invoke-static {v1, v2}, Ld;->a(II)Z

    move-result v2

    const/4 v3, 0x3

    const/16 v16, 0x6

    if-eqz v2, :cond_14

    invoke-static {v0}, Lg;->a(Ljavax/microedition/lcdui/Graphics;)I

    move-result v2

    invoke-static {v0}, Lg;->b(Ljavax/microedition/lcdui/Graphics;)I

    move-result v4

    invoke-static {v0}, Lg;->c(Ljavax/microedition/lcdui/Graphics;)I

    move-result v5

    invoke-static {v0}, Lg;->d(Ljavax/microedition/lcdui/Graphics;)I

    move-result v6

    sget-object v7, Ld;->a:[I

    aget v7, v7, v3

    shr-int v7, v14, v7

    sget-object v8, Ld;->a:[I

    aget v8, v8, v16

    shr-int v8, v15, v8

    add-int v17, v14, v10

    sget-object v18, Ld;->a:[I

    aget v3, v18, v3

    shr-int v3, v17, v3

    add-int v17, v15, v12

    sget-object v18, Ld;->a:[I

    aget v18, v18, v16

    const/16 v19, 0x0

    shr-int v9, v17, v18

    const/16 v17, 0x9

    const/16 v18, 0x1

    aget v11, v13, v17

    const/16 v20, 0xb

    if-ne v11, v7, :cond_4

    aget v11, v13, v20

    if-eq v11, v3, :cond_3

    goto :goto_1

    :cond_3
    move v11, v2

    move/from16 v25, v3

    move/from16 v24, v7

    move v1, v8

    move/from16 v21, v10

    move/from16 v22, v12

    move-object/from16 v23, v13

    move v10, v4

    move v12, v5

    move v13, v6

    goto :goto_4

    :cond_4
    :goto_1
    aget v11, v13, v17

    if-lt v11, v7, :cond_6

    aget v11, v13, v20

    if-ge v11, v3, :cond_5

    goto :goto_2

    :cond_5
    aget v11, v13, v17

    add-int/lit8 v11, v11, -0x1

    move/from16 v21, v11

    move v11, v7

    goto :goto_3

    :cond_6
    :goto_2
    aget v11, v13, v20

    add-int/lit8 v11, v11, 0x1

    move/from16 v21, v3

    :goto_3
    sget-object v22, Ld;->a:[[Ljavax/microedition/lcdui/Graphics;

    aget-object v22, v22, v1

    aget-object v22, v22, v19

    sub-int v21, v21, v11

    move/from16 v23, v6

    sub-int v6, v9, v8

    move/from16 v24, v7

    const/4 v7, 0x0

    move/from16 v25, v4

    move v4, v8

    const/4 v8, 0x0

    move/from16 v26, v2

    move v2, v1

    move-object/from16 v1, v22

    move/from16 v22, v12

    move v12, v5

    move/from16 v5, v21

    move/from16 v21, v10

    move/from16 v10, v25

    move/from16 v25, v3

    move v3, v11

    move/from16 v11, v26

    move/from16 v26, v23

    move-object/from16 v23, v13

    move/from16 v13, v26

    invoke-static/range {v1 .. v8}, Ld;->a(Ljavax/microedition/lcdui/Graphics;IIIIIII)V

    move v1, v4

    aput v24, v23, v17

    aput v25, v23, v20

    :goto_4
    const/16 v17, 0xa

    aget v2, v23, v17

    const/16 v20, 0xc

    if-ne v2, v1, :cond_8

    aget v2, v23, v20

    if-eq v2, v9, :cond_7

    goto :goto_5

    :cond_7
    move/from16 v1, p1

    goto :goto_8

    :cond_8
    :goto_5
    aget v2, v23, v17

    if-lt v2, v1, :cond_a

    aget v2, v23, v20

    if-ge v2, v9, :cond_9

    goto :goto_6

    :cond_9
    aget v2, v23, v17

    add-int/lit8 v2, v2, -0x1

    move v4, v1

    goto :goto_7

    :cond_a
    :goto_6
    aget v2, v23, v20

    add-int/lit8 v8, v2, 0x1

    move v4, v8

    move v2, v9

    :goto_7
    sget-object v3, Ld;->a:[[Ljavax/microedition/lcdui/Graphics;

    aget-object v3, v3, p1

    aget-object v3, v3, v19

    sub-int v5, v25, v24

    sub-int v6, v2, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    move/from16 v2, v24

    move/from16 v24, v1

    move-object v1, v3

    move v3, v2

    move/from16 v2, p1

    invoke-static/range {v1 .. v8}, Ld;->a(Ljavax/microedition/lcdui/Graphics;IIIIIII)V

    move v1, v2

    aput v24, v23, v17

    aput v9, v23, v20

    :goto_8
    if-eqz v0, :cond_15

    const/16 v2, 0x11

    invoke-static {v1, v2}, Ld;->a(II)Z

    move-result v2

    const/4 v3, 0x7

    if-nez v2, :cond_c

    if-gez v14, :cond_b

    rsub-int/lit8 v2, v14, 0x0

    move v9, v2

    const/4 v2, 0x1

    const/4 v14, 0x0

    goto :goto_a

    :cond_b
    const/4 v2, 0x5

    aget v4, v23, v2

    sub-int v4, v4, v21

    if-le v14, v4, :cond_d

    aget v4, v23, v2

    sub-int v4, v4, v21

    sub-int/2addr v14, v4

    rsub-int/lit8 v4, v14, 0x0

    aget v2, v23, v2

    sub-int v14, v2, v21

    move v9, v4

    const/4 v2, 0x1

    goto :goto_a

    :cond_c
    :goto_9
    if-gez v14, :cond_d

    aget v2, v23, v3

    add-int/2addr v14, v2

    goto :goto_9

    :cond_d
    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_a
    const/16 v4, 0x22

    invoke-static {v1, v4}, Ld;->a(II)Z

    move-result v4

    const/16 v5, 0x8

    if-nez v4, :cond_f

    if-gez v15, :cond_e

    rsub-int/lit8 v2, v15, 0x0

    move v15, v2

    const/4 v2, 0x0

    :goto_b
    const/4 v8, 0x1

    goto :goto_d

    :cond_e
    aget v4, v23, v16

    sub-int v4, v4, v22

    if-le v15, v4, :cond_10

    aget v2, v23, v16

    sub-int v2, v2, v22

    sub-int/2addr v15, v2

    rsub-int/lit8 v2, v15, 0x0

    aget v4, v23, v16

    sub-int v15, v4, v22

    move v8, v15

    move v15, v2

    move v2, v8

    goto :goto_b

    :cond_f
    :goto_c
    if-gez v15, :cond_10

    aget v4, v23, v5

    add-int/2addr v15, v4

    goto :goto_c

    :cond_10
    move v8, v2

    move v2, v15

    const/4 v15, 0x0

    :goto_d
    aget v4, v23, v3

    rem-int v4, v14, v4

    aget v6, v23, v5

    rem-int v6, v2, v6

    add-int v14, v14, v21

    aget v3, v23, v3

    rem-int/2addr v14, v3

    add-int v2, v2, v22

    aget v3, v23, v5

    rem-int/2addr v2, v3

    invoke-static {v0, v11, v10, v12, v13}, Lg;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    if-le v14, v4, :cond_12

    if-le v2, v6, :cond_11

    add-int/lit8 v9, v9, 0x0

    add-int/lit8 v7, v15, 0x0

    move v2, v4

    move v3, v6

    move v6, v9

    move/from16 v4, v21

    move/from16 v5, v22

    invoke-static/range {v0 .. v8}, Ld;->a(Ljavax/microedition/lcdui/Graphics;IIIIIIIZ)V

    move-object/from16 v0, p0

    goto/16 :goto_f

    :cond_11
    move v14, v4

    move v3, v6

    move/from16 v4, v21

    move/from16 v5, v22

    sub-int/2addr v5, v2

    add-int/lit8 v6, v9, 0x0

    add-int/lit8 v7, v15, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move v9, v2

    move v2, v14

    invoke-static/range {v0 .. v8}, Ld;->a(Ljavax/microedition/lcdui/Graphics;IIIIIIIZ)V

    invoke-static {v0, v11, v10, v12, v13}, Lg;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    const/4 v3, 0x0

    add-int v7, v5, v15

    move v5, v9

    goto :goto_e

    :cond_12
    move v0, v2

    move v2, v4

    move v3, v6

    move/from16 v4, v21

    move/from16 v5, v22

    sub-int/2addr v4, v14

    if-le v0, v3, :cond_13

    add-int/lit8 v6, v9, 0x0

    add-int/lit8 v7, v15, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static/range {v0 .. v8}, Ld;->a(Ljavax/microedition/lcdui/Graphics;IIIIIIIZ)V

    invoke-static {v0, v11, v10, v12, v13}, Lg;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    const/4 v2, 0x0

    add-int v6, v4, v9

    move v4, v14

    goto :goto_e

    :cond_13
    sub-int/2addr v5, v0

    add-int/lit8 v6, v9, 0x0

    add-int/lit8 v7, v15, 0x0

    move/from16 v1, p1

    move/from16 v16, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Ld;->a(Ljavax/microedition/lcdui/Graphics;IIIIIIIZ)V

    move/from16 v17, v3

    move/from16 v18, v5

    move/from16 v19, v7

    invoke-static {v0, v11, v10, v12, v13}, Lg;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    add-int v7, v18, v15

    const/4 v3, 0x0

    move/from16 v5, v16

    invoke-static/range {v0 .. v8}, Ld;->a(Ljavax/microedition/lcdui/Graphics;IIIIIIIZ)V

    move v15, v7

    invoke-static {v0, v11, v10, v12, v13}, Lg;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    add-int v6, v4, v9

    const/4 v2, 0x0

    move v4, v14

    move/from16 v3, v17

    move/from16 v5, v18

    move/from16 v7, v19

    invoke-static/range {v0 .. v8}, Ld;->a(Ljavax/microedition/lcdui/Graphics;IIIIIIIZ)V

    invoke-static {v0, v11, v10, v12, v13}, Lg;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    const/4 v3, 0x0

    move v7, v15

    move/from16 v5, v16

    :goto_e
    invoke-static/range {v0 .. v8}, Ld;->a(Ljavax/microedition/lcdui/Graphics;IIIIIIIZ)V

    :goto_f
    invoke-static {v0, v11, v10, v12, v13}, Lg;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    return-void

    :cond_14
    move v4, v10

    move v5, v12

    sget-object v1, Ld;->a:[I

    aget v1, v1, v3

    shr-int v2, v14, v1

    sget-object v1, Ld;->a:[I

    aget v1, v1, v16

    shr-int v1, v15, v1

    sget-object v6, Ld;->a:[I

    aget v6, v6, v3

    shr-int/2addr v4, v6

    sget-object v6, Ld;->a:[I

    aget v6, v6, v16

    shr-int/2addr v5, v6

    sget-object v6, Ld;->a:[I

    aget v3, v6, v3

    shl-int v3, v2, v3

    sub-int v6, v3, v14

    sget-object v3, Ld;->a:[I

    aget v3, v3, v16

    shl-int v3, v1, v3

    sub-int v7, v3, v15

    move v3, v1

    move/from16 v1, p1

    invoke-static/range {v0 .. v7}, Ld;->a(Ljavax/microedition/lcdui/Graphics;IIIIIII)V

    nop

    :cond_15
    :goto_10
    return-void
.end method

.method public static a(Ljavax/microedition/lcdui/Graphics;II)V
    .locals 9

    sget-object v0, Ld;->a:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    sget-object v2, Ld;->a:[I

    const/4 v3, 0x5

    aget v2, v2, v3

    sget-object v3, Ld;->a:[[I

    const/4 v4, 0x0

    aget-object v3, v3, v4

    aget v3, v3, v1

    sget-object v5, Ld;->a:[[I

    aget-object v5, v5, v4

    const/4 v6, 0x3

    aget v5, v5, v6

    div-int v6, p1, v3

    div-int v7, p2, v5

    mul-int v0, v0, p1

    invoke-static {v4}, Ld;->c(I)I

    move-result v8

    sub-int/2addr v0, v8

    mul-int v2, v2, p2

    invoke-static {v4}, Ld;->d(I)I

    move-result v4

    sub-int/2addr v2, v4

    mul-int v3, v3, v6

    sub-int/2addr p1, v3

    mul-int v5, v5, v7

    sub-int/2addr p2, v5

    sget-object v3, Ld;->a:[[I

    aget-object v3, v3, v6

    aget v1, v3, v1

    mul-int p2, p2, v1

    add-int/2addr p1, p2

    sget-object p2, Ld;->a:[B

    sget v1, Ld;->c:I

    mul-int v7, v7, v1

    add-int/2addr v6, v7

    aget-byte p2, p2, v6

    and-int/lit8 p2, p2, 0x3f

    invoke-static {p0, p2, p1, v0, v2}, Ld;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    return-void
.end method

.method public static a(Ljavax/microedition/lcdui/Graphics;IIII)V
    .locals 15

    move/from16 v0, p1

    move/from16 v2, p2

    sget-object v3, Ld;->a:[[S

    aget-object v3, v3, v0

    sget-object v4, Ld;->a:[I

    const/4 v5, 0x2

    aget v4, v4, v5

    sget-object v6, Ld;->a:[I

    const/4 v7, 0x5

    aget v6, v6, v7

    invoke-static {}, Lj;->a()Z

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_0

    sget v8, Ld;->h:I

    sub-int/2addr v8, v5

    if-le v8, v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    sget-boolean v8, Lj;->N:Z

    if-eqz v8, :cond_1

    sget v8, Lj;->ai:I

    sub-int v8, p3, v8

    sget v11, Lj;->aj:I

    sub-int v11, p4, v11

    goto :goto_1

    :cond_1
    move/from16 v8, p3

    move/from16 v11, p4

    :goto_1
    array-length v12, v3

    if-ge v2, v12, :cond_5

    aget-short v12, v3, v2

    const v13, 0xffff

    and-int/2addr v12, v13

    const/16 v14, 0x3fff

    and-int/2addr v12, v14

    if-ne v12, v14, :cond_2

    :goto_2
    invoke-virtual {p0, v10}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    invoke-static {p0, v8, v11, v4, v6}, Lg;->d(Ljavax/microedition/lcdui/Graphics;IIII)V

    return-void

    :cond_2
    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    aget-short v2, v3, v2

    and-int/2addr v2, v13

    shr-int/lit8 v2, v2, 0xe

    and-int/lit8 v5, v2, 0x3

    sget-object v2, Ld;->a:[[I

    aget-object v2, v2, v0

    const/4 v3, 0x4

    aget v2, v2, v3

    shl-int v2, v9, v2

    sub-int/2addr v2, v9

    and-int/2addr v2, v12

    sget v4, Ld;->h:I

    sub-int/2addr v4, v9

    if-gt v4, v0, :cond_4

    sget v4, Lj;->aZ:I

    add-int/2addr v4, v7

    sget v6, Ld;->h:I

    sub-int/2addr v6, v0

    sub-int/2addr v6, v9

    goto :goto_3

    :cond_4
    sget v4, Lj;->aZ:I

    sget v6, Ld;->f:I

    div-int v6, v0, v6

    :goto_3
    invoke-static {v4, v6, v2}, Lj;->b(III)I

    move-result v2

    sget-object v4, Ld;->a:[[I

    aget-object v0, v4, v0

    aget v0, v0, v3

    shr-int v0, v12, v0

    sget-object v3, Ld;->a:[Lb;

    aget-object v2, v3, v2

    move-object v1, v2

    move v2, v0

    move-object v0, v1

    move-object v1, p0

    move v3, v8

    move v4, v11

    invoke-virtual/range {v0 .. v5}, Lb;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    :cond_5
    return-void
.end method

.method private static a(Ljavax/microedition/lcdui/Graphics;IIIIIII)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Ld;->a(II)Z

    move-result v2

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ld;->a(II)Z

    move-result v4

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ld;->a(II)Z

    move-result v6

    sget-object v7, Ld;->a:[[I

    aget-object v7, v7, v1

    aget v7, v7, v5

    sget-object v8, Ld;->a:[[I

    aget-object v8, v8, v1

    const/4 v9, 0x3

    aget v8, v8, v9

    sget-object v10, Ld;->a:[I

    aget v10, v10, v5

    sget-object v11, Ld;->a:[I

    const/4 v12, 0x5

    aget v11, v11, v12

    sget-object v12, Ld;->a:[[I

    aget-object v12, v12, v1

    const/4 v13, 0x7

    aget v12, v12, v13

    sget-object v14, Ld;->a:[[I

    aget-object v14, v14, v1

    const/16 v15, 0x8

    aget v14, v14, v15

    invoke-static {v12, v14}, Lb;->a(II)V

    if-eqz v2, :cond_1

    sget-object v12, Ld;->a:[I

    aget v9, v12, v9

    shl-int v9, p2, v9

    sget-object v12, Ld;->a:[[I

    aget-object v12, v12, v1

    aget v12, v12, v13

    rem-int/2addr v9, v12

    add-int v9, v9, p6

    sget-object v12, Ld;->a:[I

    const/4 v14, 0x6

    aget v12, v12, v14

    shl-int v12, p3, v12

    sget-object v14, Ld;->a:[[I

    aget-object v14, v14, v1

    aget v14, v14, v15

    rem-int/2addr v12, v14

    add-int v12, v12, p7

    if-gez v9, :cond_0

    sget-object v14, Ld;->a:[[I

    aget-object v14, v14, v1

    aget v14, v14, v13

    add-int/2addr v9, v14

    :cond_0
    if-gez v12, :cond_2

    sget-object v14, Ld;->a:[[I

    aget-object v14, v14, v1

    aget v14, v14, v15

    add-int/2addr v12, v14

    goto :goto_0

    :cond_1
    move/from16 v9, p6

    move/from16 v12, p7

    :cond_2
    :goto_0
    sget v14, Ld;->j:I

    sget v16, Ld;->i:I

    invoke-static {}, Lj;->a()Z

    move-result v17

    const/16 v18, 0x1

    const/4 v3, 0x0

    if-eqz v17, :cond_3

    sget-object v16, Ld;->a:[[I

    aget-object v16, v16, v3

    aget v16, v16, v5

    :cond_3
    move/from16 v5, v16

    const/16 v17, 0x2

    if-eqz v4, :cond_6

    move/from16 v16, p2

    :goto_1
    if-gez v16, :cond_4

    add-int v16, v16, v7

    goto :goto_1

    :cond_4
    move/from16 v13, v16

    const/16 v19, 0x7

    :goto_2
    if-lt v13, v7, :cond_5

    sub-int/2addr v13, v7

    goto :goto_2

    :cond_5
    move/from16 v15, p4

    const/16 v20, 0x8

    goto :goto_4

    :cond_6
    const/16 v19, 0x7

    if-gez p2, :cond_7

    add-int v13, p4, p2

    move/from16 v16, v13

    const/4 v13, 0x0

    goto :goto_3

    :cond_7
    move/from16 v13, p2

    move/from16 v16, p4

    :goto_3
    const/16 v20, 0x8

    add-int v15, v13, v16

    if-lt v15, v5, :cond_8

    sub-int v15, v5, v13

    add-int/lit8 v15, v15, -0x1

    goto :goto_4

    :cond_8
    move/from16 v15, v16

    :goto_4
    if-eqz v6, :cond_b

    move/from16 v16, p3

    :goto_5
    if-gez v16, :cond_9

    add-int v16, v16, v8

    goto :goto_5

    :cond_9
    move/from16 v3, v16

    const/16 p6, 0x0

    :goto_6
    if-lt v3, v8, :cond_a

    sub-int/2addr v3, v8

    goto :goto_6

    :cond_a
    move/from16 v16, p5

    goto :goto_8

    :cond_b
    const/16 p6, 0x0

    if-gez p3, :cond_c

    add-int v3, p5, p3

    move/from16 v16, v3

    const/4 v3, 0x0

    goto :goto_7

    :cond_c
    move/from16 v3, p3

    move/from16 v16, p5

    :goto_7
    add-int v1, v3, v16

    if-lt v1, v14, :cond_e

    sub-int v1, v14, v3

    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_d

    return-void

    :cond_d
    move/from16 v16, v1

    :cond_e
    move/from16 v1, p1

    :goto_8
    add-int/lit8 v21, v16, -0x1

    if-ltz v16, :cond_15

    move/from16 p1, v1

    move v1, v9

    move/from16 v22, v13

    move/from16 v16, v15

    :goto_9
    add-int/lit8 v23, v16, -0x1

    if-ltz v16, :cond_11

    div-int v16, v22, v7

    div-int v24, v3, v8

    mul-int v25, v16, v7

    sub-int v25, v22, v25

    mul-int v26, v24, v8

    sub-int v26, v3, v26

    sget-object v27, Ld;->a:[[I

    aget-object v27, v27, v16

    aget v27, v27, v17

    mul-int v26, v26, v27

    move/from16 v27, v2

    add-int v2, v25, v26

    sget-object v25, Ld;->a:[B

    sget v26, Ld;->c:I

    mul-int v24, v24, v26

    add-int v16, v16, v24

    aget-byte v16, v25, v16

    move/from16 p2, v3

    and-int/lit8 v3, v16, 0x3f

    invoke-static {v0, v3, v2, v1, v12}, Ld;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    sget-object v2, Ld;->a:[[I

    aget-object v2, v2, p6

    aget v2, v2, v19

    sget-object v16, Ld;->a:[[I

    aget-object v16, v16, p6

    move/from16 v24, v1

    aget v1, v16, v20

    move/from16 p1, v3

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v2, v1}, Lg;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    add-int/lit8 v1, v22, 0x1

    if-lt v1, v5, :cond_f

    if-eqz v4, :cond_12

    const/16 v22, 0x0

    goto :goto_a

    :cond_f
    move/from16 v22, v1

    :goto_a
    add-int v1, v24, v10

    if-eqz v27, :cond_10

    sget-object v2, Ld;->a:[[I

    aget-object v2, v2, p1

    aget v2, v2, v19

    if-lt v1, v2, :cond_10

    move/from16 v3, p2

    move/from16 v16, v23

    move/from16 v2, v27

    const/16 p6, 0x0

    const/4 v1, 0x0

    goto :goto_9

    :cond_10
    move/from16 v3, p2

    move/from16 v16, v23

    move/from16 v2, v27

    const/16 p6, 0x0

    goto :goto_9

    :cond_11
    move/from16 v27, v2

    move/from16 p2, v3

    const/4 v3, 0x0

    :cond_12
    move/from16 v1, p1

    add-int/lit8 v2, p2, 0x1

    if-lt v2, v14, :cond_13

    if-eqz v6, :cond_15

    const/4 v2, 0x0

    :cond_13
    add-int/2addr v12, v11

    if-eqz v27, :cond_14

    sget-object v16, Ld;->a:[[I

    aget-object v16, v16, v1

    aget v3, v16, v20

    if-lt v12, v3, :cond_14

    move v3, v2

    move/from16 v16, v21

    move/from16 v2, v27

    const/16 p6, 0x0

    const/4 v12, 0x0

    goto/16 :goto_8

    :cond_14
    move v3, v2

    move/from16 v16, v21

    move/from16 v2, v27

    const/16 p6, 0x0

    goto/16 :goto_8

    :cond_15
    invoke-static {}, Lg;->e()I

    move-result v0

    invoke-static {}, Lg;->f()I

    move-result v1

    invoke-static {v0, v1}, Lb;->a(II)V

    return-void
.end method

.method private static a(Ljavax/microedition/lcdui/Graphics;IIIIIIIZ)V
    .locals 4

    invoke-static {}, Lg;->e()I

    move-result v0

    invoke-static {}, Lg;->f()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz p8, :cond_2

    if-gt p6, v0, :cond_1

    if-gt p7, v1, :cond_1

    add-int p8, p6, p4

    if-ltz p8, :cond_1

    add-int p8, p7, p5

    if-gez p8, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0, p6, p7, p4, p5}, Lg;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    invoke-static {}, Lg;->e()I

    move-result p4

    invoke-static {}, Lg;->f()I

    move-result p5

    invoke-static {p0, v3, v3, p4, p5}, Lg;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    sget-object p4, Ld;->a:[[Ljavax/microedition/lcdui/Image;

    aget-object p4, p4, p1

    aget-object p4, p4, v3

    sub-int/2addr p3, p7

    invoke-static {}, Lg;->g()I

    move-result p5

    add-int/2addr p3, p5

    sget-object p5, Ld;->a:[[I

    aget-object p1, p5, p1

    aget p1, p1, v2

    :goto_0
    sub-int/2addr p3, p1

    sub-int/2addr p6, p2

    invoke-virtual {p0, p4, p3, p6, v3}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-static {p0, p6, p7, p4, p5}, Lg;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    sget-object p4, Ld;->a:[[Ljavax/microedition/lcdui/Image;

    aget-object p4, p4, p1

    aget-object p4, p4, v3

    sub-int/2addr p3, p7

    invoke-static {}, Lg;->g()I

    move-result p5

    add-int/2addr p3, p5

    sget-object p5, Ld;->a:[[I

    aget-object p1, p5, p1

    aget p1, p1, v2

    goto :goto_0
.end method

.method private static a(II)Z
    .locals 1

    sget-object v0, Ld;->a:[[I

    aget-object p0, v0, p0

    const/16 v0, 0xf

    aget p0, p0, v0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b()I
    .locals 2

    sget-object v0, Ld;->a:[I

    const/4 v1, 0x5

    aget v0, v0, v1

    return v0
.end method

.method static b(I)I
    .locals 1

    sget v0, Ld;->c:I

    div-int/2addr p0, v0

    sget v0, Ld;->b:I

    mul-int p0, p0, v0

    return p0
.end method

.method static b(II)I
    .locals 2

    invoke-static {p0, p1}, Ld;->a(II)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {p0, p1}, Ld;->a(II)I

    move-result v0

    sget-object v1, Ld;->a:[B

    array-length v1, v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ld;->a:[B

    invoke-static {p0, p1}, Ld;->a(II)I

    move-result p0

    aget-byte p0, v0, p0

    and-int/lit8 p0, p0, 0x3f

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static b()V
    .locals 13

    sget-object v0, Ld;->a:[[I

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/16 v2, 0xd

    aget v0, v0, v2

    sget-object v2, Ld;->a:[[I

    aget-object v2, v2, v1

    const/16 v3, 0xe

    aget v2, v2, v3

    sget-object v3, Ld;->a:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    shr-int v7, v0, v3

    sget-object v3, Ld;->a:[I

    const/4 v5, 0x6

    aget v3, v3, v5

    shr-int v8, v2, v3

    sget-object v3, Ld;->a:[I

    aget v3, v3, v1

    add-int/2addr v0, v3

    sget-object v3, Ld;->a:[I

    aget v3, v3, v4

    shr-int/2addr v0, v3

    sget-object v3, Ld;->a:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    add-int/2addr v2, v3

    sget-object v3, Ld;->a:[I

    aget v3, v3, v5

    shr-int/2addr v2, v3

    sget-object v3, Ld;->a:[[I

    aget-object v3, v3, v1

    const/16 v4, 0x9

    aput v7, v3, v4

    sget-object v3, Ld;->a:[[I

    aget-object v3, v3, v1

    const/16 v4, 0xb

    aput v0, v3, v4

    sget-object v3, Ld;->a:[[I

    aget-object v3, v3, v1

    const/16 v4, 0xa

    aput v8, v3, v4

    sget-object v3, Ld;->a:[[I

    aget-object v3, v3, v1

    const/16 v4, 0xc

    aput v2, v3, v4

    sget-object v3, Ld;->a:[[Ljavax/microedition/lcdui/Graphics;

    aget-object v3, v3, v1

    aget-object v5, v3, v1

    sub-int v9, v0, v7

    sub-int v10, v2, v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    invoke-static/range {v5 .. v12}, Ld;->a(Ljavax/microedition/lcdui/Graphics;IIIIIII)V

    return-void
.end method

.method static b(I)V
    .locals 3

    sget-object v0, Ld;->a:[B

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {p0}, Lg;->g(I)I

    invoke-static {}, Lg;->c()I

    move-result p0

    sput p0, Ld;->f:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Ld;->g:I

    sput p0, Ld;->h:I

    invoke-static {}, Lg;->c()I

    move-result p0

    sput p0, Ld;->c:I

    invoke-static {}, Lg;->c()I

    move-result p0

    sput p0, Ld;->d:I

    invoke-static {}, Lg;->c()I

    sget p0, Ld;->c:I

    sget v0, Ld;->d:I

    mul-int p0, p0, v0

    add-int/lit8 p0, p0, 0x1

    sput p0, Ld;->e:I

    invoke-static {}, Lg;->c()I

    sget p0, Ld;->e:I

    new-array p0, p0, [B

    sput-object p0, Ld;->a:[B

    sget p0, Ld;->e:I

    new-array p0, p0, [B

    sput-object p0, Ld;->b:[B

    const/4 p0, 0x0

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ld;->a:[B

    array-length v1, v1

    if-ge v0, v1, :cond_0

    sget-object v1, Ld;->a:[B

    int-to-byte v2, v0

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Ld;->b:[B

    sget v1, Ld;->e:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, p0, v1}, Lg;->a([BII)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const/4 p0, 0x0

    sput-object p0, Ld;->a:[B

    :cond_1
    return-void
.end method

.method static final c()I
    .locals 1

    sget v0, Ld;->i:I

    return v0
.end method

.method static final c(I)I
    .locals 1

    sget-object p0, Ld;->a:[[I

    const/4 v0, 0x0

    aget-object p0, p0, v0

    const/16 v0, 0xd

    aget p0, p0, v0

    return p0
.end method

.method static c(II)I
    .locals 2

    invoke-static {p0, p1}, Ld;->a(II)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {p0, p1}, Ld;->a(II)I

    move-result v0

    sget-object v1, Ld;->a:[B

    array-length v1, v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ld;->b:[B

    invoke-static {p0, p1}, Ld;->a(II)I

    move-result p0

    aget-byte p0, v0, p0

    and-int/lit8 p0, p0, 0x7f

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method private c()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ld;->n:I

    iput v0, p0, Ld;->o:I

    const/4 v1, -0x1

    iput v1, p0, Ld;->q:I

    iput v0, p0, Ld;->r:I

    const/4 v1, 0x0

    iput-object v1, p0, Ld;->a:Lb;

    iput v0, p0, Ld;->p:I

    iput v0, p0, Ld;->s:I

    const/4 v0, 0x1

    iput v0, p0, Ld;->t:I

    iput-boolean v0, p0, Ld;->b:Z

    return-void
.end method

.method public static c(I)V
    .locals 2

    const/4 p0, 0x0

    const/4 v0, 0x4

    invoke-static {p0, v0}, Ld;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, v0, p0}, Ld;->a(IIZ)V

    invoke-static {}, Ld;->b()V

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Ld;->a(IIZ)V

    :cond_0
    return-void
.end method

.method static final d()I
    .locals 1

    sget v0, Ld;->j:I

    return v0
.end method

.method static final d(I)I
    .locals 4

    const/16 p0, 0x8

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ld;->a(II)Z

    move-result p0

    const/16 v1, 0xe

    if-eqz p0, :cond_0

    sget-object p0, Ld;->a:[[I

    aget-object p0, p0, v0

    const/4 v2, 0x6

    aget p0, p0, v2

    sget-object v2, Ld;->a:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    sub-int/2addr p0, v2

    sget-object v2, Ld;->a:[[I

    aget-object v0, v2, v0

    aget v0, v0, v1

    sub-int/2addr p0, v0

    return p0

    :cond_0
    sget-object p0, Ld;->a:[[I

    aget-object p0, p0, v0

    aget p0, p0, v1

    return p0
.end method

.method static final d(II)I
    .locals 2

    sget-object v0, Ld;->a:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    div-int/2addr p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    if-le p0, p1, :cond_1

    move p0, p1

    :cond_1
    :goto_0
    return p0
.end method

.method static d(I)V
    .locals 8

    invoke-static {p0}, Lj;->h(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-static {p0, v2}, Lj;->m(II)I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    invoke-static {p0, v2, v4}, Lj;->b(III)I

    move-result v5

    sget-object v6, Ld;->a:[Lb;

    aget-object v6, v6, v5

    if-nez v6, :cond_0

    sget-object v6, Ld;->a:[Lb;

    invoke-static {v5, v1, v1, v1, v1}, Lj;->a(IIIZZ)Lb;

    move-result-object v7

    aput-object v7, v6, v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sget-object p0, Ld;->a:[Lb;

    aget-object p0, p0, v1

    const/4 v0, 0x1

    if-eqz p0, :cond_6

    sput v1, Ld;->m:I

    sget p0, Lj;->aZ:I

    if-nez p0, :cond_3

    sput v0, Ld;->m:I

    goto :goto_2

    :cond_3
    sget p0, Lj;->aZ:I

    const/4 v2, 0x3

    if-ne p0, v2, :cond_4

    sput v2, Ld;->m:I

    goto :goto_2

    :cond_4
    sget p0, Lj;->aZ:I

    const/4 v2, 0x4

    if-ne p0, v2, :cond_5

    const/4 p0, 0x2

    sput p0, Ld;->m:I

    :cond_5
    :goto_2
    sget-object p0, Ld;->a:[Lb;

    aget-object p0, p0, v1

    sget v2, Ld;->m:I

    invoke-virtual {p0, v2}, Lb;->e(I)V

    :cond_6
    :goto_3
    const/16 p0, 0x1e

    if-ge v1, p0, :cond_8

    sget-object p0, Ld;->a:[Lb;

    aget-object p0, p0, v1

    if-eqz p0, :cond_7

    sget-object p0, Ld;->a:[Lb;

    aget-object p0, p0, v1

    invoke-virtual {p0}, Lb;->a()I

    move-result p0

    if-eqz p0, :cond_7

    sget p0, Ld;->v:I

    shl-int v2, v0, v1

    or-int/2addr p0, v2

    sput p0, Ld;->v:I

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method private e()I
    .locals 3

    iget v0, p0, Ld;->q:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Ld;->a:Lb;

    iget v1, p0, Ld;->q:I

    iget v2, p0, Ld;->r:I

    invoke-virtual {v0, v1, v2}, Lb;->a(II)I

    move-result v0

    sget v1, Ld;->u:I

    mul-int v0, v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static final e(I)I
    .locals 1

    sget-object p0, Ld;->a:[[I

    const/4 v0, 0x0

    aget-object p0, p0, v0

    const/4 v0, 0x5

    aget p0, p0, v0

    return p0
.end method

.method static final e(II)I
    .locals 2

    sget p0, Ld;->j:I

    sget-object v0, Ld;->a:[I

    const/4 v1, 0x5

    aget v0, v0, v1

    div-int/2addr p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    if-le p1, p0, :cond_1

    move p1, p0

    :cond_1
    :goto_0
    return p1
.end method

.method static e(I)V
    .locals 4

    sget-boolean v0, Ld;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ld;->a:[[Ljavax/microedition/lcdui/Image;

    aget-object v0, v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    sget-object v0, Ld;->a:[[Ljavax/microedition/lcdui/Graphics;

    aget-object v0, v0, p0

    aput-object v2, v0, v1

    invoke-static {}, Ljava/lang/System;->gc()V

    sget-object v0, Ld;->a:[[I

    const/16 v1, 0x10

    new-array v1, v1, [I

    aput-object v1, v0, p0

    sget-object v0, Ld;->a:[[Ljavax/microedition/lcdui/Image;

    const/4 v1, 0x1

    new-array v3, v1, [Ljavax/microedition/lcdui/Image;

    aput-object v3, v0, p0

    sget-object v0, Ld;->a:[[Ljavax/microedition/lcdui/Graphics;

    new-array v3, v1, [Ljavax/microedition/lcdui/Graphics;

    aput-object v3, v0, p0

    sget-object v0, Ld;->a:[[S

    aput-object v2, v0, p0

    sget v0, Ld;->v:I

    shl-int p0, v1, p0

    xor-int/lit8 p0, p0, -0x1

    and-int/2addr p0, v0

    sput p0, Ld;->v:I

    return-void
.end method

.method static final f(I)I
    .locals 1

    sget-object p0, Ld;->a:[[I

    const/4 v0, 0x0

    aget-object p0, p0, v0

    const/4 v0, 0x6

    aget p0, p0, v0

    return p0
.end method

.method static f(I)V
    .locals 15

    sget v0, Ld;->x:I

    add-int/2addr v0, p0

    sput v0, Ld;->x:I

    const/16 p0, 0xfa

    if-lt v0, p0, :cond_0

    sget p0, Ld;->w:I

    const/4 v0, 0x1

    add-int/2addr p0, v0

    sput p0, Ld;->w:I

    const/4 p0, 0x0

    sput p0, Ld;->x:I

    sget-object v1, Ld;->a:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    sget-object v2, Ld;->a:[I

    const/4 v3, 0x5

    aget v2, v2, v3

    sget-object v3, Ld;->a:[I

    aget v3, v3, p0

    sget-object v4, Ld;->a:[I

    aget v0, v4, v0

    sget v4, Ld;->v:I

    if-eqz v4, :cond_0

    sget-object v4, Ld;->a:[[I

    aget-object v4, v4, p0

    const/16 v5, 0xd

    aget v4, v4, v5

    sget-object v5, Ld;->a:[[I

    aget-object v5, v5, p0

    const/16 v6, 0xe

    aget v5, v5, v6

    sget-object v6, Ld;->a:[I

    const/4 v7, 0x3

    aget v6, v6, v7

    shr-int v9, v4, v6

    sget-object v4, Ld;->a:[I

    const/4 v6, 0x6

    aget v4, v4, v6

    shr-int v10, v5, v4

    sget-object v4, Ld;->a:[[Ljavax/microedition/lcdui/Graphics;

    aget-object v4, v4, p0

    aget-object v7, v4, p0

    div-int v11, v3, v1

    div-int v12, v0, v2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v8, 0x0

    invoke-static/range {v7 .. v14}, Ld;->a(Ljavax/microedition/lcdui/Graphics;IIIIIII)V

    :cond_0
    return-void
.end method

.method static final g(I)I
    .locals 1

    sget-object v0, Ld;->a:[[I

    aget-object p0, v0, p0

    const/4 v0, 0x2

    aget p0, p0, v0

    return p0
.end method

.method static final h(I)I
    .locals 1

    sget-object p0, Ld;->a:[[I

    const/4 v0, 0x0

    aget-object p0, p0, v0

    const/4 v0, 0x3

    aget p0, p0, v0

    return p0
.end method


# virtual methods
.method final a()V
    .locals 10

    iget v0, p0, Ld;->q:I

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ld;->a:Lb;

    sget-object v2, Lg;->a:Ljavax/microedition/lcdui/Graphics;

    iget v3, p0, Ld;->q:I

    iget v4, p0, Ld;->r:I

    iget v5, p0, Ld;->n:I

    iget v6, p0, Ld;->o:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v9}, Lb;->a(Ljavax/microedition/lcdui/Graphics;IIIIIII)V

    return-void
.end method

.method final a(I)V
    .locals 2

    iget-boolean v0, p0, Ld;->b:Z

    if-nez v0, :cond_4

    iget v0, p0, Ld;->q:I

    if-gez v0, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p0, Ld;->s:I

    add-int/2addr v0, p1

    iput v0, p0, Ld;->s:I

    :goto_0
    invoke-direct {p0}, Ld;->e()I

    move-result p1

    iget v0, p0, Ld;->s:I

    if-lt v0, p1, :cond_4

    iget v0, p0, Ld;->s:I

    sub-int/2addr v0, p1

    iput v0, p0, Ld;->s:I

    iget p1, p0, Ld;->r:I

    iget-object v0, p0, Ld;->a:Lb;

    iget v1, p0, Ld;->q:I

    invoke-virtual {v0, v1}, Lb;->a(I)I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_1

    iget p1, p0, Ld;->r:I

    add-int/2addr p1, v1

    :goto_1
    iput p1, p0, Ld;->r:I

    goto :goto_0

    :cond_1
    iget p1, p0, Ld;->t:I

    if-nez p1, :cond_2

    iput-boolean v1, p0, Ld;->b:Z

    return-void

    :cond_2
    iget p1, p0, Ld;->t:I

    if-lez p1, :cond_3

    iget p1, p0, Ld;->t:I

    sub-int/2addr p1, v1

    iput p1, p0, Ld;->t:I

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method final a(II)V
    .locals 0

    iput p1, p0, Ld;->n:I

    iput p2, p0, Ld;->o:I

    return-void
.end method

.method final b(II)V
    .locals 1

    iget-boolean p2, p0, Ld;->b:Z

    if-nez p2, :cond_0

    iget p2, p0, Ld;->q:I

    if-eq p1, p2, :cond_4

    :cond_0
    iput p1, p0, Ld;->q:I

    iget p1, p0, Ld;->q:I

    const/4 p2, 0x0

    if-gez p1, :cond_1

    goto :goto_2

    :cond_1
    iget p1, p0, Ld;->q:I

    if-ltz p1, :cond_2

    iget-object p1, p0, Ld;->a:Lb;

    iget v0, p0, Ld;->q:I

    invoke-virtual {p1, v0}, Lb;->a(I)I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-le v0, p1, :cond_3

    sub-int/2addr v0, p1

    goto :goto_1

    :cond_3
    iput v0, p0, Ld;->r:I

    iput p2, p0, Ld;->s:I

    :goto_2
    const/4 p1, -0x2

    iput p1, p0, Ld;->t:I

    iput-boolean p2, p0, Ld;->b:Z

    :cond_4
    return-void
.end method
