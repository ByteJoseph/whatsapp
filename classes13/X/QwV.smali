.class public abstract LX/QwV;
.super LX/Qw9;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/SIr;

.field public final A03:LX/SN4;

.field public final A04:LX/TVk;

.field public final A05:LX/TT0;

.field public final synthetic A06:LX/Sgw;


# direct methods
.method public constructor <init>(LX/TUr;LX/Sgw;LX/TVk;)V
    .registers 7

    .line 0
    iput-object p2, p0, LX/QwV;->A06:LX/Sgw;

    .line 2
    invoke-direct {p0, p1}, LX/Qw9;-><init>(LX/TUr;)V

    .line 5
    iput-object p3, p0, LX/QwV;->A04:LX/TVk;

    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, LX/Sh1;

    .line 10
    iget-object v0, v1, LX/Sh1;->A05:LX/TT0;

    .line 12
    iput-object v0, p0, LX/QwV;->A05:LX/TT0;

    .line 14
    iget-object v0, v1, LX/Sh1;->A07:LX/S7i;

    .line 16
    iget-object v0, v0, LX/S7i;->A04:LX/SIr;

    .line 18
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 21
    iput-object v0, p0, LX/QwV;->A02:LX/SIr;

    .line 23
    new-instance v2, LX/Sgh;

    .line 25
    invoke-direct {v2, p0, p2}, LX/Sgh;-><init>(LX/QwV;LX/Sgw;)V

    .line 28
    iget-object v1, p2, LX/Sgw;->A03:Ljava/util/concurrent/Executor;

    .line 30
    invoke-interface {p3}, LX/TVk;->AvW()LX/RxR;

    .line 33
    new-instance v0, LX/SN4;

    .line 35
    invoke-direct {v0, v2, v1}, LX/SN4;-><init>(LX/TNs;Ljava/util/concurrent/Executor;)V

    .line 38
    iput-object v0, p0, LX/QwV;->A03:LX/SN4;

    .line 40
    new-instance v0, LX/QwE;

    .line 42
    invoke-direct {v0, p0}, LX/QwE;-><init>(LX/QwV;)V

    .line 45
    invoke-interface {p3, v0}, LX/TVk;->A9M(LX/Rxa;)V

    .line 48
    return-void
.end method

