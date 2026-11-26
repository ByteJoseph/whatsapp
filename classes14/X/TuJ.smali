.class public final LX/TuJ;
.super LX/UES;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I

.field public final A03:[B


# direct methods
.method public constructor <init>([BI)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v2, p1

    .line 4
    sub-int v1, v2, p2

    .line 6
    or-int/2addr v1, p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-ltz v1, :cond_11

    .line 10
    iput-object p1, p0, LX/TuJ;->A03:[B

    .line 12
    iput v0, p0, LX/TuJ;->A00:I

    .line 14
    iput p2, p0, LX/TuJ;->A02:I

    .line 16
    return-void

    .line 17
    :cond_11
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v3

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v3, v2, v0, v1}, LX/Ksk;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 38
    const-string v0, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 40
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 47
    move-result-object v0

    .line 48
    throw v0
.end method

.method public static A00(I)I
    .registers 1

    .line 0
    shl-int/lit8 p0, p0, 0x3

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 5
    move-result p0

    .line 6
    mul-int/lit8 p0, p0, 0x9

    .line 8
    rsub-int p0, p0, 0x160

    .line 10
    ushr-int/lit8 p0, p0, 0x6

    .line 12
    return p0
.end method

.method public static A01(Ljava/lang/String;[BII)I
    .registers 15

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    move-result v8

    .line 4
    const/4 v7, 0x0

    .line 5
    :goto_5
    add-int v6, p2, p3

    .line 7
    const/16 v5, 0x80

    .line 9
    if-ge v7, v8, :cond_1b

    .line 11
    add-int v1, v7, p2

    .line 13
    if-ge v1, v6, :cond_1b

    .line 15
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v0

    .line 19
    if-ge v0, v5, :cond_1b

    .line 21
    int-to-byte v0, v0

    .line 22
    aput-byte v0, p1, v1

    .line 24
    add-int/lit8 v7, v7, 0x1

    .line 26
    goto :goto_5

    .line 27
    :cond_1b
    if-ne v7, v8, :cond_1f

    .line 29
    add-int/2addr p2, v8

    .line 30
    return p2

    .line 31
    :cond_1f
    add-int v4, p2, v7

    .line 33
    :goto_21
    if-ge v7, v8, :cond_d2

    .line 35
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 38
    move-result v1

    .line 39
    if-ge v1, v5, :cond_34

    .line 41
    if-ge v4, v6, :cond_38

    .line 43
    add-int/lit8 v9, v4, 0x1

    .line 45
    int-to-byte v0, v1

    .line 46
    aput-byte v0, p1, v4

    .line 48
    :goto_30
    move v4, v9

    .line 49
    :goto_31
    add-int/lit8 v7, v7, 0x1

    .line 51
    goto :goto_21

    .line 52
    :cond_34
    const/16 v0, 0x800

    .line 54
    if-ge v1, v0, :cond_4b

    .line 56
    :cond_38
    add-int/lit8 v0, v6, -0x2

    .line 58
    if-gt v4, v0, :cond_4b

    .line 60
    add-int/lit8 v3, v4, 0x1

    .line 62
    add-int/lit8 v9, v4, 0x2

    .line 64
    ushr-int/lit8 v0, v1, 0x6

    .line 66
    or-int/lit16 v0, v0, 0x3c0

    .line 68
    int-to-byte v0, v0

    .line 69
    aput-byte v0, p1, v4

    .line 71
    :goto_47
    invoke-static {v1, p1, v3}, LX/N21;->A10(I[BI)V

    .line 74
    goto :goto_30

    .line 75
    :cond_4b
    const v3, 0xdfff

    .line 78
    const v2, 0xd800

    .line 81
    if-lt v1, v2, :cond_55

    .line 83
    if-le v1, v3, :cond_6c

    .line 85
    :cond_55
    add-int/lit8 v0, v6, -0x3

    .line 87
    if-gt v4, v0, :cond_6c

    .line 89
    add-int/lit8 v2, v4, 0x1

    .line 91
    add-int/lit8 v3, v4, 0x2

    .line 93
    add-int/lit8 v9, v4, 0x3

    .line 95
    ushr-int/lit8 v0, v1, 0xc

    .line 97
    or-int/lit16 v0, v0, 0x1e0

    .line 99
    int-to-byte v0, v0

    .line 100
    aput-byte v0, p1, v4

    .line 102
    ushr-int/lit8 v0, v1, 0x6

    .line 104
    invoke-static {v0, p1, v2}, LX/N21;->A10(I[BI)V

    .line 107
    goto :goto_47

    .line 108
    :cond_6c
    add-int/lit8 v0, v6, -0x4

    .line 110
    if-gt v4, v0, :cond_9f

    .line 112
    add-int/lit8 v7, v7, 0x1

    .line 114
    if-eq v7, v8, :cond_b1

    .line 116
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 119
    move-result v10

    .line 120
    invoke-static {v1, v10}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_b1

    .line 126
    add-int/lit8 v9, v4, 0x1

    .line 128
    add-int/lit8 v3, v4, 0x2

    .line 130
    add-int/lit8 v2, v4, 0x3

    .line 132
    invoke-static {v1, v10}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 135
    move-result v1

    .line 136
    ushr-int/lit8 v0, v1, 0x12

    .line 138
    or-int/lit16 v0, v0, 0xf0

    .line 140
    int-to-byte v0, v0

    .line 141
    aput-byte v0, p1, v4

    .line 143
    ushr-int/lit8 v0, v1, 0xc

    .line 145
    invoke-static {v0, p1, v9}, LX/N21;->A10(I[BI)V

    .line 148
    ushr-int/lit8 v0, v1, 0x6

    .line 150
    invoke-static {v0, p1, v3}, LX/N21;->A10(I[BI)V

    .line 153
    add-int/lit8 v4, v4, 0x4

    .line 155
    invoke-static {v1, p1, v2}, LX/N21;->A10(I[BI)V

    .line 158
    goto :goto_31

    .line 159
    :cond_9f
    if-lt v1, v2, :cond_ca

    .line 161
    if-gt v1, v3, :cond_ca

    .line 163
    add-int/lit8 v0, v7, 0x1

    .line 165
    if-eq v0, v8, :cond_b1

    .line 167
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 170
    move-result v0

    .line 171
    invoke-static {v1, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_ca

    .line 177
    :cond_b1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 179
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 182
    move-result-object v2

    .line 183
    array-length v1, v2

    .line 184
    sub-int v0, v1, p2

    .line 186
    if-gt v0, p3, :cond_c2

    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-static {v2, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    add-int/2addr p2, v1

    .line 193
    return p2

    .line 194
    :cond_c2
    const-string v1, "Not enough space in output buffer to encode UTF-8 string"

    .line 196
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 198
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 201
    throw v0

    .line 202
    :cond_ca
    const-string v1, "Not enough space in output buffer to encode UTF-8 string"

    .line 204
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 206
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 209
    throw v0

    .line 210
    :cond_d2
    return v4
.end method

.method public static A02(LX/TuJ;I)V
    .registers 3

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 2
    or-int/lit8 v0, v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, LX/TuJ;->A08(I)V

    .line 7
    return-void
.end method

.method public static A03(LX/TuJ;II)V
    .registers 4

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 2
    or-int/lit8 v0, v0, 0x5

    .line 4
    invoke-virtual {p0, v0}, LX/TuJ;->A08(I)V

    .line 7
    invoke-virtual {p0, p2}, LX/TuJ;->A09(I)V

    .line 10
    return-void
.end method

.method public static A04(LX/TuJ;IJ)V
    .registers 5

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 2
    invoke-virtual {p0, v0}, LX/TuJ;->A08(I)V

    .line 5
    invoke-virtual {p0, p2, p3}, LX/TuJ;->A0B(J)V

    .line 8
    return-void
.end method

.method public static A05(LX/TuJ;IJ)V
    .registers 5

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 2
    or-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, LX/TuJ;->A08(I)V

    .line 7
    invoke-virtual {p0, p2, p3}, LX/TuJ;->A0C(J)V

    .line 10
    return-void
.end method


# virtual methods
.method public final A06(B)V
    .registers 9

    .line 0
    iget v2, p0, LX/TuJ;->A00:I

    .line 2
    :try_start_2
    iget-object v1, p0, LX/TuJ;->A03:[B

    .line 4
    add-int/lit8 v0, v2, 0x1
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_6} :catch_b

    .line 6
    :try_start_6
    aput-byte p1, v1, v2
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_8} :catch_d

    .line 8
    iput v0, p0, LX/TuJ;->A00:I

    .line 10
    return-void

    .line 11
    :catch_b
    move-exception v6

    .line 12
    goto :goto_f

    .line 13
    :catch_d
    move-exception v6

    .line 14
    move v2, v0

    .line 15
    :goto_f
    iget v0, p0, LX/TuJ;->A02:I

    .line 17
    int-to-long v1, v2

    .line 18
    int-to-long v3, v0

    .line 19
    const/4 v5, 0x1

    .line 20
    new-instance v0, LX/RO4;

    .line 22
    invoke-direct/range {v0 .. v6}, LX/RO4;-><init>(JJILjava/lang/Throwable;)V

    .line 25
    throw v0
.end method

.method public final A07(I)V
    .registers 11

    .line 0
    if-ltz p1, :cond_6

    .line 2
    invoke-virtual {p0, p1}, LX/TuJ;->A08(I)V

    .line 5
    return-void

    .line 6
    :cond_6
    iget v3, p0, LX/TuJ;->A00:I

    .line 8
    :try_start_8
    iget-object v4, p0, LX/TuJ;->A03:[B

    .line 10
    int-to-long v1, p1

    .line 11
    add-int/lit8 v8, v3, 0x1

    .line 13
    long-to-int v0, v1

    .line 14
    or-int/lit16 v0, v0, 0x80

    .line 16
    int-to-byte v0, v0
    :try_end_11
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_11} :catch_62

    .line 17
    :try_start_11
    aput-byte v0, v4, v3

    .line 19
    add-int/lit8 v7, v3, 0x2

    .line 21
    const/4 v0, 0x7

    .line 22
    ushr-long v5, v1, v0

    .line 24
    long-to-int v0, v5

    .line 25
    or-int/lit16 v0, v0, 0x80

    .line 27
    int-to-byte v0, v0
    :try_end_1c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_11 .. :try_end_1c} :catch_57

    .line 28
    :try_start_1c
    aput-byte v0, v4, v8

    .line 30
    add-int/lit8 v8, v3, 0x3

    .line 32
    const/16 v0, 0xe

    .line 34
    ushr-long v5, v1, v0

    .line 36
    long-to-int v0, v5

    .line 37
    or-int/lit16 v0, v0, 0x80

    .line 39
    int-to-byte v0, v0
    :try_end_28
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1c .. :try_end_28} :catch_37

    .line 40
    :try_start_28
    aput-byte v0, v4, v7

    .line 42
    add-int/lit8 v7, v3, 0x4

    .line 44
    const/16 v0, 0x15

    .line 46
    ushr-long v5, v1, v0

    .line 48
    long-to-int v0, v5

    .line 49
    or-int/lit16 v0, v0, 0x80

    .line 51
    int-to-byte v0, v0
    :try_end_34
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_28 .. :try_end_34} :catch_57

    .line 52
    :try_start_34
    aput-byte v0, v4, v8

    .line 54
    goto :goto_3a
    :try_end_37
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_34 .. :try_end_37} :catch_37

    .line 55
    :catch_37
    move-exception v6

    .line 56
    move v3, v7

    .line 57
    goto :goto_66

    .line 58
    :goto_3a
    add-int/lit8 v8, v3, 0x5

    .line 60
    const/16 v0, 0x1c

    .line 62
    ushr-long/2addr v1, v0

    .line 63
    long-to-int v0, v1

    .line 64
    or-int/lit16 v0, v0, 0x80

    .line 66
    int-to-byte v0, v0

    .line 67
    :try_start_43
    aput-byte v0, v4, v7

    .line 69
    add-int/lit8 v1, v3, 0x6

    .line 71
    const/4 v0, -0x1
    :try_end_48
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_43 .. :try_end_48} :catch_57

    .line 72
    :try_start_48
    aput-byte v0, v4, v8

    .line 74
    add-int/lit8 v8, v3, 0x7
    :try_end_4c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_48 .. :try_end_4c} :catch_64

    .line 76
    :try_start_4c
    aput-byte v0, v4, v1

    .line 78
    add-int/lit8 v1, v3, 0x8
    :try_end_50
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4c .. :try_end_50} :catch_57

    .line 80
    :try_start_50
    aput-byte v0, v4, v8

    .line 82
    add-int/lit8 v8, v3, 0x9
    :try_end_54
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_50 .. :try_end_54} :catch_64

    .line 84
    :try_start_54
    aput-byte v0, v4, v1

    .line 86
    goto :goto_5a
    :try_end_57
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_54 .. :try_end_57} :catch_57

    .line 87
    :catch_57
    move-exception v6

    .line 88
    move v3, v8

    .line 89
    goto :goto_66

    .line 90
    :goto_5a
    add-int/lit8 v3, v3, 0xa

    .line 92
    const/4 v0, 0x1

    .line 93
    :try_start_5d
    aput-byte v0, v4, v8
    :try_end_5f
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5d .. :try_end_5f} :catch_62

    .line 95
    iput v3, p0, LX/TuJ;->A00:I

    .line 97
    return-void

    .line 98
    :catch_62
    move-exception v6

    .line 99
    goto :goto_66

    .line 100
    :catch_64
    move-exception v6

    .line 101
    move v3, v1

    .line 102
    :goto_66
    iget v0, p0, LX/TuJ;->A02:I

    .line 104
    int-to-long v1, v3

    .line 105
    int-to-long v3, v0

    .line 106
    const/16 v5, 0xa

    .line 108
    new-instance v0, LX/RO4;

    .line 110
    invoke-direct/range {v0 .. v6}, LX/RO4;-><init>(JJILjava/lang/Throwable;)V

    .line 113
    throw v0
