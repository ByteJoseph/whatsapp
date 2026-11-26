.class public LX/8cv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0XM;
.implements LX/0rn;


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:LX/00y;

.field public final A05:LX/08a;

.field public final A06:LX/07q;

.field public final A07:LX/08s;

.field public final A08:LX/08b;

.field public final A09:LX/8co;

.field public final A0A:LX/TaZ;

.field public final A0B:LX/8cw;

.field public final A0C:LX/FP8;

.field public final A0D:Ljava/util/ArrayList;

.field public final A0E:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0F:LX/00y;

.field public final A0G:LX/00y;

.field public final A0H:LX/1A9;

.field public final A0I:LX/5Oe;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8cv;->A0D:Ljava/util/ArrayList;

    .line 9
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8cv;->A07:LX/08s;

    .line 15
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8cv;->A05:LX/08a;

    .line 21
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/8cv;->A08:LX/08b;

    .line 27
    const/16 v0, 0xbf2

    .line 29
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1A9;

    .line 35
    iput-object v0, p0, LX/8cv;->A0H:LX/1A9;

    .line 37
    const/16 v0, 0x1265

    .line 39
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/8cv;->A00:LX/00y;

    .line 45
    const/16 v0, 0x1225

    .line 47
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/TaZ;

    .line 53
    iput-object v0, p0, LX/8cv;->A0A:LX/TaZ;

    .line 55
    const/16 v0, 0x1266

    .line 57
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/8cw;

    .line 63
    iput-object v0, p0, LX/8cv;->A0B:LX/8cw;

    .line 65
    invoke-static {}, LX/3dD;->A0N()LX/07q;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/8cv;->A06:LX/07q;

    .line 71
    const/16 v0, 0x1267

    .line 73
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/FP8;

    .line 79
    iput-object v0, p0, LX/8cv;->A0C:LX/FP8;

    .line 81
    sget-object v0, LX/FP9;->A00:LX/FP9;

    .line 83
    invoke-virtual {v0}, LX/FP9;->A00()LX/5Oe;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/8cv;->A0I:LX/5Oe;

    .line 89
    const v0, 0x30012

    .line 92
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/8cv;->A01:LX/00y;

    .line 98
    const/16 v0, 0x126b

    .line 100
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/8cv;->A04:LX/00y;

    .line 106
    const/16 v0, 0x1269

    .line 108
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/8cv;->A0F:LX/00y;

    .line 114
    const/16 v0, 0x126a

    .line 116
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/8cv;->A0G:LX/00y;

    .line 122
    const/16 v0, 0x1268

    .line 124
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/8cv;->A03:LX/00y;

    .line 130
    const/16 v0, 0x1264

    .line 132
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/8cv;->A02:LX/00y;

    .line 138
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/8cv;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 144
    const/16 v0, 0x1233

    .line 146
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/8co;

    .line 152
    iput-object v0, p0, LX/8cv;->A09:LX/8co;

    .line 154
    return-void
.end method

