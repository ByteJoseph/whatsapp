.class public final LX/FPJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Uo;
.implements LX/0Yq;


# static fields
.field public static final A07:LX/FPL;

.field public static final A08:LX/FPM;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public volatile A05:Landroid/util/LruCache;

.field public volatile A06:Landroid/util/LruCache;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    new-instance v1, LX/FPL;

    .line 4
    move v3, v2

    .line 5
    move v4, v2

    .line 6
    move v5, v2

    .line 7
    move v6, v2

    .line 8
    invoke-direct/range {v1 .. v7}, LX/FPL;-><init>(IIIIIZ)V

    .line 11
    sput-object v1, LX/FPJ;->A07:LX/FPL;

    .line 13
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 15
    new-instance v0, LX/FPM;

    .line 17
    invoke-direct {v0, v1, v2}, LX/FPM;-><init>(Ljava/util/List;Z)V

    .line 20
    sput-object v0, LX/FPJ;->A08:LX/FPM;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FPJ;->A04:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FPJ;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/8cV;->A0P()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FPJ;->A01:LX/05b;

    .line 21
    invoke-static {}, LX/3dA;->A0Y()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FPJ;->A02:LX/05b;

    .line 27
    const/16 v0, 0x1bf2

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/FPJ;->A03:LX/05b;

    .line 35
    const/16 v1, 0x14

    .line 37
    new-instance v0, Landroid/util/LruCache;

    .line 39
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 42
    iput-object v0, p0, LX/FPJ;->A05:Landroid/util/LruCache;

    .line 44
    new-instance v0, Landroid/util/LruCache;

    .line 46
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 49
    iput-object v0, p0, LX/FPJ;->A06:Landroid/util/LruCache;

    .line 51
    return-void
.end method

