.class public abstract LX/BlN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AuA;)LX/BgT;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 4
    move-result p0

    .line 5
    if-eq p0, v0, :cond_12

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_d

    .line 10
    sget-object v0, LX/BgT;->A02:LX/BgT;

    .line 12
    return-object v0

    .line 13
    :cond_d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_12
    sget-object v0, LX/BgT;->A03:LX/BgT;

    .line 20
    return-object v0
.end method
