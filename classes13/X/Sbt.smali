.class public final LX/Sbt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRD;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/Rnb;

.field public A03:LX/SPD;


# virtual methods
.method public AOE()LX/TRB;
    .registers 7

    .line 0
    iget-wide v2, p0, LX/Sbt;->A00:J

    .line 2
    const-wide/16 v4, -0x1

    .line 4
    cmp-long v0, v2, v4

    .line 6
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 13
    iget-object v1, p0, LX/Sbt;->A03:LX/SPD;

    .line 15
    new-instance v0, LX/SbI;

    .line 17
    invoke-direct {v0, v1, v2, v3}, LX/SbI;-><init>(LX/SPD;J)V

    .line 20
    return-object v0
.end method

.method public Cnd(LX/TVJ;)J
    .registers 10

    .line 0
    iget-wide v4, p0, LX/Sbt;->A01:J

    .line 2
    const-wide/16 v6, 0x0

    .line 4
    const-wide/16 v2, -0x1

    .line 6
    cmp-long v0, v4, v6

    .line 8
    if-ltz v0, :cond_11

    .line 10
    const-wide/16 v0, 0x2

    .line 12
    add-long/2addr v4, v0

    .line 13
    neg-long v0, v4

    .line 14
    iput-wide v2, p0, LX/Sbt;->A01:J

    .line 16
    return-wide v0

    .line 17
    :cond_11
    return-wide v2
.end method

.method public DAF(J)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Sbt;->A02:LX/Rnb;

    .line 2
    iget-object v1, v0, LX/Rnb;->A01:[J

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v1, p1, p2, v0}, Landroidx/media3/common/util/Util;->A08([JJZ)I

    .line 8
    move-result v0

    .line 9
    aget-wide v0, v1, v0

    .line 11
    iput-wide v0, p0, LX/Sbt;->A01:J

    .line 13
    return-void
.end method
