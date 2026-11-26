.class public abstract LX/Blt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4OV;)LX/BgW;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p0, v0, :cond_1c

    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq p0, v0, :cond_19

    .line 10
    const/4 v0, 0x7

    .line 11
    if-eq p0, v0, :cond_16

    .line 13
    const/16 v0, 0x8

    .line 15
    if-eq p0, v0, :cond_13

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_13
    sget-object v0, LX/BgW;->A05:LX/BgW;

    .line 21
    return-object v0

    .line 22
    :cond_16
    sget-object v0, LX/BgW;->A04:LX/BgW;

    .line 24
    return-object v0

    .line 25
    :cond_19
    sget-object v0, LX/BgW;->A03:LX/BgW;

    .line 27
    return-object v0

    .line 28
    :cond_1c
    sget-object v0, LX/BgW;->A02:LX/BgW;

    .line 30
    return-object v0
.end method
