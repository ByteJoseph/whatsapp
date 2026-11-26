.class public abstract LX/JlT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/IvH;)I
    .registers 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, v5}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 4
    move-result v4

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq v4, v0, :cond_1d

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v4, v1, :cond_1d

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v4, v0, :cond_1c

    .line 17
    if-eq v4, v2, :cond_1b

    .line 19
    if-ne v4, v5, :cond_16

    .line 21
    return v5

    .line 22
    :cond_16
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1b
    return v1

    .line 28
    :cond_1c
    return v2

    .line 29
    :cond_1d
    return v3
.end method

.method public static final A01(LX/IvI;)I
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 4
    move-result v3

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq v3, v0, :cond_1c

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v3, v1, :cond_1c

    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v3, v0, :cond_1b

    .line 17
    if-eq v3, v2, :cond_1c

    .line 19
    if-ne v3, v4, :cond_16

    .line 21
    return v4

    .line 22
    :cond_16
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1b
    return v1

    .line 28
    :cond_1c
    return v2
.end method

.method public static final A02(LX/IvJ;)I
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 4
    move-result v3

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq v3, v0, :cond_1c

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v3, v1, :cond_1b

    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq v3, v0, :cond_1a

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v3, v0, :cond_1b

    .line 19
    if-eq v3, v4, :cond_1c

    .line 21
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_1a
    return v1

    .line 27
    :cond_1b
    return v2

    .line 28
    :cond_1c
    return v4
.end method

.method public static final A03(LX/Iv3;)I
    .registers 2

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eqz p0, :cond_14

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    if-eq p0, v0, :cond_14

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_15

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eq p0, v0, :cond_14

    .line 15
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    :cond_15
    return v0
.end method

.method public static final A04(LX/IvK;)I
    .registers 5

    .line 0
    const/4 v0, -0x1

    .line 1
    if-nez p0, :cond_1b

    .line 3
    const/4 p0, -0x1

    .line 4
    :goto_4
    const/4 v3, 0x0

    .line 5
    if-eq p0, v0, :cond_22

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq p0, v0, :cond_21

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq p0, v1, :cond_22

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p0, v0, :cond_21

    .line 18
    if-eq p0, v2, :cond_20

    .line 20
    if-eq p0, v3, :cond_22

    .line 22
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1b
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result p0

    .line 31
    goto :goto_4

    .line 32
    :cond_20
    return v1

    .line 33
    :cond_21
    return v2

    .line 34
    :cond_22
    return v3
.end method