.method public static A00(LX/1eB;LX/8cv;)I
    .registers 4

    .line 0
    iget-object v1, p1, LX/8cv;->A00:LX/00y;

    .line 2
    invoke-static {v1}, LX/8cW;->A0m(LX/00y;)LX/8cu;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, LX/8cu;->A08(LX/1eB;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1b

    .line 12
    invoke-static {v1}, LX/8cW;->A0m(LX/00y;)LX/8cu;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, LX/8cu;->A08:LX/08a;

    .line 18
    sget-object v0, LX/9T0;->A3B:LX/0AE;

    .line 20
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x5

    .line 25
    if-gtz v1, :cond_1c

    .line 27
    :cond_1b
    const/4 v0, 0x3

    .line 28
    :cond_1c
    return v0
.end method

.method public static A01(LX/1eB;LX/8cv;Ljava/lang/Long;IZ)I
    .registers 26

    .line 0
    move-object/from16 v15, p1

    .line 2
    iget-object v8, v15, LX/8cv;->A00:LX/00y;

    .line 4
    invoke-static {v8}, LX/8cW;->A0m(LX/00y;)LX/8cu;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/8cu;->A03()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 14
    const/4 v0, 0x6

    .line 15
    :cond_f
    return v0

    .line 16
    :cond_10
    invoke-static {v8}, LX/8cW;->A0m(LX/00y;)LX/8cu;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/8cu;->A04()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    const/16 v0, 0x9

    .line 28
    return v0

    .line 29
    :cond_1d
    invoke-static {v8}, LX/8cW;->A0m(LX/00y;)LX/8cu;

    .line 32
    move-result-object v0

    .line 33
    move-object/from16 v4, p0

    .line 35
    invoke-virtual {v0, v4}, LX/8cu;->A06(LX/1eB;)Z

    .line 38
    move-result v5

    .line 39
    invoke-static {v8}, LX/8cW;->A0m(LX/00y;)LX/8cu;

    .line 42
    move-result-object v7

    .line 43
    move/from16 v6, p4

    .line 45
    if-eqz p4, :cond_1e4

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {v4, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 51
    instance-of v0, v4, LX/App;

    .line 53
    if-eqz v0, :cond_1c1

    .line 55
    invoke-static {v4}, LX/8cZ;->A1U(LX/1AV;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1c1

    .line 61
    invoke-interface {v4}, LX/1eB;->B1G()LX/8d9;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_80

    .line 67
    iget-object v1, v7, LX/8cu;->A0A:LX/191;

    .line 69
    iget-object v0, v0, LX/8d9;->A0a:Ljava/lang/String;

    .line 71
    invoke-virtual {v1, v0, v2, v2}, LX/191;->A01(Ljava/lang/String;ZZ)LX/9gz;

    .line 74
    move-result-object v1

    .line 75
    iget-object v0, v7, LX/8cu;->A05:LX/05b;

    .line 77
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 79
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/1Ce;

    .line 85
    iget-object v0, v0, LX/1Ce;->A0I:LX/00q;

    .line 87
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 90
    move-result v17

    .line 91
    if-eqz v1, :cond_1bd

    .line 93
    iget-wide v2, v1, LX/9gz;->A0A:J

    .line 95
    :goto_5f
    invoke-interface {v4}, LX/1eB;->B1f()J

    .line 98
    move-result-wide v18

    .line 99
    invoke-interface {v4}, LX/1eB;->B1J()I

    .line 102
    move-result v0

    .line 103
    int-to-long v0, v0

    .line 104
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 107
    move-result-object v9

    .line 108
    check-cast v9, LX/1Ce;

    .line 110
    iget-object v9, v9, LX/1Ce;->A0C:LX/00q;

    .line 112
    invoke-static {v9}, LX/000;->A06(LX/00q;)Z

    .line 115
    move-result p1

    .line 116
    move-object/from16 v16, v7

    .line 118
    move-wide/from16 v20, v0

    .line 120
    invoke-virtual/range {v16 .. v22}, LX/8cu;->A02(FJJZ)J

    .line 123
    move-result-wide v9

    .line 124
    cmp-long v0, v2, v9

    .line 126
    if-ltz v0, :cond_1e4

    .line 128
    :cond_80
    :goto_80
    const/4 v7, 0x0

    .line 129
    :goto_81
    const/4 v3, 0x0

    .line 130
    if-eqz v5, :cond_c4

    .line 132
    if-eqz v7, :cond_c4

    .line 134
    invoke-static {v8}, LX/8cW;->A0m(LX/00y;)LX/8cu;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v4}, LX/8cu;->A08(LX/1eB;)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_c9

    .line 144
    const/4 v14, 0x1

    .line 145
    :cond_91
    invoke-static {v8}, LX/8cW;->A0m(LX/00y;)LX/8cu;

    .line 148
    move-result-object v11

    .line 149
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 152
    instance-of v0, v4, LX/1eC;

    .line 154
    move/from16 v2, p3

    .line 156
    if-eqz v0, :cond_e1

    .line 158
    move-object v0, v4

    .line 159
    check-cast v0, LX/1eC;

    .line 161
    invoke-static {v0}, LX/8er;->A01(LX/1eC;)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_e1

    .line 167
    :cond_a7
    if-eqz v14, :cond_1ea

    .line 169
    iget-object v1, v15, LX/8cv;->A05:LX/08a;

    .line 171
    const/4 v0, 0x1

    .line 172
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-static {v1, v4, v0}, LX/9zr;->A03(LX/08a;LX/1eB;LX/8d9;)Z

    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_1ea

    .line 182
    const/16 v16, 0x0

    .line 184
    const/16 v19, 0x1

    .line 186
    :goto_ba
    const/16 v20, 0x1

    .line 188
    move-object/from16 v18, p2

    .line 190
    move-object/from16 v17, v4

    .line 192
    invoke-direct/range {v15 .. v20}, LX/8cv;->A02(LX/VQf;LX/1eB;Ljava/lang/Long;IZ)V

    .line 195
    return v3

    .line 196
    :cond_c4
    const/4 v14, 0x0

    .line 197
    if-eqz v5, :cond_91

    .line 199
    if-eqz v7, :cond_91

    .line 201
    :cond_c9
    invoke-static {v4}, LX/8cZ;->A1U(LX/1AV;)Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_de

    .line 207
    invoke-static {v4}, LX/9wH;->A01(LX/1eB;)LX/0jj;

    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 214
    invoke-static {v0}, LX/A1T;->A0I(LX/0jj;)Z

    .line 217
    move-result v0

    .line 218
    const/16 v19, 0x5

    .line 220
    if-nez v0, :cond_13f

    .line 222
    :cond_de
    const/16 v19, 0x1

    .line 224
    goto :goto_13f

    .line 225
    :cond_e1
    invoke-virtual {v11}, LX/8cu;->A03()Z

    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_a7

    .line 231
    invoke-static {v11}, LX/8cu;->A00(LX/8cu;)LX/9zR;

    .line 234
    invoke-interface {v4}, LX/1eB;->B1G()LX/8d9;

    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_a7

    .line 240
    iget v0, v0, LX/8d9;->A0C:I

    .line 242
    if-nez v0, :cond_a7

    .line 244
    invoke-static {v11}, LX/8cu;->A00(LX/8cu;)LX/9zR;

    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1, v4}, LX/9zR;->A05(LX/1eB;)Z

    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_12b

    .line 254
    invoke-virtual {v1, v4}, LX/9zR;->A04(LX/1eB;)Z

    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_12b

    .line 260
    const/4 v1, 0x1

    .line 261
    invoke-static {v11}, LX/8cu;->A00(LX/8cu;)LX/9zR;

    .line 264
    instance-of v0, v4, LX/App;

    .line 266
    if-nez v0, :cond_118

    .line 268
    instance-of v0, v4, LX/LTd;

    .line 270
    if-nez v0, :cond_118

    .line 272
    instance-of v0, v4, LX/1fr;

    .line 274
    if-nez v0, :cond_118

    .line 276
    instance-of v0, v4, LX/91T;

    .line 278
    if-eqz v0, :cond_a7

    .line 280
    :cond_118
    invoke-static {v11}, LX/8cu;->A00(LX/8cu;)LX/9zR;

    .line 283
    invoke-static {v4}, LX/8cZ;->A1V(LX/1AV;)Z

    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_143

    .line 289
    invoke-interface {v4}, LX/1eB;->Aoi()I

    .line 292
    move-result v0

    .line 293
    invoke-static {v0}, LX/H7n;->A04(I)Z

    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_143

    .line 299
    :cond_12b
    :goto_12b
    invoke-static {v8}, LX/8cW;->A0m(LX/00y;)LX/8cu;

    .line 302
    move-result-object v1

    .line 303
    if-eqz p4, :cond_135

    .line 305
    instance-of v0, v4, LX/1fr;

    .line 307
    if-nez v0, :cond_a7

    .line 309
    :cond_135
    invoke-virtual {v1, v4, v2}, LX/8cu;->A09(LX/1eB;I)Z

    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_a7

    .line 315
    invoke-static {v4, v15}, LX/8cv;->A00(LX/1eB;LX/8cv;)I

    .line 318
    move-result v19

    .line 319
    :cond_13f
    :goto_13f
    const/16 v16, 0x0

    .line 321
    goto/16 :goto_ba

    .line 323
    :cond_143
    invoke-static {v11}, LX/8cu;->A00(LX/8cu;)LX/9zR;

    .line 326
    move-result-object v13

    .line 327
    invoke-interface {v4}, LX/1eB;->Aoi()I

    .line 330
    move-result v12

    .line 331
    const/16 v0, 0x19

    .line 333
    const/16 v10, 0x3e

    .line 335
    const/16 v9, 0x39

    .line 337
    if-eq v12, v0, :cond_174

    .line 339
    const/16 v0, 0x1c

    .line 341
    if-eq v12, v0, :cond_174

    .line 343
    if-eq v12, v9, :cond_179

    .line 345
    if-eq v12, v10, :cond_179

    .line 347
    :cond_15b
    :goto_15b
    iget-object v0, v11, LX/8cu;->A02:LX/05b;

    .line 349
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 352
    move-result-object v9

    .line 353
    check-cast v9, LX/C1P;

    .line 355
    invoke-static {v4}, LX/8cW;->A0a(LX/1AV;)LX/0DP;

    .line 358
    move-result-object v1

    .line 359
    if-eqz v1, :cond_a7

    .line 361
    invoke-interface {v4}, LX/1AW;->BI0()LX/0DP;

    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v9, v1, v0}, LX/C1P;->A00(LX/0DP;LX/0DP;)Z

    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_a7

    .line 371
    goto :goto_12b

    .line 372
    :cond_174
    iget-object v12, v13, LX/9zR;->A09:LX/08a;

    .line 374
    const/16 v0, 0x20ca

    .line 376
    goto :goto_17d

    .line 377
    :cond_179
    iget-object v12, v13, LX/9zR;->A09:LX/08a;

    .line 379
    const/16 v0, 0x26f2

    .line 381
    :goto_17d
    invoke-virtual {v12, v0}, LX/00E;->A17(I)Z

    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_15b

    .line 387
    invoke-static {v4}, LX/A1L;->A04(LX/1eB;)LX/Apk;

    .line 390
    move-result-object v0

    .line 391
    invoke-interface {v0}, LX/Apk;->B3G()LX/ADp;

    .line 394
    move-result-object v12

    .line 395
    instance-of v0, v4, LX/937;

    .line 397
    if-eqz v0, :cond_1b6

    .line 399
    move-object v0, v4

    .line 400
    check-cast v0, LX/HOW;

    .line 402
    if-eqz v0, :cond_1b6

    .line 404
    invoke-virtual {v0}, LX/HOW;->A0V()Z

    .line 407
    move-result v0

    .line 408
    if-ne v0, v1, :cond_1b6

    .line 410
    if-eqz v12, :cond_15b

    .line 412
    invoke-virtual {v12}, LX/ADp;->A02()Z

    .line 415
    move-result v0

    .line 416
    :goto_1a0
    if-ne v0, v1, :cond_15b

    .line 418
    instance-of v0, v4, LX/1AZ;

    .line 420
    if-eqz v0, :cond_a7

    .line 422
    move-object v1, v4

    .line 423
    check-cast v1, LX/1AZ;

    .line 425
    invoke-static {v1}, LX/FTB;->A0B(LX/1AZ;)Z

    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_a7

    .line 431
    iget v0, v1, LX/1AZ;->A0i:I

    .line 433
    if-eq v0, v9, :cond_15b

    .line 435
    if-ne v0, v10, :cond_a7

    .line 437
    goto :goto_15b

    .line 438
    :cond_1b6
    if-eqz v12, :cond_15b

    .line 440
    invoke-virtual {v12}, LX/ADp;->A03()Z

    .line 443
    move-result v0

    .line 444
    goto :goto_1a0

    .line 445
    :cond_1bd
    const-wide/16 v2, 0x0

    .line 447
    goto/16 :goto_5f

    .line 449
    :cond_1c1
    instance-of v0, v4, LX/1fr;

    .line 451
    if-eqz v0, :cond_1e4

    .line 453
    iget-object v0, v7, LX/8cu;->A01:LX/05b;

    .line 455
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 458
    move-result-object v1

    .line 459
    invoke-static {v4}, LX/8cZ;->A1U(LX/1AV;)Z

    .line 462
    move-result v0

    .line 463
    xor-int/lit8 v0, v0, 0x1

    .line 465
    if-eqz v0, :cond_1e4

    .line 467
    invoke-interface {v4}, LX/1eB;->B1G()LX/8d9;

    .line 470
    move-result-object v0

    .line 471
    if-eqz v0, :cond_1e4

    .line 473
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 476
    invoke-virtual {v0}, LX/8d9;->A0C()Z

    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_1e4

    .line 482
    goto/16 :goto_80

    .line 484
    :cond_1e4
    invoke-virtual {v7, v4}, LX/8cu;->A07(LX/1eB;)Z

    .line 487
    move-result v7

    .line 488
    goto/16 :goto_81

    .line 490
    :cond_1ea
    const-string v0, "MediaAutoDownload/queueMessageIfNetworkSafe/skipped eligible="

    .line 492
    invoke-static {v0, v5}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 495
    move-result-object v1

    .line 496
    const-string v0, " networkSafe="

    .line 498
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 504
    const-string v0, " isRetry="

    .line 506
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 512
    const-string v0, " networkType="

    .line 514
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520
    const-string v0, " mediaType="

    .line 522
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    invoke-static {v4}, LX/9wH;->A01(LX/1eB;)LX/0jj;

    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 532
    invoke-static {v1}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 535
    const/16 v0, 0x8

    .line 537
    if-nez v5, :cond_f

    .line 539
    const/4 v0, 0x7

    .line 540
    return v0
