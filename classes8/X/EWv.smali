.class public abstract LX/EWv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(JI)I
    .registers 5

    .line 0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 3
    move-result v1

    .line 4
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 7
    move-result v0

    .line 8
    if-ge p2, v1, :cond_b

    .line 10
    move p2, v1

    .line 11
    :cond_b
    if-le p2, v0, :cond_e

    .line 13
    return v0

    .line 14
    :cond_e
    return p2
.end method

.method public static final A01(JI)I
    .registers 5

    .line 0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 3
    move-result v1

    .line 4
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 7
    move-result v0

    .line 8
    if-ge p2, v1, :cond_b

    .line 10
    move p2, v1

    .line 11
    :cond_b
    if-le p2, v0, :cond_e

    .line 13
    return v0

    .line 14
    :cond_e
    return p2
.end method

.method public static final A02(IIII)J
    .registers 7

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, p0}, LX/2Ae;->A1W(II)Z

    .line 4
    move-result v1

    .line 5
    invoke-static {p3, p2}, LX/2Ae;->A1W(II)Z

    .line 8
    move-result v0

    .line 9
    and-int/2addr v1, v0

    .line 10
    invoke-static {p0}, LX/3dD;->A1U(I)Z

    .line 13
    move-result v0

    .line 14
    and-int/2addr v1, v0

    .line 15
    if-ltz p2, :cond_19

    .line 17
    and-int/2addr v2, v1

    .line 18
    if-eqz v2, :cond_19

    .line 20
    invoke-static {p0, p1, p2, p3}, LX/EWv;->A03(IIII)J

    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    :cond_19
    const-string v0, "maxWidth must be >= than minWidth,\nmaxHeight must be >= than minHeight,\nminWidth and minHeight must be >= 0"

    .line 27
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method

.method public static final A03(IIII)J
    .registers 13

    .line 0
    const v2, 0x7fffffff

    .line 3
    move v3, p3

    .line 4
    if-ne p3, v2, :cond_7

    .line 6
    move v3, p2

    .line 7
    :cond_7
    const/16 v0, 0x1fff

    .line 9
    const/16 v4, 0xd

    .line 11
    if-lt v3, v0, :cond_23

    .line 13
    const/16 v0, 0x7fff

    .line 15
    const/16 v4, 0xf

    .line 17
    if-lt v3, v0, :cond_23

    .line 19
    const v0, 0xffff

    .line 22
    const/16 v4, 0x10

    .line 24
    if-lt v3, v0, :cond_23

    .line 26
    const v0, 0x3ffff

    .line 29
    const/16 v4, 0xff

    .line 31
    if-ge v3, v0, :cond_23

    .line 33
    const/16 v4, 0x12

    .line 35
    :cond_23
    move v1, p1

    .line 36
    if-ne p1, v2, :cond_27

    .line 38
    move v1, p0

    .line 39
    :cond_27
    const/16 v0, 0x1fff

    .line 41
    const/16 v2, 0xd

    .line 43
    if-lt v1, v0, :cond_43

    .line 45
    const/16 v0, 0x7fff

    .line 47
    const/16 v2, 0xf

    .line 49
    if-lt v1, v0, :cond_43

    .line 51
    const v0, 0xffff

    .line 54
    const/16 v2, 0x10

    .line 56
    if-lt v1, v0, :cond_43

    .line 58
    const v0, 0x3ffff

    .line 61
    const/16 v2, 0xff

    .line 63
    if-ge v1, v0, :cond_43

    .line 65
    const/16 v2, 0x12

    .line 67
    :cond_43
    add-int/2addr v4, v2

    .line 68
    const/16 v0, 0x1f

    .line 70
    if-le v4, v0, :cond_5d

    .line 72
    const-string v0, "Can\'t represent a width of "

    .line 74
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    move-result-object v1

    .line 78
    const-string v0, " and height of "

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, " in Constraints"

    .line 88
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 91
    move-result-object v0

    .line 92
    throw v0

    .line 93
    :cond_5d
    add-int/lit8 v3, p1, 0x1

    .line 95
    shr-int/lit8 v0, v3, 0x1f

    .line 97
    xor-int/lit8 v0, v0, -0x1

    .line 99
    and-int/2addr v3, v0

    .line 100
    add-int/lit8 v8, p3, 0x1

    .line 102
    shr-int/lit8 v0, v8, 0x1f

    .line 104
    xor-int/lit8 v0, v0, -0x1

    .line 106
    and-int/2addr v8, v0

    .line 107
    add-int/lit8 v0, v2, -0xd

    .line 109
    shr-int/lit8 v1, v0, 0x1

    .line 111
    and-int/lit8 v0, v0, 0x1

    .line 113
    add-int/2addr v1, v0

    .line 114
    add-int/lit8 v7, v2, 0x2

    .line 116
    add-int/lit8 v6, v2, 0x21

    .line 118
    int-to-long v4, v1

    .line 119
    int-to-long v1, p0

    .line 120
    const/4 v0, 0x2

    .line 121
    shl-long/2addr v1, v0

    .line 122
    or-long/2addr v4, v1

    .line 123
    int-to-long v2, v3

    .line 124
    const/16 v0, 0x21

    .line 126
    shl-long/2addr v2, v0

    .line 127
    or-long/2addr v2, v4

    .line 128
    int-to-long v0, p2

    .line 129
    shl-long/2addr v0, v7

    .line 130
    or-long/2addr v2, v0

    .line 131
    int-to-long v0, v8

    .line 132
    shl-long/2addr v0, v6

    .line 133
    or-long/2addr v2, v0

    .line 134
    return-wide v2
