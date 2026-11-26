.class public abstract LX/0Vw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/020;LX/020;)LX/020;
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 6
    if-eq p1, v0, :cond_14

    .line 8
    const/4 v1, 0x4

    .line 9
    new-instance v0, LX/1TZ;

    .line 11
    invoke-direct {v0, v1}, LX/1TZ;-><init>(I)V

    .line 14
    invoke-interface {p1, p0, v0}, LX/020;->fold(Ljava/lang/Object;LX/0AZ;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, LX/020;

    .line 20
    :cond_14
    return-object p0
.end method
