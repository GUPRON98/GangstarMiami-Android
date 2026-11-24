.class interface abstract Li;
.super Ljava/lang/Object;


# static fields
.field public static final k_:I

.field public static final l_:I

.field public static final m_:I

.field public static final n_:I

.field public static final o_:I

.field public static final p_:I

.field public static final q_:I

.field public static final r_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    invoke-static {v0}, Lg;->a(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sput v0, Li;->k_:I

    const/4 v0, 0x3

    invoke-static {v0}, Lg;->a(I)I

    move-result v0

    invoke-static {v0}, Lg;->a(I)I

    move-result v0

    div-int/lit16 v0, v0, 0xc8

    sput v0, Li;->l_:I

    const/16 v0, 0x34

    invoke-static {v0}, Lg;->a(I)I

    move-result v0

    sput v0, Li;->m_:I

    const/16 v0, 0x2c

    invoke-static {v0}, Lg;->a(I)I

    move-result v0

    sput v0, Li;->n_:I

    const/16 v0, 0x2a8

    invoke-static {v0}, Lg;->a(I)I

    move-result v0

    sput v0, Li;->o_:I

    const/16 v0, 0x168

    invoke-static {v0}, Lg;->a(I)I

    move-result v0

    sput v0, Li;->p_:I

    const/16 v0, 0x50

    invoke-static {v0}, Lg;->a(I)I

    move-result v1

    sput v1, Li;->q_:I

    invoke-static {v0}, Lg;->a(I)I

    move-result v0

    sput v0, Li;->r_:I

    return-void
.end method
