.class public final LX/Asq;
.super LX/Aso;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/Aso;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Asq;->A00:LX/05b;

    .line 9
    const/16 v0, 0xdd6

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Asq;->A01:LX/05b;

    .line 17
    const v0, 0x203d5

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Asq;->A07:LX/05b;

    .line 26
    const/16 v0, 0x16bd

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Asq;->A04:LX/05b;

    .line 34
    const v0, 0xc1f6

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Asq;->A05:LX/05b;

    .line 43
    const/16 v0, 0x18

    .line 45
    invoke-static {v0}, LX/Ckq;->A01(I)LX/00r;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Asq;->A0A:LX/00q;

    .line 51
    const v0, 0x1c1a1

    .line 54
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/Asq;->A03:LX/05b;

    .line 60
    const/16 v0, 0x94b

    .line 62
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/Asq;->A02:LX/05b;

    .line 68
    const/16 v0, 0x94a

    .line 70
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/Asq;->A08:LX/05b;

    .line 76
    const v0, 0x8342

    .line 79
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/Asq;->A06:LX/05b;

    .line 85
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/Asq;->A09:LX/05b;

    .line 91
    return-void
.end method

.method public static final A00(LX/Asq;LX/1AZ;)Z
    .registers 6

    .line 0
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-object v3, v0, LX/1dJ;->A00:LX/0DP;

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v3, :cond_17

    .line 7
    iget-object v0, p0, LX/Asq;->A0A:LX/00q;

    .line 9
    invoke-static {v0}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 12
    move-result-object v1

    .line 13
    instance-of v0, v1, Ljava/util/Collection;

    .line 15
    if-eqz v0, :cond_18

    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 23
    :cond_17
    return v2

    .line 24
    :cond_18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 28
    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_17

    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/MzO;

    .line 40
    invoke-interface {v0, v3}, LX/MzO;->BnR(LX/0DP;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1c

    .line 46
    const/4 v0, 0x1

    .line 47
    return v0
.end method


# virtual methods
.method public A03(LX/1AZ;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Asq;->A05:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/3eV;

    .line 12
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 14
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 16
    invoke-virtual {v1, v0}, LX/3eV;->A08(LX/0DP;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_29

    .line 22
    invoke-static {p0, p1}, LX/Asq;->A00(LX/Asq;LX/1AZ;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_29

    .line 28
    iget-object v0, p0, LX/Asq;->A07:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/FSU;

    .line 36
    invoke-virtual {v0, p1}, LX/FSU;->A01(LX/1AZ;)Z

    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_29
    return v2
.end method

.method public Auw(Landroid/content/Context;LX/0Fv;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f080e6f

    .line 7
    invoke-static {p1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public BOh(LX/CuX;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {p1}, LX/AqZ;->A09(LX/CuX;)Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f123185

    .line 11
    invoke-static {v1, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getId()I
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