.end method

.method public final A08(I)V
    .registers 9

    .line 0
    iget v5, p0, LX/TuJ;->A00:I

    .line 2
    and-int/lit8 v1, p1, -0x80

    .line 4
    iget-object v3, p0, LX/TuJ;->A03:[B

    .line 6
    add-int/lit8 v2, v5, 0x1

    .line 8
    int-to-byte v0, p1

    .line 9
    if-eqz v1, :cond_56

    .line 11
    :try_start_b
    or-int/lit16 v0, p1, 0x80

    .line 13
    int-to-byte v0, v0

    .line 14
    aput-byte v0, v3, v5

    .line 16
    ushr-int/lit8 v1, p1, 0x7

    .line 18
    and-int/lit8 v0, v1, -0x80

    .line 20
    if-nez v0, :cond_1a

    .line 22
    add-int/lit8 v5, v5, 0x2

    .line 24
    :goto_18
    int-to-byte v0, v1

    .line 25
    goto :goto_3e

    .line 26
    :cond_1a
    add-int/lit8 v4, v5, 0x2

    .line 28
    or-int/lit16 v0, v1, 0x80

    .line 30
    int-to-byte v0, v0
    :try_end_1f
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_b .. :try_end_1f} :catch_5b

    .line 31
    :try_start_1f
    aput-byte v0, v3, v2

    .line 33
    ushr-int/lit8 v1, p1, 0xe

    .line 35
    and-int/lit8 v0, v1, -0x80

    .line 37
    if-nez v0, :cond_2b

    .line 39
    add-int/lit8 v5, v5, 0x3

    .line 41
    int-to-byte v0, v1

    .line 42
    goto :goto_3b

    .line 43
    :cond_2b
    add-int/lit8 v2, v5, 0x3

    .line 45
    or-int/lit16 v0, v1, 0x80

    .line 47
    int-to-byte v0, v0
    :try_end_30
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1f .. :try_end_30} :catch_4b

    .line 48
    :try_start_30
    aput-byte v0, v3, v4

    .line 50
    ushr-int/lit8 v1, p1, 0x15

    .line 52
    and-int/lit8 v0, v1, -0x80

    .line 54
    if-nez v0, :cond_43

    .line 56
    add-int/lit8 v5, v5, 0x4

    .line 58
    goto :goto_18
    :try_end_3b
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_30 .. :try_end_3b} :catch_5b

    .line 59
    :goto_3b
    :try_start_3b
    aput-byte v0, v3, v4

    .line 61
    goto :goto_40

    .line 62
    :goto_3e
    aput-byte v0, v3, v2

    .line 64
    :goto_40
    iput v5, p0, LX/TuJ;->A00:I

    .line 66
    return-void

    .line 67
    :cond_43
    add-int/lit8 v4, v5, 0x4

    .line 69
    or-int/lit16 v0, v1, 0x80

    .line 71
    int-to-byte v0, v0
    :try_end_48
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3b .. :try_end_48} :catch_5d

    .line 72
    :try_start_48
    aput-byte v0, v3, v2

    .line 74
    goto :goto_4e
    :try_end_4b
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_48 .. :try_end_4b} :catch_4b

    .line 75
    :catch_4b
    move-exception v6

    .line 76
    move v2, v4

    .line 77
    goto :goto_5f

    .line 78
    :goto_4e
    ushr-int/lit8 v0, p1, 0x1c

    .line 80
    add-int/lit8 v2, v5, 0x5

    .line 82
    int-to-byte v0, v0

    .line 83
    :try_start_53
    aput-byte v0, v3, v4

    .line 85
    goto :goto_58

    .line 86
    :cond_56
    aput-byte v0, v3, v5

    .line 88
    :goto_58
    iput v2, p0, LX/TuJ;->A00:I

    .line 90
    return-void
    :try_end_5b
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_53 .. :try_end_5b} :catch_5b

    .line 91
    :catch_5b
    move-exception v6

    .line 92
    goto :goto_5f

    .line 93
    :catch_5d
    move-exception v6

    .line 94
    move v2, v5

    .line 95
    :goto_5f
    iget v0, p0, LX/TuJ;->A02:I

    .line 97
    int-to-long v1, v2

    .line 98
    int-to-long v3, v0

    .line 99
    const/4 v5, 0x1

    .line 100
    new-instance v0, LX/RO4;

    .line 102
    invoke-direct/range {v0 .. v6}, LX/RO4;-><init>(JJILjava/lang/Throwable;)V

    .line 105
    throw v0
