.class public abstract LX/PAg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Ocq;LX/P4P;[BIII)I
    .registers 13

    .line 0
    move v6, p4

    .line 1
    ushr-int/lit8 v0, p3, 0x3

    .line 3
    if-eqz v0, :cond_86

    .line 5
    and-int/lit8 v1, p3, 0x7

    .line 7
    move-object v2, p0

    .line 8
    move-object v4, p2

    .line 9
    if-eqz v1, :cond_78

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v0, :cond_6a

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_4f

    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq v1, v0, :cond_25

    .line 20
    const/4 v0, 0x5

    .line 21
    if-ne v1, v0, :cond_86

    .line 23
    invoke-static {p2, p4}, LX/N26;->A0B([BI)I

    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, p3, v0}, LX/P4P;->A01(ILjava/lang/Object;)V

    .line 34
    add-int/lit8 v6, p4, 0x4

    .line 36
    return v6

    .line 37
    :cond_25
    new-instance v3, LX/P4P;

    .line 39
    invoke-direct {v3}, LX/P4P;-><init>()V

    .line 42
    and-int/lit8 v0, p3, -0x8

    .line 44
    or-int/lit8 v0, v0, 0x4

    .line 46
    const/4 v5, 0x0

    .line 47
    :goto_2f
    move p0, p5

    .line 48
    if-ge v6, p5, :cond_3f

    .line 50
    invoke-static {v2, p2, v6}, LX/PAg;->A01(LX/Ocq;[BI)I

    .line 53
    move-result v6

    .line 54
    iget v5, v2, LX/Ocq;->A00:I

    .line 56
    if-eq v5, v0, :cond_3f

    .line 58
    invoke-static/range {v2 .. v7}, LX/PAg;->A00(LX/Ocq;LX/P4P;[BIII)I

    .line 61
    move-result v6

    .line 62
    goto :goto_2f

    .line 63
    :cond_3f
    if-gt v6, p5, :cond_47

    .line 65
    if-ne v5, v0, :cond_47

    .line 67
    invoke-virtual {p1, p3, v3}, LX/P4P;->A01(ILjava/lang/Object;)V

    .line 70
    return v6

    .line 71
    :cond_47
    const-string v1, "Failed to parse the message."

    .line 73
    new-instance v0, LX/Nxl;

    .line 75
    invoke-direct {v0, v1}, LX/Nxl;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0

    .line 79
    :cond_4f
    invoke-static {p0, p2, p4}, LX/PAg;->A01(LX/Ocq;[BI)I

    .line 82
    move-result v3

    .line 83
    iget v2, p0, LX/Ocq;->A00:I

    .line 85
    if-nez v2, :cond_5e

    .line 87
    sget-object v1, LX/Q3k;->A00:LX/Q3k;

    .line 89
    :goto_59
    invoke-virtual {p1, p3, v1}, LX/P4P;->A01(ILjava/lang/Object;)V

    .line 92
    add-int/2addr v3, v2

    .line 93
    return v3

    .line 94
    :cond_5e
    sget-object v0, LX/Q3k;->A01:LX/QRq;

    .line 96
    invoke-interface {v0, p2, v3, v2}, LX/QRq;->DL4([BII)[B

    .line 99
    move-result-object v0

    .line 100
    new-instance v1, LX/NQd;

    .line 102
    invoke-direct {v1, v0}, LX/NQd;-><init>([B)V

    .line 105
    goto :goto_59

    .line 106
    :cond_6a
    invoke-static {p2, p4}, LX/N27;->A03([BI)J

    .line 109
    move-result-wide v0

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, p3, v0}, LX/P4P;->A01(ILjava/lang/Object;)V

    .line 117
    add-int/lit8 v6, p4, 0x8

    .line 119
    return v6

    .line 120
    :cond_78
    invoke-static {p0, p2, p4}, LX/PAg;->A02(LX/Ocq;[BI)I

    .line 123
    move-result v3

    .line 124
    iget-wide v0, p0, LX/Ocq;->A01:J

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1, p3, v0}, LX/P4P;->A01(ILjava/lang/Object;)V

    .line 133
    return v3

    .line 134
    :cond_86
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 136
    new-instance v0, LX/Nxl;

    .line 138
    invoke-direct {v0, v1}, LX/Nxl;-><init>(Ljava/lang/String;)V

    .line 141
    throw v0
.end method

.method public static A01(LX/Ocq;[BI)I
    .registers 5

    .line 0
    add-int/lit8 v1, p2, 0x1

    .line 2
    aget-byte v0, p1, p2

    .line 4
    if-ltz v0, :cond_9

    .line 6
    iput v0, p0, LX/Ocq;->A00:I

    .line 8
    return v1

    .line 9
    :cond_9
    invoke-static {p0, p1, v0, v1}, LX/PAg;->A04(LX/Ocq;[BII)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static A02(LX/Ocq;[BI)I
    .registers 10

    .line 0
    add-int/lit8 v6, p2, 0x1

    .line 2
    aget-byte v0, p1, p2

    .line 4
    int-to-long v2, v0

    .line 5
    const-wide/16 v4, 0x0

    .line 7
    cmp-long v0, v2, v4

    .line 9
    if-ltz v0, :cond_e

    .line 11
    iput-wide v2, p0, LX/Ocq;->A01:J

    .line 13
    return v6

    .line 14
    :cond_e
    const-wide/16 v0, 0x7f

    .line 16
    and-long/2addr v2, v0

    .line 17
    add-int/lit8 v1, p2, 0x2

    .line 19
    aget-byte v6, p1, v6

    .line 21
    and-int/lit8 v0, v6, 0x7f

    .line 23
    int-to-long v4, v0

    .line 24
    const/4 v0, 0x7

    .line 25
    shl-long/2addr v4, v0

    .line 26
    or-long/2addr v2, v4

    .line 27
    const/4 v5, 0x7

    .line 28
    :goto_1c
    if-gez v6, :cond_2b

    .line 30
    add-int/lit8 v4, v1, 0x1

    .line 32
    aget-byte v6, p1, v1

    .line 34
    add-int/lit8 v5, v5, 0x7

    .line 36
    and-int/lit8 v0, v6, 0x7f

    .line 38
    int-to-long v0, v0

    .line 39
    shl-long/2addr v0, v5

    .line 40
    or-long/2addr v2, v0

    .line 41
    move v1, v4

    .line 42
    goto :goto_1c

    .line 43
    :cond_2b
    iput-wide v2, p0, LX/Ocq;->A01:J

    .line 45
    return v1
.end method

.method public static A03(LX/Ocq;[BI)I
    .registers 7

    .line 0
    invoke-static {p0, p1, p2}, LX/PAg;->A01(LX/Ocq;[BI)I

    .line 3
    move-result v3

    .line 4
    iget v2, p0, LX/Ocq;->A00:I

    .line 6
    if-nez v2, :cond_d

    .line 8
    sget-object v0, LX/Q3k;->A00:LX/Q3k;

    .line 10
    iput-object v0, p0, LX/Ocq;->A02:Ljava/lang/Object;

    .line 12
    return v3

    .line 13
    :cond_d
    sget-object v0, LX/Q3k;->A01:LX/QRq;

    .line 15
    invoke-interface {v0, p1, v3, v2}, LX/QRq;->DL4([BII)[B

    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/NQd;

    .line 21
    invoke-direct {v0, v1}, LX/NQd;-><init>([B)V

    .line 24
    iput-object v0, p0, LX/Ocq;->A02:Ljava/lang/Object;

    .line 26
    add-int/2addr v3, v2

    .line 27
    return v3
.end method

.method public static A04(LX/Ocq;[BII)I
    .registers 8

    .line 0
    and-int/lit8 v2, p2, 0x7f

    .line 2
    add-int/lit8 v3, p3, 0x1

    .line 4
    aget-byte v0, p1, p3

    .line 6
    if-ltz v0, :cond_e

    .line 8
    shl-int/lit8 v0, v0, 0x7

    .line 10
    :goto_a
    or-int/2addr v2, v0

    .line 11
    :cond_b
    iput v2, p0, LX/Ocq;->A00:I

    .line 13
    return v3

    .line 14
    :cond_e
    and-int/lit8 v0, v0, 0x7f

    .line 16
    shl-int/lit8 v0, v0, 0x7

    .line 18
    or-int/2addr v2, v0

    .line 19
    add-int/lit8 v1, p3, 0x2

    .line 21
    aget-byte v0, p1, v3

    .line 23
    if-ltz v0, :cond_1f

    .line 25
    shl-int/lit8 v0, v0, 0xe

    .line 27
    :goto_1b
    or-int/2addr v2, v0

    .line 28
    iput v2, p0, LX/Ocq;->A00:I

    .line 30
    return v1

    .line 31
    :cond_1f
    and-int/lit8 v0, v0, 0x7f

    .line 33
    shl-int/lit8 v0, v0, 0xe

    .line 35
    or-int/2addr v2, v0

    .line 36
    add-int/lit8 v3, p3, 0x3

    .line 38
    aget-byte v0, p1, v1

    .line 40
    if-ltz v0, :cond_2d

    .line 42
    shl-int/lit8 v0, v0, 0x15

    .line 44
    goto :goto_a

    .line 45
    :cond_2d
    and-int/lit8 v0, v0, 0x7f

    .line 47
    shl-int/lit8 v0, v0, 0x15

    .line 49
    or-int/2addr v2, v0

    .line 50
    add-int/lit8 v1, p3, 0x4

    .line 52
    aget-byte v0, p1, v3

    .line 54
    if-ltz v0, :cond_3b

    .line 56
    shl-int/lit8 v0, v0, 0x1c

    .line 58
    goto :goto_1b

    .line 59
    :cond_3b
    and-int/lit8 v0, v0, 0x7f

    .line 61
    shl-int/lit8 v0, v0, 0x1c

    .line 63
    or-int/2addr v2, v0

    .line 64
    :goto_40
    add-int/lit8 v3, v1, 0x1

    .line 66
    aget-byte v0, p1, v1

    .line 68
    if-gez v0, :cond_b

    .line 70
    move v1, v3

    .line 71
    goto :goto_40
.end method
