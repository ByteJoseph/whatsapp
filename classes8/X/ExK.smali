.class public LX/ExK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 8

    .line 0
    iput p7, p0, LX/ExK;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p6, p0, LX/ExK;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/ExK;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/ExK;->A02:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, LX/ExK;->A03:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, LX/ExK;->A04:Ljava/lang/Object;

    .line 15
    iput-object p4, p0, LX/ExK;->A05:Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 18

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/ExK;->$t:I

    .line 4
    packed-switch v1, :pswitch_data_304

    .line 7
    iget-object v7, v0, LX/ExK;->A00:Ljava/lang/Object;

    .line 9
    check-cast v7, LX/ETH;

    .line 11
    iget-object v6, v0, LX/ExK;->A01:Ljava/lang/Object;

    .line 13
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 15
    iget-object v5, v0, LX/ExK;->A02:Ljava/lang/Object;

    .line 17
    check-cast v5, Landroid/widget/ImageView;

    .line 19
    iget-object v4, v0, LX/ExK;->A03:Ljava/lang/Object;

    .line 21
    check-cast v4, LX/ENc;

    .line 23
    iget-object v3, v0, LX/ExK;->A04:Ljava/lang/Object;

    .line 25
    check-cast v3, Landroid/content/Context;

    .line 27
    iget-object v2, v0, LX/ExK;->A05:Ljava/lang/Object;

    .line 29
    check-cast v2, LX/EFN;

    .line 31
    if-eqz v7, :cond_4b

    .line 33
    iget v0, v7, LX/ETH;->A00:I

    .line 35
    invoke-static {v3, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 38
    move-result v1

    .line 39
    iget v0, v7, LX/ETH;->A01:I

    .line 41
    invoke-static {v3, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 44
    move-result v0

    .line 45
    invoke-static {v6, v0}, LX/1do;->A08(Landroid/graphics/drawable/Drawable;I)V

    .line 48
    new-instance v0, LX/8ff;

    .line 50
    invoke-direct {v0, v6, v1}, LX/8ff;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 53
    :goto_35
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-object v0, v4, LX/ENc;->A02:LX/05b;

    .line 62
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/3A6;

    .line 68
    invoke-virtual {v0, v3, v5}, LX/3A6;->A04(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 71
    invoke-static {v5, v2, v4, v7}, LX/ENc;->A00(Landroid/widget/ImageView;LX/EFN;LX/ENc;LX/ETH;)V

    .line 74
    return-void

    .line 75
    :cond_4b
    move-object v0, v6

    .line 76
    goto :goto_35

    .line 77
    :pswitch_4d  #0x1
    iget-object v1, v0, LX/ExK;->A00:Ljava/lang/Object;

    .line 79
    check-cast v1, LX/EmG;

    .line 81
    iget-object v7, v0, LX/ExK;->A01:Ljava/lang/Object;

    .line 83
    check-cast v7, Ljava/security/cert/X509Certificate;

    .line 85
    iget-object v6, v0, LX/ExK;->A02:Ljava/lang/Object;

    .line 87
    check-cast v6, Ljava/security/PublicKey;

    .line 89
    iget-object v5, v0, LX/ExK;->A03:Ljava/lang/Object;

    .line 91
    check-cast v5, Ljava/lang/Integer;

    .line 93
    iget-object v2, v0, LX/ExK;->A04:Ljava/lang/Object;

    .line 95
    check-cast v2, LX/FLS;

    .line 97
    iget-object v4, v0, LX/ExK;->A05:Ljava/lang/Object;

    .line 99
    check-cast v4, LX/P4D;

    .line 101
    invoke-virtual {v1}, LX/EmG;->A05()LX/0rP;

    .line 104
    move-result-object v3

    .line 105
    invoke-virtual/range {v1 .. v7}, LX/EmG;->Cjv(LX/FLS;LX/0rP;LX/P4D;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    .line 108
    return-void

    .line 109
    :pswitch_6d  #0x0
    iget-object v8, v0, LX/ExK;->A00:Ljava/lang/Object;

    .line 111
    check-cast v8, LX/EXb;

    .line 113
    iget-object v11, v0, LX/ExK;->A01:Ljava/lang/Object;

    .line 115
    check-cast v11, Ljava/util/List;

    .line 117
    iget-object v7, v0, LX/ExK;->A02:Ljava/lang/Object;

    .line 119
    check-cast v7, LX/EGs;

    .line 121
    iget-object v6, v0, LX/ExK;->A03:Ljava/lang/Object;

    .line 123
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 125
    iget-object v10, v0, LX/ExK;->A04:Ljava/lang/Object;

    .line 127
    check-cast v10, LX/EDY;

    .line 129
    iget-object v9, v0, LX/ExK;->A05:Ljava/lang/Object;

    .line 131
    check-cast v9, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 133
    iget-object v0, v8, LX/EXb;->A0C:LX/05b;

    .line 135
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 138
    move-result-wide v0

    .line 139
    iget-object v2, v8, LX/EXb;->A02:LX/05b;

    .line 141
    iget-object v3, v2, LX/05b;->A00:LX/00y;

    .line 143
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 146
    move-result-object v12

    .line 147
    check-cast v12, LX/ETi;

    .line 149
    monitor-enter v12

    .line 150
    :try_start_96
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 153
    move-result-object v13

    .line 154
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v4

    .line 158
    :goto_9e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_b0

    .line 164
    invoke-static {v4}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 171
    move-result-object v2

    .line 172
    invoke-interface {v13, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 175
    goto :goto_9e

    .line 176
    :cond_b0
    invoke-virtual {v12}, LX/ETi;->A04()Ljava/util/List;

    .line 179
    move-result-object v4

    .line 180
    if-nez v4, :cond_ba
    :try_end_b6
    .catchall {:try_start_96 .. :try_end_b6} :catchall_301

    .line 182
    monitor-exit v12

    .line 183
    const/4 v5, 0x0

    .line 184
    goto/16 :goto_1a3

    .line 186
    :cond_ba
    :try_start_ba
    invoke-static {v4}, LX/3dC;->A04(Ljava/lang/Iterable;)I

    .line 189
    move-result v2
    :try_end_be
    .catchall {:try_start_ba .. :try_end_be} :catchall_301

    .line 190
    invoke-static {v2}, LX/CyT;->A05(I)I

    .line 193
    move-result v2

    .line 194
    :try_start_c2
    invoke-static {v2}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 197
    move-result-object v15

    .line 198
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    move-result-object v5

    .line 202
    :goto_ca
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_dd

    .line 208
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    move-result-object v4

    .line 212
    move-object v2, v4

    .line 213
    check-cast v2, LX/EDX;

    .line 215
    iget-object v2, v2, LX/EDX;->A01:Ljava/lang/String;

    .line 217
    invoke-interface {v15, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    goto :goto_ca

    .line 221
    :cond_dd
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 224
    move-result-object v4

    .line 225
    invoke-interface {v13}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 228
    move-result-object v16

    .line 229
    :goto_e5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    move-result v2

    .line 233
    const/4 v5, 0x1

    .line 234
    if-eqz v2, :cond_104

    .line 236
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    move-result-object v14

    .line 240
    move-object v2, v14

    .line 241
    check-cast v2, Ljava/lang/String;

    .line 243
    invoke-virtual {v15, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    move-result-object v2

    .line 247
    check-cast v2, LX/EDX;

    .line 249
    if-eqz v2, :cond_100

    .line 251
    iget-boolean v2, v2, LX/EDX;->A02:Z

    .line 253
    if-ne v2, v5, :cond_100

    .line 255
    goto :goto_e5

    .line 256
    :cond_100
    invoke-virtual {v4, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 259
    goto :goto_e5

    .line 260
    :cond_104
    invoke-static {v4}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 263
    move-result-object v14

    .line 264
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 267
    move-result-object v16

    .line 268
    :goto_10c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_11f

    .line 274
    invoke-static/range {v16 .. v16}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 277
    move-result-object v4

    .line 278
    new-instance v2, LX/EDX;

    .line 280
    invoke-direct {v2, v0, v1, v4, v5}, LX/EDX;-><init>(JLjava/lang/String;Z)V

    .line 283
    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 286
    goto :goto_10c

    .line 287
    :cond_11f
    invoke-interface {v15}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 290
    move-result-object v2

    .line 291
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 294
    move-result-object v5

    .line 295
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 298
    move-result-object v16

    .line 299
    :cond_12b
    :goto_12b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_148

    .line 305
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    move-result-object v4

    .line 309
    move-object v15, v4

    .line 310
    check-cast v15, LX/EDX;

    .line 312
    iget-boolean v2, v15, LX/EDX;->A02:Z

    .line 314
    if-eqz v2, :cond_12b

    .line 316
    iget-object v2, v15, LX/EDX;->A01:Ljava/lang/String;

    .line 318
    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 321
    move-result v2

    .line 322
    if-nez v2, :cond_12b

    .line 324
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 327
    goto :goto_12b

    .line 328
    :cond_148
    invoke-static {v5}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 331
    move-result-object v13

    .line 332
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 335
    move-result-object v15

    .line 336
    :goto_150
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_168

    .line 342
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    move-result-object v2

    .line 346
    check-cast v2, LX/EDX;

    .line 348
    const/4 v5, 0x0

    .line 349
    iget-object v4, v2, LX/EDX;->A01:Ljava/lang/String;

    .line 351
    new-instance v2, LX/EDX;

    .line 353
    invoke-direct {v2, v0, v1, v4, v5}, LX/EDX;-><init>(JLjava/lang/String;Z)V

    .line 356
    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 359
    goto :goto_150

    .line 360
    :cond_168
    invoke-static {v13, v14}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 363
    move-result-object v5

    .line 364
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_175

    .line 370
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 372
    goto :goto_1a2

    .line 373
    :cond_175
    iget-object v2, v12, LX/ETi;->A01:LX/00q;

    .line 375
    invoke-static {v2}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 378
    move-result-object v13

    .line 379
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 382
    move-result-object v16

    .line 383
    :goto_17f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    move-result v2

    .line 387
    if-eqz v2, :cond_19f

    .line 389
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    move-result-object v14

    .line 393
    check-cast v14, LX/EDX;

    .line 395
    iget-object v15, v14, LX/EDX;->A01:Ljava/lang/String;

    .line 397
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 400
    move-result-object v4

    .line 401
    const-string v2, "entry_"

    .line 403
    invoke-static {v2, v15, v4}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 406
    move-result-object v4

    .line 407
    invoke-static {v14}, LX/ETi;->A01(LX/EDX;)Ljava/lang/String;

    .line 410
    move-result-object v2

    .line 411
    invoke-interface {v13, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 414
    goto :goto_17f

    .line 415
    :cond_19f
    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1a2
    .catchall {:try_start_c2 .. :try_end_1a2} :catchall_301

    .line 418
    :goto_1a2
    monitor-exit v12

    .line 419
    :goto_1a3
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 422
    move-result-object v2

    .line 423
    check-cast v2, LX/ETi;

    .line 425
    invoke-virtual {v2}, LX/ETi;->A03()Ljava/util/List;

    .line 428
    move-result-object v2

    .line 429
    if-eqz v2, :cond_2fe

    .line 431
    invoke-static {v2}, LX/0Dc;->A0D(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 434
    move-result-object v2

    .line 435
    :goto_1b3
    iput-object v2, v8, LX/EXb;->A0G:Ljava/util/ArrayList;

    .line 437
    const/4 v2, 0x1

    .line 438
    iput-boolean v2, v8, LX/EXb;->A0I:Z

    .line 440
    if-nez v5, :cond_1ce

    .line 442
    const-string v0, "SharedDeviceOnboardingLauncher/saveSelection allowlist unreadable, nothing written"

    .line 444
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 447
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 449
    invoke-static {v8, v7, v1}, LX/EXb;->A07(LX/EXb;LX/EGs;Ljava/lang/Integer;)V

    .line 452
    const/16 v0, 0x29

    .line 454
    invoke-static {v8, v1, v7, v0}, LX/EyL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/EyL;

    .line 457
    move-result-object v9

    .line 458
    :goto_1ca
    invoke-interface {v6, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    return-void

    .line 462
    :cond_1ce
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 465
    move-result v2

    .line 466
    if-eqz v2, :cond_1e0

    .line 468
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 471
    move-result-object v2

    .line 472
    check-cast v2, LX/ETi;

    .line 474
    invoke-virtual {v2, v0, v1}, LX/ETi;->A05(J)Ljava/util/List;

    .line 477
    move-result-object v3

    .line 478
    if-nez v3, :cond_1e1

    .line 480
    :cond_1e0
    move-object v3, v5

    .line 481
    :cond_1e1
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 484
    move-result v1

    .line 485
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 488
    move-result v2

    .line 489
    const-string v0, "SharedDeviceOnboardingLauncher/saveSelection shared="

    .line 491
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    move-result-object v1

    .line 495
    const-string v0, " changed="

    .line 497
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 500
    iget-object v0, v8, LX/EXb;->A03:LX/05b;

    .line 502
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 505
    move-result-object v0

    .line 506
    check-cast v0, LX/M2E;

    .line 508
    invoke-virtual {v0, v3}, LX/M2E;->A00(Ljava/util/List;)Ljava/lang/Integer;

    .line 511
    move-result-object v4

    .line 512
    if-eqz v7, :cond_2cb

    .line 514
    if-eqz v10, :cond_2cb

    .line 516
    iget-object v0, v7, LX/EGs;->A04:Ljava/lang/Integer;

    .line 518
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 521
    move-result v1

    .line 522
    const/4 v0, 0x0

    .line 523
    if-eq v1, v0, :cond_221

    .line 525
    sget-object v3, LX/DjP;->A01:LX/DjP;

    .line 527
    :goto_20f
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 530
    move-result-object v2

    .line 531
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 534
    move-result-object v1

    .line 535
    :goto_217
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_224

    .line 541
    invoke-static {v2, v1}, LX/2Ak;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 544
    goto :goto_217

    .line 545
    :cond_221
    sget-object v3, LX/DjP;->A02:LX/DjP;

    .line 547
    goto :goto_20f

    .line 548
    :cond_224
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 551
    move-result v1

    .line 552
    instance-of v0, v5, Ljava/util/Collection;

    .line 554
    const/4 v2, 0x0

    .line 555
    if-eqz v0, :cond_2de

    .line 557
    invoke-static {v5}, LX/AqX;->A1W(Ljava/lang/Object;)Z

    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_2de

    .line 563
    const/4 v14, 0x0

    .line 564
    :goto_234
    invoke-static {v2, v5}, LX/5UL;->A09(ILjava/util/List;)I

    .line 567
    move-result v13

    .line 568
    iget-object v0, v8, LX/EXb;->A06:LX/05b;

    .line 570
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 573
    move-result-object v0

    .line 574
    check-cast v0, LX/E8v;

    .line 576
    iget-object v12, v7, LX/EGs;->A05:Ljava/lang/String;

    .line 578
    sub-int v11, v1, v2

    .line 580
    add-int/2addr v11, v13

    .line 581
    iget-object v5, v7, LX/EGs;->A06:Ljava/lang/String;

    .line 583
    iget-object v2, v0, LX/E8v;->A00:LX/1Iq;

    .line 585
    const-string v0, "shared_device_contact_selection_saved"

    .line 587
    invoke-virtual {v2, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 590
    move-result-object v2

    .line 591
    invoke-interface {v2}, LX/1Xk;->isSampled()Z

    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_2cb

    .line 597
    invoke-static {v2, v12}, LX/CyU;->A1B(LX/1Xk;Ljava/lang/String;)V

    .line 600
    const-string v0, "flow_context"

    .line 602
    invoke-interface {v2, v3, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 605
    iget v0, v10, LX/EDY;->A00:I

    .line 607
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 610
    move-result-object v3

    .line 611
    const-string v0, "contacts_shown_count"

    .line 613
    invoke-interface {v2, v0, v3}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 616
    invoke-static {v11}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 619
    move-result-object v3

    .line 620
    const-string v0, "initial_shared_contact_count"

    .line 622
    invoke-interface {v2, v0, v3}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 625
    invoke-static {v1}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 628
    move-result-object v1

    .line 629
    const-string v0, "final_shared_contact_count"

    .line 631
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 634
    invoke-static {v14}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 637
    move-result-object v1

    .line 638
    const-string v0, "contacts_added_count"

    .line 640
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 643
    invoke-static {v13}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 646
    move-result-object v1

    .line 647
    const-string v0, "contacts_removed_count"

    .line 649
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 652
    add-int/2addr v14, v13

    .line 653
    invoke-static {v14}, LX/2Ae;->A1U(I)Z

    .line 656
    move-result v0

    .line 657
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 660
    move-result-object v1

    .line 661
    const-string v0, "selection_modified"

    .line 663
    invoke-interface {v2, v0, v1}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 666
    iget v0, v10, LX/EDY;->A02:I

    .line 668
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 671
    move-result-object v1

    .line 672
    const-string v0, "recommendations_shown_count"

    .line 674
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 677
    iget v0, v10, LX/EDY;->A01:I

    .line 679
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 682
    move-result-object v1

    .line 683
    const-string v0, "recommendations_selected_count"

    .line 685
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 688
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 691
    move-result-object v1

    .line 692
    const-string v0, "favorites_shown_count"

    .line 694
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 697
    const-string v0, "favorites_selected_count"

    .line 699
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 702
    const-string v0, "favorites_recommendations_overlap_count"

    .line 704
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 707
    const-string v0, "md_session_id"

    .line 709
    invoke-interface {v2, v0, v5}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    invoke-interface {v2}, LX/1Xk;->BsH()V

    .line 715
    :cond_2cb
    invoke-static {v8, v7, v4}, LX/EXb;->A07(LX/EXb;LX/EGs;Ljava/lang/Integer;)V

    .line 718
    invoke-static {v8, v9}, LX/EXb;->A0B(LX/EXb;Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 721
    move-result v14

    .line 722
    const/16 v13, 0xb

    .line 724
    new-instance v9, LX/Ewf;

    .line 726
    move-object v11, v4

    .line 727
    move-object v12, v8

    .line 728
    move-object v10, v7

    .line 729
    invoke-direct/range {v9 .. v14}, LX/Ewf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 732
    goto/16 :goto_1ca

    .line 734
    :cond_2de
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 737
    move-result-object v11

    .line 738
    :cond_2e2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_2fb

    .line 744
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 747
    move-result-object v0

    .line 748
    check-cast v0, LX/EDX;

    .line 750
    iget-boolean v0, v0, LX/EDX;->A02:Z

    .line 752
    if-eqz v0, :cond_2e2

    .line 754
    add-int/lit8 v2, v2, 0x1

    .line 756
    if-gez v2, :cond_2e2

    .line 758
    invoke-static {}, LX/01j;->A0D()V

    .line 761
    const/4 v0, 0x0

    .line 762
    throw v0

    .line 763
    :cond_2fb
    move v14, v2

    .line 764
    goto/16 :goto_234

    .line 766
    :cond_2fe
    const/4 v2, 0x0

    .line 767
    goto/16 :goto_1b3

    .line 769
    :catchall_301
    move-exception v0

    .line 770
    :try_start_302
    monitor-exit v12
    :try_end_303
    .catchall {:try_start_302 .. :try_end_303} :catchall_301

    .line 771
    throw v0

    .line 772
    :pswitch_data_304
    .packed-switch 0x0
        :pswitch_6d  #00000000
        :pswitch_4d  #00000001
    .end packed-switch
.end method
