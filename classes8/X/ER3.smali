.class public abstract LX/ER3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eqz p0, :cond_23

    .line 3
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p0

    .line 7
    if-eq p0, v0, :cond_23

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eq p0, v0, :cond_20

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v0, :cond_1d

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p0, v0, :cond_1a

    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p0, v0, :cond_23

    .line 21
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_1a
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 28
    return-object v0

    .line 29
    :cond_1d
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 31
    return-object v0

    .line 32
    :cond_20
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 34
    return-object v0

    .line 35
    :cond_23
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 37
    return-object v0
.end method

.method public static final A01(Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eqz p0, :cond_1d

    .line 3
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p0

    .line 7
    if-eq p0, v0, :cond_1d

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eq p0, v0, :cond_1a

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v0, :cond_17

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p0, v0, :cond_1d

    .line 18
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_17
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 25
    return-object v0

    .line 26
    :cond_1a
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 28
    return-object v0

    .line 29
    :cond_1d
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 31
    return-object v0
.end method

.method public static final A02(Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eqz p0, :cond_1d

    .line 3
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p0

    .line 7
    if-eq p0, v0, :cond_1d

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eq p0, v0, :cond_1a

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v0, :cond_17

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p0, v0, :cond_1d

    .line 18
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_17
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 25
    return-object v0

    .line 26
    :cond_1a
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 28
    return-object v0

    .line 29
    :cond_1d
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 31
    return-object v0
.end method
