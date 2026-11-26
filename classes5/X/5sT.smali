.class public final LX/5sT;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:Landroid/text/SpannedString;

.field public final A07:LX/33b;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:LX/0AZ;

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(Landroid/text/SpannedString;LX/33b;LX/0AZ;IIIJJJZZZZZZZ)V
    .registers 21

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 7
    iput-object p1, p0, LX/5sT;->A06:Landroid/text/SpannedString;

    .line 9
    iput-boolean p13, p0, LX/5sT;->A09:Z

    .line 11
    iput-object p2, p0, LX/5sT;->A07:LX/33b;

    .line 13
    iput-wide p7, p0, LX/5sT;->A04:J

    .line 15
    iput-boolean p14, p0, LX/5sT;->A0C:Z

    .line 17
    iput-wide p9, p0, LX/5sT;->A03:J

    .line 19
    iput-wide p11, p0, LX/5sT;->A05:J

    .line 21
    move/from16 v0, p15

    .line 23
    iput-boolean v0, p0, LX/5sT;->A0F:Z

    .line 25
    iput p4, p0, LX/5sT;->A01:I

    .line 27
    iput p5, p0, LX/5sT;->A02:I

    .line 29
    iput p6, p0, LX/5sT;->A00:I

    .line 31
    move/from16 v0, p16

    .line 33
    iput-boolean v0, p0, LX/5sT;->A08:Z

    .line 35
    move/from16 v0, p17

    .line 37
    iput-boolean v0, p0, LX/5sT;->A0A:Z

    .line 39
    move/from16 v0, p18

    .line 41
    iput-boolean v0, p0, LX/5sT;->A0E:Z

    .line 43
    move/from16 v0, p19

    .line 45
    iput-boolean v0, p0, LX/5sT;->A0B:Z

    .line 47
    iput-object p3, p0, LX/5sT;->A0D:LX/0AZ;

    .line 49
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 32

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v10, p1

    .line 3
    invoke-static {v10, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v0, p0

    .line 8
    iget-boolean v1, v0, LX/5sT;->A0E:Z

    .line 10
    if-eqz v1, :cond_2e

    .line 12
    iget-object v3, v0, LX/5sT;->A06:Landroid/text/SpannedString;

    .line 14
    iget-boolean v12, v0, LX/5sT;->A09:Z

    .line 16
    iget-object v4, v0, LX/5sT;->A07:LX/33b;

    .line 18
    iget-wide v8, v0, LX/5sT;->A04:J

    .line 20
    iget-boolean v1, v0, LX/5sT;->A0C:Z

    .line 22
    if-eqz v1, :cond_2c

    .line 24
    iget-wide v1, v0, LX/5sT;->A03:J

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v5

    .line 30
    :goto_1e
    iget-wide v10, v0, LX/5sT;->A05:J

    .line 32
    iget v7, v0, LX/5sT;->A01:I

    .line 34
    iget-boolean v13, v0, LX/5sT;->A0A:Z

    .line 36
    iget-object v6, v0, LX/5sT;->A0D:LX/0AZ;

    .line 38
    new-instance v2, LX/5s7;

    .line 40
    invoke-direct/range {v2 .. v13}, LX/5s7;-><init>(Landroid/text/SpannedString;LX/33b;Ljava/lang/Long;LX/0AZ;IJJZZ)V

    .line 43
    return-object v2

    .line 44
    :cond_2c
    const/4 v5, 0x0

    .line 45
    goto :goto_1e

    .line 46
    :cond_2e
    const v1, -0x2454c19c

    .line 49
    invoke-virtual {v10, v1, v9}, LX/7hF;->A09(II)V

    .line 52
    :try_start_34
    sget-object v1, LX/8NR;->A00:LX/8NR;

    .line 54
    invoke-static {v10, v1}, LX/7iv;->A0X(LX/7hF;Lkotlin/jvm/functions/Function0;)LX/7Jl;

    .line 57
    move-result-object v19
    :try_end_3a
    .catchall {:try_start_34 .. :try_end_3a} :catchall_1e2

    .line 58
    const v1, -0x2454c19b

    .line 61
    invoke-virtual {v10, v1, v9}, LX/7hF;->A09(II)V

    .line 64
    :try_start_40
    const/4 v8, 0x1

    .line 65
    invoke-static {v0, v8}, LX/8OC;->A01(Ljava/lang/Object;I)LX/8OC;

    .line 68
    move-result-object v1

    .line 69
    invoke-static {v10, v1}, LX/7iv;->A0X(LX/7hF;Lkotlin/jvm/functions/Function0;)LX/7Jl;

    .line 72
    move-result-object v20
    :try_end_49
    .catchall {:try_start_40 .. :try_end_49} :catchall_1e2

    .line 73
    const v1, -0x2454c19a

    .line 76
    invoke-virtual {v10, v1, v9}, LX/7hF;->A09(II)V

    .line 79
    :try_start_4f
    new-instance v1, LX/8HR;

    .line 81
    invoke-direct {v1, v0}, LX/8HR;-><init>(LX/5sT;)V

    .line 84
    sget-object v2, LX/6qz;->A00:[Ljava/lang/Object;

    .line 86
    invoke-static {v10, v1, v2}, LX/7Vc;->A01(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/7XG;

    .line 89
    move-result-object v11
    :try_end_5a
    .catchall {:try_start_4f .. :try_end_5a} :catchall_1e2

    .line 90
    const v1, -0x2454c199

    .line 93
    invoke-virtual {v10, v1, v9}, LX/7hF;->A09(II)V

    .line 96
    :try_start_60
    sget-object v1, LX/8NW;->A00:LX/8NW;

    .line 98
    invoke-static {v10, v1}, LX/7iv;->A0X(LX/7hF;Lkotlin/jvm/functions/Function0;)LX/7Jl;

    .line 101
    move-result-object v23
    :try_end_66
    .catchall {:try_start_60 .. :try_end_66} :catchall_1e2

    .line 102
    const v1, -0x2454c198

    .line 105
    invoke-virtual {v10, v1, v9}, LX/7hF;->A09(II)V

    .line 108
    :try_start_6c
    sget-object v1, LX/8NT;->A00:LX/8NT;

    .line 110
    invoke-static {v10, v1}, LX/7iv;->A0X(LX/7hF;Lkotlin/jvm/functions/Function0;)LX/7Jl;

    .line 113
    move-result-object v24
    :try_end_72
    .catchall {:try_start_6c .. :try_end_72} :catchall_1e2

    .line 114
    const v1, -0x2454c197

    .line 117
    invoke-virtual {v10, v1, v9}, LX/7hF;->A09(II)V

    .line 120
    :try_start_78
    invoke-static {v0, v9}, LX/8OC;->A01(Ljava/lang/Object;I)LX/8OC;

    .line 123
    move-result-object v1

    .line 124
    invoke-static {v10, v1, v2}, LX/7Vc;->A01(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/7XG;

    .line 127
    move-result-object v7
    :try_end_80
    .catchall {:try_start_78 .. :try_end_80} :catchall_1e2

    .line 128
    const v1, -0x2454c196

    .line 131
    invoke-virtual {v10, v1, v9}, LX/7hF;->A09(II)V

    .line 134
    :try_start_86
    sget-object v1, LX/8NV;->A00:LX/8NV;

    .line 136
    invoke-static {v10, v1, v2}, LX/7Vc;->A01(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/7XG;

    .line 139
    move-result-object v17
    :try_end_8c
    .catchall {:try_start_86 .. :try_end_8c} :catchall_1e2

    .line 140
    iget-boolean v1, v0, LX/5sT;->A0F:Z

    .line 142
    iget-object v5, v0, LX/5sT;->A06:Landroid/text/SpannedString;

    .line 144
    move-object/from16 v29, v5

    .line 146
    if-nez v1, :cond_98

    .line 148
    invoke-static {v5}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    move-result-object v5

    .line 152
    :cond_98
    const v1, -0x2454c195

    .line 155
    invoke-virtual {v10, v1, v9}, LX/7hF;->A09(II)V

    .line 158
    :try_start_9e
    invoke-virtual {v11}, LX/7XG;->A07()Ljava/lang/Object;

    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v7}, LX/7XG;->A07()Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 166
    const/4 v2, 0x3

    .line 167
    new-array v4, v2, [Ljava/lang/Object;

    .line 169
    aput-object v5, v4, v9

    .line 171
    invoke-static {v3, v1, v4, v8}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 174
    const/16 v3, 0x8

    .line 176
    new-instance v1, LX/8Hs;

    .line 178
    invoke-direct {v1, v11, v7, v0, v3}, LX/8Hs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 181
    invoke-static {v10, v1, v4}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Ljava/lang/CharSequence;
    :try_end_bb
    .catchall {:try_start_9e .. :try_end_bb} :catchall_1e2

    .line 187
    invoke-virtual {v10}, LX/7hF;->A07()V

    .line 190
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 193
    const v1, -0x2454c194

    .line 196
    invoke-virtual {v10, v1, v9}, LX/7hF;->A09(II)V

    .line 199
    :try_start_c7
    sget-object v1, LX/8NU;->A00:LX/8NU;

    .line 201
    invoke-static {v10, v1}, LX/7iv;->A0X(LX/7hF;Lkotlin/jvm/functions/Function0;)LX/7Jl;

    .line 204
    move-result-object v21
    :try_end_cd
    .catchall {:try_start_c7 .. :try_end_cd} :catchall_1e2

    .line 205
    const v1, -0x2454c193

    .line 208
    invoke-virtual {v10, v1, v9}, LX/7hF;->A09(II)V

    .line 211
    :try_start_d3
    sget-object v1, LX/8NS;->A00:LX/8NS;

    .line 213
    invoke-static {v10, v1}, LX/7iv;->A0X(LX/7hF;Lkotlin/jvm/functions/Function0;)LX/7Jl;

    .line 216
    move-result-object v14
    :try_end_d9
    .catchall {:try_start_d3 .. :try_end_d9} :catchall_1e2

    .line 217
    const v1, -0x66437195

    .line 220
    invoke-virtual {v10, v1, v9}, LX/7hF;->A09(II)V

    .line 223
    :try_start_df
    iget-boolean v1, v0, LX/5sT;->A09:Z

    .line 225
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    move-result-object v1

    .line 229
    const/4 v5, 0x2

    .line 230
    new-array v3, v8, [Ljava/lang/Object;

    .line 232
    aput-object v1, v3, v9

    .line 234
    new-instance v1, LX/8Hn;

    .line 236
    invoke-direct {v1, v14, v7, v11, v0}, LX/8Hn;-><init>(LX/7Jl;LX/7XG;LX/7XG;LX/5sT;)V

    .line 239
    invoke-static {v10, v1, v3}, LX/6Nv;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_f2
    .catchall {:try_start_df .. :try_end_f2} :catchall_1e2

    .line 242
    invoke-virtual {v10}, LX/7hF;->A07()V

    .line 245
    const v1, -0x66437194

    .line 248
    invoke-virtual {v10, v1, v9}, LX/7hF;->A09(II)V

    .line 251
    :try_start_fb
    iget v1, v0, LX/5sT;->A02:I

    .line 253
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    move-result-object v3

    .line 257
    iget-boolean v1, v0, LX/5sT;->A08:Z

    .line 259
    move/from16 v16, v1

    .line 261
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    move-result-object v1

    .line 265
    iget v13, v0, LX/5sT;->A00:I

    .line 267
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    move-result-object v4

    .line 271
    invoke-static {v3, v1, v2, v8}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 274
    move-result-object v2

    .line 275
    aput-object v4, v2, v5

    .line 277
    const/16 v1, 0x31

    .line 279
    invoke-static {v0, v1}, LX/8OE;->A01(Ljava/lang/Object;I)LX/8OE;

    .line 282
    move-result-object v1

    .line 283
    invoke-static {v10, v1, v2}, LX/5u5;->A0R(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/util/List;

    .line 286
    move-result-object v3
    :try_end_11f
    .catchall {:try_start_fb .. :try_end_11f} :catchall_1e2

    .line 287
    sget-object v2, LX/7Qc;->A02:LX/5v4;

    .line 289
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 292
    move-result-object v12

    .line 293
    new-array v1, v8, [Ljava/lang/Object;

    .line 295
    aput-object v12, v1, v9

    .line 297
    new-instance v12, LX/7l5;

    .line 299
    move-object/from16 v22, v14

    .line 301
    move-object/from16 v25, v7

    .line 303
    move-object/from16 v26, v11

    .line 305
    move-object/from16 v27, v0

    .line 307
    move-object/from16 v28, v6

    .line 309
    move-object/from16 v18, v12

    .line 311
    invoke-direct/range {v18 .. v28}, LX/7l5;-><init>(LX/7Jl;LX/7Jl;LX/7Jl;LX/7Jl;LX/7Jl;LX/7Jl;LX/7XG;LX/7XG;LX/5sT;Ljava/lang/CharSequence;)V

    .line 314
    invoke-static {v2, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 317
    sget-object v15, LX/6En;->A03:LX/6En;

    .line 319
    const/4 v14, 0x0

    .line 320
    invoke-static {v2, v15, v12, v1, v14}, LX/7hd;->A01(LX/7Qc;LX/6En;LX/8Xw;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/7Qc;

    .line 323
    move-result-object v12

    .line 324
    invoke-static {v11}, LX/7XG;->A00(LX/7XG;)I

    .line 327
    move-result v2

    .line 328
    move-object/from16 v1, v29

    .line 330
    invoke-static {v1, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 333
    invoke-interface/range {v29 .. v29}, Ljava/lang/CharSequence;->length()I

    .line 336
    move-result v1

    .line 337
    add-int/lit8 v1, v1, -0x1

    .line 339
    const/4 v11, 0x0

    .line 340
    if-lt v2, v1, :cond_16c

    .line 342
    const/4 v11, 0x1

    .line 343
    invoke-static/range {v17 .. v17}, LX/7XG;->A00(LX/7XG;)I

    .line 346
    move-result v2

    .line 347
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 350
    move-result v1

    .line 351
    if-eq v2, v1, :cond_16c

    .line 353
    const/16 v1, 0xd

    .line 355
    invoke-static {v6, v1}, LX/8Qi;->A00(Ljava/lang/Object;I)LX/8Qi;

    .line 358
    move-result-object v2

    .line 359
    move-object/from16 v1, v17

    .line 361
    invoke-virtual {v1, v2}, LX/7XG;->A0A(Lkotlin/jvm/functions/Function1;)V

    .line 364
    :cond_16c
    const v1, -0x66437193

    .line 367
    invoke-virtual {v10, v1, v9}, LX/7hF;->A09(II)V

    .line 370
    :try_start_172
    invoke-static {v6, v4, v5, v8}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 373
    move-result-object v4

    .line 374
    const/16 v2, 0x9

    .line 376
    new-instance v1, LX/8Hs;

    .line 378
    invoke-direct {v1, v3, v6, v0, v2}, LX/8Hs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 381
    invoke-static {v10, v1, v4}, LX/5u5;->A0R(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/util/List;

    .line 384
    move-result-object v8

    .line 385
    if-eqz v16, :cond_1d9
    :try_end_183
    .catchall {:try_start_172 .. :try_end_183} :catchall_1e2

    .line 387
    invoke-static {v7}, LX/7XG;->A06(LX/7XG;)Z

    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_1d9

    .line 393
    if-nez v11, :cond_1d9

    .line 395
    invoke-static/range {v17 .. v17}, LX/7XG;->A00(LX/7XG;)I

    .line 398
    move-result v9

    .line 399
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 402
    move-result v1

    .line 403
    if-nez v1, :cond_1d9

    .line 405
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_1d9

    .line 411
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 414
    move-result v1

    .line 415
    if-lt v1, v5, :cond_1d9

    .line 417
    new-instance v10, Landroid/text/SpannableString;

    .line 419
    invoke-direct {v10, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 422
    invoke-static {v8}, LX/3dA;->A01(Ljava/util/List;)I

    .line 425
    move-result v1

    .line 426
    invoke-static {v13, v1}, Ljava/lang/Math;->min(II)I

    .line 429
    move-result v11

    .line 430
    const/4 v7, 0x0

    .line 431
    :goto_1af
    if-ge v7, v11, :cond_1d4

    .line 433
    invoke-static {v8}, LX/3dA;->A01(Ljava/util/List;)I

    .line 436
    move-result v6

    .line 437
    sub-int/2addr v6, v7

    .line 438
    add-int/lit8 v2, v6, -0x1

    .line 440
    if-ltz v2, :cond_1d4

    .line 442
    invoke-static {v6, v8}, LX/5UO;->A06(ILjava/util/List;)I

    .line 445
    move-result v1

    .line 446
    if-le v1, v9, :cond_1d1

    .line 448
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 451
    move-result-object v5

    .line 452
    invoke-static {v2, v8}, LX/5UO;->A06(ILjava/util/List;)I

    .line 455
    move-result v4

    .line 456
    invoke-static {v6, v8}, LX/5UO;->A06(ILjava/util/List;)I

    .line 459
    move-result v2

    .line 460
    const/16 v1, 0x11

    .line 462
    invoke-virtual {v10, v5, v4, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 465
    :cond_1d1
    add-int/lit8 v7, v7, 0x1

    .line 467
    goto :goto_1af

    .line 468
    :cond_1d4
    new-instance v6, Landroid/text/SpannedString;

    .line 470
    invoke-direct {v6, v10}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 473
    :cond_1d9
    iget-object v0, v0, LX/5sT;->A0D:LX/0AZ;

    .line 475
    invoke-interface {v0, v6, v12}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    move-result-object v0

    .line 479
    check-cast v0, LX/7iv;

    .line 481
    return-object v0

    .line 482
    :catchall_1e2
    move-exception v0

    .line 483
    invoke-virtual {v10}, LX/7hF;->A07()V

    .line 486
    throw v0
.end method