.end method

.method private A02(LX/VQf;LX/1eB;Ljava/lang/Long;IZ)V
    .registers 25

    .line 0
    const-string v0, "mediaautodownload/queue mediaUrlPresent="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    move-object/from16 v5, p2

    .line 8
    invoke-interface {v5}, LX/1eB;->B1p()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {v1}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 22
    move-object/from16 v4, p0

    .line 24
    if-eqz p3, :cond_55

    .line 26
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->longValue()J

    .line 29
    move-result-wide v1

    .line 30
    :cond_1e
    :goto_1e
    instance-of v0, v5, LX/1AZ;

    .line 32
    if-eqz v0, :cond_44

    .line 34
    move-object v0, v5

    .line 35
    check-cast v0, LX/1AZ;

    .line 37
    iget-object v0, v0, LX/1AZ;->A0L:Ljava/lang/Integer;

    .line 39
    if-eqz v0, :cond_44

    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    move-result v3

    .line 45
    const/4 v0, 0x2

    .line 46
    if-le v3, v0, :cond_44

    .line 48
    iget-object v3, v4, LX/8cv;->A05:LX/08a;

    .line 50
    const/16 v0, 0x2ddb

    .line 52
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_44

    .line 58
    const-string v0, "mediaautodownload/delay for buffer mode"

    .line 60
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 63
    sget-object v0, LX/8cn;->A03:LX/8cn;

    .line 65
    invoke-virtual {v4, v0}, LX/8cv;->A0D(LX/8cn;)V

    .line 68
    :cond_44
    invoke-direct {v4}, LX/8cv;->A07()Z

    .line 71
    move-result v0

    .line 72
    move-object/from16 v11, p1

    .line 74
    move/from16 v6, p4

    .line 76
    move/from16 v16, p5

    .line 78
    if-nez v0, :cond_1a9

    .line 80
    iget-object v8, v4, LX/8cv;->A09:LX/8co;

    .line 82
    monitor-enter v8

    .line 83
    goto/16 :goto_128

    .line 85
    :cond_55
    const-string v0, "mediaautodownload/getPriorityValue"

    .line 87
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 90
    iget-object v0, v4, LX/8cv;->A07:LX/08s;

    .line 92
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 95
    move-result-wide v1

    .line 96
    iget-object v3, v4, LX/8cv;->A05:LX/08a;

    .line 98
    const/16 v0, 0x3c

    .line 100
    invoke-virtual {v3, v0}, LX/00E;->A0c(I)I

    .line 103
    move-result v3

    .line 104
    invoke-static {v5}, LX/8cW;->A0a(LX/1AV;)LX/0DP;

    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_1e

    .line 110
    if-eqz v3, :cond_1e

    .line 112
    const-string v0, "mediaautodownload/getPriorityValue/getHeuristicDownloadPriority"

    .line 114
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 117
    iget-object v8, v4, LX/8cv;->A0B:LX/8cw;

    .line 119
    const/4 v12, 0x1

    .line 120
    invoke-static {v5}, LX/8cZ;->A1U(LX/1AV;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_8d

    .line 126
    invoke-interface {v5}, LX/1eB;->Aoi()I

    .line 129
    move-result v0

    .line 130
    if-ne v0, v12, :cond_89

    .line 132
    const-wide/32 v6, 0x14997000

    .line 135
    :goto_87
    sub-long/2addr v1, v6

    .line 136
    goto :goto_1e

    .line 137
    :cond_89
    const-wide/32 v6, 0x1ee62800

    .line 140
    goto :goto_87

    .line 141
    :cond_8d
    instance-of v0, v5, LX/1AZ;

    .line 143
    if-eqz v0, :cond_ae

    .line 145
    move-object v0, v5

    .line 146
    check-cast v0, LX/1AZ;

    .line 148
    iget-boolean v0, v0, LX/1AZ;->A0a:Z

    .line 150
    if-eqz v0, :cond_ae

    .line 152
    invoke-interface {v5}, LX/1eB;->Aoi()I

    .line 155
    move-result v3

    .line 156
    if-eq v3, v12, :cond_11f

    .line 158
    const/16 v0, 0x14

    .line 160
    if-eq v3, v0, :cond_11c

    .line 162
    const/16 v0, 0x2a

    .line 164
    if-eq v3, v0, :cond_122

    .line 166
    const/16 v0, 0x9b

    .line 168
    if-eq v3, v0, :cond_122

    .line 170
    const/16 v0, 0x9c

    .line 172
    if-eq v3, v0, :cond_122

    .line 174
    :cond_ae
    invoke-static {v5}, LX/8cW;->A0a(LX/1AV;)LX/0DP;

    .line 177
    move-result-object v3

    .line 178
    if-eqz v3, :cond_1e

    .line 180
    iget-object v0, v8, LX/8cw;->A02:LX/05b;

    .line 182
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, LX/09V;->A0I()LX/BQM;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 193
    move-result-object v6

    .line 194
    const-string v0, "last_read_conversation_time"

    .line 196
    invoke-static {v6, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 199
    move-result-wide v17

    .line 200
    iget-object v0, v8, LX/8cw;->A00:LX/05b;

    .line 202
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, v3}, LX/0GG;->A0F(LX/0DP;)J

    .line 209
    move-result-wide v15

    .line 210
    const-wide/32 v13, 0x5265c00

    .line 213
    add-long v6, v15, v13

    .line 215
    cmp-long v0, v6, v17

    .line 217
    invoke-static {v0}, LX/8cY;->A1W(I)Z

    .line 220
    move-result v11

    .line 221
    iget-object v0, v8, LX/8cw;->A01:LX/05b;

    .line 223
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/0X7;

    .line 229
    invoke-virtual {v0, v3}, LX/0X7;->A15(LX/0DP;)Z

    .line 232
    move-result v10

    .line 233
    invoke-interface {v5}, LX/1eB;->Aoi()I

    .line 236
    move-result v3

    .line 237
    const-wide/32 v8, 0xa4cb800

    .line 240
    if-eq v3, v12, :cond_10f

    .line 242
    const/16 v0, 0x14

    .line 244
    if-eq v3, v0, :cond_106

    .line 246
    const/16 v0, 0x2a

    .line 248
    if-eq v3, v0, :cond_106

    .line 250
    const/16 v0, 0x9b

    .line 252
    if-eq v3, v0, :cond_106

    .line 254
    const/16 v0, 0x9c

    .line 256
    if-eq v3, v0, :cond_106

    .line 258
    const-wide/32 v6, 0x14997000

    .line 261
    sub-long/2addr v1, v6

    .line 262
    :cond_106
    :goto_106
    if-eqz v10, :cond_111

    .line 264
    if-eqz v11, :cond_116

    .line 266
    const-wide/32 v6, 0xf731400

    .line 269
    goto/16 :goto_87

    .line 271
    :cond_10f
    sub-long/2addr v1, v8

    .line 272
    goto :goto_106

    .line 273
    :cond_111
    if-eqz v11, :cond_117

    .line 275
    sub-long/2addr v1, v8

    .line 276
    goto/16 :goto_1e

    .line 278
    :cond_116
    sub-long/2addr v1, v13

    .line 279
    :cond_117
    sub-long v1, v1, v17

    .line 281
    add-long/2addr v1, v15

    .line 282
    goto/16 :goto_1e

    .line 284
    :cond_11c
    const-wide/16 v6, 0x7530

    .line 286
    goto :goto_125

    .line 287
    :cond_11f
    const-wide/16 v6, 0x4e20

    .line 289
    goto :goto_125

    .line 290
    :cond_122
    const-wide/32 v6, 0x9c40

    .line 293
    :goto_125
    add-long/2addr v1, v6

    .line 294
    goto/16 :goto_1e

    .line 296
    :goto_128
    :try_start_128
    iget-object v0, v8, LX/8co;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 298
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 301
    move-result-object v3

    .line 302
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 305
    instance-of v0, v3, Ljava/util/Collection;

    .line 307
    const/4 v10, 0x0

    .line 308
    if-eqz v0, :cond_13d

    .line 310
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_13d

    .line 316
    goto :goto_171

    .line 317
    :cond_13d
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 320
    move-result-object v9

    .line 321
    :cond_141
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_171

    .line 327
    invoke-static {v9}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 330
    move-result-object v7

    .line 331
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 334
    move-result-object v0

    .line 335
    check-cast v0, LX/8cp;

    .line 337
    iget-object v0, v0, LX/8cp;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 339
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_141

    .line 345
    iget-object v0, v8, LX/8co;->A00:LX/05b;

    .line 347
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 350
    move-result-object v3

    .line 351
    check-cast v3, LX/8cm;

    .line 353
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 360
    check-cast v0, LX/8cn;

    .line 362
    invoke-virtual {v3, v0}, LX/8cm;->A00(LX/8cn;)Z

    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_141

    .line 368
    const/4 v10, 0x1
    :try_end_171
    .catchall {:try_start_128 .. :try_end_171} :catchall_1a6

    .line 369
    :cond_171
    :goto_171
    monitor-exit v8

    .line 370
    if-nez v10, :cond_1a9

    .line 372
    const-string v0, "mediaautodownload/autodownload enqueuing"

    .line 374
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 377
    invoke-static {v5}, LX/A1L;->A0C(LX/1eB;)Z

    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_183

    .line 383
    invoke-direct {v4, v5, v6, v1, v2}, LX/8cv;->A05(LX/1eB;IJ)V

    .line 386
    return-void

    .line 387
    :cond_183
    invoke-static {v5}, LX/8cv;->A08(LX/1eB;)Z

    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_18d

    .line 393
    invoke-direct {v4, v5, v6, v1, v2}, LX/8cv;->A03(LX/1eB;IJ)V

    .line 396
    return-void

    .line 397
    :cond_18d
    invoke-static {v5}, LX/8cZ;->A1V(LX/1AV;)Z

    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_19d

    .line 403
    invoke-static {v5}, LX/A1L;->A0C(LX/1eB;)Z

    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_19d

    .line 409
    invoke-direct {v4, v5, v6, v1, v2}, LX/8cv;->A04(LX/1eB;IJ)V

    .line 412
    return-void

    .line 413
    :cond_19d
    iget-object v10, v4, LX/8cv;->A0A:LX/TaZ;

    .line 415
    move v13, v6

    .line 416
    move-wide v14, v1

    .line 417
    move-object v12, v5

    .line 418
    invoke-virtual/range {v10 .. v16}, LX/TaZ;->A0E(LX/VQf;LX/1eB;IJZ)V

    .line 421
    return-void

    .line 422
    :catchall_1a6
    move-exception v0

    .line 423
    :try_start_1a7
    monitor-exit v8
    :try_end_1a8
    .catchall {:try_start_1a7 .. :try_end_1a8} :catchall_1a6

    .line 424
    throw v0

    .line 425
    :cond_1a9
    const-string v0, "mediaautodownload/queue waiting to download"

    .line 427
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 430
    new-instance v10, LX/9aj;

    .line 432
    move v13, v6

    .line 433
    move-wide v14, v1

    .line 434
    move-object v12, v5

    .line 435
    invoke-direct/range {v10 .. v16}, LX/9aj;-><init>(LX/VQf;LX/1eB;IJZ)V

    .line 438
    iget-object v1, v4, LX/8cv;->A0D:Ljava/util/ArrayList;

    .line 440
    monitor-enter v1

    .line 441
    :try_start_1b9
    invoke-direct {v4}, LX/8cv;->A07()Z

    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_1c2

    .line 447
    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 450
    :cond_1c2
    monitor-exit v1
    :try_end_1c3
    .catchall {:try_start_1b9 .. :try_end_1c3} :catchall_229

    .line 451
    iget-object v4, v4, LX/8cv;->A09:LX/8co;

    .line 453
    monitor-enter v4

    .line 454
    :try_start_1c6
    const-string v0, "delayHandlers/addpendingDownloads"

    .line 456
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 459
    iget-object v0, v4, LX/8co;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 461
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 464
    move-result-object v6

    .line 465
    :cond_1d1
    :goto_1d1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_224

    .line 471
    invoke-static {v6}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 474
    move-result-object v5

    .line 475
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 478
    move-result-object v0

    .line 479
    check-cast v0, LX/8cp;

    .line 481
    iget-object v0, v0, LX/8cp;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 483
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_1d1

    .line 489
    iget-object v0, v4, LX/8co;->A00:LX/05b;

    .line 491
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 494
    move-result-object v1

    .line 495
    check-cast v1, LX/8cm;

    .line 497
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 500
    move-result-object v0

    .line 501
    check-cast v0, LX/8cn;

    .line 503
    invoke-virtual {v1, v0}, LX/8cm;->A00(LX/8cn;)Z

    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_1d1

    .line 509
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 512
    move-result-object v3

    .line 513
    check-cast v3, LX/8cp;

    .line 515
    monitor-enter v3
    :try_end_204
    .catchall {:try_start_1c6 .. :try_end_204} :catchall_226

    .line 516
    :try_start_204
    iget-object v0, v3, LX/8cp;->A00:Ljava/util/List;

    .line 518
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 521
    iget-object v2, v3, LX/8cp;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 523
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 526
    move-result-wide v0

    .line 527
    invoke-static {v10, v2, v0, v1}, LX/2Ah;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V
    :try_end_212
    .catchall {:try_start_204 .. :try_end_212} :catchall_221

    .line 530
    :try_start_212
    monitor-exit v3

    .line 531
    iget-object v1, v4, LX/8co;->A01:LX/0kc;

    .line 533
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 536
    move-result-object v0

    .line 537
    invoke-static {v0, v10}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v1, v0}, LX/0kc;->A04(Ljava/lang/Object;)V

    .line 544
    goto :goto_1d1
    :try_end_221
    .catchall {:try_start_212 .. :try_end_221} :catchall_226

    .line 545
    :catchall_221
    move-exception v0

    .line 546
    :try_start_222
    monitor-exit v3
    :try_end_223
    .catchall {:try_start_222 .. :try_end_223} :catchall_221

    .line 547
    :try_start_223
    throw v0
    :try_end_224
    .catchall {:try_start_223 .. :try_end_224} :catchall_226

    .line 548
    :cond_224
    monitor-exit v4

    .line 549
    return-void

    .line 550
    :catchall_226
    move-exception v0

    .line 551
    :try_start_227
    monitor-exit v4
    :try_end_228
    .catchall {:try_start_227 .. :try_end_228} :catchall_226

    .line 552
    throw v0

    .line 553
    :catchall_229
    move-exception v0

    .line 554
    :try_start_22a
    monitor-exit v1
    :try_end_22b
    .catchall {:try_start_22a .. :try_end_22b} :catchall_229

    .line 555
    throw v0
