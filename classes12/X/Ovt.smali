.class public abstract LX/Ovt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/NzF;)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 4
    move-result p0

    .line 5
    if-eq p0, v0, :cond_1d

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1a

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_17

    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_12

    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_12
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_17
    const-string v0, "QR_SHARE_AND_PAY_DORMANT"

    .line 25
    return-object v0

    .line 26
    :cond_1a
    const-string v0, "QR_SHARE_AND_PAY_NEVER_ACTIVATED"

    .line 28
    return-object v0

    .line 29
    :cond_1d
    const-string v0, "QR_SHARE_AND_PAY_UNREGISTERED"

    .line 31
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)Z
    .registers 3

    .line 0
    if-eqz p0, :cond_26

    .line 2
    sget-object v1, LX/NzF;->A00:LX/06C;

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_26

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_26

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/NzF;

    .line 26
    invoke-static {v0}, LX/Ovt;->A00(LX/NzF;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_e

    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    return v0
.end method
