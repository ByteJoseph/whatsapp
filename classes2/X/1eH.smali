.class public abstract LX/1eH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1AZ;)Ljava/lang/String;
    .registers 2

    .line 0
    const-class v0, LX/1eJ;

    .line 2
    invoke-virtual {p0, v0}, LX/1AZ;->A06(Ljava/lang/Class;)LX/1e9;

    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 8
    check-cast v0, LX/1eJ;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    iget-object v0, v0, LX/1eJ;->A00:Ljava/lang/String;

    .line 14
    return-object v0

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public static final A01(LX/1AZ;LX/1eJ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-class v0, LX/1eJ;

    .line 6
    invoke-virtual {p0, v0}, LX/1AZ;->A06(Ljava/lang/Class;)LX/1e9;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, LX/1e8;->A03(LX/1e4;)V

    .line 13
    return-void
.end method

.method public static final A02(LX/1AZ;Ljava/lang/String;)V
    .registers 3

    .line 0
    const-class v0, LX/1eJ;

    .line 2
    invoke-virtual {p0, v0}, LX/1AZ;->A06(Ljava/lang/Class;)LX/1e9;

    .line 5
    move-result-object p0

    .line 6
    new-instance v0, LX/1eJ;

    .line 8
    invoke-direct {v0, p1}, LX/1eJ;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v0}, LX/1e8;->A03(LX/1e4;)V

    .line 14
    return-void
.end method
