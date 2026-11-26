.class public abstract LX/H1m;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1AZ;)LX/Gl9;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/1AZ;->A19:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    const-class v1, LX/HPM;

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_19

    .line 14
    invoke-static {p0, v1}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/HPM;

    .line 20
    if-eqz v0, :cond_19

    .line 22
    iget-object v0, v0, LX/HPM;->A00:LX/Gl9;

    .line 24
    return-object v0

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public static final A01(LX/1AZ;LX/Gl9;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-class v0, LX/HPM;

    .line 6
    invoke-virtual {p0, v0}, LX/1AZ;->A06(Ljava/lang/Class;)LX/1e9;

    .line 9
    move-result-object p0

    .line 10
    new-instance v0, LX/HPM;

    .line 12
    invoke-direct {v0, p1}, LX/HPM;-><init>(LX/Gl9;)V

    .line 15
    invoke-virtual {p0, v0}, LX/1e8;->A03(LX/1e4;)V

    .line 18
    return-void
.end method

.method public static final A02(LX/1AZ;LX/Gl9;)V
    .registers 4

    .line 0
    const-wide v0, 0x20000000000L

    .line 5
    invoke-virtual {p0, v0, v1}, LX/1AZ;->A0E(J)V

    .line 8
    const-class v0, LX/HPN;

    .line 10
    invoke-virtual {p0, v0}, LX/1AZ;->A06(Ljava/lang/Class;)LX/1e9;

    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/HPN;

    .line 16
    invoke-direct {v0, p1}, LX/HPN;-><init>(LX/Gl9;)V

    .line 19
    invoke-virtual {v1, v0}, LX/1e8;->A03(LX/1e4;)V

    .line 22
    return-void
.end method
