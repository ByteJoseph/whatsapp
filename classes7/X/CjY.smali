.class public LX/CjY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/CjY;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/CjY;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(LX/08b;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/CjY;

    .line 2
    invoke-direct {v0, p1, p2}, LX/CjY;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 25

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/CjY;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_b9c

    .line 7
    :pswitch_7  #0x21, 0x23
    iget-object v0, v1, LX/CjY;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/Azk;

    .line 11
    invoke-virtual {v0}, LX/Azk;->A13()V

    .line 14
    :cond_e
    return-void

    .line 15
    :pswitch_f  #0x31
    iget-object v4, v1, LX/CjY;->A00:Ljava/lang/Object;

    .line 17
    check-cast v4, LX/AzU;

    .line 19
    iget-object v0, v4, LX/AzU;->A08:Ljava/lang/String;

    .line 21
    if-eqz v0, :cond_5f

    .line 23
    iget-object v0, v4, LX/AzU;->A07:Ljava/lang/String;

    .line 25
    if-eqz v0, :cond_5f

    .line 27
    iget-object v0, v4, LX/AzU;->A04:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Ly1;

    .line 35
    iget-object v1, v4, LX/AzU;->A06:LX/1aw;

    .line 37
    iget-object v0, v0, LX/Ly1;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/1fX;

    .line 45
    :goto_2d
    if-eqz v0, :cond_e

    .line 47
    invoke-virtual {v0}, LX/1fX;->A0M()Ljava/util/ArrayList;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v2

    .line 63
    :cond_3f
    :goto_3f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_b8a

    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/0jC;

    .line 75
    iget-object v1, v0, LX/0jC;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 77
    iget-object v0, v4, LX/AzU;->A03:LX/05b;

    .line 79
    invoke-static {v0, v1}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3f

    .line 85
    iget-object v0, v4, LX/AzU;->A01:LX/05b;

    .line 87
    invoke-static {v0, v1}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_3f

    .line 95
    :cond_5f
    iget-object v0, v4, LX/AzU;->A02:LX/05b;

    .line 97
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 100
    move-result-object v1

    .line 101
    iget-object v0, v4, LX/AzU;->A06:LX/1aw;

    .line 103
    invoke-virtual {v1, v0}, LX/0j7;->A0H(LX/0qn;)LX/1fX;

    .line 106
    move-result-object v0

    .line 107
    goto :goto_2d

    .line 108
    :pswitch_6c  #0x2d
    iget-object v2, v1, LX/CjY;->A00:Ljava/lang/Object;

    .line 110
    check-cast v2, LX/BIr;

    .line 112
    const/4 v0, 0x1

    .line 113
    iput-boolean v0, v2, LX/BIr;->A0C:Z

    .line 115
    invoke-virtual {v2}, LX/Av1;->A0O()V

    .line 118
    iget-boolean v0, v2, LX/BIr;->A0B:Z

    .line 120
    if-eqz v0, :cond_7e

    .line 122
    invoke-static {v2}, LX/BIr;->A05(LX/BIr;)V

    .line 125
    return-void

    .line 126
    :cond_7e
    invoke-static {v2}, LX/BIr;->A00(LX/BIr;)LX/4Ll;

    .line 129
    move-result-object v1

    .line 130
    iget-object v0, v2, LX/BIr;->A05:LX/4Ll;

    .line 132
    if-ne v1, v0, :cond_8e

    .line 134
    invoke-static {v1, v2}, LX/BIr;->A0B(LX/4Ll;LX/BIr;)Z

    .line 137
    move-result v1

    .line 138
    iget-boolean v0, v2, LX/BIr;->A0F:Z

    .line 140
    if-eq v1, v0, :cond_e

    .line 142
    :cond_8e
    invoke-static {v2}, LX/BIr;->A06(LX/BIr;)V

    .line 145
    return-void

    .line 146
    :pswitch_92  #0x2b
    iget-object v2, v1, LX/CjY;->A00:Ljava/lang/Object;

    .line 148
    check-cast v2, LX/BIr;

    .line 150
    iget-object v0, v2, LX/BIr;->A0U:LX/00y;

    .line 152
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 156
    check-cast v1, LX/1cv;

    .line 158
    iget-object v0, v2, LX/BIr;->A0c:LX/1aw;

    .line 160
    invoke-virtual {v1, v0}, LX/1cv;->A00(LX/1aw;)LX/4t6;

    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_e

    .line 166
    iget-object v1, v0, LX/4t6;->A04:Ljava/lang/String;

    .line 168
    iget-object v4, v2, LX/Av1;->A0r:LX/0KG;

    .line 170
    const/16 v0, 0x14

    .line 172
    new-instance v3, LX/Cje;

    .line 174
    invoke-direct {v3, v1, v0, v2}, LX/Cje;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 177
    goto :goto_130

    .line 178
    :pswitch_b2  #0x2a
    iget-object v3, v1, LX/CjY;->A00:Ljava/lang/Object;

    .line 180
    check-cast v3, LX/BIr;

    .line 182
    iget-object v1, v3, LX/Av1;->A0X:LX/0Iu;

    .line 184
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_e

    .line 190
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_e

    .line 196
    iget-object v2, v3, LX/BIr;->A0J:LX/0Ib;

    .line 198
    invoke-static {v2}, LX/2Ah;->A0L(LX/0Ib;)LX/0JL;

    .line 201
    move-result-object v1

    .line 202
    sget-object v0, LX/0JL;->A02:LX/0JL;

    .line 204
    invoke-virtual {v1, v0}, LX/0JL;->A00(LX/0JL;)Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_e

    .line 210
    iget-object v0, v3, LX/BIr;->A0K:LX/0If;

    .line 212
    invoke-virtual {v3, v0, v2}, LX/Av1;->A0S(LX/0If;LX/0Ib;)V

    .line 215
    return-void

    .line 216
    :pswitch_d8  #0x29
    iget-object v2, v1, LX/CjY;->A00:Ljava/lang/Object;

    .line 218
    check-cast v2, LX/BIr;

    .line 220
    iget-boolean v0, v2, LX/BIr;->A0D:Z

    .line 222
    if-nez v0, :cond_e

    .line 224
    iget-boolean v0, v2, LX/BIr;->A0E:Z

    .line 226
    iget-object v1, v2, LX/Av1;->A0L:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 228
    if-nez v0, :cond_f2

    .line 230
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 232
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 235
    iget-object v1, v2, LX/Av1;->A0L:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 237
    const/4 v0, 0x1

    .line 238
    :goto_ee
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 241
    return-void

    .line 242
    :cond_f2
    invoke-static {v1}, LX/3d9;->A1J(Landroid/widget/TextView;)V

    .line 245
    iget-object v1, v2, LX/Av1;->A0L:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 247
    const/4 v0, 0x0

    .line 248
    goto :goto_ee

    .line 249
    :pswitch_f9  #0x28
    iget-object v1, v1, LX/CjY;->A00:Ljava/lang/Object;

    .line 251
    check-cast v1, LX/BIr;

    .line 253
    iget-object v7, v1, LX/BIr;->A0c:LX/1aw;

    .line 255
    iget-object v6, v1, LX/Av1;->A0I:LX/0xl;

    .line 257
    iget-object v0, v1, LX/BIr;->A0S:LX/00y;

    .line 259
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 262
    move-result-object v4

    .line 263
    check-cast v4, LX/10j;

    .line 265
    iget-object v0, v1, LX/BIr;->A0T:LX/00y;

    .line 267
    invoke-static {v0}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 270
    move-result-object v5

    .line 271
    iget-object v0, v1, LX/BIr;->A0L:LX/00y;

    .line 273
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 276
    move-result-object v2

    .line 277
    check-cast v2, LX/0g7;

    .line 279
    iget-object v3, v1, LX/Av1;->A0k:LX/08a;

    .line 281
    iget-object v0, v1, LX/BIr;->A0P:LX/00y;

    .line 283
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 286
    move-result-object v8

    .line 287
    check-cast v8, LX/3dK;

    .line 289
    invoke-static/range {v2 .. v8}, LX/Bm8;->A00(LX/0g7;LX/08a;LX/10j;LX/0j7;LX/0xl;LX/1aw;LX/3dK;)Z

    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_e

    .line 295
    iget-object v4, v1, LX/Av1;->A0r:LX/0KG;

    .line 297
    const/16 v0, 0x2e

    .line 299
    new-instance v3, LX/CjY;

    .line 301
    invoke-direct {v3, v1, v0}, LX/CjY;-><init>(Ljava/lang/Object;I)V

    .line 304
    :goto_130
    invoke-virtual {v4, v3}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 307
    return-void

    .line 308
    :pswitch_134  #0x18
    iget-object v4, v1, LX/CjY;->A00:Ljava/lang/Object;

    .line 310
    check-cast v4, LX/CSg;

    .line 312
    iget-object v0, v4, LX/CSg;->A01:LX/05b;

    .line 314
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 316
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 319
    move-result-object v9

    .line 320
    check-cast v9, LX/0Uc;

    .line 322
    const/4 v0, 0x0

    .line 323
    new-array v0, v0, [LX/1M5;

    .line 325
    new-instance v8, LX/BxQ;

    .line 327
    invoke-direct {v8, v0}, LX/BxQ;-><init>([LX/1M5;)V

    .line 330
    const/4 v7, 0x1

    .line 331
    const-string v0, "DatabaseMigrationManager/processAllRollbacks"

    .line 333
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 336
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 339
    move-result-object v6

    .line 340
    iget-object v0, v9, LX/0Uc;->A06:LX/0Ua;

    .line 342
    invoke-virtual {v0}, LX/0Ua;->A00()Lcom/google/common/collect/ImmutableMap;

    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 353
    move-result-object v3

    .line 354
    :cond_162
    :goto_162
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_183

    .line 360
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    move-result-object v2

    .line 364
    check-cast v2, LX/0Ui;

    .line 366
    invoke-static {v2}, LX/0Uc;->A02(LX/0Ui;)Z

    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_162

    .line 372
    const-string v0, "DatabaseMigrationManager/add migration to pending rollbacks: "

    .line 374
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    move-result-object v1

    .line 378
    iget-object v0, v2, LX/0Ui;->A05:Ljava/lang/String;

    .line 380
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 383
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 386
    goto :goto_162

    .line 387
    :cond_183
    invoke-virtual {v9, v8, v6, v7}, LX/0Uc;->A04(LX/BxQ;Ljava/util/Set;I)Z

    .line 390
    iget-object v0, v4, LX/CSg;->A00:LX/05b;

    .line 392
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 395
    move-result-object v1

    .line 396
    const/16 v0, 0x1a9

    .line 398
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_1b6

    .line 404
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 407
    move-result-object v3

    .line 408
    check-cast v3, LX/0Uc;

    .line 410
    const-string v0, "DatabaseMigrationManager/processAllConsistencyChecks"

    .line 412
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 415
    iget-object v0, v3, LX/0Uc;->A06:LX/0Ua;

    .line 417
    invoke-virtual {v0}, LX/0Ua;->A00()Lcom/google/common/collect/ImmutableMap;

    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 424
    move-result-object v2

    .line 425
    const/4 v0, 0x0

    .line 426
    new-array v0, v0, [LX/1M5;

    .line 428
    new-instance v1, LX/BxQ;

    .line 430
    invoke-direct {v1, v0}, LX/BxQ;-><init>([LX/1M5;)V

    .line 433
    const/16 v0, 0x8

    .line 435
    invoke-virtual {v3, v1, v2, v0}, LX/0Uc;->A04(LX/BxQ;Ljava/util/Set;I)Z

    .line 438
    :cond_1b6
    iget-object v0, v4, LX/CSg;->A02:LX/05b;

    .line 440
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 443
    move-result-object v7

    .line 444
    check-cast v7, LX/BwB;

    .line 446
    iget-object v0, v7, LX/BwB;->A07:LX/0HB;

    .line 448
    invoke-virtual {v0}, LX/0HB;->A0F()Z

    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_1d1

    .line 454
    const-string v0, "AsyncMigrations/shouldRunAsyncMigrations, message store is not ready, skip async migrations."

    .line 456
    :goto_1c8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 459
    const-string v0, "AsyncMigrations/finalizeMigrationsAppAsyncInit, migrations shouldn\'t be run on async init."

    .line 461
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 464
    return-void

    .line 465
    :cond_1d1
    iget-object v10, v7, LX/BwB;->A01:LX/1Ir;

    .line 467
    invoke-virtual {v10}, LX/1Ir;->A01()I

    .line 470
    move-result v1

    .line 471
    const/16 v0, 0x200

    .line 473
    if-eq v1, v0, :cond_20d

    .line 475
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 478
    move-result-wide v5

    .line 479
    iget-object v9, v7, LX/BwB;->A08:LX/0Up;

    .line 481
    const-wide/16 v0, 0x0

    .line 483
    const-string v8, "async_init_migration_start_time"

    .line 485
    invoke-virtual {v9, v8, v0, v1}, LX/0Up;->A01(Ljava/lang/String;J)J

    .line 488
    move-result-wide v2

    .line 489
    sub-long v0, v5, v2

    .line 491
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 494
    move-result-wide v3

    .line 495
    const-wide/32 v1, 0x6ddd00

    .line 498
    cmp-long v0, v3, v1

    .line 500
    if-gez v0, :cond_20a

    .line 502
    const-string v0, "AsyncMigrations/shouldRunAsyncMigrations, skip because of time from last run is equal to "

    .line 504
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    move-result-object v2

    .line 508
    invoke-static {v3, v4}, LX/2Ag;->A06(J)J

    .line 511
    move-result-wide v0

    .line 512
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 515
    const-string v0, " seconds, should be more then 7200 seconds."

    .line 517
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 520
    move-result-object v0

    .line 521
    goto :goto_1c8

    .line 522
    :cond_20a
    invoke-virtual {v9, v8, v5, v6}, LX/0Up;->A06(Ljava/lang/String;J)V

    .line 525
    :cond_20d
    iget-object v1, v7, LX/BwB;->A05:LX/BRA;

    .line 527
    const/4 v0, 0x0

    .line 528
    invoke-virtual {v1, v0}, LX/0UY;->A03(Z)V

    .line 531
    invoke-virtual {v10}, LX/1Ir;->A01()I

    .line 534
    move-result v1

    .line 535
    const/16 v0, 0x200

    .line 537
    const/4 v6, 0x1

    .line 538
    const/4 v5, 0x0

    .line 539
    if-ne v1, v0, :cond_28b

    .line 541
    new-instance v11, LX/BLD;

    .line 543
    invoke-direct {v11}, LX/BLD;-><init>()V

    .line 546
    const-string v0, "OnAsyncInitMigrationRunner/ftsMigration"

    .line 548
    new-instance v12, LX/0L1;

    .line 550
    invoke-direct {v12, v0}, LX/0L1;-><init>(Ljava/lang/String;)V

    .line 553
    iget-object v0, v7, LX/BwB;->A06:LX/0Ua;

    .line 555
    const-string v1, "message_fts"

    .line 557
    invoke-virtual {v0, v1}, LX/0Ua;->A01(Ljava/lang/String;)LX/0Ui;

    .line 560
    move-result-object v13

    .line 561
    if-eqz v13, :cond_28b

    .line 563
    invoke-virtual {v13}, LX/0Ui;->A0V()Z

    .line 566
    move-result v0

    .line 567
    if-nez v0, :cond_25f

    .line 569
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 572
    move-result-object v4

    .line 573
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 576
    new-array v3, v6, [LX/1M5;

    .line 578
    iget-object v2, v7, LX/BwB;->A02:LX/0W1;

    .line 580
    iget-object v1, v7, LX/BwB;->A03:LX/08s;

    .line 582
    new-instance v0, LX/CV9;

    .line 584
    invoke-direct {v0, v2, v1}, LX/CV9;-><init>(LX/0W1;LX/08s;)V

    .line 587
    aput-object v0, v3, v5

    .line 589
    new-instance v2, LX/BxQ;

    .line 591
    invoke-direct {v2, v3}, LX/BxQ;-><init>([LX/1M5;)V

    .line 594
    iget-object v1, v7, LX/BwB;->A04:LX/0Uc;

    .line 596
    const/4 v0, 0x7

    .line 597
    invoke-virtual {v1, v2, v4, v0}, LX/0Uc;->A04(LX/BxQ;Ljava/util/Set;I)Z

    .line 600
    move-result v0

    .line 601
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 604
    move-result-object v0

    .line 605
    iput-object v0, v11, LX/BLD;->A00:Ljava/lang/Boolean;

    .line 607
    :cond_25f
    iget-object v9, v7, LX/BwB;->A09:LX/0dd;

    .line 609
    sget-object v8, LX/02Y;->A00:Ljava/lang/Integer;

    .line 611
    const-wide/16 v0, 0x0

    .line 613
    const-string v4, "fts_migration_elapsed_time_in_ms"

    .line 615
    invoke-virtual {v9, v8, v4, v0, v1}, LX/0dd;->A0O(Ljava/lang/Integer;Ljava/lang/String;J)J

    .line 618
    move-result-wide v2

    .line 619
    invoke-virtual {v13}, LX/0Ui;->A0V()Z

    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_2c0

    .line 625
    invoke-virtual {v10, v5}, LX/1Ir;->A0T(I)V

    .line 628
    invoke-virtual {v12}, LX/0L1;->A02()J

    .line 631
    move-result-wide v0

    .line 632
    add-long/2addr v0, v2

    .line 633
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 636
    move-result-wide v0

    .line 637
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 640
    move-result-object v0

    .line 641
    iput-object v0, v11, LX/BLD;->A01:Ljava/lang/Long;

    .line 643
    iget-object v0, v7, LX/BwB;->A00:LX/0V0;

    .line 645
    invoke-interface {v0, v11}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 648
    invoke-virtual {v9, v8, v4}, LX/0dd;->A0W(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 651
    :cond_28b
    :goto_28b
    iget-object v0, v7, LX/BwB;->A06:LX/0Ua;

    .line 653
    const-string v1, "contact_fts"

    .line 655
    invoke-virtual {v0, v1}, LX/0Ua;->A01(Ljava/lang/String;)LX/0Ui;

    .line 658
    move-result-object v0

    .line 659
    if-eqz v0, :cond_e

    .line 661
    invoke-virtual {v0}, LX/0Ui;->A0V()Z

    .line 664
    move-result v0

    .line 665
    if-nez v0, :cond_e

    .line 667
    const-string v0, "AsyncMigrations/runContactFtsMigration/starting migration"

    .line 669
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 672
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 675
    move-result-object v4

    .line 676
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 679
    new-array v3, v6, [LX/1M5;

    .line 681
    iget-object v2, v7, LX/BwB;->A02:LX/0W1;

    .line 683
    iget-object v1, v7, LX/BwB;->A03:LX/08s;

    .line 685
    new-instance v0, LX/CV9;

    .line 687
    invoke-direct {v0, v2, v1}, LX/CV9;-><init>(LX/0W1;LX/08s;)V

    .line 690
    aput-object v0, v3, v5

    .line 692
    new-instance v2, LX/BxQ;

    .line 694
    invoke-direct {v2, v3}, LX/BxQ;-><init>([LX/1M5;)V

    .line 697
    iget-object v1, v7, LX/BwB;->A04:LX/0Uc;

    .line 699
    const/4 v0, 0x7

    .line 700
    invoke-virtual {v1, v2, v4, v0}, LX/0Uc;->A04(LX/BxQ;Ljava/util/Set;I)Z

    .line 703
    return-void

    .line 704
    :cond_2c0
    invoke-virtual {v12}, LX/0L1;->A02()J

    .line 707
    move-result-wide v0

    .line 708
    add-long/2addr v2, v0

    .line 709
    invoke-virtual {v9, v8, v4, v2, v3}, LX/0dd;->A0X(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 712
    goto :goto_28b

    .line 713
    :pswitch_2c9  #0x16
    iget-object v5, v1, LX/CjY;->A00:Ljava/lang/Object;

    .line 715
    check-cast v5, LX/1Qn;

    .line 717
    iget-object v0, v5, LX/1Qn;->A0K:LX/17B;

    .line 719
    invoke-interface {v0}, LX/17B;->get()Ljava/lang/Object;

    .line 722
    move-result-object v0

    .line 723
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 726
    move-result v0

    .line 727
    if-eqz v0, :cond_e

    .line 729
    iget-object v0, v5, LX/1Qn;->A0D:LX/00y;

    .line 731
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 734
    move-result-object v1

    .line 735
    check-cast v1, LX/BCI;

    .line 737
    const/4 v0, 0x0

    .line 738
    const/4 v4, 0x1

    .line 739
    invoke-static {v0, v1}, LX/Bm9;->A00(LX/0DP;LX/BCI;)LX/CLw;

    .line 742
    move-result-object v2

    .line 743
    invoke-static {v5}, LX/1Qn;->A00(LX/1Qn;)LX/0bU;

    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {v0}, LX/0bU;->A02()LX/08a;

    .line 750
    move-result-object v1

    .line 751
    const/16 v0, 0x4e61

    .line 753
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 756
    move-result v0

    .line 757
    if-eqz v0, :cond_3c1

    .line 759
    iget-object v0, v5, LX/1Qn;->A0Q:LX/17B;

    .line 761
    :goto_2f9
    invoke-interface {v0}, LX/17B;->get()Ljava/lang/Object;

    .line 764
    move-result-object v0

    .line 765
    check-cast v0, LX/0If;

    .line 767
    new-instance v1, LX/0MN;

    .line 769
    invoke-direct {v1, v2, v0}, LX/0MN;-><init>(LX/0ML;LX/0If;)V

    .line 772
    const-class v0, LX/FQC;

    .line 774
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 777
    move-result-object v2

    .line 778
    check-cast v2, LX/FQC;

    .line 780
    iput-object v2, v5, LX/1Qn;->A04:LX/FQC;

    .line 782
    iget-object v6, v2, LX/FQC;->A03:LX/07g;

    .line 784
    iget-object v0, v5, LX/1Qn;->A0J:LX/1QE;

    .line 786
    iget-object v3, v0, LX/1QE;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 788
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 791
    move-result-object v1

    .line 792
    const/16 v0, 0xc

    .line 794
    invoke-static {v1, v6, v5, v0}, LX/CLi;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 797
    iget-object v0, v5, LX/1Qn;->A0L:LX/17B;

    .line 799
    invoke-interface {v0}, LX/17B;->get()Ljava/lang/Object;

    .line 802
    move-result-object v0

    .line 803
    check-cast v0, LX/0JH;

    .line 805
    invoke-virtual {v0, v2}, LX/0JH;->A06(LX/0Jh;)V

    .line 808
    invoke-static {v5}, LX/1Qn;->A00(LX/1Qn;)LX/0bU;

    .line 811
    move-result-object v0

    .line 812
    invoke-virtual {v0}, LX/0bU;->A0L()Z

    .line 815
    move-result v0

    .line 816
    if-nez v0, :cond_e

    .line 818
    invoke-static {v5}, LX/1Qn;->A00(LX/1Qn;)LX/0bU;

    .line 821
    move-result-object v0

    .line 822
    invoke-virtual {v0}, LX/0bU;->A02()LX/08a;

    .line 825
    move-result-object v1

    .line 826
    const/16 v0, 0x717b

    .line 828
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 831
    move-result v0

    .line 832
    if-eqz v0, :cond_e

    .line 834
    iget-object v0, v5, LX/1Qn;->A0Q:LX/17B;

    .line 836
    invoke-interface {v0}, LX/17B;->get()Ljava/lang/Object;

    .line 839
    move-result-object v1

    .line 840
    check-cast v1, LX/0Ir;

    .line 842
    instance-of v0, v1, LX/0tJ;

    .line 844
    if-eqz v0, :cond_3a2

    .line 846
    check-cast v1, LX/0tJ;

    .line 848
    if-eqz v1, :cond_3a2

    .line 850
    check-cast v1, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 852
    iget-object v0, v1, Lcom/whatsapp/home/ui/HomeActivityKt;->A1r:LX/00z;

    .line 854
    iget-object v0, v0, LX/00z;->A02:Ljava/lang/Object;

    .line 856
    check-cast v0, LX/1BY;

    .line 858
    if-eqz v0, :cond_3a2

    .line 860
    iget-object v7, v0, LX/1BY;->A03:LX/CLV;

    .line 862
    if-eqz v7, :cond_3a2

    .line 864
    iget-object v0, v0, LX/1BY;->A01:LX/00y;

    .line 866
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 869
    move-result-object v0

    .line 870
    check-cast v0, LX/1B7;

    .line 872
    invoke-virtual {v0}, LX/1B7;->A02()Z

    .line 875
    move-result v0

    .line 876
    if-eqz v0, :cond_3a2

    .line 878
    iget-object v0, v5, LX/1Qn;->A08:LX/00y;

    .line 880
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 883
    move-result-object v0

    .line 884
    check-cast v0, LX/Bqg;

    .line 886
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 889
    move-result-object v6

    .line 890
    iget-object v0, v0, LX/Bqg;->A00:LX/00y;

    .line 892
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 895
    move-result-object v0

    .line 896
    check-cast v0, LX/1Es;

    .line 898
    iget-object v1, v0, LX/1Es;->A00:LX/08a;

    .line 900
    sget-object v0, LX/BoM;->A02:LX/00g;

    .line 902
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 905
    move-result v0

    .line 906
    new-instance v3, LX/CEe;

    .line 908
    invoke-direct {v3, v6, v7, v2, v0}, LX/CEe;-><init>(LX/0Ib;LX/Csd;LX/FQC;Z)V

    .line 911
    :goto_38f
    iput-object v3, v5, LX/1Qn;->A02:LX/CEe;

    .line 913
    iget-boolean v0, v5, LX/1Qn;->A06:Z

    .line 915
    if-eqz v0, :cond_e

    .line 917
    iget-boolean v2, v3, LX/CEe;->A0B:Z

    .line 919
    const/4 v1, 0x0

    .line 920
    xor-int/lit8 v0, v2, 0x1

    .line 922
    if-nez v2, :cond_39e

    .line 924
    iput-boolean v4, v3, LX/CEe;->A0B:Z

    .line 926
    :cond_39e
    invoke-static {v3, v0, v1}, LX/CEe;->A01(LX/CEe;ZZ)V

    .line 929
    return-void

    .line 930
    :cond_3a2
    iget-object v0, v5, LX/1Qn;->A08:LX/00y;

    .line 932
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 935
    move-result-object v0

    .line 936
    check-cast v0, LX/Bqg;

    .line 938
    iget-object v0, v0, LX/Bqg;->A00:LX/00y;

    .line 940
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 943
    move-result-object v0

    .line 944
    check-cast v0, LX/1Es;

    .line 946
    iget-object v1, v0, LX/1Es;->A00:LX/08a;

    .line 948
    sget-object v0, LX/BoM;->A02:LX/00g;

    .line 950
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 953
    move-result v1

    .line 954
    const/4 v0, 0x0

    .line 955
    new-instance v3, LX/CEe;

    .line 957
    invoke-direct {v3, v0, v0, v2, v1}, LX/CEe;-><init>(LX/0Ib;LX/Csd;LX/FQC;Z)V

    .line 960
    goto :goto_38f

    .line 961
    :cond_3c1
    iget-object v0, v5, LX/1Qn;->A0M:LX/17B;

    .line 963
    goto/16 :goto_2f9

    .line 965
    :pswitch_3c5  #0x11
    iget-object v4, v1, LX/CjY;->A00:Ljava/lang/Object;

    .line 967
    check-cast v4, LX/KyL;

    .line 969
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 971
    invoke-static {v4}, LX/AqY;->A0Q(LX/KyL;)LX/0DP;

    .line 974
    move-result-object v3

    .line 975
    invoke-static {v3}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 978
    move-result v0

    .line 979
    if-eqz v0, :cond_e

    .line 981
    new-instance v2, LX/2HI;

    .line 983
    invoke-direct {v2}, LX/2HI;-><init>()V

    .line 986
    invoke-static {v4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 989
    move-result-object v1

    .line 990
    invoke-static {v3}, LX/2Ac;->A1T(Ljava/lang/Object;)V

    .line 993
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 995
    invoke-static {}, LX/2Ah;->A11()Ljava/lang/Integer;

    .line 998
    move-result-object v0

    .line 999
    invoke-virtual {v2, v1, v3, v0}, LX/2HI;->A07(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 1002
    move-result-object v2

    .line 1003
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1006
    move-result-object v1

    .line 1007
    const/4 v0, 0x0

    .line 1008
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 1011
    return-void

    .line 1012
    :pswitch_3f4  #0x9
    iget-object v3, v1, LX/CjY;->A00:Ljava/lang/Object;

    .line 1014
    check-cast v3, LX/BIf;

    .line 1016
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 1018
    iget-object v1, v3, LX/BIf;->A01:Lcom/google/common/base/Optional;

    .line 1020
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1023
    move-result v0

    .line 1024
    if-eqz v0, :cond_e

    .line 1026
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1029
    move-result-object v1

    .line 1030
    check-cast v1, LX/1FX;

    .line 1032
    sget-object v0, LX/1Fd;->A05:LX/1Fd;

    .line 1034
    invoke-virtual {v1, v0}, LX/1FX;->A00(LX/1Fd;)LX/1G9;

    .line 1037
    move-result-object v0

    .line 1038
    if-eqz v0, :cond_e

    .line 1040
    iget-object v2, v3, LX/KyV;->A2W:LX/0KG;

    .line 1042
    const/16 v1, 0xa

    .line 1044
    new-instance v0, LX/CjY;

    .line 1046
    invoke-direct {v0, v3, v1}, LX/CjY;-><init>(Ljava/lang/Object;I)V

    .line 1049
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1052
    return-void

    .line 1053
    :pswitch_41d  #0x5
    iget-object v2, v1, LX/CjY;->A00:Ljava/lang/Object;

    .line 1055
    check-cast v2, LX/AwR;

    .line 1057
    invoke-static {v2}, LX/5UM;->A0a(Landroid/view/View;)LX/0J4;

    .line 1060
    move-result-object v3

    .line 1061
    if-eqz v3, :cond_e

    .line 1063
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1066
    move-result-object v1

    .line 1067
    const v0, 0x7f122015

    .line 1070
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1073
    move-result-object v5

    .line 1074
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1077
    move-result-object v6

    .line 1078
    iget-object v0, v2, LX/AwR;->A0S:LX/00y;

    .line 1080
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1083
    move-result-object v4

    .line 1084
    check-cast v4, LX/Czm;

    .line 1086
    const/4 v8, 0x0

    .line 1087
    const/16 v7, 0x7d0

    .line 1089
    new-instance v1, LX/7cQ;

    .line 1091
    invoke-direct/range {v1 .. v8}, LX/7cQ;-><init>(Landroid/view/View;LX/0Ib;LX/Czm;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 1094
    invoke-virtual {v1}, LX/7cQ;->A04()V

    .line 1097
    return-void

    .line 1098
    :pswitch_44a  #0x4
    iget-object v2, v1, LX/CjY;->A00:Ljava/lang/Object;

    .line 1100
    check-cast v2, LX/CQC;

    .line 1102
    iget-object v0, v2, LX/CQC;->A03:LX/05b;

    .line 1104
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1107
    move-result-object v6

    .line 1108
    check-cast v6, LX/CHW;

    .line 1110
    iget-object v5, v2, LX/CQC;->A07:LX/1ar;

    .line 1112
    iget-object v0, v2, LX/CQC;->A01:LX/05b;

    .line 1114
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1117
    move-result-object v1

    .line 1118
    check-cast v1, Lcom/whatsapp/community/product/CommunityMembersDirectory;

    .line 1120
    iget-object v0, v2, LX/CQC;->A06:LX/1aw;

    .line 1122
    invoke-virtual {v1, v0}, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A02(LX/1aw;)I

    .line 1125
    move-result v4

    .line 1126
    const/16 v3, 0x8

    .line 1128
    invoke-static {v4}, LX/CHW;->A02(I)Ljava/lang/Integer;

    .line 1131
    move-result-object v0

    .line 1132
    if-eqz v0, :cond_478

    .line 1134
    const/4 v2, 0x1

    .line 1135
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1138
    move-result v1

    .line 1139
    const/16 v0, 0xf

    .line 1141
    invoke-static {v6, v0, v2, v1}, LX/CHW;->A05(LX/CHW;III)V

    .line 1144
    :cond_478
    iget-object v0, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 1146
    if-eqz v0, :cond_e

    .line 1148
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 1150
    if-eqz v0, :cond_e

    .line 1152
    invoke-static {v6, v0, v3, v4}, LX/CHW;->A06(LX/CHW;LX/0DP;II)V

    .line 1155
    return-void

    .line 1156
    :pswitch_484  #0x1
    iget-object v4, v1, LX/CjY;->A00:Ljava/lang/Object;

    .line 1158
    check-cast v4, LX/CQD;

    .line 1160
    iget-object v0, v4, LX/CQD;->A01:LX/05b;

    .line 1162
    invoke-static {v0}, LX/2Ah;->A0c(LX/05b;)LX/0gs;

    .line 1165
    move-result-object v1

    .line 1166
    iget-object v0, v4, LX/CQD;->A08:LX/1aw;

    .line 1168
    invoke-virtual {v1, v0}, LX/0gs;->A06(LX/1aw;)LX/1aw;

    .line 1171
    move-result-object v3

    .line 1172
    if-eqz v3, :cond_e

    .line 1174
    iget-object v0, v4, LX/CQD;->A04:LX/05b;

    .line 1176
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1179
    move-result-object v2

    .line 1180
    check-cast v2, LX/CHW;

    .line 1182
    iget-object v1, v4, LX/CQD;->A09:LX/1ar;

    .line 1184
    iget-object v0, v4, LX/CQD;->A02:LX/05b;

    .line 1186
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1189
    move-result-object v0

    .line 1190
    check-cast v0, Lcom/whatsapp/community/product/CommunityMembersDirectory;

    .line 1192
    invoke-virtual {v0, v3}, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A02(LX/1aw;)I

    .line 1195
    move-result v0

    .line 1196
    invoke-virtual {v2, v1, v0}, LX/CHW;->A0D(LX/1ar;I)V

    .line 1199
    return-void

    .line 1200
    :pswitch_4b0  #0x30
    iget-object v3, v1, LX/CjY;->A00:Ljava/lang/Object;

    .line 1202
    check-cast v3, LX/B0A;

    .line 1204
    iget-object v0, v3, LX/B0A;->A0V:LX/0b7;

    .line 1206
    iget-object v5, v3, LX/B0A;->A0o:LX/1aw;

    .line 1208
    invoke-virtual {v0, v5}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 1211
    move-result-object v4

    .line 1212
    iput-object v4, v3, LX/B0A;->A04:LX/0xl;

    .line 1214
    iget-object v6, v3, LX/B0A;->A0c:LX/0j7;

    .line 1216
    const/4 v0, 0x0

    .line 1217
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1220
    invoke-static {v5}, LX/2Ac;->A0f(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 1223
    move-result-object v0

    .line 1224
    invoke-virtual {v6, v0}, LX/0j7;->A09(LX/1aw;)I

    .line 1227
    move-result v0

    .line 1228
    add-int/lit8 v1, v0, -0x1

    .line 1230
    iget-object v0, v6, LX/0j7;->A0C:LX/0jG;

    .line 1232
    invoke-virtual {v0, v5}, LX/0jG;->A0A(LX/0qn;)I

    .line 1235
    move-result v0

    .line 1236
    sub-int/2addr v1, v0

    .line 1237
    iput v1, v3, LX/B0A;->A01:I

    .line 1239
    iget-object v1, v3, LX/B0A;->A0b:LX/3eM;

    .line 1241
    invoke-virtual {v1, v5}, LX/3eM;->A00(LX/1aw;)I

    .line 1244
    move-result v0

    .line 1245
    iput v0, v3, LX/B0A;->A00:I

    .line 1247
    iget-object v7, v3, LX/B0A;->A0u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1249
    if-gtz v0, :cond_595

    .line 1251
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1253
    :goto_4e5
    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1256
    iget-object v7, v3, LX/B0A;->A0a:LX/10j;

    .line 1258
    invoke-virtual {v7, v5}, LX/10j;->A0A(LX/1aw;)Z

    .line 1261
    move-result v1

    .line 1262
    iget-object v0, v3, LX/B0A;->A0D:LX/07g;

    .line 1264
    invoke-static {v1}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 1267
    move-result-object v1

    .line 1268
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1271
    iget-object v0, v3, LX/B0A;->A0Q:LX/07g;

    .line 1273
    const/4 v9, 0x1

    .line 1274
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1277
    move-result-object v2

    .line 1278
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1281
    iget-object v1, v3, LX/B0A;->A0O:LX/07g;

    .line 1283
    invoke-virtual {v7, v5}, LX/10j;->A09(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 1286
    move-result v0

    .line 1287
    invoke-static {v1, v0}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 1290
    iget-object v1, v3, LX/B0A;->A0N:LX/07g;

    .line 1292
    iget-object v0, v3, LX/B0A;->A0s:LX/C0i;

    .line 1294
    invoke-virtual {v0, v4}, LX/C0i;->A00(LX/0xl;)Z

    .line 1297
    move-result v0

    .line 1298
    invoke-static {v1, v0}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 1301
    iget-object v1, v3, LX/B0A;->A0J:LX/07g;

    .line 1303
    invoke-static {v4}, LX/CFy;->A03(LX/0xl;)Z

    .line 1306
    move-result v0

    .line 1307
    invoke-static {v1, v0}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 1310
    iget-object v1, v3, LX/B0A;->A0K:LX/07g;

    .line 1312
    invoke-static {v4}, LX/2Ag;->A0X(LX/0xl;)LX/13a;

    .line 1315
    move-result-object v0

    .line 1316
    iget v0, v0, LX/13a;->A08:I

    .line 1318
    invoke-static {v0, v9}, LX/2Ae;->A1V(II)Z

    .line 1321
    move-result v0

    .line 1322
    invoke-static {v1, v0}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 1325
    iget-object v1, v3, LX/B0A;->A0L:LX/07g;

    .line 1327
    invoke-static {v4}, LX/2Ag;->A0X(LX/0xl;)LX/13a;

    .line 1330
    move-result-object v0

    .line 1331
    iget v0, v0, LX/13a;->A0B:I

    .line 1333
    const/4 v11, 0x2

    .line 1334
    invoke-static {v0, v11}, LX/2Ae;->A1V(II)Z

    .line 1337
    move-result v0

    .line 1338
    invoke-static {v1, v0}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 1341
    iget-object v7, v3, LX/B0A;->A0d:LX/3hE;

    .line 1343
    iget-object v1, v3, LX/B0A;->A05:LX/1aw;

    .line 1345
    invoke-static {v4}, LX/CFy;->A03(LX/0xl;)Z

    .line 1348
    move-result v0

    .line 1349
    invoke-virtual {v7, v1, v0}, LX/3hE;->A0E(LX/1aw;Z)V

    .line 1352
    iget-object v1, v3, LX/B0A;->A0I:LX/07g;

    .line 1354
    invoke-static {v4}, LX/2Ag;->A0X(LX/0xl;)LX/13a;

    .line 1357
    move-result-object v0

    .line 1358
    iget-boolean v0, v0, LX/13a;->A1E:Z

    .line 1360
    invoke-static {v1, v0}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 1363
    iget-object v10, v3, LX/B0A;->A0B:LX/07g;

    .line 1365
    iget-object v0, v3, LX/B0A;->A0n:LX/0GG;

    .line 1367
    invoke-virtual {v0, v5}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 1370
    move-result v1

    .line 1371
    const/4 v0, 0x3

    .line 1372
    if-eq v1, v0, :cond_5b9

    .line 1374
    invoke-virtual {v6, v5}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 1377
    move-result v0

    .line 1378
    if-eqz v0, :cond_5b9

    .line 1380
    iget-object v1, v3, LX/B0A;->A0Y:LX/08a;

    .line 1382
    iget-object v0, v3, LX/B0A;->A0r:LX/3dK;

    .line 1384
    invoke-static {v1, v5, v0}, LX/Bkl;->A00(LX/08a;Lcom/whatsapp/infra/core/jid/GroupJid;LX/3dK;)Z

    .line 1387
    move-result v0

    .line 1388
    if-nez v0, :cond_5bb

    .line 1390
    invoke-virtual {v6, v5}, LX/0j7;->A0F(LX/0qn;)LX/1fX;

    .line 1393
    move-result-object v0

    .line 1394
    invoke-virtual {v0}, LX/1fX;->A0B()Lcom/google/common/collect/ImmutableSet;

    .line 1397
    move-result-object v0

    .line 1398
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 1401
    move-result-object v8

    .line 1402
    :cond_57a
    :goto_57a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1405
    move-result v0

    .line 1406
    if-eqz v0, :cond_5b9

    .line 1408
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1411
    move-result-object v7

    .line 1412
    check-cast v7, LX/0jC;

    .line 1414
    iget-object v1, v3, LX/B0A;->A0p:LX/09I;

    .line 1416
    iget-object v0, v7, LX/0jC;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1418
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 1421
    move-result v0

    .line 1422
    if-nez v0, :cond_57a

    .line 1424
    iget v0, v7, LX/0jC;->A00:I

    .line 1426
    if-ne v0, v11, :cond_5bb

    .line 1428
    goto :goto_57a

    .line 1429
    :cond_595
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1432
    move-result-object v2

    .line 1433
    invoke-virtual {v1, v5}, LX/3eM;->A01(LX/1aw;)Ljava/util/ArrayList;

    .line 1436
    move-result-object v0

    .line 1437
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1440
    move-result-object v1

    .line 1441
    :goto_5a1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1444
    move-result v0

    .line 1445
    if-eqz v0, :cond_5b3

    .line 1447
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1450
    move-result-object v0

    .line 1451
    check-cast v0, LX/4ho;

    .line 1453
    iget-object v0, v0, LX/4ho;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1455
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1458
    goto :goto_5a1

    .line 1459
    :cond_5b3
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1462
    move-result-object v0

    .line 1463
    goto/16 :goto_4e5

    .line 1465
    :cond_5b9
    const/4 v0, 0x0

    .line 1466
    goto :goto_5bc

    .line 1467
    :cond_5bb
    const/4 v0, 0x1

    .line 1468
    :goto_5bc
    invoke-static {v10, v0}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 1471
    iget-object v1, v3, LX/B0A;->A0M:LX/07g;

    .line 1473
    iget-object v8, v4, LX/0xl;->A0D:LX/13a;

    .line 1475
    iget-boolean v0, v8, LX/13a;->A19:Z

    .line 1477
    invoke-static {v1, v0}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 1480
    iget-object v7, v3, LX/B0A;->A09:LX/07g;

    .line 1482
    invoke-virtual {v6, v5}, LX/0j7;->A0F(LX/0qn;)LX/1fX;

    .line 1485
    move-result-object v0

    .line 1486
    invoke-virtual {v0}, LX/1fX;->A0M()Ljava/util/ArrayList;

    .line 1489
    move-result-object v0

    .line 1490
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1493
    move-result-object v6

    .line 1494
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1497
    move-result-object v1

    .line 1498
    :goto_5da
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1501
    move-result v0

    .line 1502
    if-eqz v0, :cond_5e4

    .line 1504
    invoke-static {v6, v1}, LX/2Aj;->A1J(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1507
    goto :goto_5da

    .line 1508
    :cond_5e4
    iget-object v0, v3, LX/B0A;->A0W:LX/0XU;

    .line 1510
    invoke-virtual {v0, v6}, LX/0XU;->A0z(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1513
    move-result-object v0

    .line 1514
    invoke-virtual {v7, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1517
    iget-object v1, v3, LX/B0A;->A0P:LX/07g;

    .line 1519
    invoke-static {v4}, LX/2Ag;->A0X(LX/0xl;)LX/13a;

    .line 1522
    move-result-object v0

    .line 1523
    iget-boolean v0, v0, LX/13a;->A0x:Z

    .line 1525
    xor-int/lit8 v0, v0, 0x1

    .line 1527
    invoke-static {v1, v0}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 1530
    iget-object v1, v3, LX/B0A;->A0C:LX/07g;

    .line 1532
    invoke-static {v4}, LX/AqW;->A1V(LX/0xl;)Z

    .line 1535
    move-result v0

    .line 1536
    xor-int/lit8 v0, v0, 0x1

    .line 1538
    invoke-static {v1, v0}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 1541
    iget-object v1, v3, LX/B0A;->A0H:LX/07g;

    .line 1543
    invoke-static {v4}, LX/AqW;->A1W(LX/0xl;)Z

    .line 1546
    move-result v0

    .line 1547
    xor-int/lit8 v0, v0, 0x1

    .line 1549
    invoke-static {v1, v0}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 1552
    invoke-static {v3}, LX/B0A;->A01(LX/B0A;)V

    .line 1555
    iget-object v7, v3, LX/B0A;->A0R:LX/07g;

    .line 1557
    invoke-static {v4}, LX/AqW;->A1W(LX/0xl;)Z

    .line 1560
    move-result v0

    .line 1561
    const/4 v6, 0x0

    .line 1562
    if-nez v0, :cond_668

    .line 1564
    invoke-static {v5}, LX/0Dc;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1567
    move-result v0

    .line 1568
    if-nez v0, :cond_668

    .line 1570
    iget-object v4, v3, LX/B0A;->A0i:LX/4ln;

    .line 1572
    iget-object v1, v4, LX/4ln;->A00:LX/08a;

    .line 1574
    const/16 v0, 0x53e9

    .line 1576
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1579
    move-result v0

    .line 1580
    if-nez v0, :cond_63c

    .line 1582
    iget-object v1, v4, LX/4ln;->A01:LX/3dK;

    .line 1584
    const/16 v0, 0x5ace

    .line 1586
    invoke-virtual {v1, v5, v0}, LX/3dK;->A03(Lcom/whatsapp/infra/core/jid/GroupJid;I)Ljava/lang/Boolean;

    .line 1589
    move-result-object v0

    .line 1590
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1593
    move-result v0

    .line 1594
    if-eqz v0, :cond_668

    .line 1596
    :cond_63c
    :goto_63c
    invoke-static {v7, v9}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 1599
    iget-object v1, v3, LX/B0A;->A0F:LX/07g;

    .line 1601
    iget-boolean v0, v8, LX/13a;->A0y:Z

    .line 1603
    invoke-static {v1, v0}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 1606
    iget-object v0, v3, LX/B0A;->A0G:LX/07g;

    .line 1608
    invoke-static {v0, v6}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 1611
    iget-object v1, v3, LX/B0A;->A0Y:LX/08a;

    .line 1613
    iget-object v0, v3, LX/B0A;->A0r:LX/3dK;

    .line 1615
    invoke-static {v1, v5, v0}, LX/Bkl;->A00(LX/08a;Lcom/whatsapp/infra/core/jid/GroupJid;LX/3dK;)Z

    .line 1618
    move-result v0

    .line 1619
    if-eqz v0, :cond_662

    .line 1621
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1623
    iget-object v1, v3, LX/B0A;->A0A:LX/07g;

    .line 1625
    invoke-static {v1, v0}, LX/AqY;->A1N(LX/07f;Ljava/lang/Object;)Z

    .line 1628
    move-result v0

    .line 1629
    if-nez v0, :cond_662

    .line 1631
    invoke-virtual {v1, v2}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1634
    :cond_662
    iget-object v0, v3, LX/B0A;->A0E:LX/07g;

    .line 1636
    invoke-virtual {v0, v2}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1639
    return-void

    .line 1640
    :cond_668
    const/4 v9, 0x0

    .line 1641
    goto :goto_63c

    .line 1642
    :pswitch_66a  #0x2f
    iget-object v0, v1, LX/CjY;->A00:Ljava/lang/Object;

    .line 1644
    check-cast v0, LX/BpX;

    .line 1646
    iget-object v0, v0, LX/BpX;->A00:LX/Azq;

    .line 1648
    invoke-static {v0}, LX/Azq;->A00(LX/Azq;)V

    .line 1651
    return-void

    .line 1652
    :pswitch_674  #0x2e
    iget-object v3, v1, LX/CjY;->A00:Ljava/lang/Object;

    .line 1654
    check-cast v3, LX/BIr;

    .line 1656
    iget-object v2, v3, LX/Av1;->A0X:LX/0Iu;

    .line 1658
    new-instance v1, LX/8gN;

    .line 1660
    invoke-direct {v1, v2}, LX/8gN;-><init>(Landroid/content/Context;)V

    .line 1663
    const v0, 0x7f1221a0

    .line 1666
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1669
    move-result-object v0

    .line 1670
    invoke-virtual {v1, v0}, LX/8gN;->setText(Ljava/lang/String;)V

    .line 1673
    iget-object v0, v3, LX/Av1;->A0A:Landroid/widget/ImageView;

    .line 1675
    invoke-virtual {v1, v0}, LX/8gN;->setAnchorView(Landroid/view/View;)V

    .line 1678
    sget-object v0, LX/9J6;->A02:LX/9J6;

    .line 1680
    invoke-virtual {v1, v0}, LX/8gN;->setAction(LX/9J6;)V

    .line 1683
    sget-object v0, LX/9I2;->A04:LX/9I2;

    .line 1685
    invoke-virtual {v1, v0}, LX/8gN;->setVerticalPosition(LX/9I2;)V

    .line 1688
    iget-object v0, v3, LX/BIr;->A0d:LX/09V;

    .line 1690
    invoke-virtual {v0}, LX/09V;->A0Q()LX/2bM;

    .line 1693
    move-result-object v0

    .line 1694
    const/4 v2, 0x1

    .line 1695
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 1698
    move-result-object v1

    .line 1699
    const-string v0, "group_status_creation_tooltip_nux"

    .line 1701
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1704
    return-void

    .line 1705
    :pswitch_6a9  #0x2c
    iget-object v0, v1, LX/CjY;->A00:Ljava/lang/Object;

    .line 1707
    check-cast v0, LX/Av1;

    .line 1709
    invoke-virtual {v0}, LX/Av1;->A0O()V

    .line 1712
    return-void

    .line 1713
    :pswitch_6b1  #0x27
    iget-object v6, v1, LX/CjY;->A00:Ljava/lang/Object;

    .line 1715
    check-cast v6, LX/LOF;

    .line 1717
    iget-object v0, v6, LX/LOF;->A0c:LX/09I;

    .line 1719
    invoke-interface {v0}, LX/09I;->B3k()LX/0Dy;

    .line 1722
    move-result-object v1

    .line 1723
    const/4 v5, 0x0

    .line 1724
    if-nez v1, :cond_6c6

    .line 1726
    iget-object v1, v6, LX/Kwf;->A0S:LX/0KG;

    .line 1728
    const-string v0, "Cannot rotate SenderKey: no LID device"

    .line 1730
    :goto_6c2
    invoke-virtual {v1, v0, v5}, LX/0KG;->A0M(Ljava/lang/CharSequence;I)V

    .line 1733
    return-void

    .line 1734
    :cond_6c6
    sget-object v0, LX/EXd;->A00:LX/C8j;

    .line 1736
    invoke-static {v1}, LX/AqY;->A0W(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/C8j;

    .line 1739
    move-result-object v9

    .line 1740
    iget-object v8, v6, LX/LOF;->A0M:LX/00y;

    .line 1742
    invoke-static {v8}, LX/AqW;->A0n(LX/00y;)LX/0YL;

    .line 1745
    move-result-object v2

    .line 1746
    iget-object v7, v6, LX/LOF;->A0b:LX/1aw;

    .line 1748
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1751
    move-result-object v1

    .line 1752
    new-instance v0, LX/CDq;

    .line 1754
    invoke-direct {v0, v9, v1}, LX/CDq;-><init>(LX/C8j;Ljava/lang/String;)V

    .line 1757
    invoke-virtual {v2, v0}, LX/0YL;->A1B(LX/CDq;)Z

    .line 1760
    move-result v10

    .line 1761
    iget-object v0, v6, LX/LOF;->A0L:LX/00y;

    .line 1763
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1766
    move-result-object v0

    .line 1767
    check-cast v0, LX/12g;

    .line 1769
    invoke-virtual {v0}, LX/12g;->A02()Z

    .line 1772
    move-result v0

    .line 1773
    if-eqz v0, :cond_71e

    .line 1775
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 1778
    move-result-object v1

    .line 1779
    const-string v0, "A"

    .line 1781
    aput-object v0, v1, v5

    .line 1783
    const-string v0, "B"

    .line 1785
    invoke-static {v0, v1}, LX/AqY;->A0q(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 1788
    move-result-object v0

    .line 1789
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1792
    move-result-object v4

    .line 1793
    :goto_701
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1796
    move-result v0

    .line 1797
    if-eqz v0, :cond_71e

    .line 1799
    invoke-static {v4}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1802
    move-result-object v3

    .line 1803
    invoke-static {v8}, LX/AqW;->A0n(LX/00y;)LX/0YL;

    .line 1806
    move-result-object v2

    .line 1807
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1810
    move-result-object v1

    .line 1811
    new-instance v0, LX/CDq;

    .line 1813
    invoke-direct {v0, v9, v1, v3}, LX/CDq;-><init>(LX/C8j;Ljava/lang/String;Ljava/lang/String;)V

    .line 1816
    invoke-virtual {v2, v0}, LX/0YL;->A1B(LX/CDq;)Z

    .line 1819
    move-result v0

    .line 1820
    or-int/2addr v10, v0

    .line 1821
    goto :goto_701

    .line 1822
    :cond_71e
    iget-object v0, v6, LX/LOF;->A0I:LX/00y;

    .line 1824
    invoke-static {v0}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 1827
    move-result-object v1

    .line 1828
    invoke-static {v7}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1831
    move-result-object v0

    .line 1832
    invoke-virtual {v1, v0}, LX/0j7;->A0o(Ljava/util/Set;)V

    .line 1835
    iget-object v1, v6, LX/Kwf;->A0S:LX/0KG;

    .line 1837
    if-eqz v10, :cond_732

    .line 1839
    const-string v0, "Rotated SenderKey of group"

    .line 1841
    goto :goto_6c2

    .line 1842
    :cond_732
    const-string v0, "No SenderKey to rotate for group"

    .line 1844
    goto :goto_6c2

    .line 1845
    :pswitch_735  #0x26
    iget-object v1, v1, LX/CjY;->A00:Ljava/lang/Object;

    .line 1847
    check-cast v1, Lcom/whatsapp/fmx/SuspiciousFmxBottomSheetFragment;

    .line 1849
    const/4 v0, 0x4

    .line 1850
    invoke-static {v1, v0}, Lcom/whatsapp/fmx/SuspiciousFmxBottomSheetFragment;->A00(Lcom/whatsapp/fmx/SuspiciousFmxBottomSheetFragment;I)V

    .line 1853
    iget-object v0, v1, Lcom/whatsapp/fmx/SuspiciousFmxBottomSheetFragment;->A04:LX/05b;

    .line 1855
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 1858
    move-result-object v2

    .line 1859
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1862
    move-result-object v1

    .line 1863
    const-string v0, "double-check-links"

    .line 1865
    goto :goto_773

    .line 1866
    :pswitch_74a  #0x25
    iget-object v1, v1, LX/CjY;->A00:Ljava/lang/Object;

    .line 1868
    check-cast v1, Lcom/whatsapp/fmx/SuspiciousFmxBottomSheetFragment;

    .line 1870
    const/4 v0, 0x4

    .line 1871
    invoke-static {v1, v0}, Lcom/whatsapp/fmx/SuspiciousFmxBottomSheetFragment;->A00(Lcom/whatsapp/fmx/SuspiciousFmxBottomSheetFragment;I)V

    .line 1874
    iget-object v0, v1, Lcom/whatsapp/fmx/SuspiciousFmxBottomSheetFragment;->A04:LX/05b;

    .line 1876
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 1879
    move-result-object v2

    .line 1880
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1883
    move-result-object v1

    .line 1884
    const-string v0, "examples-of-scams"

    .line 1886
    goto :goto_773

    .line 1887
    :pswitch_75f  #0x24
    iget-object v1, v1, LX/CjY;->A00:Ljava/lang/Object;

    .line 1889
    check-cast v1, Lcom/whatsapp/fmx/SuspiciousFmxBottomSheetFragment;

    .line 1891
    const/4 v0, 0x4

    .line 1892
    invoke-static {v1, v0}, Lcom/whatsapp/fmx/SuspiciousFmxBottomSheetFragment;->A00(Lcom/whatsapp/fmx/SuspiciousFmxBottomSheetFragment;I)V

    .line 1895
    iget-object v0, v1, Lcom/whatsapp/fmx/SuspiciousFmxBottomSheetFragment;->A04:LX/05b;

    .line 1897
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 1900
    move-result-object v2

    .line 1901
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1904
    move-result-object v1

    .line 1905
    const-string v0, "about-blocking-reporting"

    .line 1907
    :goto_773
    invoke-virtual {v2, v1, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 1910
    return-void

    .line 1911
    :pswitch_777  #0x22
    iget-object v7, v1, LX/CjY;->A00:Ljava/lang/Object;

    .line 1913
    check-cast v7, LX/Azk;

    .line 1915
    iget-object v3, v7, LX/Azk;->A09:LX/07g;

    .line 1917
    iget-object v0, v7, LX/Azk;->A0C:LX/05b;

    .line 1919
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 1922
    move-result-object v2

    .line 1923
    iget-object v1, v7, LX/Azk;->A0e:LX/0xl;

    .line 1925
    const/4 v0, 0x0

    .line 1926
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1929
    invoke-static {v2}, LX/AqW;->A1U(LX/00E;)Z

    .line 1932
    move-result v0

    .line 1933
    if-eqz v0, :cond_7a4

    .line 1935
    invoke-virtual {v1}, LX/0xl;->A0M()Z

    .line 1938
    move-result v0

    .line 1939
    if-eqz v0, :cond_7a4

    .line 1941
    iget-object v0, v7, LX/Azk;->A0Z:LX/05b;

    .line 1943
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1946
    move-result-object v0

    .line 1947
    check-cast v0, LX/C7Z;

    .line 1949
    invoke-virtual {v0}, LX/C7Z;->A02()Z

    .line 1952
    move-result v0

    .line 1953
    const/4 v6, 0x1

    .line 1954
    if-nez v0, :cond_7a5

    .line 1956
    :cond_7a4
    const/4 v6, 0x0

    .line 1957
    :cond_7a5
    const/16 v0, 0x2b

    .line 1959
    new-instance v5, LX/Cku;

    .line 1961
    invoke-direct {v5, v7, v0}, LX/Cku;-><init>(Ljava/lang/Object;I)V

    .line 1964
    const/16 v0, 0x2c

    .line 1966
    new-instance v4, LX/Cku;

    .line 1968
    invoke-direct {v4, v7, v0}, LX/Cku;-><init>(Ljava/lang/Object;I)V

    .line 1971
    const/16 v0, 0x2d

    .line 1973
    new-instance v2, LX/Cku;

    .line 1975
    invoke-direct {v2, v7, v0}, LX/Cku;-><init>(Ljava/lang/Object;I)V

    .line 1978
    const/16 v0, 0x29

    .line 1980
    new-instance v1, LX/Cku;

    .line 1982
    invoke-direct {v1, v7, v0}, LX/Cku;-><init>(Ljava/lang/Object;I)V

    .line 1985
    if-eqz v6, :cond_7ef

    .line 1987
    invoke-virtual {v5}, LX/Cku;->invoke()Ljava/lang/Object;

    .line 1990
    move-result-object v0

    .line 1991
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1994
    move-result v0

    .line 1995
    if-eqz v0, :cond_7ef

    .line 1997
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1999
    :goto_7cf
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2002
    move-result v2

    .line 2003
    const/4 v0, 0x0

    .line 2004
    const v1, 0x7f080dc3

    .line 2007
    if-eq v2, v0, :cond_7ea

    .line 2009
    const/4 v0, 0x1

    .line 2010
    const v1, 0x7f080dc4

    .line 2013
    if-eq v2, v0, :cond_7ea

    .line 2015
    const/4 v0, 0x2

    .line 2016
    const v1, 0x7f080dc2

    .line 2019
    if-eq v2, v0, :cond_7ea

    .line 2021
    const/4 v0, 0x0

    .line 2022
    :goto_7e6
    invoke-virtual {v3, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 2025
    return-void

    .line 2026
    :cond_7ea
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2029
    move-result-object v0

    .line 2030
    goto :goto_7e6

    .line 2031
    :cond_7ef
    invoke-virtual {v4}, LX/Cku;->invoke()Ljava/lang/Object;

    .line 2034
    move-result-object v0

    .line 2035
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 2038
    move-result v0

    .line 2039
    if-nez v0, :cond_806

    .line 2041
    invoke-virtual {v2}, LX/Cku;->invoke()Ljava/lang/Object;

    .line 2044
    move-result-object v0

    .line 2045
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 2048
    move-result v0

    .line 2049
    if-nez v0, :cond_806

    .line 2051
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 2053
    goto :goto_7cf

    .line 2054
    :cond_806
    invoke-virtual {v1}, LX/Cku;->invoke()Ljava/lang/Object;

    .line 2057
    move-result-object v0

    .line 2058
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 2061
    move-result v0

    .line 2062
    if-eqz v0, :cond_813

    .line 2064
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2066
    goto :goto_7cf

    .line 2067
    :cond_813
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2069
    goto :goto_7cf

    .line 2070
    :pswitch_816  #0x20
    iget-object v4, v1, LX/CjY;->A00:Ljava/lang/Object;

    .line 2072
    check-cast v4, LX/11g;

    .line 2074
    :goto_81a
    iget-object v3, v4, LX/11g;->A01:Landroid/util/LongSparseArray;

    .line 2076
    monitor-enter v3

    .line 2077
    :try_start_81d
    invoke-virtual {v3}, Landroid/util/LongSparseArray;->size()I

    .line 2080
    move-result v2

    .line 2081
    const/4 v1, 0x0

    .line 2082
    if-nez v2, :cond_829

    .line 2084
    iput-boolean v1, v4, LX/11g;->A00:Z

    .line 2086
    monitor-exit v3

    .line 2087
    goto/16 :goto_8e4

    .line 2089
    :cond_829
    invoke-static {v2}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 2092
    move-result-object v8

    .line 2093
    :goto_82d
    if-ge v1, v2, :cond_83b

    .line 2095
    invoke-virtual {v3, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 2098
    move-result-object v0

    .line 2099
    check-cast v0, LX/BtR;

    .line 2101
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2104
    add-int/lit8 v1, v1, 0x1

    .line 2106
    goto :goto_82d

    .line 2107
    :cond_83b
    monitor-exit v3
    :try_end_83c
    .catchall {:try_start_81d .. :try_end_83c} :catchall_90f

    .line 2108
    iget-object v7, v4, LX/11g;->A04:LX/11M;

    .line 2110
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 2113
    move-result v6

    .line 2114
    const/16 v17, 0x0

    .line 2116
    const/4 v1, 0x0

    .line 2117
    :goto_845
    if-ge v1, v6, :cond_8ca

    .line 2119
    add-int/lit8 v5, v1, 0x10

    .line 2121
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 2124
    move-result v0

    .line 2125
    invoke-interface {v8, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 2128
    move-result-object v1

    .line 2129
    iget-object v0, v7, LX/11M;->A01:LX/0HB;

    .line 2131
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 2134
    move-result-object v2

    .line 2135
    :try_start_857
    invoke-virtual {v2}, LX/0V7;->A04()LX/N2t;

    .line 2138
    move-result-object v16
    :try_end_85b
    .catchall {:try_start_857 .. :try_end_85b} :catchall_902

    .line 2139
    :try_start_85b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2142
    move-result-object v15

    .line 2143
    :cond_85f
    :goto_85f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 2146
    move-result v0

    .line 2147
    if-eqz v0, :cond_8be

    .line 2149
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2152
    move-result-object v11

    .line 2153
    check-cast v11, LX/BtR;

    .line 2155
    iget-wide v0, v11, LX/BtR;->A00:J

    .line 2157
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 2160
    move-result-object v0

    .line 2161
    const/4 v13, 0x1

    .line 2162
    new-array v10, v13, [Ljava/lang/String;

    .line 2164
    aput-object v0, v10, v17

    .line 2166
    iget-object v9, v2, LX/0V7;->A06:LX/0Jv;

    .line 2168
    const-string v1, "\n          SELECT \n            thumbnail \n          FROM \n            message_thumbnail \n          WHERE \n            message_row_id = ?\n        "

    .line 2170
    const-string v0, "GET_THUMBNAIL_BY_ROW_ID_SQL"

    .line 2172
    invoke-virtual {v9, v1, v0, v10}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 2175
    move-result-object v14
    :try_end_880
    .catchall {:try_start_85b .. :try_end_880} :catchall_8f8

    .line 2176
    :try_start_880
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 2179
    move-result v0
    :try_end_884
    .catchall {:try_start_880 .. :try_end_884} :catchall_8ec

    .line 2180
    const-string v12, "thumbnail"

    .line 2182
    if-eqz v0, :cond_88d

    .line 2184
    :try_start_888
    invoke-static {v14, v12}, LX/8cV;->A1a(Landroid/database/Cursor;Ljava/lang/String;)[B

    .line 2187
    move-result-object v1

    .line 2188
    goto :goto_88e

    .line 2189
    :cond_88d
    const/4 v1, 0x0
    :try_end_88e
    .catchall {:try_start_888 .. :try_end_88e} :catchall_8ec

    .line 2190
    :goto_88e
    :try_start_88e
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 2193
    if-eqz v1, :cond_85f
    :try_end_893
    .catchall {:try_start_88e .. :try_end_893} :catchall_8f8

    .line 2195
    :try_start_893
    const-string v0, "SHA-256"

    .line 2197
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 2200
    move-result-object v0

    .line 2201
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 2204
    move-result-object v1
    :try_end_89d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_893 .. :try_end_89d} :catch_8e5
    .catchall {:try_start_893 .. :try_end_89d} :catchall_8f8

    .line 2205
    :try_start_89d
    iget-object v0, v11, LX/BtR;->A02:[B

    .line 2207
    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 2210
    move-result v0

    .line 2211
    if-eqz v0, :cond_85f

    .line 2213
    invoke-static {v13}, LX/AqW;->A04(I)Landroid/content/ContentValues;

    .line 2216
    move-result-object v1

    .line 2217
    iget-object v0, v11, LX/BtR;->A01:[B

    .line 2219
    invoke-virtual {v1, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 2222
    const-string v20, "message_thumbnail"

    .line 2224
    const-string v21, "message_row_id = ?"

    .line 2226
    const-string v22, "REPLACE_OVERSIZED_THUMBNAIL_SQL"

    .line 2228
    move-object/from16 v18, v9

    .line 2230
    move-object/from16 v19, v1

    .line 2232
    move-object/from16 v23, v10

    .line 2234
    invoke-virtual/range {v18 .. v23}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2237
    goto :goto_85f

    .line 2238
    :cond_8be
    invoke-virtual/range {v16 .. v16}, LX/N2t;->A00()V
    :try_end_8c1
    .catchall {:try_start_89d .. :try_end_8c1} :catchall_8f8

    .line 2241
    :try_start_8c1
    invoke-virtual/range {v16 .. v16}, LX/N2t;->close()V
    :try_end_8c4
    .catchall {:try_start_8c1 .. :try_end_8c4} :catchall_902

    .line 2244
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 2247
    move v1, v5

    .line 2248
    goto/16 :goto_845

    .line 2250
    :cond_8ca
    monitor-enter v3

    .line 2251
    :try_start_8cb
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2254
    move-result-object v2

    .line 2255
    :goto_8cf
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2258
    move-result v0

    .line 2259
    if-eqz v0, :cond_8e1

    .line 2261
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2264
    move-result-object v0

    .line 2265
    check-cast v0, LX/BtR;

    .line 2267
    iget-wide v0, v0, LX/BtR;->A00:J

    .line 2269
    invoke-virtual {v3, v0, v1}, Landroid/util/LongSparseArray;->remove(J)V

    .line 2272
    goto :goto_8cf

    .line 2273
    :cond_8e1
    monitor-exit v3

    .line 2274
    goto/16 :goto_81a

    .line 2276
    :goto_8e4
    return-void
    :try_end_8e5
    .catchall {:try_start_8cb .. :try_end_8e5} :catchall_90c

    .line 2277
    :catch_8e5
    :try_start_8e5
    move-exception v1

    .line 2278
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2280
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 2283
    throw v0
    :try_end_8ec
    .catchall {:try_start_8e5 .. :try_end_8ec} :catchall_8f8

    .line 2284
    :catchall_8ec
    move-exception v1

    .line 2285
    if-eqz v14, :cond_8f7

    .line 2287
    :try_start_8ef
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 2290
    goto :goto_8f7
    :try_end_8f3
    .catchall {:try_start_8ef .. :try_end_8f3} :catchall_8f3

    .line 2291
    :catchall_8f3
    move-exception v0

    .line 2292
    :try_start_8f4
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2295
    :cond_8f7
    :goto_8f7
    throw v1
    :try_end_8f8
    .catchall {:try_start_8f4 .. :try_end_8f8} :catchall_8f8

    .line 2296
    :catchall_8f8
    move-exception v1

    .line 2297
    :try_start_8f9
    invoke-virtual/range {v16 .. v16}, LX/N2t;->close()V

    .line 2300
    goto :goto_901
    :try_end_8fd
    .catchall {:try_start_8f9 .. :try_end_8fd} :catchall_8fd

    .line 2301
    :catchall_8fd
    move-exception v0

    .line 2302
    :try_start_8fe
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2305
    :goto_901
    throw v1
    :try_end_902
    .catchall {:try_start_8fe .. :try_end_902} :catchall_902

    .line 2306
    :catchall_902
    move-exception v1

    .line 2307
    :try_start_903
    invoke-virtual {v2}, LX/0V7;->close()V
    :try_end_906
    .catchall {:try_start_903 .. :try_end_906} :catchall_907

    .line 2310
    throw v1

    .line 2311
    :catchall_907
    move-exception v0

    .line 2312
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2315
    throw v1

    .line 2316
    :catchall_90c
    :try_start_90c
    move-exception v0

    .line 2317
    monitor-exit v3
    :try_end_90e
    .catchall {:try_start_90c .. :try_end_90e} :catchall_90c

    .line 2318
    throw v0

    .line 2319
    :catchall_90f
    move-exception v0

    .line 2320
    :try_start_910
    monitor-exit v3
    :try_end_911
    .catchall {:try_start_910 .. :try_end_911} :catchall_90f

    .line 2321
    throw v0

    .line 2322
    :pswitch_912  #0x1f
    iget-object v0, v1, LX/CjY;->A00:Ljava/lang/Object;

    .line 2324
    check-cast v0, LX/0kR;

    .line 2326
    iget-object v1, v0, LX/0kR;->A02:LX/0Wt;

    .line 2328
    sget-object v0, LX/2bf;->A00:LX/2bf;

    .line 2330
    invoke-virtual {v1, v0}, LX/0Wt;->A0O(LX/0DP;)V

    .line 2333
    return-void

    .line 2334
    :pswitch_91e  #0x1e
    iget-object v0, v1, LX/CjY;->A00:Ljava/lang/Object;

    .line 2336
    check-cast v0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;

    .line 2338
    invoke-static {v0}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;->setUpFlowsFooterWithLogo$lambda$0(Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;)V

    .line 2341
    return-void

    .line 2342
    :pswitch_926  #0x1c, 0x1d
    iget-object v0, v1, LX/CjY;->A00:Ljava/lang/Object;

    .line 2344
    check-cast v0, LX/CtE;

    .line 2346
    invoke-interface {v0}, LX/CtE;->AKR()V

    .line 2349
    return-void

    .line 2350
    :pswitch_92e  #0x1b
    iget-object v0, v1, LX/CjY;->A00:Ljava/lang/Object;

    .line 2352
    check-cast v0, Lcom/whatsapp/dobverification/ui/youthconsent/YouthConsentViewModel;

    .line 2354
    iget-object v2, v0, Lcom/whatsapp/dobverification/ui/youthconsent/YouthConsentViewModel;->A05:LX/0KG;

    .line 2356
    const/4 v1, 0x0

    .line 2357
    const v0, 0x7f125b36

    .line 2360
    invoke-virtual {v2, v1, v0}, LX/0KG;->A09(II)V

    .line 2363
    return-void

    .line 2364
    :pswitch_93c  #0x1a
    iget-object v3, v1, LX/CjY;->A00:Ljava/lang/Object;

    .line 2366
    check-cast v3, LX/0Id;

    .line 2368
    invoke-static {v3}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 2371
    move-result-object v2

    .line 2372
    const v0, 0x7f12082a

    .line 2375
    invoke-virtual {v2, v0}, LX/L6c;->A0N(I)V

    .line 2378
    const v0, 0x7f12082b

    .line 2381
    invoke-virtual {v2, v0}, LX/L6c;->A0P(I)V

    .line 2384
    const v1, 0x7f125cf5

    .line 2387
    const/16 v0, 0xd

    .line 2389
    invoke-static {v3, v2, v0, v1}, LX/CLi;->A02(LX/0Ib;LX/L6c;II)V

    .line 2392
    const/16 v1, 0xe

    .line 2394
    goto :goto_979

    .line 2395
    :pswitch_95b  #0x19
    iget-object v3, v1, LX/CjY;->A00:Ljava/lang/Object;

    .line 2397
    check-cast v3, LX/0Id;

    .line 2399
    invoke-static {v3}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 2402
    move-result-object v2

    .line 2403
    const v0, 0x7f12082a

    .line 2406
    invoke-virtual {v2, v0}, LX/L6c;->A0N(I)V

    .line 2409
    const v0, 0x7f12082b

    .line 2412
    invoke-virtual {v2, v0}, LX/L6c;->A0P(I)V

    .line 2415
    const v1, 0x7f125cf5

    .line 2418
    const/16 v0, 0xf

    .line 2420
    invoke-static {v3, v2, v0, v1}, LX/CLi;->A02(LX/0Ib;LX/L6c;II)V

    .line 2423
    const/16 v1, 0x10

    .line 2425
    :goto_979
    new-instance v0, LX/CLi;

    .line 2427
    invoke-direct {v0, v3, v1}, LX/CLi;-><init>(Ljava/lang/Object;I)V

    .line 2430
    invoke-virtual {v2, v3, v0}, LX/L6c;->A0c(LX/0Ib;LX/0Md;)V

    .line 2433
    invoke-static {v2}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 2436
    return-void

    .line 2437
    :pswitch_985  #0x17
    iget-object v0, v1, LX/CjY;->A00:Ljava/lang/Object;

    .line 2439
    check-cast v0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;

    .line 2441
    iget-object v0, v0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A0E:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 2443
    invoke-interface {v0}, Landroid/view/ViewTreeObserver$OnScrollChangedListener;->onScrollChanged()V

    .line 2446
    return-void

    .line 2447
    :pswitch_98f  #0x14, 0x15
    iget-object v1, v1, LX/CjY;->A00:Ljava/lang/Object;

    .line 2449
    check-cast v1, LX/1QF;

    .line 2451
    const/4 v0, 0x1

    .line 2452
    invoke-virtual {v1, v0}, LX/1QF;->A01(Z)V

    .line 2455
    return-void

    .line 2456
    :pswitch_998  #0x13
    iget-object v0, v1, LX/CjY;->A00:Ljava/lang/Object;

    .line 2458
    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 2460
    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A18:LX/00y;

    .line 2462
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2465
    move-result-object v0

    .line 2466
    check-cast v0, LX/1L3;

    .line 2468
    invoke-virtual {v0}, LX/1L3;->A04()V

    .line 2471
    return-void

    .line 2472
    :pswitch_9a8  #0x12
    iget-object v1, v1, LX/CjY;->A00:Ljava/lang/Object;

    .line 2474
    check-cast v1, LX/1He;

    .line 2476
    sget-object v0, LX/1Zm;->A0t:Landroid/view/ViewOutlineProvider;

    .line 2478
    invoke-interface {v1}, LX/1He;->AK8()V

    .line 2481
    return-void

    .line 2482
    :pswitch_9b2  #0x10
    iget-object v0, v1, LX/CjY;->A00:Ljava/lang/Object;

    .line 2484
    check-cast v0, LX/BIv;

    .line 2486
    invoke-static {v0}, LX/BIv;->A00(LX/BIv;)V

    .line 2489
    return-void

    .line 2490
    :pswitch_9ba  #0xf
    iget-object v1, v1, LX/CjY;->A00:Ljava/lang/Object;

    .line 2492
    check-cast v1, LX/BJa;

    .line 2494
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 2496
    invoke-virtual {v1, v1}, LX/BJa;->onClick(Landroid/view/View;)V

    .line 2499
    return-void

    .line 2500
    :pswitch_9c4  #0xe
    iget-object v0, v1, LX/CjY;->A00:Ljava/lang/Object;

    .line 2502
    check-cast v0, LX/CGo;

    .line 2504
    iget-object v0, v0, LX/CGo;->A0F:Lkotlin/jvm/functions/Function0;

    .line 2506
    goto :goto_a49

    .line 2507
    :pswitch_9cb  #0xd
    iget-object v0, v1, LX/CjY;->A00:Ljava/lang/Object;

    .line 2509
    check-cast v0, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;

    .line 2511
    invoke-static {v0}, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A0C(Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;)V

    .line 2514
    return-void

    .line 2515
    :pswitch_9d3  #0xc
    iget-object v4, v1, LX/CjY;->A00:Ljava/lang/Object;

    .line 2517
    check-cast v4, LX/BIf;

    .line 2519
    sget-object v0, LX/BKD;->A06:LX/06L;

    .line 2521
    invoke-virtual {v4}, LX/BK3;->getChatJid()LX/0DP;

    .line 2524
    move-result-object v0

    .line 2525
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2528
    move-result-object v1

    .line 2529
    new-instance v3, Lcom/whatsapp/business/biz/friction/MetaVerifiedFrictionBottomSheet;

    .line 2531
    invoke-direct {v3}, Lcom/whatsapp/business/biz/friction/MetaVerifiedFrictionBottomSheet;-><init>()V

    .line 2534
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 2537
    move-result-object v2

    .line 2538
    const-string v0, "param_jid_str"

    .line 2540
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2543
    const-string v1, "param_friction_type"

    .line 2545
    const-string v0, "FMX"

    .line 2547
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2550
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 2553
    iget-object v0, v4, LX/BK3;->A0B:LX/0JC;

    .line 2555
    invoke-static {v0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 2558
    move-result-object v1

    .line 2559
    const-string v0, "MetaVerifiedFrictionBottomSheet"

    .line 2561
    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 2564
    iget-object v2, v4, LX/BIf;->A0O:LX/CH2;

    .line 2566
    invoke-virtual {v4}, LX/BK3;->getChatJid()LX/0DP;

    .line 2569
    move-result-object v1

    .line 2570
    const/4 v0, 0x2

    .line 2571
    invoke-virtual {v2, v1, v0}, LX/CH2;->A0B(LX/0DP;I)V

    .line 2574
    return-void

    .line 2575
    :pswitch_a0f  #0xb
    iget-object v2, v1, LX/CjY;->A00:Ljava/lang/Object;

    .line 2577
    check-cast v2, LX/BK3;

    .line 2579
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 2581
    iget-object v1, v2, LX/KyV;->A2G:LX/0Xa;

    .line 2583
    invoke-static {v2}, LX/AqY;->A0R(LX/AwR;)LX/0DP;

    .line 2586
    move-result-object v0

    .line 2587
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 2590
    invoke-virtual {v1, v0}, LX/0Xa;->A02(LX/0DP;)LX/0xl;

    .line 2593
    move-result-object v0

    .line 2594
    iput-object v0, v2, LX/BK3;->A00:LX/0xl;

    .line 2596
    return-void

    .line 2597
    :pswitch_a25  #0xa
    iget-object v0, v1, LX/CjY;->A00:Ljava/lang/Object;

    .line 2599
    check-cast v0, LX/BIf;

    .line 2601
    invoke-static {v0}, LX/BIf;->A0H(LX/BIf;)V

    .line 2604
    return-void

    .line 2605
    :pswitch_a2d  #0x8
    iget-object v4, v1, LX/CjY;->A00:Ljava/lang/Object;

    .line 2607
    check-cast v4, LX/BIf;

    .line 2609
    const/4 v1, 0x0

    .line 2610
    const/4 v0, 0x4

    .line 2611
    invoke-static {v4, v1, v0}, LX/BIf;->A0I(LX/BIf;Ljava/lang/Integer;I)V

    .line 2614
    iget-object v3, v4, LX/BIf;->A0O:LX/CH2;

    .line 2616
    iget-object v2, v4, LX/BK3;->A0B:LX/0JC;

    .line 2618
    invoke-virtual {v4}, LX/BK3;->getContact()LX/0xl;

    .line 2621
    move-result-object v1

    .line 2622
    const/4 v0, 0x1

    .line 2623
    invoke-virtual {v3, v2, v1, v0, v0}, LX/CH2;->A04(Landroid/content/Context;LX/0xl;IZ)V

    .line 2626
    return-void

    .line 2627
    :pswitch_a43  #0x7
    iget-object v0, v1, LX/CjY;->A00:Ljava/lang/Object;

    .line 2629
    check-cast v0, LX/BKF;

    .line 2631
    iget-object v0, v0, LX/BKF;->A0H:Lkotlin/jvm/functions/Function0;

    .line 2633
    :goto_a49
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2636
    return-void

    .line 2637
    :pswitch_a4d  #0x6
    iget-object v1, v1, LX/CjY;->A00:Ljava/lang/Object;

    .line 2639
    check-cast v1, LX/BKF;

    .line 2641
    const/4 v0, 0x0

    .line 2642
    iput-object v0, v1, LX/BKF;->A03:Ljava/lang/Runnable;

    .line 2644
    invoke-static {v1}, LX/BKF;->A0F(LX/BKF;)V

    .line 2647
    return-void

    .line 2648
    :pswitch_a58  #0x3
    iget-object v0, v1, LX/CjY;->A00:Ljava/lang/Object;

    .line 2650
    check-cast v0, LX/CQF;

    .line 2652
    iget-object v0, v0, LX/CQF;->A06:LX/05b;

    .line 2654
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2657
    move-result-object v0

    .line 2658
    check-cast v0, LX/Bs4;

    .line 2660
    iget-object v0, v0, LX/Bs4;->A01:LX/00q;

    .line 2662
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 2665
    move-result-object v2

    .line 2666
    const-string v1, "link_device_tapped"

    .line 2668
    const/4 v0, 0x1

    .line 2669
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2672
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2675
    return-void

    .line 2676
    :pswitch_a74  #0x2
    iget-object v6, v1, LX/CjY;->A00:Ljava/lang/Object;

    .line 2678
    check-cast v6, LX/Az9;

    .line 2680
    iget-object v0, v6, LX/Az9;->A01:LX/05b;

    .line 2682
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 2684
    invoke-static {v8}, LX/2Ac;->A0E(LX/00y;)LX/0b7;

    .line 2687
    move-result-object v0

    .line 2688
    iget-object v7, v6, LX/Az9;->A06:LX/1aw;

    .line 2690
    invoke-virtual {v0, v7}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 2693
    move-result-object v2

    .line 2694
    iget-object v0, v6, LX/Az9;->A05:LX/0DP;

    .line 2696
    const/4 v15, 0x1

    .line 2697
    if-eqz v0, :cond_a94

    .line 2699
    invoke-static {v8, v0}, LX/2Aj;->A0U(LX/00y;LX/0DP;)LX/0xl;

    .line 2702
    move-result-object v0

    .line 2703
    iget-object v0, v0, LX/0xl;->A02:LX/4eW;

    .line 2705
    const/4 v14, 0x0

    .line 2706
    if-eqz v0, :cond_a95

    .line 2708
    :cond_a94
    const/4 v14, 0x1

    .line 2709
    :cond_a95
    invoke-static {v2}, LX/2Ag;->A0X(LX/0xl;)LX/13a;

    .line 2712
    move-result-object v0

    .line 2713
    iget-object v1, v0, LX/13a;->A0O:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2715
    iget-object v0, v2, LX/0xl;->A04:Ljava/lang/String;

    .line 2717
    const/4 v10, 0x0

    .line 2718
    if-eqz v0, :cond_abe

    .line 2720
    invoke-static {v0}, LX/AqY;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    .line 2723
    move-result-object v12

    .line 2724
    :goto_aa4
    iget-object v5, v6, LX/Az9;->A07:LX/09I;

    .line 2726
    invoke-interface {v5, v1}, LX/09I;->BlG(LX/0DP;)Z

    .line 2729
    move-result v0

    .line 2730
    const-string v4, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<com.whatsapp.conversationrow.contextcard.GroupNonCreatorContextCardSubtitleViewModel.SubtitleUiState>"

    .line 2732
    if-eqz v0, :cond_ac0

    .line 2734
    iget-object v0, v6, LX/Az9;->A00:LX/07f;

    .line 2736
    invoke-static {v0, v4}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2739
    move-object v13, v10

    .line 2740
    new-instance v9, LX/C7S;

    .line 2742
    move-object v11, v10

    .line 2743
    invoke-direct/range {v9 .. v15}, LX/C7S;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ZZ)V

    .line 2746
    invoke-virtual {v0, v9}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 2749
    return-void

    .line 2750
    :cond_abe
    move-object v12, v10

    .line 2751
    goto :goto_aa4

    .line 2752
    :cond_ac0
    const/4 v3, 0x0

    .line 2753
    if-eqz v1, :cond_ad1

    .line 2755
    invoke-static {v8, v1}, LX/2Aj;->A0U(LX/00y;LX/0DP;)LX/0xl;

    .line 2758
    move-result-object v2

    .line 2759
    iget-object v1, v6, LX/Az9;->A03:LX/0XU;

    .line 2761
    invoke-virtual {v1, v7}, LX/0XU;->A09(LX/0DP;)I

    .line 2764
    move-result v0

    .line 2765
    invoke-virtual {v1, v2, v0, v3}, LX/0XU;->A0c(LX/0xl;IZ)Ljava/lang/String;

    .line 2768
    move-result-object v10

    .line 2769
    :cond_ad1
    iget-object v0, v6, LX/Az9;->A04:LX/0jG;

    .line 2771
    invoke-virtual {v0, v7}, LX/0jG;->A0H(LX/0qn;)LX/1fX;

    .line 2774
    move-result-object v0

    .line 2775
    invoke-virtual {v0}, LX/1fX;->A07()I

    .line 2778
    move-result v9

    .line 2779
    invoke-virtual {v0}, LX/1fX;->A0B()Lcom/google/common/collect/ImmutableSet;

    .line 2782
    move-result-object v0

    .line 2783
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 2786
    move-result-object v2

    .line 2787
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2790
    move-result-object v7

    .line 2791
    :cond_ae7
    :goto_ae7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2794
    move-result v0

    .line 2795
    if-eqz v0, :cond_b03

    .line 2797
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2800
    move-result-object v0

    .line 2801
    check-cast v0, LX/0jC;

    .line 2803
    invoke-static {v8}, LX/2Ac;->A0E(LX/00y;)LX/0b7;

    .line 2806
    move-result-object v1

    .line 2807
    iget-object v0, v0, LX/0jC;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2809
    invoke-virtual {v1, v0}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 2812
    move-result-object v0

    .line 2813
    if-eqz v0, :cond_ae7

    .line 2815
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2818
    goto :goto_ae7

    .line 2819
    :cond_b03
    iget-object v0, v6, LX/Az9;->A02:LX/0BT;

    .line 2821
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 2824
    move-result-object v1

    .line 2825
    check-cast v1, LX/1CC;

    .line 2827
    instance-of v0, v2, Ljava/util/Collection;

    .line 2829
    if-eqz v0, :cond_b2f

    .line 2831
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 2834
    move-result v0

    .line 2835
    if-eqz v0, :cond_b2f

    .line 2837
    :cond_b15
    iget-object v0, v6, LX/Az9;->A00:LX/07f;

    .line 2839
    invoke-static {v0, v4}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2842
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2845
    move-result-object v2

    .line 2846
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2849
    move-result-object v3

    .line 2850
    const/4 v7, 0x0

    .line 2851
    new-instance v1, LX/C7S;

    .line 2853
    move-object v4, v12

    .line 2854
    move-object v5, v10

    .line 2855
    move v6, v14

    .line 2856
    invoke-direct/range {v1 .. v7}, LX/C7S;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ZZ)V

    .line 2859
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 2862
    return-void

    .line 2863
    :cond_b2f
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2866
    move-result-object v7

    .line 2867
    :cond_b33
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2870
    move-result v0

    .line 2871
    if-eqz v0, :cond_b15

    .line 2873
    invoke-static {v7}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 2876
    move-result-object v2

    .line 2877
    iget-object v0, v2, LX/0xl;->A02:LX/4eW;

    .line 2879
    if-nez v0, :cond_b4f

    .line 2881
    invoke-static {v2, v5}, LX/3d9;->A1W(LX/0xl;LX/09I;)Z

    .line 2884
    move-result v0

    .line 2885
    if-nez v0, :cond_b33

    .line 2887
    if-eqz v1, :cond_b33

    .line 2889
    invoke-interface {v1, v2}, LX/1CC;->D4d(LX/0xl;)Z

    .line 2892
    move-result v0

    .line 2893
    if-ne v0, v15, :cond_b33

    .line 2895
    :cond_b4f
    add-int/lit8 v3, v3, 0x1

    .line 2897
    if-gez v3, :cond_b33

    .line 2899
    invoke-static {}, LX/01j;->A0D()V

    .line 2902
    const/4 v0, 0x0

    .line 2903
    throw v0

    .line 2904
    :pswitch_b58  #0x0
    iget-object v5, v1, LX/CjY;->A00:Ljava/lang/Object;

    .line 2906
    check-cast v5, LX/Az5;

    .line 2908
    iget-object v4, v5, LX/Az5;->A00:LX/07f;

    .line 2910
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<com.whatsapp.conversationrow.contextcard.GroupInCommunityContextCardSubtitleViewModel.SubtitleUiState>"

    .line 2912
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2915
    iget-object v0, v5, LX/Az5;->A03:LX/05b;

    .line 2917
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 2920
    move-result-object v0

    .line 2921
    iget-object v3, v5, LX/Az5;->A05:LX/1aw;

    .line 2923
    invoke-virtual {v0, v3}, LX/0j7;->A05(LX/0qn;)I

    .line 2926
    move-result v2

    .line 2927
    iget-object v0, v5, LX/Az5;->A01:LX/05b;

    .line 2929
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2932
    move-result-object v1

    .line 2933
    check-cast v1, LX/Byn;

    .line 2935
    iget-object v0, v5, LX/Az5;->A02:LX/05b;

    .line 2937
    invoke-static {v0, v3}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 2940
    move-result-object v0

    .line 2941
    invoke-virtual {v1, v0, v3}, LX/Byn;->A00(LX/0xl;LX/1aw;)LX/C4l;

    .line 2944
    move-result-object v1

    .line 2945
    new-instance v0, LX/C2t;

    .line 2947
    invoke-direct {v0, v1, v2}, LX/C2t;-><init>(LX/C4l;I)V

    .line 2950
    invoke-virtual {v4, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 2953
    return-void

    .line 2954
    :cond_b8a
    iget-object v2, v4, LX/AzU;->A09:LX/0JU;

    .line 2956
    :cond_b8c
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 2959
    move-result-object v1

    .line 2960
    new-instance v0, LX/CCl;

    .line 2962
    invoke-direct {v0, v3}, LX/CCl;-><init>(Ljava/util/List;)V

    .line 2965
    invoke-interface {v2, v1, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2968
    move-result v0

    .line 2969
    if-eqz v0, :cond_b8c

    .line 2971
    return-void

    .line 2972
    :pswitch_data_b9c
    .packed-switch 0x0
        :pswitch_b58  #00000000
        :pswitch_484  #00000001
        :pswitch_a74  #00000002
        :pswitch_a58  #00000003
        :pswitch_44a  #00000004
        :pswitch_41d  #00000005
        :pswitch_a4d  #00000006
        :pswitch_a43  #00000007
        :pswitch_a2d  #00000008
        :pswitch_3f4  #00000009
        :pswitch_a25  #0000000a
        :pswitch_a0f  #0000000b
        :pswitch_9d3  #0000000c
        :pswitch_9cb  #0000000d
        :pswitch_9c4  #0000000e
        :pswitch_9ba  #0000000f
        :pswitch_9b2  #00000010
        :pswitch_3c5  #00000011
        :pswitch_9a8  #00000012
        :pswitch_998  #00000013
        :pswitch_98f  #00000014
        :pswitch_98f  #00000015
        :pswitch_2c9  #00000016
        :pswitch_985  #00000017
        :pswitch_134  #00000018
        :pswitch_95b  #00000019
        :pswitch_93c  #0000001a
        :pswitch_92e  #0000001b
        :pswitch_926  #0000001c
        :pswitch_926  #0000001d
        :pswitch_91e  #0000001e
        :pswitch_912  #0000001f
        :pswitch_816  #00000020
        :pswitch_7  #00000021
        :pswitch_777  #00000022
        :pswitch_7  #00000023
        :pswitch_75f  #00000024
        :pswitch_74a  #00000025
        :pswitch_735  #00000026
        :pswitch_6b1  #00000027
        :pswitch_f9  #00000028
        :pswitch_d8  #00000029
        :pswitch_b2  #0000002a
        :pswitch_92  #0000002b
        :pswitch_6a9  #0000002c
        :pswitch_6c  #0000002d
        :pswitch_674  #0000002e
        :pswitch_66a  #0000002f
        :pswitch_4b0  #00000030
        :pswitch_f  #00000031
    .end packed-switch
.end method
