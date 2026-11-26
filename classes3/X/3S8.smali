.class public LX/3S8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Iq;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3S8;->$t:I

    .line 2
    iput-object p1, p0, LX/3S8;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/3S8;->$t:I

    .line 268435458
    iput-object p1, p0, LX/3S8;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/3S8;

    .line 2
    invoke-direct {v0, p1, p2}, LX/3S8;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/3S8;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_2b2

    .line 7
    :pswitch_7  #0x8, 0x1b, 0x1e
    iget-object v0, v1, LX/3S8;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/0Iq;

    .line 11
    invoke-virtual {v0}, LX/0Iq;->Alh()LX/0MR;

    .line 14
    move-result-object v12

    .line 15
    :cond_f
    return-object v12

    .line 16
    :pswitch_10  #0x27
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 19
    move-result-object v12

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v11

    .line 25
    const/4 v10, 0x5

    .line 26
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v9

    .line 30
    const/4 v8, 0x1

    .line 31
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v7

    .line 35
    const/4 v6, 0x3

    .line 36
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v5

    .line 40
    const/4 v4, 0x4

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v3

    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x6

    .line 51
    invoke-static {v11, v9, v0, v8}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 54
    move-result-object v0

    .line 55
    aput-object v7, v0, v2

    .line 57
    aput-object v5, v0, v6

    .line 59
    invoke-static {v3, v1, v0, v4, v10}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v3

    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_44
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_f

    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    add-int/lit8 v1, v2, 0x1

    .line 80
    if-gez v2, :cond_57

    .line 82
    invoke-static {}, LX/01j;->A0E()V

    .line 85
    const/4 v0, 0x0

    .line 86
    throw v0

    .line 87
    :cond_57
    invoke-static {v0}, LX/2Aj;->A0a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v12, v2}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 94
    move v2, v1

    .line 95
    goto :goto_44

    .line 96
    :pswitch_60  #0x31
    iget-object v0, v1, LX/3S8;->A00:Ljava/lang/Object;

    .line 98
    check-cast v0, LX/3Ht;

    .line 100
    const/16 v1, 0x2031

    .line 102
    iget-object v0, v0, LX/3Ht;->A0V:LX/2I7;

    .line 104
    invoke-static {v0, v1}, LX/2Ae;->A11(Landroid/content/Context;I)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/2yC;

    .line 110
    if-eqz v0, :cond_7e

    .line 112
    iget-object v0, v0, LX/2yC;->A04:LX/00q;

    .line 114
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 117
    move-result v1

    .line 118
    const/4 v0, 0x1

    .line 119
    if-ne v1, v0, :cond_7e

    .line 121
    :goto_79
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    move-result-object v12

    .line 125
    return-object v12

    .line 126
    :cond_7e
    const/4 v0, 0x0

    .line 127
    goto :goto_79

    .line 128
    :pswitch_80  #0x30
    iget-object v0, v1, LX/3S8;->A00:Ljava/lang/Object;

    .line 130
    check-cast v0, LX/3Ht;

    .line 132
    invoke-virtual {v0}, LX/3Ht;->A08()LX/3cu;

    .line 135
    move-result-object v1

    .line 136
    const v0, 0x7f0b3963

    .line 139
    invoke-interface {v1, v0}, LX/3bu;->findViewById(I)Landroid/view/View;

    .line 142
    move-result-object v12

    .line 143
    return-object v12

    .line 144
    :pswitch_90  #0x2f
    iget-object v0, v1, LX/3S8;->A00:Ljava/lang/Object;

    .line 146
    check-cast v0, LX/3Ht;

    .line 148
    iget-object v0, v0, LX/3Ht;->A0G:LX/05b;

    .line 150
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 153
    move-result-object v1

    .line 154
    sget-object v0, LX/2q4;->A01:LX/00g;

    .line 156
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 159
    invoke-virtual {v1, v0}, LX/00E;->A1B(LX/00g;)Z

    .line 162
    move-result v0

    .line 163
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    move-result-object v12

    .line 167
    return-object v12

    .line 168
    :pswitch_a8  #0x2e
    iget-object v1, v1, LX/3S8;->A00:Ljava/lang/Object;

    .line 170
    check-cast v1, LX/3Ht;

    .line 172
    const/4 v0, 0x0

    .line 173
    iput-boolean v0, v1, LX/3Ht;->A09:Z

    .line 175
    invoke-static {v1}, LX/3Ht;->A03(LX/3Ht;)V

    .line 178
    sget-object v12, LX/05v;->A00:LX/05v;

    .line 180
    return-object v12

    .line 181
    :pswitch_b5  #0x2c, 0x2d
    iget-object v0, v1, LX/3S8;->A00:Ljava/lang/Object;

    .line 183
    check-cast v0, LX/3Ht;

    .line 185
    invoke-static {v0}, LX/3Ht;->A02(LX/3Ht;)V

    .line 188
    sget-object v12, LX/05v;->A00:LX/05v;

    .line 190
    return-object v12

    .line 191
    :pswitch_bf  #0x2b
    iget-object v1, v1, LX/3S8;->A00:Ljava/lang/Object;

    .line 193
    check-cast v1, LX/3Hu;

    .line 195
    invoke-static {v1}, LX/3Hu;->A01(LX/3Hu;)LX/2KL;

    .line 198
    move-result-object v17

    .line 199
    iget-object v0, v1, LX/3Hu;->A0D:LX/05b;

    .line 201
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 204
    move-result-object v14

    .line 205
    check-cast v14, LX/2Ds;

    .line 207
    iget-object v0, v1, LX/3Hu;->A0E:LX/05b;

    .line 209
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 212
    move-result-object v13

    .line 213
    check-cast v13, LX/2Fd;

    .line 215
    invoke-static {v1}, LX/3Hu;->A00(LX/3Hu;)LX/0DP;

    .line 218
    move-result-object v15

    .line 219
    iget-object v0, v1, LX/3Hu;->A0P:LX/05b;

    .line 221
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 224
    move-result-object v2

    .line 225
    check-cast v2, LX/D02;

    .line 227
    iget-object v1, v1, LX/3Hu;->A0b:LX/2s1;

    .line 229
    const/16 v0, 0x28

    .line 231
    invoke-static {v1, v0}, LX/2Ag;->A16(Ljava/lang/Object;I)LX/3Y4;

    .line 234
    move-result-object v18

    .line 235
    new-instance v12, LX/38z;

    .line 237
    move-object/from16 v16, v2

    .line 239
    invoke-direct/range {v12 .. v18}, LX/38z;-><init>(LX/2Fd;LX/2Ds;LX/0DP;LX/D02;LX/2KL;Lkotlin/jvm/functions/Function0;)V

    .line 242
    return-object v12

    .line 243
    :pswitch_f3  #0x2a
    iget-object v0, v1, LX/3S8;->A00:Ljava/lang/Object;

    .line 245
    check-cast v0, LX/3Hu;

    .line 247
    invoke-virtual {v0}, LX/3Hu;->A0A()LX/3cu;

    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v0}, LX/3bu;->Cs7()LX/0JC;

    .line 254
    move-result-object v0

    .line 255
    new-instance v1, LX/0MN;

    .line 257
    invoke-direct {v1, v0}, LX/0MN;-><init>(LX/0If;)V

    .line 260
    const-class v0, LX/2KL;

    .line 262
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 265
    move-result-object v12

    .line 266
    return-object v12

    .line 267
    :pswitch_10b  #0x29
    iget-object v0, v1, LX/3S8;->A00:Ljava/lang/Object;

    .line 269
    check-cast v0, LX/3Hu;

    .line 271
    invoke-virtual {v0}, LX/3Hu;->A0A()LX/3cu;

    .line 274
    move-result-object v0

    .line 275
    invoke-interface {v0}, LX/3bu;->getActivityNullable()LX/0JC;

    .line 278
    move-result-object v2

    .line 279
    if-nez v2, :cond_11b

    .line 281
    const/4 v12, 0x0

    .line 282
    return-object v12

    .line 283
    :cond_11b
    const v0, 0x82a8

    .line 286
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 289
    move-result-object v1

    .line 290
    check-cast v1, LX/2wX;

    .line 292
    invoke-static {v2}, LX/2Aj;->A0J(Landroid/content/Context;)LX/0Kq;

    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v1, v0}, LX/2wX;->A00(Landroid/content/Context;)LX/2fF;

    .line 299
    move-result-object v12

    .line 300
    return-object v12

    .line 301
    :pswitch_12d  #0x28
    iget-object v3, v1, LX/3S8;->A00:Ljava/lang/Object;

    .line 303
    check-cast v3, LX/2vZ;

    .line 305
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 308
    move-result-object v12

    .line 309
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 312
    move-result-object v2

    .line 313
    iget-object v1, v3, LX/2vZ;->A03:LX/00y;

    .line 315
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 318
    const/4 v0, 0x0

    .line 319
    invoke-static {v1, v2, v0}, LX/2Aj;->A11(LX/00y;Ljava/util/Map;I)V

    .line 322
    iget-object v1, v3, LX/2vZ;->A05:LX/00y;

    .line 324
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 327
    const/4 v0, 0x1

    .line 328
    invoke-static {v1, v2, v0}, LX/2Aj;->A11(LX/00y;Ljava/util/Map;I)V

    .line 331
    iget-object v1, v3, LX/2vZ;->A04:LX/00y;

    .line 333
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 336
    const/4 v0, 0x2

    .line 337
    invoke-static {v1, v2, v0}, LX/2Aj;->A11(LX/00y;Ljava/util/Map;I)V

    .line 340
    iget-object v1, v3, LX/2vZ;->A00:LX/00y;

    .line 342
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 345
    const/4 v0, 0x3

    .line 346
    invoke-static {v1, v2, v0}, LX/2Aj;->A11(LX/00y;Ljava/util/Map;I)V

    .line 349
    iget-object v1, v3, LX/2vZ;->A01:LX/00y;

    .line 351
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 354
    const/4 v0, 0x4

    .line 355
    invoke-static {v1, v2, v0}, LX/2Aj;->A11(LX/00y;Ljava/util/Map;I)V

    .line 358
    iget-object v1, v3, LX/2vZ;->A02:LX/00y;

    .line 360
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 363
    const/4 v0, 0x5

    .line 364
    invoke-static {v1, v2, v0}, LX/2Aj;->A11(LX/00y;Ljava/util/Map;I)V

    .line 367
    invoke-interface {v12, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 370
    return-object v12

    .line 371
    :pswitch_173  #0x26
    iget-object v1, v1, LX/3S8;->A00:Ljava/lang/Object;

    .line 373
    check-cast v1, Landroid/app/Activity;

    .line 375
    const v0, 0x7f0b2d6e

    .line 378
    goto/16 :goto_271

    .line 380
    :pswitch_17c  #0x25
    iget-object v1, v1, LX/3S8;->A00:Ljava/lang/Object;

    .line 382
    check-cast v1, Landroid/app/Activity;

    .line 384
    const v0, 0x7f0b2d6d

    .line 387
    goto/16 :goto_271

    .line 389
    :pswitch_185  #0x24
    iget-object v1, v1, LX/3S8;->A00:Ljava/lang/Object;

    .line 391
    check-cast v1, Landroid/app/Activity;

    .line 393
    const v0, 0x7f0b3266

    .line 396
    goto/16 :goto_271

    .line 398
    :pswitch_18e  #0x23
    iget-object v0, v1, LX/3S8;->A00:Ljava/lang/Object;

    .line 400
    check-cast v0, Lcom/whatsapp/settings/ui/privacy/ChannelsPrivacySettingsActivity;

    .line 402
    iget-object v0, v0, Lcom/whatsapp/settings/ui/privacy/ChannelsPrivacySettingsActivity;->A05:LX/05b;

    .line 404
    invoke-static {v0}, LX/2Ak;->A1U(LX/05b;)Z

    .line 407
    move-result v0

    .line 408
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 411
    move-result-object v12

    .line 412
    return-object v12

    .line 413
    :pswitch_19d  #0x22
    iget-object v0, v1, LX/3S8;->A00:Ljava/lang/Object;

    .line 415
    check-cast v0, LX/2tK;

    .line 417
    iget-object v0, v0, LX/2tK;->A00:LX/05b;

    .line 419
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 422
    move-result-object v1

    .line 423
    const-string v0, "two_step_pin_banner"

    .line 425
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 428
    move-result-object v12

    .line 429
    return-object v12

    .line 430
    :pswitch_1ae  #0x21
    iget-object v0, v1, LX/3S8;->A00:Ljava/lang/Object;

    .line 432
    check-cast v0, LX/35P;

    .line 434
    iget-object v0, v0, LX/35P;->A00:LX/05b;

    .line 436
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 439
    move-result-object v1

    .line 440
    const-string v0, "settings_pin_to_password_upgrade_prompt"

    .line 442
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 445
    move-result-object v12

    .line 446
    return-object v12

    .line 447
    :pswitch_1bf  #0x20
    iget-object v1, v1, LX/3S8;->A00:Ljava/lang/Object;

    .line 449
    check-cast v1, Landroid/app/Activity;

    .line 451
    const v0, 0x7f0b335b

    .line 454
    goto/16 :goto_271

    .line 456
    :pswitch_1c8  #0x1f
    iget-object v0, v1, LX/3S8;->A00:Ljava/lang/Object;

    .line 458
    check-cast v0, LX/2JP;

    .line 460
    iget-object v1, v0, LX/2JP;->A01:LX/00T;

    .line 462
    const-string v0, "pixel_besties"

    .line 464
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 467
    move-result-object v12

    .line 468
    return-object v12

    .line 469
    :pswitch_1d5  #0x18
    iget-object v1, v1, LX/3S8;->A00:Ljava/lang/Object;

    .line 471
    check-cast v1, Landroid/app/Activity;

    .line 473
    const v0, 0x7f0b0c04

    .line 476
    goto/16 :goto_271

    .line 478
    :pswitch_1de  #0x17
    iget-object v1, v1, LX/3S8;->A00:Ljava/lang/Object;

    .line 480
    check-cast v1, Landroid/app/Activity;

    .line 482
    const v0, 0x7f0b1863

    .line 485
    goto/16 :goto_271

    .line 487
    :pswitch_1e7  #0x16
    iget-object v1, v1, LX/3S8;->A00:Ljava/lang/Object;

    .line 489
    check-cast v1, Landroid/app/Activity;

    .line 491
    const v0, 0x7f0b02f0

    .line 494
    goto/16 :goto_271

    .line 496
    :pswitch_1f0  #0x15
    iget-object v1, v1, LX/3S8;->A00:Ljava/lang/Object;

    .line 498
    check-cast v1, Landroid/app/Activity;

    .line 500
    const v0, 0x7f0b02f5

    .line 503
    goto :goto_271

    .line 504
    :pswitch_1f8  #0x14
    iget-object v1, v1, LX/3S8;->A00:Ljava/lang/Object;

    .line 506
    check-cast v1, Landroid/app/Activity;

    .line 508
    const v0, 0x7f0b02f3

    .line 511
    goto :goto_271

    .line 512
    :pswitch_200  #0x13
    iget-object v1, v1, LX/3S8;->A00:Ljava/lang/Object;

    .line 514
    check-cast v1, Landroid/app/Activity;

    .line 516
    const v0, 0x7f0b02f4

    .line 519
    goto :goto_271

    .line 520
    :pswitch_208  #0x12
    iget-object v1, v1, LX/3S8;->A00:Ljava/lang/Object;

    .line 522
    check-cast v1, Landroid/app/Activity;

    .line 524
    const v0, 0x7f0b02f2

    .line 527
    goto :goto_271

    .line 528
    :pswitch_210  #0x11
    iget-object v1, v1, LX/3S8;->A00:Ljava/lang/Object;

    .line 530
    check-cast v1, Landroid/app/Activity;

    .line 532
    const v0, 0x7f0b02ef

    .line 535
    goto :goto_271

    .line 536
    :pswitch_218  #0xd
    iget-object v1, v1, LX/3S8;->A00:Ljava/lang/Object;

    .line 538
    check-cast v1, Landroid/app/Activity;

    .line 540
    const v0, 0x7f0b46cf

    .line 543
    goto :goto_271

    .line 544
    :pswitch_220  #0xc
    iget-object v1, v1, LX/3S8;->A00:Ljava/lang/Object;

    .line 546
    check-cast v1, Landroid/app/Activity;

    .line 548
    const v0, 0x7f0b46ce

    .line 551
    goto :goto_271

    .line 552
    :pswitch_228  #0xb
    iget-object v1, v1, LX/3S8;->A00:Ljava/lang/Object;

    .line 554
    check-cast v1, Landroid/app/Activity;

    .line 556
    const v0, 0x7f0b46d0

    .line 559
    goto :goto_271

    .line 560
    :pswitch_230  #0xa
    iget-object v1, v1, LX/3S8;->A00:Ljava/lang/Object;

    .line 562
    check-cast v1, Landroid/app/Activity;

    .line 564
    const v0, 0x7f0b02f6

    .line 567
    goto :goto_271

    .line 568
    :pswitch_238  #0x9
    iget-object v1, v1, LX/3S8;->A00:Ljava/lang/Object;

    .line 570
    check-cast v1, Landroid/app/Activity;

    .line 572
    const v0, 0x7f0b02f1

    .line 575
    goto :goto_271

    .line 576
    :pswitch_240  #0x7, 0x1a, 0x1d
    iget-object v0, v1, LX/3S8;->A00:Ljava/lang/Object;

    .line 578
    check-cast v0, LX/0Iq;

    .line 580
    invoke-virtual {v0}, LX/0Iq;->BTH()LX/0MP;

    .line 583
    move-result-object v12

    .line 584
    return-object v12

    .line 585
    :pswitch_249  #0x6, 0x19, 0x1c
    iget-object v0, v1, LX/3S8;->A00:Ljava/lang/Object;

    .line 587
    check-cast v0, LX/0Iq;

    .line 589
    invoke-virtual {v0}, LX/0Iq;->Ali()LX/0ML;

    .line 592
    move-result-object v12

    .line 593
    return-object v12

    .line 594
    :pswitch_252  #0x5, 0xf
    iget-object v1, v1, LX/3S8;->A00:Ljava/lang/Object;

    .line 596
    check-cast v1, Landroid/app/Activity;

    .line 598
    const v0, 0x7f0b02ec

    .line 601
    goto :goto_271

    .line 602
    :pswitch_25a  #0x4, 0x10
    iget-object v1, v1, LX/3S8;->A00:Ljava/lang/Object;

    .line 604
    check-cast v1, Landroid/app/Activity;

    .line 606
    const v0, 0x7f0b02ed

    .line 609
    goto :goto_271

    .line 610
    :pswitch_262  #0x3
    iget-object v1, v1, LX/3S8;->A00:Ljava/lang/Object;

    .line 612
    check-cast v1, Landroid/app/Activity;

    .line 614
    const v0, 0x7f0b02eb

    .line 617
    goto :goto_271

    .line 618
    :pswitch_26a  #0x2, 0xe
    iget-object v1, v1, LX/3S8;->A00:Ljava/lang/Object;

    .line 620
    check-cast v1, Landroid/app/Activity;

    .line 622
    const v0, 0x7f0b02ea

    .line 625
    :goto_271
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 628
    move-result-object v12

    .line 629
    return-object v12

    .line 630
    :pswitch_276  #0x1
    iget-object v4, v1, LX/3S8;->A00:Ljava/lang/Object;

    .line 632
    check-cast v4, Lcom/whatsapp/settings/ui/aiagents/SettingsAiAgentsActivity;

    .line 634
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 637
    move-result v0

    .line 638
    if-nez v0, :cond_29f

    .line 640
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 643
    move-result v0

    .line 644
    if-nez v0, :cond_29f

    .line 646
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 649
    move-result-object v3

    .line 650
    iget-object v0, v4, Lcom/whatsapp/settings/ui/aiagents/SettingsAiAgentsActivity;->A0F:LX/05b;

    .line 652
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 655
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 658
    move-result-object v2

    .line 659
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 662
    move-result-object v1

    .line 663
    const-string v0, "com.whatsapp.settings.ui.aiagents.AgentEditorActivity"

    .line 665
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 668
    invoke-virtual {v3, v4, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 671
    :cond_29f
    sget-object v12, LX/05v;->A00:LX/05v;

    .line 673
    return-object v12

    .line 674
    :pswitch_2a2  #0x0
    iget-object v0, v1, LX/3S8;->A00:Ljava/lang/Object;

    .line 676
    check-cast v0, Lcom/whatsapp/settings/ui/aiagents/SettingsAiAgentsActivity;

    .line 678
    iget-object v0, v0, Lcom/whatsapp/settings/ui/aiagents/SettingsAiAgentsActivity;->A0H:LX/05b;

    .line 680
    invoke-static {v0}, LX/2Ak;->A1U(LX/05b;)Z

    .line 683
    move-result v0

    .line 684
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 687
    move-result-object v12

    .line 688
    return-object v12

    .line 689
    nop

    .line 690
    :pswitch_data_2b2
    .packed-switch 0x0
        :pswitch_2a2  #00000000
        :pswitch_276  #00000001
        :pswitch_26a  #00000002
        :pswitch_262  #00000003
        :pswitch_25a  #00000004
        :pswitch_252  #00000005
        :pswitch_249  #00000006
        :pswitch_240  #00000007
        :pswitch_7  #00000008
        :pswitch_238  #00000009
        :pswitch_230  #0000000a
        :pswitch_228  #0000000b
        :pswitch_220  #0000000c
        :pswitch_218  #0000000d
        :pswitch_26a  #0000000e
        :pswitch_252  #0000000f
        :pswitch_25a  #00000010
        :pswitch_210  #00000011
        :pswitch_208  #00000012
        :pswitch_200  #00000013
        :pswitch_1f8  #00000014
        :pswitch_1f0  #00000015
        :pswitch_1e7  #00000016
        :pswitch_1de  #00000017
        :pswitch_1d5  #00000018
        :pswitch_249  #00000019
        :pswitch_240  #0000001a
        :pswitch_7  #0000001b
        :pswitch_249  #0000001c
        :pswitch_240  #0000001d
        :pswitch_7  #0000001e
        :pswitch_1c8  #0000001f
        :pswitch_1bf  #00000020
        :pswitch_1ae  #00000021
        :pswitch_19d  #00000022
        :pswitch_18e  #00000023
        :pswitch_185  #00000024
        :pswitch_17c  #00000025
        :pswitch_173  #00000026
        :pswitch_10  #00000027
        :pswitch_12d  #00000028
        :pswitch_10b  #00000029
        :pswitch_f3  #0000002a
        :pswitch_bf  #0000002b
        :pswitch_b5  #0000002c
        :pswitch_b5  #0000002d
        :pswitch_a8  #0000002e
        :pswitch_90  #0000002f
        :pswitch_80  #00000030
        :pswitch_60  #00000031
    .end packed-switch
.end method