.method public static final A00(Landroid/database/Cursor;LX/FPK;LX/FPJ;Ljava/util/List;)LX/H5u;
    .registers 29

    .line 0
    move-object/from16 v1, p1

    .line 2
    iget v2, v1, LX/FPK;->A0B:I

    .line 4
    move-object/from16 v0, p0

    .line 6
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 9
    move-result-wide p0

    .line 10
    sget-object v4, LX/0DP;->A00:LX/0DX;

    .line 12
    iget v3, v1, LX/FPK;->A01:I

    .line 14
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 17
    move-result v2

    .line 18
    const/4 v12, 0x0

    .line 19
    if-eqz v2, :cond_dc

    .line 21
    move-object v2, v12

    .line 22
    :goto_16
    invoke-virtual {v4, v2}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 25
    move-result-object v10

    .line 26
    if-nez v10, :cond_1e

    .line 28
    sget-object v10, LX/0Dv;->A00:LX/0Dv;

    .line 30
    :cond_1e
    iget v2, v1, LX/FPK;->A0C:I

    .line 32
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 35
    move-result-wide v18

    .line 36
    iget v2, v1, LX/FPK;->A0D:I

    .line 38
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 41
    move-result-wide v20

    .line 42
    iget v2, v1, LX/FPK;->A0E:I

    .line 44
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 47
    move-result-wide v22

    .line 48
    iget v3, v1, LX/FPK;->A03:I

    .line 50
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 53
    move-result v2

    .line 54
    const/16 v17, 0x0

    .line 56
    if-eqz v2, :cond_d6

    .line 58
    move-object v15, v12

    .line 59
    :goto_3b
    iget v3, v1, LX/FPK;->A02:I

    .line 61
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_d0

    .line 67
    move-object/from16 v16, v12

    .line 69
    :goto_45
    iget v3, v1, LX/FPK;->A04:I

    .line 71
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_51

    .line 77
    invoke-static {v0, v3}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 80
    move-result-object v17

    .line 81
    :cond_51
    new-instance v14, LX/Gq8;

    .line 83
    invoke-direct/range {v14 .. v23}, LX/Gq8;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;JJJ)V

    .line 86
    iget v2, v1, LX/FPK;->A08:I

    .line 88
    const/16 v18, 0x0

    .line 90
    if-gez v2, :cond_90

    .line 92
    move-object v15, v12

    .line 93
    :goto_5d
    move-object/from16 v11, p3

    .line 95
    if-eqz p3, :cond_68

    .line 97
    if-nez v15, :cond_8e

    .line 99
    const-string v2, "StatusInfoDbStore/live-counters drift asked of a statement that does not carry them"

    .line 101
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 104
    :cond_68
    move-object v7, v14

    .line 105
    :goto_69
    iget v2, v1, LX/FPK;->A00:I

    .line 107
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_75

    .line 113
    invoke-static {v0, v2}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 116
    move-result-object v12

    .line 117
    :cond_75
    move-object/from16 v2, p2

    .line 119
    iget-object v0, v2, LX/FPJ;->A04:LX/05b;

    .line 121
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 124
    move-result-object v1

    .line 125
    iget-object v0, v2, LX/FPJ;->A00:LX/05b;

    .line 127
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 130
    move-result-object v0

    .line 131
    new-instance v6, LX/H5u;

    .line 133
    invoke-direct {v6, v0, v10, v1}, LX/H5u;-><init>(LX/08a;LX/0DP;LX/08s;)V

    .line 136
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    move-result-object v0

    .line 140
    monitor-enter v6

    .line 141
    goto :goto_e2

    .line 142
    :cond_8e
    move-object v7, v15

    .line 143
    goto :goto_69

    .line 144
    :cond_90
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 147
    move-result-wide v19

    .line 148
    iget v2, v1, LX/FPK;->A09:I

    .line 150
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 153
    move-result-wide v21

    .line 154
    iget v2, v1, LX/FPK;->A0A:I

    .line 156
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 159
    move-result-wide v23

    .line 160
    iget v3, v1, LX/FPK;->A06:I

    .line 162
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_cb

    .line 168
    move-object/from16 v16, v12

    .line 170
    :goto_aa
    iget v3, v1, LX/FPK;->A05:I

    .line 172
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_c6

    .line 178
    move-object/from16 v17, v12

    .line 180
    :goto_b4
    iget v2, v1, LX/FPK;->A07:I

    .line 182
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_c0

    .line 188
    invoke-static {v0, v2}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 191
    move-result-object v18

    .line 192
    :cond_c0
    new-instance v15, LX/Gq8;

    .line 194
    invoke-direct/range {v15 .. v24}, LX/Gq8;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;JJJ)V

    .line 197
    goto :goto_5d

    .line 198
    :cond_c6
    invoke-static {v0, v3}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 201
    move-result-object v17

    .line 202
    goto :goto_b4

    .line 203
    :cond_cb
    invoke-static {v0, v3}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 206
    move-result-object v16

    .line 207
    goto :goto_aa

    .line 208
    :cond_d0
    invoke-static {v0, v3}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 211
    move-result-object v16

    .line 212
    goto/16 :goto_45

    .line 214
    :cond_d6
    invoke-static {v0, v3}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 217
    move-result-object v15

    .line 218
    goto/16 :goto_3b

    .line 220
    :cond_dc
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 223
    move-result-object v2

    .line 224
    goto/16 :goto_16

    .line 226
    :goto_e2
    :try_start_e2
    iput-object v0, v6, LX/H5u;->A0B:Ljava/lang/Long;
    :try_end_e4
    .catchall {:try_start_e2 .. :try_end_e4} :catchall_1c1

    .line 228
    monitor-exit v6

    .line 229
    iget-wide v0, v7, LX/Gq8;->A00:J

    .line 231
    long-to-int v2, v0

    .line 232
    invoke-virtual {v6, v2}, LX/H5u;->A0B(I)V

    .line 235
    iget-wide v4, v7, LX/Gq8;->A01:J

    .line 237
    long-to-int v0, v4

    .line 238
    invoke-virtual {v6, v0}, LX/H5u;->A0C(I)V

    .line 241
    iget-wide v0, v7, LX/Gq8;->A02:J

    .line 243
    long-to-int v2, v0

    .line 244
    monitor-enter v6

    .line 245
    :try_start_f5
    iput v2, v6, LX/H5u;->A02:I
    :try_end_f7
    .catchall {:try_start_f5 .. :try_end_f7} :catchall_1be

    .line 247
    monitor-exit v6

    .line 248
    iget-object v8, v7, LX/Gq8;->A04:Ljava/lang/Long;

    .line 250
    const-wide/16 v2, 0x0

    .line 252
    invoke-static {v8}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 255
    move-result-wide v0

    .line 256
    monitor-enter v6

    .line 257
    :try_start_101
    iput-wide v0, v6, LX/H5u;->A07:J
    :try_end_103
    .catchall {:try_start_101 .. :try_end_103} :catchall_1bb

    .line 259
    monitor-exit v6

    .line 260
    iget-object v9, v7, LX/Gq8;->A03:Ljava/lang/Long;

    .line 262
    invoke-static {v9}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 265
    move-result-wide v0

    .line 266
    monitor-enter v6

    .line 267
    :try_start_10b
    iput-wide v0, v6, LX/H5u;->A04:J
    :try_end_10d
    .catchall {:try_start_10b .. :try_end_10d} :catchall_1b8

    .line 269
    monitor-exit v6

    .line 270
    iget-object v0, v7, LX/Gq8;->A05:Ljava/lang/Long;

    .line 272
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 275
    move-result-wide v0

    .line 276
    monitor-enter v6

    .line 277
    :try_start_115
    iput-wide v0, v6, LX/H5u;->A08:J
    :try_end_117
    .catchall {:try_start_115 .. :try_end_117} :catchall_1b5

    .line 279
    monitor-exit v6

    .line 280
    if-eqz v12, :cond_11e

    .line 282
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 285
    move-result-wide v2

    .line 286
    :cond_11e
    monitor-enter v6

    .line 287
    :try_start_11f
    iput-wide v2, v6, LX/H5u;->A03:J
    :try_end_121
    .catchall {:try_start_11f .. :try_end_121} :catchall_1b2

    .line 289
    monitor-exit v6

    .line 290
    const-wide/16 v12, 0x0

    .line 292
    cmp-long v0, v4, v12

    .line 294
    if-nez v0, :cond_134

    .line 296
    if-eqz v8, :cond_134

    .line 298
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 301
    move-result-wide v0

    .line 302
    cmp-long v2, v0, v12

    .line 304
    if-lez v2, :cond_134

    .line 306
    :goto_132
    monitor-enter v6

    .line 307
    goto :goto_144

    .line 308
    :cond_134
    if-eqz v9, :cond_142

    .line 310
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 313
    move-result-wide v2

    .line 314
    cmp-long v0, v2, v12

    .line 316
    if-lez v0, :cond_142

    .line 318
    const-wide/16 v0, 0x1

    .line 320
    sub-long v12, v2, v0

    .line 322
    :cond_142
    move-wide v0, v12

    .line 323
    goto :goto_132

    .line 324
    :goto_144
    :try_start_144
    iput-wide v0, v6, LX/H5u;->A06:J
    :try_end_146
    .catchall {:try_start_144 .. :try_end_146} :catchall_1af

    .line 326
    monitor-exit v6

    .line 327
    if-eqz v15, :cond_195

    .line 329
    iget-wide v2, v15, LX/Gq8;->A00:J

    .line 331
    iget-wide v0, v14, LX/Gq8;->A00:J

    .line 333
    cmp-long v4, v2, v0

    .line 335
    if-nez v4, :cond_196

    .line 337
    iget-wide v2, v15, LX/Gq8;->A01:J

    .line 339
    iget-wide v0, v14, LX/Gq8;->A01:J

    .line 341
    cmp-long v4, v2, v0

    .line 343
    if-nez v4, :cond_196

    .line 345
    iget-wide v2, v15, LX/Gq8;->A02:J

    .line 347
    iget-wide v0, v14, LX/Gq8;->A02:J

    .line 349
    cmp-long v4, v2, v0

    .line 351
    if-nez v4, :cond_196

    .line 353
    iget-object v0, v15, LX/Gq8;->A04:Ljava/lang/Long;

    .line 355
    const-wide/16 v7, 0x0

    .line 357
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 360
    move-result-wide v3

    .line 361
    iget-object v0, v14, LX/Gq8;->A04:Ljava/lang/Long;

    .line 363
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 366
    move-result-wide v1

    .line 367
    cmp-long v0, v3, v1

    .line 369
    if-nez v0, :cond_196

    .line 371
    iget-object v0, v15, LX/Gq8;->A03:Ljava/lang/Long;

    .line 373
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 376
    move-result-wide v3

    .line 377
    iget-object v0, v14, LX/Gq8;->A03:Ljava/lang/Long;

    .line 379
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 382
    move-result-wide v1

    .line 383
    cmp-long v0, v3, v1

    .line 385
    if-nez v0, :cond_196

    .line 387
    iget-object v0, v15, LX/Gq8;->A05:Ljava/lang/Long;

    .line 389
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 392
    move-result-wide v1

    .line 393
    iget-object v0, v14, LX/Gq8;->A05:Ljava/lang/Long;

    .line 395
    if-eqz v0, :cond_191

    .line 397
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 400
    move-result-wide v7

    .line 401
    :cond_191
    cmp-long v0, v1, v7

    .line 403
    if-nez v0, :cond_196

    .line 405
    :cond_195
    return-object v6

    .line 406
    :cond_196
    if-eqz p3, :cond_195

    .line 408
    sget-object v0, LX/0Dv;->A00:LX/0Dv;

    .line 410
    const/16 p2, 0x0

    .line 412
    if-ne v10, v0, :cond_1a0

    .line 414
    const/16 p2, 0x1

    .line 416
    :cond_1a0
    new-instance v0, LX/Gof;

    .line 418
    move-object/from16 v22, v0

    .line 420
    move-object/from16 v23, v15

    .line 422
    move-object/from16 v24, v14

    .line 424
    invoke-direct/range {v22 .. v27}, LX/Gof;-><init>(LX/Gq8;LX/Gq8;JZ)V

    .line 427
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430
    return-object v6

    .line 431
    :catchall_1af
    move-exception v0

    .line 432
    :try_start_1b0
    monitor-exit v6
    :try_end_1b1
    .catchall {:try_start_1b0 .. :try_end_1b1} :catchall_1af

    .line 433
    throw v0

    .line 434
    :catchall_1b2
    move-exception v0

    .line 435
    :try_start_1b3
    monitor-exit v6
    :try_end_1b4
    .catchall {:try_start_1b3 .. :try_end_1b4} :catchall_1b2

    .line 436
    throw v0

    .line 437
    :catchall_1b5
    move-exception v0

    .line 438
    :try_start_1b6
    monitor-exit v6
    :try_end_1b7
    .catchall {:try_start_1b6 .. :try_end_1b7} :catchall_1b5

    .line 439
    throw v0

    .line 440
    :catchall_1b8
    move-exception v0

    .line 441
    :try_start_1b9
    monitor-exit v6
    :try_end_1ba
    .catchall {:try_start_1b9 .. :try_end_1ba} :catchall_1b8

    .line 442
    throw v0

    .line 443
    :catchall_1bb
    move-exception v0

    .line 444
    :try_start_1bc
    monitor-exit v6
    :try_end_1bd
    .catchall {:try_start_1bc .. :try_end_1bd} :catchall_1bb

    .line 445
    throw v0

    .line 446
    :catchall_1be
    move-exception v0

    .line 447
    :try_start_1bf
    monitor-exit v6
    :try_end_1c0
    .catchall {:try_start_1bf .. :try_end_1c0} :catchall_1be

    .line 448
    throw v0

    .line 449
    :catchall_1c1
    move-exception v0

    .line 450
    :try_start_1c2
    monitor-exit v6
    :try_end_1c3
    .catchall {:try_start_1c2 .. :try_end_1c3} :catchall_1c1

    .line 451
    throw v0
