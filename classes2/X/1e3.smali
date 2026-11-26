.class public abstract LX/1e3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1AZ;)LX/1e7;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-class v0, LX/1e7;

    .line 6
    invoke-virtual {p0, v0}, LX/1AZ;->A06(Ljava/lang/Class;)LX/1e9;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 12
    check-cast v0, LX/1e7;

    .line 14
    return-object v0
.end method

.method public static final A01(LX/0yW;LX/1AZ;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    new-instance v1, LX/1e7;

    .line 10
    invoke-direct {v1, p0}, LX/1e7;-><init>(LX/0yW;)V

    .line 13
    const-class v0, LX/1e7;

    .line 15
    invoke-virtual {p1, v0}, LX/1AZ;->A06(Ljava/lang/Class;)LX/1e9;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, LX/1e8;->A03(LX/1e4;)V

    .line 22
    sget-object v0, LX/1e2;->A05:LX/1e2;

    .line 24
    iput-object v0, p1, LX/1AZ;->A0G:LX/1e2;

    .line 26
    return-void
.end method
