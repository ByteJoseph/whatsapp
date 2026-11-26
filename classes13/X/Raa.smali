.class public abstract LX/Raa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)LX/RRg;
    .registers 2

    .line 0
    if-eqz p0, :cond_1d

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_1a

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_17

    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_14

    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p0, v0, :cond_11

    .line 14
    sget-object v0, LX/RRg;->A07:LX/RRg;

    .line 16
    return-object v0

    .line 17
    :cond_11
    sget-object v0, LX/RRg;->A02:LX/RRg;

    .line 19
    return-object v0

    .line 20
    :cond_14
    sget-object v0, LX/RRg;->A03:LX/RRg;

    .line 22
    return-object v0

    .line 23
    :cond_17
    sget-object v0, LX/RRg;->A04:LX/RRg;

    .line 25
    return-object v0

    .line 26
    :cond_1a
    sget-object v0, LX/RRg;->A05:LX/RRg;

    .line 28
    return-object v0

    .line 29
    :cond_1d
    sget-object v0, LX/RRg;->A06:LX/RRg;

    .line 31
    return-object v0
.end method
