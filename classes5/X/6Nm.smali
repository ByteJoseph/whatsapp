.class public abstract LX/6Nm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FFFF)LX/7PV;
    .registers 8

    .line 0
    invoke-static {p0}, LX/5UO;->A1Y(F)[F

    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x1

    .line 5
    aput p0, v3, v0

    .line 7
    invoke-static {v3, p1, p2, p3}, LX/5UR;->A0L([FFFF)V

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/7PV;

    .line 14
    invoke-direct {v0, v3, v1, v2, v2}, LX/7PV;-><init>([FFZZ)V

    .line 17
    return-object v0
.end method
