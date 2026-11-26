.class public abstract LX/Gsc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1AZ;)Ljava/lang/Boolean;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-class v0, LX/HOg;

    .line 6
    invoke-static {p0, v0}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/HOg;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    iget-object v0, v0, LX/HOg;->A00:Ljava/lang/Boolean;

    .line 16
    return-object v0

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public static final A01(LX/1AZ;Ljava/lang/Boolean;)V
    .registers 3

    .line 0
    const-class v0, LX/HOg;

    .line 2
    invoke-virtual {p0, v0}, LX/1AZ;->A06(Ljava/lang/Class;)LX/1e9;

    .line 5
    move-result-object p0

    .line 6
    new-instance v0, LX/HOg;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, v0, LX/HOg;->A00:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p0, v0}, LX/1e8;->A03(LX/1e4;)V

    .line 16
    return-void
.end method
