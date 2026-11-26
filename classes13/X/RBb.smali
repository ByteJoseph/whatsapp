.class public final LX/RBb;
.super LX/RBS;
.source ""


# instance fields
.field public A00:LX/TTq;

.field public A01:LX/TTq;

.field public A02:LX/TTq;

.field public A03:LX/TTq;

.field public volatile A04:J

.field public volatile A05:J


# virtual methods
.method public AYB()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/RBb;->A04:J

    .line 2
    return-wide v0
.end method

.method public B4W()LX/TTq;
    .registers 2

    .line 0
    iget-object v0, p0, LX/RBb;->A00:LX/TTq;

    .line 2
    return-object v0
.end method

.method public B4X()LX/TTq;
    .registers 2

    .line 0
    iget-object v0, p0, LX/RBb;->A01:LX/TTq;

    .line 2
    return-object v0
.end method

.method public BAt()LX/TTq;
    .registers 2

    .line 0
    iget-object v0, p0, LX/RBb;->A02:LX/TTq;

    .line 2
    return-object v0
.end method

.method public BAu()LX/TTq;
    .registers 2

    .line 0
    iget-object v0, p0, LX/RBb;->A03:LX/TTq;

    .line 2
    return-object v0
.end method

.method public BV5()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/RBb;->A05:J

    .line 2
    return-wide v0
.end method
