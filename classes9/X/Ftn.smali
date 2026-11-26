.class public final LX/Ftn;
.super LX/HVw;
.source ""


# instance fields
.field public final A00:LX/1AZ;

.field public final A01:LX/00x;


# direct methods
.method public constructor <init>(LX/1AZ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/HVw;-><init>(LX/1AY;)V

    .line 7
    iput-object p1, p0, LX/Ftn;->A00:LX/1AZ;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ftn;->A01:LX/00x;

    .line 15
    return-void
.end method


# virtual methods
.method public Aoi()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ftn;->A00:LX/1AZ;

    .line 2
    iget v0, v0, LX/1AZ;->A0i:I

    .line 4
    return v0
.end method

.method public Aqo()LX/ADZ;
    .registers 3

    .line 0
    iget-object v1, p0, LX/Ftn;->A00:LX/1AZ;

    .line 2
    instance-of v0, v1, LX/1di;

    .line 4
    if-eqz v0, :cond_d

    .line 6
    check-cast v1, LX/1di;

    .line 8
    invoke-static {v1}, LX/9pB;->A00(LX/1di;)LX/ADZ;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public Au3()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/Ftn;->A01:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/Ftn;->A00:LX/1AZ;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-static {v1}, LX/9pA;->A00(LX/1AZ;)LX/ADp;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_19

    .line 18
    invoke-static {v1}, LX/GNT;->A00(LX/1AZ;)LX/ADp;

    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x1

    .line 26
    :cond_1a
    return v0
.end method

.method public B6I()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ftn;->A00:LX/1AZ;

    .line 2
    iget v0, v0, LX/1AZ;->A05:I

    .line 4
    return v0
.end method

.method public BDi()J
    .registers 2

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public BFq()J
    .registers 3

    .line 0
    iget-object v1, p0, LX/Ftn;->A00:LX/1AZ;

    .line 2
    instance-of v0, v1, LX/1el;

    .line 4
    if-eqz v0, :cond_d

    .line 6
    check-cast v1, LX/1el;

    .line 8
    if-eqz v1, :cond_d

    .line 10
    iget-wide v0, v1, LX/1el;->A00:J

    .line 12
    return-wide v0

    .line 13
    :cond_d
    const-wide/16 v0, 0x0

    .line 15
    return-wide v0
.end method

.method public BHo()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ftn;->A00:LX/1AZ;

    .line 2
    iget v0, v0, LX/1AZ;->A1A:I

    .line 4
    return v0
.end method

.method public BHt()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/Ftn;->A00:LX/1AZ;

    .line 2
    iget-wide v0, v0, LX/1AZ;->A0p:J

    .line 4
    return-wide v0
.end method

.method public BjU()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ftn;->A00:LX/1AZ;

    .line 2
    invoke-static {v0}, LX/5UN;->A1S(LX/1AZ;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Bnr()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ftn;->A00:LX/1AZ;

    .line 2
    instance-of v0, v0, LX/1el;

    .line 4
    return v0
.end method

.method public Bof()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ftn;->A00:LX/1AZ;

    .line 2
    invoke-static {v0}, LX/H4a;->A03(LX/1AZ;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Bp5()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/HVw;->BV0()LX/1AY;

    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/1di;

    .line 6
    return v0
.end method

.method public Bq3()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/HVw;->BV0()LX/1AY;

    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/CuJ;

    .line 6
    return v0
.end method

.method public D2e(J)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Ftn;->A00:LX/1AZ;

    .line 2
    iput-wide p1, v0, LX/1AZ;->A0p:J

    .line 4
    return-void
.end method
