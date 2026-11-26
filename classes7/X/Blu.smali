.class public abstract LX/Blu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BgW;)LX/Bem;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 4
    move-result p0

    .line 5
    if-eq p0, v0, :cond_18

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_15

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_15

    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_15

    .line 16
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_15
    sget-object v0, LX/Bem;->A04:LX/Bem;

    .line 23
    return-object v0

    .line 24
    :cond_18
    sget-object v0, LX/Bem;->A03:LX/Bem;

    .line 26
    return-object v0
.end method
