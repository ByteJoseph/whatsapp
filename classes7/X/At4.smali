.class public final LX/At4;
.super LX/CPn;
.source ""


# instance fields
.field public final A00:LX/0GG;

.field public final A01:LX/0BC;

.field public final A02:LX/0KG;

.field public final A03:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0m()LX/0BC;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/At4;->A01:LX/0BC;

    .line 9
    invoke-static {}, LX/2Af;->A0P()LX/0GG;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/At4;->A00:LX/0GG;

    .line 15
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/At4;->A02:LX/0KG;

    .line 21
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/At4;->A03:LX/08s;

    .line 27
    return-void
.end method


# virtual methods
.method public A03(LX/1AZ;)Z
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 6
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 8
    iget-object v0, p0, LX/At4;->A00:LX/0GG;

    .line 10
    invoke-virtual {v0, v1}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 13
    move-result-object v2

    .line 14
    instance-of v0, v2, LX/458;

    .line 16
    if-eqz v0, :cond_2d

    .line 18
    check-cast v2, LX/458;

    .line 20
    if-eqz v2, :cond_2d

    .line 22
    invoke-virtual {p1}, LX/1AZ;->A0T()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2d

    .line 28
    invoke-static {p1}, LX/FU2;->A00(LX/1AZ;)LX/HPP;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_2e

    .line 35
    iget-boolean v0, v0, LX/HPP;->A0F:Z

    .line 37
    if-ne v0, v1, :cond_2e

    .line 39
    invoke-virtual {v2}, LX/458;->A0u()Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2e

    .line 45
    :cond_2d
    return v5

    .line 46
    :cond_2e
    iget-object v0, v2, LX/458;->A0i:Ljava/lang/String;

    .line 48
    if-eqz v0, :cond_2d

    .line 50
    iget-object v0, p0, LX/At4;->A03:LX/08s;

    .line 52
    invoke-static {v0, p1}, LX/H7w;->A0A(LX/08s;LX/1AZ;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2d

    .line 58
    iget-wide v3, p1, LX/1AZ;->A0l:J

    .line 60
    const-wide/16 v1, -0x1

    .line 62
    cmp-long v0, v3, v1

    .line 64
    if-eqz v0, :cond_2d

    .line 66
    invoke-static {p1}, LX/1dK;->A0S(LX/1AZ;)Z

    .line 69
    move-result v0

    .line 70
    xor-int/lit8 v0, v0, 0x1

    .line 72
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
    const v0, 0x7f0806a4

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
    const v0, 0x7f122f90

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
    const/16 v0, 0x22

    .line 2
    return v0
.end method