.end method

.method private A03(LX/1eB;IJ)V
    .registers 15

    .line 0
    invoke-static {p1}, LX/A1L;->A06(LX/1eB;)V

    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p2, v0, :cond_46

    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p2, v0, :cond_46

    .line 9
    const-string v1, "auto"

    .line 11
    :goto_b
    iget-object v0, p0, LX/8cv;->A0F:LX/00y;

    .line 13
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/9dc;

    .line 19
    invoke-virtual {v0, p1, v1, p2}, LX/9dc;->A00(LX/1eB;Ljava/lang/String;I)LX/U7d;

    .line 22
    move-result-object v6

    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v6, LX/UbT;->A0L:Z

    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq p2, v0, :cond_43

    .line 29
    const/4 v0, 0x5

    .line 30
    if-eq p2, v0, :cond_43

    .line 32
    sget-object v7, LX/02Y;->A00:Ljava/lang/Integer;

    .line 34
    :goto_22
    iget-object v2, v6, LX/U7d;->A06:LX/9mK;

    .line 36
    sget-object v4, LX/GDs;->A02:LX/GDs;

    .line 38
    new-instance v1, LX/9WY;

    .line 40
    invoke-direct {v1, p1, v4}, LX/9WY;-><init>(LX/1eB;LX/GDs;)V

    .line 43
    iget-object v0, p0, LX/8cv;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, p0, LX/8cv;->A01:LX/00y;

    .line 50
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LX/Ap7;

    .line 56
    const/4 v0, 0x0

    .line 57
    new-instance v5, LX/AIB;

    .line 59
    invoke-direct {v5, v1, p0, v2, v0}, LX/AIB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    move-wide v8, p3

    .line 63
    invoke-interface/range {v3 .. v9}, LX/Ap7;->ASC(LX/GDs;LX/12s;LX/UbT;Ljava/lang/Integer;J)V

    .line 66
    return-void

    .line 67
    :cond_43
    sget-object v7, LX/02Y;->A01:Ljava/lang/Integer;

    .line 69
    goto :goto_22

    .line 70
    :cond_46
    const-string v1, "prefetch"

    .line 72
    goto :goto_b
