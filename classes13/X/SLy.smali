.class public final LX/SLy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method private final A00(Ljava/io/InputStream;[BJJ)LX/S5Z;
    .registers 20

    .line 0
    move-wide/from16 v5, p3

    .line 2
    const/4 v10, 0x0

    .line 3
    aget-byte v4, p2, v10

    .line 5
    const/4 v0, 0x1

    .line 6
    aget-byte v3, p2, v0

    .line 8
    const/4 v0, 0x2

    .line 9
    aget-byte v2, p2, v0

    .line 11
    const/4 v0, 0x3

    .line 12
    aget-byte v1, p2, v0

    .line 14
    and-int/lit16 v0, v4, 0xff

    .line 16
    shl-int/lit8 v0, v0, 0x18

    .line 18
    invoke-static {v3, v0, v2, v1}, LX/Qan;->A03(IIII)I

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, LX/Qak;->A0G(I)J

    .line 25
    move-result-wide v8

    .line 26
    const-wide/16 v2, 0x0

    .line 28
    cmp-long v0, v8, v2

    .line 30
    if-nez v0, :cond_27

    .line 32
    const/4 v4, 0x1

    .line 33
    new-instance v1, LX/S5Z;

    .line 35
    invoke-direct/range {v1 .. v6}, LX/S5Z;-><init>(JZJ)V

    .line 38
    return-object v1

    .line 39
    :cond_27
    const-wide/16 v1, 0x1

    .line 41
    const/16 v3, 0x8

    .line 43
    cmp-long v0, v8, v1

    .line 45
    if-nez v0, :cond_57

    .line 47
    const-wide/16 v0, 0x8

    .line 49
    add-long v5, p3, v0

    .line 51
    const/4 v2, 0x0

    .line 52
    cmp-long v0, v5, p5

    .line 54
    if-gtz v0, :cond_56

    .line 56
    new-array v1, v3, [B

    .line 58
    invoke-virtual {p1, v1, v10, v3}, Ljava/io/InputStream;->read([BII)I

    .line 61
    move-result v0

    .line 62
    if-ne v0, v3, :cond_56

    .line 64
    invoke-static {v1}, LX/Qao;->A08([B)J

    .line 67
    move-result-wide v8

    .line 68
    const-wide/16 v1, 0x10

    .line 70
    cmp-long v0, v8, v1

    .line 72
    if-gez v0, :cond_54

    .line 74
    const-wide/16 v8, -0x1

    .line 76
    :goto_4c
    new-instance v1, LX/S5Z;

    .line 78
    move-object v7, v1

    .line 79
    move-wide v11, v5

    .line 80
    invoke-direct/range {v7 .. v12}, LX/S5Z;-><init>(JZJ)V

    .line 83
    return-object v1

    .line 84
    :cond_54
    sub-long/2addr v8, v1

    .line 85
    goto :goto_4c

    .line 86
    :cond_56
    return-object v2

    .line 87
    :cond_57
    const-wide/16 v1, 0x8

    .line 89
    cmp-long v0, v8, v1

    .line 91
    if-gez v0, :cond_66

    .line 93
    const-wide/16 v8, -0x1

    .line 95
    :goto_5f
    new-instance v7, LX/S5Z;

    .line 97
    move-wide v11, v5

    .line 98
    invoke-direct/range {v7 .. v12}, LX/S5Z;-><init>(JZJ)V

    .line 101
    return-object v7

    .line 102
    :cond_66
    sub-long/2addr v8, v1

    .line 103
    goto :goto_5f
.end method

.method public static final A01([B[B)Z
    .registers 7

    .line 0
    const/4 v0, 0x4

    .line 1
    array-length v4, p1

    .line 2
    const/4 v3, 0x0

    .line 3
    if-lt v0, v4, :cond_15

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_6
    if-ge v2, v4, :cond_13

    .line 8
    add-int/lit8 v0, v2, 0x4

    .line 10
    aget-byte v1, p0, v0

    .line 12
    aget-byte v0, p1, v2

    .line 14
    if-ne v1, v0, :cond_15

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_6

    .line 19
    :cond_13
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_15
    return v3
.end method


# virtual methods
.method public final A02(Ljava/io/InputStream;J)LX/SJ7;
    .registers 38

    .line 0
    move-wide/from16 v20, p2

    .line 2
    const/4 v12, 0x0

    .line 3
    const/16 v4, 0x8

    .line 5
    new-array v6, v4, [B

    .line 7
    move-object/from16 v7, p1

    .line 9
    invoke-virtual {v7, v6, v12, v4}, Ljava/io/InputStream;->read([BII)I

    .line 12
    move-result v0

    .line 13
    if-eq v0, v4, :cond_1e

    .line 15
    const/4 v8, 0x1

    .line 16
    const-wide/16 v3, 0x8

    .line 18
    :goto_12
    const-wide/16 v1, 0x0

    .line 20
    new-instance v0, LX/SJ7;

    .line 22
    move v7, v12

    .line 23
    move v9, v12

    .line 24
    move v5, v12

    .line 25
    move v6, v12

    .line 26
    invoke-direct/range {v0 .. v9}, LX/SJ7;-><init>(JJZZZZZ)V

    .line 29
    return-object v0

    .line 30
    :cond_1e
    sget-object v0, Lcom/whatsapp/infra/media/stream/Mp4StreamCheck;->A0D:[B

    .line 32
    invoke-static {v6, v0}, LX/SLy;->A01([B[B)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_34

    .line 38
    const/4 v9, 0x1

    .line 39
    const-wide/16 v1, 0x0

    .line 41
    new-instance v0, LX/SJ7;

    .line 43
    move v6, v12

    .line 44
    move v7, v12

    .line 45
    move v8, v12

    .line 46
    move-wide v3, v1

    .line 47
    move v5, v12

    .line 48
    invoke-direct/range {v0 .. v9}, LX/SJ7;-><init>(JJZZZZZ)V

    .line 51
    return-object v0

    .line 52
    :cond_34
    const-wide/16 v25, 0x8

    .line 54
    move-object/from16 v22, p0

    .line 56
    move-object/from16 v23, v7

    .line 58
    move-object/from16 v24, v6

    .line 60
    move-wide/from16 v27, v20

    .line 62
    invoke-direct/range {v22 .. v28}, LX/SLy;->A00(Ljava/io/InputStream;[BJJ)LX/S5Z;

    .line 65
    move-result-object v3

    .line 66
    if-nez v3, :cond_48

    .line 68
    const/4 v8, 0x1

    .line 69
    const-wide/16 v3, 0x10

    .line 71
    goto :goto_12

    .line 72
    :cond_48
    iget-wide v0, v3, LX/S5Z;->A01:J

    .line 74
    const-wide/16 v17, 0x0

    .line 76
    cmp-long v2, v0, v17

    .line 78
    if-ltz v2, :cond_15b

    .line 80
    iget-wide v2, v3, LX/S5Z;->A00:J

    .line 82
    add-long/2addr v2, v0

    .line 83
    cmp-long v5, v2, p2

    .line 85
    if-lez v5, :cond_69

    .line 87
    const/16 v24, 0x1

    .line 89
    new-instance v16, LX/SJ7;

    .line 91
    move/from16 v22, v12

    .line 93
    move/from16 v23, v12

    .line 95
    move/from16 v21, v12

    .line 97
    move/from16 v25, v12

    .line 99
    move-wide/from16 v19, v2

    .line 101
    invoke-direct/range {v16 .. v25}, LX/SJ7;-><init>(JJZZZZZ)V

    .line 104
    return-object v16

    .line 105
    :cond_69
    invoke-virtual {v7, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 108
    const/16 v26, 0x0

    .line 110
    const/16 v24, 0x0

    .line 112
    :goto_70
    const-wide/16 v15, 0x8

    .line 114
    add-long v8, v2, v15

    .line 116
    cmp-long v0, v8, p2

    .line 118
    if-gtz v0, :cond_102

    .line 120
    invoke-virtual {v7, v6, v12, v4}, Ljava/io/InputStream;->read([BII)I

    .line 123
    move-result v5

    .line 124
    int-to-long v0, v5

    .line 125
    add-long/2addr v2, v0

    .line 126
    if-ne v5, v4, :cond_148

    .line 128
    move-object/from16 v28, v7

    .line 130
    move-object/from16 v29, v6

    .line 132
    move-wide/from16 v30, v2

    .line 134
    move-wide/from16 v32, v20

    .line 136
    move-object/from16 v27, v22

    .line 138
    invoke-direct/range {v27 .. v33}, LX/SLy;->A00(Ljava/io/InputStream;[BJJ)LX/S5Z;

    .line 141
    move-result-object v8

    .line 142
    if-eqz v8, :cond_148

    .line 144
    iget-wide v0, v8, LX/S5Z;->A01:J

    .line 146
    cmp-long v2, v0, v17

    .line 148
    if-ltz v2, :cond_15b

    .line 150
    iget-wide v4, v8, LX/S5Z;->A00:J

    .line 152
    sget-object v2, Lcom/whatsapp/infra/media/stream/Mp4StreamCheck;->A0G:[B

    .line 154
    invoke-static {v6, v2}, LX/SLy;->A01([B[B)Z

    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_107

    .line 160
    iget-boolean v2, v8, LX/S5Z;->A02:Z

    .line 162
    if-nez v2, :cond_fd

    .line 164
    add-long v2, v4, v0

    .line 166
    cmp-long v4, v2, p2

    .line 168
    if-gtz v4, :cond_149

    .line 170
    const/16 v11, 0x8

    .line 172
    new-array v8, v11, [B

    .line 174
    const-wide/16 v13, 0x0

    .line 176
    const/16 v26, 0x0

    .line 178
    :goto_b2
    add-long v9, v13, v15

    .line 180
    cmp-long v4, v9, v0

    .line 182
    if-gtz v4, :cond_f3

    .line 184
    invoke-virtual {v7, v8, v12, v11}, Ljava/io/InputStream;->read([BII)I

    .line 187
    move-result v9

    .line 188
    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    .line 191
    move-result v4

    .line 192
    int-to-long v4, v4

    .line 193
    add-long/2addr v13, v4

    .line 194
    if-ne v9, v11, :cond_f3

    .line 196
    sget-object v4, Lcom/whatsapp/infra/media/stream/Mp4StreamCheck;->A0H:[B

    .line 198
    invoke-static {v8, v4}, LX/SLy;->A01([B[B)Z

    .line 201
    move-result v26

    .line 202
    aget-byte v4, v8, v12

    .line 204
    const/4 v5, 0x1

    .line 205
    aget-byte v10, v8, v5

    .line 207
    const/4 v5, 0x2

    .line 208
    aget-byte v9, v8, v5

    .line 210
    const/4 v5, 0x3

    .line 211
    aget-byte v5, v8, v5

    .line 213
    and-int/lit16 v4, v4, 0xff

    .line 215
    shl-int/lit8 v4, v4, 0x18

    .line 217
    invoke-static {v10, v4, v9, v5}, LX/Qan;->A03(IIII)I

    .line 220
    move-result v4

    .line 221
    invoke-static {v4}, LX/Qak;->A0G(I)J

    .line 224
    move-result-wide v4

    .line 225
    cmp-long v9, v4, v15

    .line 227
    if-ltz v9, :cond_f3

    .line 229
    sub-long/2addr v4, v15

    .line 230
    sub-long v9, v0, v13

    .line 232
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 235
    move-result-wide v4

    .line 236
    invoke-virtual {v7, v4, v5}, Ljava/io/InputStream;->skip(J)J

    .line 239
    add-long/2addr v13, v4

    .line 240
    if-nez v26, :cond_f3

    .line 242
    goto :goto_b2

    .line 243
    :cond_f3
    sub-long/2addr v0, v13

    .line 244
    invoke-virtual {v7, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 247
    const/16 v4, 0x8

    .line 249
    const/16 v24, 0x1

    .line 251
    goto/16 :goto_70

    .line 253
    :cond_fd
    const-wide/16 v20, 0x0

    .line 255
    const/16 v24, 0x1

    .line 257
    goto :goto_104

    .line 258
    :cond_102
    const-wide/16 v20, 0x0

    .line 260
    :goto_104
    const/16 v25, 0x0

    .line 262
    goto :goto_11d

    .line 263
    :cond_107
    sget-object v2, Lcom/whatsapp/infra/media/stream/Mp4StreamCheck;->A0E:[B

    .line 265
    invoke-static {v6, v2}, LX/SLy;->A01([B[B)Z

    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_129

    .line 271
    add-long v2, v4, v15

    .line 273
    cmp-long v6, v2, p2

    .line 275
    if-gtz v6, :cond_149

    .line 277
    iget-boolean v2, v8, LX/S5Z;->A02:Z

    .line 279
    if-nez v2, :cond_11b

    .line 281
    add-long v20, v4, v0

    .line 283
    :cond_11b
    const/16 v25, 0x1

    .line 285
    :goto_11d
    new-instance v19, LX/SJ7;

    .line 287
    move/from16 v28, v12

    .line 289
    move-wide/from16 v22, v17

    .line 291
    move/from16 v27, v12

    .line 293
    invoke-direct/range {v19 .. v28}, LX/SJ7;-><init>(JJZZZZZ)V

    .line 296
    return-object v19

    .line 297
    :cond_129
    if-nez v26, :cond_135

    .line 299
    sget-object v2, Lcom/whatsapp/infra/media/stream/Mp4StreamCheck;->A0F:[B

    .line 301
    invoke-static {v6, v2}, LX/SLy;->A01([B[B)Z

    .line 304
    move-result v2

    .line 305
    const/16 v26, 0x0

    .line 307
    if-eqz v2, :cond_137

    .line 309
    :cond_135
    const/16 v26, 0x1

    .line 311
    :cond_137
    iget-boolean v2, v8, LX/S5Z;->A02:Z

    .line 313
    if-nez v2, :cond_102

    .line 315
    invoke-virtual {v7, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 318
    add-long v2, v4, v0

    .line 320
    cmp-long v0, v2, p2

    .line 322
    if-gtz v0, :cond_102

    .line 324
    const/16 v4, 0x8

    .line 326
    goto/16 :goto_70

    .line 328
    :cond_148
    add-long/2addr v2, v15

    .line 329
    :cond_149
    const/16 v24, 0x1

    .line 331
    new-instance v16, LX/SJ7;

    .line 333
    move/from16 v22, v12

    .line 335
    move/from16 v23, v12

    .line 337
    move/from16 v21, v12

    .line 339
    move/from16 v25, v12

    .line 341
    move-wide/from16 v19, v2

    .line 343
    invoke-direct/range {v16 .. v25}, LX/SJ7;-><init>(JJZZZZZ)V

    .line 346
    return-object v16

    .line 347
    :cond_15b
    const/16 v25, 0x1

    .line 349
    new-instance v16, LX/SJ7;

    .line 351
    move/from16 v22, v12

    .line 353
    move/from16 v23, v12

    .line 355
    move/from16 v24, v12

    .line 357
    move-wide/from16 v19, v17

    .line 359
    move/from16 v21, v12

    .line 361
    invoke-direct/range {v16 .. v25}, LX/SJ7;-><init>(JJZZZZZ)V

    .line 364
    return-object v16
.end method
