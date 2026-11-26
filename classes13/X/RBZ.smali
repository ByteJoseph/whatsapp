.class public final LX/RBZ;
.super LX/RBS;
.source ""


# instance fields
.field public A00:LX/TTq;

.field public A01:LX/TTq;

.field public volatile A02:J


# virtual methods
.method public AYB()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/RBZ;->A02:J

    .line 2
    return-wide v0
.end method

.method public B4W()LX/TTq;
    .registers 2

    .line 0
    iget-object v0, p0, LX/RBZ;->A00:LX/TTq;

    .line 2
    return-object v0
.end method

.method public BAt()LX/TTq;
    .registers 2

    .line 0
    iget-object v0, p0, LX/RBZ;->A01:LX/TTq;

    .line 2
    return-object v0
.end method
