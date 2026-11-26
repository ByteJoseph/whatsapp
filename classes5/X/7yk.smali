.class public LX/7yk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dW;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x173e

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7yk;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/5UL;->A0R()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7yk;->A01:LX/05b;

    .line 17
    const/16 v0, 0x1bb2

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7yk;->A02:LX/05b;

    .line 25
    const/16 v0, 0x1744

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/7yk;->A03:LX/05b;

    .line 33
    const/16 v0, 0x1745

    .line 35
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/7yk;->A04:LX/05b;

    .line 41
    return-void
.end method

.method public static final A00(Ljava/util/List;)Ljava/util/List;
    .registers 6

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v3

    .line 8
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_49

    .line 14
    invoke-static {v3}, LX/7PR;->A00(Ljava/util/Iterator;)LX/8Zm;

    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, LX/88P;

    .line 20
    if-eqz v0, :cond_22

    .line 22
    check-cast v1, LX/88P;

    .line 24
    iget-object v0, v1, LX/88P;->A01:Ljava/lang/String;

    .line 26
    invoke-static {v0}, LX/01j;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object v2

    .line 30
    :cond_1e
    :goto_1e
    invoke-static {v2, v4}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 33
    goto :goto_8

    .line 34
    :cond_22
    instance-of v0, v1, LX/88N;

    .line 36
    if-eqz v0, :cond_46

    .line 38
    check-cast v1, LX/88N;

    .line 40
    iget-object v0, v1, LX/88N;->A02:Ljava/util/List;

    .line 42
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v1

    .line 50
    :cond_32
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1e

    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/7E1;

    .line 62
    iget-object v0, v0, LX/7E1;->A01:Ljava/lang/String;

    .line 64
    if-eqz v0, :cond_32

    .line 66
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_32

    .line 70
    :cond_46
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 72
    goto :goto_1e

    .line 73
    :cond_49
    invoke-static {v4}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method


