.class public abstract LX/FTr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1AZ;LX/HPd;)V
    .registers 4

    .line 0
    const-wide/32 v0, 0x8000000

    .line 3
    if-eqz p1, :cond_e

    .line 5
    invoke-virtual {p0, v0, v1}, LX/1AZ;->A0E(J)V

    .line 8
    :goto_8
    const-class v0, LX/HPd;

    .line 10
    invoke-static {p1, p0, v0}, LX/8cW;->A1U(LX/1e4;LX/1AZ;Ljava/lang/Class;)V

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-virtual {p0, v0, v1}, LX/1AZ;->A0G(J)V

    .line 17
    goto :goto_8
.end method

.method public static final A01(LX/1AZ;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-class v0, LX/HPd;

    .line 6
    invoke-static {p0, v0}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/HPd;

    .line 12
    if-eqz v0, :cond_10

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_10
    return v1
.end method
