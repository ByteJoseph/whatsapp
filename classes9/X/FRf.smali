.class public final LX/FRf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dS;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public ANF(Landroid/content/Context;LX/00y;LX/N0s;LX/FRX;LX/1AZ;)LX/KyV;
    .registers 19

    .line 0
    move-object v8, p1

    .line 1
    move-object/from16 v2, p4

    .line 3
    move-object/from16 v11, p5

    .line 5
    invoke-static {p1, v11, v2}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-interface {p2}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Kvr;

    .line 18
    iget-object v0, v0, LX/Kvr;->A01:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/FRg;

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v12, 0x1

    .line 28
    iget-object v0, v4, LX/FRg;->A03:LX/05b;

    .line 30
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 33
    move-result v0

    .line 34
    move-object/from16 v9, p3

    .line 36
    if-eqz v0, :cond_2e

    .line 38
    sget-object v0, LX/Aw9;->A00:LX/1dK;

    .line 40
    invoke-virtual {v0, v11}, LX/1dK;->A0Y(LX/1AZ;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_95

    .line 46
    :cond_2e
    invoke-static {v11}, LX/FTB;->A0D(LX/1AZ;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_44

    .line 52
    iget-object v0, v4, LX/FRg;->A00:LX/05b;

    .line 54
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 56
    invoke-static {v0, v5}, LX/CyS;->A0w(LX/00y;I)LX/00E;

    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x123c

    .line 62
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_95

    .line 68
    :cond_44
    instance-of v3, v11, LX/Fsh;

    .line 70
    if-eqz v3, :cond_9e

    .line 72
    invoke-static {v11}, LX/FTB;->A0C(LX/1AZ;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6a

    .line 78
    iget-object v0, v4, LX/FRg;->A00:LX/05b;

    .line 80
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 82
    invoke-static {v6, v5}, LX/CyS;->A0w(LX/00y;I)LX/00E;

    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0x4b15

    .line 88
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6a

    .line 94
    invoke-static {v6, v5}, LX/CyS;->A0w(LX/00y;I)LX/00E;

    .line 97
    move-result-object v1

    .line 98
    const/16 v0, 0x4c22

    .line 100
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_95

    .line 106
    :cond_6a
    move-object v1, v11

    .line 107
    check-cast v1, LX/Fsh;

    .line 109
    iget-object v0, v1, LX/Fsh;->A00:LX/HE9;

    .line 111
    if-eqz v0, :cond_9e

    .line 113
    invoke-virtual {v0}, LX/HE9;->A06()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_9e

    .line 119
    iget-object v0, v4, LX/FRg;->A01:LX/05b;

    .line 121
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/Ge1;

    .line 127
    invoke-virtual {v0}, LX/Ge1;->A00()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_95

    .line 133
    iget-object v0, v1, LX/Fsh;->A00:LX/HE9;

    .line 135
    if-eqz v0, :cond_9e

    .line 137
    iget-object v0, v0, LX/HE9;->A05:Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;

    .line 139
    if-eqz v0, :cond_9b

    .line 141
    invoke-virtual {v0}, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;->A02()LX/GFT;

    .line 144
    move-result-object v1

    .line 145
    :goto_91
    sget-object v0, LX/GFT;->A08:LX/GFT;

    .line 147
    if-ne v1, v0, :cond_9e

    .line 149
    :cond_95
    :goto_95
    new-instance v7, LX/BJq;

    .line 151
    invoke-direct {v7, p1, v9, v11}, LX/BJq;-><init>(Landroid/content/Context;LX/N0s;LX/1AZ;)V

    .line 154
    return-object v7

    .line 155
    :cond_9b
    sget-object v1, LX/GFT;->A08:LX/GFT;

    .line 157
    goto :goto_91

    .line 158
    :cond_9e
    invoke-static {v11}, LX/Aw9;->A0T(LX/1AZ;)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_b3

    .line 164
    iget-object v0, v4, LX/FRg;->A00:LX/05b;

    .line 166
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 169
    move-result-object v1

    .line 170
    const/16 v0, 0x4433

    .line 172
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_b3

    .line 178
    goto :goto_95

    .line 179
    :cond_b3
    instance-of v1, v11, LX/1fx;

    .line 181
    if-eqz v1, :cond_140

    .line 183
    invoke-static {v11}, LX/FOy;->A0l(Ljava/lang/Object;)LX/HE9;

    .line 186
    move-result-object v7

    .line 187
    if-eqz v7, :cond_140

    .line 189
    iget-object v0, v7, LX/HE9;->A04:LX/HDv;

    .line 191
    if-eqz v0, :cond_140

    .line 193
    iget v6, v7, LX/HE9;->A00:I

    .line 195
    const/16 v0, 0xa

    .line 197
    if-ne v6, v0, :cond_140

    .line 199
    const-string v0, "payment_info"

    .line 201
    invoke-static {v7, v0}, LX/FP0;->A1W(LX/HE9;Ljava/lang/String;)Z

    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_d7

    .line 207
    const-string v0, "payment_key_info"

    .line 209
    invoke-static {v7, v0}, LX/FP0;->A1W(LX/HE9;Ljava/lang/String;)Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_140

    .line 215
    :cond_d7
    check-cast v11, LX/Fsh;

    .line 217
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.interactive.InteractiveMessage"

    .line 219
    invoke-static {v11, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    iget-object v0, v11, LX/Fsh;->A00:LX/HE9;

    .line 224
    if-eqz v0, :cond_121

    .line 226
    iget-object v1, v0, LX/HE9;->A04:LX/HDv;

    .line 228
    if-eqz v1, :cond_121

    .line 230
    iget-object v0, v4, LX/FRg;->A04:LX/05b;

    .line 232
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 235
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 238
    move-result-object v3

    .line 239
    iget-object v0, v1, LX/HDv;->A09:Ljava/util/List;

    .line 241
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 244
    move-result-object v4

    .line 245
    :cond_f5
    :goto_f5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_123

    .line 251
    invoke-static {v4}, LX/FOz;->A0J(Ljava/util/Iterator;)LX/HCQ;

    .line 254
    move-result-object v2

    .line 255
    const-string v0, "pix_static_code"

    .line 257
    iget-object v1, v2, LX/HCQ;->A01:Ljava/lang/String;

    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_116

    .line 265
    iget-object v0, v2, LX/HCQ;->A00:LX/I59;

    .line 267
    invoke-static {v0}, LX/H79;->A06(LX/I59;)Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_f5

    .line 273
    const/4 v0, 0x6

    .line 274
    :goto_112
    invoke-static {v3, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 277
    goto :goto_f5

    .line 278
    :cond_116
    const-string v0, "payment_key"

    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_f5

    .line 286
    const/16 v0, 0xc

    .line 288
    goto :goto_112

    .line 289
    :cond_121
    sget-object v3, LX/06f;->A00:LX/06f;

    .line 291
    :cond_123
    const/4 v0, 0x6

    .line 292
    invoke-static {v3, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_13a

    .line 298
    const/16 v0, 0xc

    .line 300
    invoke-static {v3, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_13a

    .line 306
    new-instance v7, LX/BJq;

    .line 308
    invoke-direct {v7, p1, v9, v11}, LX/BJq;-><init>(Landroid/content/Context;LX/N0s;LX/1AZ;)V

    .line 311
    :goto_137
    check-cast v7, LX/KyV;

    .line 313
    return-object v7

    .line 314
    :cond_13a
    new-instance v7, LX/Fn1;

    .line 316
    invoke-direct {v7, p1, v9, v11}, LX/Fn1;-><init>(Landroid/content/Context;LX/N0s;LX/Fsh;)V

    .line 319
    goto :goto_137

    .line 320
    :cond_140
    sget-object v0, LX/Aw9;->A00:LX/1dK;

    .line 322
    invoke-virtual {v0, v11}, LX/1dK;->A0X(LX/1AZ;)Z

    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_158

    .line 328
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 330
    check-cast v11, LX/Fsh;

    .line 332
    iget-object v0, v4, LX/FRg;->A00:LX/05b;

    .line 334
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 337
    move-result-object v10

    .line 338
    new-instance v7, LX/BJe;

    .line 340
    invoke-direct/range {v7 .. v12}, LX/BJe;-><init>(Landroid/content/Context;LX/N0s;LX/08a;LX/Fsh;Z)V

    .line 343
    return-object v7

    .line 344
    :cond_158
    invoke-static {v11}, LX/H7k;->A02(LX/1AZ;)Z

    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_18a

    .line 350
    iget-object v0, v11, LX/1AZ;->A0j:LX/1dJ;

    .line 352
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 354
    if-eqz v0, :cond_1b5

    .line 356
    if-eqz v1, :cond_1b5

    .line 358
    invoke-static {v11}, LX/FOy;->A0l(Ljava/lang/Object;)LX/HE9;

    .line 361
    move-result-object v7

    .line 362
    if-eqz v7, :cond_1b5

    .line 364
    const-string v0, "payment_method"

    .line 366
    invoke-static {v7, v0}, LX/FP0;->A1W(LX/HE9;Ljava/lang/String;)Z

    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_1b5

    .line 372
    invoke-virtual {v11}, LX/1AZ;->A05()LX/1AZ;

    .line 375
    move-result-object v1

    .line 376
    instance-of v0, v1, LX/1fx;

    .line 378
    if-eqz v0, :cond_1a6

    .line 380
    invoke-static {v1}, LX/FOy;->A0l(Ljava/lang/Object;)LX/HE9;

    .line 383
    move-result-object v6

    .line 384
    if-eqz v6, :cond_192

    .line 386
    iget-object v0, v6, LX/HE9;->A03:LX/HDe;

    .line 388
    if-eqz v0, :cond_192

    .line 390
    iget-boolean v0, v0, LX/HDe;->A0k:Z

    .line 392
    if-ne v0, v12, :cond_192

    .line 394
    :cond_18a
    :goto_18a
    new-instance v7, LX/LOb;

    .line 396
    invoke-direct {v7, p1, v9, v11}, LX/KyV;-><init>(Landroid/content/Context;LX/N0s;LX/1AZ;)V

    .line 399
    :goto_18f
    check-cast v7, LX/KyV;

    .line 401
    return-object v7

    .line 402
    :cond_192
    const/4 v1, 0x0

    .line 403
    if-eqz v6, :cond_19b

    .line 405
    iget-object v0, v6, LX/HE9;->A03:LX/HDe;

    .line 407
    if-eqz v0, :cond_19b

    .line 409
    iget-object v1, v0, LX/HDe;->A0C:Ljava/lang/String;

    .line 411
    :cond_19b
    const-string v0, "offsite_card_pay"

    .line 413
    if-eqz v1, :cond_1a6

    .line 415
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_1a6

    .line 421
    goto :goto_18a

    .line 422
    :cond_1a6
    invoke-virtual {v7}, LX/HE9;->A03()Lorg/json/JSONObject;

    .line 425
    move-result-object v1

    .line 426
    if-eqz v1, :cond_1b5

    .line 428
    const-string v0, "share_payment_status"

    .line 430
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_1b5

    .line 436
    goto :goto_18a

    .line 437
    :cond_1b5
    if-eqz v3, :cond_1ca

    .line 439
    move-object v1, v11

    .line 440
    check-cast v1, LX/Fsh;

    .line 442
    iget-object v0, v1, LX/Fsh;->A00:LX/HE9;

    .line 444
    if-eqz v0, :cond_1ca

    .line 446
    invoke-virtual {v0}, LX/HE9;->A06()Z

    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_1ca

    .line 452
    new-instance v7, LX/LOf;

    .line 454
    invoke-direct {v7, p1, v9, v1}, LX/LOf;-><init>(Landroid/content/Context;LX/N0s;LX/Fsh;)V

    .line 457
    goto :goto_18f

    .line 458
    :cond_1ca
    invoke-static {v11}, LX/Aw9;->A0T(LX/1AZ;)Z

    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_1d8

    .line 464
    check-cast v11, LX/Fsh;

    .line 466
    new-instance v7, LX/Fmw;

    .line 468
    invoke-direct {v7, p1, v9, v11}, LX/Fmw;-><init>(Landroid/content/Context;LX/N0s;LX/Fsh;)V

    .line 471
    goto :goto_18f

    .line 472
    :cond_1d8
    if-eqz v3, :cond_20b

    .line 474
    move-object v3, v11

    .line 475
    check-cast v3, LX/Fsh;

    .line 477
    iget-object v1, v3, LX/Fsh;->A00:LX/HE9;

    .line 479
    if-eqz v1, :cond_1ef

    .line 481
    const-string v0, "inapp_signup"

    .line 483
    invoke-static {v1, v0}, LX/FP0;->A1W(LX/HE9;Ljava/lang/String;)Z

    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_1ef

    .line 489
    new-instance v7, LX/Fn0;

    .line 491
    invoke-direct {v7, p1, v9, v3}, LX/Fn0;-><init>(Landroid/content/Context;LX/N0s;LX/Fsh;)V

    .line 494
    goto :goto_18f

    .line 495
    :cond_1ef
    iget-object v0, v4, LX/FRg;->A00:LX/05b;

    .line 497
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 499
    invoke-static {v0, v5}, LX/CyS;->A0w(LX/00y;I)LX/00E;

    .line 502
    move-result-object v1

    .line 503
    const/16 v0, 0x4b15

    .line 505
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_20b

    .line 511
    invoke-static {v11}, LX/FTB;->A0C(LX/1AZ;)Z

    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_20b

    .line 517
    new-instance v7, LX/Fmj;

    .line 519
    invoke-direct {v7, p1, v9, v3}, LX/Fmj;-><init>(Landroid/content/Context;LX/N0s;LX/Fsh;)V

    .line 522
    goto :goto_18f

    .line 523
    :cond_20b
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 525
    iget-object v0, v4, LX/FRg;->A02:LX/05b;

    .line 527
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 530
    move-result-object v4

    .line 531
    check-cast v4, LX/2qy;

    .line 533
    check-cast v11, LX/Fsh;

    .line 535
    iget-object v0, v2, LX/FRX;->A01:LX/KvI;

    .line 537
    new-instance v7, LX/Fn2;

    .line 539
    move-object v1, v7

    .line 540
    move-object v2, p1

    .line 541
    move-object v3, v9

    .line 542
    move-object v5, v0

    .line 543
    move-object v6, v11

    .line 544
    invoke-direct/range {v1 .. v6}, LX/Fn2;-><init>(Landroid/content/Context;LX/N0s;LX/2qy;LX/KvI;LX/Fsh;)V

    .line 547
    return-object v7
.end method

.method public synthetic Cls()V
    .registers 1

    .line 0
    return-void
.end method