.end method

.method private A04(LX/1eB;IJ)V
    .registers 15

    .line 0
    iget-object v0, p0, LX/8cv;->A0G:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9to;

    .line 8
    invoke-virtual {v0, p1, p2}, LX/9to;->A02(LX/1eB;I)LX/U7g;

    .line 11
    move-result-object v6

    .line 12
    if-nez v6, :cond_23

    .line 14
    const-string v0, "mediaautodownload/routeNewsletterViaCoordinator/factory returned null, skipping key="

    .line 16
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p1}, LX/1AV;->Axu()LX/1dJ;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 34
    return-void

    .line 35
    :cond_23
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, v6, LX/UbT;->A0L:Z

    .line 38
    const/4 v0, 0x3

    .line 39
    if-eq p2, v0, :cond_54

    .line 41
    const/4 v0, 0x5

    .line 42
    if-eq p2, v0, :cond_54

    .line 44
    sget-object v7, LX/02Y;->A00:Ljava/lang/Integer;

    .line 46
    :goto_2e
    iget-object v2, v6, LX/U7g;->A05:LX/9mK;

    .line 48
    sget-object v4, LX/GDs;->A04:LX/GDs;

    .line 50
    new-instance v1, LX/9WY;

    .line 52
    invoke-direct {v1, p1, v4}, LX/9WY;-><init>(LX/1eB;LX/GDs;)V

    .line 55
    iget-object v0, p0, LX/8cv;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string v0, "mediaautodownload/routeNewsletterViaCoordinator/sending to coordinator"

    .line 62
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, LX/8cv;->A01:LX/00y;

    .line 67
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    check-cast v3, LX/Ap7;

    .line 73
    const/4 v0, 0x0

    .line 74
    new-instance v5, LX/AIB;

    .line 76
    invoke-direct {v5, v1, p0, v2, v0}, LX/AIB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    move-wide v8, p3

    .line 80
    invoke-interface/range {v3 .. v9}, LX/Ap7;->ASC(LX/GDs;LX/12s;LX/UbT;Ljava/lang/Integer;J)V

    .line 83
    return-void

    .line 84
    :cond_54
    sget-object v7, LX/02Y;->A01:Ljava/lang/Integer;

    .line 86
    goto :goto_2e
.end method

