.class public abstract LX/GtE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1AZ;)LX/HPQ;
    .registers 3

    .line 0
    const-class v1, LX/HPQ;

    .line 2
    invoke-static {p0, v1}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HPQ;

    .line 8
    if-nez v0, :cond_12

    .line 10
    new-instance v0, LX/HPQ;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {v0, p0, v1}, LX/8cW;->A1U(LX/1e4;LX/1AZ;Ljava/lang/Class;)V

    .line 18
    :cond_12
    return-object v0
.end method

.method public static final A01(LX/1AZ;LX/GnJ;)V
    .registers 6

    .line 0
    invoke-static {p0}, LX/GtE;->A00(LX/1AZ;)LX/HPQ;

    .line 3
    move-result-object v0

    .line 4
    iput-object p1, v0, LX/HPQ;->A00:LX/GnJ;

    .line 6
    iget-wide v2, p0, LX/1AZ;->A0o:J

    .line 8
    const-wide/16 v0, 0x8

    .line 10
    or-long/2addr v2, v0

    .line 11
    iput-wide v2, p0, LX/1AZ;->A0o:J

    .line 13
    return-void
.end method
