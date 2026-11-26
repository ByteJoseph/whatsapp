.class public abstract LX/Bls;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)LX/BgW;
    .registers 2

    .line 0
    if-eqz p0, :cond_16

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_13

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_10

    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_d

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_d
    sget-object v0, LX/BgW;->A04:LX/BgW;

    .line 15
    return-object v0

    .line 16
    :cond_10
    sget-object v0, LX/BgW;->A05:LX/BgW;

    .line 18
    return-object v0

    .line 19
    :cond_13
    sget-object v0, LX/BgW;->A03:LX/BgW;

    .line 21
    return-object v0

    .line 22
    :cond_16
    sget-object v0, LX/BgW;->A02:LX/BgW;

    .line 24
    return-object v0
.end method
