.class public final LX/RBa;
.super LX/RBS;
.source ""


# instance fields
.field public A00:LX/TTq;

.field public A01:LX/TTq;

.field public volatile A02:J


# virtual methods
.method public B4X()LX/TTq;
    .registers 2

    .line 0
    iget-object v0, p0, LX/RBa;->A00:LX/TTq;

    .line 2
    return-object v0
.end method

.method public BAu()LX/TTq;
    .registers 2

    .line 0
    iget-object v0, p0, LX/RBa;->A01:LX/TTq;

    .line 2
    return-object v0
.end method

.method public BV5()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/RBa;->A02:J

    .line 2
    return-wide v0
.end method
