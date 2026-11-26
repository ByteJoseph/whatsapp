.class public LX/Mpp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Mpp;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Mpp;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Mpp;
    .registers 3

    .line 0
    new-instance v0, LX/Mpp;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Mpp;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v4, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, LX/Mpp;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_a92

    .line 9
    :pswitch_9  #0x2e, 0x2f, 0x30
    iget-object v7, v1, LX/Mpp;->A00:Ljava/lang/Object;

    .line 11
    check-cast v7, LX/LDQ;

    .line 13
    iget-object v10, v7, LX/LDQ;->A03:LX/LAT;

    .line 15
    iget-object v0, v10, LX/LAT;->A02:LX/07g;

    .line 17
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/M6d;

    .line 23
    if-eqz v0, :cond_83

    .line 25
    iget-object v6, v0, LX/M6d;->A01:Ljava/util/List;

    .line 27
    :goto_1b
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 30
    move-result-object v4

    .line 31
    iget-object v0, v10, LX/LAT;->A08:LX/Kup;

    .line 33
    invoke-static {v0}, LX/Ksm;->A07(LX/07f;)I

    .line 36
    move-result v11

    .line 37
    iget-object v9, v10, LX/LAT;->A09:LX/Kup;

    .line 39
    invoke-static {v9}, LX/Ksm;->A07(LX/07f;)I

    .line 42
    move-result v0

    .line 43
    mul-int/2addr v11, v0

    .line 44
    invoke-virtual {v10}, LX/LAT;->A16()Z

    .line 47
    move-result v0

    .line 48
    const/4 v3, 0x0

    .line 49
    if-nez v0, :cond_3d

    .line 51
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 53
    new-instance v0, LX/MFc;

    .line 55
    invoke-direct {v0, v3, v1}, LX/MFc;-><init>(LX/M9N;Ljava/lang/Integer;)V

    .line 58
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_3d
    invoke-virtual {v10}, LX/LAT;->A17()Z

    .line 64
    move-result v0

    .line 65
    const/4 v5, 0x1

    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz v0, :cond_7d

    .line 69
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 72
    move-result v1

    .line 73
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 76
    move-result v0

    .line 77
    add-int/2addr v1, v0

    .line 78
    if-le v1, v11, :cond_7d

    .line 80
    const/4 v8, 0x1

    .line 81
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 84
    move-result v0

    .line 85
    sub-int/2addr v11, v0

    .line 86
    invoke-static {v11, v5, v2}, LX/Ksl;->A04(III)I

    .line 89
    move-result v0

    .line 90
    :goto_5a
    invoke-static {v6, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 97
    move-result-object v6

    .line 98
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v5

    .line 102
    :goto_66
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_a53

    .line 108
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    check-cast v2, LX/M9N;

    .line 114
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 116
    new-instance v0, LX/MFc;

    .line 118
    invoke-direct {v0, v2, v1}, LX/MFc;-><init>(LX/M9N;Ljava/lang/Integer;)V

    .line 121
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    goto :goto_66

    .line 125
    :cond_7d
    const/4 v8, 0x0

    .line 126
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 129
    move-result v0

    .line 130
    goto :goto_5a

    .line 131
    :cond_83
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 133
    goto :goto_1b

    .line 134
    :pswitch_86  #0x0
    iget-object v0, v1, LX/Mpp;->A00:Ljava/lang/Object;

    .line 136
    check-cast v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    .line 138
    iget-object v1, v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A07:LX/LW2;

    .line 140
    invoke-static {v4}, LX/5UM;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, v0}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 147
    goto/16 :goto_a72

    .line 149
    :pswitch_95  #0x1
    iget-object v0, v1, LX/Mpp;->A00:Ljava/lang/Object;

    .line 151
    check-cast v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    .line 153
    check-cast v4, LX/MCc;

    .line 155
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 158
    invoke-static {v0, v4}, LX/MCc;->A00(LX/Mz0;LX/MCc;)Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/FilterBottomSheetDialogFragment;

    .line 161
    move-result-object v2

    .line 162
    invoke-static {v0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 165
    move-result-object v1

    .line 166
    const-string v0, "filter-bottom-sheet"

    .line 168
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 171
    goto/16 :goto_a72

    .line 173
    :pswitch_ad  #0x2
    iget-object v1, v1, LX/Mpp;->A00:Ljava/lang/Object;

    .line 175
    check-cast v1, LX/LeM;

    .line 177
    check-cast v4, LX/Lws;

    .line 179
    if-eqz v4, :cond_a72

    .line 181
    iget-object v0, v1, LX/LeM;->A0A:LX/LWs;

    .line 183
    invoke-virtual {v0}, LX/LWs;->A04()Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_a72

    .line 189
    invoke-virtual {v1}, LX/LeM;->A5k()LX/L9c;

    .line 192
    move-result-object v10

    .line 193
    const/4 v8, 0x0

    .line 194
    iget-boolean v0, v10, LX/L9c;->A0D:Z

    .line 196
    if-eqz v0, :cond_a72

    .line 198
    iget-object v7, v10, LX/L9c;->A0Y:LX/1YK;

    .line 200
    iget-object v0, v4, LX/Lws;->A01:Lcom/google/android/gms/maps/model/LatLng;

    .line 202
    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 204
    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    .line 206
    invoke-static {v2, v3, v0, v1}, LX/Ksk;->A0b(DD)LX/MO4;

    .line 209
    move-result-object v6

    .line 210
    iget-object v5, v10, LX/L9c;->A04:LX/MO7;

    .line 212
    iget v5, v5, LX/MO7;->A01:F

    .line 214
    invoke-static {v6, v5}, LX/MEc;->A00(LX/MO4;F)LX/MEc;

    .line 217
    move-result-object v6

    .line 218
    const/4 v9, 0x0

    .line 219
    new-instance v5, LX/M5L;

    .line 221
    invoke-direct {v5, v6}, LX/M5L;-><init>(LX/MEc;)V

    .line 224
    invoke-virtual {v7, v5}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 227
    iput-boolean v8, v10, LX/L9c;->A0D:Z

    .line 229
    iget-object v5, v10, LX/L9c;->A0d:LX/00q;

    .line 231
    invoke-static {v5}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 234
    move-result-object v7

    .line 235
    check-cast v7, LX/M4m;

    .line 237
    invoke-static {v2, v3, v0, v1}, LX/Ksk;->A0h(DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 240
    move-result-object v8

    .line 241
    iget-object v11, v4, LX/Lws;->A02:Ljava/lang/String;

    .line 243
    iget v13, v4, LX/Lws;->A00:F

    .line 245
    const-string v12, "device"

    .line 247
    invoke-virtual/range {v7 .. v13}, LX/M4m;->A01(Lcom/google/android/gms/maps/model/LatLng;LX/MGE;LX/Mz5;Ljava/lang/String;Ljava/lang/String;F)V

    .line 250
    goto/16 :goto_a72

    .line 252
    :pswitch_fc  #0x3
    iget-object v3, v1, LX/Mpp;->A00:Ljava/lang/Object;

    .line 254
    check-cast v3, LX/L9b;

    .line 256
    iget-object v0, v3, LX/L9b;->A0O:LX/1YK;

    .line 258
    invoke-virtual {v0, v4}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 261
    iget-object v1, v3, LX/L9b;->A0Q:LX/1YK;

    .line 263
    const/4 v0, 0x3

    .line 264
    invoke-static {v1, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 267
    invoke-static {v3}, LX/L9b;->A04(LX/L9b;)Ljava/util/ArrayList;

    .line 270
    move-result-object v2

    .line 271
    const/4 v1, 0x1

    .line 272
    new-instance v0, LX/LXs;

    .line 274
    invoke-direct {v0, v1}, LX/LXs;-><init>(I)V

    .line 277
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 280
    iget-object v0, v3, LX/L9b;->A0F:LX/1N9;

    .line 282
    invoke-virtual {v0, v2}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 285
    iget-object v2, v3, LX/L9b;->A0V:LX/Mhu;

    .line 287
    invoke-static {v3}, LX/MJf;->A00(LX/L9b;)Ljava/lang/Integer;

    .line 290
    move-result-object v1

    .line 291
    const/16 v0, 0x46

    .line 293
    invoke-static {v0}, LX/Ksn;->A0P(I)LX/LQl;

    .line 296
    move-result-object v0

    .line 297
    iput-object v1, v0, LX/LQl;->A08:Ljava/lang/Integer;

    .line 299
    invoke-static {v0, v2}, LX/Mhu;->A00(LX/LQl;LX/Mhu;)V

    .line 302
    goto/16 :goto_a72

    .line 304
    :pswitch_130  #0x4
    iget-object v0, v1, LX/Mpp;->A00:Ljava/lang/Object;

    .line 306
    check-cast v0, LX/MLg;

    .line 308
    check-cast v4, LX/0DP;

    .line 310
    iget-object v1, v0, LX/MLg;->A0H:LX/1KE;

    .line 312
    invoke-virtual {v1, v4}, LX/1KD;->A09(LX/0DP;)V

    .line 315
    goto :goto_162

    .line 316
    :pswitch_13c  #0x5
    iget-object v2, v1, LX/Mpp;->A00:Ljava/lang/Object;

    .line 318
    check-cast v2, LX/MLg;

    .line 320
    invoke-static {v2}, LX/MLg;->A09(LX/MLg;)Z

    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_a72

    .line 326
    iget v0, v2, LX/MLg;->A01:I

    .line 328
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    move-result-object v1

    .line 332
    iget-object v0, v2, LX/MLg;->A07:LX/1N9;

    .line 334
    invoke-static {v0}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 337
    move-result-object v0

    .line 338
    invoke-static {v2, v1, v0}, LX/MLg;->A07(LX/MLg;Ljava/lang/Integer;Ljava/util/List;)V

    .line 341
    goto/16 :goto_a72

    .line 343
    :pswitch_157  #0x6
    iget-object v0, v1, LX/Mpp;->A00:Ljava/lang/Object;

    .line 345
    check-cast v0, LX/MLg;

    .line 347
    check-cast v4, LX/MO8;

    .line 349
    iget-object v1, v0, LX/MLg;->A0H:LX/1KE;

    .line 351
    invoke-virtual {v1, v4}, LX/1KD;->A0A(LX/MO8;)V

    .line 354
    :goto_162
    iget-object v0, v0, LX/MLg;->A08:LX/1N9;

    .line 356
    goto/16 :goto_231

    .line 358
    :pswitch_166  #0x7, 0x8
    iget-object v2, v1, LX/Mpp;->A00:Ljava/lang/Object;

    .line 360
    check-cast v2, LX/MLg;

    .line 362
    invoke-static {v2}, LX/MLg;->A09(LX/MLg;)Z

    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_189

    .line 368
    iget-object v0, v2, LX/MLg;->A03:LX/07f;

    .line 370
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 373
    move-result-object v0

    .line 374
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 377
    move-result-object v1

    .line 378
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_189

    .line 384
    iget-object v0, v2, LX/MLg;->A04:LX/07f;

    .line 386
    invoke-static {v0, v1}, LX/Ksl;->A1W(LX/07f;Ljava/lang/Object;)Z

    .line 389
    move-result v1

    .line 390
    const/4 v0, 0x1

    .line 391
    if-nez v1, :cond_18a

    .line 393
    :cond_189
    const/4 v0, 0x0

    .line 394
    :cond_18a
    if-eqz v0, :cond_a72

    .line 396
    iget-object v1, v2, LX/MLg;->A08:LX/1N9;

    .line 398
    iget-object v0, v2, LX/MLg;->A0H:LX/1KE;

    .line 400
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 403
    goto/16 :goto_a72

    .line 405
    :pswitch_195  #0x9
    iget-object v5, v1, LX/Mpp;->A00:Ljava/lang/Object;

    .line 407
    check-cast v5, LX/MLg;

    .line 409
    const/4 v0, 0x1

    .line 410
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 413
    invoke-static {v5}, LX/MLg;->A00(LX/MLg;)LX/MIV;

    .line 416
    move-result-object v0

    .line 417
    iget-object v0, v0, LX/MIV;->A0D:LX/05b;

    .line 419
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 422
    move-result-object v3

    .line 423
    check-cast v3, LX/MHr;

    .line 425
    iget-object v2, v3, LX/MHr;->A00:Ljava/util/List;

    .line 427
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 430
    monitor-enter v2

    .line 431
    :try_start_1af
    invoke-interface {v2, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 434
    iget-object v1, v3, LX/MHr;->A04:LX/08b;

    .line 436
    const/16 v0, 0x31

    .line 438
    invoke-static {v1, v3, v0}, LX/Mnf;->A00(LX/08b;Ljava/lang/Object;I)V
    :try_end_1b9
    .catchall {:try_start_1af .. :try_end_1b9} :catchall_1c8

    .line 441
    monitor-exit v2

    .line 442
    iget-object v0, v5, LX/MLg;->A0L:LX/00q;

    .line 444
    invoke-static {v0}, LX/8cW;->A0b(LX/00q;)LX/09B;

    .line 447
    move-result-object v2

    .line 448
    const/16 v0, 0x2d

    .line 450
    new-instance v1, LX/Mnf;

    .line 452
    invoke-direct {v1, v5, v0}, LX/Mnf;-><init>(Ljava/lang/Object;I)V

    .line 455
    goto :goto_20b

    .line 456
    :catchall_1c8
    move-exception v0

    .line 457
    monitor-exit v2

    .line 458
    throw v0

    .line 459
    :pswitch_1cb  #0xa
    iget-object v5, v1, LX/Mpp;->A00:Ljava/lang/Object;

    .line 461
    check-cast v5, LX/MLg;

    .line 463
    check-cast v4, Ljava/lang/Integer;

    .line 465
    if-eqz v4, :cond_1d9

    .line 467
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 470
    move-result v0

    .line 471
    iput v0, v5, LX/MLg;->A01:I

    .line 473
    :cond_1d9
    invoke-static {v5}, LX/MLg;->A09(LX/MLg;)Z

    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_1e8

    .line 479
    iget-object v0, v5, LX/MLg;->A07:LX/1N9;

    .line 481
    invoke-static {v0}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 484
    move-result-object v0

    .line 485
    invoke-static {v5, v4, v0}, LX/MLg;->A07(LX/MLg;Ljava/lang/Integer;Ljava/util/List;)V

    .line 488
    :cond_1e8
    iget-object v0, v5, LX/MLg;->A06:LX/07f;

    .line 490
    invoke-static {v0}, LX/8cW;->A1A(LX/07f;)Ljava/lang/Number;

    .line 493
    move-result-object v0

    .line 494
    if-eqz v0, :cond_a72

    .line 496
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 499
    move-result v1

    .line 500
    const/16 v0, 0x62

    .line 502
    if-ne v1, v0, :cond_a72

    .line 504
    iget-object v0, v5, LX/MLg;->A07:LX/1N9;

    .line 506
    invoke-static {v0}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 509
    move-result-object v3

    .line 510
    iget-object v0, v5, LX/MLg;->A0L:LX/00q;

    .line 512
    invoke-static {v0}, LX/8cW;->A0b(LX/00q;)LX/09B;

    .line 515
    move-result-object v2

    .line 516
    const/16 v0, 0x2f

    .line 518
    new-instance v1, LX/Mno;

    .line 520
    invoke-direct {v1, v5, v4, v3, v0}, LX/Mno;-><init>(LX/MLg;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 523
    :goto_20b
    invoke-virtual {v2, v1}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 526
    goto/16 :goto_a72

    .line 528
    :pswitch_210  #0xb
    iget-object v2, v1, LX/Mpp;->A00:Ljava/lang/Object;

    .line 530
    check-cast v2, LX/MLg;

    .line 532
    check-cast v4, Ljava/lang/String;

    .line 534
    if-eqz v4, :cond_21f

    .line 536
    invoke-static {v2}, LX/MLg;->A01(LX/MLg;)LX/Mhv;

    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v0, v4}, LX/Mhv;->A07(Ljava/lang/String;)V

    .line 543
    :cond_21f
    const v0, 0x7fffffff

    .line 546
    iput v0, v2, LX/MLg;->A00:I

    .line 548
    iget-object v1, v2, LX/MLg;->A0H:LX/1KE;

    .line 550
    invoke-virtual {v1, v4}, LX/1KD;->A0B(Ljava/lang/CharSequence;)V

    .line 553
    invoke-static {v2}, LX/MLg;->A09(LX/MLg;)Z

    .line 556
    move-result v0

    .line 557
    if-nez v0, :cond_a72

    .line 559
    iget-object v0, v2, LX/MLg;->A08:LX/1N9;

    .line 561
    :goto_231
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 564
    goto/16 :goto_a72

    .line 566
    :pswitch_236  #0xc
    iget-object v3, v1, LX/Mpp;->A00:Ljava/lang/Object;

    .line 568
    check-cast v3, LX/MLg;

    .line 570
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 573
    move-result v4

    .line 574
    iget-object v1, v3, LX/MLg;->A0H:LX/1KE;

    .line 576
    invoke-virtual {v1}, LX/1KD;->A01()I

    .line 579
    move-result v0

    .line 580
    invoke-virtual {v1, v4}, LX/1KD;->A08(I)V

    .line 583
    iget-object v2, v3, LX/MLg;->A08:LX/1N9;

    .line 585
    invoke-virtual {v2, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 588
    const/16 v1, 0x62

    .line 590
    if-ne v0, v1, :cond_26a

    .line 592
    if-eqz v4, :cond_26e

    .line 594
    :cond_252
    :goto_252
    invoke-static {v3}, LX/MLg;->A00(LX/MLg;)LX/MIV;

    .line 597
    move-result-object v0

    .line 598
    if-eq v4, v1, :cond_28b

    .line 600
    invoke-virtual {v0}, LX/MIV;->A05()V

    .line 603
    invoke-static {v3}, LX/MLg;->A01(LX/MLg;)LX/Mhv;

    .line 606
    move-result-object v0

    .line 607
    iget-object v0, v0, LX/Mhv;->A00:LX/05b;

    .line 609
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 612
    move-result-object v1

    .line 613
    check-cast v1, LX/M9L;

    .line 615
    monitor-enter v1

    .line 616
    const/4 v0, 0x0

    .line 617
    goto :goto_27e

    .line 618
    :cond_26a
    if-nez v0, :cond_252

    .line 620
    if-ne v4, v1, :cond_252

    .line 622
    :cond_26e
    invoke-static {v3}, LX/MLg;->A01(LX/MLg;)LX/Mhv;

    .line 625
    move-result-object v0

    .line 626
    iget-object v0, v0, LX/Mhv;->A00:LX/05b;

    .line 628
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 631
    move-result-object v0

    .line 632
    check-cast v0, LX/M9L;

    .line 634
    invoke-virtual {v0}, LX/M9L;->A00()Ljava/lang/String;

    .line 637
    goto :goto_252

    .line 638
    :goto_27e
    :try_start_27e
    iput-object v0, v1, LX/M9L;->A01:Ljava/lang/String;

    .line 640
    iput-object v0, v1, LX/M9L;->A03:Ljava/lang/String;

    .line 642
    iput-object v0, v1, LX/M9L;->A00:Ljava/lang/String;

    .line 644
    iput-object v0, v1, LX/M9L;->A02:Ljava/lang/String;
    :try_end_286
    .catchall {:try_start_27e .. :try_end_286} :catchall_288

    .line 646
    monitor-exit v1

    .line 647
    goto :goto_2a9

    .line 648
    :catchall_288
    move-exception v0

    .line 649
    monitor-exit v1

    .line 650
    throw v0

    .line 651
    :cond_28b
    invoke-virtual {v0}, LX/MIV;->A03()LX/Mi2;

    .line 654
    move-result-object v0

    .line 655
    iget-object v0, v0, LX/Mi2;->A03:LX/MAJ;

    .line 657
    iget-object v1, v0, LX/MAJ;->A02:LX/07g;

    .line 659
    iget-object v0, v3, LX/MLg;->A0A:LX/0Md;

    .line 661
    invoke-virtual {v2, v1, v0}, LX/1N9;->A0F(LX/07f;LX/0Md;)V

    .line 664
    invoke-static {v3}, LX/MIV;->A00(LX/MLg;)LX/Mi2;

    .line 667
    move-result-object v0

    .line 668
    iget-object v2, v0, LX/Mi2;->A03:LX/MAJ;

    .line 670
    iget-object v0, v2, LX/MAJ;->A00:LX/MJs;

    .line 672
    if-nez v0, :cond_2a9

    .line 674
    iget-object v1, v2, LX/MAJ;->A04:LX/08b;

    .line 676
    const/16 v0, 0x2c

    .line 678
    invoke-static {v1, v2, v0}, LX/Mnf;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 681
    :cond_2a9
    :goto_2a9
    invoke-static {v3}, LX/MLg;->A09(LX/MLg;)Z

    .line 684
    move-result v0

    .line 685
    if-nez v0, :cond_2bf

    .line 687
    iget-object v0, v3, LX/MLg;->A06:LX/07f;

    .line 689
    invoke-static {v0}, LX/8cW;->A1A(LX/07f;)Ljava/lang/Number;

    .line 692
    move-result-object v0

    .line 693
    if-eqz v0, :cond_a72

    .line 695
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 698
    move-result v1

    .line 699
    const/16 v0, 0x62

    .line 701
    if-ne v1, v0, :cond_a72

    .line 703
    :cond_2bf
    invoke-static {v3}, LX/MLg;->A00(LX/MLg;)LX/MIV;

    .line 706
    move-result-object v0

    .line 707
    iget-object v0, v0, LX/MIV;->A04:LX/05b;

    .line 709
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 712
    move-result-object v0

    .line 713
    check-cast v0, LX/LRw;

    .line 715
    invoke-virtual {v0}, LX/LRw;->A0M()V

    .line 718
    goto/16 :goto_a72

    .line 720
    :pswitch_2d0  #0xd
    iget-object v0, v1, LX/Mpp;->A00:Ljava/lang/Object;

    .line 722
    check-cast v0, LX/MMu;

    .line 724
    check-cast v4, Landroid/location/Location;

    .line 726
    if-eqz v4, :cond_a72

    .line 728
    invoke-static {v4, v0}, LX/MMu;->A00(Landroid/location/Location;LX/MMu;)V

    .line 731
    goto/16 :goto_a72

    .line 733
    :pswitch_2dd  #0xe
    iget-object v0, v1, LX/Mpp;->A00:Ljava/lang/Object;

    .line 735
    check-cast v0, Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;

    .line 737
    check-cast v4, Ljava/util/List;

    .line 739
    const/4 v3, 0x1

    .line 740
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 743
    iget-object v2, v0, Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;->A01:LX/LBZ;

    .line 745
    if-eqz v2, :cond_a72

    .line 747
    const/4 v1, 0x0

    .line 748
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 751
    move-result v0

    .line 752
    if-nez v0, :cond_a72

    .line 754
    iput-object v4, v2, LX/LBZ;->A02:Ljava/util/List;

    .line 756
    iput-object v4, v2, LX/LBZ;->A01:Ljava/util/List;

    .line 758
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 761
    move-result-object v0

    .line 762
    check-cast v0, LX/LwV;

    .line 764
    iput-boolean v3, v0, LX/LwV;->A00:Z

    .line 766
    iget-object v0, v2, LX/LBZ;->A02:Ljava/util/List;

    .line 768
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 771
    move-result-object v0

    .line 772
    check-cast v0, LX/LwV;

    .line 774
    iput-object v0, v2, LX/LBZ;->A00:LX/LwV;

    .line 776
    invoke-virtual {v2, v4}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 779
    goto/16 :goto_a72

    .line 781
    :pswitch_30d  #0xf
    iget-object v1, v1, LX/Mpp;->A00:Ljava/lang/Object;

    .line 783
    check-cast v4, LX/0qb;

    .line 785
    const/4 v0, 0x1

    .line 786
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 789
    const/16 v0, 0x10

    .line 791
    invoke-static {v1, v0}, LX/Mpp;->A00(Ljava/lang/Object;I)LX/Mpp;

    .line 794
    move-result-object v0

    .line 795
    iput-object v0, v4, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 797
    const/16 v0, 0x11

    .line 799
    invoke-static {v1, v0}, LX/Mpp;->A00(Ljava/lang/Object;I)LX/Mpp;

    .line 802
    move-result-object v0

    .line 803
    iput-object v0, v4, LX/0qb;->A01:Lkotlin/jvm/functions/Function1;

    .line 805
    goto/16 :goto_a72

    .line 807
    :pswitch_327  #0x10
    iget-object v1, v1, LX/Mpp;->A00:Ljava/lang/Object;

    .line 809
    check-cast v1, LX/Lw7;

    .line 811
    check-cast v4, LX/Koc;

    .line 813
    const/4 v0, 0x1

    .line 814
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 817
    invoke-interface {v4}, LX/Koc;->BXC()LX/Kob;

    .line 820
    move-result-object v0

    .line 821
    if-eqz v0, :cond_362

    .line 823
    invoke-interface {v0}, LX/Kob;->BRF()Lcom/google/common/collect/ImmutableList;

    .line 826
    move-result-object v0

    .line 827
    if-eqz v0, :cond_362

    .line 829
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 832
    move-result-object v0

    .line 833
    check-cast v0, LX/Koa;

    .line 835
    if-eqz v0, :cond_362

    .line 837
    invoke-interface {v0}, LX/Koa;->Bn7()Z

    .line 840
    move-result v0

    .line 841
    if-eqz v0, :cond_362

    .line 843
    iget-object v5, v1, LX/Lw7;->A01:LX/Mfb;

    .line 845
    iget-object v0, v5, LX/Mfb;->A05:LX/05b;

    .line 847
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 850
    move-result-object v4

    .line 851
    iget v3, v1, LX/Lw7;->A00:I

    .line 853
    iget-object v2, v1, LX/Lw7;->A02:Ljava/lang/String;

    .line 855
    const/4 v1, 0x0

    .line 856
    new-instance v0, LX/Mls;

    .line 858
    invoke-direct {v0, v5, v2, v3, v1}, LX/Mls;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 861
    invoke-virtual {v4, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 864
    goto/16 :goto_a72

    .line 866
    :cond_362
    invoke-static {v1}, LX/Mfb;->A03(LX/Lw7;)V

    .line 869
    goto/16 :goto_a72

    .line 871
    :pswitch_367  #0x11
    iget-object v1, v1, LX/Mpp;->A00:Ljava/lang/Object;

    .line 873
    check-cast v1, LX/Lw7;

    .line 875
    const-string v0, "NewsletterLinkPreviewChecker/link NOT allowed"

    .line 877
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 880
    invoke-static {v1}, LX/Mfb;->A03(LX/Lw7;)V

    .line 883
    goto/16 :goto_759

    .line 885
    :pswitch_375  #0x12
    iget-object v1, v1, LX/Mpp;->A00:Ljava/lang/Object;

    .line 887
    check-cast v1, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;

    .line 889
    check-cast v4, Landroid/graphics/Bitmap;

    .line 891
    const/4 v0, 0x1

    .line 892
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 895
    iget-object v0, v1, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;->A0D:LX/00q;

    .line 897
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 900
    move-result-object v0

    .line 901
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 904
    iget-object v0, v1, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;->A0C:LX/00q;

    .line 906
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 909
    move-result-object v0

    .line 910
    check-cast v0, Lcom/whatsapp/newsletter/ui/ui/NewsletterAdminProfilePreview;

    .line 912
    invoke-virtual {v0, v4}, Lcom/whatsapp/newsletter/ui/ui/NewsletterAdminProfilePreview;->setProfilePhoto(Landroid/graphics/Bitmap;)V

    .line 915
    goto/16 :goto_a72

    .line 917
    :pswitch_395  #0x13
    const/4 v0, 0x0

    .line 918
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 921
    iget-object v0, v1, LX/Mpp;->A00:Ljava/lang/Object;

    .line 923
    check-cast v0, LX/0ds;

    .line 925
    invoke-interface {v0, v4}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 928
    goto/16 :goto_a72

    .line 930
    :pswitch_3a2  #0x14
    iget-object v1, v1, LX/Mpp;->A00:Ljava/lang/Object;

    .line 932
    check-cast v1, LX/Mxi;

    .line 934
    invoke-static {v4}, LX/3dC;->A15(Ljava/lang/Object;)Ljava/lang/String;

    .line 937
    move-result-object v0

    .line 938
    invoke-interface {v1, v0}, LX/Mxi;->CCP(Ljava/lang/String;)V

    .line 941
    goto/16 :goto_a72

    .line 943
    :pswitch_3af  #0x15
    iget-object v0, v1, LX/Mpp;->A00:Ljava/lang/Object;

    .line 945
    check-cast v0, Lcom/whatsapp/payments/remittances/ui/RemittancePartnerPickerBottomSheet;

    .line 947
    check-cast v4, LX/LjI;

    .line 949
    instance-of v1, v4, LX/LZJ;

    .line 951
    if-eqz v1, :cond_3ce

    .line 953
    iget-object v1, v0, Lcom/whatsapp/payments/remittances/ui/RemittancePartnerPickerBottomSheet;->A0J:LX/00q;

    .line 955
    invoke-static {v1}, LX/2Ak;->A1O(LX/00q;)V

    .line 958
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 961
    move-result-object v1

    .line 962
    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 964
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 967
    iget-object v0, v0, Lcom/whatsapp/payments/remittances/ui/RemittancePartnerPickerBottomSheet;->A0G:LX/00q;

    .line 969
    invoke-static {v0}, LX/2Ak;->A1P(LX/00q;)V

    .line 972
    goto/16 :goto_a72

    .line 974
    :cond_3ce
    instance-of v1, v4, LX/LZG;

    .line 976
    const/4 v15, 0x0

    .line 977
    const-string v5, "viewModel"

    .line 979
    if-eqz v1, :cond_4ef

    .line 981
    iget-object v3, v0, Lcom/whatsapp/payments/remittances/ui/RemittancePartnerPickerBottomSheet;->A02:LX/L9t;

    .line 983
    if-eqz v3, :cond_5b8

    .line 985
    iget-object v11, v0, Lcom/whatsapp/payments/remittances/ui/RemittancePartnerPickerBottomSheet;->A06:Ljava/lang/String;

    .line 987
    iget-object v10, v0, Lcom/whatsapp/payments/remittances/ui/RemittancePartnerPickerBottomSheet;->A04:Ljava/lang/String;

    .line 989
    check-cast v4, LX/LZG;

    .line 991
    iget-object v7, v4, LX/LZG;->A00:Ljava/util/List;

    .line 993
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 996
    move-result v12

    .line 997
    iget-object v9, v0, Lcom/whatsapp/payments/remittances/ui/RemittancePartnerPickerBottomSheet;->A03:Ljava/lang/String;

    .line 999
    invoke-static {v11, v15, v10}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 1002
    move-result v2

    .line 1003
    const/4 v8, 0x3

    .line 1004
    invoke-static {v9, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1007
    iget-boolean v1, v3, LX/L9t;->A00:Z

    .line 1009
    if-nez v1, :cond_41f

    .line 1011
    iput-boolean v2, v3, LX/L9t;->A00:Z

    .line 1013
    iget-object v1, v3, LX/L9t;->A03:LX/05b;

    .line 1015
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1018
    move-result-object v6

    .line 1019
    check-cast v6, LX/SQg;

    .line 1021
    invoke-static {v6}, LX/SQg;->A00(LX/SQg;)LX/Nir;

    .line 1024
    move-result-object v5

    .line 1025
    invoke-static {v5, v15}, LX/FOz;->A1H(LX/Nir;I)V

    .line 1028
    const-string v1, "remittance_partner_selector"

    .line 1030
    iput-object v1, v5, LX/Nir;->A0g:Ljava/lang/String;

    .line 1032
    const/4 v1, 0x4

    .line 1033
    new-array v3, v1, [LX/08V;

    .line 1035
    invoke-static {v11, v10, v3, v15, v2}, LX/Kso;->A0v(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 1038
    const-string v2, "num_partners"

    .line 1040
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1043
    move-result-object v1

    .line 1044
    invoke-static {v2, v1, v3}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1047
    const-string v1, "funnel_id"

    .line 1049
    invoke-static {v1, v9, v3, v8}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1052
    invoke-static {v5, v6, v3}, LX/FP4;->A11(LX/Nir;LX/SQg;[Ljava/lang/Object;)V

    .line 1055
    :cond_41f
    iget-object v1, v0, Lcom/whatsapp/payments/remittances/ui/RemittancePartnerPickerBottomSheet;->A0B:LX/05b;

    .line 1057
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1060
    move-result-object v2

    .line 1061
    check-cast v2, LX/MED;

    .line 1063
    const-string v1, "partner_picker"

    .line 1065
    invoke-virtual {v2, v1}, LX/MED;->A01(Ljava/lang/String;)V

    .line 1068
    iget-object v1, v0, Lcom/whatsapp/payments/remittances/ui/RemittancePartnerPickerBottomSheet;->A00:LX/LBo;

    .line 1070
    if-eqz v1, :cond_435

    .line 1072
    iput-object v7, v1, LX/LBo;->A00:Ljava/util/List;

    .line 1074
    invoke-virtual {v1}, LX/1P7;->notifyDataSetChanged()V

    .line 1077
    :cond_435
    iget-boolean v1, v4, LX/LZG;->A01:Z

    .line 1079
    if-eqz v1, :cond_4e9

    .line 1081
    iget-object v1, v0, Lcom/whatsapp/payments/remittances/ui/RemittancePartnerPickerBottomSheet;->A0C:LX/05b;

    .line 1083
    invoke-static {v1}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 1086
    move-result-object v6

    .line 1087
    iget-object v4, v0, Lcom/whatsapp/payments/remittances/ui/RemittancePartnerPickerBottomSheet;->A0H:LX/00q;

    .line 1089
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1092
    move-result-object v1

    .line 1093
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1096
    move-result-object v7

    .line 1097
    const v1, 0x7f123fcd

    .line 1100
    invoke-static {v0, v1}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1103
    move-result-object v8

    .line 1104
    const/4 v5, 0x2

    .line 1105
    new-array v10, v5, [Ljava/lang/String;

    .line 1107
    const-string v1, "wa-payments-privacy-policy"

    .line 1109
    aput-object v1, v10, v15

    .line 1111
    const/4 v3, 0x1

    .line 1112
    const-string v1, "wa-payments-terms-of-service"

    .line 1114
    aput-object v1, v10, v3

    .line 1116
    iget-object v1, v0, Lcom/whatsapp/payments/remittances/ui/RemittancePartnerPickerBottomSheet;->A09:LX/05b;

    .line 1118
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1121
    move-result-object v1

    .line 1122
    check-cast v1, LX/MCW;

    .line 1124
    iget-object v1, v1, LX/MCW;->A00:LX/05b;

    .line 1126
    invoke-static {v1}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 1129
    move-result-object v2

    .line 1130
    const/16 v1, 0x7752

    .line 1132
    invoke-virtual {v2, v1}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 1135
    move-result-object v2

    .line 1136
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1139
    move-result v1

    .line 1140
    if-nez v1, :cond_478

    .line 1142
    const-string v2, "https://www.whatsapp.com/legal/payments/terms"

    .line 1144
    :cond_478
    new-array v11, v5, [Ljava/lang/String;

    .line 1146
    const-string v1, "https://www.whatsapp.com/legal/payments/privacy-policy"

    .line 1148
    aput-object v1, v11, v15

    .line 1150
    aput-object v2, v11, v3

    .line 1152
    new-array v9, v5, [Ljava/lang/Runnable;

    .line 1154
    const/4 v2, 0x4

    .line 1155
    new-instance v1, LX/MlV;

    .line 1157
    invoke-direct {v1, v2}, LX/MlV;-><init>(I)V

    .line 1160
    aput-object v1, v9, v15

    .line 1162
    const/4 v2, 0x5

    .line 1163
    new-instance v1, LX/MlV;

    .line 1165
    invoke-direct {v1, v2}, LX/MlV;-><init>(I)V

    .line 1168
    aput-object v1, v9, v3

    .line 1170
    invoke-virtual/range {v6 .. v11}, LX/1QZ;->A05(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 1173
    move-result-object v6

    .line 1174
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1177
    move-result-object v1

    .line 1178
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 1181
    invoke-static {v4}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1184
    move-result-object v5

    .line 1185
    sget-object v1, LX/II3;->A0A:Landroid/graphics/Rect;

    .line 1187
    iget-object v1, v0, Lcom/whatsapp/payments/remittances/ui/RemittancePartnerPickerBottomSheet;->A0E:LX/05b;

    .line 1189
    invoke-static {v1}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 1192
    move-result-object v3

    .line 1193
    invoke-static {v4}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 1196
    move-result-object v2

    .line 1197
    new-instance v1, LX/5c8;

    .line 1199
    invoke-direct {v1, v2, v3}, LX/5c8;-><init>(Landroid/widget/TextView;LX/0BC;)V

    .line 1202
    invoke-virtual {v5, v1}, Lcom/whatsapp/ui/coreui/base/WaTextView;->setAccessibilityHelper(LX/II3;)V

    .line 1205
    invoke-static {v4}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 1208
    move-result-object v2

    .line 1209
    iget-object v1, v0, Lcom/whatsapp/payments/remittances/ui/RemittancePartnerPickerBottomSheet;->A08:LX/05b;

    .line 1211
    invoke-static {v2, v1}, LX/2Ak;->A0s(Landroid/widget/TextView;LX/05b;)V

    .line 1214
    invoke-static {v6, v4}, LX/3dD;->A1P(Ljava/lang/CharSequence;LX/00q;)V

    .line 1217
    invoke-static {v4, v15}, LX/2Ai;->A1N(LX/00q;I)V

    .line 1220
    :goto_4c4
    iget-object v2, v0, Lcom/whatsapp/payments/remittances/ui/RemittancePartnerPickerBottomSheet;->A0J:LX/00q;

    .line 1222
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1225
    move-result-object v1

    .line 1226
    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 1228
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 1231
    invoke-static {v2}, LX/2Ak;->A1P(LX/00q;)V

    .line 1234
    iget-object v1, v0, Lcom/whatsapp/payments/remittances/ui/RemittancePartnerPickerBottomSheet;->A0G:LX/00q;

    .line 1236
    invoke-static {v1, v15}, LX/2Ai;->A1N(LX/00q;I)V

    .line 1239
    iget-object v1, v0, Lcom/whatsapp/payments/remittances/ui/RemittancePartnerPickerBottomSheet;->A0A:LX/05b;

    .line 1241
    invoke-static {v1}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1244
    move-result-object v3

    .line 1245
    const/16 v2, 0x17

    .line 1247
    new-instance v1, LX/Mnn;

    .line 1249
    invoke-direct {v1, v0, v2}, LX/Mnn;-><init>(Ljava/lang/Object;I)V

    .line 1252
    invoke-virtual {v3, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1255
    goto/16 :goto_a72

    .line 1257
    :cond_4e9
    iget-object v1, v0, Lcom/whatsapp/payments/remittances/ui/RemittancePartnerPickerBottomSheet;->A0H:LX/00q;

    .line 1259
    invoke-static {v1}, LX/2Ak;->A1P(LX/00q;)V

    .line 1262
    goto :goto_4c4

    .line 1263
    :cond_4ef
    instance-of v1, v4, LX/LZI;

    .line 1265
    if-eqz v1, :cond_524

    .line 1267
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1270
    move-result-object v2

    .line 1271
    if-eqz v2, :cond_a72

    .line 1273
    const/4 v1, 0x6

    .line 1274
    new-instance v3, LX/Mp9;

    .line 1276
    invoke-direct {v3, v0, v1}, LX/Mp9;-><init>(Ljava/lang/Object;I)V

    .line 1279
    invoke-static {v2}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 1282
    move-result-object v2

    .line 1283
    const v0, 0x7f124821

    .line 1286
    invoke-virtual {v2, v0}, LX/L6b;->A0O(I)V

    .line 1289
    const v0, 0x7f123fc0

    .line 1292
    invoke-virtual {v2, v0}, LX/L6b;->A0N(I)V

    .line 1295
    const/16 v0, 0x11

    .line 1297
    new-instance v1, LX/MMU;

    .line 1299
    invoke-direct {v1, v3, v0}, LX/MMU;-><init>(Ljava/lang/Object;I)V

    .line 1302
    const v0, 0x104000a

    .line 1305
    invoke-virtual {v2, v1, v0}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1308
    invoke-virtual {v2, v15}, LX/L6b;->A0h(Z)V

    .line 1311
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 1314
    goto/16 :goto_a72

    .line 1316
    :cond_524
    instance-of v1, v4, LX/LZH;

    .line 1318
    if-eqz v1, :cond_54c

    .line 1320
    iget-object v1, v0, Lcom/whatsapp/payments/remittances/ui/RemittancePartnerPickerBottomSheet;->A0I:LX/00q;

    .line 1322
    invoke-static {v1, v15}, LX/2Ai;->A1O(LX/00q;Z)V

    .line 1325
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1328
    move-result-object v2

    .line 1329
    const/high16 v1, 0x3f000000  # 0.5f

    .line 1331
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1334
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1337
    move-result-object v2

    .line 1338
    if-eqz v2, :cond_a72

    .line 1340
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1342
    if-eqz v1, :cond_a72

    .line 1344
    const v0, 0x7f123fc6

    .line 1347
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1350
    move-result-object v0

    .line 1351
    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 1354
    goto/16 :goto_a72

    .line 1356
    :cond_54c
    instance-of v1, v4, LX/LZF;

    .line 1358
    const/high16 v3, 0x3f800000  # 1.0f

    .line 1360
    const/4 v2, 0x1

    .line 1361
    if-eqz v1, :cond_5c1

    .line 1363
    iget-object v1, v0, Lcom/whatsapp/payments/remittances/ui/RemittancePartnerPickerBottomSheet;->A0I:LX/00q;

    .line 1365
    invoke-static {v1, v2}, LX/2Ai;->A1O(LX/00q;Z)V

    .line 1368
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1371
    move-result-object v1

    .line 1372
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 1375
    iget-object v1, v0, Lcom/whatsapp/payments/remittances/ui/RemittancePartnerPickerBottomSheet;->A02:LX/L9t;

    .line 1377
    if-eqz v1, :cond_5b8

    .line 1379
    iget-boolean v1, v1, LX/L9t;->A07:Z

    .line 1381
    if-eqz v1, :cond_a72

    .line 1383
    check-cast v4, LX/LZF;

    .line 1385
    iget-object v4, v4, LX/LZF;->A00:LX/MNx;

    .line 1387
    iget-object v1, v0, Lcom/whatsapp/payments/remittances/ui/RemittancePartnerPickerBottomSheet;->A01:LX/Lgr;

    .line 1389
    if-nez v1, :cond_576

    .line 1391
    const-string v0, "mode"

    .line 1393
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1396
    :goto_574
    const/4 v0, 0x0

    .line 1397
    throw v0

    .line 1398
    :cond_576
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1401
    move-result v1

    .line 1402
    if-eq v1, v15, :cond_59b

    .line 1404
    if-ne v1, v2, :cond_5bc

    .line 1406
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 1409
    move-result-object v3

    .line 1410
    const-string v1, "partner"

    .line 1412
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 1415
    move-result-object v2

    .line 1416
    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1419
    const-string v1, "remittance_partner_picker_result"

    .line 1421
    invoke-virtual {v3, v1, v2}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1424
    :goto_590
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1427
    iget-object v0, v0, Lcom/whatsapp/payments/remittances/ui/RemittancePartnerPickerBottomSheet;->A02:LX/L9t;

    .line 1429
    if-eqz v0, :cond_5b8

    .line 1431
    iput-boolean v15, v0, LX/L9t;->A07:Z

    .line 1433
    goto/16 :goto_a72

    .line 1435
    :cond_59b
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1438
    move-result-object v6

    .line 1439
    if-eqz v6, :cond_a72

    .line 1441
    iget-object v7, v0, Lcom/whatsapp/payments/remittances/ui/RemittancePartnerPickerBottomSheet;->A05:Ljava/lang/String;

    .line 1443
    iget-object v8, v0, Lcom/whatsapp/payments/remittances/ui/RemittancePartnerPickerBottomSheet;->A04:Ljava/lang/String;

    .line 1445
    iget-object v9, v4, LX/MNx;->A01:Ljava/lang/String;

    .line 1447
    iget-object v10, v4, LX/MNx;->A04:Ljava/lang/String;

    .line 1449
    if-nez v10, :cond_5ad

    .line 1451
    const-string v10, ""

    .line 1453
    :cond_5ad
    iget-object v11, v4, LX/MNx;->A02:Ljava/lang/String;

    .line 1455
    iget-object v12, v0, Lcom/whatsapp/payments/remittances/ui/RemittancePartnerPickerBottomSheet;->A03:Ljava/lang/String;

    .line 1457
    iget-object v13, v0, Lcom/whatsapp/payments/remittances/ui/RemittancePartnerPickerBottomSheet;->A06:Ljava/lang/String;

    .line 1459
    move-object v14, v8

    .line 1460
    invoke-static/range {v6 .. v15}, LX/Ln3;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1463
    goto :goto_590

    .line 1464
    :cond_5b8
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1467
    goto :goto_574

    .line 1468
    :cond_5bc
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1471
    move-result-object v0

    .line 1472
    throw v0

    .line 1473
    :cond_5c1
    instance-of v1, v4, LX/LZK;

    .line 1475
    if-eqz v1, :cond_5d3

    .line 1477
    iget-object v0, v0, Lcom/whatsapp/payments/remittances/ui/RemittancePartnerPickerBottomSheet;->A0I:LX/00q;

    .line 1479
    invoke-static {v0, v2}, LX/2Ai;->A1O(LX/00q;Z)V

    .line 1482
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1485
    move-result-object v0

    .line 1486
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 1489
    goto/16 :goto_a72

    .line 1491
    :cond_5d3
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1494
    move-result-object v0

    .line 1495
    throw v0

    .line 1496
    :pswitch_5d8  #0x16
    iget-object v12, v1, LX/Mpp;->A00:Ljava/lang/Object;

    .line 1498
    check-cast v12, Lcom/whatsapp/payments/remittances/ui/RemittancePartnerPickerBottomSheet;

    .line 1500
    check-cast v4, LX/MNx;

    .line 1502
    const/4 v0, 0x1

    .line 1503
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1506
    iget-object v0, v12, Lcom/whatsapp/payments/remittances/ui/RemittancePartnerPickerBottomSheet;->A0D:LX/05b;

    .line 1508
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1511
    move-result-object v13

    .line 1512
    check-cast v13, LX/SQg;

    .line 1514
    iget-object v8, v4, LX/MNx;->A02:Ljava/lang/String;

    .line 1516
    iget-object v14, v12, Lcom/whatsapp/payments/remittances/ui/RemittancePartnerPickerBottomSheet;->A06:Ljava/lang/String;

    .line 1518
    iget-object v7, v12, Lcom/whatsapp/payments/remittances/ui/RemittancePartnerPickerBottomSheet;->A04:Ljava/lang/String;

    .line 1520
    iget-object v6, v12, Lcom/whatsapp/payments/remittances/ui/RemittancePartnerPickerBottomSheet;->A03:Ljava/lang/String;

    .line 1522
    const-string v5, "partner"

    .line 1524
    const/4 v3, 0x0

    .line 1525
    const/4 v11, 0x1

    .line 1526
    invoke-static {v11, v14, v7}, LX/5UN;->A05(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 1529
    move-result v10

    .line 1530
    const/4 v9, 0x3

    .line 1531
    invoke-static {v6, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1534
    invoke-static {v13}, LX/SQg;->A00(LX/SQg;)LX/Nir;

    .line 1537
    move-result-object v2

    .line 1538
    invoke-static {v2, v11}, LX/FOz;->A1H(LX/Nir;I)V

    .line 1541
    const/16 v0, 0x147

    .line 1543
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1546
    move-result-object v0

    .line 1547
    iput-object v0, v2, LX/Nir;->A07:Ljava/lang/Integer;

    .line 1549
    const-string v0, "remittance_partner_selector"

    .line 1551
    iput-object v0, v2, LX/Nir;->A0g:Ljava/lang/String;

    .line 1553
    const/4 v0, 0x4

    .line 1554
    new-array v1, v0, [LX/08V;

    .line 1556
    invoke-static {v5, v8, v1, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1559
    invoke-static {v14, v7, v1, v11, v10}, LX/Kso;->A0v(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 1562
    const-string v0, "funnel_id"

    .line 1564
    invoke-static {v0, v6, v1, v9}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1567
    invoke-static {v2, v13, v1}, LX/FP4;->A11(LX/Nir;LX/SQg;[Ljava/lang/Object;)V

    .line 1570
    iget-object v7, v12, Lcom/whatsapp/payments/remittances/ui/RemittancePartnerPickerBottomSheet;->A02:LX/L9t;

    .line 1572
    if-nez v7, :cond_62b

    .line 1574
    invoke-static {}, LX/2Ag;->A1C()V

    .line 1577
    const/4 v0, 0x0

    .line 1578
    throw v0

    .line 1579
    :cond_62b
    iget-object v6, v12, Lcom/whatsapp/payments/remittances/ui/RemittancePartnerPickerBottomSheet;->A06:Ljava/lang/String;

    .line 1581
    iget-object v5, v12, Lcom/whatsapp/payments/remittances/ui/RemittancePartnerPickerBottomSheet;->A04:Ljava/lang/String;

    .line 1583
    iget-object v3, v12, Lcom/whatsapp/payments/remittances/ui/RemittancePartnerPickerBottomSheet;->A03:Ljava/lang/String;

    .line 1585
    invoke-static {v6, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1588
    invoke-static {v5, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1591
    invoke-static {v3, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1594
    const v1, 0x281b1

    .line 1597
    iget-object v0, v7, LX/L9t;->A04:LX/05b;

    .line 1599
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 1602
    move-result-object v11

    .line 1603
    check-cast v11, LX/Lza;

    .line 1605
    iget-object v2, v7, LX/L9t;->A01:LX/07g;

    .line 1607
    invoke-virtual {v2}, LX/07f;->A04()Ljava/lang/Object;

    .line 1610
    move-result-object v0

    .line 1611
    sget-object v1, LX/LZH;->A00:LX/LZH;

    .line 1613
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1616
    move-result v0

    .line 1617
    if-nez v0, :cond_a72

    .line 1619
    invoke-virtual {v2, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1622
    new-instance v9, LX/M8o;

    .line 1624
    invoke-direct {v9, v8, v6, v5, v3}, LX/M8o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1627
    const/16 v0, 0x1e

    .line 1629
    invoke-static {v4, v7, v0}, LX/MpM;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MpM;

    .line 1632
    move-result-object v10

    .line 1633
    const/16 v0, 0x18

    .line 1635
    invoke-static {v7, v0}, LX/Mpp;->A00(Ljava/lang/Object;I)LX/Mpp;

    .line 1638
    move-result-object v12

    .line 1639
    iget-object v0, v11, LX/Lza;->A03:LX/Jci;

    .line 1641
    invoke-virtual {v0}, LX/Jci;->A01()Z

    .line 1644
    move-result v0

    .line 1645
    if-eqz v0, :cond_674

    .line 1647
    invoke-virtual {v10}, LX/MpM;->invoke()Ljava/lang/Object;

    .line 1650
    goto/16 :goto_a72

    .line 1652
    :cond_674
    iget-object v3, v11, LX/Lza;->A04:LX/Lv1;

    .line 1654
    const/16 v13, 0xd

    .line 1656
    new-instance v8, LX/Moz;

    .line 1658
    invoke-direct/range {v8 .. v13}, LX/Moz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1661
    const/16 v0, 0x1a

    .line 1663
    new-instance v2, LX/Mpa;

    .line 1665
    invoke-direct {v2, v12, v9, v11, v0}, LX/Mpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1668
    iget-object v0, v3, LX/Lv1;->A01:LX/05b;

    .line 1670
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1673
    move-result-object v1

    .line 1674
    check-cast v1, LX/JjO;

    .line 1676
    const-string v0, "xb-accept-tos"

    .line 1678
    invoke-virtual {v1, v0}, LX/JjO;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1681
    move-result-object v0

    .line 1682
    new-instance v6, LX/LyK;

    .line 1684
    invoke-direct {v6, v3, v0, v8, v2}, LX/LyK;-><init>(LX/Lv1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 1687
    iget-object v0, v3, LX/Lv1;->A00:LX/05b;

    .line 1689
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1692
    move-result-object v3

    .line 1693
    check-cast v3, Lcom/whatsapp/infra/smax/generated/account/outgoing/AccountRPCManager;

    .line 1695
    const/4 v1, 0x1

    .line 1696
    new-instance v0, LX/NoA;

    .line 1698
    invoke-direct {v0, v1}, LX/NoA;-><init>(I)V

    .line 1701
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1704
    move-result-object v2

    .line 1705
    const/4 v0, 0x2

    .line 1706
    new-instance v1, LX/NoD;

    .line 1708
    invoke-direct {v1, v2, v0}, LX/NoD;-><init>(Ljava/util/List;I)V

    .line 1711
    const/16 v5, 0xcc

    .line 1713
    iget-object v0, v3, Lcom/whatsapp/infra/smax/generated/account/outgoing/AccountRPCManager;->A00:LX/05b;

    .line 1715
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1718
    move-result-object v4

    .line 1719
    check-cast v4, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;

    .line 1721
    invoke-virtual {v4}, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;->A01()Ljava/lang/String;

    .line 1724
    move-result-object v3

    .line 1725
    new-instance v2, LX/NoY;

    .line 1727
    invoke-direct {v2, v1, v3}, LX/NoY;-><init>(LX/NoD;Ljava/lang/String;)V

    .line 1730
    iget-object v1, v2, LX/NoY;->A00:Ljava/lang/Object;

    .line 1732
    check-cast v1, LX/0WX;

    .line 1734
    new-instance v0, LX/LUG;

    .line 1736
    invoke-direct {v0, v2, v6}, LX/LUG;-><init>(LX/NoY;LX/LyK;)V

    .line 1739
    invoke-virtual {v4, v0, v1, v3, v5}, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;->A02(LX/0lG;LX/0WX;Ljava/lang/String;I)V

    .line 1742
    goto/16 :goto_a72

    .line 1744
    :pswitch_6d0  #0x17
    iget-object v1, v1, LX/Mpp;->A00:Ljava/lang/Object;

    .line 1746
    check-cast v1, Landroid/content/Intent;

    .line 1748
    invoke-static {v4}, LX/3dC;->A15(Ljava/lang/Object;)Ljava/lang/String;

    .line 1751
    move-result-object v0

    .line 1752
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1755
    move-result-object v0

    .line 1756
    if-nez v0, :cond_a74

    .line 1758
    const-string v0, ""

    .line 1760
    return-object v0

    .line 1761
    :pswitch_6e1  #0x18
    iget-object v3, v1, LX/Mpp;->A00:Ljava/lang/Object;

    .line 1763
    check-cast v3, LX/L9t;

    .line 1765
    check-cast v4, Ljava/lang/Exception;

    .line 1767
    const/4 v0, 0x1

    .line 1768
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1771
    instance-of v0, v4, LX/Lic;

    .line 1773
    if-eqz v0, :cond_706

    .line 1775
    move-object v0, v4

    .line 1776
    check-cast v0, LX/Lic;

    .line 1778
    if-eqz v0, :cond_706

    .line 1780
    iget-object v1, v0, LX/Lic;->code:Ljava/lang/String;

    .line 1782
    iget-object v2, v0, LX/Lic;->errorText:Ljava/lang/String;

    .line 1784
    const-string v0, "code="

    .line 1786
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1789
    move-result-object v1

    .line 1790
    const-string v0, " text="

    .line 1792
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1795
    move-result-object v1

    .line 1796
    if-nez v1, :cond_70a

    .line 1798
    :cond_706
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1801
    move-result-object v1

    .line 1802
    :cond_70a
    const-string v0, "RemittancePartnerPickerViewModel/ensurePaymentUser failed: "

    .line 1804
    invoke-static {v0, v1, v4}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1807
    iget-object v1, v3, LX/L9t;->A01:LX/07g;

    .line 1809
    sget-object v0, LX/LZK;->A00:LX/LZK;

    .line 1811
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1814
    goto/16 :goto_a72

    .line 1816
    :pswitch_718  #0x19
    iget-object v0, v1, LX/Mpp;->A00:Ljava/lang/Object;

    .line 1818
    check-cast v0, LX/MAW;

    .line 1820
    invoke-static {v4}, LX/3dC;->A15(Ljava/lang/Object;)Ljava/lang/String;

    .line 1823
    move-result-object v2

    .line 1824
    invoke-virtual {v0}, LX/MAW;->A01()LX/9oi;

    .line 1827
    move-result-object v1

    .line 1828
    const/4 v0, 0x0

    .line 1829
    invoke-virtual {v1, v0, v2}, LX/9oi;->A08(LX/AoG;Ljava/lang/String;)V

    .line 1832
    goto/16 :goto_a72

    .line 1834
    :pswitch_72a  #0x1a
    iget-object v2, v1, LX/Mpp;->A00:Ljava/lang/Object;

    .line 1836
    check-cast v2, LX/MiK;

    .line 1838
    check-cast v4, LX/1AZ;

    .line 1840
    const/4 v0, 0x1

    .line 1841
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1844
    iget-object v0, v2, LX/MiK;->A01:LX/LrQ;

    .line 1846
    iget-object v1, v0, LX/LrQ;->A00:LX/LNa;

    .line 1848
    iget-object v0, v1, LX/LNa;->A0D:LX/LAD;

    .line 1850
    invoke-virtual {v0, v4}, LX/LAD;->A15(LX/1AZ;)V

    .line 1853
    iget-object v0, v1, LX/MlM;->A01:LX/0sT;

    .line 1855
    invoke-interface {v0, v4}, LX/0sT;->Cv9(LX/1AZ;)V

    .line 1858
    invoke-virtual {v2}, LX/MiK;->dismiss()V

    .line 1861
    goto/16 :goto_a72

    .line 1863
    :pswitch_747  #0x1b
    iget-object v1, v1, LX/Mpp;->A00:Ljava/lang/Object;

    .line 1865
    check-cast v1, Ljava/util/List;

    .line 1867
    const/4 v0, 0x1

    .line 1868
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1871
    instance-of v0, v1, Ljava/util/Collection;

    .line 1873
    if-eqz v0, :cond_75f

    .line 1875
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1878
    move-result v0

    .line 1879
    if-eqz v0, :cond_75f

    .line 1881
    :cond_759
    :goto_759
    const/4 v0, 0x1

    .line 1882
    :goto_75a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1885
    move-result-object v0

    .line 1886
    return-object v0

    .line 1887
    :cond_75f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1890
    move-result-object v1

    .line 1891
    :cond_763
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1894
    move-result v0

    .line 1895
    if-eqz v0, :cond_759

    .line 1897
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1900
    move-result-object v0

    .line 1901
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1904
    move-result v0

    .line 1905
    if-eqz v0, :cond_763

    .line 1907
    const/4 v0, 0x0

    .line 1908
    goto :goto_75a

    .line 1909
    :pswitch_775  #0x1c
    iget-object v5, v1, LX/Mpp;->A00:Ljava/lang/Object;

    .line 1911
    check-cast v5, LX/MbO;

    .line 1913
    check-cast v4, Landroid/view/View;

    .line 1915
    const/4 v0, 0x1

    .line 1916
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1919
    invoke-static {v4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1922
    move-result-object v3

    .line 1923
    iget-object v0, v5, LX/MbO;->A0I:LX/00q;

    .line 1925
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1928
    move-result-object v2

    .line 1929
    const/4 v0, 0x2

    .line 1930
    new-instance v1, LX/Msb;

    .line 1932
    invoke-direct {v1, v2, v0}, LX/Msb;-><init>(Ljava/lang/Object;I)V

    .line 1935
    const/16 v0, 0x21

    .line 1937
    invoke-static {v3, v5, v0}, LX/MpM;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MpM;

    .line 1940
    move-result-object v0

    .line 1941
    invoke-virtual {v1}, LX/Msb;->invoke()Ljava/lang/Object;

    .line 1944
    invoke-virtual {v0}, LX/MpM;->invoke()Ljava/lang/Object;

    .line 1947
    goto/16 :goto_a72

    .line 1949
    :pswitch_79d  #0x1d, 0x1e
    iget-object v1, v1, LX/Mpp;->A00:Ljava/lang/Object;

    .line 1951
    check-cast v1, LX/MbO;

    .line 1953
    check-cast v4, Landroid/view/View;

    .line 1955
    const/4 v0, 0x1

    .line 1956
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1959
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1962
    move-result-object v0

    .line 1963
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1966
    iget-object v0, v1, LX/MbO;->A0I:LX/00q;

    .line 1968
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1971
    move-result-object v2

    .line 1972
    const/4 v1, 0x2

    .line 1973
    new-instance v0, LX/Msb;

    .line 1975
    invoke-direct {v0, v2, v1}, LX/Msb;-><init>(Ljava/lang/Object;I)V

    .line 1978
    invoke-virtual {v0}, LX/Msb;->invoke()Ljava/lang/Object;

    .line 1981
    goto/16 :goto_a72

    .line 1983
    :pswitch_7bf  #0x1f
    iget-object v1, v1, LX/Mpp;->A00:Ljava/lang/Object;

    .line 1985
    check-cast v1, LX/LC0;

    .line 1987
    check-cast v4, Ljava/lang/Number;

    .line 1989
    invoke-static {v1}, LX/LC0;->A00(LX/LC0;)V

    .line 1992
    invoke-static {v4}, LX/AqX;->A02(Ljava/lang/Number;)I

    .line 1995
    move-result v0

    .line 1996
    iput v0, v1, LX/LC0;->A00:I

    .line 1998
    goto/16 :goto_a72

    .line 2000
    :pswitch_7d0  #0x20
    iget-object v1, v1, LX/Mpp;->A00:Ljava/lang/Object;

    .line 2002
    check-cast v1, LX/LC0;

    .line 2004
    check-cast v4, Ljava/lang/Number;

    .line 2006
    invoke-static {v1}, LX/LC0;->A00(LX/LC0;)V

    .line 2009
    invoke-static {v4}, LX/AqX;->A02(Ljava/lang/Number;)I

    .line 2012
    move-result v0

    .line 2013
    iput v0, v1, LX/LC0;->A01:I

    .line 2015
    goto/16 :goto_a72

    .line 2017
    :pswitch_7e1  #0x21
    iget-object v2, v1, LX/Mpp;->A00:Ljava/lang/Object;

    .line 2019
    check-cast v2, LX/1P7;

    .line 2021
    const/4 v1, 0x0

    .line 2022
    invoke-static {v4, v1}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 2025
    move-result v0

    .line 2026
    if-eqz v0, :cond_a72

    .line 2028
    invoke-virtual {v2}, LX/1P7;->A0l()I

    .line 2031
    move-result v0

    .line 2032
    invoke-virtual {v2, v1, v0}, LX/1P7;->A0Z(II)V

    .line 2035
    goto/16 :goto_a72

    .line 2037
    :pswitch_7f5  #0x22
    iget-object v0, v1, LX/Mpp;->A00:Ljava/lang/Object;

    .line 2039
    check-cast v0, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;

    .line 2041
    invoke-static {v4}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 2044
    move-result-wide v8

    .line 2045
    iget-object v0, v0, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;->A01:LX/Lu3;

    .line 2047
    if-eqz v0, :cond_a72

    .line 2049
    iget-object v7, v0, LX/Lu3;->A01:LX/LOY;

    .line 2051
    iget-object v5, v0, LX/Lu3;->A00:Landroid/content/Context;

    .line 2053
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 2055
    invoke-virtual {v7}, LX/LOY;->getAlbumMessages()Ljava/util/List;

    .line 2058
    move-result-object v1

    .line 2059
    invoke-virtual {v7}, LX/LOY;->getRevokedAlbumMessages()Ljava/util/List;

    .line 2062
    move-result-object v0

    .line 2063
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2066
    move-result-object v6

    .line 2067
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2070
    move-result v0

    .line 2071
    if-nez v0, :cond_a72

    .line 2073
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2076
    move-result-object v3

    .line 2077
    const/4 v4, 0x0

    .line 2078
    :goto_81e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2081
    move-result v0

    .line 2082
    if-eqz v0, :cond_831

    .line 2084
    invoke-static {v3}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 2087
    move-result-object v0

    .line 2088
    iget-wide v1, v0, LX/1AZ;->A0k:J

    .line 2090
    cmp-long v0, v8, v1

    .line 2092
    if-eqz v0, :cond_832

    .line 2094
    add-int/lit8 v4, v4, 0x1

    .line 2096
    goto :goto_81e

    .line 2097
    :cond_831
    const/4 v4, -0x1

    .line 2098
    :cond_832
    iget-object v0, v7, LX/KyV;->A0Z:LX/00y;

    .line 2100
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2103
    move-result-object v3

    .line 2104
    check-cast v3, LX/MHu;

    .line 2106
    invoke-static {v7}, LX/FP0;->A0f(LX/KyL;)LX/1AZ;

    .line 2109
    move-result-object v2

    .line 2110
    sget-object v1, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 2112
    const/4 v0, 0x1

    .line 2113
    invoke-virtual {v3, v2, v1, v0}, LX/MHu;->A02(LX/1AZ;Ljava/lang/Integer;I)V

    .line 2116
    invoke-virtual {v7}, LX/LOY;->getConversationRowAlbumUtils()LX/KvC;

    .line 2119
    move-result-object v1

    .line 2120
    invoke-static {v7}, LX/FP0;->A0f(LX/KyL;)LX/1AZ;

    .line 2123
    move-result-object v0

    .line 2124
    invoke-static {v5, v1, v0, v6}, LX/KvC;->A00(Landroid/content/Context;LX/KvC;LX/1AZ;Ljava/util/List;)Landroid/content/Intent;

    .line 2127
    move-result-object v1

    .line 2128
    if-eqz v1, :cond_a72

    .line 2130
    const-string v0, "start_index"

    .line 2132
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2135
    invoke-static {v5, v1}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2138
    goto/16 :goto_a72

    .line 2140
    :pswitch_85c  #0x23
    iget-object v5, v1, LX/Mpp;->A00:Ljava/lang/Object;

    .line 2142
    check-cast v5, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;

    .line 2144
    check-cast v4, LX/0DP;

    .line 2146
    invoke-static {v4}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2149
    move-result-object v0

    .line 2150
    if-eqz v0, :cond_a72

    .line 2152
    iget-object v0, v5, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;->A0F:LX/05b;

    .line 2154
    invoke-static {v0}, LX/AqW;->A0w(LX/05b;)LX/0bm;

    .line 2157
    move-result-object v1

    .line 2158
    const-string v0, "WDSBottomSheetDialogFragment"

    .line 2160
    invoke-virtual {v1, v4, v0}, LX/0bm;->A02(LX/0DP;Ljava/lang/String;)LX/07g;

    .line 2163
    move-result-object v3

    .line 2164
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 2167
    move-result-object v2

    .line 2168
    const/16 v0, 0x25

    .line 2170
    invoke-static {v5, v0}, LX/Mpp;->A00(Ljava/lang/Object;I)LX/Mpp;

    .line 2173
    move-result-object v1

    .line 2174
    const/4 v0, 0x1

    .line 2175
    invoke-static {v2, v3, v1, v0}, LX/MTC;->A01(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 2178
    goto/16 :goto_a72

    .line 2180
    :pswitch_884  #0x24
    iget-object v0, v1, LX/Mpp;->A00:Ljava/lang/Object;

    .line 2182
    check-cast v0, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;

    .line 2184
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 2187
    iget-object v0, v0, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;->A07:Ljava/lang/Runnable;

    .line 2189
    if-eqz v0, :cond_a72

    .line 2191
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2194
    goto/16 :goto_a72

    .line 2196
    :pswitch_894  #0x25
    iget-object v6, v1, LX/Mpp;->A00:Ljava/lang/Object;

    .line 2198
    check-cast v6, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;

    .line 2200
    check-cast v4, LX/1sG;

    .line 2202
    const/4 v0, 0x1

    .line 2203
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2206
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 2209
    move-result-object v5

    .line 2210
    if-eqz v5, :cond_a72

    .line 2212
    iget-object v0, v4, LX/1sG;->A00:Ljava/lang/Object;

    .line 2214
    if-eqz v0, :cond_a72

    .line 2216
    invoke-virtual {v4}, LX/1sG;->A00()Ljava/lang/Object;

    .line 2219
    move-result-object v0

    .line 2220
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 2222
    invoke-static {v0}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2225
    move-result v0

    .line 2226
    if-eqz v0, :cond_a72

    .line 2228
    iget-object v3, v6, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;->A0Q:LX/0KX;

    .line 2230
    iget-object v0, v6, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;->A0H:LX/05b;

    .line 2232
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2235
    move-result-object v2

    .line 2236
    check-cast v2, LX/2HI;

    .line 2238
    invoke-virtual {v4}, LX/1sG;->A00()Ljava/lang/Object;

    .line 2241
    move-result-object v1

    .line 2242
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    .line 2244
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2247
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2249
    const/4 v0, 0x0

    .line 2250
    invoke-virtual {v2, v5, v1, v0}, LX/2HI;->A07(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 2253
    move-result-object v0

    .line 2254
    invoke-virtual {v3, v5, v0}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2257
    iget-object v3, v6, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;->A03:LX/1AZ;

    .line 2259
    sget-object v2, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 2261
    iget v1, v6, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;->A00:I

    .line 2263
    if-eqz v3, :cond_a72

    .line 2265
    iget-object v0, v6, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;->A0P:LX/MHu;

    .line 2267
    invoke-virtual {v0, v3, v2, v1}, LX/MHu;->A02(LX/1AZ;Ljava/lang/Integer;I)V

    .line 2270
    goto/16 :goto_a72

    .line 2272
    :pswitch_8e0  #0x26
    iget-object v0, v1, LX/Mpp;->A00:Ljava/lang/Object;

    .line 2274
    check-cast v0, LX/1B2;

    .line 2276
    invoke-virtual {v0}, LX/1B2;->A07()V

    .line 2279
    goto/16 :goto_a72

    .line 2281
    :pswitch_8e9  #0x27
    iget-object v0, v1, LX/Mpp;->A00:Ljava/lang/Object;

    .line 2283
    check-cast v0, LX/1P7;

    .line 2285
    goto/16 :goto_a4b

    .line 2287
    :pswitch_8ef  #0x28
    iget-object v5, v1, LX/Mpp;->A00:Ljava/lang/Object;

    .line 2289
    check-cast v5, LX/LC1;

    .line 2291
    iget-boolean v1, v5, LX/LC1;->A00:Z

    .line 2293
    invoke-static {v5}, LX/LC1;->A00(LX/LC1;)Z

    .line 2296
    move-result v0

    .line 2297
    const/4 v4, 0x0

    .line 2298
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 2301
    move-result v2

    .line 2302
    invoke-static {v5}, LX/LC1;->A00(LX/LC1;)Z

    .line 2305
    move-result v0

    .line 2306
    iput-boolean v0, v5, LX/LC1;->A00:Z

    .line 2308
    iget-object v0, v5, LX/LC1;->A07:LX/M4n;

    .line 2310
    iget-object v1, v0, LX/M4n;->A01:LX/MFj;

    .line 2312
    invoke-static {v5}, LX/LC1;->A00(LX/LC1;)Z

    .line 2315
    move-result v0

    .line 2316
    if-eqz v0, :cond_926

    .line 2318
    const/4 v3, 0x2

    .line 2319
    :goto_90f
    if-nez v2, :cond_937

    .line 2321
    iget v2, v1, LX/MFj;->A00:I

    .line 2323
    if-ltz v2, :cond_937

    .line 2325
    iget-object v0, v1, LX/MFj;->A01:Ljava/lang/Integer;

    .line 2327
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2330
    move-result v1

    .line 2331
    if-eq v1, v4, :cond_931

    .line 2333
    const/4 v0, 0x1

    .line 2334
    if-ne v1, v0, :cond_937

    .line 2336
    add-int/2addr v2, v3

    .line 2337
    invoke-virtual {v5, v2}, LX/1P7;->A0X(I)V

    .line 2340
    goto/16 :goto_a72

    .line 2342
    :cond_926
    iget-object v0, v5, LX/LC1;->A08:LX/LAI;

    .line 2344
    invoke-virtual {v0}, LX/LAI;->A19()Z

    .line 2347
    move-result v0

    .line 2348
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 2351
    move-result v3

    .line 2352
    goto :goto_90f

    .line 2353
    :cond_931
    add-int/2addr v2, v3

    .line 2354
    invoke-virtual {v5, v2}, LX/1P7;->A0W(I)V

    .line 2357
    goto/16 :goto_a72

    .line 2359
    :cond_937
    invoke-virtual {v5}, LX/1P7;->notifyDataSetChanged()V

    .line 2362
    goto/16 :goto_a72

    .line 2364
    :pswitch_93c  #0x29
    iget-object v7, v1, LX/Mpp;->A00:Ljava/lang/Object;

    .line 2366
    check-cast v7, LX/LDU;

    .line 2368
    check-cast v4, Ljava/util/List;

    .line 2370
    iget-object v9, v7, LX/LDU;->A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 2372
    iget-object v0, v7, LX/LDU;->A00:Landroid/content/Context;

    .line 2374
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2377
    move-result-object v8

    .line 2378
    const v6, 0x7f100276

    .line 2381
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2384
    move-result v5

    .line 2385
    iget-object v0, v7, LX/LDU;->A01:LX/0Fv;

    .line 2387
    invoke-virtual {v0}, LX/0Fv;->A0V()Ljava/text/NumberFormat;

    .line 2390
    move-result-object v1

    .line 2391
    invoke-static {v4}, LX/3dB;->A12(Ljava/util/List;)Ljava/lang/Integer;

    .line 2394
    move-result-object v0

    .line 2395
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 2398
    move-result-object v3

    .line 2399
    const/4 v2, 0x1

    .line 2400
    const/4 v1, 0x0

    .line 2401
    new-array v0, v2, [Ljava/lang/Object;

    .line 2403
    aput-object v3, v0, v1

    .line 2405
    invoke-static {v8, v9, v0, v6, v5}, LX/AqX;->A1C(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    .line 2408
    iget-object v0, v7, LX/LDU;->A03:LX/LAI;

    .line 2410
    iget-object v0, v0, LX/LAI;->A0Q:LX/M4n;

    .line 2412
    iget-object v0, v0, LX/M4n;->A01:LX/MFj;

    .line 2414
    iget-object v0, v0, LX/MFj;->A01:Ljava/lang/Integer;

    .line 2416
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2419
    move-result v0

    .line 2420
    if-eq v0, v1, :cond_97a

    .line 2422
    if-eq v0, v2, :cond_97a

    .line 2424
    goto/16 :goto_a72

    .line 2426
    :cond_97a
    iget-object v0, v7, LX/LDU;->A02:Lcom/whatsapp/reactions/ui/ReactionDetailsPillsRecyclerView;

    .line 2428
    goto/16 :goto_a47

    .line 2430
    :pswitch_97e  #0x2a
    iget-object v0, v1, LX/Mpp;->A00:Ljava/lang/Object;

    .line 2432
    check-cast v0, LX/LZT;

    .line 2434
    check-cast v4, Landroid/graphics/Bitmap;

    .line 2436
    iget-object v5, v0, LX/LZT;->A00:Landroid/widget/ImageView;

    .line 2438
    if-nez v4, :cond_9c0

    .line 2440
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2443
    move-result-object v3

    .line 2444
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2447
    move-result-object v2

    .line 2448
    const v1, 0x7f04022f

    .line 2451
    const v0, 0x7f060210

    .line 2454
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 2457
    move-result v0

    .line 2458
    invoke-static {v5, v0}, LX/Ksl;->A1I(Landroid/widget/ImageView;I)V

    .line 2461
    goto/16 :goto_a72

    .line 2463
    :pswitch_99f  #0x2b
    iget-object v0, v1, LX/Mpp;->A00:Ljava/lang/Object;

    .line 2465
    check-cast v0, LX/LDW;

    .line 2467
    check-cast v4, Landroid/graphics/Bitmap;

    .line 2469
    iget-object v5, v0, LX/LDW;->A00:Landroid/widget/ImageView;

    .line 2471
    if-nez v4, :cond_9c0

    .line 2473
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2476
    move-result-object v3

    .line 2477
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2480
    move-result-object v2

    .line 2481
    const v1, 0x7f04022f

    .line 2484
    const v0, 0x7f060210

    .line 2487
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 2490
    move-result v0

    .line 2491
    invoke-static {v5, v0}, LX/Ksl;->A1I(Landroid/widget/ImageView;I)V

    .line 2494
    goto/16 :goto_a72

    .line 2496
    :cond_9c0
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2499
    goto/16 :goto_a72

    .line 2501
    :pswitch_9c5  #0x2c
    iget-object v0, v1, LX/Mpp;->A00:Ljava/lang/Object;

    .line 2503
    check-cast v0, LX/LZS;

    .line 2505
    check-cast v4, Landroid/graphics/Bitmap;

    .line 2507
    invoke-virtual {v0, v4}, LX/LZS;->A0Q(Landroid/graphics/Bitmap;)V

    .line 2510
    goto/16 :goto_a72

    .line 2512
    :pswitch_9d0  #0x2d
    iget-object v8, v1, LX/Mpp;->A00:Ljava/lang/Object;

    .line 2514
    check-cast v8, LX/LDP;

    .line 2516
    check-cast v4, LX/M6f;

    .line 2518
    iget-object v7, v8, LX/LDP;->A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 2520
    iget-object v0, v8, LX/1Yg;->A0I:Landroid/view/View;

    .line 2522
    invoke-static {v0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 2525
    move-result-object v6

    .line 2526
    const v5, 0x7f1001ee

    .line 2529
    iget-wide v2, v4, LX/M6f;->A00:J

    .line 2531
    long-to-int v1, v2

    .line 2532
    iget-object v0, v8, LX/LDP;->A01:LX/0Fv;

    .line 2534
    invoke-virtual {v0}, LX/0Fv;->A0V()Ljava/text/NumberFormat;

    .line 2537
    move-result-object v0

    .line 2538
    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 2541
    move-result-object v0

    .line 2542
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2545
    move-result-object v0

    .line 2546
    invoke-static {v6, v7, v0, v5, v1}, LX/AqX;->A1C(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    .line 2549
    goto :goto_a72

    .line 2550
    :pswitch_9f6  #0x31
    iget-object v7, v1, LX/Mpp;->A00:Ljava/lang/Object;

    .line 2552
    check-cast v7, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;

    .line 2554
    check-cast v4, LX/M6g;

    .line 2556
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2559
    iget-object v6, v7, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A03:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 2561
    if-eqz v6, :cond_a3b

    .line 2563
    iget-object v5, v4, LX/M6g;->A01:Ljava/util/List;

    .line 2565
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 2568
    move-result v1

    .line 2569
    const/4 v0, 0x0

    .line 2570
    const/4 v3, 0x1

    .line 2571
    const/4 v2, 0x0

    .line 2572
    if-gt v1, v3, :cond_a10

    .line 2574
    const/16 v0, 0x8

    .line 2576
    :cond_a10
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2579
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 2582
    move-result v0

    .line 2583
    if-lez v0, :cond_a25

    .line 2585
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2588
    move-result-object v1

    .line 2589
    if-eqz v1, :cond_a25

    .line 2591
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 2594
    move-result v0

    .line 2595
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2597
    :cond_a25
    iget v0, v4, LX/M6g;->A00:I

    .line 2599
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2602
    move-result-object v0

    .line 2603
    check-cast v0, LX/Lgs;

    .line 2605
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2608
    move-result v0

    .line 2609
    if-eq v0, v2, :cond_a4f

    .line 2611
    if-ne v0, v3, :cond_a8d

    .line 2613
    const v0, 0x7f0b31e3

    .line 2616
    :goto_a38
    invoke-static {v6, v0, v3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A01(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V

    .line 2619
    :cond_a3b
    iget-object v2, v7, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 2621
    if-eqz v2, :cond_a72

    .line 2623
    iget v1, v4, LX/M6g;->A00:I

    .line 2625
    const/4 v0, 0x1

    .line 2626
    invoke-virtual {v2, v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->A06(IZ)V

    .line 2629
    iget-object v0, v2, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 2631
    :goto_a47
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 2633
    if-eqz v0, :cond_a72

    .line 2635
    :goto_a4b
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 2638
    goto :goto_a72

    .line 2639
    :cond_a4f
    const v0, 0x7f0b31e2

    .line 2642
    goto :goto_a38

    .line 2643
    :cond_a53
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2646
    if-eqz v8, :cond_a75

    .line 2648
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2650
    new-instance v0, LX/MFc;

    .line 2652
    invoke-direct {v0, v3, v1}, LX/MFc;-><init>(LX/M9N;Ljava/lang/Integer;)V

    .line 2655
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2658
    :cond_a62
    :goto_a62
    iget-object v0, v7, LX/LDQ;->A02:Lcom/whatsapp/reactions/ui/ReactionDetailsPillsRecyclerView;

    .line 2660
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 2662
    const-string v0, "null cannot be cast to non-null type com.whatsapp.reactions.ui.newsletter.NewsletterReactionsPillsAdapter"

    .line 2664
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2667
    check-cast v1, LX/LBt;

    .line 2669
    iget-object v0, v1, LX/LBt;->A00:LX/MJM;

    .line 2671
    invoke-virtual {v0, v3, v4}, LX/MJM;->A01(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 2674
    :cond_a72
    :goto_a72
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 2676
    :cond_a74
    return-object v0

    .line 2677
    :cond_a75
    invoke-virtual {v10}, LX/LAT;->A17()Z

    .line 2680
    move-result v0

    .line 2681
    if-eqz v0, :cond_a62

    .line 2683
    invoke-static {v9}, LX/Ksm;->A07(LX/07f;)I

    .line 2686
    move-result v1

    .line 2687
    const/4 v0, 0x5

    .line 2688
    if-le v1, v0, :cond_a62

    .line 2690
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 2692
    new-instance v0, LX/MFc;

    .line 2694
    invoke-direct {v0, v3, v1}, LX/MFc;-><init>(LX/M9N;Ljava/lang/Integer;)V

    .line 2697
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2700
    goto :goto_a62

    .line 2701
    :cond_a8d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2704
    move-result-object v0

    .line 2705
    throw v0

    .line 2706
    :pswitch_data_a92
    .packed-switch 0x0
        :pswitch_86  #00000000
        :pswitch_95  #00000001
        :pswitch_ad  #00000002
        :pswitch_fc  #00000003
        :pswitch_130  #00000004
        :pswitch_13c  #00000005
        :pswitch_157  #00000006
        :pswitch_166  #00000007
        :pswitch_166  #00000008
        :pswitch_195  #00000009
        :pswitch_1cb  #0000000a
        :pswitch_210  #0000000b
        :pswitch_236  #0000000c
        :pswitch_2d0  #0000000d
        :pswitch_2dd  #0000000e
        :pswitch_30d  #0000000f
        :pswitch_327  #00000010
        :pswitch_367  #00000011
        :pswitch_375  #00000012
        :pswitch_395  #00000013
        :pswitch_3a2  #00000014
        :pswitch_3af  #00000015
        :pswitch_5d8  #00000016
        :pswitch_6d0  #00000017
        :pswitch_6e1  #00000018
        :pswitch_718  #00000019
        :pswitch_72a  #0000001a
        :pswitch_747  #0000001b
        :pswitch_775  #0000001c
        :pswitch_79d  #0000001d
        :pswitch_79d  #0000001e
        :pswitch_7bf  #0000001f
        :pswitch_7d0  #00000020
        :pswitch_7e1  #00000021
        :pswitch_7f5  #00000022
        :pswitch_85c  #00000023
        :pswitch_884  #00000024
        :pswitch_894  #00000025
        :pswitch_8e0  #00000026
        :pswitch_8e9  #00000027
        :pswitch_8ef  #00000028
        :pswitch_93c  #00000029
        :pswitch_97e  #0000002a
        :pswitch_99f  #0000002b
        :pswitch_9c5  #0000002c
        :pswitch_9d0  #0000002d
        :pswitch_9  #0000002e
        :pswitch_9  #0000002f
        :pswitch_9  #00000030
        :pswitch_9f6  #00000031
    .end packed-switch
.end method
