.class public LX/UkM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[B


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    new-array v0, v0, [B

    .line 7
    iput-object v0, p0, LX/UkM;->A01:[B

    .line 9
    return-void
.end method

.method public static A00(LX/UkM;I)V
    .registers 6

    .line 0
    iget v3, p0, LX/UkM;->A00:I

    .line 2
    iget-object v2, p0, LX/UkM;->A01:[B

    .line 4
    array-length v0, v2

    .line 5
    if-gt v3, v0, :cond_16

    .line 7
    mul-int/lit8 v0, v0, 0x2

    .line 9
    add-int/2addr p1, v3

    .line 10
    if-gt v0, p1, :cond_d

    .line 12
    move v0, p1

    .line 13
    :cond_d
    new-array v1, v0, [B

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    iput-object v1, p0, LX/UkM;->A01:[B

    .line 21
    return-void

    .line 22
    :cond_16
    const-string v1, "Internal error"

    .line 24
    new-instance v0, Ljava/lang/AssertionError;

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 29
    throw v0
.end method

.method public static A01(LX/UkM;LX/UkM;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/UkM;->A01:[B

    .line 3
    iget v0, p0, LX/UkM;->A00:I

    .line 5
    invoke-virtual {p1, v1, v2, v0}, LX/UkM;->A09([BII)V

    .line 8
    return-void
.end method


# virtual methods
.method public A02(I)V
    .registers 6

    .line 0
    iget v3, p0, LX/UkM;->A00:I

    .line 2
    add-int/lit8 v2, v3, 0x1

    .line 4
    iget-object v0, p0, LX/UkM;->A01:[B

    .line 6
    array-length v0, v0

    .line 7
    if-le v2, v0, :cond_d

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p0, v0}, LX/UkM;->A00(LX/UkM;I)V

    .line 13
    :cond_d
    iget-object v1, p0, LX/UkM;->A01:[B

    .line 15
    int-to-byte v0, p1

    .line 16
    aput-byte v0, v1, v3

    .line 18
    iput v2, p0, LX/UkM;->A00:I

    .line 20
    return-void
.end method

.method public A03(I)V
    .registers 7

    .line 0
    iget v4, p0, LX/UkM;->A00:I

    .line 2
    add-int/lit8 v2, v4, 0x4

    .line 4
    iget-object v0, p0, LX/UkM;->A01:[B

    .line 6
    array-length v1, v0

    .line 7
    const/4 v0, 0x4

    .line 8
    if-le v2, v1, :cond_d

    .line 10
    invoke-static {p0, v0}, LX/UkM;->A00(LX/UkM;I)V

    .line 13
    :cond_d
    iget-object v3, p0, LX/UkM;->A01:[B

    .line 15
    invoke-static {v3, v4, p1}, LX/TaV;->A08([BII)I

    .line 18
    move-result v2

    .line 19
    add-int/lit8 v1, v4, 0x4

    .line 21
    int-to-byte v0, p1

    .line 22
    aput-byte v0, v3, v2

    .line 24
    iput v1, p0, LX/UkM;->A00:I

    .line 26
    return-void
.end method

.method public A04(I)V
    .registers 7

    .line 0
    iget v4, p0, LX/UkM;->A00:I

    .line 2
    add-int/lit8 v2, v4, 0x2

    .line 4
    iget-object v0, p0, LX/UkM;->A01:[B

    .line 6
    array-length v1, v0

    .line 7
    const/4 v0, 0x2

    .line 8
    if-le v2, v1, :cond_d

    .line 10
    invoke-static {p0, v0}, LX/UkM;->A00(LX/UkM;I)V

    .line 13
    :cond_d
    iget-object v3, p0, LX/UkM;->A01:[B

    .line 15
    add-int/lit8 v2, v4, 0x1

    .line 17
    invoke-static {p1, v3, v4}, LX/TaS;->A19(I[BI)V

    .line 20
    add-int/lit8 v1, v4, 0x2

    .line 22
    int-to-byte v0, p1

    .line 23
    aput-byte v0, v3, v2

    .line 25
    iput v1, p0, LX/UkM;->A00:I

    .line 27
    return-void
.end method

.method public final A05(II)V
    .registers 8

    .line 0
    iget v4, p0, LX/UkM;->A00:I

    .line 2
    add-int/lit8 v2, v4, 0x2

    .line 4
    iget-object v0, p0, LX/UkM;->A01:[B

    .line 6
    array-length v1, v0

    .line 7
    const/4 v0, 0x2

    .line 8
    if-le v2, v1, :cond_d

    .line 10
    invoke-static {p0, v0}, LX/UkM;->A00(LX/UkM;I)V

    .line 13
    :cond_d
    iget-object v3, p0, LX/UkM;->A01:[B

    .line 15
    add-int/lit8 v2, v4, 0x1

    .line 17
    int-to-byte v0, p1

    .line 18
    aput-byte v0, v3, v4

    .line 20
    add-int/lit8 v1, v4, 0x2

    .line 22
    int-to-byte v0, p2

    .line 23
    aput-byte v0, v3, v2

    .line 25
    iput v1, p0, LX/UkM;->A00:I

    .line 27
    return-void
.end method

.method public final A06(II)V
    .registers 8

    .line 0
    iget v4, p0, LX/UkM;->A00:I

    .line 2
    add-int/lit8 v2, v4, 0x3

    .line 4
    iget-object v0, p0, LX/UkM;->A01:[B

    .line 6
    array-length v1, v0

    .line 7
    const/4 v0, 0x3

    .line 8
    if-le v2, v1, :cond_d

    .line 10
    invoke-static {p0, v0}, LX/UkM;->A00(LX/UkM;I)V

    .line 13
    :cond_d
    iget-object v3, p0, LX/UkM;->A01:[B

    .line 15
    add-int/lit8 v1, v4, 0x1

    .line 17
    int-to-byte v0, p1

    .line 18
    aput-byte v0, v3, v4

    .line 20
    add-int/lit8 v2, v4, 0x2

    .line 22
    invoke-static {p2, v3, v1}, LX/TaS;->A19(I[BI)V

    .line 25
    add-int/lit8 v1, v4, 0x3

    .line 27
    int-to-byte v0, p2

    .line 28
    aput-byte v0, v3, v2

    .line 30
    iput v1, p0, LX/UkM;->A00:I

    .line 32
    return-void
.end method

.method public final A07(III)V
    .registers 9

    .line 0
    iget v4, p0, LX/UkM;->A00:I

    .line 2
    add-int/lit8 v2, v4, 0x5

    .line 4
    iget-object v0, p0, LX/UkM;->A01:[B

    .line 6
    array-length v1, v0

    .line 7
    const/4 v0, 0x5

    .line 8
    if-le v2, v1, :cond_d

    .line 10
    invoke-static {p0, v0}, LX/UkM;->A00(LX/UkM;I)V

    .line 13
    :cond_d
    iget-object v3, p0, LX/UkM;->A01:[B

    .line 15
    add-int/lit8 v1, v4, 0x1

    .line 17
    int-to-byte v0, p1

    .line 18
    aput-byte v0, v3, v4

    .line 20
    add-int/lit8 v2, v4, 0x2

    .line 22
    invoke-static {p2, v3, v1}, LX/TaS;->A19(I[BI)V

    .line 25
    add-int/lit8 v1, v4, 0x3

    .line 27
    int-to-byte v0, p2

    .line 28
    aput-byte v0, v3, v2

    .line 30
    add-int/lit8 v2, v4, 0x4

    .line 32
    invoke-static {p3, v3, v1}, LX/TaS;->A19(I[BI)V

    .line 35
    add-int/lit8 v1, v4, 0x5

    .line 37
    int-to-byte v0, p3

    .line 38
    aput-byte v0, v3, v2

    .line 40
    iput v1, p0, LX/UkM;->A00:I

    .line 42
    return-void
.end method

.method public final A08(Ljava/lang/String;II)V
    .registers 14

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    move-result v5

    .line 4
    move v1, p2

    .line 5
    move v8, p2

    .line 6
    :goto_6
    const/16 v4, 0x7f

    .line 8
    const/16 v3, 0x7ff

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ge v1, v5, :cond_22

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v0

    .line 17
    if-lt v0, v2, :cond_1f

    .line 19
    if-gt v0, v4, :cond_1a

    .line 21
    add-int/lit8 v8, v8, 0x1

    .line 23
    :goto_17
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_6

    .line 26
    :cond_1a
    if-le v0, v3, :cond_1f

    .line 28
    add-int/lit8 v8, v8, 0x3

    .line 30
    goto :goto_17

    .line 31
    :cond_1f
    add-int/lit8 v8, v8, 0x2

    .line 33
    goto :goto_17

    .line 34
    :cond_22
    if-gt v8, p3, :cond_91

    .line 36
    iget v7, p0, LX/UkM;->A00:I

    .line 38
    sub-int v6, v7, p2

    .line 40
    add-int/lit8 v0, v6, -0x2

    .line 42
    if-ltz v0, :cond_35

    .line 44
    iget-object v1, p0, LX/UkM;->A01:[B

    .line 46
    invoke-static {v8, v1, v0}, LX/TaS;->A19(I[BI)V

    .line 49
    sub-int/2addr v6, v2

    .line 50
    int-to-byte v0, v8

    .line 51
    aput-byte v0, v1, v6

    .line 53
    :cond_35
    add-int/2addr v7, v8

    .line 54
    sub-int/2addr v7, p2

    .line 55
    iget-object v0, p0, LX/UkM;->A01:[B

    .line 57
    array-length v0, v0

    .line 58
    if-le v7, v0, :cond_40

    .line 60
    sub-int/2addr v8, p2

    .line 61
    invoke-static {p0, v8}, LX/UkM;->A00(LX/UkM;I)V

    .line 64
    :cond_40
    iget v6, p0, LX/UkM;->A00:I

    .line 66
    :goto_42
    if-ge p2, v5, :cond_8e

    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 71
    move-result v8

    .line 72
    if-lt v8, v2, :cond_57

    .line 74
    if-gt v8, v4, :cond_57

    .line 76
    iget-object v7, p0, LX/UkM;->A01:[B

    .line 78
    add-int/lit8 v1, v6, 0x1

    .line 80
    int-to-byte v0, v8

    .line 81
    aput-byte v0, v7, v6

    .line 83
    move v6, v1

    .line 84
    :goto_54
    add-int/lit8 p2, p2, 0x1

    .line 86
    goto :goto_42

    .line 87
    :cond_57
    iget-object v1, p0, LX/UkM;->A01:[B

    .line 89
    add-int/lit8 v9, v6, 0x1

    .line 91
    if-gt v8, v3, :cond_70

    .line 93
    shr-int/lit8 v0, v8, 0x6

    .line 95
    and-int/lit8 v0, v0, 0x1f

    .line 97
    or-int/lit16 v0, v0, 0xc0

    .line 99
    int-to-byte v0, v0

    .line 100
    aput-byte v0, v1, v6

    .line 102
    add-int/lit8 v6, v6, 0x2

    .line 104
    and-int/lit8 v0, v8, 0x3f

    .line 106
    or-int/lit16 v0, v0, 0x80

    .line 108
    int-to-byte v0, v0

    .line 109
    aput-byte v0, v1, v9

    .line 111
    goto :goto_54

    .line 112
    :cond_70
    shr-int/lit8 v0, v8, 0xc

    .line 114
    and-int/lit8 v0, v0, 0xf

    .line 116
    or-int/lit16 v0, v0, 0xe0

    .line 118
    int-to-byte v0, v0

    .line 119
    aput-byte v0, v1, v6

    .line 121
    add-int/lit8 v7, v6, 0x2

    .line 123
    shr-int/lit8 v0, v8, 0x6

    .line 125
    and-int/lit8 v0, v0, 0x3f

    .line 127
    or-int/lit16 v0, v0, 0x80

    .line 129
    int-to-byte v0, v0

    .line 130
    aput-byte v0, v1, v9

    .line 132
    add-int/lit8 v6, v6, 0x3

    .line 134
    and-int/lit8 v0, v8, 0x3f

    .line 136
    or-int/lit16 v0, v0, 0x80

    .line 138
    int-to-byte v0, v0

    .line 139
    aput-byte v0, v1, v7

    .line 141
    goto :goto_54

    .line 142
    :cond_8e
    iput v6, p0, LX/UkM;->A00:I

    .line 144
    return-void

    .line 145
    :cond_91
    const-string v0, "UTF8 string too large"

    .line 147
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 150
    move-result-object v0

    .line 151
    throw v0
.end method

.method public A09([BII)V
    .registers 6

    .line 0
    iget v1, p0, LX/UkM;->A00:I

    .line 2
    add-int/2addr v1, p3

    .line 3
    iget-object v0, p0, LX/UkM;->A01:[B

    .line 5
    array-length v0, v0

    .line 6
    if-le v1, v0, :cond_b

    .line 8
    invoke-static {p0, p3}, LX/UkM;->A00(LX/UkM;I)V

    .line 11
    :cond_b
    if-eqz p1, :cond_14

    .line 13
    iget-object v1, p0, LX/UkM;->A01:[B

    .line 15
    iget v0, p0, LX/UkM;->A00:I

    .line 17
    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    :cond_14
    iget v0, p0, LX/UkM;->A00:I

    .line 22
    add-int/2addr v0, p3

    .line 23
    iput v0, p0, LX/UkM;->A00:I

    .line 25
    return-void
.end method
