.class public final LX/TIm;
.super LX/SWz;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Z

.field public A06:Z

.field public A07:[B

.field public A08:[B


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/SWz;-><init>()V

    .line 3
    sget-object v0, Landroidx/media3/common/util/Util;->A07:[B

    .line 5
    iput-object v0, p0, LX/TIm;->A07:[B

    .line 7
    iput-object v0, p0, LX/TIm;->A08:[B

    .line 9
    return-void
.end method

.method private A00(Ljava/nio/ByteBuffer;[BI)V
    .registers 8

    .line 0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 3
    move-result v0

    .line 4
    iget v3, p0, LX/TIm;->A02:I

    .line 6
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 9
    move-result v2

    .line 10
    sub-int/2addr v3, v2

    .line 11
    sub-int/2addr p3, v3

    .line 12
    iget-object v1, p0, LX/TIm;->A08:[B

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p2, p3, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 21
    move-result v0

    .line 22
    sub-int/2addr v0, v2

    .line 23
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 26
    iget-object v0, p0, LX/TIm;->A08:[B

    .line 28
    invoke-virtual {p1, v0, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 31
    return-void
.end method

.method public static A01(LX/TIm;[BI)V
    .registers 5

    .line 0
    invoke-virtual {p0, p2}, LX/SWz;->A02(I)Ljava/nio/ByteBuffer;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, p1, v0, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 11
    if-lez p2, :cond_10

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/TIm;->A06:Z

    .line 16
    :cond_10
    return-void
.end method


# virtual methods
.method public CnK(Ljava/nio/ByteBuffer;)V
    .registers 10

    .line 0
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_142

    .line 6
    iget-object v0, p0, LX/SWz;->A01:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_142

    .line 14
    iget v1, p0, LX/TIm;->A03:I

    .line 16
    if-eqz v1, :cond_e8

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, v0, :cond_62

    .line 21
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 24
    move-result v5

    .line 25
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 28
    move-result v2

    .line 29
    :goto_1d
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 32
    move-result v0

    .line 33
    if-ge v2, v0, :cond_5d

    .line 35
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 42
    move-result v1

    .line 43
    const/16 v0, 0x400

    .line 45
    if-le v1, v0, :cond_5a

    .line 47
    iget v4, p0, LX/TIm;->A00:I

    .line 49
    div-int/2addr v2, v4

    .line 50
    mul-int/2addr v4, v2

    .line 51
    :goto_33
    invoke-virtual {p1, v4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 54
    iget-wide v2, p0, LX/TIm;->A04:J

    .line 56
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 59
    move-result v1

    .line 60
    iget v0, p0, LX/TIm;->A00:I

    .line 62
    div-int/2addr v1, v0

    .line 63
    int-to-long v0, v1

    .line 64
    add-long/2addr v2, v0

    .line 65
    iput-wide v2, p0, LX/TIm;->A04:J

    .line 67
    iget-object v1, p0, LX/TIm;->A08:[B

    .line 69
    iget v0, p0, LX/TIm;->A02:I

    .line 71
    invoke-direct {p0, p1, v1, v0}, LX/TIm;->A00(Ljava/nio/ByteBuffer;[BI)V

    .line 74
    if-ge v4, v5, :cond_0

    .line 76
    iget-object v1, p0, LX/TIm;->A08:[B

    .line 78
    iget v0, p0, LX/TIm;->A02:I

    .line 80
    invoke-static {p0, v1, v0}, LX/TIm;->A01(LX/TIm;[BI)V

    .line 83
    const/4 v0, 0x0

    .line 84
    iput v0, p0, LX/TIm;->A03:I

    .line 86
    invoke-virtual {p1, v5}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 89
    goto :goto_0

    .line 90
    :cond_5a
    add-int/lit8 v2, v2, 0x2

    .line 92
    goto :goto_1d

    .line 93
    :cond_5d
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 96
    move-result v4

    .line 97
    goto :goto_33

    .line 98
    :cond_62
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 101
    move-result v6

    .line 102
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 105
    move-result v2

    .line 106
    :goto_6a
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 109
    move-result v0

    .line 110
    if-ge v2, v0, :cond_9d

    .line 112
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 119
    move-result v1

    .line 120
    const/16 v0, 0x400

    .line 122
    if-le v1, v0, :cond_9a

    .line 124
    iget v4, p0, LX/TIm;->A00:I

    .line 126
    div-int/2addr v2, v4

    .line 127
    mul-int/2addr v4, v2

    .line 128
    :goto_80
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 131
    move-result v0

    .line 132
    sub-int v3, v4, v0

    .line 134
    iget-object v2, p0, LX/TIm;->A07:[B

    .line 136
    array-length v1, v2

    .line 137
    iget v0, p0, LX/TIm;->A01:I

    .line 139
    sub-int/2addr v1, v0

    .line 140
    const/4 v5, 0x0

    .line 141
    if-ge v4, v6, :cond_a2

    .line 143
    if-ge v3, v1, :cond_a2

    .line 145
    invoke-static {p0, v2, v0}, LX/TIm;->A01(LX/TIm;[BI)V

    .line 148
    iput v5, p0, LX/TIm;->A01:I

    .line 150
    iput v5, p0, LX/TIm;->A03:I

    .line 152
    goto/16 :goto_0

    .line 154
    :cond_9a
    add-int/lit8 v2, v2, 0x2

    .line 156
    goto :goto_6a

    .line 157
    :cond_9d
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 160
    move-result v4

    .line 161
    goto :goto_80

    .line 162
    :cond_a2
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 165
    move-result v2

    .line 166
    invoke-static {p1, v2}, LX/Qal;->A1P(Ljava/nio/Buffer;I)V

    .line 169
    iget-object v1, p0, LX/TIm;->A07:[B

    .line 171
    iget v0, p0, LX/TIm;->A01:I

    .line 173
    invoke-virtual {p1, v1, v0, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 176
    iget v7, p0, LX/TIm;->A01:I

    .line 178
    add-int/2addr v7, v2

    .line 179
    iput v7, p0, LX/TIm;->A01:I

    .line 181
    iget-object v1, p0, LX/TIm;->A07:[B

    .line 183
    array-length v0, v1

    .line 184
    if-ne v7, v0, :cond_de

    .line 186
    iget-boolean v0, p0, LX/TIm;->A06:Z

    .line 188
    const/4 v4, 0x2

    .line 189
    if-eqz v0, :cond_e3

    .line 191
    iget v0, p0, LX/TIm;->A02:I

    .line 193
    invoke-static {p0, v1, v0}, LX/TIm;->A01(LX/TIm;[BI)V

    .line 196
    iget-wide v2, p0, LX/TIm;->A04:J

    .line 198
    iget v7, p0, LX/TIm;->A01:I

    .line 200
    iget v0, p0, LX/TIm;->A02:I

    .line 202
    mul-int/lit8 v0, v0, 0x2

    .line 204
    :goto_cc
    sub-int v1, v7, v0

    .line 206
    iget v0, p0, LX/TIm;->A00:I

    .line 208
    div-int/2addr v1, v0

    .line 209
    int-to-long v0, v1

    .line 210
    add-long/2addr v2, v0

    .line 211
    iput-wide v2, p0, LX/TIm;->A04:J

    .line 213
    iget-object v0, p0, LX/TIm;->A07:[B

    .line 215
    invoke-direct {p0, p1, v0, v7}, LX/TIm;->A00(Ljava/nio/ByteBuffer;[BI)V

    .line 218
    iput v5, p0, LX/TIm;->A01:I

    .line 220
    iput v4, p0, LX/TIm;->A03:I

    .line 222
    :cond_de
    invoke-virtual {p1, v6}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 225
    goto/16 :goto_0

    .line 227
    :cond_e3
    iget-wide v2, p0, LX/TIm;->A04:J

    .line 229
    iget v0, p0, LX/TIm;->A02:I

    .line 231
    goto :goto_cc

    .line 232
    :cond_e8
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 235
    move-result v3

    .line 236
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 239
    move-result v1

    .line 240
    iget-object v0, p0, LX/TIm;->A07:[B

    .line 242
    array-length v0, v0

    .line 243
    add-int/2addr v1, v0

    .line 244
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 247
    move-result v0

    .line 248
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 251
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 254
    move-result v2

    .line 255
    :cond_ff
    add-int/lit8 v2, v2, -0x2

    .line 257
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 260
    move-result v0

    .line 261
    if-lt v2, v0, :cond_13d

    .line 263
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 266
    move-result v0

    .line 267
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 270
    move-result v1

    .line 271
    const/16 v0, 0x400

    .line 273
    if-le v1, v0, :cond_ff

    .line 275
    iget v0, p0, LX/TIm;->A00:I

    .line 277
    div-int/2addr v2, v0

    .line 278
    mul-int/2addr v2, v0

    .line 279
    add-int/2addr v2, v0

    .line 280
    :goto_118
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 283
    move-result v0

    .line 284
    if-ne v2, v0, :cond_126

    .line 286
    const/4 v0, 0x1

    .line 287
    iput v0, p0, LX/TIm;->A03:I

    .line 289
    :cond_121
    :goto_121
    invoke-virtual {p1, v3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 292
    goto/16 :goto_0

    .line 294
    :cond_126
    invoke-virtual {p1, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 297
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 300
    move-result v1

    .line 301
    invoke-virtual {p0, v1}, LX/SWz;->A02(I)Ljava/nio/ByteBuffer;

    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 308
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 311
    if-lez v1, :cond_121

    .line 313
    const/4 v0, 0x1

    .line 314
    iput-boolean v0, p0, LX/TIm;->A06:Z

    .line 316
    goto :goto_121

    .line 317
    :cond_13d
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 320
    move-result v2

    .line 321
    goto :goto_118

    .line 322
    :cond_142
    return-void
.end method
