.class public final Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/0JU;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x102e5

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;->A02:LX/05b;

    .line 12
    const v0, 0x102e7

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;->A08:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0v()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;->A01:LX/05b;

    .line 27
    const v0, 0x102e4

    .line 30
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;->A03:LX/05b;

    .line 36
    const v0, 0x102e1

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;->A07:LX/05b;

    .line 45
    const v0, 0x102e9

    .line 48
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;->A0A:LX/05b;

    .line 54
    const v0, 0x102e8

    .line 57
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;->A09:LX/05b;

    .line 63
    const v0, 0x102ea

    .line 66
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;->A04:LX/05b;

    .line 72
    const v0, 0x102eb

    .line 75
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;->A0B:LX/05b;

    .line 81
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;->A00:LX/05b;

    .line 87
    const v0, 0x102e6

    .line 90
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;->A05:LX/05b;

    .line 96
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;->A06:LX/05b;

    .line 102
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 104
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;->A0C:LX/0JU;

    .line 110
    return-void
.end method

.method public static final A00(Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;LX/0DP;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 34

    .line 0
    move-object/from16 v11, p2

    .line 2
    move-object/from16 v9, p1

    .line 4
    const-string v20, "HatchConnectorsLoader/load failed reason="

    .line 6
    move-object/from16 v3, p3

    .line 8
    instance-of v0, v3, LX/8D5;

    .line 10
    move-object/from16 v5, p0

    .line 12
    if-eqz v0, :cond_3d

    .line 14
    move-object v4, v3

    .line 15
    check-cast v4, LX/8D5;

    .line 17
    iget v2, v4, LX/8D5;->label:I

    .line 19
    const/high16 v1, -0x80000000

    .line 21
    and-int v0, v2, v1

    .line 23
    if-eqz v0, :cond_3d

    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v4, LX/8D5;->label:I

    .line 28
    :goto_1c
    iget-object v3, v4, LX/8D5;->result:Ljava/lang/Object;

    .line 30
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 32
    iget v0, v4, LX/8D5;->label:I

    .line 34
    const/4 v15, 0x3

    .line 35
    const/4 v1, 0x2

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v0, :cond_48

    .line 39
    if-eq v0, v2, :cond_73

    .line 41
    if-eq v0, v1, :cond_97

    .line 43
    if-ne v0, v15, :cond_43

    .line 45
    iget v0, v4, LX/8D5;->I$0:I

    .line 47
    move/from16 v19, v0

    .line 49
    iget-wide v0, v4, LX/8D5;->J$1:J

    .line 51
    iget-object v6, v4, LX/8D5;->L$2:Ljava/lang/Object;

    .line 53
    check-cast v6, Ljava/util/Set;

    .line 55
    iget-object v9, v4, LX/8D5;->L$0:Ljava/lang/Object;

    .line 57
    check-cast v9, LX/0DP;

    .line 59
    goto/16 :goto_26e

    .line 61
    :cond_3d
    new-instance v4, LX/8D5;

    .line 63
    invoke-direct {v4, v5, v3}, LX/8D5;-><init>(Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;LX/0ds;)V

    .line 66
    goto :goto_1c

    .line 67
    :cond_43
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_48
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 75
    iget-object v0, v5, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;->A01:LX/05b;

    .line 77
    invoke-static {v0}, LX/5UP;->A1T(LX/05b;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_59b

    .line 83
    iget-object v0, v5, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;->A07:LX/05b;

    .line 85
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/7ud;

    .line 91
    invoke-virtual {v0}, LX/7ud;->A01()V

    .line 94
    iget-object v0, v5, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;->A03:LX/05b;

    .line 96
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/whatsapp/hatch/connectors/HatchConnectorsGating;

    .line 102
    iput-object v9, v4, LX/8D5;->L$0:Ljava/lang/Object;

    .line 104
    iput-object v11, v4, LX/8D5;->L$1:Ljava/lang/Object;

    .line 106
    iput v2, v4, LX/8D5;->label:I

    .line 108
    invoke-virtual {v0, v4}, Lcom/whatsapp/hatch/connectors/HatchConnectorsGating;->A00(LX/0ds;)Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 112
    if-ne v3, v8, :cond_7c

    .line 114
    :cond_72
    return-object v8

    .line 115
    :cond_73
    iget-object v11, v4, LX/8D5;->L$1:Ljava/lang/Object;

    .line 117
    iget-object v9, v4, LX/8D5;->L$0:Ljava/lang/Object;

    .line 119
    check-cast v9, LX/0DP;

    .line 121
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 124
    :cond_7c
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 127
    move-result v7

    .line 128
    iget-object v0, v5, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;->A02:LX/05b;

    .line 130
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;

    .line 136
    iput-object v9, v4, LX/8D5;->L$0:Ljava/lang/Object;

    .line 138
    iput-object v11, v4, LX/8D5;->L$1:Ljava/lang/Object;

    .line 140
    iput-boolean v7, v4, LX/8D5;->Z$0:Z

    .line 142
    iput v1, v4, LX/8D5;->label:I

    .line 144
    invoke-virtual {v0, v4}, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A08(LX/0ds;)Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 148
    if-ne v3, v8, :cond_a2

    .line 150
    return-object v8

    .line 151
    :cond_97
    iget-boolean v7, v4, LX/8D5;->Z$0:Z

    .line 153
    iget-object v11, v4, LX/8D5;->L$1:Ljava/lang/Object;

    .line 155
    iget-object v9, v4, LX/8D5;->L$0:Ljava/lang/Object;

    .line 157
    check-cast v9, LX/0DP;

    .line 159
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 162
    :cond_a2
    invoke-static {v3}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 165
    move-result-wide v2

    .line 166
    iget-object v0, v5, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;->A01:LX/05b;

    .line 168
    invoke-static {v0}, LX/5UP;->A1T(LX/05b;)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_59b

    .line 174
    iget-object v0, v5, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;->A02:LX/05b;

    .line 176
    move-object/from16 v28, v0

    .line 178
    invoke-static/range {v28 .. v28}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 181
    move-result-object v10

    .line 182
    check-cast v10, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;

    .line 184
    if-nez v7, :cond_c7

    .line 186
    const/4 v7, 0x0

    .line 187
    invoke-static {v9, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 190
    invoke-static {v10}, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A02(Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;)Ljava/lang/String;

    .line 193
    move-result-object v6

    .line 194
    iget-object v4, v10, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A09:Ljava/lang/Object;

    .line 196
    monitor-enter v4

    .line 197
    goto/16 :goto_223

    .line 199
    :cond_c7
    const/4 v0, 0x0

    .line 200
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 203
    iget-object v6, v10, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A09:Ljava/lang/Object;

    .line 205
    monitor-enter v6

    .line 206
    :try_start_ce
    iget v0, v10, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A00:I

    .line 208
    if-gtz v0, :cond_1a1

    .line 210
    iget-wide v0, v10, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A03:J

    .line 212
    cmp-long v12, v2, v0

    .line 214
    if-nez v12, :cond_1a1

    .line 216
    iget-boolean v0, v10, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A06:Z

    .line 218
    if-eqz v0, :cond_1a1

    .line 220
    iget-object v12, v10, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A05:Ljava/lang/String;

    .line 222
    if-eqz v12, :cond_1a1

    .line 224
    iget-object v0, v10, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A0A:LX/0JU;

    .line 226
    move-object/from16 v27, v0

    .line 228
    invoke-interface/range {v27 .. v27}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 231
    move-result-object v1

    .line 232
    check-cast v1, LX/7DZ;

    .line 234
    iget-object v0, v1, LX/7DZ;->A01:LX/0DP;

    .line 236
    invoke-static {v0, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_106

    .line 242
    iget-object v0, v1, LX/7DZ;->A02:Ljava/lang/String;

    .line 244
    invoke-static {v0, v12}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_106

    .line 250
    iget-object v1, v1, LX/7DZ;->A00:LX/7Ta;

    .line 252
    iget-object v0, v1, LX/7Ta;->A01:Ljava/util/List;

    .line 254
    if-nez v0, :cond_1a1

    .line 256
    iget-object v1, v1, LX/7Ta;->A00:Ljava/lang/Integer;

    .line 258
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 260
    if-eq v1, v0, :cond_1a1

    .line 262
    :cond_106
    iget-wide v0, v10, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A01:J

    .line 264
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0, v12}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 271
    move-result-object v1
    :try_end_110
    .catchall {:try_start_ce .. :try_end_110} :catchall_598

    .line 272
    monitor-exit v6

    .line 273
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 275
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 278
    move-result-wide v18

    .line 279
    iget-object v13, v1, LX/08V;->second:Ljava/lang/Object;

    .line 281
    check-cast v13, Ljava/lang/String;

    .line 283
    invoke-static {v10}, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A01(Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;)LX/7Tv;

    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0, v9}, LX/7Tv;->A02(LX/0DP;)LX/7Bx;

    .line 290
    move-result-object v12

    .line 291
    if-eqz v12, :cond_1a2

    .line 293
    invoke-static {v10}, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A02(Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;)Ljava/lang/String;

    .line 296
    move-result-object v17

    .line 297
    monitor-enter v6

    .line 298
    :try_start_12a
    invoke-interface/range {v27 .. v27}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 301
    move-result-object v14

    .line 302
    check-cast v14, LX/7DZ;

    .line 304
    iget v0, v10, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A00:I

    .line 306
    if-gtz v0, :cond_14e

    .line 308
    iget-wide v0, v10, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A03:J

    .line 310
    cmp-long v16, v2, v0

    .line 312
    if-nez v16, :cond_14e

    .line 314
    iget-boolean v0, v10, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A06:Z

    .line 316
    if-eqz v0, :cond_14e

    .line 318
    iget-wide v0, v10, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A01:J

    .line 320
    cmp-long v16, v0, v18

    .line 322
    if-nez v16, :cond_14e

    .line 324
    move-object/from16 v0, v17

    .line 326
    invoke-static {v0, v13}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    move-result v0

    .line 330
    const/16 v16, 0x0

    .line 332
    if-nez v0, :cond_150

    .line 334
    :cond_14e
    const/16 v16, 0x1

    .line 336
    :cond_150
    iget-object v0, v14, LX/7DZ;->A01:LX/0DP;

    .line 338
    invoke-static {v0, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_16f

    .line 344
    iget-object v0, v14, LX/7DZ;->A02:Ljava/lang/String;

    .line 346
    invoke-static {v0, v13}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_16f

    .line 352
    iget-object v1, v14, LX/7DZ;->A00:LX/7Ta;

    .line 354
    iget-object v0, v1, LX/7Ta;->A01:Ljava/util/List;

    .line 356
    if-nez v0, :cond_16d

    .line 358
    iget-object v1, v1, LX/7Ta;->A00:Ljava/lang/Integer;

    .line 360
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 362
    if-eq v1, v0, :cond_16d

    .line 364
    goto :goto_16f

    .line 365
    :cond_16d
    const/4 v0, 0x1

    .line 366
    goto :goto_170

    .line 367
    :cond_16f
    :goto_16f
    const/4 v0, 0x0

    .line 368
    :goto_170
    if-nez v16, :cond_1a1

    .line 370
    if-nez v0, :cond_1a1

    .line 372
    iget-wide v0, v10, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A02:J

    .line 374
    const-wide/16 v16, 0x1

    .line 376
    add-long v0, v0, v16

    .line 378
    iput-wide v0, v10, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A02:J

    .line 380
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 382
    iget-object v0, v12, LX/7Bx;->A01:Ljava/util/List;

    .line 384
    new-instance v14, LX/7Ta;

    .line 386
    invoke-direct {v14, v1, v0}, LX/7Ta;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 389
    iget-object v10, v12, LX/7Bx;->A02:Ljava/util/Map;

    .line 391
    iget-object v0, v12, LX/7Bx;->A00:Ljava/lang/String;

    .line 393
    new-instance v1, LX/7DZ;

    .line 395
    move-object/from16 v21, v1

    .line 397
    move-object/from16 v22, v14

    .line 399
    move-object/from16 v23, v9

    .line 401
    move-object/from16 v24, v13

    .line 403
    move-object/from16 v25, v0

    .line 405
    move-object/from16 v26, v10

    .line 407
    invoke-direct/range {v21 .. v26}, LX/7DZ;-><init>(LX/7Ta;LX/0DP;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 410
    move-object/from16 v0, v27

    .line 412
    invoke-static {v0, v1}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_19f
    .catchall {:try_start_12a .. :try_end_19f} :catchall_598

    .line 415
    monitor-exit v6

    .line 416
    goto :goto_1a2

    .line 417
    :cond_1a1
    monitor-exit v6

    .line 418
    :cond_1a2
    :goto_1a2
    new-instance v10, LX/Qc8;

    .line 420
    invoke-direct {v10}, LX/Qc8;-><init>()V

    .line 423
    if-eqz v11, :cond_1ac

    .line 425
    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 428
    :cond_1ac
    invoke-static/range {v28 .. v28}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;

    .line 434
    invoke-virtual {v0, v9}, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A05(LX/0DP;)LX/7Ta;

    .line 437
    move-result-object v0

    .line 438
    iget-object v0, v0, LX/7Ta;->A01:Ljava/util/List;

    .line 440
    if-nez v0, :cond_1bc

    .line 442
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 444
    :cond_1bc
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 447
    move-result-object v11

    .line 448
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 451
    move-result-object v12

    .line 452
    :cond_1c4
    :goto_1c4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_1eb

    .line 458
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    move-result-object v0

    .line 462
    check-cast v0, LX/7Q6;

    .line 464
    iget-object v6, v0, LX/7Q6;->A06:Ljava/lang/String;

    .line 466
    iget-object v0, v5, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;->A08:LX/05b;

    .line 468
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 471
    move-result-object v0

    .line 472
    check-cast v0, LX/7QO;

    .line 474
    invoke-virtual {v0, v9, v6}, LX/7QO;->A01(LX/0DP;Ljava/lang/String;)LX/7Bt;

    .line 477
    move-result-object v0

    .line 478
    const/4 v1, 0x0

    .line 479
    if-eqz v0, :cond_1e3

    .line 481
    iget-object v1, v0, LX/7Bt;->A00:LX/6Fa;

    .line 483
    :cond_1e3
    sget-object v0, LX/6Fa;->A03:LX/6Fa;

    .line 485
    if-ne v1, v0, :cond_1c4

    .line 487
    invoke-interface {v11, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 490
    goto :goto_1c4

    .line 491
    :cond_1eb
    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 494
    invoke-static {v10}, LX/06d;->A01(Ljava/util/Set;)LX/Qc8;

    .line 497
    move-result-object v6

    .line 498
    invoke-static/range {v28 .. v28}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;

    .line 504
    invoke-virtual {v0, v9, v2, v3}, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A07(LX/0DP;J)Ljava/lang/Long;

    .line 507
    move-result-object v0

    .line 508
    if-eqz v0, :cond_595

    .line 510
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 513
    move-result-wide v0

    .line 514
    const/4 v12, 0x0

    .line 515
    :try_start_203
    iget-object v10, v5, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;->A0A:LX/05b;

    .line 517
    invoke-static {v10}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 520
    move-result-object v11

    .line 521
    check-cast v11, Lcom/whatsapp/hatch/connectors/HatchConnectorsListRequester;

    .line 523
    iput-object v9, v4, LX/8D5;->L$0:Ljava/lang/Object;

    .line 525
    const/4 v10, 0x0

    .line 526
    iput-object v10, v4, LX/8D5;->L$1:Ljava/lang/Object;

    .line 528
    iput-object v6, v4, LX/8D5;->L$2:Ljava/lang/Object;

    .line 530
    iput-boolean v7, v4, LX/8D5;->Z$0:Z

    .line 532
    iput-wide v2, v4, LX/8D5;->J$0:J

    .line 534
    iput-wide v0, v4, LX/8D5;->J$1:J

    .line 536
    iput v12, v4, LX/8D5;->I$0:I

    .line 538
    iput v15, v4, LX/8D5;->label:I

    .line 540
    invoke-virtual {v11, v4}, Lcom/whatsapp/hatch/connectors/HatchConnectorsListRequester;->A04(LX/0ds;)Ljava/lang/Object;

    .line 543
    move-result-object v3

    .line 544
    if-eq v3, v8, :cond_72

    .line 546
    goto :goto_26b
    :try_end_223
    .catchall {:try_start_203 .. :try_end_223} :catchall_579

    .line 547
    :goto_223
    :try_start_223
    iget v0, v10, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A00:I

    .line 549
    if-gtz v0, :cond_594

    .line 551
    iget-wide v0, v10, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A03:J

    .line 553
    cmp-long v5, v2, v0

    .line 555
    if-nez v5, :cond_594

    .line 557
    iget-boolean v2, v10, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A06:Z

    .line 559
    if-eqz v2, :cond_594

    .line 561
    const-wide/16 v2, 0x1

    .line 563
    add-long/2addr v0, v2

    .line 564
    iput-wide v0, v10, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A03:J

    .line 566
    iput-boolean v7, v10, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A06:Z

    .line 568
    const/4 v0, 0x0

    .line 569
    iput-object v0, v10, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A05:Ljava/lang/String;

    .line 571
    invoke-static {v10, v9, v6}, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A00(Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;LX/0DP;Ljava/lang/String;)J

    .line 574
    iget-object v3, v10, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A0A:LX/0JU;

    .line 576
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 579
    move-result-object v2

    .line 580
    check-cast v2, LX/7DZ;

    .line 582
    iget-object v0, v2, LX/7DZ;->A00:LX/7Ta;

    .line 584
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 586
    iget-object v0, v0, LX/7Ta;->A01:Ljava/util/List;

    .line 588
    new-instance v6, LX/7Ta;

    .line 590
    invoke-direct {v6, v1, v0}, LX/7Ta;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 593
    iget-object v7, v2, LX/7DZ;->A01:LX/0DP;

    .line 595
    iget-object v8, v2, LX/7DZ;->A02:Ljava/lang/String;

    .line 597
    iget-object v10, v2, LX/7DZ;->A04:Ljava/util/Map;

    .line 599
    iget-object v9, v2, LX/7DZ;->A03:Ljava/lang/String;

    .line 601
    invoke-static {v10, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 604
    new-instance v5, LX/7DZ;

    .line 606
    invoke-direct/range {v5 .. v10}, LX/7DZ;-><init>(LX/7Ta;LX/0DP;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 609
    invoke-static {v3, v5}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_264
    .catchall {:try_start_223 .. :try_end_264} :catchall_268

    .line 612
    monitor-exit v4

    .line 613
    sget-object v0, LX/7wm;->A00:LX/7wm;

    .line 615
    return-object v0

    .line 616
    :catchall_268
    move-exception v0

    .line 617
    monitor-exit v4

    .line 618
    throw v0

    .line 619
    :goto_26b
    const/16 v19, 0x0

    .line 621
    goto :goto_271

    .line 622
    :goto_26e
    :try_start_26e
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 625
    :goto_271
    check-cast v3, LX/6Lr;

    .line 627
    instance-of v2, v3, LX/68B;

    .line 629
    if-eqz v2, :cond_54b

    .line 631
    check-cast v3, LX/68B;

    .line 633
    iget-object v8, v3, LX/68B;->A00:LX/7AV;

    .line 635
    iget-object v2, v5, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;->A02:LX/05b;

    .line 637
    move-object/from16 v17, v2

    .line 639
    invoke-static/range {v17 .. v17}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 642
    move-result-object v2

    .line 643
    check-cast v2, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;

    .line 645
    invoke-virtual {v2, v9}, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A05(LX/0DP;)LX/7Ta;

    .line 648
    move-result-object v2

    .line 649
    iget-object v11, v2, LX/7Ta;->A01:Ljava/util/List;

    .line 651
    if-nez v11, :cond_28f

    .line 653
    sget-object v11, LX/01l;->A00:LX/01l;

    .line 655
    :cond_28f
    iget-object v2, v8, LX/7AV;->A00:Ljava/util/List;

    .line 657
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 660
    move-result-object v10

    .line 661
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 664
    move-result-object v7

    .line 665
    :goto_299
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 668
    move-result v2

    .line 669
    if-eqz v2, :cond_2ac

    .line 671
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 674
    move-result-object v3

    .line 675
    move-object v2, v3

    .line 676
    check-cast v2, LX/7Q6;

    .line 678
    iget-object v2, v2, LX/7Q6;->A06:Ljava/lang/String;

    .line 680
    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    goto :goto_299

    .line 684
    :cond_2ac
    iget-boolean v8, v8, LX/7AV;->A01:Z

    .line 686
    if-nez v8, :cond_2cc

    .line 688
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 691
    move-result-object v12

    .line 692
    :cond_2b4
    :goto_2b4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 695
    move-result v2

    .line 696
    if-eqz v2, :cond_2cc

    .line 698
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 701
    move-result-object v7

    .line 702
    check-cast v7, LX/7Q6;

    .line 704
    iget-object v3, v7, LX/7Q6;->A06:Ljava/lang/String;

    .line 706
    invoke-virtual {v10, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    move-result-object v2

    .line 710
    if-nez v2, :cond_2b4

    .line 712
    invoke-interface {v10, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    goto :goto_2b4

    .line 716
    :cond_2cc
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 719
    move-result-object v12

    .line 720
    :cond_2d0
    :goto_2d0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 723
    move-result v2

    .line 724
    if-eqz v2, :cond_320

    .line 726
    invoke-static {v12}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 729
    move-result-object v7

    .line 730
    invoke-virtual {v10, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    move-result-object v6

    .line 734
    check-cast v6, LX/7Q6;

    .line 736
    if-nez v6, :cond_2ef

    .line 738
    if-eqz v8, :cond_303

    .line 740
    const/4 v2, 0x0

    .line 741
    invoke-static {v7, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 744
    const-string v2, "custom."

    .line 746
    invoke-static {v2, v7}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 749
    move-result v2

    .line 750
    goto :goto_301

    .line 751
    :cond_2ef
    iget-object v3, v6, LX/7Q6;->A02:LX/6Gk;

    .line 753
    sget-object v2, LX/6Gk;->A04:LX/6Gk;

    .line 755
    if-eq v3, v2, :cond_2d0

    .line 757
    sget-object v2, LX/6Gk;->A03:LX/6Gk;

    .line 759
    if-ne v3, v2, :cond_303

    .line 761
    sget-object v3, LX/7NZ;->A00:LX/7NZ;

    .line 763
    sget-object v2, LX/7NZ;->A01:Ljava/util/Set;

    .line 765
    invoke-virtual {v3, v6, v2}, LX/7NZ;->A02(LX/7Q6;Ljava/util/Set;)Z

    .line 768
    move-result v2

    .line 769
    :goto_301
    if-nez v2, :cond_2d0

    .line 771
    :cond_303
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 774
    move-result-object v6

    .line 775
    :cond_307
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 778
    move-result v2

    .line 779
    if-eqz v2, :cond_2d0

    .line 781
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 784
    move-result-object v3

    .line 785
    move-object v2, v3

    .line 786
    check-cast v2, LX/7Q6;

    .line 788
    invoke-static {v2, v7}, LX/7Q6;->A00(LX/7Q6;Ljava/lang/Object;)Z

    .line 791
    move-result v2

    .line 792
    if-eqz v2, :cond_307

    .line 794
    if-eqz v3, :cond_2d0

    .line 796
    invoke-interface {v10, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    goto :goto_2d0

    .line 800
    :cond_320
    invoke-static {v10}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 803
    move-result-object v2

    .line 804
    invoke-static {v2}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 807
    move-result-object v8

    .line 808
    invoke-static/range {v17 .. v17}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 811
    move-result-object v2

    .line 812
    check-cast v2, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;

    .line 814
    invoke-virtual {v2, v9}, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A05(LX/0DP;)LX/7Ta;

    .line 817
    move-result-object v2

    .line 818
    iget-object v2, v2, LX/7Ta;->A01:Ljava/util/List;

    .line 820
    if-nez v2, :cond_3d8

    .line 822
    iget-object v2, v5, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;->A05:LX/05b;

    .line 824
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 827
    move-result-object v2

    .line 828
    check-cast v2, LX/7Tv;

    .line 830
    invoke-virtual {v2, v9}, LX/7Tv;->A02(LX/0DP;)LX/7Bx;

    .line 833
    move-result-object v2

    .line 834
    if-eqz v2, :cond_363

    .line 836
    iget-object v2, v2, LX/7Bx;->A01:Ljava/util/List;

    .line 838
    :goto_346
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 841
    move-result-object v7

    .line 842
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 845
    move-result-object v6

    .line 846
    :cond_34e
    :goto_34e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 849
    move-result v2

    .line 850
    if-eqz v2, :cond_366

    .line 852
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 855
    move-result-object v3

    .line 856
    move-object v2, v3

    .line 857
    check-cast v2, LX/7Q6;

    .line 859
    iget-boolean v2, v2, LX/7Q6;->A09:Z

    .line 861
    if-eqz v2, :cond_34e

    .line 863
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 866
    goto :goto_34e

    .line 867
    :cond_363
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 869
    goto :goto_346

    .line 870
    :cond_366
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 873
    move-result-object v12

    .line 874
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 877
    move-result-object v3

    .line 878
    :goto_36e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 881
    move-result v2

    .line 882
    if-eqz v2, :cond_380

    .line 884
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 887
    move-result-object v2

    .line 888
    check-cast v2, LX/7Q6;

    .line 890
    iget-object v2, v2, LX/7Q6;->A06:Ljava/lang/String;

    .line 892
    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 895
    goto :goto_36e

    .line 896
    :cond_380
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 899
    move-result v2

    .line 900
    if-nez v2, :cond_3d8

    .line 902
    invoke-static {v8}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 905
    move-result-object v11

    .line 906
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 909
    move-result-object v16

    .line 910
    :goto_38e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 913
    move-result v2

    .line 914
    if-eqz v2, :cond_3d7

    .line 916
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 919
    move-result-object v13

    .line 920
    check-cast v13, LX/7Q6;

    .line 922
    iget-object v10, v13, LX/7Q6;->A06:Ljava/lang/String;

    .line 924
    invoke-virtual {v12, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 927
    move-result v2

    .line 928
    if-eqz v2, :cond_3d3

    .line 930
    iget-boolean v2, v13, LX/7Q6;->A08:Z

    .line 932
    if-nez v2, :cond_3d3

    .line 934
    iget-object v15, v13, LX/7Q6;->A07:Ljava/lang/String;

    .line 936
    iget-object v14, v13, LX/7Q6;->A03:Ljava/lang/String;

    .line 938
    iget-object v9, v13, LX/7Q6;->A04:Ljava/lang/String;

    .line 940
    iget-object v8, v13, LX/7Q6;->A05:Ljava/lang/String;

    .line 942
    iget-object v7, v13, LX/7Q6;->A02:LX/6Gk;

    .line 944
    iget-object v6, v13, LX/7Q6;->A01:LX/6Ga;

    .line 946
    iget-boolean v3, v13, LX/7Q6;->A0A:Z

    .line 948
    iget-object v2, v13, LX/7Q6;->A00:LX/7Cq;

    .line 950
    const/16 p1, 0x1

    .line 952
    const/16 p0, 0x0

    .line 954
    new-instance v13, LX/7Q6;

    .line 956
    move-object/from16 v22, v6

    .line 958
    move-object/from16 v23, v7

    .line 960
    move-object/from16 v24, v10

    .line 962
    move-object/from16 v25, v15

    .line 964
    move-object/from16 v26, v14

    .line 966
    move-object/from16 v27, v9

    .line 968
    move-object/from16 v28, v8

    .line 970
    move/from16 v29, v3

    .line 972
    move-object/from16 v20, v13

    .line 974
    move-object/from16 v21, v2

    .line 976
    invoke-direct/range {v20 .. v31}, LX/7Q6;-><init>(LX/7Cq;LX/6Ga;LX/6Gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 979
    :cond_3d3
    invoke-virtual {v11, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 982
    goto :goto_38e

    .line 983
    :cond_3d7
    move-object v8, v11

    .line 984
    :cond_3d8
    invoke-static/range {v17 .. v17}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 987
    move-result-object v10

    .line 988
    check-cast v10, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;

    .line 990
    const/4 v2, 0x1

    .line 991
    invoke-static {v8, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 994
    invoke-static {v10}, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A02(Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;)Ljava/lang/String;

    .line 997
    move-result-object v9

    .line 998
    iget-object v7, v10, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A09:Ljava/lang/Object;

    .line 1000
    monitor-enter v7
    :try_end_3e9
    .catchall {:try_start_26e .. :try_end_3e9} :catchall_57b

    .line 1001
    :try_start_3e9
    iget-object v2, v10, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A0A:LX/0JU;

    .line 1003
    move-object/from16 p3, v2

    .line 1005
    invoke-interface/range {p3 .. p3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1008
    move-result-object v6

    .line 1009
    check-cast v6, LX/7DZ;

    .line 1011
    iget v2, v10, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A00:I

    .line 1013
    const/16 v18, 0x0

    .line 1015
    if-gtz v2, :cond_53f

    .line 1017
    iget-wide v2, v10, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A02:J

    .line 1019
    cmp-long v11, v0, v2

    .line 1021
    if-nez v11, :cond_53f

    .line 1023
    iget-object v2, v6, LX/7DZ;->A02:Ljava/lang/String;

    .line 1025
    move-object/from16 p2, v2

    .line 1027
    invoke-static {v2, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1030
    move-result v2

    .line 1031
    if-eqz v2, :cond_53f

    .line 1033
    iget-wide v2, v10, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A02:J

    .line 1035
    const-wide/16 v11, 0x1

    .line 1037
    add-long/2addr v2, v11

    .line 1038
    iput-wide v2, v10, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A02:J

    .line 1040
    iget-object v2, v6, LX/7DZ;->A01:LX/0DP;

    .line 1042
    move-object/from16 v17, v2

    .line 1044
    iget-object v2, v6, LX/7DZ;->A00:LX/7Ta;

    .line 1046
    iget-object v14, v2, LX/7Ta;->A01:Ljava/util/List;

    .line 1048
    move-object v2, v14

    .line 1049
    if-nez v14, :cond_41d

    .line 1051
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 1053
    :cond_41d
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 1056
    move-result-object v13

    .line 1057
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1060
    move-result-object v11

    .line 1061
    :cond_425
    :goto_425
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1064
    move-result v2

    .line 1065
    if-eqz v2, :cond_43b

    .line 1067
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1070
    move-result-object v2

    .line 1071
    check-cast v2, LX/7Q6;

    .line 1073
    iget-object v3, v2, LX/7Q6;->A06:Ljava/lang/String;

    .line 1075
    iget-boolean v2, v2, LX/7Q6;->A09:Z

    .line 1077
    if-eqz v2, :cond_425

    .line 1079
    invoke-interface {v13, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1082
    goto :goto_425

    .line 1083
    :cond_43b
    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    .line 1086
    move-result v2

    .line 1087
    if-eqz v2, :cond_44e

    .line 1089
    invoke-static {v8}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1092
    move-result-object v12

    .line 1093
    :cond_445
    iget-object v13, v6, LX/7DZ;->A04:Ljava/util/Map;

    .line 1095
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    .line 1098
    move-result v2

    .line 1099
    if-eqz v2, :cond_4a3

    .line 1101
    goto :goto_4a1

    .line 1102
    :cond_44e
    invoke-static {v8}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1105
    move-result-object v12

    .line 1106
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1109
    move-result-object v16

    .line 1110
    :goto_456
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1113
    move-result v2

    .line 1114
    if-eqz v2, :cond_445

    .line 1116
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1119
    move-result-object v11

    .line 1120
    check-cast v11, LX/7Q6;

    .line 1122
    iget-object v3, v11, LX/7Q6;->A06:Ljava/lang/String;

    .line 1124
    invoke-interface {v13, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1127
    move-result v2

    .line 1128
    if-eqz v2, :cond_49d

    .line 1130
    iget-boolean v2, v11, LX/7Q6;->A09:Z

    .line 1132
    if-nez v2, :cond_49d

    .line 1134
    iget-object v2, v11, LX/7Q6;->A07:Ljava/lang/String;

    .line 1136
    move-object/from16 v25, v2

    .line 1138
    iget-object v2, v11, LX/7Q6;->A03:Ljava/lang/String;

    .line 1140
    move-object/from16 v26, v2

    .line 1142
    iget-object v2, v11, LX/7Q6;->A04:Ljava/lang/String;

    .line 1144
    move-object/from16 v27, v2

    .line 1146
    iget-object v2, v11, LX/7Q6;->A05:Ljava/lang/String;

    .line 1148
    move-object/from16 v28, v2

    .line 1150
    iget-object v2, v11, LX/7Q6;->A02:LX/6Gk;

    .line 1152
    move-object/from16 v23, v2

    .line 1154
    iget-object v2, v11, LX/7Q6;->A01:LX/6Ga;

    .line 1156
    move-object/from16 v22, v2

    .line 1158
    iget-boolean v2, v11, LX/7Q6;->A0A:Z

    .line 1160
    move/from16 v29, v2

    .line 1162
    iget-boolean v15, v11, LX/7Q6;->A08:Z

    .line 1164
    iget-object v2, v11, LX/7Q6;->A00:LX/7Cq;

    .line 1166
    const/16 p1, 0x1

    .line 1168
    new-instance v11, LX/7Q6;

    .line 1170
    move-object/from16 v20, v11

    .line 1172
    move-object/from16 v21, v2

    .line 1174
    move-object/from16 v24, v3

    .line 1176
    move/from16 p0, v15

    .line 1178
    invoke-direct/range {v20 .. v31}, LX/7Q6;-><init>(LX/7Cq;LX/6Ga;LX/6Gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 1181
    :cond_49d
    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1184
    goto :goto_456

    .line 1185
    :goto_4a1
    move-object v3, v13

    .line 1186
    goto :goto_4e3

    .line 1187
    :cond_4a3
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 1190
    move-result-object v15

    .line 1191
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1194
    move-result-object v16

    .line 1195
    :cond_4ab
    :goto_4ab
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1198
    move-result v2

    .line 1199
    if-eqz v2, :cond_4c3

    .line 1201
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1204
    move-result-object v2

    .line 1205
    check-cast v2, LX/7Q6;

    .line 1207
    iget-object v11, v2, LX/7Q6;->A06:Ljava/lang/String;

    .line 1209
    iget-object v3, v2, LX/7Q6;->A02:LX/6Gk;

    .line 1211
    sget-object v2, LX/6Gk;->A03:LX/6Gk;

    .line 1213
    if-ne v3, v2, :cond_4ab

    .line 1215
    invoke-interface {v15, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1218
    goto :goto_4ab

    .line 1219
    :cond_4c3
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 1222
    move-result-object v3

    .line 1223
    invoke-static {v13}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1226
    move-result-object v16

    .line 1227
    :cond_4cb
    :goto_4cb
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1230
    move-result v2

    .line 1231
    if-eqz v2, :cond_4e3

    .line 1233
    invoke-static/range {v16 .. v16}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1236
    move-result-object v11

    .line 1237
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1240
    move-result-object v2

    .line 1241
    invoke-interface {v15, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1244
    move-result v2

    .line 1245
    if-eqz v2, :cond_4cb

    .line 1247
    invoke-static {v3, v11}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 1250
    goto :goto_4cb

    .line 1251
    :cond_4e3
    :goto_4e3
    invoke-static {v12, v14}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1254
    move-result v2

    .line 1255
    if-eqz v2, :cond_4f9

    .line 1257
    invoke-virtual {v3, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1260
    move-result v2

    .line 1261
    if-eqz v2, :cond_4f9

    .line 1263
    iget-object v6, v6, LX/7DZ;->A03:Ljava/lang/String;

    .line 1265
    iget-object v2, v10, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A04:Ljava/lang/String;

    .line 1267
    invoke-static {v6, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1270
    move-result v2

    .line 1271
    if-nez v2, :cond_4fb

    .line 1273
    :cond_4f9
    const/16 v18, 0x1

    .line 1275
    :cond_4fb
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1277
    new-instance v11, LX/7Ta;

    .line 1279
    invoke-direct {v11, v2, v12}, LX/7Ta;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 1282
    iget-object v2, v10, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A04:Ljava/lang/String;

    .line 1284
    new-instance v6, LX/7DZ;

    .line 1286
    move-object/from16 v20, v6

    .line 1288
    move-object/from16 v21, v11

    .line 1290
    move-object/from16 v22, v17

    .line 1292
    move-object/from16 v23, p2

    .line 1294
    move-object/from16 v24, v2

    .line 1296
    move-object/from16 v25, v3

    .line 1298
    invoke-direct/range {v20 .. v25}, LX/7DZ;-><init>(LX/7Ta;LX/0DP;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1301
    move-object/from16 v2, p3

    .line 1303
    invoke-static {v2, v6}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1306
    if-eqz v17, :cond_538

    .line 1308
    if-eqz v9, :cond_538

    .line 1310
    if-eqz v18, :cond_538

    .line 1312
    invoke-static {v10}, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A01(Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;)LX/7Tv;

    .line 1315
    move-result-object v13

    .line 1316
    invoke-interface/range {p3 .. p3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1319
    move-result-object v2

    .line 1320
    check-cast v2, LX/7DZ;

    .line 1322
    iget-object v2, v2, LX/7DZ;->A03:Ljava/lang/String;

    .line 1324
    move-object/from16 v14, v17

    .line 1326
    move-object v15, v2

    .line 1327
    move-object/from16 v16, v9

    .line 1329
    move-object/from16 v17, v12

    .line 1331
    move-object/from16 v18, v3

    .line 1333
    invoke-virtual/range {v13 .. v18}, LX/7Tv;->A04(LX/0DP;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    :try_end_538
    .catchall {:try_start_3e9 .. :try_end_538} :catchall_548

    .line 1336
    :cond_538
    :try_start_538
    monitor-exit v7

    .line 1337
    new-instance v2, LX/7wk;

    .line 1339
    invoke-direct {v2, v8}, LX/7wk;-><init>(Ljava/util/List;)V

    .line 1342
    return-object v2
    :try_end_53f
    .catchall {:try_start_538 .. :try_end_53f} :catchall_57b

    .line 1343
    :cond_53f
    :try_start_53f
    const-string v2, "HatchConnectorsCache/replaceList dropped stale load"

    .line 1345
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_544
    .catchall {:try_start_53f .. :try_end_544} :catchall_548

    .line 1348
    :try_start_544
    monitor-exit v7

    .line 1349
    sget-object v2, LX/7wn;->A00:LX/7wn;

    .line 1351
    return-object v2

    .line 1352
    :catchall_548
    move-exception v2

    .line 1353
    monitor-exit v7

    .line 1354
    goto :goto_578

    .line 1355
    :cond_54b
    instance-of v2, v3, LX/68A;

    .line 1357
    if-eqz v2, :cond_574

    .line 1359
    check-cast v3, LX/68A;

    .line 1361
    iget-object v2, v3, LX/68A;->A00:Ljava/lang/Integer;

    .line 1363
    invoke-static/range {v20 .. v20}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1366
    move-result-object v3

    .line 1367
    invoke-static {v2}, LX/6np;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1370
    move-result-object v2

    .line 1371
    invoke-static {v3, v2}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1374
    iget-object v2, v5, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;->A02:LX/05b;

    .line 1376
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1379
    move-result-object v2

    .line 1380
    check-cast v2, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;

    .line 1382
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A0A(J)Z

    .line 1385
    move-result v2

    .line 1386
    if-eqz v2, :cond_571

    .line 1388
    sget-object v2, LX/7wm;->A00:LX/7wm;

    .line 1390
    :goto_56e
    check-cast v2, LX/8Up;

    .line 1392
    return-object v2

    .line 1393
    :cond_571
    sget-object v2, LX/7wn;->A00:LX/7wn;

    .line 1395
    goto :goto_56e

    .line 1396
    :cond_574
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1399
    move-result-object v2

    .line 1400
    :goto_578
    throw v2
    :try_end_579
    .catchall {:try_start_544 .. :try_end_579} :catchall_57b

    .line 1401
    :catchall_579
    move-exception v3

    .line 1402
    goto :goto_57e

    .line 1403
    :catchall_57b
    move-exception v3

    .line 1404
    if-nez v19, :cond_593

    .line 1406
    :goto_57e
    invoke-interface {v4}, LX/0ds;->getContext()LX/020;

    .line 1409
    move-result-object v2

    .line 1410
    invoke-static {v2}, LX/0fU;->A06(LX/020;)Z

    .line 1413
    move-result v2

    .line 1414
    if-eqz v2, :cond_593

    .line 1416
    iget-object v2, v5, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;->A02:LX/05b;

    .line 1418
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1421
    move-result-object v2

    .line 1422
    check-cast v2, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;

    .line 1424
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A0A(J)Z

    .line 1427
    :cond_593
    throw v3

    .line 1428
    :cond_594
    monitor-exit v4

    .line 1429
    :cond_595
    sget-object v0, LX/7wn;->A00:LX/7wn;

    .line 1431
    return-object v0

    .line 1432
    :catchall_598
    move-exception v0

    .line 1433
    monitor-exit v6

    .line 1434
    throw v0

    .line 1435
    :cond_59b
    sget-object v0, LX/7wl;->A00:LX/7wl;

    .line 1437
    return-object v0
.end method

.method public static final A01(Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;LX/0DP;LX/0ds;Z)Ljava/lang/Object;
    .registers 11

    .line 0
    const/4 v6, 0x2

    .line 1
    instance-of v0, p2, LX/F67;

    .line 3
    if-eqz v0, :cond_6a

    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/F67;

    .line 8
    iget v0, v5, LX/F67;->$t:I

    .line 10
    if-ne v0, v6, :cond_6a

    .line 12
    iget v2, v5, LX/F67;->A01:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_6a

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/F67;->A01:I

    .line 23
    :goto_17
    iget-object v4, v5, LX/F67;->A03:Ljava/lang/Object;

    .line 25
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v1, v5, LX/F67;->A01:I

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_4e

    .line 32
    if-eq v1, v0, :cond_5f

    .line 34
    if-ne v1, v6, :cond_72

    .line 36
    iget v2, v5, LX/F67;->A00:I

    .line 38
    iget-boolean p3, v5, LX/F67;->A04:Z

    .line 40
    iget-object p1, v5, LX/F67;->A02:Ljava/lang/Object;

    .line 42
    check-cast p1, LX/0DP;

    .line 44
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    :goto_2f
    if-eqz p3, :cond_71

    .line 49
    :goto_31
    sget-object v0, LX/7wn;->A00:LX/7wn;

    .line 51
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_71

    .line 57
    add-int/lit8 v1, v2, 0x1

    .line 59
    if-ge v2, v6, :cond_71

    .line 61
    iput-object p1, v5, LX/F67;->A02:Ljava/lang/Object;

    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean p3, v5, LX/F67;->A04:Z

    .line 66
    iput v1, v5, LX/F67;->A00:I

    .line 68
    iput v6, v5, LX/F67;->A01:I

    .line 70
    invoke-static {p0, p1, v0, v5}, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;->A00(Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;LX/0DP;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    if-eq v4, v3, :cond_70

    .line 76
    move v2, v1

    .line 77
    goto :goto_31

    .line 78
    :cond_4e
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 81
    iput-object p1, v5, LX/F67;->A02:Ljava/lang/Object;

    .line 83
    iput-boolean p3, v5, LX/F67;->A04:Z

    .line 85
    iput v0, v5, LX/F67;->A01:I

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {p0, p1, v0, v5}, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;->A00(Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;LX/0DP;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 92
    if-ne v4, v3, :cond_68

    .line 94
    return-object v3

    .line 95
    :cond_5f
    iget-boolean p3, v5, LX/F67;->A04:Z

    .line 97
    iget-object p1, v5, LX/F67;->A02:Ljava/lang/Object;

    .line 99
    check-cast p1, LX/0DP;

    .line 101
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 104
    :cond_68
    const/4 v2, 0x0

    .line 105
    goto :goto_2f

    .line 106
    :cond_6a
    new-instance v5, LX/F67;

    .line 108
    invoke-direct {v5, p0, p2, v6}, LX/F67;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 111
    goto :goto_17

    .line 112
    :cond_70
    return-object v3

    .line 113
    :cond_71
    return-object v4

    .line 114
    :cond_72
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 117
    move-result-object v0

    .line 118
    throw v0
.end method

.method public static final A02(Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;LX/0DP;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)LX/0VM;
    .registers 18

    .line 0
    move-object v10, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;->A01:LX/05b;

    .line 3
    invoke-static {v0}, LX/5UP;->A1T(LX/05b;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v8, 0x0

    .line 8
    if-nez v0, :cond_14

    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/0VN;

    .line 13
    invoke-direct {v0, v1}, LX/0VN;-><init>(LX/0VK;)V

    .line 16
    invoke-virtual {v0}, LX/0VN;->A13()V

    .line 19
    return-object v0

    .line 20
    :cond_14
    move-object v11, p1

    .line 21
    move-object v12, p2

    .line 22
    if-eqz p2, :cond_5c

    .line 24
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;->A02:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;

    .line 32
    invoke-virtual {v0, p1}, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A05(LX/0DP;)LX/7Ta;

    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, LX/7Ta;->A01:Ljava/util/List;

    .line 38
    if-eqz v0, :cond_5c

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v1

    .line 44
    :cond_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5a

    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v9

    .line 54
    move-object v0, v9

    .line 55
    check-cast v0, LX/7Q6;

    .line 57
    invoke-static {v0, p2}, LX/7Q6;->A00(LX/7Q6;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2c

    .line 63
    :goto_3f
    check-cast v9, LX/7Q6;

    .line 65
    if-eqz v9, :cond_45

    .line 67
    iget-object v8, v9, LX/7Q6;->A02:LX/6Gk;

    .line 69
    :cond_45
    :goto_45
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 72
    move-result-object p2

    .line 73
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;->A02:LX/05b;

    .line 75
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;

    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-static {v7}, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A02(Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;)Ljava/lang/String;

    .line 85
    move-result-object v5

    .line 86
    iget-object v4, v7, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A09:Ljava/lang/Object;

    .line 88
    monitor-enter v4

    .line 89
    goto :goto_5e

    .line 90
    :cond_5a
    move-object v9, v8

    .line 91
    goto :goto_3f

    .line 92
    :cond_5c
    move-object v9, v8

    .line 93
    goto :goto_45

    .line 94
    :goto_5e
    :try_start_5e
    iget v0, v7, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A00:I

    .line 96
    const/4 p0, 0x0

    .line 97
    if-lez v0, :cond_64

    .line 99
    goto :goto_79

    .line 100
    :cond_64
    iget-wide v0, v7, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A03:J

    .line 102
    const-wide/16 v2, 0x1

    .line 104
    add-long/2addr v0, v2

    .line 105
    iput-wide v0, v7, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A03:J

    .line 107
    iput-boolean v6, v7, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A06:Z

    .line 109
    iput-object p0, v7, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A05:Ljava/lang/String;

    .line 111
    invoke-static {v7, p1, v5}, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A00(Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;LX/0DP;Ljava/lang/String;)J

    .line 114
    move-result-wide v0

    .line 115
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    move-result-object v0
    :try_end_77
    .catchall {:try_start_5e .. :try_end_77} :catchall_99

    .line 119
    monitor-exit v4

    .line 120
    goto :goto_7b

    .line 121
    :goto_79
    monitor-exit v4

    .line 122
    move-object v0, p0

    .line 123
    :goto_7b
    iput-object v0, p2, LX/0Os;->element:Ljava/lang/Object;

    .line 125
    iget-object v0, v10, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;->A00:LX/05b;

    .line 127
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 130
    move-result-object v2

    .line 131
    iget-object v0, v10, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;->A06:LX/05b;

    .line 133
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 136
    move-result-object v1

    .line 137
    new-instance v7, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeAndRefresh$2;

    .line 139
    move-object/from16 p1, p3

    .line 141
    move/from16 p3, p4

    .line 143
    invoke-direct/range {v7 .. v16}, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeAndRefresh$2;-><init>(LX/6Gk;LX/7Q6;Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;LX/0DP;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;LX/0Os;Z)V

    .line 146
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 148
    invoke-static {v0, v1, v7, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :catchall_99
    move-exception v0

    .line 154
    monitor-exit v4

    .line 155
    throw v0
.end method

.method public static final A03(LX/6Gk;LX/8Up;Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;LX/0DP;Ljava/lang/Long;Ljava/lang/String;ZZ)V
    .registers 12

    .line 0
    instance-of v0, p1, LX/7wk;

    .line 2
    if-eqz v0, :cond_6f

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz p5, :cond_15

    .line 7
    check-cast p1, LX/7wk;

    .line 9
    iget-object v1, p1, LX/7wk;->A00:Ljava/util/List;

    .line 11
    instance-of v0, v1, Ljava/util/Collection;

    .line 13
    if-eqz v0, :cond_51

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_51

    .line 21
    :cond_15
    const/4 v1, 0x0

    .line 22
    :goto_16
    sget-object v0, LX/6Gk;->A04:LX/6Gk;

    .line 24
    if-ne p0, v0, :cond_4f

    .line 26
    if-eqz v1, :cond_4f

    .line 28
    :goto_1c
    if-eqz p7, :cond_34

    .line 30
    if-nez v1, :cond_3b

    .line 32
    :cond_20
    :goto_20
    iget-object v2, p2, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;->A0C:LX/0JU;

    .line 34
    :cond_22
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    move-object v0, v1

    .line 39
    check-cast v0, Ljava/util/Set;

    .line 41
    invoke-static {p3, v0}, LX/0F4;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v2, v1, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_22

    .line 51
    :cond_33
    return-void

    .line 52
    :cond_34
    if-eqz p6, :cond_39

    .line 54
    if-nez v3, :cond_39

    .line 56
    goto :goto_20

    .line 57
    :cond_39
    if-eqz v1, :cond_33

    .line 59
    :cond_3b
    iget-object v2, p2, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;->A0C:LX/0JU;

    .line 61
    :cond_3d
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    move-object v0, v1

    .line 66
    check-cast v0, Ljava/util/Set;

    .line 68
    invoke-static {p3, v0}, LX/0F4;->A0B(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v2, v1, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3d

    .line 78
    return-void

    .line 79
    :cond_4f
    const/4 v3, 0x0

    .line 80
    goto :goto_1c

    .line 81
    :cond_51
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v2

    .line 85
    :cond_55
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_15

    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/7Q6;

    .line 97
    invoke-static {v1, p5}, LX/7Q6;->A00(LX/7Q6;Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_55

    .line 103
    iget-object v1, v1, LX/7Q6;->A02:LX/6Gk;

    .line 105
    sget-object v0, LX/6Gk;->A03:LX/6Gk;

    .line 107
    if-ne v1, v0, :cond_55

    .line 109
    const/4 v1, 0x1

    .line 110
    goto :goto_16

    .line 111
    :cond_6f
    sget-object v0, LX/7wm;->A00:LX/7wm;

    .line 113
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7c

    .line 119
    if-nez p6, :cond_20

    .line 121
    :cond_79
    if-eqz p7, :cond_33

    .line 123
    goto :goto_20

    .line 124
    :cond_7c
    sget-object v0, LX/7wn;->A00:LX/7wn;

    .line 126
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_79

    .line 132
    sget-object v0, LX/7wl;->A00:LX/7wl;

    .line 134
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_9e

    .line 140
    if-eqz p4, :cond_33

    .line 142
    iget-object v0, p2, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;->A02:LX/05b;

    .line 144
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;

    .line 150
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 153
    move-result-wide v0

    .line 154
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A0A(J)Z

    .line 157
    return-void

    .line 158
    :cond_9e
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 161
    move-result-object v0

    .line 162
    throw v0
.end method

.method public static final A04(LX/8Up;Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;Ljava/lang/String;Z)V
    .registers 9

    .line 0
    if-eqz p2, :cond_2c

    .line 2
    instance-of v3, p0, LX/7wk;

    .line 4
    if-eqz v3, :cond_15

    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, LX/7wk;

    .line 9
    iget-object v1, v0, LX/7wk;->A00:Ljava/util/List;

    .line 11
    instance-of v0, v1, Ljava/util/Collection;

    .line 13
    if-eqz v0, :cond_40

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_40

    .line 21
    :cond_15
    if-eqz p3, :cond_2d

    .line 23
    sget-object p0, LX/02Y;->A0A:Ljava/lang/Integer;

    .line 25
    :goto_19
    iget-object v0, p1, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;->A04:LX/05b;

    .line 27
    invoke-static {v0}, LX/5UN;->A0R(LX/05b;)LX/7OT;

    .line 30
    move-result-object v4

    .line 31
    sget-object v3, LX/6HG;->A06:LX/6HG;

    .line 33
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 35
    const/4 v1, 0x0

    .line 36
    new-instance v0, LX/7OH;

    .line 38
    invoke-direct {v0, p0, v1}, LX/7OH;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 41
    invoke-virtual {v4, v3, v0, v2, p2}, LX/7OT;->A01(LX/6HG;LX/7OH;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 44
    :cond_2c
    return-void

    .line 45
    :cond_2d
    if-eqz v3, :cond_32

    .line 47
    sget-object p0, LX/02Y;->A0B:Ljava/lang/Integer;

    .line 49
    goto :goto_19

    .line 50
    :cond_32
    sget-object v0, LX/7wl;->A00:LX/7wl;

    .line 52
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3d

    .line 58
    sget-object p0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 60
    goto :goto_19

    .line 61
    :cond_3d
    sget-object p0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 63
    goto :goto_19

    .line 64
    :cond_40
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v2

    .line 68
    :cond_44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_15

    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/7Q6;

    .line 80
    invoke-static {v1, p2}, LX/7Q6;->A00(LX/7Q6;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_44

    .line 86
    iget-object v1, v1, LX/7Q6;->A02:LX/6Gk;

    .line 88
    sget-object v0, LX/6Gk;->A03:LX/6Gk;

    .line 90
    if-ne v1, v0, :cond_44

    .line 92
    iget-object v0, p1, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;->A04:LX/05b;

    .line 94
    invoke-static {v0}, LX/5UN;->A0R(LX/05b;)LX/7OT;

    .line 97
    move-result-object v2

    .line 98
    sget-object v1, LX/6HG;->A07:LX/6HG;

    .line 100
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 102
    invoke-virtual {v2, v1, v0, p2}, LX/7OT;->A03(LX/6HG;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 105
    return-void
.end method


# virtual methods
.method public final A05(LX/0DP;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;->A01:LX/05b;

    .line 3
    invoke-static {v0}, LX/5UP;->A1T(LX/05b;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_e

    .line 9
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_e
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;->A06:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 19
    move-result-object v0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/16 v6, 0xb

    .line 23
    new-instance v1, LX/8FY;

    .line 25
    move-object v2, p1

    .line 26
    move-object v4, p2

    .line 27
    invoke-direct/range {v1 .. v6}, LX/8FY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 30
    invoke-static {p3, v0, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final A06(LX/0DP;)LX/0VM;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/5UP;->A1T(LX/05b;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v0, :cond_16

    .line 13
    new-instance v0, LX/0VN;

    .line 15
    invoke-direct {v0, v4}, LX/0VN;-><init>(LX/0VK;)V

    .line 18
    invoke-virtual {v0}, LX/0VN;->A13()V

    .line 21
    return-object v0

    .line 22
    :cond_16
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;->A02:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;

    .line 30
    invoke-virtual {v0}, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A09()V

    .line 33
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;->A00:LX/05b;

    .line 35
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 38
    move-result-object v3

    .line 39
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;->A06:LX/05b;

    .line 41
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 44
    move-result-object v2

    .line 45
    const/4 v0, 0x6

    .line 46
    new-instance v1, LX/8Fd;

    .line 48
    invoke-direct {v1, p1, p0, v4, v0}, LX/8Fd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 51
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 53
    invoke-static {v0, v2, v1, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public final A07(LX/0DP;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;

    .line 8
    invoke-virtual {v0, p1}, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A05(LX/0DP;)LX/7Ta;

    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v1, LX/7Ta;->A01:Ljava/util/List;

    .line 14
    if-nez v0, :cond_19

    .line 16
    iget-object v1, v1, LX/7Ta;->A00:Ljava/lang/Integer;

    .line 18
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 20
    if-eq v1, v0, :cond_19

    .line 22
    invoke-virtual {p0, p1}, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;->A06(LX/0DP;)LX/0VM;

    .line 25
    :cond_19
    return-void
.end method
