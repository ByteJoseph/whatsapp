.class public final LX/Asz;
.super LX/CPn;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


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
    iput-object v0, p0, LX/Asz;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Asz;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/3d9;->A0V()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Asz;->A02:LX/05b;

    .line 21
    const v0, 0x18603

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Asz;->A03:LX/05b;

    .line 30
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Asz;->A04:LX/05b;

    .line 36
    return-void
.end method


# virtual methods
.method public A03(LX/1AZ;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, LX/1AZ;->A0T()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_15

    .line 10
    invoke-static {p1}, LX/FU2;->A00(LX/1AZ;)LX/HPP;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_16

    .line 16
    iget-boolean v1, v0, LX/HPP;->A0E:Z

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_16

    .line 21
    :cond_15
    return v2

    .line 22
    :cond_16
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 24
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 26
    iget-object v0, p0, LX/Asz;->A01:LX/05b;

    .line 28
    invoke-static {v0, v1}, LX/3dF;->A0J(LX/05b;LX/0DP;)LX/0ec;

    .line 31
    move-result-object v1

    .line 32
    instance-of v0, v1, LX/458;

    .line 34
    if-eqz v0, :cond_15

    .line 36
    check-cast v1, LX/458;

    .line 38
    if-eqz v1, :cond_15

    .line 40
    invoke-virtual {v1}, LX/458;->A0u()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_15

    .line 46
    iget-object v0, p0, LX/Asz;->A03:LX/05b;

    .line 48
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/At1;

    .line 54
    sget-object v0, LX/Cqs;->A00:LX/Cqs;

    .line 56
    invoke-static {p1, v1, v0}, LX/At1;->A01(LX/1AZ;LX/At1;LX/0AZ;)Ljava/lang/Boolean;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_5d

    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result v0

    .line 66
    :goto_42
    if-eqz v0, :cond_15

    .line 68
    iget-object v0, p0, LX/Asz;->A04:LX/05b;

    .line 70
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, p1}, LX/H7w;->A09(LX/08s;LX/1AZ;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_15

    .line 80
    iget-object v0, p0, LX/Asz;->A00:LX/05b;

    .line 82
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0x57f4

    .line 88
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 91
    move-result v0

    .line 92
    return v0

    .line 93
    :cond_5d
    invoke-static {p1, v1}, LX/At1;->A00(LX/1AZ;LX/At1;)LX/1dY;

    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0, p1}, LX/1dY;->BmI(LX/1AZ;)Z

    .line 100
    move-result v0

    .line 101
    goto :goto_42
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
    const v0, 0x7f080f6d

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
    move-result-object v1

    .line 4
    const v0, 0x7f120228

    .line 7
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getId()I
    .registers 2

    .line 0
    const/16 v0, 0x3e

    .line 2
    return v0
.end method
