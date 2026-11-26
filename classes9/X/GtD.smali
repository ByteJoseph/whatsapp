.class public abstract LX/GtD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1AZ;)LX/HPc;
    .registers 2

    .line 0
    const-class v0, LX/HPc;

    .line 2
    invoke-static {p0, v0}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HPc;

    .line 8
    return-object v0
.end method

.method public static final A01(LX/1AZ;LX/HPc;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-class v0, LX/HPc;

    .line 6
    invoke-static {p1, p0, v0}, LX/8cW;->A1U(LX/1e4;LX/1AZ;Ljava/lang/Class;)V

    .line 9
    const-wide/16 v0, 0x40

    .line 11
    if-eqz p1, :cond_11

    .line 13
    invoke-virtual {p0, v0, v1}, LX/1AZ;->A0E(J)V

    .line 16
    return-void

    .line 17
    :cond_11
    invoke-virtual {p0, v0, v1}, LX/1AZ;->A0G(J)V

    .line 20
    return-void
.end method