.method private A05(LX/1eB;IJ)V
    .registers 15

    .line 0
    invoke-interface {p1}, LX/1eB;->B1G()LX/8d9;

    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_43

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p2, v0, :cond_c

    .line 9
    const/4 v0, 0x5

    .line 10
    if-ne p2, v0, :cond_43

    .line 12
    :cond_c
    iget-wide v1, v3, LX/8d9;->A0F:J

    .line 14
    const-wide/16 v4, 0x0

    .line 16
    cmp-long v0, v1, v4

    .line 18
    if-gtz v0, :cond_1c

    .line 20
    iget-boolean v0, v3, LX/8d9;->A0t:Z

    .line 22
    if-eqz v0, :cond_43

    .line 24
    iget-boolean v0, v3, LX/8d9;->A17:Z

    .line 26
    if-nez v0, :cond_43

    .line 28
    :cond_1c
    iget-object v1, p0, LX/8cv;->A05:LX/08a;

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 34
    const/16 v0, 0x6239

    .line 36
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_43

    .line 42
    const-string v0, "mediaautodownload/routeStatusViaCoordinator/skipping prefetch re-trigger; fileSize="

    .line 44
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    move-result-object v2

    .line 48
    iget-wide v0, v3, LX/8d9;->A0F:J

    .line 50
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, ", transferred="

    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-boolean v0, v3, LX/8d9;->A0t:Z

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    invoke-static {v2}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 66
    return-void

    .line 67
    :cond_43
    iget-object v0, p0, LX/8cv;->A04:LX/00y;

    .line 69
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/9xI;

    .line 75
    invoke-virtual {v0, p1, p2}, LX/9xI;->A02(LX/1eB;I)LX/U7e;

    .line 78
    move-result-object v6

    .line 79
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, v6, LX/UbT;->A0L:Z

    .line 82
    const/4 v0, 0x3

    .line 83
    if-eq p2, v0, :cond_7b

    .line 85
    const/4 v0, 0x5

    .line 86
    if-eq p2, v0, :cond_7b

    .line 88
    sget-object v7, LX/02Y;->A00:Ljava/lang/Integer;

    .line 90
    :goto_5a
    iget-object v2, v6, LX/U7e;->A08:LX/9mK;

    .line 92
    sget-object v4, LX/GDs;->A06:LX/GDs;

    .line 94
    new-instance v1, LX/9WY;

    .line 96
    invoke-direct {v1, p1, v4}, LX/9WY;-><init>(LX/1eB;LX/GDs;)V

    .line 99
    iget-object v0, p0, LX/8cv;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 101
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v0, p0, LX/8cv;->A01:LX/00y;

    .line 106
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    check-cast v3, LX/Ap7;

    .line 112
    const/4 v0, 0x0

    .line 113
    new-instance v5, LX/AIB;

    .line 115
    invoke-direct {v5, v1, p0, v2, v0}, LX/AIB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 118
    move-wide v8, p3

    .line 119
    invoke-interface/range {v3 .. v9}, LX/Ap7;->ASC(LX/GDs;LX/12s;LX/UbT;Ljava/lang/Integer;J)V

    .line 122
    return-void

    .line 123
    :cond_7b
    sget-object v7, LX/02Y;->A01:Ljava/lang/Integer;

    .line 125
    goto :goto_5a
.end method