.end method

.method public final A09(I)V
    .registers 9

    .line 0
    iget v3, p0, LX/TuJ;->A00:I

    .line 2
    :try_start_2
    iget-object v2, p0, LX/TuJ;->A03:[B

    .line 4
    invoke-static {v2, p1, v3}, LX/TaS;->A05([BII)I

    .line 7
    move-result v1

    .line 8
    shr-int/lit8 v0, p1, 0x8

    .line 10
    int-to-byte v0, v0

    .line 11
    aput-byte v0, v2, v1

    .line 13
    add-int/lit8 v1, v3, 0x2

    .line 15
    shr-int/lit8 v0, p1, 0x10

    .line 17
    int-to-byte v0, v0

    .line 18
    aput-byte v0, v2, v1

    .line 20
    add-int/lit8 v1, v3, 0x3

    .line 22
    shr-int/lit8 v0, p1, 0x18

    .line 24
    int-to-byte v0, v0

    .line 25
    aput-byte v0, v2, v1
    :try_end_1b
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_1b} :catch_20

    .line 27
    add-int/lit8 v0, v3, 0x4

    .line 29
    iput v0, p0, LX/TuJ;->A00:I

    .line 31
    return-void

    .line 32
    :catch_20
    move-exception v6

    .line 33
    iget v0, p0, LX/TuJ;->A02:I

    .line 35
    int-to-long v1, v3

    .line 36
    int-to-long v3, v0

    .line 37
    const/4 v5, 0x4

    .line 38
    new-instance v0, LX/RO4;

    .line 40
    invoke-direct/range {v0 .. v6}, LX/RO4;-><init>(JJILjava/lang/Throwable;)V

    .line 43
    throw v0
.end method

.method public final A0A(ILjava/lang/String;)V
    .registers 8

    .line 0
    invoke-static {p0, p1}, LX/TuJ;->A02(LX/TuJ;I)V

    .line 3
    iget v4, p0, LX/TuJ;->A00:I

    .line 5
    :try_start_5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 8
    move-result v2

    .line 9
    mul-int/lit8 v0, v2, 0x3

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 14
    move-result v0

    .line 15
    mul-int/lit8 v0, v0, 0x9

    .line 17
    rsub-int v0, v0, 0x160

    .line 19
    ushr-int/lit8 v1, v0, 0x6

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 24
    move-result v0

    .line 25
    mul-int/lit8 v0, v0, 0x9

    .line 27
    rsub-int v0, v0, 0x160

    .line 29
    ushr-int/lit8 v3, v0, 0x6

    .line 31
    if-ne v3, v1, :cond_38

    .line 33
    add-int v2, v4, v3

    .line 35
    iput v2, p0, LX/TuJ;->A00:I

    .line 37
    iget-object v1, p0, LX/TuJ;->A03:[B

    .line 39
    array-length v0, v1

    .line 40
    sub-int/2addr v0, v2

    .line 41
    invoke-static {p2, v1, v2, v0}, LX/TuJ;->A01(Ljava/lang/String;[BII)I

    .line 44
    move-result v1

    .line 45
    iput v4, p0, LX/TuJ;->A00:I

    .line 47
    sub-int v0, v1, v4

    .line 49
    sub-int/2addr v0, v3

    .line 50
    invoke-virtual {p0, v0}, LX/TuJ;->A08(I)V

    .line 53
    :goto_35
    iput v1, p0, LX/TuJ;->A00:I

    .line 55
    goto :goto_4a

    .line 56
    :cond_38
    invoke-static {p2}, LX/OOG;->A00(Ljava/lang/String;)I

    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0, v0}, LX/TuJ;->A08(I)V

    .line 63
    iget-object v2, p0, LX/TuJ;->A03:[B

    .line 65
    iget v1, p0, LX/TuJ;->A00:I

    .line 67
    array-length v0, v2

    .line 68
    sub-int/2addr v0, v1

    .line 69
    invoke-static {p2, v2, v1, v0}, LX/TuJ;->A01(Ljava/lang/String;[BII)I

    .line 72
    move-result v1

    .line 73
    goto :goto_35

    .line 74
    :goto_4a
    return-void
    :try_end_4b
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_4b} :catch_4b

    .line 75
    :catch_4b
    move-exception v1

    .line 76
    new-instance v0, LX/RO4;

    .line 78
    invoke-direct {v0, v1}, LX/RO4;-><init>(Ljava/lang/Throwable;)V

    .line 81
    throw v0
.end method

.method public final A0B(J)V
    .registers 16

    .line 0
    const-wide/16 v11, -0x80

    .line 2
    and-long v1, p1, v11

    .line 4
    iget v4, p0, LX/TuJ;->A00:I

    .line 6
    const-wide/16 v9, 0x0

    .line 8
    cmp-long v0, v1, v9

    .line 10
    iget-object v6, p0, LX/TuJ;->A03:[B

    .line 12
    if-nez v0, :cond_16

    .line 14
    long-to-int v0, p1

    .line 15
    int-to-byte v0, v0

    .line 16
    :try_start_10
    aput-byte v0, v6, v4

    .line 18
    add-int/lit8 v0, v4, 0x1

    .line 20
    goto/16 :goto_e6

    .line 22
    :cond_16
    long-to-int v0, p1

    .line 23
    or-int/lit16 v0, v0, 0x80

    .line 25
    invoke-static {v6, v0, v4}, LX/TaS;->A05([BII)I

    .line 28
    move-result v5

    .line 29
    const/4 v0, 0x7

    .line 30
    ushr-long v1, p1, v0

    .line 32
    and-long v7, v1, v11

    .line 34
    cmp-long v3, v7, v9

    .line 36
    long-to-int v0, v1

    .line 37
    if-nez v3, :cond_2e

    .line 39
    int-to-byte v0, v0

    .line 40
    aput-byte v0, v6, v5

    .line 42
    add-int/lit8 v0, v4, 0x2

    .line 44
    goto/16 :goto_e6

    .line 46
    :cond_2e
    or-int/lit16 v0, v0, 0x80

    .line 48
    int-to-byte v0, v0

    .line 49
    aput-byte v0, v6, v5

    .line 51
    add-int/lit8 v5, v4, 0x2

    .line 53
    const/16 v0, 0xe

    .line 55
    ushr-long v1, p1, v0

    .line 57
    and-long v7, v1, v11

    .line 59
    cmp-long v3, v7, v9

    .line 61
    long-to-int v0, v1

    .line 62
    if-nez v3, :cond_47

    .line 64
    int-to-byte v0, v0

    .line 65
    aput-byte v0, v6, v5

    .line 67
    add-int/lit8 v0, v4, 0x3

    .line 69
    goto/16 :goto_e6

    .line 71
    :cond_47
    or-int/lit16 v0, v0, 0x80

    .line 73
    int-to-byte v0, v0

    .line 74
    aput-byte v0, v6, v5

    .line 76
    add-int/lit8 v5, v4, 0x3

    .line 78
    const/16 v0, 0x15

    .line 80
    ushr-long v1, p1, v0

    .line 82
    and-long v7, v1, v11

    .line 84
    cmp-long v3, v7, v9

    .line 86
    long-to-int v0, v1

    .line 87
    if-nez v3, :cond_60

    .line 89
    int-to-byte v0, v0

    .line 90
    aput-byte v0, v6, v5

    .line 92
    add-int/lit8 v0, v4, 0x4

    .line 94
    goto/16 :goto_e6

    .line 96
    :cond_60
    or-int/lit16 v0, v0, 0x80

    .line 98
    int-to-byte v0, v0

    .line 99
    aput-byte v0, v6, v5

    .line 101
    add-int/lit8 v5, v4, 0x4

    .line 103
    const/16 v0, 0x1c

    .line 105
    ushr-long v1, p1, v0

    .line 107
    and-long v7, v1, v11

    .line 109
    cmp-long v3, v7, v9

    .line 111
    long-to-int v0, v1

    .line 112
    if-nez v3, :cond_78

    .line 114
    int-to-byte v0, v0

    .line 115
    aput-byte v0, v6, v5

    .line 117
    add-int/lit8 v0, v4, 0x5

    .line 119
    goto :goto_e6

    .line 120
    :cond_78
    or-int/lit16 v0, v0, 0x80

    .line 122
    int-to-byte v0, v0

    .line 123
    aput-byte v0, v6, v5

    .line 125
    add-int/lit8 v5, v4, 0x5

    .line 127
    const/16 v0, 0x23

    .line 129
    ushr-long v1, p1, v0

    .line 131
    and-long v7, v1, v11

    .line 133
    cmp-long v3, v7, v9

    .line 135
    long-to-int v0, v1

    .line 136
    if-nez v3, :cond_90

    .line 138
    int-to-byte v0, v0

    .line 139
    aput-byte v0, v6, v5

    .line 141
    add-int/lit8 v0, v4, 0x6

    .line 143
    goto :goto_e6

    .line 144
    :cond_90
    or-int/lit16 v0, v0, 0x80

    .line 146
    int-to-byte v0, v0

    .line 147
    aput-byte v0, v6, v5

    .line 149
    add-int/lit8 v5, v4, 0x6

    .line 151
    const/16 v0, 0x2a

    .line 153
    ushr-long v1, p1, v0

    .line 155
    and-long v7, v1, v11

    .line 157
    cmp-long v3, v7, v9

    .line 159
    long-to-int v0, v1

    .line 160
    if-nez v3, :cond_a8

    .line 162
    int-to-byte v0, v0

    .line 163
    aput-byte v0, v6, v5

    .line 165
    add-int/lit8 v0, v4, 0x7

    .line 167
    goto :goto_e6

    .line 168
    :cond_a8
    or-int/lit16 v0, v0, 0x80

    .line 170
    int-to-byte v0, v0

    .line 171
    aput-byte v0, v6, v5

    .line 173
    add-int/lit8 v5, v4, 0x7

    .line 175
    const/16 v0, 0x31

    .line 177
    ushr-long v1, p1, v0

    .line 179
    and-long v7, v1, v11

    .line 181
    cmp-long v3, v7, v9

    .line 183
    long-to-int v0, v1

    .line 184
    if-nez v3, :cond_c0

    .line 186
    int-to-byte v0, v0

    .line 187
    aput-byte v0, v6, v5

    .line 189
    add-int/lit8 v0, v4, 0x8

    .line 191
    goto :goto_e6

    .line 192
    :cond_c0
    or-int/lit16 v0, v0, 0x80

    .line 194
    int-to-byte v0, v0

    .line 195
    aput-byte v0, v6, v5

    .line 197
    add-int/lit8 v5, v4, 0x8

    .line 199
    const/16 v0, 0x38

    .line 201
    ushr-long v2, p1, v0

    .line 203
    and-long/2addr v11, v2

    .line 204
    cmp-long v1, v11, v9

    .line 206
    long-to-int v0, v2

    .line 207
    if-nez v1, :cond_d7

    .line 209
    int-to-byte v0, v0

    .line 210
    aput-byte v0, v6, v5

    .line 212
    add-int/lit8 v0, v4, 0x9

    .line 214
    goto :goto_e6

    .line 215
    :cond_d7
    or-int/lit16 v0, v0, 0x80

    .line 217
    int-to-byte v0, v0

    .line 218
    aput-byte v0, v6, v5

    .line 220
    add-int/lit8 v1, v4, 0x9

    .line 222
    const/16 v0, 0x3f

    .line 224
    ushr-long/2addr p1, v0

    .line 225
    invoke-static {p1, p2, v6, v1}, LX/Qaj;->A0x(J[BI)V

    .line 228
    add-int/lit8 v0, v4, 0xa

    .line 230
    :goto_e6
    iput v0, p0, LX/TuJ;->A00:I

    .line 232
    return-void
    :try_end_e9
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_10 .. :try_end_e9} :catch_e9

    .line 233
    :catch_e9
    move-exception v6

    .line 234
    iget v0, p0, LX/TuJ;->A02:I

    .line 236
    int-to-long v1, v4

    .line 237
    int-to-long v3, v0

    .line 238
    const/4 v5, 0x1

    .line 239
    new-instance v0, LX/RO4;

    .line 241
    invoke-direct/range {v0 .. v6}, LX/RO4;-><init>(JJILjava/lang/Throwable;)V

    .line 244
    throw v0
.end method

.method public final A0C(J)V
    .registers 10

    .line 0
    iget v2, p0, LX/TuJ;->A00:I

    .line 2
    :try_start_2
    iget-object v3, p0, LX/TuJ;->A03:[B

    .line 4
    invoke-static {p1, p2, v3, v2}, LX/Qaj;->A0x(J[BI)V

    .line 7
    add-int/lit8 v1, v2, 0x1

    .line 9
    const/16 v0, 0x8

    .line 11
    invoke-static {p1, p2, v3, v0, v1}, LX/N20;->A1A(J[BII)V

    .line 14
    add-int/lit8 v1, v2, 0x2

    .line 16
    const/16 v0, 0x10

    .line 18
    invoke-static {p1, p2, v3, v0, v1}, LX/N20;->A1A(J[BII)V

    .line 21
    add-int/lit8 v1, v2, 0x3

    .line 23
    const/16 v0, 0x18

    .line 25
    invoke-static {p1, p2, v3, v0, v1}, LX/N20;->A1A(J[BII)V

    .line 28
    add-int/lit8 v1, v2, 0x4

    .line 30
    const/16 v0, 0x20

    .line 32
    invoke-static {p1, p2, v3, v0, v1}, LX/N20;->A1A(J[BII)V

    .line 35
    add-int/lit8 v1, v2, 0x5

    .line 37
    const/16 v0, 0x28

    .line 39
    invoke-static {p1, p2, v3, v0, v1}, LX/N20;->A1A(J[BII)V

    .line 42
    add-int/lit8 v1, v2, 0x6

    .line 44
    const/16 v0, 0x30

    .line 46
    invoke-static {p1, p2, v3, v0, v1}, LX/N20;->A1A(J[BII)V

    .line 49
    add-int/lit8 v1, v2, 0x7

    .line 51
    const/16 v0, 0x38

    .line 53
    invoke-static {p1, p2, v3, v0, v1}, LX/N20;->A1A(J[BII)V
    :try_end_38
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_38} :catch_3d

    .line 56
    add-int/lit8 v0, v2, 0x8

    .line 58
    iput v0, p0, LX/TuJ;->A00:I

    .line 60
    return-void

    .line 61
    :catch_3d
    move-exception v6

    .line 62
    iget v0, p0, LX/TuJ;->A02:I

    .line 64
    int-to-long v1, v2

    .line 65
    int-to-long v3, v0

    .line 66
    const/16 v5, 0x8

    .line 68
    new-instance v0, LX/RO4;

    .line 70
    invoke-direct/range {v0 .. v6}, LX/RO4;-><init>(JJILjava/lang/Throwable;)V

    .line 73
    throw v0
.end method

.method public final A0D([BII)V
    .registers 11

    .line 0
    :try_start_0
    move v5, p3

    .line 1
    iget-object v1, p0, LX/TuJ;->A03:[B

    .line 3
    iget v0, p0, LX/TuJ;->A00:I

    .line 5
    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_8} :catch_e

    .line 8
    iget v0, p0, LX/TuJ;->A00:I

    .line 10
    add-int/2addr v0, p3

    .line 11
    iput v0, p0, LX/TuJ;->A00:I

    .line 13
    return-void

    .line 14
    :catch_e
    move-exception v6

    .line 15
    iget v1, p0, LX/TuJ;->A00:I

    .line 17
    iget v0, p0, LX/TuJ;->A02:I

    .line 19
    int-to-long v1, v1

    .line 20
    int-to-long v3, v0

    .line 21
    new-instance v0, LX/RO4;

    .line 23
    invoke-direct/range {v0 .. v6}, LX/RO4;-><init>(JJILjava/lang/Throwable;)V

    .line 26
    throw v0
.end method
