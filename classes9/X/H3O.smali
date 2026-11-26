.class public final LX/H3O;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Ljava/lang/Object;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/H3O;->A08:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x20190

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/H3O;->A04:LX/05b;

    .line 12
    const v0, 0x20191

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/H3O;->A01:LX/05b;

    .line 21
    const v0, 0x20192

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/H3O;->A06:LX/05b;

    .line 30
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/H3O;->A00:LX/05b;

    .line 36
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/H3O;->A02:LX/05b;

    .line 42
    invoke-static {}, LX/2Ad;->A0M()LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/H3O;->A05:LX/05b;

    .line 48
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/H3O;->A07:LX/05b;

    .line 54
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/H3O;->A03:LX/05b;

    .line 60
    return-void
.end method

.method private final A00(Ljava/lang/Integer;)LX/Hzm;
    .registers 19

    .line 0
    move-object/from16 v5, p1

    .line 2
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v0

    .line 6
    move-object/from16 v4, p0

    .line 8
    packed-switch v0, :pswitch_data_210

    .line 11
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :pswitch_10  #0x1
    iget-object v0, v4, LX/H3O;->A04:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/H75;

    .line 24
    sget-object v1, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 26
    invoke-virtual {v0, v1}, LX/H75;->A09(Ljava/lang/Integer;)V

    .line 29
    const-string v0, "NewsletterMigrationGate/reverse cancelled the window, kill switch"

    .line 31
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 34
    new-instance v2, LX/HbD;

    .line 36
    invoke-direct {v2, v1}, LX/HbD;-><init>(Ljava/lang/Integer;)V

    .line 39
    goto :goto_73

    .line 40
    :pswitch_28  #0x0, 0x4, 0x5
    new-instance v0, LX/HbB;

    .line 42
    invoke-direct {v0, v5}, LX/HbB;-><init>(Ljava/lang/Integer;)V

    .line 45
    return-object v0

    .line 46
    :pswitch_2e  #0x2, 0x3
    iget-object v0, v4, LX/H3O;->A06:LX/05b;

    .line 48
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 51
    move-result-object v8

    .line 52
    check-cast v8, LX/Gcz;

    .line 54
    iget-object v0, v8, LX/Gcz;->A04:LX/05b;

    .line 56
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 58
    invoke-static {v2}, LX/H75;->A03(LX/00y;)Ljava/lang/Integer;

    .line 61
    move-result-object v1

    .line 62
    sget-object v6, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 64
    if-eq v1, v6, :cond_8c

    .line 66
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 68
    if-eq v1, v0, :cond_8c

    .line 70
    invoke-static {v1}, LX/GtR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    const-string v0, "NewsletterMigrationRollback/rollBack nothing to undo in "

    .line 76
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    sget-object v2, LX/HbK;->A00:LX/HbK;

    .line 81
    :goto_51
    check-cast v2, LX/Hzn;

    .line 83
    instance-of v0, v2, LX/HbJ;

    .line 85
    if-eqz v0, :cond_76

    .line 87
    if-ne v5, v6, :cond_6a

    .line 89
    iget-object v0, v4, LX/H3O;->A04:LX/05b;

    .line 91
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/H75;

    .line 97
    invoke-static {v0}, LX/H75;->A02(LX/H75;)LX/0hr;

    .line 100
    move-result-object v1

    .line 101
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 103
    invoke-virtual {v1, v0}, LX/0hr;->A03(Ljava/util/Set;)V

    .line 106
    :cond_6a
    check-cast v2, LX/HbJ;

    .line 108
    iget v0, v2, LX/HbJ;->A00:I

    .line 110
    new-instance v2, LX/HbC;

    .line 112
    invoke-direct {v2, v0}, LX/HbC;-><init>(I)V

    .line 115
    :goto_73
    check-cast v2, LX/Hzm;

    .line 117
    return-object v2

    .line 118
    :cond_76
    instance-of v0, v2, LX/HbK;

    .line 120
    if-eqz v0, :cond_20a

    .line 122
    iget-object v0, v4, LX/H3O;->A04:LX/05b;

    .line 124
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/H75;

    .line 130
    invoke-virtual {v0}, LX/H75;->A06()Ljava/lang/Integer;

    .line 133
    move-result-object v0

    .line 134
    new-instance v2, LX/HbB;

    .line 136
    invoke-direct {v2, v0}, LX/HbB;-><init>(Ljava/lang/Integer;)V

    .line 139
    goto :goto_73

    .line 140
    :cond_8c
    invoke-static {v2}, LX/FOz;->A0L(LX/00y;)LX/H75;

    .line 143
    move-result-object v1

    .line 144
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 146
    invoke-virtual {v1, v0}, LX/H75;->A0A(Ljava/lang/Integer;)V

    .line 149
    invoke-static {v2}, LX/H75;->A00(LX/00y;)Landroid/content/SharedPreferences;

    .line 152
    move-result-object v1

    .line 153
    const-string v0, "newsletter_chats_migration_pinned_jids"

    .line 155
    invoke-static {v1, v0}, LX/FP3;->A0t(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/util/Set;

    .line 158
    move-result-object v11

    .line 159
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 162
    move-result-object v9

    .line 163
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 166
    move-result-object v10

    .line 167
    :cond_a7
    :goto_a7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_d6

    .line 173
    invoke-static {v10}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 176
    move-result-object v7

    .line 177
    const/4 v3, 0x0

    .line 178
    const/16 v0, 0x7c

    .line 180
    invoke-static {v7, v0, v3, v3}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    .line 183
    move-result v2

    .line 184
    if-ltz v2, :cond_a7

    .line 186
    sget-object v1, LX/1br;->A03:LX/1bs;

    .line 188
    invoke-static {v3, v2, v7}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1, v0}, LX/1bs;->A02(Ljava/lang/String;)LX/1br;

    .line 195
    move-result-object v1

    .line 196
    add-int/lit8 v0, v2, 0x1

    .line 198
    invoke-static {v7, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 205
    move-result-object v0

    .line 206
    if-eqz v1, :cond_a7

    .line 208
    if-eqz v0, :cond_a7

    .line 210
    invoke-static {v1, v0, v9}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 213
    goto :goto_a7

    .line 214
    :cond_d6
    invoke-static {v9}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 217
    move-result-object v13

    .line 218
    invoke-interface {v13}, Ljava/util/Map;->size()I

    .line 221
    move-result v1

    .line 222
    invoke-interface {v11}, Ljava/util/Set;->size()I

    .line 225
    move-result v0

    .line 226
    if-eq v1, v0, :cond_f8

    .line 228
    invoke-interface {v11}, Ljava/util/Set;->size()I

    .line 231
    move-result v1

    .line 232
    invoke-interface {v13}, Ljava/util/Map;->size()I

    .line 235
    move-result v0

    .line 236
    sub-int/2addr v1, v0

    .line 237
    const-string v0, "NewsletterMigrationStore/getPinnedTimes dropped "

    .line 239
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    move-result-object v1

    .line 243
    const-string v0, " unparseable"

    .line 245
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 248
    :cond_f8
    iget-object v0, v8, LX/Gcz;->A07:LX/05b;

    .line 250
    invoke-static {v0}, LX/3dC;->A0j(LX/05b;)LX/0fe;

    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, LX/0fe;->A0F()Ljava/util/List;

    .line 257
    move-result-object v16

    .line 258
    iget-object v0, v8, LX/Gcz;->A01:LX/05b;

    .line 260
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 262
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 265
    move-result-object v1

    .line 266
    check-cast v1, LX/0GG;

    .line 268
    const/4 v0, 0x0

    .line 269
    invoke-static {v1, v0}, LX/0GG;->A02(LX/0GG;LX/0DP;)Ljava/util/Map;

    .line 272
    move-result-object v0

    .line 273
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 280
    move-result-object v3

    .line 281
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 284
    move-result-object v2

    .line 285
    :cond_11d
    :goto_11d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_12f

    .line 291
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    move-result-object v1

    .line 295
    instance-of v0, v1, LX/1br;

    .line 297
    if-eqz v0, :cond_11d

    .line 299
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 302
    goto :goto_11d

    .line 303
    :cond_12f
    invoke-static/range {v16 .. v16}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 306
    move-result-object v2

    .line 307
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 310
    move-result-object v1

    .line 311
    :goto_137
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_141

    .line 317
    invoke-static {v2, v1}, LX/458;->A03(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 320
    goto :goto_137

    .line 321
    :cond_141
    invoke-static {v2, v3}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 328
    move-result-object v0

    .line 329
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 332
    move-result-object v7

    .line 333
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 336
    move-result-object v3

    .line 337
    :cond_151
    :goto_151
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_16e

    .line 343
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    move-result-object v2

    .line 347
    move-object v1, v2

    .line 348
    check-cast v1, LX/0DP;

    .line 350
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 353
    move-result-object v0

    .line 354
    check-cast v0, LX/0GG;

    .line 356
    invoke-virtual {v0, v1}, LX/0GG;->A0c(LX/0DP;)Z

    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_151

    .line 362
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 365
    goto :goto_151

    .line 366
    :cond_16e
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 369
    move-result-object v15

    .line 370
    :cond_172
    :goto_172
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_1c9

    .line 376
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    move-result-object v12

    .line 380
    check-cast v12, LX/1br;

    .line 382
    iget-object v0, v8, LX/Gcz;->A00:LX/05b;

    .line 384
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 386
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 389
    move-result-object v9

    .line 390
    check-cast v9, LX/0GK;

    .line 392
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 395
    move-result-object v3

    .line 396
    const/4 v1, 0x1

    .line 397
    const/4 v0, 0x0

    .line 398
    invoke-virtual {v9, v12, v3, v0, v1}, LX/0GK;->A0E(LX/0DP;Ljava/lang/Integer;ZZ)V

    .line 401
    iget-object v0, v8, LX/Gcz;->A06:LX/05b;

    .line 403
    iget-object v14, v0, LX/05b;->A00:LX/00y;

    .line 405
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    .line 408
    move-result-object v0

    .line 409
    check-cast v0, LX/FSb;

    .line 411
    sget-object v11, LX/GFo;->A03:LX/GFo;

    .line 413
    invoke-virtual {v0, v12, v11, v11}, LX/FSb;->A0S(LX/1br;LX/GFo;LX/GFo;)V

    .line 416
    invoke-static {v12, v13}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 419
    move-result-object v0

    .line 420
    if-eqz v0, :cond_172

    .line 422
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 425
    move-result-wide v0

    .line 426
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 429
    move-result-object v3

    .line 430
    check-cast v3, LX/0GK;

    .line 432
    const-wide/16 v9, 0x0

    .line 434
    cmp-long v2, v0, v9

    .line 436
    if-gtz v2, :cond_1bc

    .line 438
    iget-object v0, v8, LX/Gcz;->A08:LX/05b;

    .line 440
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 443
    move-result-wide v0

    .line 444
    :cond_1bc
    invoke-virtual {v3, v12, v0, v1}, LX/0GK;->A0B(LX/0DP;J)V

    .line 447
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    .line 450
    move-result-object v0

    .line 451
    check-cast v0, LX/FSb;

    .line 453
    invoke-virtual {v0, v12, v11, v11}, LX/FSb;->A0R(LX/1br;LX/GFo;LX/GFo;)V

    .line 456
    goto :goto_172

    .line 457
    :cond_1c9
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 460
    move-result v1

    .line 461
    const-string v0, "NewsletterMigrationRollback/rollBack done; unarchived="

    .line 463
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 466
    iget-object v0, v8, LX/Gcz;->A05:LX/05b;

    .line 468
    invoke-static {v0}, LX/FOy;->A0e(LX/05b;)LX/0LJ;

    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0}, LX/0LJ;->A0D()Z

    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_1fa

    .line 478
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 481
    move-result-object v3

    .line 482
    :goto_1e2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_1fa

    .line 488
    invoke-static {v3}, LX/3dA;->A0o(Ljava/util/Iterator;)LX/458;

    .line 491
    move-result-object v2

    .line 492
    iget-object v0, v8, LX/Gcz;->A03:LX/05b;

    .line 494
    invoke-static {v0}, LX/2Ai;->A0K(LX/05b;)LX/0Xf;

    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v2}, LX/458;->A0r()LX/1br;

    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v1, v0}, LX/0Xf;->A0k(LX/0DP;)Z

    .line 505
    goto :goto_1e2

    .line 506
    :cond_1fa
    iget-object v0, v8, LX/Gcz;->A02:LX/05b;

    .line 508
    invoke-static {v0}, LX/2Aj;->A12(LX/05b;)V

    .line 511
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 514
    move-result v0

    .line 515
    new-instance v2, LX/HbJ;

    .line 517
    invoke-direct {v2, v0}, LX/HbJ;-><init>(I)V

    .line 520
    goto/16 :goto_51

    .line 522
    :cond_20a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 525
    move-result-object v0

    .line 526
    throw v0

    .line 527
    nop

    .line 528
    :pswitch_data_210
    .packed-switch 0x0
        :pswitch_28  #00000000
        :pswitch_10  #00000001
        :pswitch_2e  #00000002
        :pswitch_2e  #00000003
        :pswitch_28  #00000004
        :pswitch_28  #00000005
    .end packed-switch
