.class public abstract LX/4j0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5Ly;)LX/4Lo;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/4y9;->A00:LX/4y9;

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_f

    .line 12
    sget-object v0, LX/4Lo;->A03:LX/4Lo;

    .line 14
    return-object v0

    .line 15
    :cond_f
    instance-of v0, p0, LX/4y6;

    .line 17
    if-nez v0, :cond_28

    .line 19
    sget-object v0, LX/4y7;->A00:LX/4y7;

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_28

    .line 27
    sget-object v0, LX/4y8;->A00:LX/4y8;

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_28

    .line 35
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_28
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method

.method public static final A01(LX/5Ly;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, LX/4y6;

    .line 6
    if-nez v0, :cond_26

    .line 8
    sget-object v0, LX/4y8;->A00:LX/4y8;

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_26

    .line 16
    sget-object v0, LX/4y7;->A00:LX/4y7;

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_25

    .line 24
    sget-object v0, LX/4y9;->A00:LX/4y9;

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_25

    .line 32
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_25
    return v1

    .line 38
    :cond_26
    const/4 v0, 0x1

    .line 39
    return v0
.end method
