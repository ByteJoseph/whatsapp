.class public LX/V8k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VQX;


# instance fields
.field public final A00:[B

.field public final A01:[B


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    new-array v4, v0, [B

    .line 7
    fill-array-data v4, :array_2a

    .line 10
    iput-object v4, p0, LX/V8k;->A01:[B

    .line 12
    const/16 v0, 0x80

    .line 14
    new-array v3, v0, [B

    .line 16
    iput-object v3, p0, LX/V8k;->A00:[B

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_14
    const/4 v0, -0x1

    .line 21
    aput-byte v0, v3, v1

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    const/16 v0, 0x80

    .line 27
    if-ge v1, v0, :cond_1e

    .line 29
    goto :goto_14

    .line 30
    :cond_1e
    aget-byte v1, v4, v2

    .line 32
    int-to-byte v0, v2

    .line 33
    aput-byte v0, v3, v1

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    const/16 v0, 0x40

    .line 39
    if-lt v2, v0, :cond_1e

    .line 41
    return-void

    .line 42
    :array_2a
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data
.end method

.method private A00(Ljava/lang/String;II)I
    .registers 6

    .line 0
    :goto_0
    if-ge p2, p3, :cond_19

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 5
    move-result v1

    .line 6
    const/16 v0, 0xa

    .line 8
    if-eq v1, v0, :cond_16

    .line 10
    const/16 v0, 0xd

    .line 12
    if-eq v1, v0, :cond_16

    .line 14
    const/16 v0, 0x9

    .line 16
    if-eq v1, v0, :cond_16

    .line 18
    const/16 v0, 0x20

    .line 20
    if-ne v1, v0, :cond_19

    .line 22
    :cond_16
    add-int/lit8 p2, p2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_19
    return p2
.end method


# virtual methods
.method public AP8(Ljava/io/OutputStream;Ljava/lang/String;)V
    .registers 21

    .line 0
    const/16 v13, 0x36

    .line 2
    new-array v12, v13, [B

    .line 4
    move-object/from16 v6, p2

    .line 6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 9
    move-result v4

    .line 10
    :goto_a
    if-lez v4, :cond_25

    .line 12
    add-int/lit8 v0, v4, -0x1

    .line 14
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v1

    .line 18
    const/16 v0, 0xa

    .line 20
    if-eq v1, v0, :cond_22

    .line 22
    const/16 v0, 0xd

    .line 24
    if-eq v1, v0, :cond_22

    .line 26
    const/16 v0, 0x9

    .line 28
    if-eq v1, v0, :cond_22

    .line 30
    const/16 v0, 0x20

    .line 32
    if-ne v1, v0, :cond_25

    .line 34
    :cond_22
    add-int/lit8 v4, v4, -0x1

    .line 36
    goto :goto_a

    .line 37
    :cond_25
    const/4 v11, 0x0

    .line 38
    if-eqz v4, :cond_14b

    .line 40
    move v10, v4

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_2a
    if-lez v10, :cond_4a

    .line 44
    const/4 v0, 0x4

    .line 45
    if-eq v2, v0, :cond_4a

    .line 47
    add-int/lit8 v0, v10, -0x1

    .line 49
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    .line 52
    move-result v1

    .line 53
    const/16 v0, 0xa

    .line 55
    if-eq v1, v0, :cond_47

    .line 57
    const/16 v0, 0xd

    .line 59
    if-eq v1, v0, :cond_47

    .line 61
    const/16 v0, 0x9

    .line 63
    if-eq v1, v0, :cond_47

    .line 65
    const/16 v0, 0x20

    .line 67
    if-eq v1, v0, :cond_47

    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 71
    :cond_47
    add-int/lit8 v10, v10, -0x1

    .line 73
    goto :goto_2a

    .line 74
    :cond_4a
    move-object/from16 v9, p0

    .line 76
    invoke-direct {v9, v6, v11, v10}, LX/V8k;->A00(Ljava/lang/String;II)I

    .line 79
    move-result v0

    .line 80
    const/4 v8, 0x0

    .line 81
    :goto_51
    move-object/from16 v5, p1

    .line 83
    if-ge v0, v10, :cond_b4

    .line 85
    iget-object v2, v9, LX/V8k;->A00:[B

    .line 87
    add-int/lit8 v1, v0, 0x1

    .line 89
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    .line 92
    move-result v0

    .line 93
    aget-byte v17, v2, v0

    .line 95
    invoke-direct {v9, v6, v1, v10}, LX/V8k;->A00(Ljava/lang/String;II)I

    .line 98
    move-result v0

    .line 99
    add-int/lit8 v1, v0, 0x1

    .line 101
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    .line 104
    move-result v0

    .line 105
    aget-byte v16, v2, v0

    .line 107
    invoke-direct {v9, v6, v1, v10}, LX/V8k;->A00(Ljava/lang/String;II)I

    .line 110
    move-result v0

    .line 111
    add-int/lit8 v1, v0, 0x1

    .line 113
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    .line 116
    move-result v0

    .line 117
    aget-byte v15, v2, v0

    .line 119
    invoke-direct {v9, v6, v1, v10}, LX/V8k;->A00(Ljava/lang/String;II)I

    .line 122
    move-result v0

    .line 123
    add-int/lit8 v7, v0, 0x1

    .line 125
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    .line 128
    move-result v0

    .line 129
    aget-byte v3, v2, v0

    .line 131
    or-int v0, v17, v16

    .line 133
    or-int/2addr v0, v15

    .line 134
    or-int/2addr v0, v3

    .line 135
    if-ltz v0, :cond_ad

    .line 137
    add-int/lit8 v14, v8, 0x1

    .line 139
    shl-int/lit8 v1, v17, 0x2

    .line 141
    shr-int/lit8 v0, v16, 0x4

    .line 143
    invoke-static {v1, v12, v0, v8}, LX/Qaj;->A0w(I[BII)V

    .line 146
    add-int/lit8 v2, v8, 0x2

    .line 148
    shl-int/lit8 v1, v16, 0x4

    .line 150
    shr-int/lit8 v0, v15, 0x2

    .line 152
    invoke-static {v1, v12, v0, v14}, LX/Qaj;->A0w(I[BII)V

    .line 155
    add-int/lit8 v8, v8, 0x3

    .line 157
    shl-int/lit8 v0, v15, 0x6

    .line 159
    invoke-static {v0, v12, v3, v2}, LX/Qaj;->A0w(I[BII)V

    .line 162
    if-ne v8, v13, :cond_a8

    .line 164
    invoke-virtual {v5, v12}, Ljava/io/OutputStream;->write([B)V

    .line 167
    const/4 v8, 0x0

    .line 168
    :cond_a8
    invoke-direct {v9, v6, v7, v10}, LX/V8k;->A00(Ljava/lang/String;II)I

    .line 171
    move-result v0

    .line 172
    goto :goto_51

    .line 173
    :cond_ad
    const-string v0, "invalid characters encountered in base64 data"

    .line 175
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 178
    move-result-object v0

    .line 179
    throw v0

    .line 180
    :cond_b4
    if-lez v8, :cond_b9

    .line 182
    invoke-virtual {v5, v12, v11, v8}, Ljava/io/OutputStream;->write([BII)V

    .line 185
    :cond_b9
    invoke-direct {v9, v6, v0, v4}, LX/V8k;->A00(Ljava/lang/String;II)I

    .line 188
    move-result v3

    .line 189
    add-int/lit8 v0, v3, 0x1

    .line 191
    invoke-direct {v9, v6, v0, v4}, LX/V8k;->A00(Ljava/lang/String;II)I

    .line 194
    move-result v1

    .line 195
    add-int/lit8 v0, v1, 0x1

    .line 197
    invoke-direct {v9, v6, v0, v4}, LX/V8k;->A00(Ljava/lang/String;II)I

    .line 200
    move-result v2

    .line 201
    add-int/lit8 v0, v2, 0x1

    .line 203
    invoke-direct {v9, v6, v0, v4}, LX/V8k;->A00(Ljava/lang/String;II)I

    .line 206
    move-result v0

    .line 207
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 210
    move-result v4

    .line 211
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    .line 214
    move-result v1

    .line 215
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    .line 218
    move-result v3

    .line 219
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    .line 222
    move-result v8

    .line 223
    const/16 v2, 0x3d

    .line 225
    const-string v7, "invalid characters encountered at end of base64 data"

    .line 227
    const/4 v6, 0x2

    .line 228
    if-ne v3, v2, :cond_104

    .line 230
    if-ne v8, v2, :cond_ff

    .line 232
    iget-object v0, v9, LX/V8k;->A00:[B

    .line 234
    aget-byte v2, v0, v4

    .line 236
    aget-byte v1, v0, v1

    .line 238
    or-int v0, v2, v1

    .line 240
    if-ltz v0, :cond_fa

    .line 242
    shl-int/2addr v2, v6

    .line 243
    shr-int/lit8 v0, v1, 0x4

    .line 245
    or-int/2addr v2, v0

    .line 246
    invoke-virtual {v5, v2}, Ljava/io/OutputStream;->write(I)V

    .line 249
    return-void

    .line 250
    :cond_fa
    invoke-static {v7}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 253
    move-result-object v0

    .line 254
    throw v0

    .line 255
    :cond_ff
    invoke-static {v7}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 258
    move-result-object v0

    .line 259
    throw v0

    .line 260
    :cond_104
    iget-object v0, v9, LX/V8k;->A00:[B

    .line 262
    aget-byte v4, v0, v4

    .line 264
    aget-byte v1, v0, v1

    .line 266
    aget-byte v3, v0, v3

    .line 268
    if-ne v8, v2, :cond_128

    .line 270
    or-int v0, v4, v1

    .line 272
    or-int/2addr v0, v3

    .line 273
    if-ltz v0, :cond_123

    .line 275
    shl-int/2addr v4, v6

    .line 276
    shr-int/lit8 v0, v1, 0x4

    .line 278
    or-int/2addr v4, v0

    .line 279
    invoke-virtual {v5, v4}, Ljava/io/OutputStream;->write(I)V

    .line 282
    shl-int/lit8 v1, v1, 0x4

    .line 284
    shr-int/lit8 v0, v3, 0x2

    .line 286
    or-int/2addr v1, v0

    .line 287
    invoke-virtual {v5, v1}, Ljava/io/OutputStream;->write(I)V

    .line 290
    return-void

    .line 291
    :cond_123
    invoke-static {v7}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 294
    move-result-object v0

    .line 295
    throw v0

    .line 296
    :cond_128
    aget-byte v2, v0, v8

    .line 298
    or-int v0, v4, v1

    .line 300
    or-int/2addr v0, v3

    .line 301
    or-int/2addr v0, v2

    .line 302
    if-ltz v0, :cond_146

    .line 304
    shl-int/2addr v4, v6

    .line 305
    shr-int/lit8 v0, v1, 0x4

    .line 307
    or-int/2addr v4, v0

    .line 308
    invoke-virtual {v5, v4}, Ljava/io/OutputStream;->write(I)V

    .line 311
    shl-int/lit8 v1, v1, 0x4

    .line 313
    shr-int/lit8 v0, v3, 0x2

    .line 315
    or-int/2addr v1, v0

    .line 316
    invoke-virtual {v5, v1}, Ljava/io/OutputStream;->write(I)V

    .line 319
    shl-int/lit8 v0, v3, 0x6

    .line 321
    or-int/2addr v0, v2

    .line 322
    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write(I)V

    .line 325
    return-void

    .line 326
    :cond_146
    invoke-static {v7}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 329
    move-result-object v0

    .line 330
    throw v0

    .line 331
    :cond_14b
    return-void
.end method

.method public ATH(Ljava/io/OutputStream;[BII)V
    .registers 23

    .line 0
    move/from16 v8, p4

    .line 2
    const/16 v0, 0x48

    .line 4
    new-array v7, v0, [B

    .line 6
    const/16 v17, 0x0

    .line 8
    :goto_8
    if-lez v8, :cond_ba

    .line 10
    const/16 v0, 0x36

    .line 12
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    .line 15
    move-result v16

    .line 16
    const/4 v6, 0x0

    .line 17
    add-int v9, v17, v16

    .line 19
    const/4 v10, 0x2

    .line 20
    sub-int/2addr v9, v10

    .line 21
    move/from16 v3, v17

    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_18
    move-object/from16 v11, p0

    .line 26
    if-ge v3, v9, :cond_56

    .line 28
    add-int/lit8 v0, v3, 0x1

    .line 30
    aget-byte v15, p2, v3

    .line 32
    add-int/lit8 v1, v3, 0x2

    .line 34
    aget-byte v0, p2, v0

    .line 36
    and-int/lit16 v13, v0, 0xff

    .line 38
    add-int/lit8 v3, v3, 0x3

    .line 40
    aget-byte v12, p2, v1

    .line 42
    and-int/lit16 v14, v12, 0xff

    .line 44
    add-int/lit8 v1, v5, 0x1

    .line 46
    iget-object v4, v11, LX/V8k;->A01:[B

    .line 48
    ushr-int/lit8 v0, v15, 0x2

    .line 50
    and-int/lit8 v0, v0, 0x3f

    .line 52
    invoke-static {v4, v7, v0, v5}, LX/TaS;->A1L([B[BII)V

    .line 55
    add-int/lit8 v2, v5, 0x2

    .line 57
    shl-int/lit8 v11, v15, 0x4

    .line 59
    ushr-int/lit8 v0, v13, 0x4

    .line 61
    or-int/2addr v11, v0

    .line 62
    and-int/lit8 v0, v11, 0x3f

    .line 64
    invoke-static {v4, v7, v0, v1}, LX/TaS;->A1L([B[BII)V

    .line 67
    add-int/lit8 v1, v5, 0x3

    .line 69
    shl-int/2addr v13, v10

    .line 70
    ushr-int/lit8 v0, v14, 0x6

    .line 72
    or-int/2addr v13, v0

    .line 73
    and-int/lit8 v0, v13, 0x3f

    .line 75
    invoke-static {v4, v7, v0, v2}, LX/TaS;->A1L([B[BII)V

    .line 78
    add-int/lit8 v5, v5, 0x4

    .line 80
    and-int/lit8 v0, v12, 0x3f

    .line 82
    invoke-static {v4, v7, v0, v1}, LX/TaS;->A1L([B[BII)V

    .line 85
    goto :goto_18

    .line 86
    :cond_56
    sub-int v0, v3, v17

    .line 88
    sub-int v1, v16, v0

    .line 90
    const/4 v0, 0x1

    .line 91
    if-eq v1, v0, :cond_99

    .line 93
    if-ne v1, v10, :cond_8e

    .line 95
    add-int/lit8 v2, v3, 0x1

    .line 97
    aget-byte v0, p2, v3

    .line 99
    and-int/lit16 v1, v0, 0xff

    .line 101
    aget-byte v0, p2, v2

    .line 103
    and-int/lit16 v9, v0, 0xff

    .line 105
    add-int/lit8 v2, v5, 0x1

    .line 107
    iget-object v4, v11, LX/V8k;->A01:[B

    .line 109
    ushr-int/lit8 v0, v1, 0x2

    .line 111
    and-int/lit8 v0, v0, 0x3f

    .line 113
    invoke-static {v4, v7, v0, v5}, LX/TaS;->A1L([B[BII)V

    .line 116
    add-int/lit8 v3, v5, 0x2

    .line 118
    shl-int/lit8 v1, v1, 0x4

    .line 120
    ushr-int/lit8 v0, v9, 0x4

    .line 122
    or-int/2addr v1, v0

    .line 123
    and-int/lit8 v0, v1, 0x3f

    .line 125
    invoke-static {v4, v7, v0, v2}, LX/TaS;->A1L([B[BII)V

    .line 128
    add-int/lit8 v2, v5, 0x3

    .line 130
    shl-int/2addr v9, v10

    .line 131
    and-int/lit8 v0, v9, 0x3f

    .line 133
    invoke-static {v4, v7, v0, v3}, LX/TaS;->A1L([B[BII)V

    .line 136
    add-int/lit8 v5, v5, 0x4

    .line 138
    const/16 v0, 0x3d

    .line 140
    :goto_8c
    aput-byte v0, v7, v2

    .line 142
    :cond_8e
    move-object/from16 v0, p1

    .line 144
    invoke-virtual {v0, v7, v6, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 147
    add-int v17, v17, v16

    .line 149
    sub-int v8, v8, v16

    .line 151
    goto/16 :goto_8

    .line 153
    :cond_99
    aget-byte v0, p2, v3

    .line 155
    and-int/lit16 v4, v0, 0xff

    .line 157
    add-int/lit8 v3, v5, 0x1

    .line 159
    iget-object v2, v11, LX/V8k;->A01:[B

    .line 161
    ushr-int/lit8 v0, v4, 0x2

    .line 163
    and-int/lit8 v0, v0, 0x3f

    .line 165
    invoke-static {v2, v7, v0, v5}, LX/TaS;->A1L([B[BII)V

    .line 168
    add-int/lit8 v1, v5, 0x2

    .line 170
    shl-int/lit8 v0, v4, 0x4

    .line 172
    and-int/lit8 v0, v0, 0x3f

    .line 174
    invoke-static {v2, v7, v0, v3}, LX/TaS;->A1L([B[BII)V

    .line 177
    add-int/lit8 v2, v5, 0x3

    .line 179
    const/16 v0, 0x3d

    .line 181
    aput-byte v0, v7, v1

    .line 183
    add-int/lit8 v5, v5, 0x4

    .line 185
    goto :goto_8c

    .line 186
    :cond_ba
    return-void
.end method