.method private final A01(LX/TaC;LX/S2e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)LX/TCT;
    .registers 30

    .line 0
    move-object/from16 v1, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget-object v3, v0, LX/QwV;->A05:LX/TT0;

    .line 6
    iget-object v2, v0, LX/QwV;->A04:LX/TVk;

    .line 8
    const-string v0, "DecodeProducer"

    .line 10
    invoke-interface {v3, v2, v0}, LX/TT0;->CsF(LX/TVk;Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v0, :cond_12

    .line 17
    return-object v4

    .line 18
    :cond_12
    invoke-static/range {p7 .. p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    move-result-object v14

    .line 22
    move-object/from16 v0, p2

    .line 24
    iget-boolean v0, v0, LX/S2e;->A02:Z

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 29
    move-result-object v13

    .line 30
    invoke-static/range {p9 .. p9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 33
    move-result-object v12

    .line 34
    const-string v3, "non_fatal_decode_error"

    .line 36
    if-eqz p1, :cond_36

    .line 38
    invoke-interface {v1}, LX/TNr;->AqY()Ljava/util/Map;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_36

    .line 44
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_36

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    :cond_36
    instance-of v0, v1, LX/Qvw;

    .line 56
    const-string v6, "sampleSize"

    .line 58
    const-string v8, "requestedImageSize"

    .line 60
    const-string v10, "imageFormat"

    .line 62
    const-string v11, "encodedImageSize"

    .line 64
    const-string v9, "isFinal"

    .line 66
    const-string v7, "hasGoodQuality"

    .line 68
    const-string v5, "queueTime"

    .line 70
    move-object/from16 v19, p3

    .line 72
    move-object/from16 v18, p4

    .line 74
    move-object/from16 v17, p5

    .line 76
    move-object/from16 v16, p6

    .line 78
    if-eqz v0, :cond_ad

    .line 80
    check-cast v1, LX/Qvw;

    .line 82
    iget-object v1, v1, LX/Qvw;->A04:Landroid/graphics/Bitmap;

    .line 84
    if-eqz v1, :cond_d1

    .line 86
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 89
    move-result v0

    .line 90
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 93
    move-result v15

    .line 94
    invoke-static {v0}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 97
    move-result-object v2

    .line 98
    const-string v0, "x"

    .line 100
    invoke-static {v0, v2, v15}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 103
    move-result-object v15

    .line 104
    const/16 v0, 0x8

    .line 106
    new-instance v2, Ljava/util/HashMap;

    .line 108
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 111
    const-string v0, "bitmapSize"

    .line 113
    invoke-virtual {v2, v0, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-virtual {v2, v5, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-virtual {v2, v7, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-virtual {v2, v9, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-object/from16 v0, v18

    .line 127
    invoke-virtual {v2, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-object/from16 v0, v19

    .line 132
    invoke-virtual {v2, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-object/from16 v0, v17

    .line 137
    invoke-virtual {v2, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-object/from16 v0, v16

    .line 142
    invoke-virtual {v2, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 148
    move-result v0

    .line 149
    invoke-static {v0}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    const-string v0, "byteCount"

    .line 159
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :goto_a2
    if-eqz v4, :cond_a7

    .line 164
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :cond_a7
    new-instance v0, LX/TCT;

    .line 169
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 172
    return-object v0

    .line 173
    :cond_ad
    const/4 v0, 0x7

    .line 174
    new-instance v2, Ljava/util/HashMap;

    .line 176
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 179
    invoke-virtual {v2, v5, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    invoke-virtual {v2, v7, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    invoke-virtual {v2, v9, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-object/from16 v0, v18

    .line 190
    invoke-virtual {v2, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-object/from16 v0, v19

    .line 195
    invoke-virtual {v2, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-object/from16 v0, v17

    .line 200
    invoke-virtual {v2, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-object/from16 v0, v16

    .line 205
    invoke-virtual {v2, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    goto :goto_a2

    .line 209
    :cond_d1
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 212
    move-result-object v0

    .line 213
    throw v0
.end method

.method public static final A02(LX/T0J;LX/QwV;II)V
    .registers 27

    .line 0
    move/from16 v2, p2

    .line 2
    const-string v19, "first_failed_scan_num"

    .line 4
    const-string v18, "failed_scan_count"

    .line 6
    move-object/from16 v7, p0

    .line 8
    invoke-static {v7}, LX/T0J;->A02(LX/T0J;)V

    .line 11
    iget-object v1, v7, LX/T0J;->A07:LX/SIY;

    .line 13
    sget-object v0, LX/Rit;->A07:LX/SIY;

    .line 15
    if-eq v1, v0, :cond_16

    .line 17
    const/4 v1, 0x1

    .line 18
    and-int/lit8 v0, p2, 0x1

    .line 20
    if-ne v0, v1, :cond_86

    .line 22
    :cond_16
    move-object/from16 v6, p1

    .line 24
    iget-boolean v0, v6, LX/QwV;->A01:Z

    .line 26
    if-nez v0, :cond_86

    .line 28
    invoke-static {v7}, LX/T0J;->A03(LX/T0J;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_86

    .line 34
    invoke-static {v7}, LX/T0J;->A02(LX/T0J;)V

    .line 37
    iget-object v1, v7, LX/T0J;->A07:LX/SIY;

    .line 39
    sget-object v0, LX/Rit;->A04:LX/SIY;

    .line 41
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    const/4 v8, 0x0

    .line 46
    const-string v5, "DecodeProducer"

    .line 48
    if-eqz v0, :cond_87

    .line 50
    iget-object v9, v6, LX/QwV;->A02:LX/SIr;

    .line 52
    invoke-static {v7}, LX/T0J;->A02(LX/T0J;)V

    .line 55
    iget v0, v7, LX/T0J;->A05:I

    .line 57
    int-to-long v3, v0

    .line 58
    invoke-static {v7}, LX/T0J;->A02(LX/T0J;)V

    .line 61
    iget v0, v7, LX/T0J;->A01:I

    .line 63
    int-to-long v0, v0

    .line 64
    iget-object v9, v9, LX/SIr;->A02:Landroid/graphics/Bitmap$Config;

    .line 66
    invoke-static {v9}, LX/SO4;->A00(Landroid/graphics/Bitmap$Config;)I

    .line 69
    move-result v10

    .line 70
    mul-long/2addr v3, v0

    .line 71
    int-to-long v0, v10

    .line 72
    mul-long/2addr v3, v0

    .line 73
    const-wide/32 v10, 0x6400000

    .line 76
    cmp-long v0, v3, v10

    .line 78
    if-lez v0, :cond_87

    .line 80
    invoke-static {v7}, LX/T0J;->A02(LX/T0J;)V

    .line 83
    iget v1, v7, LX/T0J;->A05:I

    .line 85
    invoke-static {v7}, LX/T0J;->A02(LX/T0J;)V

    .line 88
    iget v2, v7, LX/T0J;->A01:I

    .line 90
    const-string v0, "Image is too big to attempt decoding: w = "

    .line 92
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    move-result-object v1

    .line 96
    const-string v0, ", h = "

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    const-string v0, ", pixel config = "

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    const-string v0, ", max bitmap size = 104857600"

    .line 114
    invoke-static {v0, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 117
    move-result-object v2

    .line 118
    iget-object v1, v6, LX/QwV;->A05:LX/TT0;

    .line 120
    iget-object v0, v6, LX/QwV;->A04:LX/TVk;

    .line 122
    invoke-interface {v1, v0, v5, v2, v8}, LX/TT0;->CSS(LX/TVk;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-static {v6, v0}, LX/QwV;->A03(LX/QwV;Z)V

    .line 129
    iget-object v0, v6, LX/Qw9;->A00:LX/TUr;

    .line 131
    invoke-interface {v0, v2}, LX/TUr;->CEa(Ljava/lang/Throwable;)V

    .line 134
    :cond_86
    return-void

    .line 135
    :cond_87
    invoke-static {v7}, LX/T0J;->A02(LX/T0J;)V

    .line 138
    iget-object v0, v7, LX/T0J;->A07:LX/SIY;

    .line 140
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 143
    iget-object v0, v0, LX/SIY;->A00:Ljava/lang/String;

    .line 145
    move-object/from16 p0, v0

    .line 147
    invoke-static {v7}, LX/T0J;->A02(LX/T0J;)V

    .line 150
    iget v0, v7, LX/T0J;->A05:I

    .line 152
    invoke-static {v7}, LX/T0J;->A02(LX/T0J;)V

    .line 155
    iget v1, v7, LX/T0J;->A01:I

    .line 157
    invoke-static {v0}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 160
    move-result-object v0

    .line 161
    const-string v3, "x"

    .line 163
    invoke-static {v3, v0, v1}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 166
    move-result-object v20

    .line 167
    iget v0, v7, LX/T0J;->A03:I

    .line 169
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 172
    move-result-object v22

    .line 173
    const/4 v1, 0x1

    .line 174
    and-int/lit8 v0, p2, 0x1

    .line 176
    const/16 p2, 0x0

    .line 178
    if-ne v0, v1, :cond_bd

    .line 180
    const/16 p2, 0x1

    .line 182
    const/16 v1, 0x8

    .line 184
    and-int/lit8 v0, v2, 0x8

    .line 186
    const/4 v10, 0x1

    .line 187
    if-ne v0, v1, :cond_be

    .line 189
    :cond_bd
    const/4 v10, 0x0

    .line 190
    :cond_be
    const/4 v1, 0x4

    .line 191
    and-int/lit8 v0, v2, 0x4

    .line 193
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 196
    move-result v9

    .line 197
    iget-object v4, v6, LX/QwV;->A04:LX/TVk;

    .line 199
    move-object v0, v4

    .line 200
    check-cast v0, LX/Sh1;

    .line 202
    iget-object v8, v0, LX/Sh1;->A07:LX/S7i;

    .line 204
    iget-object v1, v8, LX/S7i;->A06:LX/S45;

    .line 206
    if-eqz v1, :cond_dd

    .line 208
    iget v0, v1, LX/S45;->A01:I

    .line 210
    iget v1, v1, LX/S45;->A00:I

    .line 212
    invoke-static {v0}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 215
    move-result-object v0

    .line 216
    invoke-static {v3, v0, v1}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 219
    move-result-object v21

    .line 220
    goto :goto_df

    .line 221
    :cond_dd
    const-string v21, "unknown"

    .line 223
    :goto_df
    :try_start_df
    iget-object v3, v6, LX/QwV;->A03:LX/SN4;

    .line 225
    monitor-enter v3
    :try_end_e2
    .catchall {:try_start_df .. :try_end_e2} :catchall_2b2

    .line 226
    :try_start_e2
    iget-wide v0, v3, LX/SN4;->A01:J

    .line 228
    move-wide/from16 v16, v0

    .line 230
    iget-wide v0, v3, LX/SN4;->A02:J
    :try_end_e8
    .catchall {:try_start_e2 .. :try_end_e8} :catchall_2ab

    .line 232
    :try_start_e8
    sub-long v16, v16, v0

    .line 234
    monitor-exit v3

    .line 235
    iget-object v0, v8, LX/S7i;->A03:Landroid/net/Uri;

    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 244
    if-nez v10, :cond_f9

    .line 246
    if-nez v9, :cond_f9

    .line 248
    goto :goto_102

    .line 249
    :cond_f9
    invoke-virtual {v7}, LX/T0J;->A05()I

    .line 252
    move-result v11

    .line 253
    if-nez v10, :cond_12e

    .line 255
    if-eqz v9, :cond_10d

    .line 257
    goto :goto_12e

    .line 258
    :goto_102
    instance-of v0, v6, LX/QwK;

    .line 260
    if-eqz v0, :cond_11c

    .line 262
    move-object v0, v6

    .line 263
    check-cast v0, LX/QwK;

    .line 265
    iget-object v0, v0, LX/QwK;->A00:LX/Rw8;

    .line 267
    iget v11, v0, LX/Rw8;->A00:I

    .line 269
    :cond_10d
    :goto_10d
    instance-of v0, v6, LX/QwK;

    .line 271
    if-eqz v0, :cond_123

    .line 273
    move-object v0, v6

    .line 274
    check-cast v0, LX/QwK;

    .line 276
    iget-object v0, v0, LX/QwK;->A00:LX/Rw8;

    .line 278
    iget v3, v0, LX/Rw8;->A01:I

    .line 280
    const/4 v1, 0x0

    .line 281
    if-lt v3, v1, :cond_131

    .line 283
    goto :goto_121

    .line 284
    :cond_11c
    invoke-virtual {v7}, LX/T0J;->A05()I

    .line 287
    move-result v11

    .line 288
    goto :goto_10d

    .line 289
    :goto_121
    const/4 v1, 0x1

    .line 290
    goto :goto_131

    .line 291
    :cond_123
    const/4 v0, 0x0

    .line 292
    new-instance v10, LX/S2e;

    .line 294
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 297
    iput v0, v10, LX/S2e;->A00:I

    .line 299
    iput-boolean v0, v10, LX/S2e;->A02:Z

    .line 301
    goto :goto_13b

    .line 302
    :cond_12e
    :goto_12e
    sget-object v10, LX/S2e;->A03:LX/S2e;

    .line 304
    goto :goto_13d

    .line 305
    :cond_131
    :goto_131
    const/4 v0, 0x0

    .line 306
    new-instance v10, LX/S2e;

    .line 308
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 311
    iput v3, v10, LX/S2e;->A00:I

    .line 313
    iput-boolean v1, v10, LX/S2e;->A02:Z

    .line 315
    :goto_13b
    iput-boolean v0, v10, LX/S2e;->A01:Z

    .line 317
    :goto_13d
    iget-object v9, v6, LX/QwV;->A05:LX/TT0;

    .line 319
    invoke-interface {v9, v4, v5}, LX/TT0;->CSU(LX/TVk;Ljava/lang/String;)V
    :try_end_142
    .catchall {:try_start_e8 .. :try_end_142} :catchall_2b2

    .line 322
    :try_start_142
    move/from16 v12, p3

    .line 324
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 327
    iget-object v1, v6, LX/QwV;->A06:LX/Sgw;
    :try_end_149
    .catch LX/TAi; {:try_start_142 .. :try_end_149} :catch_1f1
    .catch Ljava/lang/Exception; {:try_start_142 .. :try_end_149} :catch_23e
    .catchall {:try_start_142 .. :try_end_149} :catchall_2b2

    .line 329
    :try_start_149
    iget-object v3, v1, LX/Sgw;->A02:LX/TNq;

    .line 331
    iget-object v0, v6, LX/QwV;->A02:LX/SIr;

    .line 333
    invoke-interface {v3, v0, v7, v10, v11}, LX/TNq;->AP7(LX/SIr;LX/T0J;LX/S2e;I)LX/TaC;

    .line 336
    move-result-object v3
    :try_end_151
    .catch Ljava/lang/OutOfMemoryError; {:try_start_149 .. :try_end_151} :catch_1ef
    .catch LX/TAi; {:try_start_149 .. :try_end_151} :catch_1f1
    .catch Ljava/lang/Exception; {:try_start_149 .. :try_end_151} :catch_23e
    .catchall {:try_start_149 .. :try_end_151} :catchall_2b2

    .line 337
    :try_start_151
    iget v8, v7, LX/T0J;->A03:I

    .line 339
    const/4 v0, 0x1

    .line 340
    if-eq v8, v0, :cond_158

    .line 342
    or-int/lit8 v2, v2, 0x10
    :try_end_158
    .catch Ljava/lang/Exception; {:try_start_151 .. :try_end_158} :catch_1ed
    .catchall {:try_start_151 .. :try_end_158} :catchall_2b2

    .line 344
    :cond_158
    :try_start_158
    move-object/from16 v18, v10

    .line 346
    move-object/from16 v19, p0

    .line 348
    move-wide/from16 p0, v16

    .line 350
    move-object/from16 v16, v6

    .line 352
    move-object/from16 v17, v3

    .line 354
    invoke-direct/range {v16 .. v25}, LX/QwV;->A01(LX/TaC;LX/S2e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)LX/TCT;

    .line 357
    move-result-object v0

    .line 358
    invoke-interface {v9, v4, v5, v0}, LX/TT0;->CST(LX/TVk;Ljava/lang/String;Ljava/util/Map;)V

    .line 361
    invoke-static {v7}, LX/T0J;->A02(LX/T0J;)V

    .line 364
    iget v0, v7, LX/T0J;->A05:I

    .line 366
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    move-result-object v5

    .line 370
    const-string v0, "encoded_width"

    .line 372
    invoke-interface {v4, v0, v5}, LX/TUq;->Cn3(Ljava/lang/String;Ljava/lang/Object;)V

    .line 375
    invoke-static {v7}, LX/T0J;->A02(LX/T0J;)V

    .line 378
    iget v0, v7, LX/T0J;->A01:I

    .line 380
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    move-result-object v5

    .line 384
    const-string v0, "encoded_height"

    .line 386
    invoke-interface {v4, v0, v5}, LX/TUq;->Cn3(Ljava/lang/String;Ljava/lang/Object;)V

    .line 389
    invoke-virtual {v7}, LX/T0J;->A05()I

    .line 392
    move-result v0

    .line 393
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    move-result-object v5

    .line 397
    const-string v0, "encoded_size"

    .line 399
    invoke-interface {v4, v0, v5}, LX/TUq;->Cn3(Ljava/lang/String;Ljava/lang/Object;)V

    .line 402
    const-string v5, "image_color_space"

    .line 404
    invoke-virtual {v7}, LX/T0J;->A06()Landroid/graphics/ColorSpace;

    .line 407
    move-result-object v0

    .line 408
    invoke-interface {v4, v5, v0}, LX/TUq;->Cn3(Ljava/lang/String;Ljava/lang/Object;)V

    .line 411
    instance-of v0, v3, LX/Qvw;

    .line 413
    if-eqz v0, :cond_1b3

    .line 415
    move-object v0, v3

    .line 416
    check-cast v0, LX/Qvw;

    .line 418
    iget-object v0, v0, LX/Qvw;->A04:Landroid/graphics/Bitmap;

    .line 420
    if-eqz v0, :cond_1b9

    .line 422
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 425
    move-result-object v0

    .line 426
    :goto_1aa
    const-string v5, "bitmap_config"

    .line 428
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 431
    move-result-object v0

    .line 432
    invoke-interface {v4, v5, v0}, LX/TUq;->Cn3(Ljava/lang/String;Ljava/lang/Object;)V

    .line 435
    :cond_1b3
    const-string v0, "last_scan_num"

    .line 437
    invoke-static {v4, v0, v12}, LX/Qak;->A17(LX/TUq;Ljava/lang/String;I)V

    .line 440
    goto :goto_1bb

    .line 441
    :cond_1b9
    const/4 v0, 0x0

    .line 442
    goto :goto_1aa

    .line 443
    :goto_1bb
    if-eqz v3, :cond_1c4

    .line 445
    invoke-interface {v4}, LX/TUq;->AqY()Ljava/util/Map;

    .line 448
    move-result-object v0

    .line 449
    invoke-interface {v3, v0}, LX/TUq;->Cn4(Ljava/util/Map;)V

    .line 452
    :cond_1c4
    iget-object v0, v1, LX/Sgw;->A00:LX/Rk6;

    .line 454
    iget-object v1, v0, LX/Rk6;->A00:LX/TNd;

    .line 456
    const/4 v4, 0x0

    .line 457
    if-eqz v3, :cond_1d2

    .line 459
    sget-object v0, LX/T0N;->A05:LX/TNe;

    .line 461
    new-instance v4, LX/QmN;

    .line 463
    invoke-direct {v4, v1, v0, v3}, LX/QmN;-><init>(LX/TNd;LX/TNe;Ljava/lang/Object;)V
    :try_end_1d2
    .catchall {:try_start_158 .. :try_end_1d2} :catchall_2b2

    .line 466
    :cond_1d2
    const/4 v1, 0x1

    .line 467
    and-int/lit8 v0, v2, 0x1

    .line 469
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 472
    move-result v0

    .line 473
    :try_start_1d9
    invoke-static {v6, v0}, LX/QwV;->A03(LX/QwV;Z)V

    .line 476
    iget-object v0, v6, LX/Qw9;->A00:LX/TUr;

    .line 478
    invoke-interface {v0, v4, v2}, LX/TUr;->CNa(Ljava/lang/Object;I)V

    .line 481
    if-eqz v4, :cond_2a7
    :try_end_1e3
    .catchall {:try_start_1d9 .. :try_end_1e3} :catchall_1e8

    .line 483
    :try_start_1e3
    invoke-virtual {v4}, LX/T0N;->close()V

    .line 486
    goto/16 :goto_2a7
    :try_end_1e8
    .catchall {:try_start_1e3 .. :try_end_1e8} :catchall_2b2

    .line 488
    :catchall_1e8
    move-exception v0

    .line 489
    if-eqz v4, :cond_2b1

    .line 491
    goto/16 :goto_2ae

    .line 493
    :catch_1ed
    move-exception v2

    .line 494
    goto :goto_240

    .line 495
    :catch_1ef
    :try_start_1ef
    move-exception v0

    .line 496
    throw v0
    :try_end_1f1
    .catch LX/TAi; {:try_start_1ef .. :try_end_1f1} :catch_1f1
    .catch Ljava/lang/Exception; {:try_start_1ef .. :try_end_1f1} :catch_23e
    .catchall {:try_start_1ef .. :try_end_1f1} :catchall_2b2

    .line 497
    :catch_1f1
    move-exception v8

    .line 498
    :try_start_1f2
    iget-object v15, v8, LX/TAi;->encodedImage:LX/T0J;

    .line 500
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 503
    const/16 v1, 0xa

    .line 505
    iget-object v0, v15, LX/T0J;->A0B:LX/T0N;

    .line 507
    if-eqz v0, :cond_23a

    .line 509
    invoke-virtual {v0}, LX/T0N;->A03()LX/QmN;

    .line 512
    move-result-object v13

    .line 513
    if-eqz v13, :cond_23a

    .line 515
    invoke-virtual {v15}, LX/T0J;->A05()I

    .line 518
    move-result v0

    .line 519
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 522
    move-result v3

    .line 523
    new-array v2, v3, [B
    :try_end_20d
    .catch Ljava/lang/Exception; {:try_start_1f2 .. :try_end_20d} :catch_23e
    .catchall {:try_start_1f2 .. :try_end_20d} :catchall_2b2

    .line 525
    :try_start_20d
    invoke-virtual {v13}, LX/T0N;->A04()Ljava/lang/Object;

    .line 528
    move-result-object v0

    .line 529
    check-cast v0, LX/T0F;

    .line 531
    if-nez v0, :cond_216

    .line 533
    goto :goto_237

    .line 534
    :cond_216
    const/4 v1, 0x0

    .line 535
    invoke-virtual {v0, v1, v2, v1, v3}, LX/T0F;->A06(I[BII)V
    :try_end_21a
    .catchall {:try_start_20d .. :try_end_21a} :catchall_232

    .line 538
    :try_start_21a
    invoke-virtual {v13}, LX/T0N;->close()V

    .line 541
    const/4 v0, 0x0

    .line 542
    :goto_21e
    if-ge v0, v3, :cond_23a

    .line 544
    aget-byte v13, v2, v0

    .line 546
    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 549
    move-result-object v13

    .line 550
    invoke-static {v13, v1}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 553
    move-result-object v14

    .line 554
    const-string v13, "%02X"

    .line 556
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 559
    add-int/lit8 v0, v0, 0x1

    .line 561
    goto :goto_21e

    .line 562
    :catchall_232
    move-exception v0

    .line 563
    invoke-virtual {v13}, LX/T0N;->close()V

    .line 566
    throw v0

    .line 567
    :goto_237
    invoke-virtual {v13}, LX/T0N;->close()V

    .line 570
    :cond_23a
    invoke-virtual {v15}, LX/T0J;->A05()I

    .line 573
    throw v8
    :try_end_23e
    .catch Ljava/lang/Exception; {:try_start_21a .. :try_end_23e} :catch_23e
    .catchall {:try_start_21a .. :try_end_23e} :catchall_2b2

    .line 574
    :catch_23e
    move-exception v2

    .line 575
    const/4 v3, 0x0

    .line 576
    :goto_240
    :try_start_240
    move-object/from16 v0, v18

    .line 578
    invoke-interface {v4, v0}, LX/TUq;->AqR(Ljava/lang/String;)Ljava/lang/Object;

    .line 581
    move-result-object v1

    .line 582
    instance-of v0, v1, Ljava/lang/Integer;

    .line 584
    if-eqz v0, :cond_297

    .line 586
    check-cast v1, Ljava/lang/Integer;

    .line 588
    if-eqz v1, :cond_297

    .line 590
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 593
    move-result v0

    .line 594
    :goto_252
    add-int/lit8 v1, v0, 0x1

    .line 596
    move-object/from16 v0, v19

    .line 598
    invoke-interface {v4, v0}, LX/TUq;->AqR(Ljava/lang/String;)Ljava/lang/Object;

    .line 601
    move-result-object v0

    .line 602
    if-nez v0, :cond_261

    .line 604
    move-object/from16 v0, v19

    .line 606
    invoke-static {v4, v0, v12}, LX/Qak;->A17(LX/TUq;Ljava/lang/String;I)V

    .line 609
    :cond_261
    const-string v0, "failed_scan_num"

    .line 611
    invoke-static {v4, v0, v12}, LX/Qak;->A17(LX/TUq;Ljava/lang/String;I)V

    .line 614
    const-string v8, "failed_scan_intermediate"

    .line 616
    invoke-static/range {p2 .. p2}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 619
    move-result-object v0

    .line 620
    invoke-interface {v4, v8, v0}, LX/TUq;->Cn3(Ljava/lang/String;Ljava/lang/Object;)V

    .line 623
    move-object/from16 v0, v18

    .line 625
    invoke-static {v4, v0, v1}, LX/Qak;->A17(LX/TUq;Ljava/lang/String;I)V

    .line 628
    const-string v0, "failed_scan_end_offset"

    .line 630
    invoke-static {v4, v0, v11}, LX/Qak;->A17(LX/TUq;Ljava/lang/String;I)V

    .line 633
    const-string v1, "failed_scan_error_class"

    .line 635
    invoke-static {v2}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 638
    move-result-object v0

    .line 639
    invoke-interface {v4, v1, v0}, LX/TUq;->Cn3(Ljava/lang/String;Ljava/lang/Object;)V

    .line 642
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 645
    move-object/from16 v18, v10

    .line 647
    move-object/from16 v19, p0

    .line 649
    move-wide/from16 p0, v16

    .line 651
    move-object/from16 v16, v6

    .line 653
    move-object/from16 v17, v3

    .line 655
    invoke-direct/range {v16 .. v25}, LX/QwV;->A01(LX/TaC;LX/S2e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)LX/TCT;

    .line 658
    move-result-object v0

    .line 659
    invoke-interface {v9, v4, v5, v2, v0}, LX/TT0;->CSS(LX/TVk;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 662
    goto :goto_299

    .line 663
    :cond_297
    const/4 v0, 0x0

    .line 664
    goto :goto_252

    .line 665
    :goto_299
    if-nez p2, :cond_29e

    .line 667
    invoke-static {v7}, LX/T0J;->A02(LX/T0J;)V

    .line 670
    :cond_29e
    const/4 v0, 0x1

    .line 671
    invoke-static {v6, v0}, LX/QwV;->A03(LX/QwV;Z)V

    .line 674
    iget-object v0, v6, LX/Qw9;->A00:LX/TUr;

    .line 676
    invoke-interface {v0, v2}, LX/TUr;->CEa(Ljava/lang/Throwable;)V
    :try_end_2a7
    .catchall {:try_start_240 .. :try_end_2a7} :catchall_2b2

    .line 679
    :cond_2a7
    :goto_2a7
    invoke-virtual {v7}, LX/T0J;->close()V

    .line 682
    return-void

    .line 683
    :catchall_2ab
    move-exception v0

    .line 684
    :try_start_2ac
    monitor-exit v3

    .line 685
    goto :goto_2b1
    :try_end_2ae
    .catchall {:try_start_2ac .. :try_end_2ae} :catchall_2ab

    .line 686
    :goto_2ae
    :try_start_2ae
    invoke-virtual {v4}, LX/T0N;->close()V

    .line 689
    :cond_2b1
    :goto_2b1
    throw v0
    :try_end_2b2
    .catchall {:try_start_2ae .. :try_end_2b2} :catchall_2b2

    .line 690
    :catchall_2b2
    move-exception v0

    .line 691
    invoke-virtual {v7}, LX/T0J;->close()V

    .line 694
    throw v0
.end method

.method public static final A03(LX/QwV;Z)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_1b

    .line 3
    :try_start_3
    iget-boolean v0, p0, LX/QwV;->A01:Z

    .line 5
    if-nez v0, :cond_1b

    .line 7
    iget-object v1, p0, LX/Qw9;->A00:LX/TUr;

    .line 9
    const/high16 v0, 0x3f800000  # 1.0f

    .line 11
    invoke-interface {v1, v0}, LX/TUr;->CSn(F)V

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/QwV;->A01:Z
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_18

    .line 17
    monitor-exit p0

    .line 18
    iget-object v0, p0, LX/QwV;->A03:LX/SN4;

    .line 20
    invoke-virtual {v0}, LX/SN4;->A02()V

    .line 23
    return-void

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0

    .line 27
    :cond_1b
    monitor-exit p0

    .line 28
    return-void
.end method


# virtual methods
.method public A05(F)V
    .registers 3

    .line 0
    const v0, 0x3f7d70a4  # 0.99f

    .line 3
    mul-float/2addr p1, v0

    .line 4
    invoke-super {p0, p1}, LX/Qw9;->A05(F)V

    .line 7
    return-void
.end method
