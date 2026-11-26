.class public abstract LX/34Y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1AZ;)LX/1fK;
    .registers 2

    .line 0
    const-class v0, LX/1fK;

    .line 2
    invoke-virtual {p0, v0}, LX/1AZ;->A06(Ljava/lang/Class;)LX/1e9;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 11
    check-cast v0, LX/1fK;

    .line 13
    return-object v0
.end method

.method public static final A01(LX/1AZ;LX/1fK;)V
    .registers 3

    .line 0
    const-class v0, LX/1fK;

    .line 2
    invoke-virtual {p0, v0}, LX/1AZ;->A06(Ljava/lang/Class;)LX/1e9;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0, p1}, LX/1e8;->A03(LX/1e4;)V

    .line 12
    return-void
.end method
