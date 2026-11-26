.class public abstract LX/34R;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1AZ;)Ljava/lang/String;
    .registers 2

    .line 0
    const-class v0, LX/3Lx;

    .line 2
    invoke-virtual {p0, v0}, LX/1AZ;->A06(Ljava/lang/Class;)LX/1e9;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 11
    check-cast v0, LX/3Lx;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    iget-object v0, v0, LX/3Lx;->A00:Ljava/lang/String;

    .line 17
    return-object v0

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public static final A01(LX/1AZ;Ljava/lang/String;)V
    .registers 3

    .line 0
    const-class v0, LX/3Lx;

    .line 2
    invoke-virtual {p0, v0}, LX/1AZ;->A06(Ljava/lang/Class;)LX/1e9;

    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    new-instance v0, LX/3Lx;

    .line 11
    invoke-direct {v0, p1}, LX/3Lx;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, v0}, LX/1e8;->A03(LX/1e4;)V

    .line 17
    return-void
.end method
