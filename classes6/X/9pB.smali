.class public abstract LX/9pB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1di;)LX/ADZ;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-class v0, LX/ADZ;

    .line 6
    invoke-static {p0, v0}, LX/8cW;->A0d(LX/1AZ;Ljava/lang/Class;)LX/1e9;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 12
    check-cast v0, LX/ADZ;

    .line 14
    return-object v0
.end method

.method public static final A01(LX/1di;LX/ADZ;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-class v0, LX/ADZ;

    .line 6
    invoke-static {p0, v0}, LX/8cW;->A0d(LX/1AZ;Ljava/lang/Class;)LX/1e9;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, LX/1e8;->A03(LX/1e4;)V

    .line 13
    const-wide/32 v0, 0x8000

    .line 16
    if-nez p1, :cond_16

    .line 18
    invoke-virtual {p0, v0, v1}, LX/1AZ;->A0G(J)V

    .line 21
    return-void

    .line 22
    :cond_16
    invoke-virtual {p0, v0, v1}, LX/1AZ;->A0E(J)V

    .line 25
    return-void
.end method
