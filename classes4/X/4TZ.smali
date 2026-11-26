.class public abstract LX/4TZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1br;LX/458;LX/4nh;LX/3eO;)Z
    .registers 6

    .line 0
    invoke-static {p0, p2, p3}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_17

    .line 6
    invoke-virtual {p1}, LX/458;->A0u()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_17

    .line 12
    invoke-virtual {p3, p1}, LX/3eO;->A02(LX/458;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_17

    .line 18
    invoke-virtual {p2, p0}, LX/4nh;->A08(LX/1br;)Z

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_17
    return v1
.end method
