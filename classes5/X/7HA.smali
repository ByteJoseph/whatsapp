.class public abstract LX/7HA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1AZ;)LX/GFN;
    .registers 2

    .line 0
    const-class v0, LX/7yb;

    .line 2
    invoke-virtual {p0, v0}, LX/1AZ;->A06(Ljava/lang/Class;)LX/1e9;

    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 8
    check-cast v0, LX/7yb;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    iget-object v0, v0, LX/7yb;->A00:LX/GFN;

    .line 14
    return-object v0

    .line 15
    :cond_f
    sget-object v0, LX/GFN;->A04:LX/GFN;

    .line 17
    return-object v0
.end method

.method public static final A01(LX/1AZ;LX/GFN;)V
    .registers 3

    .line 0
    const-class v0, LX/7yb;

    .line 2
    invoke-virtual {p0, v0}, LX/1AZ;->A06(Ljava/lang/Class;)LX/1e9;

    .line 5
    move-result-object p0

    .line 6
    new-instance v0, LX/7yb;

    .line 8
    invoke-direct {v0, p1}, LX/7yb;-><init>(LX/GFN;)V

    .line 11
    invoke-virtual {p0, v0}, LX/1e8;->A03(LX/1e4;)V

    .line 14
    return-void
.end method