.end method

.method public static final A01(LX/FPJ;Ljava/util/List;IZ)LX/FPM;
    .registers 26

    .line 0
    move-object/from16 v2, p1

    .line 2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_70

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    move-object/from16 v3, p0

    .line 12
    if-eqz p3, :cond_34

    .line 14
    iget-object v0, v3, LX/FPJ;->A02:LX/05b;

    .line 16
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 18
    invoke-static {v4}, LX/FOy;->A0i(LX/00y;)LX/1CK;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/1CK;->A00(LX/1CK;)LX/08a;

    .line 25
    move-result-object v1

    .line 26
    const v0, 0x89a2

    .line 29
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_99

    .line 35
    invoke-static {v4}, LX/FOy;->A0i(LX/00y;)LX/1CK;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/1CK;->A00(LX/1CK;)LX/08a;

    .line 42
    move-result-object v1

    .line 43
    const v0, 0x899e

    .line 46
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_99

    .line 52
    :cond_34
    const/4 v9, 0x1

    .line 53
    :goto_35
    invoke-static {}, LX/0LE;->A04()Z

    .line 56
    move-result v8

    .line 57
    instance-of v0, v2, Ljava/util/Collection;

    .line 59
    if-eqz v0, :cond_7b

    .line 61
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_7b

    .line 67
    const/4 v6, 0x0

    .line 68
    :cond_44
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 71
    move-result v1

    .line 72
    invoke-static {v6, v2}, LX/5UL;->A09(ILjava/util/List;)I

    .line 75
    move-result v4

    .line 76
    if-eqz v9, :cond_51

    .line 78
    if-nez v8, :cond_51

    .line 80
    const/4 v5, 0x1

    .line 81
    :cond_51
    const-string v0, "StatusInfoDbStore/live-counters drift on "

    .line 83
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    move-result-object v1

    .line 87
    const-string v0, " status_info row(s): own "

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    const-string v0, ", others "

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    const-string v0, ", repairable "

    .line 105
    invoke-static {v0, v1, v5}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 108
    if-eqz p3, :cond_73

    .line 110
    if-nez v9, :cond_73

    .line 112
    :cond_70
    :goto_70
    sget-object v0, LX/FPJ;->A08:LX/FPM;

    .line 114
    return-object v0

    .line 115
    :cond_73
    if-eqz v8, :cond_9b

    .line 117
    const-string v0, "StatusInfoDbStore/repair deferred, on the main thread"

    .line 119
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 122
    goto :goto_70

    .line 123
    :cond_7b
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object v1

    .line 127
    const/4 v6, 0x0

    .line 128
    :cond_80
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_44

    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/Gof;

    .line 140
    iget-boolean v0, v0, LX/Gof;->A03:Z

    .line 142
    if-eqz v0, :cond_80

    .line 144
    add-int/lit8 v6, v6, 0x1

    .line 146
    if-gez v6, :cond_80

    .line 148
    invoke-static {}, LX/01j;->A0D()V

    .line 151
    const/4 v0, 0x0

    .line 152
    throw v0

    .line 153
    :cond_99
    const/4 v9, 0x0

    .line 154
    goto :goto_35

    .line 155
    :cond_9b
    move/from16 v0, p2

    .line 157
    invoke-static {v2, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 160
    move-result-object v19

    .line 161
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 164
    move-result v1

    .line 165
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 168
    move-result v0

    .line 169
    if-ge v1, v0, :cond_c6

    .line 171
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 174
    move-result v1

    .line 175
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 178
    move-result v2

    .line 179
    const-string v0, "StatusInfoDbStore/repair repairing "

    .line 181
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    move-result-object v1

    .line 185
    const-string v0, " of "

    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    const-string v0, " row(s), remainder deferred to later reads"

    .line 195
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 198
    :cond_c6
    :try_start_c6
    iget-object v0, v3, LX/FPJ;->A01:LX/05b;

    .line 200
    invoke-static {v0}, LX/2Af;->A0W(LX/05b;)LX/0V7;

    .line 203
    move-result-object v8
    :try_end_cc
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c6 .. :try_end_cc} :catch_235

    .line 204
    :try_start_cc
    iget-object v0, v8, LX/0V7;->A06:LX/0Jv;

    .line 206
    move-object/from16 v20, v0

    .line 208
    iget-object v0, v0, LX/0Jv;->A02:Landroid/database/sqlite/SQLiteDatabase;

    .line 210
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_e1

    .line 216
    const-string v0, "StatusInfoDbStore/repair deferred, already in a transaction"

    .line 218
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 221
    sget-object v0, LX/FPJ;->A08:LX/FPM;

    .line 223
    goto/16 :goto_221

    .line 225
    :cond_e1
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v8}, LX/0V7;->A04()LX/N2t;

    .line 232
    move-result-object v18
    :try_end_e9
    .catchall {:try_start_cc .. :try_end_e9} :catchall_22e

    .line 233
    :try_start_e9
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 236
    move-result-object v17

    .line 237
    :cond_ed
    :goto_ed
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_216

    .line 243
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    move-result-object v5

    .line 247
    check-cast v5, LX/Gof;

    .line 249
    iget-object v11, v5, LX/Gof;->A02:LX/Gq8;

    .line 251
    const/4 v0, 0x6

    .line 252
    new-array v10, v0, [LX/08V;

    .line 254
    iget-wide v0, v11, LX/Gq8;->A00:J

    .line 256
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    move-result-object v0

    .line 260
    const-string v9, "total_count"

    .line 262
    new-instance v1, LX/08V;

    .line 264
    invoke-direct {v1, v9, v0}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    const/4 v0, 0x0

    .line 268
    aput-object v1, v10, v0

    .line 270
    iget-wide v0, v11, LX/Gq8;->A01:J

    .line 272
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    move-result-object v1

    .line 276
    const-string v12, "unread_count"

    .line 278
    new-instance v0, LX/08V;

    .line 280
    invoke-direct {v0, v12, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    aput-object v0, v10, v7

    .line 285
    iget-wide v0, v11, LX/Gq8;->A02:J

    .line 287
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 290
    move-result-object v0

    .line 291
    const-string v13, "unread_count_close_friends"

    .line 293
    new-instance v1, LX/08V;

    .line 295
    invoke-direct {v1, v13, v0}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    const/4 v0, 0x2

    .line 299
    aput-object v1, v10, v0

    .line 301
    const-string v4, "last_status_sort_id"

    .line 303
    iget-object v0, v11, LX/Gq8;->A04:Ljava/lang/Long;

    .line 305
    new-instance v1, LX/08V;

    .line 307
    invoke-direct {v1, v4, v0}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    const/4 v0, 0x3

    .line 311
    aput-object v1, v10, v0

    .line 313
    const-string v3, "first_unread_sort_id"

    .line 315
    iget-object v0, v11, LX/Gq8;->A03:Ljava/lang/Long;

    .line 317
    new-instance v1, LX/08V;

    .line 319
    invoke-direct {v1, v3, v0}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    const/4 v0, 0x4

    .line 323
    aput-object v1, v10, v0

    .line 325
    const-string v2, "last_status_timestamp"

    .line 327
    iget-object v0, v11, LX/Gq8;->A05:Ljava/lang/Long;

    .line 329
    new-instance v1, LX/08V;

    .line 331
    invoke-direct {v1, v2, v0}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    const/4 v0, 0x5

    .line 335
    aput-object v1, v10, v0

    .line 337
    invoke-static {v10}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 340
    move-result-object v16

    .line 341
    const-string v0, "row_id = ?"

    .line 343
    new-instance v11, Ljava/lang/StringBuilder;

    .line 345
    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 351
    move-result-object v15

    .line 352
    :goto_160
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_192

    .line 358
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    move-result-object v0

    .line 362
    check-cast v0, LX/08V;

    .line 364
    iget-object v14, v0, LX/08V;->first:Ljava/lang/Object;

    .line 366
    check-cast v14, Ljava/lang/String;

    .line 368
    iget-object v10, v0, LX/08V;->second:Ljava/lang/Object;

    .line 370
    const-string v0, " AND "

    .line 372
    new-instance v1, Ljava/lang/StringBuilder;

    .line 374
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    if-nez v10, :cond_17c

    .line 379
    goto :goto_182

    .line 380
    :cond_17c
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    const-string v0, " = ?"

    .line 385
    goto :goto_187

    .line 386
    :goto_182
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    const-string v0, " IS NULL"

    .line 391
    :goto_187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    goto :goto_160

    .line 402
    :cond_192
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 405
    move-result-object p1

    .line 406
    invoke-static {}, LX/01i;->A02()LX/1Cv;

    .line 409
    move-result-object v10

    .line 410
    iget-wide v0, v5, LX/Gof;->A00:J

    .line 412
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 419
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 422
    move-result-object v11

    .line 423
    :cond_1a7
    :goto_1a7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_1c5

    .line 429
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    move-result-object v0

    .line 433
    check-cast v0, LX/08V;

    .line 435
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 437
    check-cast v0, Ljava/lang/Long;

    .line 439
    if-eqz v0, :cond_1a7

    .line 441
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 444
    move-result-wide v0

    .line 445
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 452
    goto :goto_1a7

    .line 453
    :cond_1c5
    invoke-static {v10}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 456
    move-result-object v1

    .line 457
    const/4 v0, 0x0

    .line 458
    new-array v0, v0, [Ljava/lang/String;

    .line 460
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 463
    move-result-object v1

    .line 464
    check-cast v1, [Ljava/lang/String;

    .line 466
    iget-object v11, v5, LX/Gof;->A01:LX/Gq8;

    .line 468
    new-instance v0, Landroid/content/ContentValues;

    .line 470
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 473
    iget-wide v14, v11, LX/Gq8;->A00:J

    .line 475
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 478
    move-result-object v10

    .line 479
    invoke-virtual {v0, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 482
    iget-wide v9, v11, LX/Gq8;->A01:J

    .line 484
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 487
    move-result-object v9

    .line 488
    invoke-virtual {v0, v12, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 491
    iget-wide v9, v11, LX/Gq8;->A02:J

    .line 493
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 496
    move-result-object v9

    .line 497
    invoke-virtual {v0, v13, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 500
    iget-object v9, v11, LX/Gq8;->A04:Ljava/lang/Long;

    .line 502
    invoke-virtual {v0, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 505
    iget-object v4, v11, LX/Gq8;->A03:Ljava/lang/Long;

    .line 507
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 510
    iget-object v3, v11, LX/Gq8;->A05:Ljava/lang/Long;

    .line 512
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 515
    const-string p2, "StatusInfoDbStore/REPAIR_DRIFTED_STATUS_INFO"

    .line 517
    const-string p0, "status_info"

    .line 519
    move-object/from16 v21, v0

    .line 521
    move-object/from16 p3, v1

    .line 523
    invoke-virtual/range {v20 .. v25}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 526
    move-result v0

    .line 527
    if-lez v0, :cond_ed

    .line 529
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 532
    goto/16 :goto_ed

    .line 534
    :cond_216
    invoke-virtual/range {v18 .. v18}, LX/N2t;->A00()V
    :try_end_219
    .catchall {:try_start_e9 .. :try_end_219} :catchall_225

    .line 537
    :try_start_219
    invoke-virtual/range {v18 .. v18}, LX/N2t;->close()V

    .line 540
    new-instance v0, LX/FPM;

    .line 542
    invoke-direct {v0, v6, v7}, LX/FPM;-><init>(Ljava/util/List;Z)V
    :try_end_221
    .catchall {:try_start_219 .. :try_end_221} :catchall_22e

    .line 545
    :goto_221
    :try_start_221
    invoke-virtual {v8}, LX/0V7;->close()V

    .line 548
    return-object v0
    :try_end_225
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_221 .. :try_end_225} :catch_235

    .line 549
    :catchall_225
    move-exception v2

    .line 550
    :try_start_226
    throw v2
    :try_end_227
    .catchall {:try_start_226 .. :try_end_227} :catchall_227

    .line 551
    :catchall_227
    :try_start_227
    move-exception v1

    .line 552
    move-object/from16 v0, v18

    .line 554
    invoke-static {v0, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 557
    throw v1
    :try_end_22e
    .catchall {:try_start_227 .. :try_end_22e} :catchall_22e

    .line 558
    :catchall_22e
    move-exception v1

    .line 559
    :try_start_22f
    throw v1
    :try_end_230
    .catchall {:try_start_22f .. :try_end_230} :catchall_230

    .line 560
    :catchall_230
    move-exception v0

    .line 561
    :try_start_231
    invoke-static {v8, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 564
    throw v0
    :try_end_235
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_231 .. :try_end_235} :catch_235

    .line 565
    :catch_235
    move-exception v0

    .line 566
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 569
    move-result v1

    .line 570
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 573
    move-result-object v2

    .line 574
    const-string v0, "StatusInfoDbStore/repair failed for "

    .line 576
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    move-result-object v1

    .line 580
    const-string v0, " attempted row(s): "

    .line 582
    invoke-static {v0, v2, v1}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 585
    sget-object v0, LX/FPJ;->A08:LX/FPM;

    .line 587
    return-object v0
.end method


# virtual methods
.method public final A02(LX/0DP;)J
    .registers 11

    .line 0
    if-nez p1, :cond_4

    .line 2
    sget-object p1, LX/0Dv;->A00:LX/0Dv;

    .line 4
    :cond_4
    iget-object v0, p0, LX/FPJ;->A05:Landroid/util/LruCache;

    .line 6
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/H5u;

    .line 12
    const-string v8, "Required value was null."

    .line 14
    if-eqz v0, :cond_1b

    .line 16
    invoke-virtual {v0}, LX/H5u;->A0A()Ljava/lang/Long;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_13b

    .line 22
    invoke-static {v8}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1b
    invoke-virtual {p0, p1}, LX/FPJ;->A04(LX/0DP;)LX/H5u;

    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_3a

    .line 33
    iget-object v0, p0, LX/FPJ;->A05:Landroid/util/LruCache;

    .line 35
    invoke-virtual {v0, p1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v1, p0, LX/FPJ;->A06:Landroid/util/LruCache;

    .line 40
    invoke-virtual {v2}, LX/H5u;->A0A()Ljava/lang/Long;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual {v2}, LX/H5u;->A0A()Ljava/lang/Long;

    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_13b

    .line 53
    invoke-static {v8}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_3a
    iget-object v0, p0, LX/FPJ;->A04:LX/05b;

    .line 60
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p0, LX/FPJ;->A00:LX/05b;

    .line 66
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 69
    move-result-object v0

    .line 70
    new-instance v6, LX/H5u;

    .line 72
    invoke-direct {v6, v0, p1, v1}, LX/H5u;-><init>(LX/08a;LX/0DP;LX/08s;)V

    .line 75
    iget-object v5, v6, LX/H5u;->A0C:LX/0DP;

    .line 77
    invoke-static {v5}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 80
    move-result v0

    .line 81
    xor-int/lit8 v1, v0, 0x1

    .line 83
    const-string v0, "attempting to insert PNJid into new status_info table"

    .line 85
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 88
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    const-string v0, "chat_jid"

    .line 98
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v6}, LX/H5u;->A01()I

    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v1

    .line 109
    const-string v0, "total_count"

    .line 111
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 114
    invoke-virtual {v6}, LX/H5u;->A02()I

    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v1

    .line 122
    const-string v0, "unread_count"

    .line 124
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 127
    invoke-virtual {v6}, LX/H5u;->A03()I

    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v1

    .line 135
    const-string v0, "unread_count_close_friends"

    .line 137
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 140
    invoke-virtual {v6}, LX/H5u;->A05()J

    .line 143
    move-result-wide v0

    .line 144
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    move-result-object v1

    .line 148
    const-string v0, "last_status_sort_id"

    .line 150
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153
    invoke-virtual {v6}, LX/H5u;->A04()J

    .line 156
    move-result-wide v0

    .line 157
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    move-result-object v1

    .line 161
    const-string v0, "first_unread_sort_id"

    .line 163
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 166
    invoke-virtual {v6}, LX/H5u;->A06()J

    .line 169
    move-result-wide v0

    .line 170
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    move-result-object v1

    .line 174
    const-string v0, "last_status_timestamp"

    .line 176
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 179
    const-string v3, "is_muted"

    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v2

    .line 186
    const-wide/16 v0, 0x0

    .line 188
    invoke-static {v4, v3, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 191
    const-string v0, "pending_count"

    .line 193
    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 196
    const-string v0, "failed_count"

    .line 198
    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 201
    invoke-static {v5}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_e0

    .line 207
    const/4 v0, 0x2

    .line 208
    :goto_d0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object v1

    .line 212
    const-string v0, "type"

    .line 214
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 217
    iget-object v0, p0, LX/FPJ;->A01:LX/05b;

    .line 219
    invoke-static {v0}, LX/2Af;->A0W(LX/05b;)LX/0V7;

    .line 222
    move-result-object v5

    .line 223
    goto :goto_e9

    .line 224
    :cond_e0
    invoke-static {v5}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 227
    move-result v0

    .line 228
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 231
    move-result v0

    .line 232
    goto :goto_d0

    .line 233
    :goto_e9
    :try_start_e9
    invoke-virtual {v5}, LX/0V7;->A04()LX/N2t;

    .line 236
    move-result-object v7
    :try_end_ed
    .catchall {:try_start_e9 .. :try_end_ed} :catchall_147

    .line 237
    :try_start_ed
    iget-object v3, v5, LX/0V7;->A06:LX/0Jv;

    .line 239
    const-string v2, "status_info"

    .line 241
    const-string v1, "INSERT_OR_UPDATE_STATUS_INFO"

    .line 243
    const/4 v0, 0x4

    .line 244
    invoke-virtual {v3, v2, v1, v4, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 247
    move-result-wide v3

    .line 248
    const-wide/16 v1, -0x1

    .line 250
    cmp-long v0, v3, v1

    .line 252
    if-nez v0, :cond_10b

    .line 254
    invoke-virtual {p0, p1}, LX/FPJ;->A04(LX/0DP;)LX/H5u;

    .line 257
    move-result-object v6

    .line 258
    if-nez v6, :cond_117

    .line 260
    const-string v0, "StatusInfoDbStore/maybeInsertStatusInfo/ unable to insert new status info AND re-querying status info is also null"

    .line 262
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 265
    move-result-object v0

    .line 266
    :goto_10a
    throw v0

    .line 267
    :cond_10b
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    move-result-object v0

    .line 271
    monitor-enter v6
    :try_end_110
    .catchall {:try_start_ed .. :try_end_110} :catchall_140

    .line 272
    :try_start_110
    iput-object v0, v6, LX/H5u;->A0B:Ljava/lang/Long;

    .line 274
    goto :goto_116
    :try_end_113
    .catchall {:try_start_110 .. :try_end_113} :catchall_113

    .line 275
    :catchall_113
    move-exception v0

    .line 276
    :try_start_114
    monitor-exit v6

    .line 277
    goto :goto_10a
    :try_end_116
    .catchall {:try_start_114 .. :try_end_116} :catchall_113

    .line 278
    :goto_116
    :try_start_116
    monitor-exit v6

    .line 279
    :cond_117
    invoke-virtual {v7}, LX/N2t;->A00()V
    :try_end_11a
    .catchall {:try_start_116 .. :try_end_11a} :catchall_140

    .line 282
    :try_start_11a
    invoke-virtual {v7}, LX/N2t;->close()V
    :try_end_11d
    .catchall {:try_start_11a .. :try_end_11d} :catchall_147

    .line 285
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 288
    iget-object v1, p0, LX/FPJ;->A05:Landroid/util/LruCache;

    .line 290
    iget-object v0, v6, LX/H5u;->A0C:LX/0DP;

    .line 292
    invoke-virtual {v1, v0, v6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    iget-object v1, p0, LX/FPJ;->A06:Landroid/util/LruCache;

    .line 297
    invoke-virtual {v6}, LX/H5u;->A0A()Ljava/lang/Long;

    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v1, v0, v6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    invoke-virtual {v6}, LX/H5u;->A0A()Ljava/lang/Long;

    .line 307
    move-result-object v0

    .line 308
    if-nez v0, :cond_13b

    .line 310
    invoke-static {v8}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 313
    move-result-object v0

    .line 314
    throw v0

    .line 315
    :cond_13b
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 318
    move-result-wide v0

    .line 319
    return-wide v0

    .line 320
    :catchall_140
    move-exception v1

    .line 321
    :try_start_141
    throw v1
    :try_end_142
    .catchall {:try_start_141 .. :try_end_142} :catchall_142

    .line 322
    :catchall_142
    move-exception v0

    .line 323
    :try_start_143
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 326
    throw v0
    :try_end_147
    .catchall {:try_start_143 .. :try_end_147} :catchall_147

    .line 327
    :catchall_147
    move-exception v1

    .line 328
    :try_start_148
    throw v1
    :try_end_149
    .catchall {:try_start_148 .. :try_end_149} :catchall_149

    .line 329
    :catchall_149
    move-exception v0

    .line 330
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 333
    throw v0
.end method

.method public final A03(J)LX/H5u;
    .registers 11

    .line 0
    iget-object v1, p0, LX/FPJ;->A06:Landroid/util/LruCache;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/H5u;

    .line 12
    if-eqz v0, :cond_f

    .line 14
    return-object v0

    .line 15
    :cond_f
    iget-object v0, p0, LX/FPJ;->A02:LX/05b;

    .line 17
    invoke-static {v0}, LX/8cZ;->A0X(LX/05b;)LX/08a;

    .line 20
    move-result-object v1

    .line 21
    const v0, 0x89a2

    .line 24
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 27
    move-result v0

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v0, :cond_3b

    .line 31
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 34
    move-result-object v6

    .line 35
    :goto_23
    const/4 v5, 0x1

    .line 36
    invoke-static {v6}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    iget-object v0, p0, LX/FPJ;->A03:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/1Ce;

    .line 48
    invoke-virtual {v0}, LX/1Ce;->A00()I

    .line 51
    move-result v1

    .line 52
    iget-object v0, p0, LX/FPJ;->A01:LX/05b;

    .line 54
    invoke-static {v0}, LX/2Ak;->A0J(LX/05b;)LX/0V7;

    .line 57
    move-result-object v3

    .line 58
    goto :goto_3d

    .line 59
    :cond_3b
    move-object v6, v4

    .line 60
    goto :goto_23

    .line 61
    :goto_3d
    :try_start_3d
    iget-object v7, v3, LX/0V7;->A06:LX/0Jv;

    .line 63
    if-eqz v2, :cond_5c

    .line 65
    invoke-static {v1}, LX/FPN;->A00(I)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, "\n        SELECT\n          \n          row_id,\n          chat_jid,\n          total_count,\n          unread_count,\n          last_status_sort_id,\n          first_unread_sort_id,\n          is_muted,\n          pending_count,\n          failed_count,\n          last_status_timestamp,\n          type,\n          unread_count_close_friends\n        ,\n          \n          (\n            SELECT COUNT(*) FROM status\n            WHERE \n          status_info_row_id = status_info.row_id\n          AND is_archived = 0\n          AND type <> 2\n          AND NOT (\n            type = 8\n            AND state IN (3, 4, 5, 6)\n          )\n        \n          ) AS live_total_count,\n          (\n            SELECT COUNT(*) FROM status\n            WHERE \n          \n          status_info_row_id = status_info.row_id\n          AND is_archived = 0\n          AND type <> 2\n          AND NOT (\n            type = 8\n            AND state IN (3, 4, 5, 6)\n          )\n        \n          AND type <> 8\n          AND state NOT IN (5, 6)\n        \n          ) AS live_unread_count,\n          (\n            SELECT COUNT(*) FROM status\n            WHERE \n          \n          status_info_row_id = status_info.row_id\n          AND is_archived = 0\n          AND type <> 2\n          AND NOT (\n            type = 8\n            AND state IN (3, 4, 5, 6)\n          )\n        \n          AND type <> 8\n          AND state NOT IN (5, 6)\n        \n            AND audience_type IN (1, 2)\n          ) AS live_unread_count_close_friends,\n          (\n            SELECT MAX(sort_id) FROM status\n            WHERE \n          \n          status_info_row_id = status_info.row_id\n          AND is_archived = 0\n          AND type <> 2\n          AND NOT (\n            type = 8\n            AND state IN (3, 4, 5, 6)\n          )\n        \n          AND type <> 8\n        \n          ) AS live_last_status_sort_id,\n          (\n            SELECT MIN(sort_id) FROM status\n            WHERE \n          \n          status_info_row_id = status_info.row_id\n          AND is_archived = 0\n          AND type <> 2\n          AND NOT (\n            type = 8\n            AND state IN (3, 4, 5, 6)\n          )\n        \n          AND type <> 8\n          AND state NOT IN (5, 6)\n        \n          ) AS live_first_unread_sort_id,\n          (\n            SELECT\n              CASE\n                WHEN COALESCE(server_receipt_timestamp, 0) > 0\n                THEN server_receipt_timestamp\n                ELSE timestamp\n              END\n            FROM status\n            WHERE \n          \n          status_info_row_id = status_info.row_id\n          AND is_archived = 0\n          AND type <> 2\n          AND NOT (\n            type = 8\n            AND state IN (3, 4, 5, 6)\n          )\n        \n          AND type <> 8\n        \n            ORDER BY sort_id DESC\n            LIMIT 1\n          ) AS live_last_status_timestamp\n        ,\n          "

    .line 71
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    move-result-object v1

    .line 75
    const-string v0, "\n        FROM status_info\n        WHERE\n          row_id = ?\n      "

    .line 77
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    :goto_51
    invoke-static {v5, p1, p2}, LX/2Ai;->A1Z(IJ)[Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    const-string v0, "StatusInfoDbStore/SELECT_STATUS_INFO_BY_ID"

    .line 87
    invoke-virtual {v7, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 90
    move-result-object v2

    .line 91
    goto :goto_6d

    .line 92
    :cond_5c
    invoke-static {v1}, LX/FPN;->A00(I)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    const-string v0, "\n        SELECT\n          \n          row_id,\n          chat_jid,\n          total_count,\n          unread_count,\n          last_status_sort_id,\n          first_unread_sort_id,\n          is_muted,\n          pending_count,\n          failed_count,\n          last_status_timestamp,\n          type,\n          unread_count_close_friends\n        ,\n          "

    .line 98
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    move-result-object v1

    .line 102
    const-string v0, "\n        FROM status_info\n        WHERE\n          row_id = ?\n      "

    .line 104
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    goto :goto_51
    :try_end_6d
    .catchall {:try_start_3d .. :try_end_6d} :catchall_a7

    .line 109
    :goto_6d
    :try_start_6d
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7c

    .line 115
    new-instance v0, LX/FPK;

    .line 117
    invoke-direct {v0, v2}, LX/FPK;-><init>(Landroid/database/Cursor;)V

    .line 120
    invoke-static {v2, v0, p0, v6}, LX/FPJ;->A00(Landroid/database/Cursor;LX/FPK;LX/FPJ;Ljava/util/List;)LX/H5u;

    .line 123
    move-result-object v4
    :try_end_7c
    .catchall {:try_start_6d .. :try_end_7c} :catchall_a0

    .line 124
    :cond_7c
    :try_start_7c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7f
    .catchall {:try_start_7c .. :try_end_7f} :catchall_a7

    .line 127
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 130
    if-nez v6, :cond_86

    .line 132
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 134
    :cond_86
    const/16 v0, 0x32

    .line 136
    invoke-static {p0, v6, v0, v5}, LX/FPJ;->A01(LX/FPJ;Ljava/util/List;IZ)LX/FPM;

    .line 139
    if-eqz v4, :cond_9e

    .line 141
    iget-object v1, p0, LX/FPJ;->A05:Landroid/util/LruCache;

    .line 143
    iget-object v0, v4, LX/H5u;->A0C:LX/0DP;

    .line 145
    invoke-virtual {v1, v0, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    iget-object v1, p0, LX/FPJ;->A06:Landroid/util/LruCache;

    .line 150
    invoke-virtual {v4}, LX/H5u;->A0A()Ljava/lang/Long;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v0, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    return-object v4

    .line 158
    :cond_9e
    const/4 v4, 0x0

    .line 159
    return-object v4

    .line 160
    :catchall_a0
    move-exception v1

    .line 161
    :try_start_a1
    throw v1
    :try_end_a2
    .catchall {:try_start_a1 .. :try_end_a2} :catchall_a2

    .line 162
    :catchall_a2
    move-exception v0

    .line 163
    :try_start_a3
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 166
    throw v0
    :try_end_a7
    .catchall {:try_start_a3 .. :try_end_a7} :catchall_a7

    .line 167
    :catchall_a7
    move-exception v1

    .line 168
    :try_start_a8
    throw v1
    :try_end_a9
    .catchall {:try_start_a8 .. :try_end_a9} :catchall_a9

    .line 169
    :catchall_a9
    move-exception v0

    .line 170
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 173
    throw v0
.end method

.method public final A04(LX/0DP;)LX/H5u;
    .registers 11

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v5, 0x1

    .line 6
    xor-int/lit8 v1, v0, 0x1

    .line 8
    const-string v0, "attempting to query StatusInfo with PN Jid"

    .line 10
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 13
    iget-object v0, p0, LX/FPJ;->A02:LX/05b;

    .line 15
    invoke-static {v0}, LX/8cZ;->A0X(LX/05b;)LX/08a;

    .line 18
    move-result-object v1

    .line 19
    const v0, 0x89a2

    .line 22
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 25
    move-result v0

    .line 26
    const/4 v7, 0x0

    .line 27
    if-eqz v0, :cond_35

    .line 29
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 32
    move-result-object v4

    .line 33
    const/4 v2, 0x1

    .line 34
    :goto_22
    iget-object v0, p0, LX/FPJ;->A03:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/1Ce;

    .line 42
    invoke-virtual {v0}, LX/1Ce;->A00()I

    .line 45
    move-result v1

    .line 46
    iget-object v0, p0, LX/FPJ;->A01:LX/05b;

    .line 48
    invoke-static {v0}, LX/2Ak;->A0J(LX/05b;)LX/0V7;

    .line 51
    move-result-object v3

    .line 52
    goto :goto_38

    .line 53
    :cond_35
    move-object v4, v7

    .line 54
    const/4 v2, 0x0

    .line 55
    goto :goto_22

    .line 56
    :goto_38
    :try_start_38
    iget-object v6, v3, LX/0V7;->A06:LX/0Jv;

    .line 58
    if-eqz v2, :cond_5b

    .line 60
    invoke-static {v1}, LX/FPN;->A00(I)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, "\n        SELECT\n          \n          row_id,\n          chat_jid,\n          total_count,\n          unread_count,\n          last_status_sort_id,\n          first_unread_sort_id,\n          is_muted,\n          pending_count,\n          failed_count,\n          last_status_timestamp,\n          type,\n          unread_count_close_friends\n        ,\n          \n          (\n            SELECT COUNT(*) FROM status\n            WHERE \n          status_info_row_id = status_info.row_id\n          AND is_archived = 0\n          AND type <> 2\n          AND NOT (\n            type = 8\n            AND state IN (3, 4, 5, 6)\n          )\n        \n          ) AS live_total_count,\n          (\n            SELECT COUNT(*) FROM status\n            WHERE \n          \n          status_info_row_id = status_info.row_id\n          AND is_archived = 0\n          AND type <> 2\n          AND NOT (\n            type = 8\n            AND state IN (3, 4, 5, 6)\n          )\n        \n          AND type <> 8\n          AND state NOT IN (5, 6)\n        \n          ) AS live_unread_count,\n          (\n            SELECT COUNT(*) FROM status\n            WHERE \n          \n          status_info_row_id = status_info.row_id\n          AND is_archived = 0\n          AND type <> 2\n          AND NOT (\n            type = 8\n            AND state IN (3, 4, 5, 6)\n          )\n        \n          AND type <> 8\n          AND state NOT IN (5, 6)\n        \n            AND audience_type IN (1, 2)\n          ) AS live_unread_count_close_friends,\n          (\n            SELECT MAX(sort_id) FROM status\n            WHERE \n          \n          status_info_row_id = status_info.row_id\n          AND is_archived = 0\n          AND type <> 2\n          AND NOT (\n            type = 8\n            AND state IN (3, 4, 5, 6)\n          )\n        \n          AND type <> 8\n        \n          ) AS live_last_status_sort_id,\n          (\n            SELECT MIN(sort_id) FROM status\n            WHERE \n          \n          status_info_row_id = status_info.row_id\n          AND is_archived = 0\n          AND type <> 2\n          AND NOT (\n            type = 8\n            AND state IN (3, 4, 5, 6)\n          )\n        \n          AND type <> 8\n          AND state NOT IN (5, 6)\n        \n          ) AS live_first_unread_sort_id,\n          (\n            SELECT\n              CASE\n                WHEN COALESCE(server_receipt_timestamp, 0) > 0\n                THEN server_receipt_timestamp\n                ELSE timestamp\n              END\n            FROM status\n            WHERE \n          \n          status_info_row_id = status_info.row_id\n          AND is_archived = 0\n          AND type <> 2\n          AND NOT (\n            type = 8\n            AND state IN (3, 4, 5, 6)\n          )\n        \n          AND type <> 8\n        \n            ORDER BY sort_id DESC\n            LIMIT 1\n          ) AS live_last_status_timestamp\n        ,\n          "

    .line 66
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, "\n        FROM status_info\n        WHERE\n          chat_jid = ?\n      "

    .line 72
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    :goto_4c
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    new-array v1, v5, [Ljava/lang/String;

    .line 82
    aput-object v0, v1, v8

    .line 84
    const-string v0, "StatusInfoDbStore/SELECT_STATUS_INFO_BY_JID"

    .line 86
    invoke-virtual {v6, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 89
    move-result-object v2

    .line 90
    goto :goto_6c

    .line 91
    :cond_5b
    invoke-static {v1}, LX/FPN;->A00(I)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    const-string v0, "\n        SELECT\n          \n          row_id,\n          chat_jid,\n          total_count,\n          unread_count,\n          last_status_sort_id,\n          first_unread_sort_id,\n          is_muted,\n          pending_count,\n          failed_count,\n          last_status_timestamp,\n          type,\n          unread_count_close_friends\n        ,\n          "

    .line 97
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    move-result-object v1

    .line 101
    const-string v0, "\n        FROM status_info\n        WHERE\n          chat_jid = ?\n      "

    .line 103
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    goto :goto_4c
    :try_end_6c
    .catchall {:try_start_38 .. :try_end_6c} :catchall_92

    .line 108
    :goto_6c
    :try_start_6c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7b

    .line 114
    new-instance v0, LX/FPK;

    .line 116
    invoke-direct {v0, v2}, LX/FPK;-><init>(Landroid/database/Cursor;)V

    .line 119
    invoke-static {v2, v0, p0, v4}, LX/FPJ;->A00(Landroid/database/Cursor;LX/FPK;LX/FPJ;Ljava/util/List;)LX/H5u;

    .line 122
    move-result-object v7
    :try_end_7b
    .catchall {:try_start_6c .. :try_end_7b} :catchall_8b

    .line 123
    :cond_7b
    :try_start_7b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7e
    .catchall {:try_start_7b .. :try_end_7e} :catchall_92

    .line 126
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 129
    if-nez v4, :cond_85

    .line 131
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 133
    :cond_85
    const/16 v0, 0x32

    .line 135
    invoke-static {p0, v4, v0, v5}, LX/FPJ;->A01(LX/FPJ;Ljava/util/List;IZ)LX/FPM;

    .line 138
    return-object v7

    .line 139
    :catchall_8b
    move-exception v1

    .line 140
    :try_start_8c
    throw v1
    :try_end_8d
    .catchall {:try_start_8c .. :try_end_8d} :catchall_8d

    .line 141
    :catchall_8d
    move-exception v0

    .line 142
    :try_start_8e
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 145
    throw v0
    :try_end_92
    .catchall {:try_start_8e .. :try_end_92} :catchall_92

    .line 146
    :catchall_92
    move-exception v1

    .line 147
    :try_start_93
    throw v1
    :try_end_94
    .catchall {:try_start_93 .. :try_end_94} :catchall_94

    .line 148
    :catchall_94
    move-exception v0

    .line 149
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 152
    throw v0
.end method

.method public Cf0(LX/0jF;Z)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/FPJ;->A05:Landroid/util/LruCache;

    .line 2
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 5
    iget-object v0, p0, LX/FPJ;->A06:Landroid/util/LruCache;

    .line 7
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 10
    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