.end method


# virtual methods
.method public final A01(Lkotlin/jvm/functions/Function0;)LX/Hzm;
    .registers 12

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x1d

    .line 6
    new-instance v1, LX/HpB;

    .line 8
    invoke-direct {v1, p0, v0}, LX/HpB;-><init>(Ljava/lang/Object;I)V

    .line 11
    const/16 v0, 0x1e

    .line 13
    new-instance v8, LX/HpB;

    .line 15
    invoke-direct {v8, p0, v0}, LX/HpB;-><init>(Ljava/lang/Object;I)V

    .line 18
    const-string v6, "NewsletterMigrationGate/evaluate re-opened the migration window, enrolment "

    .line 20
    const-string v2, "NewsletterMigrationGate/evaluate window refused, state "

    .line 22
    const/4 v5, 0x1

    .line 23
    sget-object v9, LX/H3O;->A08:Ljava/lang/Object;

    .line 25
    monitor-enter v9

    .line 26
    :try_start_1a
    iget-object v3, p0, LX/H3O;->A04:LX/05b;

    .line 28
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/H75;

    .line 34
    invoke-virtual {v0}, LX/H75;->A06()Ljava/lang/Integer;

    .line 37
    move-result-object v7

    .line 38
    iget-object v0, p0, LX/H3O;->A02:LX/05b;

    .line 40
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_35

    .line 46
    new-instance v0, LX/HbB;

    .line 48
    invoke-direct {v0, v7}, LX/HbB;-><init>(Ljava/lang/Integer;)V

    .line 51
    goto/16 :goto_206

    .line 53
    :cond_35
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 56
    move-result v0

    .line 57
    packed-switch v0, :pswitch_data_20c

    .line 60
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :pswitch_41  #0x0
    iget-object v0, p0, LX/H3O;->A05:LX/05b;

    .line 67
    invoke-static {v0}, LX/3dG;->A1X(LX/05b;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_146

    .line 73
    invoke-virtual {v1}, LX/HpB;->invoke()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_146

    .line 83
    invoke-virtual {v8}, LX/HpB;->invoke()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_146

    .line 93
    iget-object v0, p0, LX/H3O;->A03:LX/05b;

    .line 95
    invoke-static {v0}, LX/AqX;->A1Q(LX/05b;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7c

    .line 101
    iget-object v0, p0, LX/H3O;->A07:LX/05b;

    .line 103
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, LX/09V;->A1C:LX/00x;

    .line 109
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Landroid/content/SharedPreferences;

    .line 115
    const-string v0, "newsletter_subscriptions_fetched"

    .line 117
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 120
    move-result v0

    .line 121
    const/4 v1, 0x1

    .line 122
    if-nez v0, :cond_7d

    .line 124
    :cond_7c
    const/4 v1, 0x0

    .line 125
    :cond_7d
    invoke-static {p1}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_db

    .line 131
    if-nez v1, :cond_91

    .line 133
    const-string v0, "NewsletterMigrationGate/evaluate waiting for the followed channels to sync"

    .line 135
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 138
    new-instance v0, LX/HbB;

    .line 140
    invoke-direct {v0, v7}, LX/HbB;-><init>(Ljava/lang/Integer;)V

    .line 143
    goto/16 :goto_206

    .line 145
    :cond_91
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    check-cast v2, LX/H75;

    .line 151
    invoke-virtual {v2}, LX/H75;->A06()Ljava/lang/Integer;

    .line 154
    move-result-object v1

    .line 155
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 157
    if-eq v1, v0, :cond_be

    .line 159
    invoke-static {v1}, LX/GtR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    const-string v0, "NewsletterMigrationStore/migrateWithoutChannels refused in "

    .line 165
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :goto_a8
    iget-object v0, p0, LX/H3O;->A01:LX/05b;

    .line 170
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 173
    move-result-object v1

    .line 174
    check-cast v1, LX/H3r;

    .line 176
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 178
    invoke-virtual {v1, v0}, LX/H3r;->A04(Ljava/util/List;)V

    .line 181
    const-string v0, "NewsletterMigrationGate/evaluate migrated a user who follows no channels"

    .line 183
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 186
    sget-object v0, LX/HbG;->A00:LX/HbG;

    .line 188
    goto/16 :goto_206

    .line 190
    :cond_be
    invoke-virtual {v2}, LX/H75;->A07()V

    .line 193
    invoke-static {v2}, LX/H75;->A02(LX/H75;)LX/0hr;

    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, LX/FP0;->A02(LX/0hr;)Landroid/content/SharedPreferences$Editor;

    .line 200
    move-result-object v1

    .line 201
    const-string v0, "newsletter_chats_migration_self_migrated"

    .line 203
    invoke-static {v1, v0}, LX/3dD;->A0z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 206
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 208
    invoke-virtual {v2, v0}, LX/H75;->A0A(Ljava/lang/Integer;)V

    .line 211
    invoke-static {v2}, LX/H75;->A02(LX/H75;)LX/0hr;

    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0, v4}, LX/0hr;->A04(Z)V

    .line 218
    goto :goto_a8

    .line 219
    :cond_db
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/H75;

    .line 225
    invoke-static {v0}, LX/H75;->A01(LX/H75;)Landroid/content/SharedPreferences;

    .line 228
    move-result-object v1

    .line 229
    const-string v0, "newsletter_chats_migration_snapshot_ds"

    .line 231
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_142

    .line 237
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX/H75;

    .line 243
    invoke-virtual {v0}, LX/H75;->A08()V

    .line 246
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/H75;

    .line 252
    invoke-virtual {v0}, LX/H75;->A06()Ljava/lang/Integer;

    .line 255
    move-result-object v1

    .line 256
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 258
    if-eq v1, v0, :cond_112

    .line 260
    invoke-static {v1}, LX/GtR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 264
    invoke-static {v2, v0}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    new-instance v0, LX/HbB;

    .line 269
    invoke-direct {v0, v1}, LX/HbB;-><init>(Ljava/lang/Integer;)V

    .line 272
    goto/16 :goto_206

    .line 274
    :cond_112
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 277
    move-result-object v3

    .line 278
    check-cast v3, LX/H75;

    .line 280
    invoke-static {v3}, LX/H75;->A01(LX/H75;)Landroid/content/SharedPreferences;

    .line 283
    move-result-object v0

    .line 284
    const-string v2, "newsletter_chats_migration_enrolment_count"

    .line 286
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 289
    move-result v0

    .line 290
    add-int/lit8 v1, v0, 0x1

    .line 292
    invoke-static {v3}, LX/H75;->A02(LX/H75;)LX/0hr;

    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, LX/FP0;->A02(LX/0hr;)Landroid/content/SharedPreferences$Editor;

    .line 299
    move-result-object v0

    .line 300
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 303
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 306
    if-le v1, v5, :cond_135

    .line 308
    goto :goto_13b

    .line 309
    :cond_135
    const-string v0, "NewsletterMigrationGate/evaluate opened the migration window"

    .line 311
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 314
    goto :goto_13e

    .line 315
    :goto_13b
    invoke-static {v6, v1}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 318
    :goto_13e
    sget-object v0, LX/HbI;->A00:LX/HbI;

    .line 320
    goto/16 :goto_206

    .line 322
    :cond_142
    sget-object v0, LX/HbF;->A00:LX/HbF;

    .line 324
    goto/16 :goto_206

    .line 326
    :cond_146
    new-instance v0, LX/HbB;

    .line 328
    invoke-direct {v0, v7}, LX/HbB;-><init>(Ljava/lang/Integer;)V

    .line 331
    goto/16 :goto_206

    .line 333
    :pswitch_14d  #0x1
    invoke-virtual {v8}, LX/HpB;->invoke()Ljava/lang/Object;

    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_15d

    .line 343
    invoke-direct {p0, v7}, LX/H3O;->A00(Ljava/lang/Integer;)LX/Hzm;

    .line 346
    move-result-object v0

    .line 347
    goto/16 :goto_206

    .line 349
    :cond_15d
    invoke-virtual {v1}, LX/HpB;->invoke()Ljava/lang/Object;

    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_1a2

    .line 359
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 362
    move-result-object v0

    .line 363
    check-cast v0, LX/H75;

    .line 365
    invoke-static {v0}, LX/H75;->A01(LX/H75;)Landroid/content/SharedPreferences;

    .line 368
    move-result-object v4

    .line 369
    const-string v0, "newsletter_chats_migration_window_start_ts"

    .line 371
    const-wide/16 v1, 0x0

    .line 373
    invoke-interface {v4, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 376
    move-result-wide v4

    .line 377
    cmp-long v0, v4, v1

    .line 379
    if-nez v0, :cond_18b

    .line 381
    const-string v0, "NewsletterMigrationGate/evaluate re-stamping a window with no timestamp"

    .line 383
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 386
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 389
    move-result-object v0

    .line 390
    check-cast v0, LX/H75;

    .line 392
    invoke-virtual {v0}, LX/H75;->A08()V

    .line 395
    :cond_18b
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 398
    move-result-object v0

    .line 399
    check-cast v0, LX/H75;

    .line 401
    invoke-virtual {v0}, LX/H75;->A05()LX/GlI;

    .line 404
    move-result-object v0

    .line 405
    iget v0, v0, LX/GlI;->A00:I

    .line 407
    if-nez v0, :cond_19c

    .line 409
    sget-object v0, LX/HbE;->A00:LX/HbE;

    .line 411
    goto :goto_206

    .line 412
    :cond_19c
    new-instance v0, LX/HbB;

    .line 414
    invoke-direct {v0, v7}, LX/HbB;-><init>(Ljava/lang/Integer;)V

    .line 417
    goto :goto_206

    .line 418
    :cond_1a2
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 421
    move-result-object v0

    .line 422
    check-cast v0, LX/H75;

    .line 424
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 426
    invoke-virtual {v0, v1}, LX/H75;->A09(Ljava/lang/Integer;)V

    .line 429
    const-string v0, "NewsletterMigrationGate/evaluate closed the window, gate off"

    .line 431
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 434
    new-instance v0, LX/HbD;

    .line 436
    invoke-direct {v0, v1}, LX/HbD;-><init>(Ljava/lang/Integer;)V

    .line 439
    goto :goto_206

    .line 440
    :pswitch_1b8  #0x4, 0x5
    new-instance v0, LX/HbB;

    .line 442
    invoke-direct {v0, v7}, LX/HbB;-><init>(Ljava/lang/Integer;)V

    .line 445
    goto :goto_206

    .line 446
    :pswitch_1be  #0x2, 0x3
    invoke-virtual {v8}, LX/HpB;->invoke()Ljava/lang/Object;

    .line 449
    move-result-object v0

    .line 450
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_1cd

    .line 456
    invoke-direct {p0, v7}, LX/H3O;->A00(Ljava/lang/Integer;)LX/Hzm;

    .line 459
    move-result-object v0

    .line 460
    goto :goto_206

    .line 461
    :cond_1cd
    invoke-virtual {v1}, LX/HpB;->invoke()Ljava/lang/Object;

    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 468
    move-result v1

    .line 469
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 472
    move-result-object v0

    .line 473
    check-cast v0, LX/H75;

    .line 475
    invoke-virtual {v0, v1}, LX/H75;->A0B(Z)V

    .line 478
    if-nez v1, :cond_1e8

    .line 480
    const-string v0, "NewsletterMigrationGate/evaluate suspending the migrated experience, gate off"

    .line 482
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 485
    sget-object v0, LX/HbH;->A00:LX/HbH;

    .line 487
    goto :goto_206

    .line 488
    :cond_1e8
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 490
    if-ne v7, v0, :cond_201

    .line 492
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 495
    move-result-object v0

    .line 496
    check-cast v0, LX/H75;

    .line 498
    invoke-static {v0}, LX/H75;->A01(LX/H75;)Landroid/content/SharedPreferences;

    .line 501
    move-result-object v1

    .line 502
    const-string v0, "newsletter_chats_migration_self_migrated"

    .line 504
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 507
    move-result v0

    .line 508
    if-nez v0, :cond_201

    .line 510
    sget-object v0, LX/HbE;->A00:LX/HbE;

    .line 512
    goto :goto_206

    .line 513
    :cond_201
    new-instance v0, LX/HbB;

    .line 515
    invoke-direct {v0, v7}, LX/HbB;-><init>(Ljava/lang/Integer;)V
    :try_end_206
    .catchall {:try_start_1a .. :try_end_206} :catchall_208

    .line 518
    :goto_206
    monitor-exit v9

    .line 519
    return-object v0

    .line 520
    :catchall_208
    move-exception v0

    .line 521
    monitor-exit v9

    .line 522
    throw v0

    .line 523
    nop

    :pswitch_data_20c
    .packed-switch 0x0
        :pswitch_41  #00000000
        :pswitch_14d  #00000001
        :pswitch_1be  #00000002
        :pswitch_1be  #00000003
        :pswitch_1b8  #00000004
        :pswitch_1b8  #00000005
    .end packed-switch
.end method
