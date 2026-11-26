.class public abstract LX/34Q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1di;)Ljava/lang/Integer;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-class v0, LX/3Lr;

    .line 6
    invoke-static {p0, v0}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3Lr;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    iget-object v0, v0, LX/3Lr;->A00:Ljava/lang/Integer;

    .line 16
    return-object v0

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public static final A01(LX/1di;Ljava/lang/Integer;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-class v2, LX/3Lr;

    .line 6
    invoke-static {p0, v2}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/3Lr;

    .line 12
    if-nez v1, :cond_1d

    .line 14
    const/4 v0, 0x0

    .line 15
    new-instance v1, LX/3Lr;

    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v0, v1, LX/3Lr;->A00:Ljava/lang/Integer;

    .line 22
    invoke-virtual {p0, v2}, LX/1AZ;->A06(Ljava/lang/Class;)LX/1e9;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, LX/1e8;->A03(LX/1e4;)V

    .line 29
    :cond_1d
    iput-object p1, v1, LX/3Lr;->A00:Ljava/lang/Integer;

    .line 31
    return-void
.end method
