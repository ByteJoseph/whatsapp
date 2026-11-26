.class public abstract LX/UnO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Uks;

.field public static final A01:LX/Uiz;

.field public static final A02:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/16 v4, 0xa

    .line 2
    new-array v3, v4, [J

    .line 4
    fill-array-data v3, :array_42

    .line 7
    new-array v2, v4, [J

    .line 9
    fill-array-data v2, :array_6e

    .line 12
    new-array v1, v4, [J

    .line 14
    fill-array-data v1, :array_9a

    .line 17
    new-instance v0, LX/Uks;

    .line 19
    invoke-direct {v0, v3, v2, v1}, LX/Uks;-><init>([J[J[J)V

    .line 22
    sput-object v0, LX/UnO;->A00:LX/Uks;

    .line 24
    new-array v3, v4, [J

    .line 26
    fill-array-data v3, :array_c6

    .line 29
    new-array v1, v4, [J

    .line 31
    fill-array-data v1, :array_f2

    .line 34
    new-array v0, v4, [J

    .line 36
    fill-array-data v0, :array_11e

    .line 39
    new-instance v2, LX/Ul0;

    .line 41
    invoke-direct {v2, v3, v1, v0}, LX/Ul0;-><init>([J[J[J)V

    .line 44
    new-array v1, v4, [J

    .line 46
    fill-array-data v1, :array_14a

    .line 49
    new-instance v0, LX/Uiz;

    .line 51
    invoke-direct {v0, v2, v1}, LX/Uiz;-><init>(LX/Ul0;[J)V

    .line 54
    sput-object v0, LX/UnO;->A01:LX/Uiz;

    .line 56
    const/16 v0, 0x20

    .line 58
    new-array v0, v0, [B

    .line 60
    fill-array-data v0, :array_176

    .line 63
    sput-object v0, LX/UnO;->A02:[B

    .line 65
    return-void

    .line 66
    :array_42
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_6e
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_9a
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_c6
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_f2
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_11e
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_14a
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_176
    .array-data 1
        -0x13t
        -0x2dt
        -0xbt
        0x5ct
        0x1at
        0x63t
        0x12t
        0x58t
        -0x2at
        -0x64t
        -0x9t
        -0x5et
        -0x22t
        -0x7t
        -0x22t
        0x14t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x10t
    .end array-data
.end method

.method public static A00([BI)J
    .registers 8

    .line 0
    aget-byte v0, p0, p1

    .line 2
    int-to-long v2, v0

    .line 3
    invoke-static {p1, p0}, LX/TaS;->A03(I[B)I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v0, p1, 0x2

    .line 9
    aget-byte v0, p0, v0

    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 13
    int-to-long p0, v1

    .line 14
    int-to-long v4, v0

    .line 15
    const-wide/16 v0, 0xff

    .line 17
    and-long/2addr v2, v0

    .line 18
    const/16 v0, 0x8

    .line 20
    shl-long/2addr p0, v0

    .line 21
    or-long/2addr v2, p0

    .line 22
    const/16 v0, 0x10

    .line 24
    shl-long/2addr v4, v0

    .line 25
    or-long/2addr v4, v2

    .line 26
    return-wide v4
.end method

.method public static A01([BI)J
    .registers 7

    .line 0
    add-int/lit8 v0, p1, 0x3

    .line 2
    invoke-static {p0, p1}, LX/UnO;->A00([BI)J

    .line 5
    move-result-wide v3

    .line 6
    aget-byte v0, p0, v0

    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 10
    int-to-long v1, v0

    .line 11
    const/16 v0, 0x18

    .line 13
    shl-long/2addr v1, v0

    .line 14
    or-long/2addr v1, v3

    .line 15
    return-wide v1
.end method

.method public static A02(LX/Uks;BI)V
    .registers 13

    .line 0
    sget-object v0, LX/Ukp;->A04:[[LX/Uks;

    .line 2
    aget-object v4, v0, p2

    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object v2, v4, v0

    .line 7
    and-int/lit16 v8, p1, 0xff

    .line 9
    const/4 v3, 0x7

    .line 10
    shr-int/2addr v8, v3

    .line 11
    neg-int v0, v8

    .line 12
    and-int/2addr v0, p1

    .line 13
    add-int/2addr v0, v0

    .line 14
    sub-int/2addr p1, v0

    .line 15
    const/4 v1, 0x1

    .line 16
    xor-int/lit8 v0, p1, 0x1

    .line 18
    invoke-static {p0, v2, v0}, LX/UnO;->A03(LX/Uks;LX/Uks;I)V

    .line 21
    aget-object v2, v4, v1

    .line 23
    const/4 v1, 0x2

    .line 24
    xor-int/lit8 v0, p1, 0x2

    .line 26
    invoke-static {p0, v2, v0}, LX/UnO;->A03(LX/Uks;LX/Uks;I)V

    .line 29
    aget-object v2, v4, v1

    .line 31
    const/4 v1, 0x3

    .line 32
    xor-int/lit8 v0, p1, 0x3

    .line 34
    invoke-static {p0, v2, v0}, LX/UnO;->A03(LX/Uks;LX/Uks;I)V

    .line 37
    aget-object v2, v4, v1

    .line 39
    const/4 v1, 0x4

    .line 40
    xor-int/lit8 v0, p1, 0x4

    .line 42
    invoke-static {p0, v2, v0}, LX/UnO;->A03(LX/Uks;LX/Uks;I)V

    .line 45
    aget-object v2, v4, v1

    .line 47
    const/4 v1, 0x5

    .line 48
    xor-int/lit8 v0, p1, 0x5

    .line 50
    invoke-static {p0, v2, v0}, LX/UnO;->A03(LX/Uks;LX/Uks;I)V

    .line 53
    aget-object v2, v4, v1

    .line 55
    const/4 v1, 0x6

    .line 56
    xor-int/lit8 v0, p1, 0x6

    .line 58
    invoke-static {p0, v2, v0}, LX/UnO;->A03(LX/Uks;LX/Uks;I)V

    .line 61
    aget-object v1, v4, v1

    .line 63
    xor-int/lit8 v0, p1, 0x7

    .line 65
    invoke-static {p0, v1, v0}, LX/UnO;->A03(LX/Uks;LX/Uks;I)V

    .line 68
    aget-object v1, v4, v3

    .line 70
    xor-int/lit8 v0, p1, 0x8

    .line 72
    invoke-static {p0, v1, v0}, LX/UnO;->A03(LX/Uks;LX/Uks;I)V

    .line 75
    iget-object v9, p0, LX/Uks;->A02:[J

    .line 77
    iget-object p1, p0, LX/Uks;->A00:[J

    .line 79
    iget-object p0, p0, LX/Uks;->A01:[J

    .line 81
    const/16 v0, 0xa

    .line 83
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 86
    move-result-object v7

    .line 87
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 90
    move-result-object v6

    .line 91
    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 94
    move-result-object v5

    .line 95
    const/4 v4, 0x0

    .line 96
    :goto_60
    array-length v0, v5

    .line 97
    if-ge v4, v0, :cond_6b

    .line 99
    aget-wide v2, v5, v4

    .line 101
    neg-long v0, v2

    .line 102
    aput-wide v0, v5, v4

    .line 104
    add-int/lit8 v4, v4, 0x1

    .line 106
    goto :goto_60

    .line 107
    :cond_6b
    new-instance v1, LX/Uks;

    .line 109
    invoke-direct {v1, v7, v6, v5}, LX/Uks;-><init>([J[J[J)V

    .line 112
    iget-object v0, v1, LX/Uks;->A00:[J

    .line 114
    invoke-static {p1, v0, v8}, LX/Uks;->A00([J[JI)V

    .line 117
    iget-object v0, v1, LX/Uks;->A01:[J

    .line 119
    invoke-static {p0, v0, v8}, LX/Uks;->A00([J[JI)V

    .line 122
    iget-object v0, v1, LX/Uks;->A02:[J

    .line 124
    invoke-static {v9, v0, v8}, LX/Uks;->A00([J[JI)V

    .line 127
    return-void
.end method

.method public static A03(LX/Uks;LX/Uks;I)V
    .registers 6

    .line 0
    xor-int/lit8 v0, p2, -0x1

    .line 2
    and-int/lit16 v1, v0, 0xff

    .line 4
    shl-int/lit8 v0, v1, 0x4

    .line 6
    and-int/2addr v1, v0

    .line 7
    shl-int/lit8 v0, v1, 0x2

    .line 9
    and-int/2addr v1, v0

    .line 10
    add-int v0, v1, v1

    .line 12
    and-int/2addr v1, v0

    .line 13
    shr-int/lit8 v2, v1, 0x7

    .line 15
    iget-object v1, p0, LX/Uks;->A00:[J

    .line 17
    iget-object v0, p1, LX/Uks;->A00:[J

    .line 19
    invoke-static {v1, v0, v2}, LX/Uks;->A00([J[JI)V

    .line 22
    iget-object v1, p0, LX/Uks;->A01:[J

    .line 24
    iget-object v0, p1, LX/Uks;->A01:[J

    .line 26
    invoke-static {v1, v0, v2}, LX/Uks;->A00([J[JI)V

    .line 29
    iget-object v1, p0, LX/Uks;->A02:[J

    .line 31
    iget-object v0, p1, LX/Uks;->A02:[J

    .line 33
    invoke-static {v1, v0, v2}, LX/Uks;->A00([J[JI)V

    .line 36
    return-void
.end method

.method public static A04(LX/Uks;LX/Uiz;LX/Uj0;)V
    .registers 11

    .line 0
    iget-object v2, p2, LX/Uj0;->A00:LX/Ul0;

    .line 2
    iget-object v3, p1, LX/Uiz;->A00:LX/Ul0;

    .line 4
    const/16 v0, 0xa

    .line 6
    new-array v7, v0, [J

    .line 8
    iget-object v6, v3, LX/Ul0;->A00:[J

    .line 10
    iget-object v1, v2, LX/Ul0;->A01:[J

    .line 12
    iget-object v0, v2, LX/Ul0;->A00:[J

    .line 14
    invoke-static {v6, v1, v0}, LX/UnE;->A03([J[J[J)V

    .line 17
    iget-object v5, v3, LX/Ul0;->A01:[J

    .line 19
    invoke-static {v5, v1, v0}, LX/UnE;->A04([J[J[J)V

    .line 22
    iget-object v0, p0, LX/Uks;->A01:[J

    .line 24
    invoke-static {v5, v5, v0}, LX/UnE;->A05([J[J[J)V

    .line 27
    iget-object v0, p0, LX/Uks;->A00:[J

    .line 29
    iget-object v4, v3, LX/Ul0;->A02:[J

    .line 31
    invoke-static {v4, v6, v0}, LX/UnE;->A05([J[J[J)V

    .line 34
    iget-object v3, p1, LX/Uiz;->A01:[J

    .line 36
    iget-object v1, p2, LX/Uj0;->A01:[J

    .line 38
    iget-object v0, p0, LX/Uks;->A02:[J

    .line 40
    invoke-static {v3, v1, v0}, LX/UnE;->A05([J[J[J)V

    .line 43
    iget-object v2, v2, LX/Ul0;->A02:[J

    .line 45
    instance-of v0, p0, LX/Tut;

    .line 47
    if-eqz v0, :cond_48

    .line 49
    check-cast p0, LX/Tut;

    .line 51
    iget-object v0, p0, LX/Tut;->A00:[J

    .line 53
    invoke-static {v6, v2, v0}, LX/UnE;->A05([J[J[J)V

    .line 56
    :goto_38
    invoke-static {v7, v6, v6}, LX/UnE;->A03([J[J[J)V

    .line 59
    invoke-static {v6, v4, v5}, LX/UnE;->A04([J[J[J)V

    .line 62
    invoke-static {v5, v4, v5}, LX/UnE;->A03([J[J[J)V

    .line 65
    invoke-static {v4, v7, v3}, LX/UnE;->A03([J[J[J)V

    .line 68
    invoke-static {v3, v7, v3}, LX/UnE;->A04([J[J[J)V

    .line 71
    return-void

    .line 72
    :cond_48
    const/4 v1, 0x0

    .line 73
    const/16 v0, 0xa

    .line 75
    invoke-static {v2, v1, v6, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    goto :goto_38
.end method

.method public static A05(LX/Uks;LX/Uiz;LX/Uj0;)V
    .registers 11

    .line 0
    iget-object v2, p2, LX/Uj0;->A00:LX/Ul0;

    .line 2
    iget-object v3, p1, LX/Uiz;->A00:LX/Ul0;

    .line 4
    const/16 v0, 0xa

    .line 6
    new-array v7, v0, [J

    .line 8
    iget-object v6, v3, LX/Ul0;->A00:[J

    .line 10
    iget-object v1, v2, LX/Ul0;->A01:[J

    .line 12
    iget-object v0, v2, LX/Ul0;->A00:[J

    .line 14
    invoke-static {v6, v1, v0}, LX/UnE;->A03([J[J[J)V

    .line 17
    iget-object v5, v3, LX/Ul0;->A01:[J

    .line 19
    invoke-static {v5, v1, v0}, LX/UnE;->A04([J[J[J)V

    .line 22
    iget-object v0, p0, LX/Uks;->A00:[J

    .line 24
    invoke-static {v5, v5, v0}, LX/UnE;->A05([J[J[J)V

    .line 27
    iget-object v0, p0, LX/Uks;->A01:[J

    .line 29
    iget-object v4, v3, LX/Ul0;->A02:[J

    .line 31
    invoke-static {v4, v6, v0}, LX/UnE;->A05([J[J[J)V

    .line 34
    iget-object v3, p1, LX/Uiz;->A01:[J

    .line 36
    iget-object v1, p2, LX/Uj0;->A01:[J

    .line 38
    iget-object v0, p0, LX/Uks;->A02:[J

    .line 40
    invoke-static {v3, v1, v0}, LX/UnE;->A05([J[J[J)V

    .line 43
    iget-object v2, v2, LX/Ul0;->A02:[J

    .line 45
    instance-of v0, p0, LX/Tut;

    .line 47
    if-eqz v0, :cond_48

    .line 49
    check-cast p0, LX/Tut;

    .line 51
    iget-object v0, p0, LX/Tut;->A00:[J

    .line 53
    invoke-static {v6, v2, v0}, LX/UnE;->A05([J[J[J)V

    .line 56
    :goto_38
    invoke-static {v7, v6, v6}, LX/UnE;->A03([J[J[J)V

    .line 59
    invoke-static {v6, v4, v5}, LX/UnE;->A04([J[J[J)V

    .line 62
    invoke-static {v5, v4, v5}, LX/UnE;->A03([J[J[J)V

    .line 65
    invoke-static {v4, v7, v3}, LX/UnE;->A04([J[J[J)V

    .line 68
    invoke-static {v3, v7, v3}, LX/UnE;->A03([J[J[J)V

    .line 71
    return-void

    .line 72
    :cond_48
    const/4 v1, 0x0

    .line 73
    const/16 v0, 0xa

    .line 75
    invoke-static {v2, v1, v6, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    goto :goto_38
.end method

.method public static A06(LX/Uiz;LX/Ul0;)V
    .registers 10

    .line 0
    iget-object v7, p0, LX/Uiz;->A00:LX/Ul0;

    .line 2
    iget-object v6, v7, LX/Ul0;->A00:[J

    .line 4
    iget-object v5, p1, LX/Ul0;->A00:[J

    .line 6
    const/16 v0, 0xa

    .line 8
    new-array v4, v0, [J

    .line 10
    invoke-static {v6, v5}, LX/UnE;->A02([J[J)V

    .line 13
    iget-object v3, v7, LX/Ul0;->A02:[J

    .line 15
    iget-object v2, p1, LX/Ul0;->A01:[J

    .line 17
    invoke-static {v3, v2}, LX/UnE;->A02([J[J)V

    .line 20
    iget-object v1, p0, LX/Uiz;->A01:[J

    .line 22
    iget-object v0, p1, LX/Ul0;->A02:[J

    .line 24
    invoke-static {v1, v0}, LX/UnE;->A02([J[J)V

    .line 27
    invoke-static {v1, v1, v1}, LX/UnE;->A03([J[J[J)V

    .line 30
    iget-object v0, v7, LX/Ul0;->A01:[J

    .line 32
    invoke-static {v0, v5, v2}, LX/UnE;->A03([J[J[J)V

    .line 35
    invoke-static {v4, v0}, LX/UnE;->A02([J[J)V

    .line 38
    invoke-static {v0, v3, v6}, LX/UnE;->A03([J[J[J)V

    .line 41
    invoke-static {v3, v3, v6}, LX/UnE;->A04([J[J[J)V

    .line 44
    invoke-static {v6, v4, v0}, LX/UnE;->A04([J[J[J)V

    .line 47
    invoke-static {v1, v1, v3}, LX/UnE;->A04([J[J[J)V

    .line 50
    return-void
.end method

.method public static synthetic A07([J)Z
    .registers 5

    .line 0
    const/16 v0, 0xb

    .line 2
    new-array v1, v0, [J

    .line 4
    const/16 v0, 0xa

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {p0, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    invoke-static {v1}, LX/UnE;->A00([J)V

    .line 13
    invoke-static {v1}, LX/UnE;->A06([J)[B

    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_12
    aget-byte v0, v2, v1

    .line 20
    if-eqz v0, :cond_18

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 26
    const/16 v0, 0x20

    .line 28
    if-lt v1, v0, :cond_12

    .line 30
    return v3
.end method

.method public static A08([B)[B
    .registers 12

    .line 0
    const/16 v8, 0x100

    .line 2
    new-array v7, v8, [B

    .line 4
    const/4 v10, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_6
    const/4 v6, 0x1

    .line 7
    if-ge v2, v8, :cond_18

    .line 9
    shr-int/lit8 v0, v2, 0x3

    .line 11
    aget-byte v0, p0, v0

    .line 13
    and-int/lit16 v1, v0, 0xff

    .line 15
    and-int/lit8 v0, v2, 0x7

    .line 17
    shr-int/2addr v1, v0

    .line 18
    and-int/2addr v6, v1

    .line 19
    invoke-static {v7, v6, v2}, LX/TaS;->A05([BII)I

    .line 22
    move-result v2

    .line 23
    goto :goto_6

    .line 24
    :cond_18
    const/4 v9, 0x0

    .line 25
    :cond_19
    aget-byte v0, v7, v9

    .line 27
    if-eqz v0, :cond_50

    .line 29
    const/4 v5, 0x1

    .line 30
    :goto_1e
    add-int v4, v9, v5

    .line 32
    if-ge v4, v8, :cond_50

    .line 34
    aget-byte v3, v7, v4

    .line 36
    if-eqz v3, :cond_34

    .line 38
    aget-byte v2, v7, v9

    .line 40
    shl-int/2addr v3, v5

    .line 41
    add-int v1, v2, v3

    .line 43
    const/16 v0, 0xf

    .line 45
    if-gt v1, v0, :cond_3a

    .line 47
    int-to-byte v0, v1

    .line 48
    aput-byte v0, v7, v9

    .line 50
    aput-byte v10, v7, v4

    .line 52
    :cond_34
    :goto_34
    add-int/lit8 v5, v5, 0x1

    .line 54
    const/4 v0, 0x6

    .line 55
    if-gt v5, v0, :cond_50

    .line 57
    goto :goto_1e

    .line 58
    :cond_3a
    sub-int/2addr v2, v3

    .line 59
    const/16 v0, -0xf

    .line 61
    if-lt v2, v0, :cond_50

    .line 63
    int-to-byte v0, v2

    .line 64
    aput-byte v0, v7, v9

    .line 66
    :goto_42
    aget-byte v0, v7, v4

    .line 68
    if-nez v0, :cond_49

    .line 70
    aput-byte v6, v7, v4

    .line 72
    goto :goto_34

    .line 73
    :cond_49
    aput-byte v10, v7, v4

    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 77
    if-ge v4, v8, :cond_34

    .line 79
    goto :goto_42

    .line 80
    :cond_50
    add-int/lit8 v9, v9, 0x1

    .line 82
    if-lt v9, v8, :cond_19

    .line 84
    return-object v7
.end method
