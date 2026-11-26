.class public final LX/2EF;
.super LX/CPn;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2EF;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0M()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2EF;->A01:LX/05b;

    .line 15
    const v0, 0x1824c

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/2EF;->A02:LX/05b;

    .line 24
    return-void
.end method


# virtual methods
.method public A03(LX/1AZ;)Z
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v6, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 6
    iget-object v1, v6, LX/1dJ;->A00:LX/0DP;

    .line 8
    instance-of v0, v1, LX/1br;

    .line 10
    if-eqz v0, :cond_39

    .line 12
    if-eqz v1, :cond_39

    .line 14
    iget-object v0, p0, LX/2EF;->A00:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1, v5}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 23
    move-result-object v1

    .line 24
    instance-of v0, v1, LX/458;

    .line 26
    if-eqz v0, :cond_39

    .line 28
    check-cast v1, LX/458;

    .line 30
    if-eqz v1, :cond_39

    .line 32
    invoke-virtual {v1}, LX/458;->A0u()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_39

    .line 38
    iget-wide v3, p1, LX/1AZ;->A0l:J

    .line 40
    const-wide/16 v1, -0x1

    .line 42
    cmp-long v0, v3, v1

    .line 44
    if-eqz v0, :cond_39

    .line 46
    iget-boolean v0, v6, LX/1dJ;->A02:Z

    .line 48
    if-eqz v0, :cond_3a

    .line 50
    invoke-virtual {p1}, LX/1AZ;->BKj()I

    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x4

    .line 55
    if-eq v1, v0, :cond_3a

    .line 57
    :cond_39
    return v5

    .line 58
    :cond_3a
    invoke-static {p1}, LX/1dK;->A0S(LX/1AZ;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_39

    .line 64
    iget-boolean v0, p1, LX/1AZ;->A0m:Z

    .line 66
    if-nez v0, :cond_39

    .line 68
    iget-object v0, p0, LX/2EF;->A02:LX/05b;

    .line 70
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/CDZ;

    .line 76
    invoke-virtual {v0, p1}, LX/CDZ;->A02(LX/1AZ;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_39

    .line 82
    iget-object v0, p0, LX/2EF;->A01:LX/05b;

    .line 84
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/0LJ;

    .line 90
    const/16 v0, 0xf25

    .line 92
    invoke-static {v1, v0}, LX/0LJ;->A03(LX/0LJ;I)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6f

    .line 98
    invoke-static {v1}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 101
    move-result-object v1

    .line 102
    sget-object v0, LX/2qC;->A00:LX/00g;

    .line 104
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 107
    move-result v1

    .line 108
    const/4 v0, 0x1

    .line 109
    if-nez v1, :cond_70

    .line 111
    :cond_6f
    const/4 v0, 0x0

    .line 112
    :cond_70
    return v0
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
    const v0, 0x7f080d8c

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
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, LX/CuX;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f123036

    .line 11
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getId()I
    .registers 2

    .line 0
    const/16 v0, 0x4f

    .line 2
    return v0
.end method