# virtual methods
.method public ANb(LX/1AZ;LX/Gr3;)LX/1AZ;
    .registers 34

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 3
    move-object/from16 v3, p2

    .line 5
    invoke-static {v2, v0, v3}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 8
    move-result v8

    .line 9
    instance-of v0, v2, LX/1e1;

    .line 11
    if-eqz v0, :cond_9a9

    .line 13
    move-object v0, v2

    .line 14
    check-cast v0, LX/1e1;

    .line 16
    iget-object v4, v0, LX/1e1;->A05:LX/1e9;

    .line 18
    iget-boolean v5, v4, LX/1e8;->A03:Z

    .line 20
    move-object/from16 v1, p0

    .line 22
    if-nez v5, :cond_30

    .line 24
    iget-wide v5, v0, LX/1AZ;->A0k:J

    .line 26
    const-wide/16 v9, 0x0

    .line 28
    cmp-long v7, v5, v9

    .line 30
    if-lez v7, :cond_30

    .line 32
    iget-object v5, v1, LX/7yk;->A02:LX/05b;

    .line 34
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v7

    .line 38
    check-cast v7, LX/19u;

    .line 40
    new-array v6, v8, [LX/1e9;

    .line 42
    const/4 v5, 0x0

    .line 43
    aput-object v4, v6, v5

    .line 45
    invoke-virtual {v7, v6}, LX/19u;->A0D([LX/1e9;)V

    .line 48
    :cond_30
    iget-object v5, v1, LX/7yk;->A00:LX/05b;

    .line 50
    iget-object v10, v5, LX/05b;->A00:LX/00y;

    .line 52
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    check-cast v5, LX/7UA;

    .line 58
    invoke-virtual {v5, v0}, LX/7UA;->A09(LX/1e1;)Z

    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_86

    .line 64
    sget-object v9, LX/5VV;->A00:LX/5VV;

    .line 66
    invoke-virtual {v9, v0}, LX/5VV;->A08(LX/1e1;)Z

    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_74

    .line 72
    iget-wide v5, v0, LX/1AZ;->A0k:J

    .line 74
    const-wide/16 v11, 0x0

    .line 76
    cmp-long v7, v5, v11

    .line 78
    if-lez v7, :cond_86

    .line 80
    invoke-virtual {v9, v0}, LX/5VV;->A07(LX/1e1;)Z

    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_86

    .line 86
    iget-object v5, v0, LX/1e1;->A06:LX/1e9;

    .line 88
    iget-boolean v5, v5, LX/1e8;->A03:Z

    .line 90
    if-nez v5, :cond_86

    .line 92
    iget-object v5, v4, LX/1e8;->A02:LX/1e4;

    .line 94
    check-cast v5, LX/7yf;

    .line 96
    if-eqz v5, :cond_86

    .line 98
    iget-object v5, v5, LX/7yf;->A01:LX/7FI;

    .line 100
    if-eqz v5, :cond_86

    .line 102
    invoke-static {v5}, LX/7Gw;->A01(LX/7FI;)Ljava/util/List;

    .line 105
    move-result-object v5

    .line 106
    invoke-static {v5}, LX/7yk;->A00(Ljava/util/List;)Ljava/util/List;

    .line 109
    move-result-object v5

    .line 110
    invoke-static {v5}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_86

    .line 116
    :cond_74
    iget-object v5, v1, LX/7yk;->A02:LX/05b;

    .line 118
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 121
    move-result-object v9

    .line 122
    check-cast v9, LX/19u;

    .line 124
    new-array v7, v8, [LX/1e9;

    .line 126
    const/4 v6, 0x0

    .line 127
    iget-object v5, v0, LX/1e1;->A06:LX/1e9;

    .line 129
    aput-object v5, v7, v6

    .line 131
    invoke-virtual {v9, v7}, LX/19u;->A0D([LX/1e9;)V

    .line 134
    :cond_86
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 137
    iget-wide v5, v0, LX/1AZ;->A0k:J

    .line 139
    const-wide/16 v11, 0x0

    .line 141
    cmp-long v7, v5, v11

    .line 143
    if-lez v7, :cond_96

    .line 145
    iget-boolean v5, v4, LX/1e8;->A03:Z

    .line 147
    const/4 v11, 0x1

    .line 148
    if-eqz v5, :cond_97

    .line 150
    :cond_96
    const/4 v11, 0x0

    .line 151
    :cond_97
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 154
    move-result-object v5

    .line 155
    check-cast v5, LX/7UA;

    .line 157
    invoke-virtual {v5, v0}, LX/7UA;->A09(LX/1e1;)Z

    .line 160
    move-result v13

    .line 161
    const/4 v14, 0x0

    .line 162
    if-eqz v13, :cond_b7

    .line 164
    sget-object v5, LX/5VV;->A00:LX/5VV;

    .line 166
    invoke-virtual {v5, v0}, LX/5VV;->A08(LX/1e1;)Z

    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_b7

    .line 172
    invoke-static {v0}, LX/5VV;->A00(LX/1e1;)Ljava/lang/String;

    .line 175
    move-result-object v5

    .line 176
    invoke-static {v5}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 179
    move-result v5

    .line 180
    const/4 v9, 0x1

    .line 181
    if-nez v5, :cond_b8

    .line 183
    :cond_b7
    const/4 v9, 0x0

    .line 184
    :cond_b8
    const/4 v12, 0x0

    .line 185
    if-eqz v13, :cond_e6

    .line 187
    iget-object v6, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 189
    iget-object v5, v4, LX/1e8;->A02:LX/1e4;

    .line 191
    check-cast v5, LX/7yf;

    .line 193
    if-eqz v5, :cond_48d

    .line 195
    iget-object v5, v5, LX/7yf;->A0M:Ljava/util/List;

    .line 197
    if-eqz v5, :cond_48d

    .line 199
    invoke-static {v5}, LX/3dB;->A12(Ljava/util/List;)Ljava/lang/Integer;

    .line 202
    move-result-object v7

    .line 203
    :goto_cb
    const-string v5, "FMessageAiRichResponseForwarding/jarvisfwd/createForwardedMessage key="

    .line 205
    invoke-static {v6, v5}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    move-result-object v6

    .line 209
    const-string v5, " unloadedFoaData="

    .line 211
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 217
    const-string v5, " unresolvedMedia="

    .line 219
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 225
    const-string v5, " media="

    .line 227
    invoke-static {v6, v5, v7}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 230
    :cond_e6
    if-nez v11, :cond_950

    .line 232
    if-nez v9, :cond_950

    .line 234
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 237
    move-result-object v7

    .line 238
    check-cast v7, LX/7UA;

    .line 240
    iget-object v5, v7, LX/7UA;->A00:LX/05b;

    .line 242
    invoke-static {v5}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 245
    move-result-object v6

    .line 246
    const v5, 0xa440

    .line 249
    invoke-virtual {v6, v5}, LX/00E;->A17(I)Z

    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_487

    .line 255
    sget-object v12, LX/02Y;->A00:Ljava/lang/Integer;

    .line 257
    :goto_101
    if-nez v12, :cond_950

    .line 259
    iget-object v5, v1, LX/7yk;->A01:LX/05b;

    .line 261
    iget-object v9, v5, LX/05b;->A00:LX/00y;

    .line 263
    invoke-static {v9}, LX/5UK;->A0d(LX/00y;)LX/5V4;

    .line 266
    move-result-object v6

    .line 267
    invoke-virtual {v2}, LX/1AZ;->BI0()LX/0DP;

    .line 270
    move-result-object v5

    .line 271
    iget-object v2, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 273
    iget-object v2, v2, LX/1dJ;->A00:LX/0DP;

    .line 275
    invoke-virtual {v6, v5, v2}, LX/5V4;->A0H(LX/0DP;LX/0DP;)Z

    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_924

    .line 281
    iget-object v7, v4, LX/1e8;->A02:LX/1e4;

    .line 283
    check-cast v7, LX/7yf;

    .line 285
    if-eqz v7, :cond_346

    .line 287
    sget-object v5, LX/5VV;->A00:LX/5VV;

    .line 289
    invoke-static {v7}, LX/5VV;->A04(LX/7yf;)Z

    .line 292
    move-result v2

    .line 293
    if-ne v2, v8, :cond_2bd

    .line 295
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 298
    move-result-object v2

    .line 299
    check-cast v2, LX/7UA;

    .line 301
    invoke-virtual {v2, v0}, LX/7UA;->A06(LX/1e1;)Z

    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_912

    .line 307
    invoke-virtual {v5, v0}, LX/5VV;->A08(LX/1e1;)Z

    .line 310
    move-result v2

    .line 311
    if-nez v2, :cond_912

    .line 313
    :goto_139
    iget-object v1, v1, LX/7yk;->A04:LX/05b;

    .line 315
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 318
    move-result-object v1

    .line 319
    check-cast v1, LX/7L2;

    .line 321
    const/4 v8, 0x0

    .line 322
    iget-object v7, v3, LX/Gr3;->A03:LX/1dJ;

    .line 324
    iget-wide v5, v3, LX/Gr3;->A01:J

    .line 326
    new-instance v2, LX/1e1;

    .line 328
    invoke-direct {v2, v7, v5, v6}, LX/1e1;-><init>(LX/1dJ;J)V

    .line 331
    iget-object v5, v4, LX/1e8;->A02:LX/1e4;

    .line 333
    if-eqz v5, :cond_17d

    .line 335
    iget-object v5, v1, LX/7L2;->A03:LX/05b;

    .line 337
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 340
    move-result-object v5

    .line 341
    check-cast v5, LX/7z8;

    .line 343
    invoke-virtual {v5, v0, v8}, LX/7z8;->A0H(LX/1e1;Z)V

    .line 346
    iget-object v5, v0, LX/1e1;->A00:LX/7Pd;

    .line 348
    if-eqz v5, :cond_165

    .line 350
    iget v5, v5, LX/7Pd;->A01:I

    .line 352
    and-int/lit8 v5, v5, 0x1

    .line 354
    const/4 v6, 0x1

    .line 355
    if-nez v5, :cond_166

    .line 357
    :cond_165
    const/4 v6, 0x0

    .line 358
    :cond_166
    if-eqz v6, :cond_17d

    .line 360
    iget-object v7, v0, LX/1e1;->A04:LX/1e9;

    .line 362
    invoke-virtual {v7}, LX/1e8;->A01()V

    .line 365
    iget-object v5, v1, LX/7L2;->A04:LX/05b;

    .line 367
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 370
    move-result-object v6

    .line 371
    check-cast v6, LX/19u;

    .line 373
    const/4 v5, 0x1

    .line 374
    new-array v5, v5, [LX/1e9;

    .line 376
    aput-object v7, v5, v8

    .line 378
    invoke-virtual {v6, v5}, LX/19u;->A0D([LX/1e9;)V

    .line 381
    :cond_17d
    invoke-virtual {v2, v0}, LX/1e1;->A0t(LX/1e1;)V

    .line 384
    iget-object v6, v4, LX/1e8;->A02:LX/1e4;

    .line 386
    check-cast v6, LX/7yf;

    .line 388
    if-eqz v6, :cond_1f7

    .line 390
    iget-object v7, v6, LX/7yf;->A04:[B

    .line 392
    const/4 v5, 0x0

    .line 393
    new-instance v9, LX/7yf;

    .line 395
    invoke-direct {v9, v7, v5}, LX/7yf;-><init>([B[B)V

    .line 398
    iget-object v5, v6, LX/7yf;->A01:LX/7FI;

    .line 400
    iput-object v5, v9, LX/7yf;->A01:LX/7FI;

    .line 402
    iget-object v5, v6, LX/7yf;->A02:Ljava/lang/String;

    .line 404
    iput-object v5, v9, LX/7yf;->A02:Ljava/lang/String;

    .line 406
    iget-boolean v5, v6, LX/7yf;->A0D:Z

    .line 408
    iput-boolean v5, v9, LX/7yf;->A0D:Z

    .line 410
    iget-object v5, v6, LX/7yf;->A07:Ljava/util/List;

    .line 412
    iput-object v5, v9, LX/7yf;->A07:Ljava/util/List;

    .line 414
    iget-boolean v5, v6, LX/7yf;->A0B:Z

    .line 416
    iput-boolean v5, v9, LX/7yf;->A0B:Z

    .line 418
    iget-boolean v5, v6, LX/7yf;->A08:Z

    .line 420
    iput-boolean v5, v9, LX/7yf;->A08:Z

    .line 422
    iget-object v5, v6, LX/7yf;->A06:Ljava/lang/Long;

    .line 424
    iput-object v5, v9, LX/7yf;->A06:Ljava/lang/Long;

    .line 426
    iget-boolean v5, v6, LX/7yf;->A0A:Z

    .line 428
    iput-boolean v5, v9, LX/7yf;->A0A:Z

    .line 430
    iget-boolean v5, v6, LX/7yf;->A09:Z

    .line 432
    iput-boolean v5, v9, LX/7yf;->A09:Z

    .line 434
    iget-boolean v5, v6, LX/7yf;->A0C:Z

    .line 436
    iput-boolean v5, v9, LX/7yf;->A0C:Z

    .line 438
    iget-object v5, v6, LX/7yf;->A05:Ljava/lang/Integer;

    .line 440
    iput-object v5, v9, LX/7yf;->A05:Ljava/lang/Integer;

    .line 442
    iget v5, v6, LX/7yf;->A0E:I

    .line 444
    iput v5, v9, LX/7yf;->A0E:I

    .line 446
    iget-object v5, v1, LX/7L2;->A02:LX/05b;

    .line 448
    iget-object v7, v5, LX/05b;->A00:LX/00y;

    .line 450
    invoke-static {v7}, LX/5UO;->A0a(LX/00y;)LX/08a;

    .line 453
    move-result-object v6

    .line 454
    const v5, 0x9873

    .line 457
    invoke-static {v6, v5}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 460
    move-result v5

    .line 461
    if-nez v5, :cond_1e1

    .line 463
    invoke-static {v7}, LX/5UK;->A0d(LX/00y;)LX/5V4;

    .line 466
    move-result-object v5

    .line 467
    invoke-static {v5}, LX/5V4;->A00(LX/5V4;)LX/08a;

    .line 470
    move-result-object v6

    .line 471
    const v5, 0x9879

    .line 474
    invoke-static {v6, v5}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 477
    move-result v5

    .line 478
    const/4 v7, 0x0

    .line 479
    if-eqz v5, :cond_1e2

    .line 481
    :cond_1e1
    const/4 v7, 0x1

    .line 482
    :cond_1e2
    const v6, 0xfde8

    .line 485
    iget-object v5, v1, LX/7L2;->A00:LX/05b;

    .line 487
    invoke-static {v5}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 490
    move-result-object v5

    .line 491
    invoke-static {v5, v9, v6}, LX/7XW;->A00(LX/08a;LX/7yf;I)I

    .line 494
    move-result v5

    .line 495
    invoke-static {v9, v5, v7, v8}, LX/7XW;->A08(LX/7yf;IZZ)V

    .line 498
    iget-object v5, v2, LX/1e1;->A05:LX/1e9;

    .line 500
    invoke-virtual {v5, v9}, LX/1e8;->A03(LX/1e4;)V

    .line 503
    :cond_1f7
    sget-object v10, LX/5VV;->A00:LX/5VV;

    .line 505
    iget-object v5, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 507
    iget-boolean v5, v5, LX/1dJ;->A02:Z

    .line 509
    const/4 v6, 0x0

    .line 510
    if-eqz v5, :cond_2ba

    .line 512
    invoke-virtual {v10, v0}, LX/5VV;->A07(LX/1e1;)Z

    .line 515
    move-result v5

    .line 516
    if-eqz v5, :cond_2ba

    .line 518
    invoke-static {v2}, LX/5UK;->A0f(LX/1e1;)LX/7yf;

    .line 521
    move-result-object v5

    .line 522
    if-eqz v5, :cond_2ba

    .line 524
    iget-object v5, v5, LX/7yf;->A01:LX/7FI;

    .line 526
    :goto_20e
    iput-object v5, v2, LX/1e1;->A08:LX/7FI;

    .line 528
    iput-object v6, v2, LX/1e1;->A0E:LX/0sK;

    .line 530
    invoke-virtual {v2, v0}, LX/1e1;->A0s(LX/1e1;)V

    .line 533
    invoke-static {v0}, LX/7HA;->A00(LX/1AZ;)LX/GFN;

    .line 536
    move-result-object v6

    .line 537
    sget-object v7, LX/GFN;->A06:LX/GFN;

    .line 539
    if-eq v6, v7, :cond_247

    .line 541
    sget-object v5, LX/GFN;->A07:LX/GFN;

    .line 543
    if-eq v6, v5, :cond_247

    .line 545
    sget-object v5, LX/GFN;->A04:LX/GFN;

    .line 547
    if-eq v6, v5, :cond_229

    .line 549
    sget-object v5, LX/GFN;->A05:LX/GFN;

    .line 551
    if-ne v6, v5, :cond_24a

    .line 553
    :cond_229
    iget-object v6, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 555
    iget-boolean v5, v6, LX/1dJ;->A02:Z

    .line 557
    if-nez v5, :cond_24a

    .line 559
    invoke-static {v0}, LX/5UN;->A1S(LX/1AZ;)Z

    .line 562
    move-result v5

    .line 563
    if-nez v5, :cond_24a

    .line 565
    invoke-virtual {v0}, LX/1AZ;->BI0()LX/0DP;

    .line 568
    move-result-object v5

    .line 569
    invoke-static {v5}, LX/0yV;->A03(LX/0DP;)Z

    .line 572
    move-result v5

    .line 573
    if-nez v5, :cond_247

    .line 575
    iget-object v5, v6, LX/1dJ;->A00:LX/0DP;

    .line 577
    invoke-static {v5}, LX/0yV;->A03(LX/0DP;)Z

    .line 580
    move-result v5

    .line 581
    if-eqz v5, :cond_24a

    .line 583
    :cond_247
    invoke-static {v2, v7}, LX/7HA;->A01(LX/1AZ;LX/GFN;)V

    .line 586
    :cond_24a
    iget-object v5, v4, LX/1e8;->A02:LX/1e4;

    .line 588
    check-cast v5, LX/7yf;

    .line 590
    iget-object v6, v1, LX/7L2;->A02:LX/05b;

    .line 592
    iget-object v6, v6, LX/05b;->A00:LX/00y;

    .line 594
    move-object/from16 v18, v6

    .line 596
    invoke-static/range {v18 .. v18}, LX/5UO;->A0a(LX/00y;)LX/08a;

    .line 599
    move-result-object v7

    .line 600
    const v6, 0x9873

    .line 603
    invoke-static {v7, v6}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 606
    move-result v6

    .line 607
    const/4 v7, 0x0

    .line 608
    if-eqz v6, :cond_858

    .line 610
    if-eqz v5, :cond_858

    .line 612
    invoke-static {v5}, LX/5VV;->A04(LX/7yf;)Z

    .line 615
    move-result v8

    .line 616
    const/4 v6, 0x1

    .line 617
    if-ne v8, v6, :cond_858

    .line 619
    invoke-virtual {v10, v0}, LX/5VV;->A06(LX/1e1;)Ljava/util/List;

    .line 622
    move-result-object v17

    .line 623
    if-eqz v17, :cond_849

    .line 625
    iget-object v6, v1, LX/7L2;->A05:LX/05b;

    .line 627
    iget-object v6, v6, LX/05b;->A00:LX/00y;

    .line 629
    move-object/from16 v24, v6

    .line 631
    invoke-interface/range {v24 .. v24}, LX/00y;->get()Ljava/lang/Object;

    .line 634
    move-result-object v6

    .line 635
    check-cast v6, LX/7E8;

    .line 637
    invoke-virtual {v6, v3}, LX/7E8;->A00(LX/Gr3;)LX/8d5;

    .line 640
    move-result-object v6

    .line 641
    iget-object v8, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 643
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 646
    move-result v9

    .line 647
    const-string v3, "FMessageAiRichResponseForwarding/jarvisfwd/reupload start key="

    .line 649
    invoke-static {v8, v3}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    move-result-object v8

    .line 653
    const-string v3, " media="

    .line 655
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 661
    const-string v3, " keyDomain="

    .line 663
    invoke-static {v8, v3, v6}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 666
    invoke-interface/range {v24 .. v24}, LX/00y;->get()Ljava/lang/Object;

    .line 669
    move-result-object v8

    .line 670
    const/16 v3, 0x27

    .line 672
    invoke-static {v8, v3}, LX/5UK;->A10(Ljava/lang/Object;I)LX/8Gd;

    .line 675
    move-result-object v14

    .line 676
    invoke-interface/range {v24 .. v24}, LX/00y;->get()Ljava/lang/Object;

    .line 679
    move-result-object v8

    .line 680
    const/16 v3, 0x1c

    .line 682
    invoke-static {v8, v3}, LX/5UK;->A11(Ljava/lang/Object;I)LX/8G3;

    .line 685
    move-result-object v13

    .line 686
    const/16 v3, 0xc

    .line 688
    invoke-static {v6, v1, v3}, LX/85I;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/85I;

    .line 691
    move-result-object v8

    .line 692
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 695
    move-result-object v9

    .line 696
    goto/16 :goto_490

    .line 698
    :cond_2ba
    move-object v5, v6

    .line 699
    goto/16 :goto_20e

    .line 701
    :cond_2bd
    sget-object v11, LX/7WZ;->A00:LX/7WZ;

    .line 703
    iget-boolean v2, v7, LX/7yf;->A09:Z

    .line 705
    if-nez v2, :cond_2cf

    .line 707
    const/16 v2, 0x29

    .line 709
    invoke-static {v11, v2}, LX/5UK;->A10(Ljava/lang/Object;I)LX/8Gd;

    .line 712
    move-result-object v2

    .line 713
    invoke-static {v7, v2}, LX/7WZ;->A00(LX/7yf;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 716
    move-result-object v2

    .line 717
    if-eqz v2, :cond_346

    .line 719
    :cond_2cf
    iget-object v2, v1, LX/7yk;->A03:LX/05b;

    .line 721
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 724
    move-result-object v2

    .line 725
    check-cast v2, LX/7Uy;

    .line 727
    iget-object v6, v4, LX/1e8;->A02:LX/1e4;

    .line 729
    check-cast v6, LX/7yf;

    .line 731
    if-eqz v6, :cond_346

    .line 733
    const/16 v5, 0x26

    .line 735
    invoke-static {v2, v5}, LX/5UK;->A10(Ljava/lang/Object;I)LX/8Gd;

    .line 738
    move-result-object v5

    .line 739
    invoke-static {v6, v5}, LX/7WZ;->A00(LX/7yf;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 742
    move-result-object v12

    .line 743
    if-eqz v12, :cond_346

    .line 745
    invoke-virtual {v11, v0, v12}, LX/7WZ;->A04(LX/1e1;Ljava/lang/String;)Z

    .line 748
    move-result v5

    .line 749
    if-eqz v5, :cond_341

    .line 751
    invoke-static {v12}, LX/00N;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 754
    move-result-object v18

    .line 755
    if-eqz v18, :cond_346

    .line 757
    iget-object v5, v2, LX/7Uy;->A01:LX/05b;

    .line 759
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 762
    move-result-object v11

    .line 763
    check-cast v11, LX/7E8;

    .line 765
    const-string/jumbo v6, "video/mp4"

    .line 768
    sget-object v5, LX/0jj;->A13:LX/0jj;

    .line 770
    invoke-virtual {v11, v5, v0, v12, v6}, LX/7E8;->A01(LX/0jj;LX/1e1;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 773
    move-result-object v15

    .line 774
    if-eqz v15, :cond_346

    .line 776
    iget-object v5, v2, LX/7Uy;->A02:LX/05b;

    .line 778
    invoke-static {v5}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 781
    move-result-object v11

    .line 782
    iget v6, v3, LX/Gr3;->A00:I

    .line 784
    const/4 v5, 0x3

    .line 785
    invoke-virtual {v11, v5, v6, v5}, LX/0I5;->A0X(III)Ljava/io/File;

    .line 788
    move-result-object v16

    .line 789
    iget-wide v5, v3, LX/Gr3;->A01:J

    .line 791
    const-string v19, "mp4"

    .line 793
    const-string v20, "FMessageAiRichResponseForwarding/Failed to copy AI file to sent videos"

    .line 795
    const-string v17, "VID"

    .line 797
    move-wide/from16 v21, v5

    .line 799
    invoke-static/range {v15 .. v22}, LX/7Uy;->A01(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/io/File;

    .line 802
    move-result-object v6

    .line 803
    if-eqz v6, :cond_346

    .line 805
    const/16 v25, 0x3

    .line 807
    new-instance v5, LX/856;

    .line 809
    move-object/from16 v19, v5

    .line 811
    move-object/from16 v20, v0

    .line 813
    move-object/from16 v21, v2

    .line 815
    move-object/from16 v22, v3

    .line 817
    move-object/from16 v23, v6

    .line 819
    move-object/from16 v24, v18

    .line 821
    invoke-direct/range {v19 .. v25}, LX/856;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 824
    invoke-static {v6, v5}, LX/7Uy;->A02(Ljava/io/File;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 827
    move-result-object v2

    .line 828
    check-cast v2, LX/1AZ;

    .line 830
    if-eqz v2, :cond_346

    .line 832
    return-object v2

    .line 833
    :cond_341
    const-string v2, "FMessageAiRichResponseForwarding/No 1p video URL to forward natively"

    .line 835
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 838
    :cond_346
    iget-boolean v2, v3, LX/Gr3;->A05:Z

    .line 840
    if-nez v2, :cond_357

    .line 842
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 845
    move-result-object v2

    .line 846
    check-cast v2, LX/7UA;

    .line 848
    invoke-virtual {v2, v0}, LX/7UA;->A04(LX/1e1;)Z

    .line 851
    move-result v2

    .line 852
    const/4 v13, 0x1

    .line 853
    if-nez v2, :cond_358

    .line 855
    :cond_357
    const/4 v13, 0x0

    .line 856
    :cond_358
    invoke-static {v9}, LX/5UK;->A0d(LX/00y;)LX/5V4;

    .line 859
    move-result-object v2

    .line 860
    invoke-static {v2, v0}, LX/6nB;->A00(LX/5V4;LX/1e1;)Z

    .line 863
    move-result v2

    .line 864
    if-eqz v2, :cond_36f

    .line 866
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 869
    move-result-object v2

    .line 870
    check-cast v2, LX/7UA;

    .line 872
    invoke-virtual {v2, v0}, LX/7UA;->A08(LX/1e1;)Z

    .line 875
    move-result v2

    .line 876
    if-eqz v2, :cond_36f

    .line 878
    const/4 v14, 0x1

    .line 879
    :cond_36f
    if-eqz v7, :cond_479

    .line 881
    invoke-virtual {v7}, LX/7yf;->A01()Z

    .line 884
    move-result v2

    .line 885
    if-ne v2, v8, :cond_479

    .line 887
    if-nez v13, :cond_37b

    .line 889
    if-nez v14, :cond_479

    .line 891
    :cond_37b
    iget-object v2, v1, LX/7yk;->A03:LX/05b;

    .line 893
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 896
    move-result-object v9

    .line 897
    check-cast v9, LX/7Uy;

    .line 899
    xor-int/lit8 v22, v13, 0x1

    .line 901
    iget-object v7, v4, LX/1e8;->A02:LX/1e4;

    .line 903
    check-cast v7, LX/7yf;

    .line 905
    const/4 v12, 0x0

    .line 906
    if-eqz v7, :cond_46d

    .line 908
    sget-object v8, LX/7WZ;->A00:LX/7WZ;

    .line 910
    invoke-static {v7}, LX/7WZ;->A01(LX/7yf;)Ljava/util/List;

    .line 913
    move-result-object v11

    .line 914
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 917
    move-result v2

    .line 918
    if-nez v2, :cond_46d

    .line 920
    iget-object v2, v9, LX/7Uy;->A00:LX/05b;

    .line 922
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 925
    move-result-object v2

    .line 926
    check-cast v2, LX/71d;

    .line 928
    iget-object v5, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 930
    invoke-static {v5}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 933
    iget-object v2, v2, LX/71d;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 935
    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    move-result-object v2

    .line 939
    check-cast v2, LX/6vT;

    .line 941
    if-eqz v2, :cond_452

    .line 943
    iget-object v2, v2, LX/6vT;->A00:LX/78a;

    .line 945
    iget-object v6, v2, LX/78a;->A00:Ljava/lang/String;

    .line 947
    invoke-virtual {v8, v0, v6}, LX/7WZ;->A04(LX/1e1;Ljava/lang/String;)Z

    .line 950
    move-result v2

    .line 951
    if-eqz v2, :cond_452

    .line 953
    :cond_3b9
    invoke-static {v6}, LX/00N;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 956
    move-result-object v19

    .line 957
    if-eqz v19, :cond_46d

    .line 959
    iget-object v2, v7, LX/7yf;->A01:LX/7FI;

    .line 961
    if-eqz v2, :cond_44e

    .line 963
    iget-object v2, v2, LX/7FI;->A01:LX/7CF;

    .line 965
    iget-object v2, v2, LX/7CF;->A00:Ljava/util/Map;

    .line 967
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 970
    move-result-object v2

    .line 971
    if-eqz v2, :cond_44e

    .line 973
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 976
    move-result-object v5

    .line 977
    :cond_3d1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 980
    move-result v2

    .line 981
    if-eqz v2, :cond_44c

    .line 983
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 986
    move-result-object v8

    .line 987
    move-object v2, v8

    .line 988
    check-cast v2, LX/7EW;

    .line 990
    iget-object v2, v2, LX/7EW;->A04:Ljava/lang/String;

    .line 992
    invoke-static {v2, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 995
    move-result v2

    .line 996
    if-eqz v2, :cond_3d1

    .line 998
    :goto_3e6
    check-cast v8, LX/7EW;

    .line 1000
    if-eqz v8, :cond_44f

    .line 1002
    iget-object v7, v8, LX/7EW;->A02:Ljava/lang/String;

    .line 1004
    if-nez v7, :cond_3f4

    .line 1006
    iget-object v2, v8, LX/7EW;->A05:LX/7Er;

    .line 1008
    if-eqz v2, :cond_44f

    .line 1010
    iget-object v7, v2, LX/7Er;->A0A:Ljava/lang/String;

    .line 1012
    :cond_3f4
    :goto_3f4
    iget-object v2, v9, LX/7Uy;->A01:LX/05b;

    .line 1014
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1017
    move-result-object v5

    .line 1018
    check-cast v5, LX/7E8;

    .line 1020
    sget-object v2, LX/0jj;->A0G:LX/0jj;

    .line 1022
    invoke-virtual {v5, v2, v0, v6, v7}, LX/7E8;->A01(LX/0jj;LX/1e1;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1025
    move-result-object v23

    .line 1026
    if-eqz v23, :cond_46d

    .line 1028
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 1031
    move-result-object v2

    .line 1032
    invoke-virtual {v2, v7}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 1035
    move-result-object v27

    .line 1036
    if-nez v27, :cond_410

    .line 1038
    const-string v27, "jpg"

    .line 1040
    :cond_410
    iget-object v2, v9, LX/7Uy;->A02:LX/05b;

    .line 1042
    invoke-static {v2}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 1045
    move-result-object v2

    .line 1046
    invoke-virtual {v2}, LX/0I5;->A0J()LX/9h4;

    .line 1049
    move-result-object v2

    .line 1050
    iget-object v2, v2, LX/9h4;->A0R:Ljava/io/File;

    .line 1052
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1055
    iget-wide v5, v3, LX/Gr3;->A01:J

    .line 1057
    const-string v28, "FMessageAiRichResponseForwarding/Failed to copy AI file to sent images"

    .line 1059
    const-string v25, "IMG"

    .line 1061
    move-object/from16 v26, v19

    .line 1063
    move-wide/from16 v29, v5

    .line 1065
    move-object/from16 v24, v2

    .line 1067
    invoke-static/range {v23 .. v30}, LX/7Uy;->A01(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/io/File;

    .line 1070
    move-result-object v5

    .line 1071
    if-eqz v5, :cond_46d

    .line 1073
    new-instance v2, LX/85y;

    .line 1075
    move-object v14, v2

    .line 1076
    move-object v15, v9

    .line 1077
    move-object/from16 v16, v3

    .line 1079
    move-object/from16 v17, v0

    .line 1081
    move-object/from16 v18, v5

    .line 1083
    move-object/from16 v20, v7

    .line 1085
    move-object/from16 v21, v8

    .line 1087
    invoke-direct/range {v14 .. v22}, LX/85y;-><init>(LX/7Uy;LX/Gr3;LX/1e1;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LX/7EW;Z)V

    .line 1090
    invoke-static {v5, v2}, LX/7Uy;->A02(Ljava/io/File;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 1093
    move-result-object v2

    .line 1094
    check-cast v2, LX/1fs;

    .line 1096
    if-eqz v2, :cond_46d

    .line 1098
    goto/16 :goto_94d

    .line 1100
    :cond_44c
    move-object v8, v12

    .line 1101
    goto :goto_3e6

    .line 1102
    :cond_44e
    move-object v8, v12

    .line 1103
    :cond_44f
    const-string v7, "image/jpeg"

    .line 1105
    goto :goto_3f4

    .line 1106
    :cond_452
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1109
    move-result-object v5

    .line 1110
    :cond_456
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1113
    move-result v2

    .line 1114
    if-eqz v2, :cond_477

    .line 1116
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1119
    move-result-object v6

    .line 1120
    move-object v2, v6

    .line 1121
    check-cast v2, Ljava/lang/String;

    .line 1123
    invoke-virtual {v8, v0, v2}, LX/7WZ;->A04(LX/1e1;Ljava/lang/String;)Z

    .line 1126
    move-result v2

    .line 1127
    if-eqz v2, :cond_456

    .line 1129
    :goto_469
    check-cast v6, Ljava/lang/String;

    .line 1131
    if-nez v6, :cond_3b9

    .line 1133
    :cond_46d
    if-eqz v13, :cond_479

    .line 1135
    const-string v1, "Cannot forward the Imagine image without its caption"

    .line 1137
    new-instance v0, LX/6KP;

    .line 1139
    invoke-direct {v0, v1}, LX/6KP;-><init>(Ljava/lang/String;)V

    .line 1142
    throw v0

    .line 1143
    :cond_477
    move-object v6, v12

    .line 1144
    goto :goto_469

    .line 1145
    :cond_479
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 1148
    move-result-object v2

    .line 1149
    check-cast v2, LX/7UA;

    .line 1151
    invoke-virtual {v2, v0}, LX/7UA;->A08(LX/1e1;)Z

    .line 1154
    move-result v2

    .line 1155
    if-eqz v2, :cond_924

    .line 1157
    goto/16 :goto_139

    .line 1159
    :cond_487
    invoke-virtual {v7, v0}, LX/7UA;->A01(LX/1e1;)Ljava/lang/Integer;

    .line 1162
    move-result-object v12

    .line 1163
    goto/16 :goto_101

    .line 1165
    :cond_48d
    move-object v7, v12

    .line 1166
    goto/16 :goto_cb

    .line 1168
    :goto_490
    :try_start_490
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 1171
    move-result-object v15

    .line 1172
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1175
    move-result-object v11

    .line 1176
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1179
    move-result-object v16

    .line 1180
    :goto_49c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1183
    move-result v3

    .line 1184
    if-eqz v3, :cond_4af

    .line 1186
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1189
    move-result-object v12

    .line 1190
    move-object v3, v12

    .line 1191
    check-cast v3, LX/72O;

    .line 1193
    iget-object v3, v3, LX/72O;->A02:Ljava/lang/String;

    .line 1195
    invoke-static {v3, v12, v15, v11}, LX/2Aj;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 1198
    goto :goto_49c

    .line 1199
    :cond_4af
    invoke-static {v11}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1202
    move-result-object v12

    .line 1203
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1206
    move-result-object v15

    .line 1207
    :goto_4b7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1210
    move-result v3

    .line 1211
    if-eqz v3, :cond_4cb

    .line 1213
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1216
    move-result-object v3

    .line 1217
    check-cast v3, LX/72O;

    .line 1219
    invoke-static {v3, v9, v13, v14}, LX/7RL;->A00(LX/72O;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/7Ce;

    .line 1222
    move-result-object v3

    .line 1223
    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1226
    goto :goto_4b7

    .line 1227
    :cond_4cb
    invoke-virtual {v8, v12}, LX/85I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1230
    move-result-object v3

    .line 1231
    check-cast v3, Ljava/lang/Iterable;

    .line 1233
    invoke-static {v3}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1236
    move-result-object v14

    .line 1237
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1240
    move-result v8

    .line 1241
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1244
    move-result v3

    .line 1245
    if-ne v8, v3, :cond_82d

    .line 1247
    invoke-static {v14}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1250
    move-result-object v13

    .line 1251
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1254
    move-result-object v8

    .line 1255
    :goto_4e7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1258
    move-result v3

    .line 1259
    if-eqz v3, :cond_4f9

    .line 1261
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1264
    move-result-object v3

    .line 1265
    check-cast v3, LX/7EP;

    .line 1267
    iget-object v3, v3, LX/7EP;->A04:Ljava/lang/String;

    .line 1269
    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1272
    goto :goto_4e7

    .line 1273
    :cond_4f9
    invoke-static {v13}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1276
    move-result-object v3

    .line 1277
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 1280
    move-result v8

    .line 1281
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1284
    move-result v3

    .line 1285
    if-ne v8, v3, :cond_82d

    .line 1287
    invoke-static {v14}, LX/3dC;->A04(Ljava/lang/Iterable;)I

    .line 1290
    move-result v8

    .line 1291
    const/16 v3, 0x10

    .line 1293
    if-ge v8, v3, :cond_511

    .line 1295
    const/16 v8, 0x10

    .line 1297
    :cond_511
    invoke-static {v8}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 1300
    move-result-object v13

    .line 1301
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1304
    move-result-object v12

    .line 1305
    :goto_519
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1308
    move-result v3

    .line 1309
    if-eqz v3, :cond_52c

    .line 1311
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1314
    move-result-object v8

    .line 1315
    move-object v3, v8

    .line 1316
    check-cast v3, LX/7EP;

    .line 1318
    iget-object v3, v3, LX/7EP;->A04:Ljava/lang/String;

    .line 1320
    invoke-interface {v13, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1323
    goto :goto_519

    .line 1324
    :cond_52c
    invoke-static {v11}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1327
    move-result-object v12

    .line 1328
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1331
    move-result-object v14

    .line 1332
    :goto_534
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1335
    move-result v3

    .line 1336
    if-eqz v3, :cond_55d

    .line 1338
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1341
    move-result-object v11

    .line 1342
    check-cast v11, LX/72O;

    .line 1344
    iget-object v3, v11, LX/72O;->A02:Ljava/lang/String;

    .line 1346
    invoke-static {v3}, LX/5UO;->A0v(Ljava/lang/String;)Ljava/lang/String;

    .line 1349
    move-result-object v8

    .line 1350
    invoke-virtual {v13, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1353
    move-result-object v3

    .line 1354
    check-cast v3, LX/7EP;

    .line 1356
    if-eqz v3, :cond_556

    .line 1358
    invoke-static {v3, v11, v8}, LX/7RL;->A01(LX/7EP;LX/72O;Ljava/lang/String;)LX/7P9;

    .line 1361
    move-result-object v3

    .line 1362
    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1365
    goto :goto_534

    .line 1366
    :cond_556
    const-string v0, "missing_upload"

    .line 1368
    invoke-static {v0}, LX/7RL;->A02(Ljava/lang/String;)V

    .line 1371
    goto/16 :goto_832

    .line 1373
    :cond_55d
    new-instance v3, LX/7yd;

    .line 1375
    invoke-direct {v3, v12}, LX/7yd;-><init>(Ljava/util/List;)V
    :try_end_562
    .catchall {:try_start_490 .. :try_end_562} :catchall_833

    .line 1378
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1381
    move-result-object v9

    .line 1382
    :goto_566
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1385
    move-result v8

    .line 1386
    if-eqz v8, :cond_576

    .line 1388
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1391
    move-result-object v8

    .line 1392
    check-cast v8, Ljava/io/File;

    .line 1394
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 1397
    goto :goto_566

    .line 1398
    :cond_576
    invoke-static/range {v18 .. v18}, LX/5UK;->A0d(LX/00y;)LX/5V4;

    .line 1401
    move-result-object v9

    .line 1402
    invoke-virtual {v0}, LX/1AZ;->BI0()LX/0DP;

    .line 1405
    move-result-object v8

    .line 1406
    invoke-virtual {v9, v8}, LX/5V4;->A0G(LX/0DP;)Z

    .line 1409
    move-result v8

    .line 1410
    if-nez v8, :cond_5bb

    .line 1412
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 1414
    :cond_586
    iget-object v10, v3, LX/7yd;->A00:Ljava/util/List;

    .line 1416
    if-eqz v10, :cond_58e

    .line 1418
    invoke-static {v10}, LX/3dB;->A12(Ljava/util/List;)Ljava/lang/Integer;

    .line 1421
    move-result-object v7

    .line 1422
    :cond_58e
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1425
    move-result v9

    .line 1426
    const-string v3, "FMessageAiRichResponseForwarding/jarvisfwd/reupload done media="

    .line 1428
    invoke-static {v7, v3}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1431
    move-result-object v7

    .line 1432
    const-string v3, " thumbnails="

    .line 1434
    invoke-static {v3, v7, v9}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1437
    invoke-static/range {v17 .. v17}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1440
    move-result-object v9

    .line 1441
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1444
    move-result-object v7

    .line 1445
    :goto_5a5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1448
    move-result v3

    .line 1449
    if-eqz v3, :cond_749

    .line 1451
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1454
    move-result-object v3

    .line 1455
    check-cast v3, LX/72O;

    .line 1457
    iget-object v3, v3, LX/72O;->A02:Ljava/lang/String;

    .line 1459
    invoke-static {v3}, LX/5UO;->A0v(Ljava/lang/String;)Ljava/lang/String;

    .line 1462
    move-result-object v3

    .line 1463
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1466
    goto :goto_5a5

    .line 1467
    :cond_5bb
    iget-object v9, v4, LX/1e8;->A02:LX/1e4;

    .line 1469
    check-cast v9, LX/7yf;

    .line 1471
    if-eqz v9, :cond_631

    .line 1473
    iget-object v12, v9, LX/7yf;->A01:LX/7FI;

    .line 1475
    if-eqz v12, :cond_631

    .line 1477
    invoke-virtual {v10, v0}, LX/5VV;->A07(LX/1e1;)Z

    .line 1480
    move-result v23

    .line 1481
    iget-object v8, v0, LX/1e1;->A06:LX/1e9;

    .line 1483
    iget-object v8, v8, LX/1e8;->A02:LX/1e4;

    .line 1485
    check-cast v8, LX/7yd;

    .line 1487
    if-eqz v8, :cond_5d5

    .line 1489
    iget-object v11, v8, LX/7yd;->A00:Ljava/util/List;

    .line 1491
    if-nez v11, :cond_5d7

    .line 1493
    :cond_5d5
    sget-object v11, LX/01l;->A00:LX/01l;

    .line 1495
    :cond_5d7
    iget-object v8, v9, LX/7yf;->A0M:Ljava/util/List;

    .line 1497
    if-nez v8, :cond_5dd

    .line 1499
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 1501
    :cond_5dd
    invoke-static {v8}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1504
    move-result-object v13

    .line 1505
    invoke-static {v12}, LX/7Gw;->A01(LX/7FI;)Ljava/util/List;

    .line 1508
    move-result-object v8

    .line 1509
    invoke-static {v8}, LX/7yk;->A00(Ljava/util/List;)Ljava/util/List;

    .line 1512
    move-result-object v8

    .line 1513
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1516
    move-result-object v10

    .line 1517
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1520
    move-result-object v14

    .line 1521
    :cond_5f1
    :goto_5f1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1524
    move-result v8

    .line 1525
    if-eqz v8, :cond_605

    .line 1527
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1530
    move-result-object v9

    .line 1531
    invoke-interface {v13, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1534
    move-result v8

    .line 1535
    if-nez v8, :cond_5f1

    .line 1537
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1540
    goto :goto_5f1

    .line 1541
    :cond_605
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1544
    move-result-object v8

    .line 1545
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1548
    move-result-object v14

    .line 1549
    :cond_60d
    :goto_60d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1552
    move-result v9

    .line 1553
    if-eqz v9, :cond_633

    .line 1555
    invoke-static {v14}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1558
    move-result-object v20

    .line 1559
    sget-object v18, LX/7W7;->A00:LX/7W7;

    .line 1561
    move-object/from16 v19, v12

    .line 1563
    move-object/from16 v21, v7

    .line 1565
    move-object/from16 v22, v11

    .line 1567
    invoke-virtual/range {v18 .. v23}, LX/7W7;->A03(LX/7FI;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/72O;

    .line 1570
    move-result-object v13

    .line 1571
    if-eqz v13, :cond_60d

    .line 1573
    iget-object v9, v13, LX/72O;->A01:Ljava/lang/String;

    .line 1575
    invoke-static {v9}, LX/7W7;->A00(Ljava/lang/String;)LX/0jj;

    .line 1578
    move-result-object v10

    .line 1579
    sget-object v9, LX/0jj;->A0G:LX/0jj;

    .line 1581
    invoke-static {v10, v9, v13, v8}, LX/2Aj;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1584
    goto :goto_60d

    .line 1585
    :cond_631
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 1587
    :cond_633
    invoke-interface/range {v24 .. v24}, LX/00y;->get()Ljava/lang/Object;

    .line 1590
    move-result-object v10

    .line 1591
    const/16 v9, 0x28

    .line 1593
    invoke-static {v10, v9}, LX/5UK;->A10(Ljava/lang/Object;I)LX/8Gd;

    .line 1596
    move-result-object v21

    .line 1597
    invoke-interface/range {v24 .. v24}, LX/00y;->get()Ljava/lang/Object;

    .line 1600
    move-result-object v10

    .line 1601
    const/16 v9, 0x1d

    .line 1603
    invoke-static {v10, v9}, LX/5UK;->A11(Ljava/lang/Object;I)LX/8G3;

    .line 1606
    move-result-object v22

    .line 1607
    const/16 v9, 0xb

    .line 1609
    invoke-static {v6, v1, v9}, LX/85I;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/85I;

    .line 1612
    move-result-object v10

    .line 1613
    invoke-static {v8}, LX/2Af;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1616
    move-result-object v19

    .line 1617
    :try_start_651
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 1620
    move-result-object v9

    .line 1621
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1624
    move-result-object v11

    .line 1625
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1628
    move-result-object v13

    .line 1629
    :goto_65d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1632
    move-result v8

    .line 1633
    if-eqz v8, :cond_670

    .line 1635
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1638
    move-result-object v12

    .line 1639
    move-object v8, v12

    .line 1640
    check-cast v8, LX/72O;

    .line 1642
    iget-object v8, v8, LX/72O;->A02:Ljava/lang/String;

    .line 1644
    invoke-static {v8, v12, v9, v11}, LX/2Aj;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 1647
    goto :goto_65d

    .line 1648
    :cond_670
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1651
    move-result-object v9

    .line 1652
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1655
    move-result-object v11

    .line 1656
    :cond_678
    :goto_678
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1659
    move-result v8

    .line 1660
    if-eqz v8, :cond_6a0

    .line 1662
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1665
    move-result-object v8

    .line 1666
    check-cast v8, LX/72O;

    .line 1668
    const/16 v23, 0x1

    .line 1670
    new-instance v18, LX/84V;

    .line 1672
    move-object/from16 v20, v8

    .line 1674
    invoke-direct/range {v18 .. v23}, LX/84V;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_68d
    .catchall {:try_start_651 .. :try_end_68d} :catchall_818

    .line 1677
    :try_start_68d
    invoke-virtual/range {v18 .. v18}, LX/84V;->invoke()Ljava/lang/Object;

    .line 1680
    move-result-object v8

    .line 1681
    goto :goto_698
    :try_end_692
    .catch LX/6KP; {:try_start_68d .. :try_end_692} :catch_692
    .catchall {:try_start_68d .. :try_end_692} :catchall_818

    .line 1682
    :catch_692
    :try_start_692
    const-string v8, "JarvisForwardMediaUploader/best_effort_dropped"

    .line 1684
    invoke-static {v8}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1687
    const/4 v8, 0x0

    .line 1688
    :goto_698
    check-cast v8, LX/08V;

    .line 1690
    if-eqz v8, :cond_678

    .line 1692
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1695
    goto :goto_678

    .line 1696
    :cond_6a0
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 1699
    move-result v8

    .line 1700
    if-eqz v8, :cond_6bc

    .line 1702
    sget-object v8, LX/01l;->A00:LX/01l;
    :try_end_6a8
    .catchall {:try_start_692 .. :try_end_6a8} :catchall_818

    .line 1704
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1707
    move-result-object v10

    .line 1708
    :goto_6ac
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1711
    move-result v9

    .line 1712
    if-eqz v9, :cond_586

    .line 1714
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1717
    move-result-object v9

    .line 1718
    check-cast v9, Ljava/io/File;

    .line 1720
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 1723
    goto :goto_6ac

    .line 1724
    :cond_6bc
    :try_start_6bc
    invoke-static {v9}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1727
    move-result-object v12

    .line 1728
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1731
    move-result-object v11

    .line 1732
    :goto_6c4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1735
    move-result v8

    .line 1736
    if-eqz v8, :cond_6d6

    .line 1738
    invoke-static {v11}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 1741
    move-result-object v8

    .line 1742
    iget-object v8, v8, LX/08V;->second:Ljava/lang/Object;

    .line 1744
    check-cast v8, LX/7Ce;

    .line 1746
    invoke-virtual {v12, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1749
    goto :goto_6c4

    .line 1750
    :cond_6d6
    invoke-virtual {v10, v12}, LX/85I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1753
    move-result-object v8

    .line 1754
    check-cast v8, Ljava/lang/Iterable;

    .line 1756
    invoke-static {v8}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1759
    move-result-object v8

    .line 1760
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 1763
    move-result-object v12

    .line 1764
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1767
    move-result-object v11

    .line 1768
    :goto_6e8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1771
    move-result v8

    .line 1772
    if-eqz v8, :cond_701

    .line 1774
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1777
    move-result-object v10

    .line 1778
    move-object v8, v10

    .line 1779
    check-cast v8, LX/7EP;

    .line 1781
    iget-object v8, v8, LX/7EP;->A04:Ljava/lang/String;

    .line 1783
    invoke-static {v8, v12}, LX/2Ak;->A0U(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 1786
    move-result-object v8

    .line 1787
    check-cast v8, Ljava/util/List;

    .line 1789
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1792
    goto :goto_6e8

    .line 1793
    :cond_701
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1796
    move-result-object v8

    .line 1797
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1800
    move-result-object v14

    .line 1801
    :cond_709
    :goto_709
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1804
    move-result v9

    .line 1805
    if-eqz v9, :cond_735

    .line 1807
    invoke-static {v14}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 1810
    move-result-object v9

    .line 1811
    iget-object v13, v9, LX/08V;->first:Ljava/lang/Object;

    .line 1813
    check-cast v13, LX/72O;

    .line 1815
    iget-object v11, v9, LX/08V;->second:Ljava/lang/Object;

    .line 1817
    check-cast v11, LX/7Ce;

    .line 1819
    const/16 v10, 0x8

    .line 1821
    new-instance v9, LX/84r;

    .line 1823
    invoke-direct {v9, v13, v11, v12, v10}, LX/84r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_722
    .catchall {:try_start_6bc .. :try_end_722} :catchall_818

    .line 1826
    :try_start_722
    invoke-virtual {v9}, LX/84r;->invoke()Ljava/lang/Object;

    .line 1829
    move-result-object v9

    .line 1830
    goto :goto_72d
    :try_end_727
    .catch LX/6KP; {:try_start_722 .. :try_end_727} :catch_727
    .catchall {:try_start_722 .. :try_end_727} :catchall_818

    .line 1831
    :catch_727
    :try_start_727
    const-string v9, "JarvisForwardMediaUploader/best_effort_dropped"

    .line 1833
    invoke-static {v9}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1836
    const/4 v9, 0x0

    .line 1837
    :goto_72d
    check-cast v9, LX/7P9;

    .line 1839
    if-eqz v9, :cond_709

    .line 1841
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1844
    goto :goto_709
    :try_end_735
    .catchall {:try_start_727 .. :try_end_735} :catchall_818

    .line 1845
    :cond_735
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1848
    move-result-object v10

    .line 1849
    :goto_739
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1852
    move-result v9

    .line 1853
    if-eqz v9, :cond_586

    .line 1855
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1858
    move-result-object v9

    .line 1859
    check-cast v9, Ljava/io/File;

    .line 1861
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 1864
    goto :goto_739

    .line 1865
    :cond_749
    invoke-static {v9}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1868
    move-result-object v3

    .line 1869
    invoke-static {v1, v6, v2, v0, v3}, LX/7L2;->A00(LX/7L2;LX/8d5;LX/1e1;LX/1e1;Ljava/util/Set;)V

    .line 1872
    invoke-static/range {v17 .. v17}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1875
    move-result-object v9

    .line 1876
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1879
    move-result-object v3

    .line 1880
    :goto_758
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1883
    move-result v0

    .line 1884
    if-eqz v0, :cond_76a

    .line 1886
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1889
    move-result-object v0

    .line 1890
    check-cast v0, LX/72O;

    .line 1892
    iget-object v0, v0, LX/72O;->A02:Ljava/lang/String;

    .line 1894
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1897
    goto :goto_758

    .line 1898
    :cond_76a
    if-nez v10, :cond_76e

    .line 1900
    sget-object v10, LX/01l;->A00:LX/01l;

    .line 1902
    :cond_76e
    invoke-static {v8, v10}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1905
    move-result-object v0

    .line 1906
    new-instance v7, LX/7yd;

    .line 1908
    invoke-direct {v7, v0}, LX/7yd;-><init>(Ljava/util/List;)V

    .line 1911
    iget-object v6, v2, LX/1e1;->A06:LX/1e9;

    .line 1913
    iget-object v0, v6, LX/1e8;->A02:LX/1e4;

    .line 1915
    check-cast v0, LX/7yd;

    .line 1917
    if-eqz v0, :cond_783

    .line 1919
    iget-object v3, v0, LX/7yd;->A00:Ljava/util/List;

    .line 1921
    if-nez v3, :cond_785

    .line 1923
    :cond_783
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 1925
    :cond_785
    iget-object v0, v7, LX/7yd;->A00:Ljava/util/List;

    .line 1927
    if-nez v0, :cond_78b

    .line 1929
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 1931
    :cond_78b
    invoke-static {v0, v3}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1934
    move-result-object v3

    .line 1935
    invoke-static {v3}, LX/2Al;->A00(Ljava/lang/Iterable;)I

    .line 1938
    move-result v0

    .line 1939
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 1942
    move-result-object v8

    .line 1943
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1946
    move-result-object v7

    .line 1947
    :goto_79b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1950
    move-result v0

    .line 1951
    if-eqz v0, :cond_7ae

    .line 1953
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1956
    move-result-object v3

    .line 1957
    move-object v0, v3

    .line 1958
    check-cast v0, LX/7P9;

    .line 1960
    iget-object v0, v0, LX/7P9;->A02:Ljava/lang/String;

    .line 1962
    invoke-interface {v8, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1965
    goto :goto_79b

    .line 1966
    :cond_7ae
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1969
    move-result-object v7

    .line 1970
    :cond_7b2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1973
    move-result v0

    .line 1974
    if-eqz v0, :cond_7e2

    .line 1976
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1979
    move-result-object v0

    .line 1980
    invoke-static {v0}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 1983
    move-result-object v0

    .line 1984
    invoke-static {v0}, LX/5UL;->A12(Ljava/lang/String;)Ljava/lang/String;

    .line 1987
    move-result-object v0

    .line 1988
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1991
    move-result-object v0

    .line 1992
    check-cast v0, LX/7P9;

    .line 1994
    if-eqz v0, :cond_7df

    .line 1996
    iget-object v3, v0, LX/7P9;->A01:LX/7Po;

    .line 1998
    if-eqz v3, :cond_7df

    .line 2000
    sget-object v0, LX/7W7;->A00:LX/7W7;

    .line 2002
    invoke-virtual {v0, v3}, LX/7W7;->A04(LX/7Po;)Z

    .line 2005
    move-result v0

    .line 2006
    if-nez v0, :cond_7b2

    .line 2008
    const-string v0, "invalid_merged_credentials"

    .line 2010
    :goto_7da
    invoke-static {v0}, LX/7RL;->A02(Ljava/lang/String;)V

    .line 2013
    const/4 v0, 0x0

    .line 2014
    throw v0

    .line 2015
    :cond_7df
    const-string v0, "missing_merged_credentials"

    .line 2017
    goto :goto_7da

    .line 2018
    :cond_7e2
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2021
    move-result-object v0

    .line 2022
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2025
    move-result-object v3

    .line 2026
    new-instance v0, LX/7yd;

    .line 2028
    invoke-direct {v0, v3}, LX/7yd;-><init>(Ljava/util/List;)V

    .line 2031
    invoke-virtual {v6, v0}, LX/1e8;->A03(LX/1e4;)V

    .line 2034
    invoke-static {v2}, LX/7UY;->A00(LX/1AZ;)LX/7yg;

    .line 2037
    move-result-object v7

    .line 2038
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2041
    move-result-object v6

    .line 2042
    :cond_7fa
    :goto_7fa
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2045
    move-result v0

    .line 2046
    if-eqz v0, :cond_896

    .line 2048
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2051
    move-result-object v3

    .line 2052
    check-cast v3, LX/72O;

    .line 2054
    iget-object v9, v3, LX/72O;->A02:Ljava/lang/String;

    .line 2056
    invoke-virtual {v7, v9}, LX/7yg;->A00(Ljava/lang/String;)LX/92Q;

    .line 2059
    move-result-object v0

    .line 2060
    if-nez v0, :cond_7fa

    .line 2062
    iget-object v11, v3, LX/72O;->A01:Ljava/lang/String;

    .line 2064
    const/4 v10, 0x0

    .line 2065
    sget-object v8, LX/6GI;->A02:LX/6GI;

    .line 2067
    move-object v12, v10

    .line 2068
    invoke-virtual/range {v7 .. v12}, LX/7yg;->A03(LX/6GI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2071
    goto :goto_7fa

    .line 2072
    :catchall_818
    move-exception v2

    .line 2073
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2076
    move-result-object v1

    .line 2077
    :goto_81d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2080
    move-result v0

    .line 2081
    if-eqz v0, :cond_848

    .line 2083
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2086
    move-result-object v0

    .line 2087
    check-cast v0, Ljava/io/File;

    .line 2089
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 2092
    goto :goto_81d

    .line 2093
    :cond_82d
    :try_start_82d
    const-string v0, "incomplete_upload"

    .line 2095
    invoke-static {v0}, LX/7RL;->A02(Ljava/lang/String;)V

    .line 2098
    :goto_832
    throw v7
    :try_end_833
    .catchall {:try_start_82d .. :try_end_833} :catchall_833

    .line 2099
    :catchall_833
    move-exception v2

    .line 2100
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2103
    move-result-object v1

    .line 2104
    :goto_838
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2107
    move-result v0

    .line 2108
    if-eqz v0, :cond_848

    .line 2110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2113
    move-result-object v0

    .line 2114
    check-cast v0, Ljava/io/File;

    .line 2116
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 2119
    goto :goto_838

    .line 2120
    :cond_848
    throw v2

    .line 2121
    :cond_849
    iget-object v1, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 2123
    const-string v0, "FMessageAiRichResponseForwarding/jarvisfwd/cannot resolve required media key="

    .line 2125
    invoke-static {v0, v1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2128
    const-string v1, "Cannot resolve required Jarvis media"

    .line 2130
    new-instance v0, LX/6KP;

    .line 2132
    invoke-direct {v0, v1}, LX/6KP;-><init>(Ljava/lang/String;)V

    .line 2135
    throw v0

    .line 2136
    :cond_858
    iget-object v6, v1, LX/7L2;->A01:LX/05b;

    .line 2138
    iget-object v7, v6, LX/05b;->A00:LX/00y;

    .line 2140
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 2143
    move-result-object v6

    .line 2144
    check-cast v6, LX/7UA;

    .line 2146
    invoke-virtual {v6, v0}, LX/7UA;->A07(LX/1e1;)Z

    .line 2149
    move-result v6

    .line 2150
    if-nez v6, :cond_884

    .line 2152
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 2155
    move-result-object v7

    .line 2156
    check-cast v7, LX/7UA;

    .line 2158
    sget-object v6, LX/7TR;->A00:LX/7TR;

    .line 2160
    invoke-virtual {v6, v0}, LX/7TR;->A02(LX/1e1;)Z

    .line 2163
    move-result v6

    .line 2164
    if-eqz v6, :cond_8a2

    .line 2166
    iget-object v6, v7, LX/7UA;->A01:LX/05b;

    .line 2168
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2171
    move-result-object v6

    .line 2172
    check-cast v6, LX/5V4;

    .line 2174
    invoke-virtual {v6}, LX/5V4;->A05()Z

    .line 2177
    move-result v6

    .line 2178
    if-eqz v6, :cond_8a2

    .line 2180
    :cond_884
    iget-object v6, v1, LX/7L2;->A05:LX/05b;

    .line 2182
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2185
    move-result-object v6

    .line 2186
    check-cast v6, LX/7E8;

    .line 2188
    invoke-virtual {v6, v3}, LX/7E8;->A00(LX/Gr3;)LX/8d5;

    .line 2191
    move-result-object v6

    .line 2192
    sget-object v3, LX/06f;->A00:LX/06f;

    .line 2194
    invoke-static {v1, v6, v2, v0, v3}, LX/7L2;->A00(LX/7L2;LX/8d5;LX/1e1;LX/1e1;Ljava/util/Set;)V

    .line 2197
    goto :goto_8a2

    .line 2198
    :cond_896
    invoke-static {v2, v7}, LX/7UY;->A02(LX/1AZ;LX/7yg;)V

    .line 2201
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 2204
    move-result v3

    .line 2205
    const-string v0, "FMessageAiRichResponseForwarding/jarvisfwd/media rows images="

    .line 2207
    invoke-static {v0, v3}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 2210
    :cond_8a2
    :goto_8a2
    invoke-static {v2}, LX/7UY;->A01(LX/1AZ;)LX/7yg;

    .line 2213
    move-result-object v0

    .line 2214
    if-eqz v0, :cond_8b0

    .line 2216
    iget-object v0, v0, LX/7yg;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2218
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 2221
    move-result v0

    .line 2222
    if-eqz v0, :cond_94d

    .line 2224
    :cond_8b0
    if-eqz v5, :cond_94d

    .line 2226
    iget-boolean v3, v5, LX/7yf;->A0A:Z

    .line 2228
    const/4 v0, 0x1

    .line 2229
    if-ne v3, v0, :cond_94d

    .line 2231
    iget-object v0, v4, LX/1e8;->A02:LX/1e4;

    .line 2233
    check-cast v0, LX/7yf;

    .line 2235
    if-eqz v0, :cond_94d

    .line 2237
    invoke-static {v0}, LX/7WZ;->A01(LX/7yf;)Ljava/util/List;

    .line 2240
    move-result-object v3

    .line 2241
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 2244
    move-result v0

    .line 2245
    if-nez v0, :cond_94d

    .line 2247
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 2250
    move-result-object v0

    .line 2251
    new-instance v8, LX/7yg;

    .line 2253
    invoke-direct {v8, v0}, LX/7yg;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 2256
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2259
    move-result-object v11

    .line 2260
    :cond_8d4
    :goto_8d4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 2263
    move-result v0

    .line 2264
    if-eqz v0, :cond_942

    .line 2266
    invoke-static {v11}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 2269
    move-result-object v10

    .line 2270
    invoke-static {v10}, LX/5UL;->A12(Ljava/lang/String;)Ljava/lang/String;

    .line 2273
    move-result-object v9

    .line 2274
    iget-object v0, v1, LX/7L2;->A06:LX/05b;

    .line 2276
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 2279
    move-result-object v0

    .line 2280
    invoke-virtual {v0, v9}, LX/0I5;->A0f(Ljava/lang/String;)Ljava/io/File;

    .line 2283
    move-result-object v7

    .line 2284
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 2287
    move-result v0

    .line 2288
    if-eqz v0, :cond_8d4

    .line 2290
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 2293
    move-result-wide v5

    .line 2294
    const-wide/16 v3, 0x0

    .line 2296
    cmp-long v0, v5, v3

    .line 2298
    if-lez v0, :cond_8d4

    .line 2300
    invoke-static {}, LX/5UO;->A0b()LX/92Q;

    .line 2303
    move-result-object v3

    .line 2304
    iput-object v10, v3, LX/92Q;->A03:Ljava/lang/String;

    .line 2306
    sget-object v0, LX/9Ij;->A04:LX/9Ij;

    .line 2308
    iput-object v0, v3, LX/92Q;->A01:LX/9Ij;

    .line 2310
    invoke-virtual {v3, v7}, LX/8d9;->A08(Ljava/io/File;)V

    .line 2313
    const/4 v0, 0x1

    .line 2314
    iput-boolean v0, v3, LX/8d9;->A0t:Z

    .line 2316
    iget-object v0, v8, LX/7yg;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2318
    invoke-virtual {v0, v9, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2321
    goto :goto_8d4

    .line 2322
    :cond_912
    invoke-static {v0}, LX/5VV;->A00(LX/1e1;)Ljava/lang/String;

    .line 2325
    move-result-object v1

    .line 2326
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 2329
    move-result v1

    .line 2330
    if-eqz v1, :cond_924

    .line 2332
    const-string v1, "Cannot forward an empty Jarvis fallback"

    .line 2334
    new-instance v0, LX/6KP;

    .line 2336
    invoke-direct {v0, v1}, LX/6KP;-><init>(Ljava/lang/String;)V

    .line 2339
    throw v0

    .line 2340
    :cond_924
    iget-object v1, v3, LX/Gr3;->A03:LX/1dJ;

    .line 2342
    iget-wide v3, v3, LX/Gr3;->A01:J

    .line 2344
    new-instance v2, LX/1di;

    .line 2346
    invoke-direct {v2, v1, v3, v4}, LX/1di;-><init>(LX/1dJ;J)V

    .line 2349
    invoke-static {v0}, LX/FU4;->A00(LX/1AZ;)LX/7ya;

    .line 2352
    move-result-object v1

    .line 2353
    invoke-static {v2, v1}, LX/FU4;->A01(LX/1AZ;LX/7ya;)V

    .line 2356
    invoke-static {}, LX/GNF;->A00()LX/HPD;

    .line 2359
    move-result-object v1

    .line 2360
    invoke-static {v2, v1}, LX/FU3;->A01(LX/1AZ;LX/HPD;)V

    .line 2363
    invoke-static {v0}, LX/5VV;->A00(LX/1e1;)Ljava/lang/String;

    .line 2366
    move-result-object v0

    .line 2367
    iput-object v0, v2, LX/1AZ;->A0R:Ljava/lang/String;

    .line 2369
    goto :goto_94d

    .line 2370
    :cond_942
    iget-object v0, v8, LX/7yg;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2372
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 2375
    move-result v0

    .line 2376
    if-nez v0, :cond_94d

    .line 2378
    invoke-static {v2, v8}, LX/7UY;->A02(LX/1AZ;LX/7yg;)V

    .line 2381
    :cond_94d
    :goto_94d
    check-cast v2, LX/1AZ;

    .line 2383
    return-object v2

    .line 2384
    :cond_950
    if-eqz v13, :cond_959

    .line 2386
    iget-object v1, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 2388
    const-string v0, "FMessageAiRichResponseForwarding/jarvisfwd/createForwardedMessage rejected key="

    .line 2390
    invoke-static {v0, v1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2393
    :cond_959
    if-eqz v12, :cond_9a1

    .line 2395
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 2398
    move-result v0

    .line 2399
    packed-switch v0, :pswitch_data_9b0

    .line 2402
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2405
    move-result-object v0

    .line 2406
    throw v0

    .line 2407
    :pswitch_967  #0x0
    const-string v1, "KILL_SWITCH"

    .line 2409
    goto :goto_99c

    .line 2410
    :pswitch_96a  #0x1
    const-string v1, "PREVIEW_MASKED_OR_STOPPED"

    .line 2412
    goto :goto_99c

    .line 2413
    :pswitch_96d  #0x2
    const-string v1, "STILL_STREAMING"

    .line 2415
    goto :goto_99c

    .line 2416
    :pswitch_970  #0x3
    const-string v1, "EXCEEDS_SIZE_LIMIT"

    .line 2418
    goto :goto_99c

    .line 2419
    :pswitch_973  #0x4
    const-string v1, "JARVIS_FORWARD_BLOCKED"

    .line 2421
    goto :goto_99c

    .line 2422
    :pswitch_976  #0x5
    const-string v1, "CREDENTIAL_CARD"

    .line 2424
    goto :goto_99c

    .line 2425
    :pswitch_979  #0x6
    const-string v1, "VIEWER_SCOPED_HATCH_CARD"

    .line 2427
    goto :goto_99c

    .line 2428
    :pswitch_97c  #0x7
    const-string v1, "SIDE_BY_SIDE_SURVEY"

    .line 2430
    goto :goto_99c

    .line 2431
    :pswitch_97f  #0x8
    const-string v1, "SCHEDULED_TASK"

    .line 2433
    goto :goto_99c

    .line 2434
    :pswitch_982  #0x9
    const-string v1, "THIRD_PARTY_WIDGET"

    .line 2436
    goto :goto_99c

    .line 2437
    :pswitch_985  #0xa
    const-string v1, "CONNECTOR_ACTION_CARD"

    .line 2439
    goto :goto_99c

    .line 2440
    :pswitch_988  #0xb
    const-string v1, "ACCOUNT_LINKING_UPSELL"

    .line 2442
    goto :goto_99c

    .line 2443
    :pswitch_98b  #0xc
    const-string v1, "HTML"

    .line 2445
    goto :goto_99c

    .line 2446
    :pswitch_98e  #0xd
    const-string v1, "FILE_ARTIFACT_DISABLED"

    .line 2448
    goto :goto_99c

    .line 2449
    :pswitch_991  #0xe
    const-string v1, "MEDIA_FORWARD_DISABLED"

    .line 2451
    goto :goto_99c

    .line 2452
    :pswitch_994  #0xf
    const-string v1, "EXPORT_NOT_ALLOWED"

    .line 2454
    goto :goto_99c

    .line 2455
    :pswitch_997  #0x10
    const-string v1, "GENERATED_IMAGE_UNSUPPORTED"

    .line 2457
    goto :goto_99c

    .line 2458
    :pswitch_99a  #0x11
    const-string v1, "NO_EXTRACTABLE_TEXT"

    .line 2460
    :goto_99c
    const-string v0, "FMessageAiRichResponseForwarding/createForwardedMessage rejected reason="

    .line 2462
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 2465
    :cond_9a1
    const-string v1, "Cannot forward unsupported rich response"

    .line 2467
    new-instance v0, LX/6KP;

    .line 2469
    invoke-direct {v0, v1}, LX/6KP;-><init>(Ljava/lang/String;)V

    .line 2472
    throw v0

    .line 2473
    :cond_9a9
    const-string v0, "Failed requirement."

    .line 2475
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2478
    move-result-object v0

    .line 2479
    throw v0

    .line 2480
    :pswitch_data_9b0
    .packed-switch 0x0
        :pswitch_967  #00000000
        :pswitch_96a  #00000001
        :pswitch_96d  #00000002
        :pswitch_970  #00000003
        :pswitch_973  #00000004
        :pswitch_976  #00000005
        :pswitch_979  #00000006
        :pswitch_97c  #00000007
        :pswitch_97f  #00000008
        :pswitch_982  #00000009
        :pswitch_985  #0000000a
        :pswitch_988  #0000000b
        :pswitch_98b  #0000000c
        :pswitch_98e  #0000000d
        :pswitch_991  #0000000e
        :pswitch_994  #0000000f
        :pswitch_997  #00000010
        :pswitch_99a  #00000011
    .end packed-switch
.end method

.method public BjS(LX/1AZ;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/1e1;

    .line 6
    if-eqz v0, :cond_17

    .line 8
    iget-object v0, p0, LX/7yk;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/7UA;

    .line 16
    check-cast p1, LX/1e1;

    .line 18
    invoke-virtual {v0, p1}, LX/7UA;->A05(LX/1e1;)Z

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_17
    const-string v0, "Failed requirement."

    .line 25
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method
