.class public abstract LX/GLo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/GEa;)LX/GH8;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 4
    move-result p0

    .line 5
    if-eq p0, v0, :cond_1e

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1b

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_18

    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_13

    .line 16
    sget-object v0, LX/GH8;->A02:LX/GH8;

    .line 18
    return-object v0

    .line 19
    :cond_13
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_18
    sget-object v0, LX/GH8;->A01:LX/GH8;

    .line 26
    return-object v0

    .line 27
    :cond_1b
    sget-object v0, LX/GH8;->A03:LX/GH8;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    sget-object v0, LX/GH8;->A04:LX/GH8;

    .line 32
    return-object v0
.end method
