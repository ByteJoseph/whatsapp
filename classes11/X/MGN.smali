.class public final LX/MGN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/M0V;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    new-instance v0, LX/M0V;

    .line 268435461
    invoke-direct {v0}, LX/M0V;-><init>()V

    .line 268435464
    iput-object v0, p0, LX/MGN;->A00:LX/M0V;

    .line 268435466
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v4, LX/M0V;

    .line 6
    invoke-direct {v4}, LX/M0V;-><init>()V

    .line 9
    iput-object v4, p0, LX/MGN;->A00:LX/M0V;

    .line 11
    sget-object v0, LX/12L;->A03:[I

    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 16
    move-result-object v5

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v5, v0}, LX/Ksl;->A08(Landroid/content/res/TypedArray;I)I

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_51

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v3, v2, :cond_4b

    .line 27
    if-eq v3, v0, :cond_45

    .line 29
    const/4 v0, 0x3

    .line 30
    const/4 v1, 0x0

    .line 31
    if-ne v3, v0, :cond_28

    .line 33
    new-instance v0, LX/4Ho;

    .line 35
    invoke-direct {v0, v1, v1, v2}, LX/4Ho;-><init>(Lkotlin/jvm/functions/Function0;LX/2mC;I)V

    .line 38
    :goto_26
    iput-object v0, v4, LX/M0V;->A01:LX/6Mk;

    .line 40
    :cond_28
    const/4 v0, 0x3

    .line 41
    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 44
    move-result v0

    .line 45
    iput-boolean v0, v4, LX/M0V;->A08:Z

    .line 47
    const/16 v1, 0x30

    .line 49
    new-instance v0, LX/MpB;

    .line 51
    invoke-direct {v0, v5, v1}, LX/MpB;-><init>(Ljava/lang/Object;I)V

    .line 54
    iput-object v0, v4, LX/M0V;->A05:Lkotlin/jvm/functions/Function0;

    .line 56
    const/16 v1, 0x31

    .line 58
    new-instance v0, LX/MpB;

    .line 60
    invoke-direct {v0, v5, v1}, LX/MpB;-><init>(Ljava/lang/Object;I)V

    .line 63
    iput-object v0, v4, LX/M0V;->A04:Lkotlin/jvm/functions/Function0;

    .line 65
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    return-void

    .line 69
    :cond_45
    new-instance v0, LX/6Bn;

    .line 71
    invoke-direct {v0, v6}, LX/6Bn;-><init>(Z)V

    .line 74
    goto :goto_26

    .line 75
    :cond_4b
    new-instance v0, LX/6Bn;

    .line 77
    invoke-direct {v0, v2}, LX/6Bn;-><init>(Z)V

    .line 80
    goto :goto_26

    .line 81
    :cond_51
    sget-object v0, LX/6Bm;->A02:LX/6Bm;

    .line 83
    goto :goto_26
.end method


# virtual methods
.method public final A00(LX/6Mk;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/MGN;->A00:LX/M0V;

    .line 6
    iput-object p1, v0, LX/M0V;->A01:LX/6Mk;

    .line 8
    return-void
.end method

.method public final A01(LX/6Mk;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/MGN;->A00:LX/M0V;

    .line 2
    iput-object p1, v0, LX/M0V;->A02:LX/6Mk;

    .line 4
    return-void
.end method

.method public final A02(Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/MGN;->A00:LX/M0V;

    .line 6
    iput-object p1, v0, LX/M0V;->A05:Lkotlin/jvm/functions/Function0;

    .line 8
    return-void
.end method

.method public final A03(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/MGN;->A00:LX/M0V;

    .line 2
    iput-boolean p1, v0, LX/M0V;->A07:Z

    .line 4
    return-void
.end method

.method public final A04(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/MGN;->A00:LX/M0V;

    .line 2
    iput-boolean p1, v0, LX/M0V;->A08:Z

    .line 4
    return-void
.end method