.method private A06(Ljava/util/List;)V
    .registers 13

    .line 0
    iget-object v1, p0, LX/8cv;->A06:LX/07q;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/07q;->A0O(Z)I

    .line 6
    move-result v2

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v3

    .line 11
    :cond_b
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_75

    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/9aj;

    .line 23
    iget v7, v1, LX/9aj;->A00:I

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq v7, v0, :cond_66

    .line 28
    const/4 v0, 0x5

    .line 29
    if-eq v7, v0, :cond_66

    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne v7, v0, :cond_b

    .line 34
    iget-object v0, p0, LX/8cv;->A00:LX/00y;

    .line 36
    invoke-static {v0}, LX/8cW;->A0m(LX/00y;)LX/8cu;

    .line 39
    move-result-object v0

    .line 40
    iget-object v6, v1, LX/9aj;->A03:LX/1eB;

    .line 42
    invoke-virtual {v0, v6, v2}, LX/8cu;->A09(LX/1eB;I)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_b

    .line 48
    :cond_30
    invoke-static {v6}, LX/A1L;->A0C(LX/1eB;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3c

    .line 54
    iget-wide v0, v1, LX/9aj;->A01:J

    .line 56
    invoke-direct {p0, v6, v7, v0, v1}, LX/8cv;->A05(LX/1eB;IJ)V

    .line 59
    goto :goto_b

    .line 60
    :cond_3c
    invoke-static {v6}, LX/8cv;->A08(LX/1eB;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_48

    .line 66
    iget-wide v0, v1, LX/9aj;->A01:J

    .line 68
    invoke-direct {p0, v6, v7, v0, v1}, LX/8cv;->A03(LX/1eB;IJ)V

    .line 71
    goto :goto_b

    .line 72
    :cond_48
    invoke-static {v6}, LX/8cZ;->A1V(LX/1AV;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5a

    .line 78
    invoke-static {v6}, LX/A1L;->A0C(LX/1eB;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5a

    .line 84
    iget-wide v0, v1, LX/9aj;->A01:J

    .line 86
    invoke-direct {p0, v6, v7, v0, v1}, LX/8cv;->A04(LX/1eB;IJ)V

    .line 89
    goto :goto_b

    .line 90
    :cond_5a
    iget-object v4, p0, LX/8cv;->A0A:LX/TaZ;

    .line 92
    iget-object v5, v1, LX/9aj;->A02:LX/VQf;

    .line 94
    iget-wide v8, v1, LX/9aj;->A01:J

    .line 96
    iget-boolean v10, v1, LX/9aj;->A04:Z

    .line 98
    invoke-virtual/range {v4 .. v10}, LX/TaZ;->A0E(LX/VQf;LX/1eB;IJZ)V

    .line 101
    goto :goto_b

    .line 102
    :cond_66
    iget-object v0, p0, LX/8cv;->A00:LX/00y;

    .line 104
    invoke-static {v0}, LX/8cW;->A0m(LX/00y;)LX/8cu;

    .line 107
    move-result-object v0

    .line 108
    iget-object v6, v1, LX/9aj;->A03:LX/1eB;

    .line 110
    invoke-virtual {v0, v6}, LX/8cu;->A07(LX/1eB;)Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_30

    .line 116
    goto :goto_b

    .line 117
    :cond_75
    return-void
.end method

.method private A07()Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/8cv;->A0H:LX/1A9;

    .line 2
    invoke-static {v1}, LX/1A9;->A00(LX/1A9;)Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1AC;->A01(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_8e

    .line 12
    iget-object v0, v1, LX/1A9;->A01:LX/00y;

    .line 14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/FLf;

    .line 20
    invoke-interface {v0}, LX/FLf;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_8e

    .line 26
    iget-boolean v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 28
    if-nez v1, :cond_6c

    .line 30
    iget-boolean v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isBotCall:Z

    .line 32
    if-nez v0, :cond_6c

    .line 34
    iget-boolean v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 36
    if-eqz v0, :cond_69

    .line 38
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 40
    :goto_28
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 42
    if-eq v2, v0, :cond_93

    .line 44
    iget-object v1, p0, LX/8cv;->A05:LX/08a;

    .line 46
    const/16 v0, 0x425f

    .line 48
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 51
    move-result v1

    .line 52
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 55
    move-result v0

    .line 56
    packed-switch v0, :pswitch_data_96

    .line 59
    const/16 v0, 0x80

    .line 61
    :goto_3d
    and-int/2addr v1, v0

    .line 62
    if-eqz v1, :cond_91

    .line 64
    iget-object v0, p0, LX/8cv;->A00:LX/00y;

    .line 66
    invoke-static {v0}, LX/8cW;->A0m(LX/00y;)LX/8cu;

    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, LX/8cu;->A09:LX/09V;

    .line 72
    invoke-virtual {v0}, LX/09V;->A0Z()LX/DVI;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 79
    move-result-object v1

    .line 80
    const-string v0, "voip_low_data_usage"

    .line 82
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 85
    move-result v0

    .line 86
    return v0

    .line 87
    :pswitch_57  #0x7
    const/16 v0, 0x40

    .line 89
    goto :goto_3d

    .line 90
    :pswitch_5a  #0x6
    const/16 v0, 0x20

    .line 92
    goto :goto_3d

    .line 93
    :pswitch_5d  #0x5
    const/16 v0, 0x10

    .line 95
    goto :goto_3d

    .line 96
    :pswitch_60  #0x4
    const/16 v0, 0x8

    .line 98
    goto :goto_3d

    .line 99
    :pswitch_63  #0x3
    const/4 v0, 0x4

    .line 100
    goto :goto_3d

    .line 101
    :pswitch_65  #0x2
    const/4 v0, 0x2

    .line 102
    goto :goto_3d

    .line 103
    :pswitch_67  #0x1
    const/4 v0, 0x1

    .line 104
    goto :goto_3d

    .line 105
    :cond_69
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 107
    goto :goto_28

    .line 108
    :cond_6c
    iget-boolean v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 110
    if-eqz v0, :cond_73

    .line 112
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 114
    goto :goto_28

    .line 115
    :cond_73
    if-eqz v1, :cond_8b

    .line 117
    iget-object v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 119
    iget-boolean v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 121
    if-eqz v1, :cond_83

    .line 123
    if-eqz v0, :cond_80

    .line 125
    sget-object v2, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 127
    goto :goto_28

    .line 128
    :cond_80
    sget-object v2, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 130
    goto :goto_28

    .line 131
    :cond_83
    if-eqz v0, :cond_88

    .line 133
    sget-object v2, LX/02Y;->A15:Ljava/lang/Integer;

    .line 135
    goto :goto_28

    .line 136
    :cond_88
    sget-object v2, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 138
    goto :goto_28

    .line 139
    :cond_8b
    sget-object v2, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 141
    goto :goto_28

    .line 142
    :cond_8e
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 144
    goto :goto_28

    .line 145
    :cond_91
    :pswitch_91  #0x0
    const/4 v0, 0x1

    .line 146
    return v0

    .line 147
    :cond_93
    const/4 v0, 0x0

    .line 148
    return v0

    .line 149
    nop

    .line 150
    :pswitch_data_96
    .packed-switch 0x0
        :pswitch_91  #00000000
        :pswitch_67  #00000001
        :pswitch_65  #00000002
        :pswitch_63  #00000003
        :pswitch_60  #00000004
        :pswitch_5d  #00000005
        :pswitch_5a  #00000006
        :pswitch_57  #00000007
    .end packed-switch
.end method

.method public static A08(LX/1eB;)Z
    .registers 2

    .line 0
    invoke-static {p0}, LX/8cW;->A0a(LX/1AV;)LX/0DP;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_15

    .line 10
    invoke-static {p0}, LX/8cW;->A0a(LX/1AV;)LX/0DP;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 17
    move-result p0

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p0, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x1

    .line 22
    :cond_16
    return v0
.end method


# virtual methods
.method public A09(LX/1eB;)I
    .registers 5

    .line 0
    iget-object v1, p0, LX/8cv;->A06:LX/07q;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, LX/07q;->A0O(Z)I

    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, p0, v0, v2, v1}, LX/8cv;->A01(LX/1eB;LX/8cv;Ljava/lang/Long;IZ)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public A0A(LX/1AZ;LX/VQf;LX/1eB;Z)V
    .registers 14

    .line 0
    const/4 v7, 0x1

    .line 1
    move-object v5, p3

    .line 2
    instance-of v0, p3, LX/1eC;

    .line 4
    if-eqz v0, :cond_15

    .line 6
    move-object v0, v5

    .line 7
    check-cast v0, LX/1eC;

    .line 9
    invoke-static {v0}, LX/8er;->A01(LX/1eC;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_15

    .line 15
    const-string v0, "MediaAutoDownload/queueMessage/drop reason=offloadedMedia"

    .line 17
    :goto_11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    :cond_15
    move-object v3, p0

    .line 22
    iget-object v2, p0, LX/8cv;->A00:LX/00y;

    .line 24
    invoke-static {v2}, LX/8cW;->A0m(LX/00y;)LX/8cu;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/8cu;->A03()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_25

    .line 34
    const-string v0, "MediaAutoDownload/queueMessage/drop reason=killswitched"

    .line 36
    goto :goto_11

    .line 37
    :cond_25
    iget-object v1, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 39
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 41
    if-eqz v0, :cond_36

    .line 43
    iget-boolean v0, p1, LX/1AZ;->A0z:Z

    .line 45
    if-eqz v0, :cond_36

    .line 47
    :cond_2f
    const/4 v6, 0x0

    .line 48
    move-object v4, p2

    .line 49
    move v8, p4

    .line 50
    invoke-direct/range {v3 .. v8}, LX/8cv;->A02(LX/VQf;LX/1eB;Ljava/lang/Long;IZ)V

    .line 53
    return-void

    .line 54
    :cond_36
    invoke-static {v2}, LX/8cW;->A0m(LX/00y;)LX/8cu;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, LX/8cu;->A04()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_43

    .line 64
    const-string v0, "MediaAutoDownload/queueMessage/drop reason=waProxyEnabled"

    .line 66
    goto :goto_11

    .line 67
    :cond_43
    iget-object v0, p0, LX/8cv;->A02:LX/00y;

    .line 69
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/C1P;

    .line 75
    iget-object v1, v1, LX/1dJ;->A00:LX/0DP;

    .line 77
    invoke-virtual {p1}, LX/1AZ;->BI0()LX/0DP;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v1, v0}, LX/C1P;->A01(LX/0DP;LX/0DP;)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2f

    .line 87
    const-string v0, "MediaAutoDownload/queueMessage/drop reason=notReliableContact"

    .line 89
    goto :goto_11
.end method

.method public A0B(LX/1AV;)V
    .registers 6

    .line 0
    instance-of v0, p1, LX/1di;

    .line 2
    if-eqz v0, :cond_45

    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/1di;

    .line 7
    iget-object v2, v0, LX/1di;->A0C:Ljava/lang/String;

    .line 9
    :goto_9
    if-eqz v2, :cond_44

    .line 11
    iget-object v1, p0, LX/8cv;->A00:LX/00y;

    .line 13
    invoke-static {v1}, LX/8cW;->A0m(LX/00y;)LX/8cu;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/8cu;->A03()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_44

    .line 23
    invoke-static {v1}, LX/8cW;->A0m(LX/00y;)LX/8cu;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/8cu;->A04()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_44

    .line 33
    iget-object v1, p0, LX/8cv;->A05:LX/08a;

    .line 35
    const/16 v0, 0x527e

    .line 37
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 40
    move-result v1

    .line 41
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    move-result-object v3

    .line 45
    iget-object v2, p0, LX/8cv;->A0I:LX/5Oe;

    .line 47
    invoke-static {p1}, LX/8cW;->A1E(LX/1AV;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v2, v3, v0}, LX/5Oe;->Bn1(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_44

    .line 61
    invoke-static {p1}, LX/8cW;->A1E(LX/1AV;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v2, v3, v1, v0}, LX/5Oe;->BfX(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 68
    :cond_44
    return-void

    .line 69
    :cond_45
    instance-of v0, p1, LX/932;

    .line 71
    if-eqz v0, :cond_44

    .line 73
    move-object v0, p1

    .line 74
    check-cast v0, LX/932;

    .line 76
    iget-object v0, v0, LX/932;->A04:LX/FsN;

    .line 78
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 80
    check-cast v0, LX/ADS;

    .line 82
    if-eqz v0, :cond_44

    .line 84
    iget-object v0, v0, LX/ADS;->A01:LX/939;

    .line 86
    invoke-virtual {v0}, LX/H6b;->A05()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/9mG;

    .line 92
    if-eqz v0, :cond_44

    .line 94
    iget-object v2, v0, LX/9mG;->A03:Ljava/lang/String;

    .line 96
    goto :goto_9
.end method

.method public A0C(LX/8cn;)V
    .registers 15

    .line 0
    iget-object v5, p0, LX/8cv;->A09:LX/8co;

    .line 2
    invoke-virtual {v5, p1}, LX/8co;->A00(LX/8cn;)LX/8cp;

    .line 5
    move-result-object v6

    .line 6
    if-eqz v6, :cond_ec

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v0, v6, LX/8cp;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    monitor-enter v6

    .line 15
    :try_start_f
    iget-object v7, v6, LX/8cp;->A00:Ljava/util/List;

    .line 17
    invoke-static {v7}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    move-result v0
    :try_end_19
    .catchall {:try_start_f .. :try_end_19} :catchall_e9

    .line 25
    monitor-exit v6

    .line 26
    if-nez v0, :cond_ec

    .line 28
    const-string v0, "mediaautodownload/restartdownload"

    .line 30
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 33
    monitor-enter v5

    .line 34
    :try_start_22
    iget-object v4, v5, LX/8co;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v8

    .line 40
    check-cast v8, LX/8cp;

    .line 42
    if-eqz v8, :cond_c6

    .line 44
    monitor-enter v8
    :try_end_2d
    .catchall {:try_start_22 .. :try_end_2d} :catchall_e6

    .line 45
    :try_start_2d
    iget-object v0, v8, LX/8cp;->A00:Ljava/util/List;

    .line 47
    invoke-static {v0}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v11

    .line 55
    :cond_37
    :goto_37
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5c

    .line 61
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v10

    .line 65
    iget-object v9, v8, LX/8cp;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    invoke-virtual {v9, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Long;

    .line 73
    if-eqz v0, :cond_37

    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 78
    move-result-wide v2

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    move-result-wide v0

    .line 83
    sub-long/2addr v0, v2

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v9, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    goto :goto_37

    .line 92
    :cond_5c
    iget-object v0, v8, LX/8cp;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 94
    invoke-static {v0}, LX/05q;->A0G(Ljava/util/Map;)Ljava/util/Map;

    .line 97
    move-result-object v0
    :try_end_62
    .catchall {:try_start_2d .. :try_end_62} :catchall_c3

    .line 98
    :try_start_62
    monitor-exit v8

    .line 99
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 102
    move-result-object v12

    .line 103
    const/4 v9, 0x0

    .line 104
    :cond_68
    :goto_68
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_bd

    .line 110
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/util/Map$Entry;

    .line 116
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/Number;

    .line 126
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 129
    move-result-wide v1

    .line 130
    check-cast v3, LX/9aj;

    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 136
    iget-object v0, v3, LX/9aj;->A03:LX/1eB;

    .line 138
    invoke-interface {v0}, LX/1eB;->B1O()Ljava/lang/String;

    .line 141
    move-result-object v8

    .line 142
    if-nez v8, :cond_92

    .line 144
    const-string v8, ""

    .line 146
    :cond_92
    const-wide/16 v10, 0x0

    .line 148
    cmp-long v0, v1, v10

    .line 150
    if-lez v0, :cond_68

    .line 152
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 155
    move-result v0

    .line 156
    if-lez v0, :cond_68

    .line 158
    if-nez v9, :cond_af

    .line 160
    iget-object v0, v5, LX/8co;->A04:LX/00q;

    .line 162
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 169
    check-cast v0, Landroid/content/SharedPreferences;

    .line 171
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 174
    move-result-object v9

    .line 175
    :cond_af
    invoke-static {p1}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    move-result-object v3

    .line 179
    const-string v0, "-"

    .line 181
    invoke-static {v0, v8, v3}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v9, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 188
    goto :goto_68

    .line 189
    :cond_bd
    if-eqz v9, :cond_c6

    .line 191
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 194
    goto :goto_c6
    :try_end_c3
    .catchall {:try_start_62 .. :try_end_c3} :catchall_e6

    .line 195
    :catchall_c3
    move-exception v0

    .line 196
    :try_start_c4
    monitor-exit v8
    :try_end_c5
    .catchall {:try_start_c4 .. :try_end_c5} :catchall_c3

    .line 197
    :try_start_c5
    throw v0
    :try_end_c6
    .catchall {:try_start_c5 .. :try_end_c6} :catchall_e6

    .line 198
    :cond_c6
    :goto_c6
    monitor-exit v5

    .line 199
    monitor-enter v6

    .line 200
    :try_start_c8
    const/4 v0, 0x0

    .line 201
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 204
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 211
    invoke-interface {v7}, Ljava/util/List;->clear()V
    :try_end_d6
    .catchall {:try_start_c8 .. :try_end_d6} :catchall_e3

    .line 214
    monitor-exit v6

    .line 215
    invoke-direct {p0, v0}, LX/8cv;->A06(Ljava/util/List;)V

    .line 218
    monitor-enter v5

    .line 219
    :try_start_db
    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_de
    .catchall {:try_start_db .. :try_end_de} :catchall_e0

    .line 222
    monitor-exit v5

    .line 223
    return-void

    .line 224
    :catchall_e0
    move-exception v0

    .line 225
    :try_start_e1
    monitor-exit v5
    :try_end_e2
    .catchall {:try_start_e1 .. :try_end_e2} :catchall_e0

    .line 226
    throw v0

    .line 227
    :catchall_e3
    move-exception v0

    .line 228
    :try_start_e4
    monitor-exit v6
    :try_end_e5
    .catchall {:try_start_e4 .. :try_end_e5} :catchall_e3

    .line 229
    throw v0

    .line 230
    :catchall_e6
    move-exception v0

    .line 231
    :try_start_e7
    monitor-exit v5
    :try_end_e8
    .catchall {:try_start_e7 .. :try_end_e8} :catchall_e6

    .line 232
    throw v0

    .line 233
    :catchall_e9
    move-exception v0

    .line 234
    :try_start_ea
    monitor-exit v6
    :try_end_eb
    .catchall {:try_start_ea .. :try_end_eb} :catchall_e9

    .line 235
    throw v0

    .line 236
    :cond_ec
    return-void
.end method

.method public A0D(LX/8cn;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/8cv;->A09:LX/8co;

    .line 2
    invoke-virtual {v0, p1}, LX/8co;->A00(LX/8cn;)LX/8cp;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_e

    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v0, v0, LX/8cp;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    :cond_e
    return-void
.end method

.method public synthetic C2q()V
    .registers 1

    .line 0
    return-void
.end method

.method public C2r()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/8cv;->A0D:Ljava/util/ArrayList;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    invoke-static {v1}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 10
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_f

    .line 11
    invoke-direct {p0, v0}, LX/8cv;->A06(Ljava/util/List;)V

    .line 14
    return-void

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    :try_start_10
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 17
    throw v0
.end method

.method public C3T(LX/BTD;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/8cv;->A0D:Ljava/util/ArrayList;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    invoke-static {v1}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 10
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_f

    .line 11
    invoke-direct {p0, v0}, LX/8cv;->A06(Ljava/util/List;)V

    .line 14
    return-void

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    :try_start_10
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 17
    throw v0
.end method

.method public synthetic C3f(LX/BTD;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic C3g(JZZZZ)V
    .registers 7

    .line 0
    return-void
.end method

.method public synthetic C3h(LX/BTD;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C3k(LX/BTD;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C3l(Lcom/whatsapp/calling/infra/voipcalling/CallState;LX/0DP;Ljava/lang/String;)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CCU()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic COF(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic COG(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic COH()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CZK()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Cej(LX/BTD;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/Bjl;->A00(LX/0rn;LX/BTD;)V

    .line 3
    return-void
.end method

.method public synthetic ChX()V
    .registers 1

    .line 0
    return-void
.end method
