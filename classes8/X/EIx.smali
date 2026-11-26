.class public abstract LX/EIx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Dkd;)I
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq v1, v0, :cond_12

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq v1, v0, :cond_12

    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq v1, v0, :cond_12

    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq v1, v0, :cond_12

    .line 17
    return v2

    .line 18
    :cond_12
    return v0
.end method

.method public static final A01(I)LX/Dkd;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_18

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_15

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_12

    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_f

    .line 12
    sget-object v0, LX/Dkd;->A05:LX/Dkd;

    .line 14
    return-object v0

    .line 15
    :cond_f
    sget-object v0, LX/Dkd;->A02:LX/Dkd;

    .line 17
    return-object v0

    .line 18
    :cond_12
    sget-object v0, LX/Dkd;->A03:LX/Dkd;

    .line 20
    return-object v0

    .line 21
    :cond_15
    sget-object v0, LX/Dkd;->A01:LX/Dkd;

    .line 23
    return-object v0

    .line 24
    :cond_18
    sget-object v0, LX/Dkd;->A04:LX/Dkd;

    .line 26
    return-object v0
.end method
