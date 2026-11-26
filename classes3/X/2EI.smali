.class public final LX/2EI;
.super LX/CPn;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2EI;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2EI;->A08:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2EI;->A06:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2EI;->A02:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2EI;->A07:LX/05b;

    .line 33
    const/16 v0, 0x4249

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2EI;->A03:LX/05b;

    .line 41
    const v0, 0x825c

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/2EI;->A05:LX/05b;

    .line 50
    const v0, 0x825b

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/2EI;->A04:LX/05b;

    .line 59
    return-void
.end method


# virtual methods
.method public A03(LX/1AZ;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/2EI;->A00:Z

    .line 6
    if-nez v0, :cond_1c

    .line 8
    invoke-virtual {p1}, LX/1AZ;->A0R()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1c

    .line 14
    iget-object v0, p0, LX/2EI;->A01:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/2Af;->A1V(LX/00E;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1c
    return v1
.end method

.method public Ari()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public Auw(Landroid/content/Context;LX/0Fv;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0802e8

    .line 7
    invoke-static {p1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public BOh(LX/CuX;)Ljava/lang/String;
    .registers 10

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, LX/CuX;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v6

    .line 8
    invoke-interface {p1}, LX/CuX;->BHV()Ljava/util/Collection;

    .line 11
    move-result-object v0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v0, :cond_58

    .line 15
    invoke-static {v0}, LX/07a;->A0q(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1AZ;

    .line 21
    if-eqz v0, :cond_58

    .line 23
    iget-object v0, v0, LX/1AZ;->A0P:Ljava/lang/Long;

    .line 25
    if-eqz v0, :cond_58

    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 30
    move-result-wide v0

    .line 31
    iget-object v2, p0, LX/2EI;->A04:LX/05b;

    .line 33
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/KvZ;

    .line 39
    invoke-virtual {v2, v0, v1}, LX/KvZ;->A0M(J)Ljava/lang/Long;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_58

    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 48
    move-result-wide v3

    .line 49
    const-wide/16 v1, 0x2

    .line 51
    cmp-long v0, v3, v1

    .line 53
    if-ltz v0, :cond_58

    .line 55
    const-wide/16 v1, 0x63

    .line 57
    cmp-long v0, v3, v1

    .line 59
    if-lez v0, :cond_4b

    .line 61
    const v1, 0x7f125430

    .line 64
    const/16 v0, 0x63

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v6, v0, v5, v7, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_4b
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    move-result-object v2

    .line 79
    const v1, 0x7f100368

    .line 82
    long-to-int v0, v3

    .line 83
    invoke-static {v2, v0, v5, v1}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_58
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    move-result-object v1

    .line 92
    const v0, 0x7f100368

    .line 95
    invoke-virtual {v1, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method

.method public getId()I
    .registers 2

    .line 0
    const/16 v0, 0x39

    .line 2
    return v0
.end method
