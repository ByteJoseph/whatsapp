.class public final synthetic LX/Hrb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/H2V;

.field public final synthetic A02:LX/1aw;

.field public final synthetic A03:LX/00a;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/H2V;LX/1aw;LX/00a;Ljava/util/List;Lkotlin/jvm/functions/Function1;JZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Hrb;->A01:LX/H2V;

    .line 5
    iput-object p3, p0, LX/Hrb;->A03:LX/00a;

    .line 7
    iput-object p2, p0, LX/Hrb;->A02:LX/1aw;

    .line 9
    iput-object p4, p0, LX/Hrb;->A04:Ljava/util/List;

    .line 11
    iput-boolean p8, p0, LX/Hrb;->A06:Z

    .line 13
    iput-wide p6, p0, LX/Hrb;->A00:J

    .line 15
    iput-object p5, p0, LX/Hrb;->A05:Lkotlin/jvm/functions/Function1;

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 0
    move-object/from16 v14, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget-object v13, v0, LX/Hrb;->A01:LX/H2V;

    .line 6
    iget-object v12, v0, LX/Hrb;->A03:LX/00a;

    .line 8
    iget-object v8, v0, LX/Hrb;->A02:LX/1aw;

    .line 10
    iget-object v7, v0, LX/Hrb;->A04:Ljava/util/List;

    .line 12
    iget-boolean v11, v0, LX/Hrb;->A06:Z

    .line 14
    iget-wide v15, v0, LX/Hrb;->A00:J

    .line 16
    iget-object v10, v0, LX/Hrb;->A05:Lkotlin/jvm/functions/Function1;

    .line 18
    check-cast v14, LX/Liy;

    .line 20
    const/4 v0, 0x7

    .line 21
    invoke-static {v14, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    :try_start_18
    iget-object v0, v13, LX/H2V;->A06:LX/00y;

    .line 26
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/00Y;

    .line 32
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/00a;

    .line 38
    check-cast v0, LX/00c;

    .line 40
    iget-object v1, v0, LX/00c;->A01:Ljava/lang/String;

    .line 42
    move-object v9, v12

    .line 43
    check-cast v9, LX/00c;

    .line 45
    iget-object v0, v9, LX/00c;->A01:Ljava/lang/String;

    .line 47
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_28a

    .line 53
    iget-object v0, v13, LX/H2V;->A01:LX/00y;

    .line 55
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/1JJ;

    .line 61
    invoke-virtual {v0}, LX/1JJ;->A00()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_28a

    .line 67
    iget-object v0, v13, LX/H2V;->A00:LX/00y;

    .line 69
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/0j7;

    .line 75
    invoke-virtual {v0, v8}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_28a

    .line 81
    instance-of v0, v14, LX/LR9;

    .line 83
    if-eqz v0, :cond_28a

    .line 85
    check-cast v14, LX/LR9;

    .line 87
    iget-object v6, v14, LX/LR9;->A01:Ljava/lang/String;

    .line 89
    invoke-static {v6}, LX/GMO;->A00(Ljava/lang/String;)Ljava/lang/Long;

    .line 92
    move-result-object v18

    .line 93
    if-eqz v18, :cond_287

    .line 95
    iget-object v5, v14, LX/LR9;->A02:[B

    .line 97
    array-length v1, v5

    .line 98
    const/16 v0, 0x20

    .line 100
    if-ne v1, v0, :cond_287

    .line 102
    iget-object v0, v13, LX/H2V;->A03:LX/00y;

    .line 104
    move-object/from16 v22, v0

    .line 106
    invoke-static/range {v22 .. v22}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/MFr;

    .line 112
    invoke-virtual {v0, v8}, LX/MFr;->A01(Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    const/4 v4, 0x0

    .line 117
    if-eqz v0, :cond_93

    .line 119
    invoke-static {v0}, LX/GMO;->A00(Ljava/lang/String;)Ljava/lang/Long;

    .line 122
    move-result-object v17

    .line 123
    :goto_7b
    iget-object v0, v13, LX/H2V;->A05:LX/00y;

    .line 125
    move-object/from16 v21, v0

    .line 127
    invoke-interface/range {v21 .. v21}, LX/00x;->BSM()Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 134
    invoke-static {v8, v12}, LX/Gst;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;LX/00a;)Ljava/lang/Long;

    .line 137
    move-result-object v0

    .line 138
    const-wide/16 v2, -0x1

    .line 140
    if-eqz v0, :cond_96

    .line 142
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 145
    move-result-wide v0

    .line 146
    goto :goto_98

    .line 147
    :cond_93
    move-object/from16 v17, v4

    .line 149
    goto :goto_7b

    .line 150
    :cond_96
    const-wide/16 v0, -0x1

    .line 152
    :goto_98
    if-eqz v17, :cond_9e

    .line 154
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    .line 157
    move-result-wide v2

    .line 158
    :cond_9e
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 161
    move-result-wide v1

    .line 162
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->longValue()J

    .line 165
    move-result-wide v19

    .line 166
    cmp-long v0, v19, v1

    .line 168
    if-gez v0, :cond_ae

    .line 170
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 172
    goto/16 :goto_28c

    .line 174
    :cond_ae
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    move-result-object v17

    .line 178
    :cond_b2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_d0

    .line 184
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object v3

    .line 188
    move-object v0, v3

    .line 189
    check-cast v0, LX/Gn3;

    .line 191
    iget-object v0, v0, LX/Gn3;->A01:Ljava/lang/String;

    .line 193
    invoke-static {v0}, LX/GMO;->A00(Ljava/lang/String;)Ljava/lang/Long;

    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_b2

    .line 199
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 202
    move-result-wide v1

    .line 203
    cmp-long v0, v1, v19

    .line 205
    if-nez v0, :cond_b2

    .line 207
    move-object v4, v3

    .line 208
    :cond_d0
    check-cast v4, LX/Gn3;

    .line 210
    if-eqz v4, :cond_e1

    .line 212
    iget-object v0, v4, LX/Gn3;->A02:[B

    .line 214
    invoke-static {v0}, LX/ERv;->A01([B)[B

    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0, v5}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 221
    move-result v0

    .line 222
    const/4 v5, 0x1

    .line 223
    if-nez v0, :cond_e7

    .line 225
    :cond_e1
    const/4 v5, 0x0

    .line 226
    if-eqz v4, :cond_e7

    .line 228
    :goto_e4
    if-eqz v11, :cond_12e

    .line 230
    goto :goto_113

    .line 231
    :cond_e7
    instance-of v0, v7, Ljava/util/Collection;

    .line 233
    if-eqz v0, :cond_f2

    .line 235
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_f2

    .line 241
    goto :goto_12e

    .line 242
    :cond_f2
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 245
    move-result-object v3

    .line 246
    :cond_f6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_12e

    .line 252
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LX/Gn3;

    .line 258
    iget-object v0, v0, LX/Gn3;->A01:Ljava/lang/String;

    .line 260
    invoke-static {v0}, LX/GMO;->A00(Ljava/lang/String;)Ljava/lang/Long;

    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_128

    .line 266
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 269
    move-result-wide v1

    .line 270
    cmp-long v0, v1, v19

    .line 272
    if-lez v0, :cond_f6

    .line 274
    goto :goto_e4

    .line 275
    :goto_113
    const/16 v22, 0x0

    .line 277
    move-object/from16 v17, v12

    .line 279
    move-object/from16 v18, v7

    .line 281
    move-object/from16 v19, v10

    .line 283
    move-wide/from16 v20, v15

    .line 285
    move-object v15, v13

    .line 286
    move-object/from16 v16, v8

    .line 288
    invoke-static/range {v15 .. v22}, LX/H2V;->A00(LX/H2V;LX/1aw;LX/00a;Ljava/util/List;Lkotlin/jvm/functions/Function1;JZ)V
    :try_end_123
    .catchall {:try_start_18 .. :try_end_123} :catchall_290

    .line 291
    :try_start_123
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 293
    return-object v0
    :try_end_126
    .catchall {:try_start_123 .. :try_end_126} :catchall_126

    .line 294
    :catchall_126
    move-exception v0

    .line 295
    throw v0

    .line 296
    :cond_128
    :try_start_128
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 299
    move-result-object v0

    .line 300
    goto/16 :goto_228

    .line 302
    :cond_12e
    :goto_12e
    if-eqz v5, :cond_22d

    .line 304
    if-eqz v4, :cond_281

    .line 306
    invoke-interface/range {v21 .. v21}, LX/00x;->BSM()Ljava/lang/Object;

    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 313
    iget-object v1, v4, LX/Gn3;->A01:Ljava/lang/String;

    .line 315
    invoke-static {v12, v8}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    move-result v3

    .line 319
    invoke-static {v1}, LX/GMO;->A00(Ljava/lang/String;)Ljava/lang/Long;

    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_22a

    .line 325
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 328
    move-result-wide v17

    .line 329
    const/16 v0, 0x84f

    .line 331
    invoke-static {v12, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 334
    move-result-object v5

    .line 335
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 338
    check-cast v5, LX/3dP;

    .line 340
    iget-object v2, v9, LX/00c;->A00:Ljava/lang/String;

    .line 342
    const-string v0, "group_root_key_verified_ids"

    .line 344
    invoke-virtual {v5, v2, v0}, LX/3dP;->A00(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 347
    move-result-object v6

    .line 348
    if-eqz v6, :cond_22a

    .line 350
    monitor-enter v6
    :try_end_15f
    .catchall {:try_start_128 .. :try_end_15f} :catchall_290

    .line 351
    :try_start_15f
    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 354
    move-result-object v0

    .line 355
    invoke-static {v6, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    move-result-object v0

    .line 359
    if-eqz v0, :cond_17f

    .line 361
    invoke-static {v0}, LX/GMO;->A00(Ljava/lang/String;)Ljava/lang/Long;

    .line 364
    move-result-object v0

    .line 365
    if-eqz v0, :cond_17f

    .line 367
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 370
    move-result-wide v11

    .line 371
    cmp-long v0, v17, v11

    .line 373
    if-gez v0, :cond_179

    .line 375
    goto/16 :goto_229

    .line 377
    :cond_179
    cmp-long v0, v11, v17

    .line 379
    if-nez v0, :cond_17f
    :try_end_17d
    .catchall {:try_start_15f .. :try_end_17d} :catchall_221

    .line 381
    :try_start_17d
    monitor-exit v6

    .line 382
    goto :goto_195
    :try_end_17f
    .catchall {:try_start_17d .. :try_end_17f} :catchall_290

    .line 383
    :cond_17f
    :try_start_17f
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 386
    move-result-object v5

    .line 387
    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 390
    move-result-object v2

    .line 391
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 394
    move-result-object v0

    .line 395
    invoke-interface {v5, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 398
    move-result-object v0

    .line 399
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 402
    move-result v0
    :try_end_193
    .catchall {:try_start_17f .. :try_end_193} :catchall_221

    .line 403
    :try_start_193
    monitor-exit v6

    .line 404
    goto :goto_196

    .line 405
    :goto_195
    const/4 v0, 0x1

    .line 406
    :goto_196
    if-eqz v0, :cond_22a

    .line 408
    invoke-static/range {v22 .. v22}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 411
    move-result-object v0

    .line 412
    check-cast v0, LX/MFr;

    .line 414
    iget-object v2, v4, LX/Gn3;->A02:[B

    .line 416
    invoke-virtual {v0, v8, v1, v2, v3}, LX/MFr;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;[BZ)V

    .line 419
    invoke-static/range {v22 .. v22}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 422
    move-result-object v0

    .line 423
    check-cast v0, LX/MFr;

    .line 425
    invoke-virtual {v0, v8, v1}, LX/MFr;->A03(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;)[B

    .line 428
    move-result-object v3
    :try_end_1ad
    .catchall {:try_start_193 .. :try_end_1ad} :catchall_290

    .line 429
    :try_start_1ad
    invoke-static/range {v22 .. v22}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 432
    move-result-object v0

    .line 433
    check-cast v0, LX/MFr;

    .line 435
    invoke-virtual {v0, v8}, LX/MFr;->A01(Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/lang/String;

    .line 438
    move-result-object v0

    .line 439
    if-eqz v0, :cond_21d

    .line 441
    invoke-static {v0}, LX/GMO;->A00(Ljava/lang/String;)Ljava/lang/Long;

    .line 444
    move-result-object v0

    .line 445
    if-eqz v0, :cond_21d

    .line 447
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 450
    move-result-wide v4

    .line 451
    cmp-long v0, v4, v19

    .line 453
    if-nez v0, :cond_21d

    .line 455
    if-eqz v3, :cond_21d

    .line 457
    invoke-static {v3, v2}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_21d

    .line 463
    iget-object v0, v13, LX/H2V;->A04:LX/00y;

    .line 465
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 468
    move-result-object v6

    .line 469
    check-cast v6, LX/FPT;

    .line 471
    invoke-static {v1}, LX/GMO;->A00(Ljava/lang/String;)Ljava/lang/Long;

    .line 474
    move-result-object v0

    .line 475
    if-eqz v0, :cond_216

    .line 477
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 480
    move-result-wide v11

    .line 481
    invoke-static {v6}, LX/FPT;->A03(LX/FPT;)LX/00a;

    .line 484
    move-result-object v5

    .line 485
    const-string v0, "group_root_key_recovery_deadlines"

    .line 487
    invoke-static {v5, v0}, LX/FPT;->A00(LX/00a;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 490
    move-result-object v2

    .line 491
    if-eqz v2, :cond_216

    .line 493
    iget-object v4, v6, LX/FPT;->A0A:Ljava/lang/Object;

    .line 495
    monitor-enter v4
    :try_end_1f0
    .catchall {:try_start_1ad .. :try_end_1f0} :catchall_224

    .line 496
    :try_start_1f0
    invoke-static {v8}, LX/3dF;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/StringBuilder;

    .line 499
    move-result-object v1

    .line 500
    const-string v0, "/key_id"

    .line 502
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 505
    move-result-object v0

    .line 506
    invoke-static {v2, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 509
    move-result-object v0

    .line 510
    if-eqz v0, :cond_20e

    .line 512
    invoke-static {v0}, LX/GMO;->A00(Ljava/lang/String;)Ljava/lang/Long;

    .line 515
    move-result-object v0

    .line 516
    if-eqz v0, :cond_20e

    .line 518
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 521
    move-result-wide v1

    .line 522
    cmp-long v0, v11, v1

    .line 524
    if-ltz v0, :cond_215

    .line 526
    :cond_20e
    invoke-static {v6, v8, v5}, LX/FPT;->A06(LX/FPT;Lcom/whatsapp/infra/core/jid/GroupJid;LX/00a;)V

    .line 529
    goto :goto_215
    :try_end_212
    .catchall {:try_start_1f0 .. :try_end_212} :catchall_212

    .line 530
    :catchall_212
    :try_start_212
    move-exception v0

    .line 531
    monitor-exit v4

    .line 532
    throw v0

    .line 533
    :cond_215
    :goto_215
    monitor-exit v4

    .line 534
    :cond_216
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 537
    move-result-object v0

    .line 538
    invoke-interface {v10, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21d
    .catchall {:try_start_212 .. :try_end_21d} :catchall_224

    .line 541
    :cond_21d
    :try_start_21d
    invoke-static {v3}, LX/FOz;->A1M(Ljava/lang/Object;)V

    .line 544
    goto :goto_281

    .line 545
    :catchall_221
    move-exception v0

    .line 546
    monitor-exit v6

    .line 547
    goto :goto_228

    .line 548
    :catchall_224
    move-exception v0

    .line 549
    invoke-static {v3}, LX/FOz;->A1M(Ljava/lang/Object;)V

    .line 552
    :goto_228
    throw v0

    .line 553
    :goto_229
    monitor-exit v6

    .line 554
    :cond_22a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 556
    goto :goto_28c

    .line 557
    :cond_22d
    if-eqz v4, :cond_241

    .line 559
    iget-object v0, v13, LX/H2V;->A04:LX/00y;

    .line 561
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 564
    move-result-object v1

    .line 565
    check-cast v1, LX/FPT;

    .line 567
    const/16 v0, 0x20

    .line 569
    invoke-static {v0}, LX/Hpn;->A00(I)LX/Hpn;

    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v1, v8, v6, v0}, LX/FPT;->A0B(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 576
    goto :goto_281

    .line 577
    :cond_241
    iget-object v0, v13, LX/H2V;->A04:LX/00y;

    .line 579
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 582
    move-result-object v5

    .line 583
    check-cast v5, LX/FPT;

    .line 585
    iget-wide v0, v14, LX/LR9;->A00:J

    .line 587
    invoke-static {v8, v6}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590
    move-result v16

    .line 591
    invoke-static {v5}, LX/FPT;->A01(LX/FPT;)LX/1JJ;

    .line 594
    move-result-object v2

    .line 595
    invoke-virtual {v2}, LX/1JJ;->A00()Z

    .line 598
    move-result v2

    .line 599
    if-eqz v2, :cond_281

    .line 601
    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getServer()Ljava/lang/String;

    .line 604
    move-result-object v3

    .line 605
    const-string v2, "g.us"

    .line 607
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 610
    move-result v2

    .line 611
    if-eqz v2, :cond_281

    .line 613
    const-wide/16 v3, 0x0

    .line 615
    cmp-long v2, v0, v3

    .line 617
    if-ltz v2, :cond_281

    .line 619
    invoke-static {v6}, LX/GMO;->A00(Ljava/lang/String;)Ljava/lang/Long;

    .line 622
    move-result-object v2

    .line 623
    if-eqz v2, :cond_281

    .line 625
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 628
    move-result-wide v12

    .line 629
    invoke-static {v5}, LX/FPT;->A03(LX/FPT;)LX/00a;

    .line 632
    move-result-object v11

    .line 633
    move-wide v14, v0

    .line 634
    move/from16 v17, v16

    .line 636
    move-object v9, v5

    .line 637
    move-object v10, v8

    .line 638
    invoke-static/range {v9 .. v17}, LX/FPT;->A09(LX/FPT;Lcom/whatsapp/infra/core/jid/GroupJid;LX/00a;JJZZ)Z
    :try_end_281
    .catchall {:try_start_21d .. :try_end_281} :catchall_290

    .line 641
    :cond_281
    :goto_281
    invoke-static {v7}, LX/H2V;->A01(Ljava/util/List;)V

    .line 644
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 646
    return-object v0

    .line 647
    :cond_287
    :try_start_287
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 649
    goto :goto_28c

    .line 650
    :cond_28a
    sget-object v0, LX/05v;->A00:LX/05v;
    :try_end_28c
    .catchall {:try_start_287 .. :try_end_28c} :catchall_290

    .line 652
    :goto_28c
    invoke-static {v7}, LX/H2V;->A01(Ljava/util/List;)V

    .line 655
    return-object v0

    .line 656
    :catchall_290
    move-exception v0

    .line 657
    invoke-static {v7}, LX/H2V;->A01(Ljava/util/List;)V

    .line 660
    throw v0
.end method
