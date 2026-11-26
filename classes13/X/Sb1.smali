.class public final LX/Sb1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TVJ;


# instance fields
.field public final A00:LX/TVJ;

.field public final A01:J


# direct methods
.method public constructor <init>(LX/TVJ;J)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Sb1;->A00:LX/TVJ;

    .line 5
    invoke-interface {p1}, LX/TVJ;->BAE()J

    .line 8
    move-result-wide v1

    .line 9
    cmp-long v0, v1, p2

    .line 11
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LX/SSb;->A06(Z)V

    .line 18
    iput-wide p2, p0, LX/Sb1;->A01:J

    .line 20
    return-void
.end method


# virtual methods
.method public ABB(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sb1;->A00:LX/TVJ;

    .line 2
    invoke-interface {v0, p1}, LX/TVJ;->ABB(I)V

    .line 5
    return-void
.end method

.method public B8u()J
    .registers 5

    .line 0
    iget-object v0, p0, LX/Sb1;->A00:LX/TVJ;

    .line 2
    invoke-interface {v0}, LX/TVJ;->B8u()J

    .line 5
    move-result-wide v2

    .line 6
    iget-wide v0, p0, LX/Sb1;->A01:J

    .line 8
    sub-long/2addr v2, v0

    .line 9
    return-wide v2
.end method

.method public BAE()J
    .registers 5

    .line 0
    iget-object v0, p0, LX/Sb1;->A00:LX/TVJ;

    .line 2
    invoke-interface {v0}, LX/TVJ;->BAE()J

    .line 5
    move-result-wide v2

    .line 6
    iget-wide v0, p0, LX/Sb1;->A01:J

    .line 8
    sub-long/2addr v2, v0

    .line 9
    return-wide v2
.end method

.method public Cjh([BII)I
    .registers 5

    .line 0
    iget-object v0, p0, LX/Sb1;->A00:LX/TVJ;

    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/TVJ;->Cjh([BII)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Cji([BII)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Sb1;->A00:LX/TVJ;

    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/TVJ;->Cji([BII)V

    .line 5
    return-void
.end method

.method public Cjj([BIIZ)Z
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/Sb1;->A00:LX/TVJ;

    .line 3
    invoke-interface {v0, p1, v1, p3, p4}, LX/TVJ;->Cjj([BIIZ)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Cnl([BIIZ)Z
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/Sb1;->A00:LX/TVJ;

    .line 3
    invoke-interface {v0, p1, v1, p3, p4}, LX/TVJ;->Cnl([BIIZ)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Csc()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sb1;->A00:LX/TVJ;

    .line 2
    invoke-interface {v0}, LX/TVJ;->Csc()V

    .line 5
    return-void
.end method

.method public D8k(I)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sb1;->A00:LX/TVJ;

    .line 2
    invoke-interface {v0, p1}, LX/TVJ;->D8k(I)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public D8p(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sb1;->A00:LX/TVJ;

    .line 2
    invoke-interface {v0, p1}, LX/TVJ;->D8p(I)V

    .line 5
    return-void
.end method

.method public D8q(IZ)Z
    .registers 5

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, LX/Sb1;->A00:LX/TVJ;

    .line 3
    invoke-interface {v0, p1, v1}, LX/TVJ;->D8q(IZ)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLength()J
    .registers 5

    .line 0
    iget-object v0, p0, LX/Sb1;->A00:LX/TVJ;

    .line 2
    invoke-interface {v0}, LX/TVJ;->getLength()J

    .line 5
    move-result-wide v2

    .line 6
    iget-wide v0, p0, LX/Sb1;->A01:J

    .line 8
    sub-long/2addr v2, v0

    .line 9
    return-wide v2
.end method

.method public read([BII)I
    .registers 5

    .line 0
    iget-object v0, p0, LX/Sb1;->A00:LX/TVJ;

    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/TVJ;->read([BII)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public readFully([BII)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Sb1;->A00:LX/TVJ;

    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/TVJ;->readFully([BII)V

    .line 5
    return-void
.end method
