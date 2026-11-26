.class public abstract LX/ULO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)LX/UCj;
    .registers 2

    .line 0
    if-eqz p0, :cond_3c

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result p0

    .line 6
    if-nez p0, :cond_b

    .line 8
    sget-object v0, LX/UCj;->A02:LX/UCj;

    .line 10
    return-object v0

    .line 11
    :cond_b
    const/4 v0, 0x1

    .line 12
    if-ne p0, v0, :cond_11

    .line 14
    sget-object v0, LX/UCj;->A07:LX/UCj;

    .line 16
    return-object v0

    .line 17
    :cond_11
    const/4 v0, 0x2

    .line 18
    if-ne p0, v0, :cond_17

    .line 20
    sget-object v0, LX/UCj;->A06:LX/UCj;

    .line 22
    return-object v0

    .line 23
    :cond_17
    const/4 v0, 0x3

    .line 24
    if-ne p0, v0, :cond_1d

    .line 26
    sget-object v0, LX/UCj;->A09:LX/UCj;

    .line 28
    return-object v0

    .line 29
    :cond_1d
    const/4 v0, 0x4

    .line 30
    if-ne p0, v0, :cond_23

    .line 32
    sget-object v0, LX/UCj;->A03:LX/UCj;

    .line 34
    return-object v0

    .line 35
    :cond_23
    const/4 v0, 0x5

    .line 36
    if-ne p0, v0, :cond_29

    .line 38
    sget-object v0, LX/UCj;->A05:LX/UCj;

    .line 40
    return-object v0

    .line 41
    :cond_29
    const/4 v0, 0x6

    .line 42
    if-ne p0, v0, :cond_2f

    .line 44
    sget-object v0, LX/UCj;->A01:LX/UCj;

    .line 46
    return-object v0

    .line 47
    :cond_2f
    const/4 v0, 0x7

    .line 48
    if-ne p0, v0, :cond_35

    .line 50
    sget-object v0, LX/UCj;->A04:LX/UCj;

    .line 52
    return-object v0

    .line 53
    :cond_35
    const/16 v0, 0x8

    .line 55
    if-ne p0, v0, :cond_3c

    .line 57
    sget-object v0, LX/UCj;->A08:LX/UCj;

    .line 59
    return-object v0

    .line 60
    :cond_3c
    const/4 v0, 0x0

    .line 61
    return-object v0
.end method
