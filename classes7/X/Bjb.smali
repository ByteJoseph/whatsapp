.class public abstract LX/Bjb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4lk;)Ljava/util/Map;
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x2d

    .line 6
    new-instance v2, LX/5DQ;

    .line 8
    invoke-direct {v2, p0, v0}, LX/5DQ;-><init>(Ljava/lang/Object;I)V

    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v1, v0, [LX/08V;

    .line 14
    sget-object v0, LX/AvV;->A06:LX/AvV;

    .line 16
    invoke-static {v0, v2, v1, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 19
    sget-object v0, LX/AvV;->A03:LX/AvV;

    .line 21
    invoke-static {v0, v2, v1}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 24
    invoke-static {v1}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