.end method

.method public static final A04(JII)J
    .registers 10

    .line 0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 3
    move-result v5

    .line 4
    add-int/2addr v5, p2

    .line 5
    const/4 v4, 0x0

    .line 6
    if-gez v5, :cond_9

    .line 8
    const/4 v5, 0x0

    .line 9
    :cond_9
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 12
    move-result v3

    .line 13
    const v2, 0x7fffffff

    .line 16
    if-eq v3, v2, :cond_16

    .line 18
    add-int/2addr v3, p2

    .line 19
    if-gez v3, :cond_16

    .line 21
    const/4 v3, 0x0

    .line 22
    :cond_16
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, p3

    .line 27
    if-gez v1, :cond_1e

    .line 29
    const/4 v1, 0x0

    .line 30
    :cond_1e
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 33
    move-result v0

    .line 34
    if-eq v0, v2, :cond_2c

    .line 36
    add-int/2addr v0, p3

    .line 37
    if-gez v0, :cond_2c

    .line 39
    :goto_27
    invoke-static {v5, v3, v1, v4}, LX/EWv;->A02(IIII)J

    .line 42
    move-result-wide v0

    .line 43
    return-wide v0

    .line 44
    :cond_2c
    move v4, v0

    .line 45
    goto :goto_27
.end method

.method public static final A05(JJ)J
    .registers 11

    .line 0
    const/16 v6, 0x20

    .line 2
    shr-long v2, p2, v6

    .line 4
    long-to-int v1, v2

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 8
    move-result v0

    .line 9
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 12
    move-result v3

    .line 13
    if-ge v1, v0, :cond_10

    .line 15
    move v1, v0

    .line 16
    :cond_10
    if-gt v1, v3, :cond_13

    .line 18
    move v3, v1

    .line 19
    :cond_13
    const-wide v4, 0xffffffffL

    .line 24
    and-long/2addr p2, v4

    .line 25
    long-to-int v2, p2

    .line 26
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 29
    move-result v1

    .line 30
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 33
    move-result v0

    .line 34
    if-ge v2, v1, :cond_25

    .line 36
    move v2, v1

    .line 37
    :cond_25
    if-gt v2, v0, :cond_28

    .line 39
    move v0, v2

    .line 40
    :cond_28
    int-to-long v2, v3

    .line 41
    shl-long/2addr v2, v6

    .line 42
    int-to-long v0, v0

    .line 43
    and-long/2addr v4, v0

    .line 44
    or-long/2addr v2, v4

    .line 45
    return-wide v2
.end method

.method public static final A06(JJ)J
    .registers 10

    .line 0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 3
    move-result v1

    .line 4
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 7
    move-result v5

    .line 8
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 11
    move-result v4

    .line 12
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 15
    move-result v3

    .line 16
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 19
    move-result v2

    .line 20
    if-ge v2, v1, :cond_17

    .line 22
    move v2, v1

    .line 23
    :cond_17
    if-le v2, v5, :cond_1a

    .line 25
    move v2, v5

    .line 26
    :cond_1a
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 29
    move-result v0

    .line 30
    if-lt v0, v1, :cond_21

    .line 32
    move v1, v0

    .line 33
    :cond_21
    if-gt v1, v5, :cond_24

    .line 35
    move v5, v1

    .line 36
    :cond_24
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 39
    move-result v1

    .line 40
    if-ge v1, v4, :cond_2b

    .line 42
    move v1, v4

    .line 43
    :cond_2b
    if-le v1, v3, :cond_2e

    .line 45
    move v1, v3

    .line 46
    :cond_2e
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 49
    move-result v0

    .line 50
    if-lt v0, v4, :cond_35

    .line 52
    move v4, v0

    .line 53
    :cond_35
    if-gt v4, v3, :cond_38

    .line 55
    move v3, v4

    .line 56
    :cond_38
    invoke-static {v2, v5, v1, v3}, LX/EWv;->A02(IIII)J

    .line 59
    move-result-wide v0

    .line 60
    return-wide v0
.end method

.method public static A07(LX/FMT;IIJ)LX/Jvc;
    .registers 7

    .line 0
    invoke-static {p3, p4, p1, p2}, LX/EWv;->A04(JII)J

    .line 3
    move-result-wide v0

    .line 4
    invoke-interface {p0, v0, v1}, LX/FMT;->Bx8(J)LX/Jvc;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
