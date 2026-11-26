.class public final LX/Qg9;
.super LX/SWy;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:Z

.field public A07:[B

.field public A08:[B


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/SWy;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/Qg9;->A03:I

    .line 6
    iput v0, p0, LX/Qg9;->A02:I

    .line 8
    iput v0, p0, LX/Qg9;->A01:I

    .line 10
    sget-object v0, Landroidx/media3/common/util/Util;->A07:[B

    .line 12
    iput-object v0, p0, LX/Qg9;->A08:[B

    .line 14
    iput-object v0, p0, LX/Qg9;->A07:[B

    .line 16
    return-void
.end method

.method private A00(I)I
    .registers 6

    .line 0
    const-wide/32 v2, 0x1e8480

    .line 3
    iget-object v0, p0, LX/SWy;->A00:LX/SIq;

    .line 5
    iget v0, v0, LX/SIq;->A03:I

    .line 7
    int-to-long v0, v0

    .line 8
    invoke-static {v2, v3, v0, v1}, LX/Qal;->A0G(JJ)J

    .line 11
    move-result-wide v0

    .line 12
    long-to-int v3, v0

    .line 13
    iget v0, p0, LX/Qg9;->A03:I

    .line 15
    sub-int/2addr v3, v0

    .line 16
    iget v2, p0, LX/Qg9;->A00:I

    .line 18
    mul-int/2addr v3, v2

    .line 19
    iget-object v0, p0, LX/Qg9;->A08:[B

    .line 21
    array-length v0, v0

    .line 22
    div-int/lit8 v0, v0, 0x2

    .line 24
    sub-int/2addr v3, v0

    .line 25
    invoke-static {v3}, LX/3dD;->A1U(I)Z

    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 32
    int-to-float v1, p1

    .line 33
    const v0, 0x3e4ccccd  # 0.2f

    .line 36
    mul-float/2addr v1, v0

    .line 37
    const/high16 v0, 0x3f000000  # 0.5f

    .line 39
    add-float/2addr v1, v0

    .line 40
    int-to-float v0, v3

    .line 41
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 44
    move-result v0

    .line 45
    float-to-int v0, v0

    .line 46
    div-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v2

    .line 48
    return v0
.end method

.method private A01(II)V
    .registers 11

    .line 0
    if-eqz p1, :cond_ee

    .line 2
    iget v0, p0, LX/Qg9;->A01:I

    .line 4
    const/4 v7, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-static {v0, p1}, LX/2Ae;->A1W(II)Z

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/SSb;->A06(Z)V

    .line 13
    iget v6, p0, LX/Qg9;->A02:I

    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p2, v0, :cond_c5

    .line 18
    iget v5, p0, LX/Qg9;->A01:I

    .line 20
    add-int v2, v6, v5

    .line 22
    iget-object v3, p0, LX/Qg9;->A08:[B

    .line 24
    array-length v1, v3

    .line 25
    if-gt v2, v1, :cond_a7

    .line 27
    sub-int/2addr v2, p1

    .line 28
    iget-object v0, p0, LX/Qg9;->A07:[B

    .line 30
    invoke-static {v3, v2, v0, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    :goto_21
    iget v0, p0, LX/Qg9;->A00:I

    .line 35
    rem-int v0, p1, v0

    .line 37
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 40
    move-result v1

    .line 41
    const-string v0, "sizeToOutput is not aligned to frame size: "

    .line 43
    invoke-static {v0, p1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, LX/SSb;->A08(ZLjava/lang/Object;)V

    .line 50
    iget v1, p0, LX/Qg9;->A02:I

    .line 52
    iget-object v0, p0, LX/Qg9;->A08:[B

    .line 54
    array-length v0, v0

    .line 55
    if-lt v1, v0, :cond_3a

    .line 57
    const/4 v7, 0x0

    .line 58
    :cond_3a
    invoke-static {v7}, LX/SSb;->A07(Z)V

    .line 61
    iget-object v5, p0, LX/Qg9;->A07:[B

    .line 63
    iget v0, p0, LX/Qg9;->A00:I

    .line 65
    rem-int v0, p1, v0

    .line 67
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 70
    move-result v1

    .line 71
    const-string v0, "byteOutput size is not aligned to frame size "

    .line 73
    invoke-static {v0, p1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0}, LX/SSb;->A08(ZLjava/lang/Object;)V

    .line 80
    const/4 v0, 0x3

    .line 81
    if-eq p2, v0, :cond_e4

    .line 83
    const/4 v3, 0x0

    .line 84
    :goto_54
    if-ge v3, p1, :cond_e4

    .line 86
    add-int/lit8 v0, v3, 0x1

    .line 88
    aget-byte v1, v5, v0

    .line 90
    aget-byte v0, v5, v3

    .line 92
    and-int/lit16 v0, v0, 0xff

    .line 94
    shl-int/lit8 v7, v1, 0x8

    .line 96
    or-int/2addr v7, v0

    .line 97
    if-nez p2, :cond_96

    .line 99
    add-int/lit8 v2, p1, -0x1

    .line 101
    const/16 v1, -0x5a

    .line 103
    mul-int/lit16 v0, v3, 0x3e8

    .line 105
    div-int/2addr v0, v2

    .line 106
    mul-int/2addr v1, v0

    .line 107
    div-int/lit16 v0, v1, 0x3e8

    .line 109
    add-int/lit8 v6, v0, 0x64

    .line 111
    :cond_6f
    :goto_6f
    mul-int/2addr v7, v6

    .line 112
    div-int/lit8 v2, v7, 0x64

    .line 114
    const/16 v0, 0x7fff

    .line 116
    if-lt v2, v0, :cond_82

    .line 118
    const/4 v0, -0x1

    .line 119
    aput-byte v0, v5, v3

    .line 121
    add-int/lit8 v1, v3, 0x1

    .line 123
    const/16 v0, 0x7f

    .line 125
    :goto_7d
    aput-byte v0, v5, v1

    .line 127
    add-int/lit8 v3, v3, 0x2

    .line 129
    goto :goto_54

    .line 130
    :cond_82
    const/16 v0, -0x8000

    .line 132
    if-gt v2, v0, :cond_8d

    .line 134
    aput-byte v4, v5, v3

    .line 136
    add-int/lit8 v1, v3, 0x1

    .line 138
    const/16 v0, -0x80

    .line 140
    goto :goto_7d

    .line 141
    :cond_8d
    invoke-static {v2, v5, v3}, LX/Qaj;->A0v(I[BI)V

    .line 144
    add-int/lit8 v1, v3, 0x1

    .line 146
    shr-int/lit8 v0, v2, 0x8

    .line 148
    int-to-byte v0, v0

    .line 149
    goto :goto_7d

    .line 150
    :cond_96
    const/4 v0, 0x2

    .line 151
    const/16 v6, 0xa

    .line 153
    if-ne p2, v0, :cond_6f

    .line 155
    add-int/lit8 v2, p1, -0x1

    .line 157
    const/16 v1, 0x5a

    .line 159
    mul-int/lit16 v0, v3, 0x3e8

    .line 161
    mul-int/2addr v1, v0

    .line 162
    div-int/2addr v1, v2

    .line 163
    div-int/lit16 v0, v1, 0x3e8

    .line 165
    add-int/2addr v6, v0

    .line 166
    goto :goto_6f

    .line 167
    :cond_a7
    sub-int v0, v1, v6

    .line 169
    sub-int/2addr v5, v0

    .line 170
    if-lt v5, p1, :cond_b4

    .line 172
    sub-int/2addr v5, p1

    .line 173
    iget-object v0, p0, LX/Qg9;->A07:[B

    .line 175
    invoke-static {v3, v5, v0, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    goto/16 :goto_21

    .line 180
    :cond_b4
    sub-int v2, p1, v5

    .line 182
    sub-int/2addr v1, v2

    .line 183
    iget-object v0, p0, LX/Qg9;->A07:[B

    .line 185
    invoke-static {v3, v1, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    iget-object v1, p0, LX/Qg9;->A08:[B

    .line 190
    iget-object v0, p0, LX/Qg9;->A07:[B

    .line 192
    invoke-static {v1, v4, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 195
    goto/16 :goto_21

    .line 197
    :cond_c5
    add-int v0, v6, p1

    .line 199
    iget-object v1, p0, LX/Qg9;->A08:[B

    .line 201
    array-length v3, v1

    .line 202
    if-gt v0, v3, :cond_d3

    .line 204
    iget-object v0, p0, LX/Qg9;->A07:[B

    .line 206
    invoke-static {v1, v6, v0, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    goto/16 :goto_21

    .line 211
    :cond_d3
    sub-int/2addr v3, v6

    .line 212
    iget-object v0, p0, LX/Qg9;->A07:[B

    .line 214
    invoke-static {v1, v6, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 217
    sub-int v2, p1, v3

    .line 219
    iget-object v1, p0, LX/Qg9;->A08:[B

    .line 221
    iget-object v0, p0, LX/Qg9;->A07:[B

    .line 223
    invoke-static {v1, v4, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 226
    goto/16 :goto_21

    .line 228
    :cond_e4
    invoke-virtual {p0, p1}, LX/SWy;->A03(I)Ljava/nio/ByteBuffer;

    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0, v5, v4, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 235
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 238
    :cond_ee
    return-void
.end method

.method public static A02(LX/Qg9;Z)V
    .registers 8

    .line 0
    iget v4, p0, LX/Qg9;->A01:I

    .line 2
    iget-object v0, p0, LX/Qg9;->A08:[B

    .line 4
    array-length v5, v0

    .line 5
    if-eq v4, v5, :cond_9

    .line 7
    if-eqz p1, :cond_50

    .line 9
    :cond_9
    iget v0, p0, LX/Qg9;->A03:I

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-nez v0, :cond_5d

    .line 16
    if-eqz p1, :cond_51

    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-direct {p0, v4, v0}, LX/Qg9;->A01(II)V

    .line 22
    move v5, v4

    .line 23
    :goto_17
    move v0, v5

    .line 24
    :goto_18
    iget v1, p0, LX/Qg9;->A00:I

    .line 26
    rem-int v1, v5, v1

    .line 28
    invoke-static {v1}, LX/2Ai;->A1R(I)Z

    .line 31
    move-result v2

    .line 32
    const-string v1, "bytesConsumed is not aligned to frame size: %s"

    .line 34
    invoke-static {v1, v5}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v2, v1}, LX/SSb;->A09(ZLjava/lang/Object;)V

    .line 41
    if-lt v4, v0, :cond_2c

    .line 43
    const/4 v3, 0x1

    .line 44
    :cond_2c
    invoke-static {v3}, LX/SSb;->A07(Z)V

    .line 47
    iget v1, p0, LX/Qg9;->A01:I

    .line 49
    sub-int/2addr v1, v5

    .line 50
    iput v1, p0, LX/Qg9;->A01:I

    .line 52
    iget v2, p0, LX/Qg9;->A02:I

    .line 54
    add-int/2addr v2, v5

    .line 55
    iput v2, p0, LX/Qg9;->A02:I

    .line 57
    iget-object v1, p0, LX/Qg9;->A08:[B

    .line 59
    array-length v1, v1

    .line 60
    rem-int/2addr v2, v1

    .line 61
    iput v2, p0, LX/Qg9;->A02:I

    .line 63
    iget v2, p0, LX/Qg9;->A03:I

    .line 65
    iget v4, p0, LX/Qg9;->A00:I

    .line 67
    div-int v1, v0, v4

    .line 69
    add-int/2addr v2, v1

    .line 70
    iput v2, p0, LX/Qg9;->A03:I

    .line 72
    iget-wide v2, p0, LX/Qg9;->A05:J

    .line 74
    sub-int/2addr v5, v0

    .line 75
    div-int/2addr v5, v4

    .line 76
    int-to-long v0, v5

    .line 77
    add-long/2addr v2, v0

    .line 78
    iput-wide v2, p0, LX/Qg9;->A05:J

    .line 80
    :cond_50
    return-void

    .line 81
    :cond_51
    div-int/2addr v5, v2

    .line 82
    invoke-static {v4, v5}, LX/2Ae;->A1W(II)Z

    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 89
    invoke-direct {p0, v5, v3}, LX/Qg9;->A01(II)V

    .line 92
    goto :goto_17

    .line 93
    :cond_5d
    div-int/2addr v5, v2

    .line 94
    if-eqz p1, :cond_6e

    .line 96
    sub-int v0, v4, v5

    .line 98
    add-int v1, v5, v0

    .line 100
    invoke-direct {p0, v0}, LX/Qg9;->A00(I)I

    .line 103
    move-result v0

    .line 104
    add-int/2addr v0, v5

    .line 105
    invoke-direct {p0, v0, v2}, LX/Qg9;->A01(II)V

    .line 108
    move v5, v1

    .line 109
    goto :goto_18

    .line 110
    :cond_6e
    sub-int v5, v4, v5

    .line 112
    invoke-direct {p0, v5}, LX/Qg9;->A00(I)I

    .line 115
    move-result v0

    .line 116
    invoke-direct {p0, v0, v1}, LX/Qg9;->A01(II)V

    .line 119
    goto :goto_18
.end method


# virtual methods
.method public BgW()Z
    .registers 3

    .line 0
    invoke-super {p0}, LX/SWy;->BgW()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    iget-boolean v1, p0, LX/Qg9;->A06:Z

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    :cond_c
    return v0
.end method

.method public CnK(Ljava/nio/ByteBuffer;)V
    .registers 12

    .line 0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_105

    .line 6
    iget-object v0, p0, LX/SWy;->A01:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_105

    .line 14
    iget v0, p0, LX/Qg9;->A04:I

    .line 16
    if-eqz v0, :cond_9c

    .line 18
    iget v1, p0, LX/Qg9;->A02:I

    .line 20
    iget-object v0, p0, LX/Qg9;->A08:[B

    .line 22
    array-length v0, v0

    .line 23
    const/4 v8, 0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-static {v1, v0}, LX/5UN;->A1Q(II)Z

    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 32
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 35
    move-result v6

    .line 36
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 39
    move-result v0

    .line 40
    add-int/lit8 v3, v0, 0x1

    .line 42
    :goto_2a
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 45
    move-result v0

    .line 46
    if-ge v3, v0, :cond_97

    .line 48
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 51
    move-result v2

    .line 52
    add-int/lit8 v0, v3, -0x1

    .line 54
    invoke-static {p1, v0}, LX/Qaj;->A05(Ljava/nio/ByteBuffer;I)I

    .line 57
    move-result v1

    .line 58
    shl-int/lit8 v0, v2, 0x8

    .line 60
    or-int/2addr v0, v1

    .line 61
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 64
    move-result v1

    .line 65
    const/16 v0, 0x400

    .line 67
    if-le v1, v0, :cond_94

    .line 69
    iget v9, p0, LX/Qg9;->A00:I

    .line 71
    div-int/2addr v3, v9

    .line 72
    mul-int/2addr v9, v3

    .line 73
    :goto_49
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 76
    move-result v0

    .line 77
    sub-int v5, v9, v0

    .line 79
    iget v3, p0, LX/Qg9;->A02:I

    .line 81
    iget v2, p0, LX/Qg9;->A01:I

    .line 83
    add-int v1, v3, v2

    .line 85
    iget-object v0, p0, LX/Qg9;->A08:[B

    .line 87
    array-length v4, v0

    .line 88
    if-ge v1, v4, :cond_8e

    .line 90
    sub-int/2addr v4, v1

    .line 91
    :goto_5b
    invoke-static {v9, v6}, LX/5UN;->A1Q(II)Z

    .line 94
    move-result v3

    .line 95
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 98
    move-result v2

    .line 99
    invoke-static {p1, v2}, LX/Qal;->A1P(Ljava/nio/Buffer;I)V

    .line 102
    iget-object v0, p0, LX/Qg9;->A08:[B

    .line 104
    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 107
    iget v1, p0, LX/Qg9;->A01:I

    .line 109
    add-int/2addr v1, v2

    .line 110
    iput v1, p0, LX/Qg9;->A01:I

    .line 112
    iget-object v0, p0, LX/Qg9;->A08:[B

    .line 114
    array-length v0, v0

    .line 115
    invoke-static {v1, v0}, LX/Ksm;->A1U(II)Z

    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 122
    if-eqz v3, :cond_8c

    .line 124
    if-ge v5, v4, :cond_8c

    .line 126
    :goto_7e
    invoke-static {p0, v8}, LX/Qg9;->A02(LX/Qg9;Z)V

    .line 129
    if-eqz v8, :cond_87

    .line 131
    iput v7, p0, LX/Qg9;->A04:I

    .line 133
    iput v7, p0, LX/Qg9;->A03:I

    .line 135
    :cond_87
    invoke-virtual {p1, v6}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 138
    goto/16 :goto_0

    .line 140
    :cond_8c
    const/4 v8, 0x0

    .line 141
    goto :goto_7e

    .line 142
    :cond_8e
    sub-int/2addr v4, v3

    .line 143
    sub-int/2addr v2, v4

    .line 144
    sub-int v4, v3, v2

    .line 146
    move v1, v2

    .line 147
    goto :goto_5b

    .line 148
    :cond_94
    add-int/lit8 v3, v3, 0x2

    .line 150
    goto :goto_2a

    .line 151
    :cond_97
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 154
    move-result v9

    .line 155
    goto :goto_49

    .line 156
    :cond_9c
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 159
    move-result v3

    .line 160
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 163
    move-result v1

    .line 164
    iget-object v0, p0, LX/Qg9;->A08:[B

    .line 166
    array-length v0, v0

    .line 167
    add-int/2addr v1, v0

    .line 168
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 171
    move-result v0

    .line 172
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 175
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 178
    move-result v0

    .line 179
    add-int/lit8 v4, v0, -0x1

    .line 181
    :goto_b5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 184
    move-result v0

    .line 185
    if-lt v4, v0, :cond_100

    .line 187
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 190
    move-result v2

    .line 191
    add-int/lit8 v0, v4, -0x1

    .line 193
    invoke-static {p1, v0}, LX/Qaj;->A05(Ljava/nio/ByteBuffer;I)I

    .line 196
    move-result v1

    .line 197
    shl-int/lit8 v0, v2, 0x8

    .line 199
    or-int/2addr v0, v1

    .line 200
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 203
    move-result v1

    .line 204
    const/16 v0, 0x400

    .line 206
    if-le v1, v0, :cond_fd

    .line 208
    iget v0, p0, LX/Qg9;->A00:I

    .line 210
    div-int/2addr v4, v0

    .line 211
    mul-int/2addr v4, v0

    .line 212
    add-int/2addr v4, v0

    .line 213
    :goto_d5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 216
    move-result v0

    .line 217
    if-ne v4, v0, :cond_e3

    .line 219
    const/4 v0, 0x1

    .line 220
    iput v0, p0, LX/Qg9;->A04:I

    .line 222
    :goto_de
    invoke-virtual {p1, v3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 225
    goto/16 :goto_0

    .line 227
    :cond_e3
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 230
    move-result v0

    .line 231
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 234
    move-result v0

    .line 235
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 238
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 241
    move-result v0

    .line 242
    invoke-virtual {p0, v0}, LX/SWy;->A03(I)Ljava/nio/ByteBuffer;

    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 249
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 252
    goto :goto_de

    .line 253
    :cond_fd
    add-int/lit8 v4, v4, -0x2

    .line 255
    goto :goto_b5

    .line 256
    :cond_100
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 259
    move-result v4

    .line 260
    goto :goto_d5

    .line 261
    :cond_105
    return-void
.end method
