.class public final LX/REJ;
.super LX/S8T;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public final A06:[B


# direct methods
.method public constructor <init>([BII)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x0
        }
        names = {
            "buffer",
            "offset",
            "len",
            "immutable"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x7fffffff

    .line 6
    iput v0, p0, LX/REJ;->A00:I

    .line 8
    iput-object p1, p0, LX/REJ;->A06:[B

    .line 10
    add-int/2addr p3, p2

    .line 11
    iput p3, p0, LX/REJ;->A02:I

    .line 13
    iput p2, p0, LX/REJ;->A03:I

    .line 15
    iput p2, p0, LX/REJ;->A04:I

    .line 17
    return-void
.end method

.method public static A00(LX/REJ;)V
    .registers 4

    .line 0
    iget v2, p0, LX/REJ;->A02:I

    .line 2
    iget v0, p0, LX/REJ;->A05:I

    .line 4
    add-int/2addr v2, v0

    .line 5
    iput v2, p0, LX/REJ;->A02:I

    .line 7
    iget v0, p0, LX/REJ;->A04:I

    .line 9
    sub-int v1, v2, v0

    .line 11
    iget v0, p0, LX/REJ;->A00:I

    .line 13
    if-le v1, v0, :cond_16

    .line 15
    sub-int/2addr v1, v0

    .line 16
    iput v1, p0, LX/REJ;->A05:I

    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, p0, LX/REJ;->A02:I

    .line 21
    return-void

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    iput v0, p0, LX/REJ;->A05:I

    .line 25
    return-void
.end method


# virtual methods
.method public A0T()I
    .registers 4

    .line 0
    iget v2, p0, LX/REJ;->A03:I

    .line 2
    iget v1, p0, LX/REJ;->A02:I

    .line 4
    sub-int/2addr v1, v2

    .line 5
    const/4 v0, 0x4

    .line 6
    if-lt v1, v0, :cond_13

    .line 8
    iget-object v1, p0, LX/REJ;->A06:[B

    .line 10
    add-int/lit8 v0, v2, 0x4

    .line 12
    iput v0, p0, LX/REJ;->A03:I

    .line 14
    invoke-static {v1, v2}, LX/N26;->A0B([BI)I

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_13
    invoke-static {}, LX/RO9;->A01()LX/RO9;

    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method

.method public A0U()I
    .registers 8

    .line 0
    iget v5, p0, LX/REJ;->A03:I

    .line 2
    iget v3, p0, LX/REJ;->A02:I

    .line 4
    if-eq v3, v5, :cond_67

    .line 6
    iget-object v4, p0, LX/REJ;->A06:[B

    .line 8
    add-int/lit8 v1, v5, 0x1

    .line 10
    aget-byte v2, v4, v5

    .line 12
    if-ltz v2, :cond_11

    .line 14
    iput v1, p0, LX/REJ;->A03:I

    .line 16
    return v2

    .line 17
    :cond_11
    sub-int/2addr v3, v1

    .line 18
    const/16 v0, 0x9

    .line 20
    if-lt v3, v0, :cond_67

    .line 22
    add-int/lit8 v6, v5, 0x2

    .line 24
    aget-byte v0, v4, v1

    .line 26
    shl-int/lit8 v1, v0, 0x7

    .line 28
    xor-int/2addr v1, v2

    .line 29
    if-gez v1, :cond_22

    .line 31
    xor-int/lit8 v0, v1, -0x80

    .line 33
    goto :goto_71

    .line 34
    :cond_22
    add-int/lit8 v3, v5, 0x3

    .line 36
    aget-byte v0, v4, v6

    .line 38
    shl-int/lit8 v2, v0, 0xe

    .line 40
    xor-int/2addr v2, v1

    .line 41
    if-ltz v2, :cond_2e

    .line 43
    xor-int/lit16 v0, v2, 0x3f80

    .line 45
    goto :goto_6e

    .line 46
    :cond_2e
    add-int/lit8 v6, v5, 0x4

    .line 48
    aget-byte v0, v4, v3

    .line 50
    shl-int/lit8 v0, v0, 0x15

    .line 52
    xor-int/2addr v2, v0

    .line 53
    if-gez v2, :cond_3c

    .line 55
    const v0, -0x1fc080

    .line 58
    xor-int/2addr v0, v2

    .line 59
    goto :goto_71

    .line 60
    :cond_3c
    add-int/lit8 v3, v5, 0x5

    .line 62
    aget-byte v1, v4, v6

    .line 64
    shl-int/lit8 v0, v1, 0x1c

    .line 66
    xor-int/2addr v2, v0

    .line 67
    const v0, 0xfe03f80

    .line 70
    xor-int/2addr v2, v0

    .line 71
    if-gez v1, :cond_6d

    .line 73
    add-int/lit8 v6, v5, 0x6

    .line 75
    aget-byte v0, v4, v3

    .line 77
    if-gez v0, :cond_70

    .line 79
    add-int/lit8 v3, v5, 0x7

    .line 81
    aget-byte v0, v4, v6

    .line 83
    if-gez v0, :cond_6d

    .line 85
    add-int/lit8 v6, v5, 0x8

    .line 87
    aget-byte v0, v4, v3

    .line 89
    if-gez v0, :cond_70

    .line 91
    add-int/lit8 v3, v5, 0x9

    .line 93
    aget-byte v0, v4, v6

    .line 95
    if-gez v0, :cond_6d

    .line 97
    add-int/lit8 v6, v5, 0xa

    .line 99
    aget-byte v0, v4, v3

    .line 101
    if-gez v0, :cond_70

    .line 103
    :cond_67
    invoke-virtual {p0}, LX/REJ;->A0X()J

    .line 106
    move-result-wide v1

    .line 107
    long-to-int v0, v1

    .line 108
    return v0

    .line 109
    :cond_6d
    move v0, v2

    .line 110
    :goto_6e
    move v6, v3

    .line 111
    goto :goto_71

    .line 112
    :cond_70
    move v0, v2

    .line 113
    :goto_71
    iput v6, p0, LX/REJ;->A03:I

    .line 115
    return v0
.end method

.method public A0V()J
    .registers 4

    .line 0
    iget v2, p0, LX/REJ;->A03:I

    .line 2
    iget v1, p0, LX/REJ;->A02:I

    .line 4
    sub-int/2addr v1, v2

    .line 5
    const/16 v0, 0x8

    .line 7
    if-lt v1, v0, :cond_14

    .line 9
    iget-object v1, p0, LX/REJ;->A06:[B

    .line 11
    add-int/lit8 v0, v2, 0x8

    .line 13
    iput v0, p0, LX/REJ;->A03:I

    .line 15
    invoke-static {v1, v2}, LX/S8T;->A06([BI)J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_14
    invoke-static {}, LX/RO9;->A01()LX/RO9;

    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public A0W()J
    .registers 13

    .line 0
    iget v7, p0, LX/REJ;->A03:I

    .line 2
    iget v3, p0, LX/REJ;->A02:I

    .line 4
    if-eq v3, v7, :cond_ab

    .line 6
    iget-object v6, p0, LX/REJ;->A06:[B

    .line 8
    add-int/lit8 v2, v7, 0x1

    .line 10
    aget-byte v1, v6, v7

    .line 12
    if-ltz v1, :cond_12

    .line 14
    iput v2, p0, LX/REJ;->A03:I

    .line 16
    int-to-long v4, v1

    .line 17
    return-wide v4

    .line 18
    :cond_12
    sub-int/2addr v3, v2

    .line 19
    const/16 v0, 0x9

    .line 21
    if-lt v3, v0, :cond_ab

    .line 23
    add-int/lit8 v8, v7, 0x2

    .line 25
    aget-byte v0, v6, v2

    .line 27
    shl-int/lit8 v3, v0, 0x7

    .line 29
    xor-int/2addr v3, v1

    .line 30
    if-gez v3, :cond_26

    .line 32
    xor-int/lit8 v0, v3, -0x80

    .line 34
    int-to-long v4, v0

    .line 35
    :cond_23
    :goto_23
    iput v8, p0, LX/REJ;->A03:I

    .line 37
    return-wide v4

    .line 38
    :cond_26
    add-int/lit8 v2, v7, 0x3

    .line 40
    aget-byte v0, v6, v8

    .line 42
    shl-int/lit8 v1, v0, 0xe

    .line 44
    xor-int/2addr v1, v3

    .line 45
    if-ltz v1, :cond_34

    .line 47
    xor-int/lit16 v0, v1, 0x3f80

    .line 49
    int-to-long v4, v0

    .line 50
    move v8, v2

    .line 51
    goto :goto_23

    .line 52
    :cond_34
    add-int/lit8 v11, v7, 0x4

    .line 54
    aget-byte v0, v6, v2

    .line 56
    shl-int/lit8 v0, v0, 0x15

    .line 58
    xor-int/2addr v1, v0

    .line 59
    if-gez v1, :cond_44

    .line 61
    const v0, -0x1fc080

    .line 64
    xor-int/2addr v0, v1

    .line 65
    int-to-long v4, v0

    .line 66
    :goto_42
    move v8, v11

    .line 67
    goto :goto_23

    .line 68
    :cond_44
    int-to-long v1, v1

    .line 69
    add-int/lit8 v8, v7, 0x5

    .line 71
    aget-byte v0, v6, v11

    .line 73
    int-to-long v3, v0

    .line 74
    const/16 v0, 0x1c

    .line 76
    shl-long/2addr v3, v0

    .line 77
    xor-long/2addr v1, v3

    .line 78
    const-wide/16 v9, 0x0

    .line 80
    cmp-long v0, v1, v9

    .line 82
    if-ltz v0, :cond_59

    .line 84
    const-wide/32 v4, 0xfe03f80

    .line 87
    :goto_57
    xor-long/2addr v4, v1

    .line 88
    goto :goto_23

    .line 89
    :cond_59
    add-int/lit8 v11, v7, 0x6

    .line 91
    aget-byte v0, v6, v8

    .line 93
    int-to-long v3, v0

    .line 94
    const/16 v0, 0x23

    .line 96
    shl-long/2addr v3, v0

    .line 97
    xor-long/2addr v1, v3

    .line 98
    cmp-long v0, v1, v9

    .line 100
    if-gez v0, :cond_6d

    .line 102
    const-wide v4, -0x7f01fc080L

    .line 107
    :goto_6b
    xor-long/2addr v4, v1

    .line 108
    goto :goto_42

    .line 109
    :cond_6d
    add-int/lit8 v8, v7, 0x7

    .line 111
    aget-byte v0, v6, v11

    .line 113
    int-to-long v3, v0

    .line 114
    const/16 v0, 0x2a

    .line 116
    shl-long/2addr v3, v0

    .line 117
    xor-long/2addr v1, v3

    .line 118
    cmp-long v0, v1, v9

    .line 120
    if-ltz v0, :cond_80

    .line 122
    const-wide v4, 0x3f80fe03f80L

    .line 127
    goto :goto_57

    .line 128
    :cond_80
    add-int/lit8 v11, v7, 0x8

    .line 130
    aget-byte v0, v6, v8

    .line 132
    int-to-long v3, v0

    .line 133
    const/16 v0, 0x31

    .line 135
    shl-long/2addr v3, v0

    .line 136
    xor-long/2addr v1, v3

    .line 137
    cmp-long v0, v1, v9

    .line 139
    if-gez v0, :cond_93

    .line 141
    const-wide v4, -0x1fc07f01fc080L

    .line 146
    goto :goto_6b

    .line 147
    :cond_93
    add-int/lit8 v8, v7, 0x9

    .line 149
    aget-byte v0, v6, v11

    .line 151
    invoke-static {v0, v1, v2}, LX/1U7;->A0H(IJ)J

    .line 154
    move-result-wide v4

    .line 155
    cmp-long v0, v4, v9

    .line 157
    if-gez v0, :cond_23

    .line 159
    add-int/lit8 v3, v7, 0xa

    .line 161
    aget-byte v0, v6, v8

    .line 163
    int-to-long v1, v0

    .line 164
    cmp-long v0, v1, v9

    .line 166
    if-ltz v0, :cond_ab

    .line 168
    move v8, v3

    .line 169
    goto/16 :goto_23

    .line 171
    :cond_ab
    invoke-virtual {p0}, LX/REJ;->A0X()J

    .line 174
    move-result-wide v4

    .line 175
    return-wide v4
.end method

.method public A0X()J
    .registers 7

    .line 0
    const-wide/16 v4, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    :cond_3
    iget v2, p0, LX/REJ;->A03:I

    .line 5
    iget v0, p0, LX/REJ;->A02:I

    .line 7
    if-eq v2, v0, :cond_28

    .line 9
    iget-object v1, p0, LX/REJ;->A06:[B

    .line 11
    add-int/lit8 v0, v2, 0x1

    .line 13
    iput v0, p0, LX/REJ;->A03:I

    .line 15
    aget-byte v2, v1, v2

    .line 17
    and-int/lit8 v0, v2, 0x7f

    .line 19
    int-to-long v0, v0

    .line 20
    shl-long/2addr v0, v3

    .line 21
    or-long/2addr v4, v0

    .line 22
    and-int/lit16 v0, v2, 0x80

    .line 24
    if-nez v0, :cond_1b

    .line 26
    return-wide v4

    .line 27
    :cond_1b
    add-int/lit8 v3, v3, 0x7

    .line 29
    const/16 v0, 0x40

    .line 31
    if-lt v3, v0, :cond_3

    .line 33
    const-string v0, "CodedInputStream encountered a malformed varint."

    .line 35
    invoke-static {v0}, LX/RO9;->A02(Ljava/lang/String;)LX/RO9;

    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_28
    invoke-static {}, LX/RO9;->A01()LX/RO9;

    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method
