.class public LX/3Sg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/3Sg;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(I)LX/3Sg;
    .registers 2

    .line 0
    new-instance v0, LX/3Sg;

    .line 2
    invoke-direct {v0, p0}, LX/3Sg;-><init>(I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    move-object v3, p1

    .line 1
    iget v0, p0, LX/3Sg;->$t:I

    .line 3
    packed-switch v0, :pswitch_data_21c

    .line 6
    :pswitch_6  #0x1a, 0x1b, 0x1c
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    invoke-static {p1, v0}, LX/2Ak;->A0b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    return-object v3

    .line 14
    :pswitch_e  #0x31
    check-cast v3, LX/2qT;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    iget-object v0, v3, LX/2qT;->A00:LX/05b;

    .line 22
    invoke-static {v0}, LX/2Ah;->A0Y(LX/05b;)Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 25
    move-result-object v2

    .line 26
    iget-object v1, v2, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0B:Ljava/lang/Object;

    .line 28
    monitor-enter v1

    .line 29
    :try_start_1d
    iget-object v0, v2, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0C:Ljava/util/HashSet;

    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, v2, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A00:LX/2sW;
    :try_end_25
    .catchall {:try_start_1d .. :try_end_25} :catchall_29

    .line 37
    monitor-exit v1

    .line 38
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 40
    return-object v3

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    monitor-exit v1

    .line 43
    throw v0

    .line 44
    :pswitch_2c  #0x30
    check-cast v3, LX/1Xb;

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 50
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v3, LX/1Xb;->A0F:Ljava/lang/Boolean;

    .line 56
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 58
    return-object v3

    .line 59
    :pswitch_3b  #0x2f
    check-cast v3, LX/31B;

    .line 61
    iget-object v3, v3, LX/31B;->A01:LX/2m6;

    .line 63
    return-object v3

    .line 64
    :pswitch_40  #0x2c, 0x2d
    check-cast v3, LX/0Kw;

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 70
    iget-object v3, v3, LX/0Kw;->A01:Ljava/lang/String;

    .line 72
    return-object v3

    .line 73
    :pswitch_49  #0x24
    invoke-static {p1}, LX/2Ah;->A0h(Ljava/lang/Object;)LX/1AZ;

    .line 76
    move-result-object v2

    .line 77
    iget-object v0, v2, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 79
    if-eqz v0, :cond_203

    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84
    move-result v1

    .line 85
    const/16 v0, 0x10

    .line 87
    if-ne v1, v0, :cond_203

    .line 89
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 91
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 93
    if-eqz v0, :cond_203

    .line 95
    goto/16 :goto_1fd

    .line 97
    :pswitch_61  #0x2b
    check-cast v3, Ljava/lang/ref/Reference;

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 103
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_203

    .line 109
    goto/16 :goto_1fd

    .line 111
    :pswitch_6f  #0x29
    check-cast v3, Lcom/whatsapp/infra/core/jid/Jid;

    .line 113
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    return-object v3

    .line 118
    :pswitch_76  #0x28
    check-cast v3, Ljava/util/Map$Entry;

    .line 120
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 123
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 130
    check-cast v0, Ljava/lang/String;

    .line 132
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 139
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    move-result-object v1

    .line 143
    const-string v0, ":"

    .line 145
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 148
    move-result-object v3

    .line 149
    return-object v3

    .line 150
    :pswitch_96  #0x27
    check-cast v3, Ljava/util/List;

    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 156
    invoke-static {v3}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 159
    move-result v0

    .line 160
    goto/16 :goto_1fe

    .line 162
    :pswitch_a2  #0x26
    check-cast v3, LX/0xl;

    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 168
    :try_start_a8
    invoke-virtual {v3}, LX/0xl;->A03()LX/0xl;

    .line 171
    move-result-object v3
    :try_end_ac
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_a8 .. :try_end_ac} :catch_af

    .line 172
    iput-boolean v0, v3, LX/0xl;->A08:Z

    .line 174
    return-object v3

    .line 175
    :catch_af
    const/4 v3, 0x0

    .line 176
    return-object v3

    .line 177
    :pswitch_b1  #0x25
    check-cast v3, LX/1AZ;

    .line 179
    invoke-static {v3}, LX/2Ai;->A0U(LX/1AZ;)LX/1dJ;

    .line 182
    move-result-object v0

    .line 183
    iget-object v3, v0, LX/1dJ;->A00:LX/0DP;

    .line 185
    return-object v3

    .line 186
    :pswitch_ba  #0x23
    const/4 v0, 0x0

    .line 187
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 190
    return-object v3

    .line 191
    :pswitch_bf  #0x22
    check-cast v3, Ljava/io/File;

    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 197
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 200
    move-result-object v1

    .line 201
    if-nez v1, :cond_d1

    .line 203
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 206
    :goto_ce
    :pswitch_ce  #0x2e
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 208
    return-object v3

    .line 209
    :cond_d1
    invoke-static {v1}, LX/FAA;->A0D(Ljava/io/File;)Z

    .line 212
    sget-object v0, LX/2pf;->A00:Ljava/util/Set;

    .line 214
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 217
    goto :goto_ce

    .line 218
    :pswitch_da  #0x21
    invoke-static {p1}, LX/2Ai;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 221
    move-result-object v3

    .line 222
    const-class v2, Lcom/whatsapp/pmta/sponsorcontrols/StatusViewAllowlistPickerActivity;

    .line 224
    goto :goto_e7

    .line 225
    :pswitch_e1  #0x20
    invoke-static {p1}, LX/2Ai;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 228
    move-result-object v3

    .line 229
    const-class v2, Lcom/whatsapp/pmta/sponsorcontrols/StatusViewBlacklistPickerActivity;

    .line 231
    :goto_e7
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 234
    move-result-object v1

    .line 235
    new-instance v0, Landroid/content/Intent;

    .line 237
    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 240
    invoke-virtual {v1, v3, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 243
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 245
    return-object v3

    .line 246
    :pswitch_f6  #0x1f
    check-cast v3, LX/33r;

    .line 248
    const/4 v0, 0x0

    .line 249
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 252
    const/4 v11, 0x1

    .line 253
    iget-object v4, v3, LX/33r;->A03:Ljava/lang/String;

    .line 255
    iget v6, v3, LX/33r;->A00:I

    .line 257
    iget-boolean v9, v3, LX/33r;->A06:Z

    .line 259
    iget-boolean v10, v3, LX/33r;->A04:Z

    .line 261
    iget-wide v7, v3, LX/33r;->A01:J

    .line 263
    iget-object v5, v3, LX/33r;->A02:Ljava/lang/String;

    .line 265
    new-instance v3, LX/33r;

    .line 267
    invoke-direct/range {v3 .. v11}, LX/33r;-><init>(Ljava/lang/String;Ljava/lang/String;IJZZZ)V

    .line 270
    return-object v3

    .line 271
    :pswitch_10f  #0x1e
    check-cast v3, LX/33r;

    .line 273
    const/4 v0, 0x0

    .line 274
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 277
    const/4 v10, 0x1

    .line 278
    iget-object v4, v3, LX/33r;->A03:Ljava/lang/String;

    .line 280
    iget v6, v3, LX/33r;->A00:I

    .line 282
    iget-boolean v9, v3, LX/33r;->A06:Z

    .line 284
    iget-boolean v11, v3, LX/33r;->A05:Z

    .line 286
    iget-wide v7, v3, LX/33r;->A01:J

    .line 288
    iget-object v5, v3, LX/33r;->A02:Ljava/lang/String;

    .line 290
    new-instance v3, LX/33r;

    .line 292
    invoke-direct/range {v3 .. v11}, LX/33r;-><init>(Ljava/lang/String;Ljava/lang/String;IJZZZ)V

    .line 295
    return-object v3

    .line 296
    :pswitch_128  #0x1d
    check-cast v3, LX/33r;

    .line 298
    const/4 v0, 0x0

    .line 299
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 302
    iget v0, v3, LX/33r;->A00:I

    .line 304
    add-int/lit8 v6, v0, 0x1

    .line 306
    iget-object v4, v3, LX/33r;->A03:Ljava/lang/String;

    .line 308
    iget-boolean v9, v3, LX/33r;->A06:Z

    .line 310
    iget-boolean v10, v3, LX/33r;->A04:Z

    .line 312
    iget-boolean v11, v3, LX/33r;->A05:Z

    .line 314
    iget-wide v7, v3, LX/33r;->A01:J

    .line 316
    iget-object v5, v3, LX/33r;->A02:Ljava/lang/String;

    .line 318
    new-instance v3, LX/33r;

    .line 320
    invoke-direct/range {v3 .. v11}, LX/33r;-><init>(Ljava/lang/String;Ljava/lang/String;IJZZZ)V

    .line 323
    return-object v3

    .line 324
    :pswitch_144  #0x19
    check-cast v3, LX/0jC;

    .line 326
    iget-object v3, v3, LX/0jC;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 328
    return-object v3

    .line 329
    :pswitch_149  #0x17
    check-cast v3, LX/3Og;

    .line 331
    const/4 v0, 0x0

    .line 332
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 335
    iget-boolean v0, v3, LX/3Og;->A04:Z

    .line 337
    if-eqz v0, :cond_203

    .line 339
    iget-boolean v0, v3, LX/3Og;->A03:Z

    .line 341
    if-nez v0, :cond_203

    .line 343
    goto/16 :goto_1fd

    .line 345
    :pswitch_159  #0x15
    check-cast v3, LX/3Og;

    .line 347
    const/4 v0, 0x0

    .line 348
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 351
    iget-boolean v0, v3, LX/3Og;->A03:Z

    .line 353
    goto/16 :goto_1fe

    .line 355
    :pswitch_163  #0x14, 0x16, 0x18
    check-cast v3, LX/3Og;

    .line 357
    const/4 v0, 0x0

    .line 358
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 361
    iget-object v0, v3, LX/3Og;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 363
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 366
    move-result-object v3

    .line 367
    return-object v3

    .line 368
    :pswitch_170  #0x13
    check-cast v3, LX/3Og;

    .line 370
    const/4 v0, 0x0

    .line 371
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 374
    iget-boolean v0, v3, LX/3Og;->A04:Z

    .line 376
    goto/16 :goto_1fe

    .line 378
    :pswitch_17a  #0x12
    check-cast v3, LX/08V;

    .line 380
    const/4 v0, 0x0

    .line 381
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 384
    iget-object v3, v3, LX/08V;->first:Ljava/lang/Object;

    .line 386
    return-object v3

    .line 387
    :pswitch_183  #0x10, 0x11
    check-cast v3, LX/1AZ;

    .line 389
    invoke-static {v3}, LX/H7X;->A05(LX/1AZ;)Z

    .line 392
    move-result v0

    .line 393
    goto :goto_1fe

    .line 394
    :pswitch_18a  #0xf, 0x2a
    invoke-static {p1}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 401
    move-result v0

    .line 402
    if-lez v0, :cond_203

    .line 404
    goto :goto_1fd

    .line 405
    :pswitch_195  #0xe
    invoke-static {p1}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 408
    move-result-object v0

    .line 409
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 412
    move-result-object v3

    .line 413
    return-object v3

    .line 414
    :pswitch_19e  #0xd
    const-string v3, "?"

    .line 416
    return-object v3

    .line 417
    :pswitch_1a1  #0xc
    check-cast v3, LX/2rg;

    .line 419
    const/4 v0, 0x0

    .line 420
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 423
    iget-object v0, v3, LX/2rg;->A00:LX/05b;

    .line 425
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 428
    move-result-object v1

    .line 429
    const/16 v0, 0x7c2a

    .line 431
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_1be

    .line 437
    const-string v1, "add_captions"

    .line 439
    const-string v0, "1"

    .line 441
    invoke-static {v1, v0}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 444
    move-result-object v3

    .line 445
    return-object v3

    .line 446
    :cond_1be
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 449
    move-result-object v3

    .line 450
    return-object v3

    .line 451
    :pswitch_1c3  #0xb
    const/4 v0, 0x0

    .line 452
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 455
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 458
    move-result-object v3

    .line 459
    return-object v3

    .line 460
    :pswitch_1cc  #0x9
    const/4 v0, 0x0

    .line 461
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 464
    instance-of v0, p1, LX/2dn;

    .line 466
    goto :goto_1fe

    .line 467
    :pswitch_1d3  #0x8
    const/4 v0, 0x0

    .line 468
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 471
    instance-of v0, p1, LX/2e4;

    .line 473
    goto :goto_1fe

    .line 474
    :pswitch_1da  #0x7
    check-cast v3, [I

    .line 476
    const/4 v0, 0x0

    .line 477
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 480
    const/4 v0, 0x1

    .line 481
    aget v0, v3, v0

    .line 483
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    move-result-object v3

    .line 487
    return-object v3

    .line 488
    :pswitch_1e8  #0x6
    check-cast v3, [I

    .line 490
    const/4 v0, 0x0

    .line 491
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 494
    aget v0, v3, v0

    .line 496
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    move-result-object v3

    .line 500
    return-object v3

    .line 501
    :pswitch_1f5  #0x5
    const/4 v0, 0x0

    .line 502
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 505
    sget-object v0, LX/1NQ;->A04:LX/1NQ;

    .line 507
    if-ne p1, v0, :cond_203

    .line 509
    :goto_1fd
    const/4 v0, 0x1

    .line 510
    :goto_1fe
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 513
    move-result-object v3

    .line 514
    return-object v3

    .line 515
    :cond_203
    :pswitch_203  #0x0, 0x1, 0x2
    const/4 v0, 0x0

    .line 516
    goto :goto_1fe

    .line 517
    :pswitch_205  #0x4
    check-cast v3, LX/1PS;

    .line 519
    const/4 v0, 0x0

    .line 520
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 523
    iget-object v2, v3, LX/1PS;->A0C:LX/1NQ;

    .line 525
    iget-wide v0, v3, LX/1PS;->A07:J

    .line 527
    invoke-static {v2, v0, v1}, LX/2o4;->A00(LX/1NQ;J)I

    .line 530
    move-result v0

    .line 531
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 534
    move-result-object v3

    .line 535
    return-object v3

    .line 536
    :pswitch_218  #0x3, 0xa
    const-string v3, ""

    .line 538
    return-object v3

    .line 539
    nop

    .line 540
    :pswitch_data_21c
    .packed-switch 0x0
        :pswitch_203  #00000000
        :pswitch_203  #00000001
        :pswitch_203  #00000002
        :pswitch_218  #00000003
        :pswitch_205  #00000004
        :pswitch_1f5  #00000005
        :pswitch_1e8  #00000006
        :pswitch_1da  #00000007
        :pswitch_1d3  #00000008
        :pswitch_1cc  #00000009
        :pswitch_218  #0000000a
        :pswitch_1c3  #0000000b
        :pswitch_1a1  #0000000c
        :pswitch_19e  #0000000d
        :pswitch_195  #0000000e
        :pswitch_18a  #0000000f
        :pswitch_183  #00000010
        :pswitch_183  #00000011
        :pswitch_17a  #00000012
        :pswitch_170  #00000013
        :pswitch_163  #00000014
        :pswitch_159  #00000015
        :pswitch_163  #00000016
        :pswitch_149  #00000017
        :pswitch_163  #00000018
        :pswitch_144  #00000019
        :pswitch_6  #0000001a
        :pswitch_6  #0000001b
        :pswitch_6  #0000001c
        :pswitch_128  #0000001d
        :pswitch_10f  #0000001e
        :pswitch_f6  #0000001f
        :pswitch_e1  #00000020
        :pswitch_da  #00000021
        :pswitch_bf  #00000022
        :pswitch_ba  #00000023
        :pswitch_49  #00000024
        :pswitch_b1  #00000025
        :pswitch_a2  #00000026
        :pswitch_96  #00000027
        :pswitch_76  #00000028
        :pswitch_6f  #00000029
        :pswitch_18a  #0000002a
        :pswitch_61  #0000002b
        :pswitch_40  #0000002c
        :pswitch_40  #0000002d
        :pswitch_ce  #0000002e
        :pswitch_3b  #0000002f
        :pswitch_2c  #00000030
        :pswitch_e  #00000031
    .end packed-switch
.end method
