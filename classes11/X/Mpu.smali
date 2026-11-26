.class public LX/Mpu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/MKg;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Mpu;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Mpu;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/Mpu;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/Mpu;->A00:Ljava/lang/Object;

    .line 268435463
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v9, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, LX/Mpu;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_6cc

    .line 9
    :pswitch_9  #0x20, 0x25
    iget-object v1, v1, LX/Mpu;->A00:Ljava/lang/Object;

    .line 11
    check-cast v1, LX/MG3;

    .line 13
    check-cast v9, LX/LQz;

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    iget-object v0, v1, LX/MG3;->A03:LX/MIL;

    .line 21
    iget-wide v0, v0, LX/MIL;->A05:J

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v9, LX/LQz;->A0O:Ljava/lang/Long;

    .line 29
    :cond_1d
    :goto_1d
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 31
    return-object v1

    .line 32
    :pswitch_20  #0x0
    iget-object v0, v1, LX/Mpu;->A00:Ljava/lang/Object;

    .line 34
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 39
    goto :goto_1d

    .line 40
    :pswitch_28  #0x1
    iget-object v0, v1, LX/Mpu;->A00:Ljava/lang/Object;

    .line 42
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 47
    move-result-object v1

    .line 48
    instance-of v0, v1, LX/0J4;

    .line 50
    if-eqz v0, :cond_1d

    .line 52
    check-cast v1, LX/0J4;

    .line 54
    if-eqz v1, :cond_1d

    .line 56
    const v0, 0x7f122eb1

    .line 59
    invoke-virtual {v1, v0}, LX/0J4;->Br4(I)V

    .line 62
    goto :goto_1d

    .line 63
    :pswitch_3f  #0x2
    iget-object v0, v1, LX/Mpu;->A00:Ljava/lang/Object;

    .line 65
    check-cast v0, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;

    .line 67
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 70
    iget-object v0, v0, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A05:Ljava/lang/Runnable;

    .line 72
    if-eqz v0, :cond_1d

    .line 74
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 77
    goto :goto_1d

    .line 78
    :pswitch_4e  #0x3
    iget-object v5, v1, LX/Mpu;->A00:Ljava/lang/Object;

    .line 80
    check-cast v5, LX/LAT;

    .line 82
    check-cast v9, Ljava/util/Map;

    .line 84
    sget-object v0, LX/LAT;->A0M:Ljava/util/Set;

    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 90
    sget-object v0, LX/Lgs;->A00:LX/06C;

    .line 92
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v3

    .line 100
    :cond_64
    :goto_64
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7f

    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    move-object v1, v2

    .line 111
    check-cast v1, LX/Lgs;

    .line 113
    invoke-virtual {v5}, LX/LAT;->A17()Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_7b

    .line 119
    iget-boolean v0, v1, LX/Lgs;->requiresAdmin:Z

    .line 121
    if-nez v0, :cond_64

    .line 123
    :cond_7b
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    goto :goto_64

    .line 127
    :cond_7f
    iget-object v3, v5, LX/LAT;->A06:LX/07g;

    .line 129
    invoke-virtual {v3}, LX/07f;->A04()Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/M6g;

    .line 135
    if-eqz v0, :cond_104

    .line 137
    iget v2, v0, LX/M6g;->A00:I

    .line 139
    invoke-static {v4}, LX/3dA;->A01(Ljava/util/List;)I

    .line 142
    move-result v0

    .line 143
    if-le v2, v0, :cond_92

    .line 145
    move v2, v0

    .line 146
    :cond_92
    :goto_92
    new-instance v1, LX/M6g;

    .line 148
    invoke-direct {v1, v4, v2}, LX/M6g;-><init>(Ljava/util/List;I)V

    .line 151
    invoke-static {v3, v1}, LX/Ksl;->A1W(LX/07f;Ljava/lang/Object;)Z

    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_a0

    .line 157
    invoke-virtual {v3, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 160
    :cond_a0
    iget-object v4, v5, LX/LAT;->A02:LX/07g;

    .line 162
    invoke-virtual {v4}, LX/07f;->A04()Ljava/lang/Object;

    .line 165
    move-result-object v2

    .line 166
    check-cast v2, LX/M6d;

    .line 168
    if-eqz v2, :cond_1d

    .line 170
    iget-object v0, v2, LX/M6d;->A01:Ljava/util/List;

    .line 172
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 175
    move-result-object v3

    .line 176
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object v8

    .line 180
    :goto_b4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_106

    .line 186
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v6

    .line 190
    check-cast v6, LX/M9N;

    .line 192
    iget-object v11, v6, LX/M9N;->A01:LX/1AZ;

    .line 194
    iget-object v0, v11, LX/1AZ;->A0j:LX/1dJ;

    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object v1

    .line 204
    instance-of v0, v1, LX/G3N;

    .line 206
    const/4 v14, 0x0

    .line 207
    if-eqz v0, :cond_f1

    .line 209
    check-cast v1, LX/G3N;

    .line 211
    if-eqz v1, :cond_f1

    .line 213
    iget-object v7, v1, LX/G3N;->A00:Ljava/util/Map;

    .line 215
    if-eqz v7, :cond_f1

    .line 217
    iget-object v1, v6, LX/M9N;->A03:Ljava/lang/String;

    .line 219
    sget-object v0, LX/MKC;->A03:[Ljava/lang/String;

    .line 221
    sget-object v0, LX/MDn;->A00:LX/MDn;

    .line 223
    invoke-virtual {v0, v1}, LX/MDn;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Ljava/lang/Iterable;

    .line 233
    if-eqz v1, :cond_f1

    .line 235
    const/16 v0, 0x27

    .line 237
    invoke-static {v1, v0}, LX/Mo3;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 240
    move-result-object v14

    .line 241
    :cond_f1
    iget-object v12, v6, LX/M9N;->A02:Ljava/lang/String;

    .line 243
    iget-object v13, v6, LX/M9N;->A03:Ljava/lang/String;

    .line 245
    iget v15, v6, LX/M9N;->A00:I

    .line 247
    iget-boolean v0, v6, LX/M9N;->A05:Z

    .line 249
    new-instance v10, LX/M9N;

    .line 251
    move/from16 v16, v0

    .line 253
    invoke-direct/range {v10 .. v16}, LX/M9N;-><init>(LX/1AZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 256
    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 259
    goto :goto_b4

    .line 260
    :cond_104
    const/4 v2, 0x0

    .line 261
    goto :goto_92

    .line 262
    :cond_106
    iget-wide v1, v2, LX/M6d;->A00:J

    .line 264
    new-instance v0, LX/M6d;

    .line 266
    invoke-direct {v0, v3, v1, v2}, LX/M6d;-><init>(Ljava/util/List;J)V

    .line 269
    invoke-virtual {v4, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 272
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 275
    move-result-object v7

    .line 276
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 279
    move-result-object v11

    .line 280
    const-wide/16 v2, 0x0

    .line 282
    :cond_11a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_15a

    .line 288
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    move-result-object v9

    .line 292
    check-cast v9, LX/M9N;

    .line 294
    iget-object v0, v9, LX/M9N;->A04:Ljava/util/List;

    .line 296
    if-eqz v0, :cond_11a

    .line 298
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 301
    move-result-object v10

    .line 302
    :goto_12e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_11a

    .line 308
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    move-result-object v8

    .line 312
    check-cast v8, LX/M6e;

    .line 314
    const-wide/16 v0, 0x1

    .line 316
    add-long/2addr v2, v0

    .line 317
    iget-object v6, v9, LX/M9N;->A01:LX/1AZ;

    .line 319
    iget-object v0, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 324
    move-result-object v0

    .line 325
    iget-object v4, v9, LX/M9N;->A03:Ljava/lang/String;

    .line 327
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    move-result-object v1

    .line 331
    const-string v0, "_"

    .line 333
    invoke-static {v0, v4, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 336
    move-result-object v1

    .line 337
    new-instance v0, LX/M8p;

    .line 339
    invoke-direct {v0, v6, v8, v1, v4}, LX/M8p;-><init>(LX/1AZ;LX/M6e;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 345
    goto :goto_12e

    .line 346
    :cond_15a
    iget-object v1, v5, LX/LAT;->A04:LX/07g;

    .line 348
    new-instance v0, LX/M6f;

    .line 350
    invoke-direct {v0, v7, v2, v3}, LX/M6f;-><init>(Ljava/util/List;J)V

    .line 353
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 356
    goto/16 :goto_1d

    .line 358
    :pswitch_166  #0x4
    iget-object v3, v1, LX/Mpu;->A00:Ljava/lang/Object;

    .line 360
    check-cast v3, LX/MIb;

    .line 362
    check-cast v9, LX/MO8;

    .line 364
    iget-object v0, v3, LX/MIb;->A0U:LX/3A2;

    .line 366
    invoke-virtual {v0, v9}, LX/3A2;->A03(LX/MO8;)LX/1Ya;

    .line 369
    move-result-object v0

    .line 370
    if-nez v0, :cond_19e

    .line 372
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 375
    move-result-object v1

    .line 376
    :goto_178
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 379
    move-result v0

    .line 380
    iget-object v2, v3, LX/MIb;->A0R:LX/1KE;

    .line 382
    if-eqz v0, :cond_181

    .line 384
    const/4 v1, 0x0

    .line 385
    :cond_181
    iput-object v1, v2, LX/1KE;->A07:Ljava/util/List;

    .line 387
    invoke-virtual {v2, v9}, LX/1KD;->A0A(LX/MO8;)V

    .line 390
    const/4 v4, 0x1

    .line 391
    invoke-virtual {v2, v4}, LX/1KE;->A0N(Z)V

    .line 394
    iget-object v1, v3, LX/MIb;->A0M:LX/08b;

    .line 396
    const/16 v0, 0xd

    .line 398
    invoke-static {v3, v0}, LX/Mng;->A00(Ljava/lang/Object;I)LX/Mng;

    .line 401
    move-result-object v0

    .line 402
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 405
    invoke-virtual {v2}, LX/1KD;->A01()I

    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_2a8

    .line 411
    const/4 v4, 0x0

    .line 412
    goto/16 :goto_2a8

    .line 414
    :cond_19e
    invoke-interface {v0}, LX/1Ya;->BH2()Ljava/util/Set;

    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 421
    move-result-object v1

    .line 422
    goto :goto_178

    .line 423
    :pswitch_1a7  #0x5
    iget-object v1, v1, LX/Mpu;->A00:Ljava/lang/Object;

    .line 425
    check-cast v1, LX/MIb;

    .line 427
    check-cast v9, Ljava/util/List;

    .line 429
    iget-object v0, v1, LX/MIb;->A0R:LX/1KE;

    .line 431
    iput-object v9, v0, LX/1KE;->A07:Ljava/util/List;

    .line 433
    goto/16 :goto_27a

    .line 435
    :pswitch_1b3  #0x6
    iget-object v4, v1, LX/Mpu;->A00:Ljava/lang/Object;

    .line 437
    check-cast v4, LX/MIb;

    .line 439
    check-cast v9, LX/0sK;

    .line 441
    iget-object v0, v9, LX/0sK;->first:Ljava/lang/Object;

    .line 443
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 446
    move-result v1

    .line 447
    iget-object v3, v9, LX/0sK;->second:Ljava/lang/Object;

    .line 449
    iget-object v2, v9, LX/0sK;->third:Ljava/lang/Object;

    .line 451
    iget v0, v4, LX/MIb;->A01:I

    .line 453
    if-ne v1, v0, :cond_1d

    .line 455
    iget-object v1, v4, LX/MIb;->A04:LX/1N9;

    .line 457
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 460
    move-result-object v0

    .line 461
    if-ne v0, v3, :cond_1d

    .line 463
    invoke-virtual {v1, v2}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 466
    goto/16 :goto_1d

    .line 468
    :pswitch_1d4  #0x7
    iget-object v1, v1, LX/Mpu;->A00:Ljava/lang/Object;

    .line 470
    check-cast v1, LX/MIb;

    .line 472
    check-cast v9, LX/08V;

    .line 474
    iget-object v3, v9, LX/08V;->second:Ljava/lang/Object;

    .line 476
    check-cast v3, LX/1KE;

    .line 478
    iget-object v0, v1, LX/MIb;->A0F:LX/05b;

    .line 480
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 483
    move-result-object v0

    .line 484
    check-cast v0, LX/M4f;

    .line 486
    invoke-virtual {v0, v3}, LX/M4f;->A01(LX/1KE;)Z

    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_1d

    .line 492
    invoke-virtual {v3}, LX/1KD;->A04()Ljava/lang/String;

    .line 495
    iget-object v2, v1, LX/MIb;->A05:LX/1N9;

    .line 497
    iget v0, v1, LX/MIb;->A01:I

    .line 499
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v3}, LX/1KD;->A04()Ljava/lang/String;

    .line 506
    move-result-object v0

    .line 507
    invoke-static {v2, v1, v0}, LX/Ksm;->A1D(LX/07f;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 510
    goto/16 :goto_1d

    .line 512
    :pswitch_200  #0x8
    iget-object v2, v1, LX/Mpu;->A00:Ljava/lang/Object;

    .line 514
    check-cast v2, LX/MIb;

    .line 516
    check-cast v9, LX/08V;

    .line 518
    invoke-static {v9}, LX/2Ah;->A08(LX/08V;)I

    .line 521
    move-result v1

    .line 522
    iget-object v3, v9, LX/08V;->second:Ljava/lang/Object;

    .line 524
    iget v0, v2, LX/MIb;->A00:I

    .line 526
    if-ne v1, v0, :cond_1d

    .line 528
    iget-object v1, v2, LX/MIb;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 530
    const/4 v0, 0x0

    .line 531
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 534
    iget-object v0, v2, LX/MIb;->A04:LX/1N9;

    .line 536
    goto/16 :goto_2e2

    .line 538
    :pswitch_21a  #0x9
    iget-object v4, v1, LX/Mpu;->A00:Ljava/lang/Object;

    .line 540
    check-cast v4, LX/MIb;

    .line 542
    check-cast v9, LX/M6k;

    .line 544
    if-eqz v9, :cond_1d

    .line 546
    iget-object v0, v9, LX/M6k;->A01:Ljava/lang/Integer;

    .line 548
    if-eqz v0, :cond_1d

    .line 550
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 553
    move-result v3

    .line 554
    iget-object v2, v9, LX/M6k;->A00:Ljava/lang/Boolean;

    .line 556
    if-eqz v2, :cond_236

    .line 558
    iget-object v0, v4, LX/MIb;->A0R:LX/1KE;

    .line 560
    iget-object v1, v0, LX/1KD;->A06:Ljava/lang/Object;

    .line 562
    monitor-enter v1

    .line 563
    :try_start_233
    iput-object v2, v0, LX/1KE;->A04:Ljava/lang/Boolean;
    :try_end_235
    .catchall {:try_start_233 .. :try_end_235} :catchall_6c3

    .line 565
    monitor-exit v1

    .line 566
    :cond_236
    iget-object v2, v4, LX/MIb;->A0R:LX/1KE;

    .line 568
    invoke-virtual {v2, v3}, LX/1KE;->A0J(I)V

    .line 571
    iget-object v0, v4, LX/MIb;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 573
    const/4 v1, 0x1

    .line 574
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 577
    iget-object v0, v4, LX/MIb;->A09:LX/07g;

    .line 579
    invoke-static {v0, v1}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 582
    iget-object v1, v4, LX/MIb;->A03:LX/1N9;

    .line 584
    iget v0, v4, LX/MIb;->A00:I

    .line 586
    add-int/lit8 v0, v0, 0x1

    .line 588
    iput v0, v4, LX/MIb;->A00:I

    .line 590
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    move-result-object v0

    .line 594
    invoke-static {v1, v0, v2}, LX/Ksm;->A1D(LX/07f;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 597
    goto/16 :goto_1d

    .line 599
    :pswitch_257  #0xa
    iget-object v2, v1, LX/Mpu;->A00:Ljava/lang/Object;

    .line 601
    check-cast v2, LX/MIb;

    .line 603
    check-cast v9, Ljava/lang/Number;

    .line 605
    iget-object v1, v2, LX/MIb;->A0R:LX/1KE;

    .line 607
    invoke-static {v9}, LX/AqX;->A02(Ljava/lang/Number;)I

    .line 610
    move-result v0

    .line 611
    invoke-virtual {v1, v0}, LX/1KD;->A08(I)V

    .line 614
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 617
    move-result v0

    .line 618
    invoke-virtual {v2, v0}, LX/MIb;->A06(Z)V

    .line 621
    goto/16 :goto_1d

    .line 623
    :pswitch_26f  #0xb
    iget-object v1, v1, LX/Mpu;->A00:Ljava/lang/Object;

    .line 625
    check-cast v1, LX/MIb;

    .line 627
    check-cast v9, Ljava/lang/String;

    .line 629
    iget-object v0, v1, LX/MIb;->A0R:LX/1KE;

    .line 631
    invoke-virtual {v0, v9}, LX/1KD;->A0B(Ljava/lang/CharSequence;)V

    .line 634
    :goto_27a
    invoke-virtual {v0}, LX/1KD;->A01()I

    .line 637
    move-result v0

    .line 638
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 641
    move-result v0

    .line 642
    invoke-virtual {v1, v0}, LX/MIb;->A06(Z)V

    .line 645
    goto/16 :goto_1d

    .line 647
    :pswitch_287  #0xc
    iget-object v3, v1, LX/Mpu;->A00:Ljava/lang/Object;

    .line 649
    check-cast v3, LX/MIb;

    .line 651
    check-cast v9, LX/0DP;

    .line 653
    iget-object v2, v3, LX/MIb;->A0R:LX/1KE;

    .line 655
    invoke-virtual {v2, v9}, LX/1KD;->A09(LX/0DP;)V

    .line 658
    const/4 v4, 0x0

    .line 659
    invoke-virtual {v2, v4}, LX/1KE;->A0N(Z)V

    .line 662
    iget-object v1, v3, LX/MIb;->A0M:LX/08b;

    .line 664
    const/16 v0, 0xd

    .line 666
    invoke-static {v3, v0}, LX/Mng;->A00(Ljava/lang/Object;I)LX/Mng;

    .line 669
    move-result-object v0

    .line 670
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 673
    invoke-virtual {v2}, LX/1KD;->A01()I

    .line 676
    move-result v0

    .line 677
    if-nez v0, :cond_2a8

    .line 679
    const/4 v4, 0x1

    .line 680
    :cond_2a8
    :goto_2a8
    invoke-virtual {v3, v4}, LX/MIb;->A06(Z)V

    .line 683
    goto/16 :goto_1d

    .line 685
    :pswitch_2ad  #0xe
    iget-object v0, v1, LX/Mpu;->A00:Ljava/lang/Object;

    .line 687
    check-cast v0, LX/M0g;

    .line 689
    check-cast v9, Ljava/lang/String;

    .line 691
    iget-object v3, v0, LX/M0g;->A05:LX/1KE;

    .line 693
    invoke-virtual {v3, v9}, LX/1KD;->A0B(Ljava/lang/CharSequence;)V

    .line 696
    goto :goto_2e0

    .line 697
    :pswitch_2b9  #0xf
    iget-object v1, v1, LX/Mpu;->A00:Ljava/lang/Object;

    .line 699
    check-cast v1, LX/M0g;

    .line 701
    invoke-static {v9}, LX/000;->A00(Ljava/lang/Object;)I

    .line 704
    move-result v0

    .line 705
    iget-object v3, v1, LX/M0g;->A05:LX/1KE;

    .line 707
    invoke-virtual {v3, v0}, LX/1KD;->A08(I)V

    .line 710
    iget-object v0, v1, LX/M0g;->A01:LX/1N9;

    .line 712
    goto :goto_2e2

    .line 713
    :pswitch_2c9  #0x10
    iget-object v0, v1, LX/Mpu;->A00:Ljava/lang/Object;

    .line 715
    check-cast v0, LX/M0g;

    .line 717
    check-cast v9, LX/0DP;

    .line 719
    iget-object v3, v0, LX/M0g;->A05:LX/1KE;

    .line 721
    invoke-virtual {v3, v9}, LX/1KD;->A09(LX/0DP;)V

    .line 724
    goto :goto_2e0

    .line 725
    :pswitch_2d5  #0x11
    iget-object v0, v1, LX/Mpu;->A00:Ljava/lang/Object;

    .line 727
    check-cast v0, LX/M0g;

    .line 729
    check-cast v9, LX/MO8;

    .line 731
    iget-object v3, v0, LX/M0g;->A05:LX/1KE;

    .line 733
    invoke-virtual {v3, v9}, LX/1KD;->A0A(LX/MO8;)V

    .line 736
    :goto_2e0
    iget-object v0, v0, LX/M0g;->A01:LX/1N9;

    .line 738
    :goto_2e2
    invoke-virtual {v0, v3}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 741
    goto/16 :goto_1d

    .line 743
    :pswitch_2e7  #0x12
    iget-object v5, v1, LX/Mpu;->A00:Ljava/lang/Object;

    .line 745
    check-cast v5, LX/MEi;

    .line 747
    check-cast v9, Ljava/lang/String;

    .line 749
    if-eqz v9, :cond_378

    .line 751
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 754
    move-result v1

    .line 755
    if-eqz v1, :cond_378

    .line 757
    const/4 v0, 0x3

    .line 758
    if-lt v1, v0, :cond_378

    .line 760
    iget-object v0, v5, LX/MEi;->A05:Ljava/util/List;

    .line 762
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 765
    move-result-object v6

    .line 766
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 769
    move-result-object v3

    .line 770
    :cond_302
    :goto_302
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 773
    move-result v0

    .line 774
    const/4 v2, 0x1

    .line 775
    if-eqz v0, :cond_31c

    .line 777
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 780
    move-result-object v1

    .line 781
    move-object v0, v1

    .line 782
    check-cast v0, LX/M8r;

    .line 784
    iget-object v0, v0, LX/M8r;->A01:Ljava/lang/String;

    .line 786
    invoke-static {v0, v9, v2}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 789
    move-result v0

    .line 790
    if-eqz v0, :cond_302

    .line 792
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 795
    goto :goto_302

    .line 796
    :cond_31c
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 799
    move-result v0

    .line 800
    if-nez v0, :cond_378

    .line 802
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 805
    move-result-object v4

    .line 806
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 809
    move-result-object v7

    .line 810
    const/4 v1, 0x0

    .line 811
    :cond_32b
    :goto_32b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 814
    move-result v0

    .line 815
    if-eqz v0, :cond_36d

    .line 817
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 820
    move-result-object v6

    .line 821
    check-cast v6, LX/M8r;

    .line 823
    iget-object v0, v5, LX/MEi;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 825
    iget-object v2, v6, LX/M8r;->A02:Ljava/lang/String;

    .line 827
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    move-result-object v0

    .line 831
    check-cast v0, LX/M6m;

    .line 833
    if-eqz v0, :cond_34b

    .line 835
    invoke-virtual {v5, v6, v0, v9}, LX/MEi;->A01(LX/M8r;LX/M6m;Ljava/lang/String;)Ljava/util/List;

    .line 838
    move-result-object v0

    .line 839
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 842
    goto :goto_32b

    .line 843
    :cond_34b
    iget-object v0, v5, LX/MEi;->A06:Ljava/util/Set;

    .line 845
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 848
    move-result v0

    .line 849
    if-nez v0, :cond_32b

    .line 851
    iget-object v1, v5, LX/MEi;->A07:Ljava/util/Set;

    .line 853
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 856
    move-result v0

    .line 857
    if-nez v0, :cond_36b

    .line 859
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 862
    iget-object v3, v6, LX/M8r;->A00:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 864
    iget-object v2, v5, LX/MEi;->A01:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 866
    new-instance v1, LX/MXA;

    .line 868
    invoke-direct {v1, v3, v6, v5}, LX/MXA;-><init>(Lcom/whatsapp/infra/core/jid/PhoneUserJid;LX/M8r;LX/MEi;)V

    .line 871
    const/4 v0, 0x0

    .line 872
    invoke-virtual {v2, v1, v3, v0}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A0E(LX/1BI;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 875
    :cond_36b
    const/4 v1, 0x1

    .line 876
    goto :goto_32b

    .line 877
    :cond_36d
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 880
    move-result v0

    .line 881
    if-eqz v0, :cond_375

    .line 883
    if-nez v1, :cond_1d

    .line 885
    :cond_375
    iget-object v0, v5, LX/MEi;->A00:LX/1N9;

    .line 887
    goto :goto_37c

    .line 888
    :cond_378
    iget-object v0, v5, LX/MEi;->A00:LX/1N9;

    .line 890
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 892
    :goto_37c
    invoke-virtual {v0, v4}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 895
    goto/16 :goto_1d

    .line 897
    :pswitch_381  #0x13, 0x14
    iget-object v1, v1, LX/Mpu;->A00:Ljava/lang/Object;

    .line 899
    check-cast v1, LX/MEZ;

    .line 901
    check-cast v9, LX/4hL;

    .line 903
    const/4 v0, 0x1

    .line 904
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 907
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 909
    invoke-static {v1, v0}, LX/MEZ;->A00(LX/MEZ;Ljava/lang/Integer;)Z

    .line 912
    iget-object v0, v1, LX/MEZ;->A03:LX/Lso;

    .line 914
    iget-object v4, v9, LX/4hL;->A00:Ljava/lang/String;

    .line 916
    iget-object v3, v9, LX/4hL;->A03:Ljava/lang/String;

    .line 918
    iget-object v2, v9, LX/4hL;->A02:Ljava/lang/String;

    .line 920
    if-nez v2, :cond_39c

    .line 922
    const-string v2, ""

    .line 924
    :cond_39c
    iget-object v0, v0, LX/Lso;->A00:LX/LAU;

    .line 926
    iget-object v1, v0, LX/LAU;->A1t:LX/1YK;

    .line 928
    new-instance v0, LX/0sK;

    .line 930
    invoke-direct {v0, v4, v3, v2}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 933
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 936
    goto/16 :goto_1d

    .line 938
    :pswitch_3aa  #0x1c
    iget-object v1, v1, LX/Mpu;->A00:Ljava/lang/Object;

    .line 940
    check-cast v1, LX/LyP;

    .line 942
    check-cast v9, LX/MvP;

    .line 944
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 947
    sget-object v0, LX/Miq;->A00:LX/Miq;

    .line 949
    invoke-static {v9, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 952
    move-result v0

    .line 953
    if-eqz v0, :cond_3d3

    .line 955
    iget-object v0, v1, LX/LyP;->A01:LX/LAU;

    .line 957
    iget-object v0, v0, LX/LAU;->A2O:LX/M00;

    .line 959
    iget-object v4, v0, LX/M00;->A04:LX/ML2;

    .line 961
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 964
    iget-object v3, v1, LX/LyP;->A00:LX/00x;

    .line 966
    iget-object v2, v1, LX/LyP;->A02:LX/M9a;

    .line 968
    const/4 v1, 0x4

    .line 969
    new-instance v0, LX/EgS;

    .line 971
    invoke-direct {v0, v3, v4, v1}, LX/EgS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 974
    invoke-virtual {v2, v0}, LX/M9a;->A01(LX/FJH;)V

    .line 977
    goto/16 :goto_1d

    .line 979
    :cond_3d3
    sget-object v0, LX/Mir;->A00:LX/Mir;

    .line 981
    invoke-static {v9, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 984
    move-result v0

    .line 985
    if-eqz v0, :cond_415

    .line 987
    iget-object v0, v1, LX/LyP;->A02:LX/M9a;

    .line 989
    sget-object v7, LX/02Y;->A00:Ljava/lang/Integer;

    .line 991
    :goto_3df
    iget-object v0, v0, LX/M9a;->A00:Landroidx/fragment/app/Fragment;

    .line 993
    invoke-static {v0}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 996
    move-result-object v6

    .line 997
    invoke-virtual {v6}, LX/0Jz;->A13()Z

    .line 1000
    move-result v0

    .line 1001
    if-nez v0, :cond_1d

    .line 1003
    const-string v5, "PsiSearchDialogFragment"

    .line 1005
    invoke-virtual {v6, v5}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1008
    move-result-object v0

    .line 1009
    if-nez v0, :cond_1d

    .line 1011
    const-string v4, "kind"

    .line 1013
    const/4 v3, 0x0

    .line 1014
    new-instance v2, Lcom/whatsapp/searchui/search/psisearch/PsiSearchDialogFragment;

    .line 1016
    invoke-direct {v2}, Lcom/whatsapp/searchui/search/psisearch/PsiSearchDialogFragment;-><init>()V

    .line 1019
    const/4 v0, 0x1

    .line 1020
    new-array v1, v0, [LX/08V;

    .line 1022
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1025
    move-result v0

    .line 1026
    packed-switch v0, :pswitch_data_734

    .line 1029
    const-string v0, "GENERIC_ERROR"

    .line 1031
    :goto_407
    invoke-static {v2, v4, v0, v1, v3}, LX/3dF;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;[LX/08V;I)V

    .line 1034
    invoke-virtual {v2, v6, v5}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 1037
    goto/16 :goto_1d

    .line 1039
    :pswitch_40f  #0x1
    const-string v0, "NETWORK_ERROR"

    .line 1041
    goto :goto_407

    .line 1042
    :pswitch_412  #0x0
    const-string v0, "TURN_ON_PRIVATE_PROCESSING"

    .line 1044
    goto :goto_407

    .line 1045
    :cond_415
    sget-object v0, LX/Mio;->A00:LX/Mio;

    .line 1047
    invoke-static {v9, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1050
    move-result v0

    .line 1051
    if-eqz v0, :cond_424

    .line 1053
    iget-object v0, v1, LX/LyP;->A02:LX/M9a;

    .line 1055
    invoke-virtual {v0}, LX/M9a;->A00()V

    .line 1058
    goto/16 :goto_1d

    .line 1060
    :cond_424
    sget-object v0, LX/Mip;->A00:LX/Mip;

    .line 1062
    invoke-static {v9, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1065
    move-result v0

    .line 1066
    if-eqz v0, :cond_431

    .line 1068
    iget-object v0, v1, LX/LyP;->A02:LX/M9a;

    .line 1070
    sget-object v7, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1072
    goto :goto_3df

    .line 1073
    :cond_431
    sget-object v0, LX/Min;->A00:LX/Min;

    .line 1075
    invoke-static {v9, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1078
    move-result v0

    .line 1079
    if-eqz v0, :cond_43e

    .line 1081
    iget-object v0, v1, LX/LyP;->A02:LX/M9a;

    .line 1083
    sget-object v7, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1085
    goto :goto_3df

    .line 1086
    :cond_43e
    instance-of v0, v9, LX/Mim;

    .line 1088
    if-eqz v0, :cond_44e

    .line 1090
    iget-object v2, v1, LX/LyP;->A02:LX/M9a;

    .line 1092
    check-cast v9, LX/Mim;

    .line 1094
    iget-object v1, v9, LX/Mim;->A00:Ljava/lang/String;

    .line 1096
    const/4 v0, 0x1

    .line 1097
    invoke-virtual {v2, v1, v0}, LX/M9a;->A02(Ljava/lang/String;Z)V

    .line 1100
    goto/16 :goto_1d

    .line 1102
    :cond_44e
    instance-of v0, v9, LX/Mil;

    .line 1104
    if-eqz v0, :cond_6c6

    .line 1106
    iget-object v0, v1, LX/LyP;->A02:LX/M9a;

    .line 1108
    check-cast v9, LX/Mil;

    .line 1110
    iget-object v5, v9, LX/Mil;->A00:LX/1fE;

    .line 1112
    iget-object v0, v0, LX/M9a;->A00:Landroidx/fragment/app/Fragment;

    .line 1114
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1117
    move-result-object v4

    .line 1118
    instance-of v0, v4, LX/0J4;

    .line 1120
    if-eqz v0, :cond_1d

    .line 1122
    check-cast v4, LX/0J4;

    .line 1124
    if-eqz v4, :cond_1d

    .line 1126
    const v0, 0x830a

    .line 1129
    invoke-static {v4, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 1132
    move-result-object v3

    .line 1133
    check-cast v3, LX/35w;

    .line 1135
    const/4 v1, 0x0

    .line 1136
    const/16 v0, 0x8

    .line 1138
    new-instance v2, LX/3V3;

    .line 1140
    invoke-direct {v2, v3, v5, v1, v0}, LX/3V3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1143
    const/4 v1, 0x0

    .line 1144
    const/16 v0, 0x13

    .line 1146
    invoke-static {v0}, LX/Mpn;->A00(I)LX/Mpn;

    .line 1149
    move-result-object v0

    .line 1150
    invoke-static {v3, v4, v0, v2, v1}, LX/35w;->A00(LX/35w;LX/0J4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 1153
    goto/16 :goto_1d

    .line 1155
    :pswitch_483  #0x1d
    iget-object v1, v1, LX/Mpu;->A00:Ljava/lang/Object;

    .line 1157
    check-cast v1, LX/LAU;

    .line 1159
    check-cast v9, LX/MNz;

    .line 1161
    const/4 v0, 0x1

    .line 1162
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1165
    invoke-virtual {v1, v9}, LX/LAU;->A1Q(LX/MNz;)V

    .line 1168
    goto/16 :goto_1d

    .line 1170
    :pswitch_492  #0x31
    iget-object v0, v1, LX/Mpu;->A00:Ljava/lang/Object;

    .line 1172
    check-cast v0, Lcom/whatsapp/settings/ui/chat/theme/ChatThemeActivity;

    .line 1174
    check-cast v9, Ljava/lang/Class;

    .line 1176
    const/4 v12, 0x1

    .line 1177
    invoke-static {v9, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1180
    const/4 v6, 0x0

    .line 1181
    iget-object v0, v0, Lcom/whatsapp/settings/ui/chat/theme/ChatThemeActivity;->A05:LX/05b;

    .line 1183
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1186
    move-result-object v7

    .line 1187
    check-cast v7, LX/0lx;

    .line 1189
    const/16 v11, 0x10

    .line 1191
    move-object v10, v6

    .line 1192
    move-object v8, v6

    .line 1193
    invoke-static/range {v6 .. v12}, LX/0lx;->A05(LX/0m3;LX/0lx;LX/0DP;Ljava/lang/Class;Ljava/lang/String;II)Z

    .line 1196
    goto/16 :goto_1d

    .line 1198
    :pswitch_4ae  #0xd
    iget-object v1, v1, LX/Mpu;->A00:Ljava/lang/Object;

    .line 1200
    check-cast v1, Ljava/util/Set;

    .line 1202
    check-cast v9, LX/Mib;

    .line 1204
    const/4 v0, 0x1

    .line 1205
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1208
    iget-object v0, v9, LX/Mib;->A00:LX/1AZ;

    .line 1210
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1213
    move-result v0

    .line 1214
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1217
    move-result-object v1

    .line 1218
    return-object v1

    .line 1219
    :pswitch_4c3  #0x15
    iget-object v0, v1, LX/Mpu;->A00:Ljava/lang/Object;

    .line 1221
    check-cast v0, LX/LVT;

    .line 1223
    check-cast v9, LX/MNz;

    .line 1225
    iget-object v0, v0, LX/LVT;->A0h:LX/LAU;

    .line 1227
    invoke-virtual {v0, v9}, LX/LAU;->A1Q(LX/MNz;)V

    .line 1230
    goto :goto_538

    .line 1231
    :pswitch_4cf  #0x16
    iget-object v2, v1, LX/Mpu;->A00:Ljava/lang/Object;

    .line 1233
    check-cast v2, LX/MJH;

    .line 1235
    check-cast v9, Ljava/lang/Number;

    .line 1237
    iget-object v0, v2, LX/MJH;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1239
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1242
    move-result v1

    .line 1243
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1246
    move-result v0

    .line 1247
    xor-int/lit8 v0, v0, -0x1

    .line 1249
    and-int/2addr v0, v1

    .line 1250
    invoke-static {v2, v0}, LX/MJH;->A02(LX/MJH;I)V

    .line 1253
    iget-object v0, v2, LX/MJH;->A01:LX/M1V;

    .line 1255
    iget-object v0, v0, LX/M1V;->A00:LX/LAU;

    .line 1257
    goto :goto_505

    .line 1258
    :pswitch_4ea  #0x17
    iget-object v3, v1, LX/Mpu;->A00:Ljava/lang/Object;

    .line 1260
    check-cast v3, LX/MJH;

    .line 1262
    check-cast v9, Ljava/lang/Number;

    .line 1264
    iget-object v2, v3, LX/MJH;->A01:LX/M1V;

    .line 1266
    invoke-virtual {v2}, LX/M1V;->A00()V

    .line 1269
    iget-object v0, v3, LX/MJH;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1271
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1274
    move-result v1

    .line 1275
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1278
    move-result v0

    .line 1279
    or-int/2addr v0, v1

    .line 1280
    invoke-static {v3, v0}, LX/MJH;->A02(LX/MJH;I)V

    .line 1283
    iget-object v0, v2, LX/M1V;->A00:LX/LAU;

    .line 1285
    :goto_505
    invoke-static {v0}, LX/LAU;->A0M(LX/LAU;)V

    .line 1288
    goto :goto_538

    .line 1289
    :pswitch_509  #0x18
    iget-object v0, v1, LX/Mpu;->A00:Ljava/lang/Object;

    .line 1291
    check-cast v0, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 1293
    check-cast v9, LX/0DP;

    .line 1295
    const/4 v1, 0x0

    .line 1296
    invoke-static {v9, v0, v1}, Lcom/whatsapp/searchui/search/SearchFragment;->A0B(LX/0DP;Lcom/whatsapp/searchui/search/SearchFragment;Ljava/lang/Boolean;)V

    .line 1299
    return-object v1

    .line 1300
    :pswitch_514  #0x19
    iget-object v0, v1, LX/Mpu;->A00:Ljava/lang/Object;

    .line 1302
    check-cast v0, LX/MJ0;

    .line 1304
    check-cast v9, LX/MJ0;

    .line 1306
    iget v1, v9, LX/MJ0;->A04:I

    .line 1308
    iget v0, v0, LX/MJ0;->A04:I

    .line 1310
    if-ne v1, v0, :cond_6aa

    .line 1312
    goto/16 :goto_6a4

    .line 1314
    :pswitch_522  #0x1a
    iget-object v0, v1, LX/Mpu;->A00:Ljava/lang/Object;

    .line 1316
    check-cast v0, LX/LAU;

    .line 1318
    check-cast v9, LX/MNz;

    .line 1320
    invoke-virtual {v0, v9}, LX/LAU;->A1R(LX/MNz;)V

    .line 1323
    goto :goto_538

    .line 1324
    :pswitch_52c  #0x1b
    iget-object v1, v1, LX/Mpu;->A00:Ljava/lang/Object;

    .line 1326
    check-cast v1, LX/LAU;

    .line 1328
    iget-object v0, v1, LX/LAU;->A2M:LX/M1V;

    .line 1330
    invoke-virtual {v0}, LX/M1V;->A00()V

    .line 1333
    invoke-virtual {v1}, LX/LAU;->A1J()V

    .line 1336
    :goto_538
    const/4 v1, 0x0

    .line 1337
    return-object v1

    .line 1338
    :pswitch_53a  #0x1e
    iget-object v1, v1, LX/Mpu;->A00:Ljava/lang/Object;

    .line 1340
    check-cast v1, LX/MKg;

    .line 1342
    check-cast v9, LX/MG3;

    .line 1344
    const/4 v0, 0x1

    .line 1345
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1348
    const/4 v0, 0x4

    .line 1349
    goto/16 :goto_64c

    .line 1351
    :pswitch_547  #0x1f
    iget-object v1, v1, LX/Mpu;->A00:Ljava/lang/Object;

    .line 1353
    check-cast v1, LX/MKg;

    .line 1355
    check-cast v9, LX/MG3;

    .line 1357
    const/4 v0, 0x1

    .line 1358
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1361
    const/16 v0, 0x13

    .line 1363
    goto/16 :goto_64c

    .line 1365
    :pswitch_555  #0x21
    iget-object v1, v1, LX/Mpu;->A00:Ljava/lang/Object;

    .line 1367
    check-cast v1, LX/MKg;

    .line 1369
    check-cast v9, LX/MG3;

    .line 1371
    const/4 v0, 0x1

    .line 1372
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1375
    const/16 v0, 0x14

    .line 1377
    goto/16 :goto_64c

    .line 1379
    :pswitch_563  #0x22
    iget-object v3, v1, LX/Mpu;->A00:Ljava/lang/Object;

    .line 1381
    check-cast v3, LX/MKg;

    .line 1383
    check-cast v9, LX/MG3;

    .line 1385
    const/4 v2, 0x1

    .line 1386
    invoke-static {v9, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1389
    const/16 v1, 0x14

    .line 1391
    goto :goto_59d

    .line 1392
    :pswitch_570  #0x23
    iget-object v2, v1, LX/Mpu;->A00:Ljava/lang/Object;

    .line 1394
    check-cast v2, LX/MKg;

    .line 1396
    check-cast v9, LX/MG3;

    .line 1398
    const/4 v0, 0x2

    .line 1399
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1402
    const/4 v0, 0x1

    .line 1403
    iput v0, v9, LX/MG3;->A00:I

    .line 1405
    const/16 v1, 0x10

    .line 1407
    const/16 v0, 0x24

    .line 1409
    invoke-static {v0}, LX/Mpn;->A00(I)LX/Mpn;

    .line 1412
    move-result-object v0

    .line 1413
    invoke-static {v2, v9, v0, v1}, LX/MKg;->A00(LX/MKg;LX/MG3;Lkotlin/jvm/functions/Function1;I)LX/LQz;

    .line 1416
    move-result-object v0

    .line 1417
    iput-object v0, v2, LX/MKg;->A00:LX/LQz;

    .line 1419
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 1422
    move-result-object v0

    .line 1423
    goto/16 :goto_672

    .line 1425
    :pswitch_591  #0x24
    iget-object v3, v1, LX/Mpu;->A00:Ljava/lang/Object;

    .line 1427
    check-cast v3, LX/MKg;

    .line 1429
    check-cast v9, LX/MG3;

    .line 1431
    const/4 v2, 0x1

    .line 1432
    invoke-static {v9, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1435
    const/16 v1, 0xc

    .line 1437
    :goto_59d
    const/16 v0, 0x24

    .line 1439
    invoke-static {v0}, LX/Mpn;->A00(I)LX/Mpn;

    .line 1442
    move-result-object v0

    .line 1443
    invoke-static {v3, v9, v0, v1}, LX/MKg;->A00(LX/MKg;LX/MG3;Lkotlin/jvm/functions/Function1;I)LX/LQz;

    .line 1446
    move-result-object v0

    .line 1447
    goto/16 :goto_66c

    .line 1449
    :pswitch_5a9  #0x26
    iget-object v3, v1, LX/Mpu;->A00:Ljava/lang/Object;

    .line 1451
    check-cast v3, LX/MKg;

    .line 1453
    check-cast v9, LX/MG3;

    .line 1455
    const/4 v0, 0x2

    .line 1456
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1459
    const/4 v0, 0x1

    .line 1460
    iput v0, v9, LX/MG3;->A00:I

    .line 1462
    const/4 v2, 0x1

    .line 1463
    const/16 v0, 0x24

    .line 1465
    invoke-static {v0}, LX/Mpn;->A00(I)LX/Mpn;

    .line 1468
    move-result-object v0

    .line 1469
    invoke-static {v3, v9, v0, v2}, LX/MKg;->A00(LX/MKg;LX/MG3;Lkotlin/jvm/functions/Function1;I)LX/LQz;

    .line 1472
    move-result-object v0

    .line 1473
    goto/16 :goto_66c

    .line 1475
    :pswitch_5c3  #0x27
    iget-object v3, v1, LX/Mpu;->A00:Ljava/lang/Object;

    .line 1477
    check-cast v3, LX/MKg;

    .line 1479
    check-cast v9, LX/MG3;

    .line 1481
    const/4 v2, 0x1

    .line 1482
    invoke-static {v9, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1485
    const/16 v0, 0x20

    .line 1487
    new-instance v1, LX/Mpu;

    .line 1489
    invoke-direct {v1, v9, v0}, LX/Mpu;-><init>(Ljava/lang/Object;I)V

    .line 1492
    const/16 v0, 0xb

    .line 1494
    goto/16 :goto_668

    .line 1496
    :pswitch_5d8  #0x28
    iget-object v1, v1, LX/Mpu;->A00:Ljava/lang/Object;

    .line 1498
    check-cast v1, LX/MKg;

    .line 1500
    check-cast v9, LX/MG3;

    .line 1502
    const/4 v0, 0x1

    .line 1503
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1506
    const/4 v0, 0x5

    .line 1507
    invoke-static {v1, v9, v0}, LX/MKg;->A04(LX/MKg;LX/MG3;I)Z

    .line 1510
    move-result v0

    .line 1511
    if-nez v0, :cond_5f0

    .line 1513
    const/4 v0, 0x7

    .line 1514
    invoke-static {v1, v9, v0}, LX/MKg;->A04(LX/MKg;LX/MG3;I)Z

    .line 1517
    move-result v0

    .line 1518
    if-eqz v0, :cond_6aa

    .line 1520
    :cond_5f0
    iget-object v6, v9, LX/MG3;->A03:LX/MIL;

    .line 1522
    iget-wide v1, v6, LX/MIL;->A05:J

    .line 1524
    const-wide/16 v4, 0x0

    .line 1526
    cmp-long v0, v1, v4

    .line 1528
    if-gtz v0, :cond_6a4

    .line 1530
    iget-wide v2, v6, LX/MIL;->A01:J

    .line 1532
    iget-wide v0, v6, LX/MIL;->A02:J

    .line 1534
    add-long/2addr v2, v0

    .line 1535
    iget-wide v0, v6, LX/MIL;->A03:J

    .line 1537
    add-long/2addr v2, v0

    .line 1538
    iget-wide v0, v6, LX/MIL;->A04:J

    .line 1540
    add-long/2addr v2, v0

    .line 1541
    iget-wide v0, v6, LX/MIL;->A00:J

    .line 1543
    add-long/2addr v2, v0

    .line 1544
    cmp-long v0, v2, v4

    .line 1546
    if-lez v0, :cond_6aa

    .line 1548
    goto/16 :goto_6a4

    .line 1550
    :pswitch_60e  #0x29
    iget-object v2, v1, LX/Mpu;->A00:Ljava/lang/Object;

    .line 1552
    check-cast v2, LX/MKg;

    .line 1554
    const/4 v0, 0x1

    .line 1555
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1558
    iget-object v3, v2, LX/MKg;->A06:LX/0W3;

    .line 1560
    const/4 v1, 0x0

    .line 1561
    const/16 v0, 0x17

    .line 1563
    invoke-static {v9, v2, v1, v0}, LX/MsM;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/MsM;

    .line 1566
    move-result-object v2

    .line 1567
    sget-object v1, LX/0Vx;->A00:LX/0Vx;

    .line 1569
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1571
    invoke-static {v0, v1, v2, v3}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 1574
    move-result-object v1

    .line 1575
    return-object v1

    .line 1576
    :pswitch_628  #0x2a
    iget-object v1, v1, LX/Mpu;->A00:Ljava/lang/Object;

    .line 1578
    check-cast v1, LX/MKg;

    .line 1580
    check-cast v9, LX/MG3;

    .line 1582
    const/4 v0, 0x1

    .line 1583
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1586
    const/4 v0, 0x2

    .line 1587
    goto :goto_64c

    .line 1588
    :pswitch_634  #0x2b
    iget-object v1, v1, LX/Mpu;->A00:Ljava/lang/Object;

    .line 1590
    check-cast v1, LX/MKg;

    .line 1592
    check-cast v9, LX/MG3;

    .line 1594
    const/4 v0, 0x1

    .line 1595
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1598
    const/16 v0, 0x12

    .line 1600
    goto :goto_64c

    .line 1601
    :pswitch_641  #0x2c
    iget-object v1, v1, LX/Mpu;->A00:Ljava/lang/Object;

    .line 1603
    check-cast v1, LX/MKg;

    .line 1605
    check-cast v9, LX/MG3;

    .line 1607
    const/4 v0, 0x1

    .line 1608
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1611
    const/4 v0, 0x3

    .line 1612
    :goto_64c
    invoke-static {v1, v9, v0}, LX/MKg;->A04(LX/MKg;LX/MG3;I)Z

    .line 1615
    move-result v0

    .line 1616
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1619
    move-result-object v1

    .line 1620
    return-object v1

    .line 1621
    :pswitch_655  #0x2d
    iget-object v3, v1, LX/Mpu;->A00:Ljava/lang/Object;

    .line 1623
    check-cast v3, LX/MKg;

    .line 1625
    check-cast v9, LX/MG3;

    .line 1627
    const/4 v2, 0x1

    .line 1628
    invoke-static {v9, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1631
    const/16 v0, 0x25

    .line 1633
    new-instance v1, LX/Mpu;

    .line 1635
    invoke-direct {v1, v9, v0}, LX/Mpu;-><init>(Ljava/lang/Object;I)V

    .line 1638
    const/16 v0, 0x9

    .line 1640
    :goto_668
    invoke-static {v3, v9, v1, v0}, LX/MKg;->A00(LX/MKg;LX/MG3;Lkotlin/jvm/functions/Function1;I)LX/LQz;

    .line 1643
    move-result-object v0

    .line 1644
    :goto_66c
    iput-object v0, v3, LX/MKg;->A00:LX/LQz;

    .line 1646
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1649
    move-result-object v0

    .line 1650
    :goto_672
    invoke-static {v0}, LX/0qQ;->A00(Ljava/lang/Object;)LX/0qU;

    .line 1653
    move-result-object v1

    .line 1654
    return-object v1

    .line 1655
    :pswitch_677  #0x2e
    iget-object v2, v1, LX/Mpu;->A00:Ljava/lang/Object;

    .line 1657
    check-cast v2, Ljava/util/Map;

    .line 1659
    check-cast v9, LX/Lgk;

    .line 1661
    const/4 v0, 0x1

    .line 1662
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1665
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1668
    move-result-object v1

    .line 1669
    invoke-static {v9, v2}, LX/5UL;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 1672
    move-result-object v0

    .line 1673
    invoke-static {v0}, LX/5UO;->A0J(Ljava/util/List;)I

    .line 1676
    move-result v2

    .line 1677
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1680
    move-result-object v1

    .line 1681
    const-string v0, "="

    .line 1683
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1686
    move-result-object v1

    .line 1687
    return-object v1

    .line 1688
    :pswitch_698  #0x2f
    iget-object v0, v1, LX/Mpu;->A00:Ljava/lang/Object;

    .line 1690
    check-cast v9, LX/KxP;

    .line 1692
    if-eqz v0, :cond_6a4

    .line 1694
    if-eqz v9, :cond_6aa

    .line 1696
    iget-boolean v0, v9, LX/KxP;->A04:Z

    .line 1698
    if-nez v0, :cond_6aa

    .line 1700
    :cond_6a4
    :goto_6a4
    const/4 v0, 0x1

    .line 1701
    :goto_6a5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1704
    move-result-object v1

    .line 1705
    return-object v1

    .line 1706
    :cond_6aa
    const/4 v0, 0x0

    .line 1707
    goto :goto_6a5

    .line 1708
    :pswitch_6ac  #0x30
    iget-object v0, v1, LX/Mpu;->A00:Ljava/lang/Object;

    .line 1710
    check-cast v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 1712
    iget-object v2, v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A1D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1714
    monitor-enter v2

    .line 1715
    :try_start_6b3
    const/4 v1, 0x0

    .line 1716
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1719
    iget-object v0, v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0h:LX/07g;

    .line 1721
    invoke-static {v0, v1}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 1724
    sget-object v1, LX/05v;->A00:LX/05v;
    :try_end_6be
    .catchall {:try_start_6b3 .. :try_end_6be} :catchall_6c0

    .line 1726
    monitor-exit v2

    .line 1727
    return-object v1

    .line 1728
    :catchall_6c0
    move-exception v0

    .line 1729
    monitor-exit v2

    .line 1730
    throw v0

    .line 1731
    :catchall_6c3
    move-exception v0

    .line 1732
    monitor-exit v1

    .line 1733
    throw v0

    .line 1734
    :cond_6c6
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1737
    move-result-object v0

    .line 1738
    throw v0

    .line 1739
    nop

    .line 1740
    :pswitch_data_6cc
    .packed-switch 0x0
        :pswitch_20  #00000000
        :pswitch_28  #00000001
        :pswitch_3f  #00000002
        :pswitch_4e  #00000003
        :pswitch_166  #00000004
        :pswitch_1a7  #00000005
        :pswitch_1b3  #00000006
        :pswitch_1d4  #00000007
        :pswitch_200  #00000008
        :pswitch_21a  #00000009
        :pswitch_257  #0000000a
        :pswitch_26f  #0000000b
        :pswitch_287  #0000000c
        :pswitch_4ae  #0000000d
        :pswitch_2ad  #0000000e
        :pswitch_2b9  #0000000f
        :pswitch_2c9  #00000010
        :pswitch_2d5  #00000011
        :pswitch_2e7  #00000012
        :pswitch_381  #00000013
        :pswitch_381  #00000014
        :pswitch_4c3  #00000015
        :pswitch_4cf  #00000016
        :pswitch_4ea  #00000017
        :pswitch_509  #00000018
        :pswitch_514  #00000019
        :pswitch_522  #0000001a
        :pswitch_52c  #0000001b
        :pswitch_3aa  #0000001c
        :pswitch_483  #0000001d
        :pswitch_53a  #0000001e
        :pswitch_547  #0000001f
        :pswitch_9  #00000020
        :pswitch_555  #00000021
        :pswitch_563  #00000022
        :pswitch_570  #00000023
        :pswitch_591  #00000024
        :pswitch_9  #00000025
        :pswitch_5a9  #00000026
        :pswitch_5c3  #00000027
        :pswitch_5d8  #00000028
        :pswitch_60e  #00000029
        :pswitch_628  #0000002a
        :pswitch_634  #0000002b
        :pswitch_641  #0000002c
        :pswitch_655  #0000002d
        :pswitch_677  #0000002e
        :pswitch_698  #0000002f
        :pswitch_6ac  #00000030
        :pswitch_492  #00000031
    .end packed-switch

    :pswitch_data_734
    .packed-switch 0x0
        :pswitch_412  #00000000
        :pswitch_40f  #00000001
    .end packed-switch
.end method
