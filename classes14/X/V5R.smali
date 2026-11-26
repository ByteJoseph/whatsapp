.class public LX/V5R;
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
    iput p1, p0, LX/V5R;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(I)LX/V5R;
    .registers 2

    .line 0
    new-instance v0, LX/V5R;

    .line 2
    invoke-direct {v0, p0}, LX/V5R;-><init>(I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 43

    .line 0
    move-object/from16 v6, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v0, v0, LX/V5R;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_34e

    .line 9
    :pswitch_9  #0xd, 0xe, 0xf, 0x10, 0x25
    const-string v6, "?"

    .line 11
    return-object v6

    .line 12
    :pswitch_c  #0x30
    check-cast v6, LX/UVo;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v6, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v1, v0, [LX/UPT;

    .line 21
    sget-object v0, LX/U5v;->A00:LX/U5v;

    .line 23
    aput-object v0, v1, v2

    .line 25
    invoke-virtual {v6, v1}, LX/UVo;->A00([LX/UPT;)V

    .line 28
    goto/16 :goto_15c

    .line 30
    :pswitch_1e  #0x2f
    check-cast v6, LX/UPS;

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 36
    iget-object v0, v6, LX/UPS;->A00:LX/UVp;

    .line 38
    const-string v3, "1"

    .line 40
    iget-object v2, v0, LX/UVp;->A00:Ljava/util/List;

    .line 42
    sget-object v1, LX/U5m;->A00:LX/U5m;

    .line 44
    sget-object v0, LX/U5y;->A00:LX/U5y;

    .line 46
    invoke-static {v1, v0, v3, v2}, LX/U5s;->A00(LX/UPP;LX/UPU;Ljava/lang/String;Ljava/util/List;)V

    .line 49
    goto/16 :goto_15c

    .line 51
    :pswitch_33  #0x2e, 0x31
    check-cast v6, LX/UPS;

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 57
    iget-object v0, v6, LX/UPS;->A00:LX/UVp;

    .line 59
    iget-object v3, v0, LX/UVp;->A00:Ljava/util/List;

    .line 61
    sget-object v2, LX/U5p;->A00:LX/U5p;

    .line 63
    sget-object v1, LX/U5z;->A00:LX/U5z;

    .line 65
    const-string v0, "0"

    .line 67
    goto :goto_72

    .line 68
    :pswitch_44  #0x2d
    check-cast v6, LX/UPR;

    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-static {v6, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 74
    const/4 v0, 0x2

    .line 75
    new-array v3, v0, [LX/UPQ;

    .line 77
    sget-object v0, LX/U5u;->A00:LX/U5u;

    .line 79
    aput-object v0, v3, v1

    .line 81
    const/4 v1, 0x1

    .line 82
    sget-object v0, LX/U5t;->A00:LX/U5t;

    .line 84
    aput-object v0, v3, v1

    .line 86
    const-string v2, ", "

    .line 88
    const/4 v0, 0x5

    .line 89
    new-instance v1, LX/V58;

    .line 91
    invoke-direct {v1, v0}, LX/V58;-><init>(I)V

    .line 94
    const-string v0, ""

    .line 96
    invoke-static {v2, v0, v0, v1, v3}, LX/08y;->A0L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object v4

    .line 100
    iget-object v0, v6, LX/UPR;->A00:LX/UVp;

    .line 102
    iget-object v3, v0, LX/UVp;->A00:Ljava/util/List;

    .line 104
    sget-object v2, LX/U5n;->A00:LX/U5n;

    .line 106
    sget-object v1, LX/U60;->A00:LX/U60;

    .line 108
    const-string v0, "("

    .line 110
    invoke-static {v0, v4}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    :goto_72
    invoke-static {v2, v1, v0, v3}, LX/U5s;->A00(LX/UPP;LX/UPU;Ljava/lang/String;Ljava/util/List;)V

    .line 117
    goto/16 :goto_15c

    .line 119
    :pswitch_77  #0x2c
    check-cast v6, Ljava/lang/Throwable;

    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 125
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 128
    move-result-object v6

    .line 129
    return-object v6

    .line 130
    :pswitch_82  #0x2b
    check-cast v6, LX/U1i;

    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 136
    invoke-static {}, LX/TaS;->A15()LX/0Ah;

    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v6, LX/U1i;->A01:LX/0Af;

    .line 142
    const/4 v0, 0x7

    .line 143
    invoke-static {v0}, LX/V4N;->A00(I)LX/V4N;

    .line 146
    move-result-object v1

    .line 147
    goto/16 :goto_15a

    .line 149
    :pswitch_95  #0x2a
    check-cast v6, LX/U1q;

    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 155
    const-class v0, LX/139;

    .line 157
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v6, LX/U1q;->A03:LX/0Af;

    .line 163
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 165
    iput-object v0, v6, LX/U1q;->A02:Ljava/lang/Integer;

    .line 167
    const/16 v0, 0x2b

    .line 169
    goto :goto_118

    .line 170
    :pswitch_aa  #0x29
    check-cast v6, LX/U1i;

    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 176
    const-class v0, LX/CyJ;

    .line 178
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v6, LX/U1i;->A01:LX/0Af;

    .line 184
    const/16 v0, 0x1e

    .line 186
    new-instance v1, LX/CkT;

    .line 188
    invoke-direct {v1, v0}, LX/CkT;-><init>(I)V

    .line 191
    goto/16 :goto_15a

    .line 193
    :pswitch_c1  #0x28
    check-cast v6, LX/U1q;

    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 199
    const-class v0, LX/AwP;

    .line 201
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 204
    move-result-object v0

    .line 205
    iput-object v0, v6, LX/U1q;->A03:LX/0Af;

    .line 207
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 209
    iput-object v0, v6, LX/U1q;->A02:Ljava/lang/Integer;

    .line 211
    const/16 v0, 0x29

    .line 213
    goto :goto_118

    .line 214
    :pswitch_d6  #0x27
    invoke-static {v6}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 217
    move-result v0

    .line 218
    invoke-static {v0}, Lcom/whatsapp/infra/falcostreaming/WaFalcoStreamingRegistration;->nativeSetAppForeground(Z)V

    .line 221
    goto :goto_15c

    .line 222
    :pswitch_de  #0x26
    check-cast v6, Ljava/io/File;

    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 228
    :try_start_e4
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_eb

    .line 234
    move-object v6, v0

    .line 235
    :cond_eb
    invoke-virtual {v6}, Ljava/io/File;->getUsableSpace()J

    .line 238
    move-result-wide v0

    .line 239
    goto :goto_ff
    :try_end_f0
    .catch Ljava/lang/SecurityException; {:try_start_e4 .. :try_end_f0} :catch_f0

    .line 240
    :catch_f0
    move-exception v0

    .line 241
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    move-result-object v1

    .line 245
    const-string v0, "StartupDbRepairManager/freeDiskSpace/security-exception/"

    .line 247
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    const-wide v0, 0x7fffffffffffffffL

    .line 255
    :goto_ff
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    move-result-object v6

    .line 259
    return-object v6

    .line 260
    :pswitch_104  #0x24
    check-cast v6, LX/U1q;

    .line 262
    const/4 v0, 0x0

    .line 263
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 266
    const-class v0, LX/Brc;

    .line 268
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 271
    move-result-object v0

    .line 272
    iput-object v0, v6, LX/U1q;->A03:LX/0Af;

    .line 274
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 276
    iput-object v0, v6, LX/U1q;->A02:Ljava/lang/Integer;

    .line 278
    const/16 v0, 0x23

    .line 280
    :goto_118
    invoke-static {v0}, LX/V5R;->A00(I)LX/V5R;

    .line 283
    move-result-object v2

    .line 284
    iget-object v0, v6, LX/U1q;->A01:LX/U1i;

    .line 286
    if-nez v0, :cond_140

    .line 288
    iget-object v0, v6, LX/U1q;->A04:LX/00x;

    .line 290
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 293
    move-result-object v0

    .line 294
    check-cast v0, LX/UU6;

    .line 296
    iget-object v0, v0, LX/UU6;->A01:LX/00w;

    .line 298
    invoke-static {v0}, LX/TaS;->A0u(LX/00w;)Ljava/lang/Object;

    .line 301
    move-result-object v1

    .line 302
    check-cast v1, LX/U1i;

    .line 304
    const/4 v0, 0x0

    .line 305
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 308
    iput-object v1, v6, LX/U1q;->A01:LX/U1i;

    .line 310
    invoke-virtual {v1}, LX/Ugr;->A04()V

    .line 313
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    invoke-static {v1}, LX/Ugr;->A01(LX/Ugr;)V

    .line 319
    goto :goto_15c

    .line 320
    :cond_140
    const-string v0, "Only one integrationPoint{} is allowed. Multiple detected."

    .line 322
    invoke-virtual {v6, v0}, LX/Ugr;->A05(Ljava/lang/String;)V

    .line 325
    const/4 v0, 0x0

    .line 326
    throw v0

    .line 327
    :pswitch_147  #0x23
    check-cast v6, LX/U1i;

    .line 329
    const/4 v0, 0x0

    .line 330
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 333
    invoke-static {}, LX/TaS;->A14()LX/0Ah;

    .line 336
    move-result-object v0

    .line 337
    iput-object v0, v6, LX/U1i;->A01:LX/0Af;

    .line 339
    const/16 v0, 0x8

    .line 341
    new-instance v1, LX/CkR;

    .line 343
    invoke-direct {v1, v0}, LX/CkR;-><init>(I)V

    .line 346
    :goto_15a
    iput-object v1, v6, LX/U1i;->A00:LX/00w;

    .line 348
    :goto_15c
    :pswitch_15c  #0x8
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 350
    return-object v6

    .line 351
    :pswitch_15f  #0x22
    check-cast v6, Landroid/view/ViewParent;

    .line 353
    sget-object v0, LX/TeF;->A0U:Ljava/util/Set;

    .line 355
    const/4 v0, 0x0

    .line 356
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 359
    invoke-interface {v6}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 362
    move-result-object v6

    .line 363
    return-object v6

    .line 364
    :pswitch_16c  #0x21
    check-cast v6, LX/VWk;

    .line 366
    const/4 v0, 0x0

    .line 367
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 370
    invoke-interface {v6}, LX/VWk;->Az1()Z

    .line 373
    move-result v0

    .line 374
    goto/16 :goto_314

    .line 376
    :pswitch_178  #0x20
    check-cast v6, LX/VWk;

    .line 378
    const/4 v0, 0x0

    .line 379
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 382
    invoke-interface {v6}, LX/VWk;->BcI()Z

    .line 385
    move-result v0

    .line 386
    goto/16 :goto_314

    .line 388
    :pswitch_184  #0x1f
    check-cast v6, LX/VWl;

    .line 390
    const/4 v0, 0x0

    .line 391
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 394
    invoke-interface {v6}, LX/VWl;->Az1()Z

    .line 397
    move-result v0

    .line 398
    goto/16 :goto_314

    .line 400
    :pswitch_190  #0x1e
    check-cast v6, LX/VWl;

    .line 402
    const/4 v0, 0x0

    .line 403
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 406
    invoke-interface {v6}, LX/VWl;->BcI()Z

    .line 409
    move-result v0

    .line 410
    goto/16 :goto_314

    .line 412
    :pswitch_19c  #0x1d
    check-cast v6, LX/VWm;

    .line 414
    const/4 v0, 0x0

    .line 415
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 418
    invoke-interface {v6}, LX/VWm;->Az1()Z

    .line 421
    move-result v0

    .line 422
    goto/16 :goto_314

    .line 424
    :pswitch_1a8  #0x1c
    check-cast v6, LX/VWm;

    .line 426
    const/4 v0, 0x0

    .line 427
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 430
    invoke-interface {v6}, LX/VWm;->BcI()Z

    .line 433
    move-result v0

    .line 434
    goto/16 :goto_314

    .line 436
    :pswitch_1b4  #0x1b
    check-cast v6, LX/VWd;

    .line 438
    const/4 v0, 0x0

    .line 439
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 442
    invoke-interface {v6}, LX/VWd;->Az1()Z

    .line 445
    move-result v0

    .line 446
    goto/16 :goto_314

    .line 448
    :pswitch_1c0  #0x1a
    check-cast v6, LX/VWd;

    .line 450
    const/4 v0, 0x0

    .line 451
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 454
    invoke-interface {v6}, LX/VWd;->BcI()Z

    .line 457
    move-result v0

    .line 458
    goto/16 :goto_314

    .line 460
    :pswitch_1cc  #0x19
    const/4 v0, 0x0

    .line 461
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 464
    return-object v6

    .line 465
    :pswitch_1d1  #0x18
    check-cast v6, LX/VWf;

    .line 467
    const/4 v0, 0x0

    .line 468
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 471
    invoke-interface {v6}, LX/VWf;->Az1()Z

    .line 474
    move-result v0

    .line 475
    goto/16 :goto_314

    .line 477
    :pswitch_1dd  #0x17
    check-cast v6, LX/VWf;

    .line 479
    const/4 v0, 0x0

    .line 480
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 483
    invoke-interface {v6}, LX/VWf;->BcI()Z

    .line 486
    move-result v0

    .line 487
    goto/16 :goto_314

    .line 489
    :pswitch_1e9  #0x16
    check-cast v6, LX/VWe;

    .line 491
    const/4 v0, 0x0

    .line 492
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 495
    invoke-interface {v6}, LX/VWe;->Az1()Z

    .line 498
    move-result v0

    .line 499
    goto/16 :goto_314

    .line 501
    :pswitch_1f5  #0x15
    check-cast v6, LX/VWe;

    .line 503
    const/4 v0, 0x0

    .line 504
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 507
    invoke-interface {v6}, LX/VWe;->BcI()Z

    .line 510
    move-result v0

    .line 511
    goto/16 :goto_314

    .line 513
    :pswitch_201  #0x14
    check-cast v6, Ljava/lang/String;

    .line 515
    const/4 v0, 0x0

    .line 516
    invoke-static {v6, v0}, LX/FOy;->A03(Ljava/lang/String;I)I

    .line 519
    move-result v0

    .line 520
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 523
    move-result v0

    .line 524
    goto/16 :goto_314

    .line 526
    :pswitch_20e  #0x13
    check-cast v6, Ljava/lang/String;

    .line 528
    const/4 v0, 0x0

    .line 529
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 532
    invoke-static {v6}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 535
    move-result-object v6

    .line 536
    return-object v6

    .line 537
    :pswitch_219  #0x12
    check-cast v6, Ljava/lang/String;

    .line 539
    const/4 v0, 0x0

    .line 540
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 543
    invoke-virtual {v6, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 546
    move-result v0

    .line 547
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    .line 550
    move-result-object v0

    .line 551
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 554
    new-instance v1, Ljava/lang/String;

    .line 556
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 559
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 562
    move-result-object v0

    .line 563
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 566
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 569
    move-result-object v6

    .line 570
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 573
    return-object v6

    .line 574
    :pswitch_23e  #0x11
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 577
    move-result-object v6

    .line 578
    return-object v6

    .line 579
    :pswitch_243  #0xc
    check-cast v6, LX/UiA;

    .line 581
    const/4 v0, 0x0

    .line 582
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 585
    iget-wide v0, v6, LX/UiA;->A0A:J

    .line 587
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590
    move-result-object v6

    .line 591
    return-object v6

    .line 592
    :pswitch_250  #0xb
    check-cast v6, LX/UiA;

    .line 594
    const/4 v0, 0x0

    .line 595
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 598
    iget-wide v2, v6, LX/UiA;->A08:J

    .line 600
    const-wide/16 v4, 0x1

    .line 602
    add-long/2addr v2, v4

    .line 603
    iget-wide v0, v6, LX/UiA;->A07:J

    .line 605
    add-long/2addr v0, v4

    .line 606
    const v20, 0x1bbffff

    .line 609
    const/4 v7, 0x0

    .line 610
    const-wide/16 v21, 0x0

    .line 612
    move-object v9, v7

    .line 613
    move-object v10, v7

    .line 614
    move-object v11, v7

    .line 615
    move-object v12, v7

    .line 616
    move-object v13, v7

    .line 617
    move-object v14, v7

    .line 618
    move-object v15, v7

    .line 619
    move-object/from16 v16, v7

    .line 621
    move-object/from16 v17, v7

    .line 623
    move-object/from16 v18, v7

    .line 625
    move-object/from16 v19, v7

    .line 627
    move-wide/from16 v25, v21

    .line 629
    move-wide/from16 v27, v21

    .line 631
    move-wide/from16 v31, v21

    .line 633
    move-wide/from16 v33, v21

    .line 635
    move-wide/from16 v35, v21

    .line 637
    move-wide/from16 v39, v21

    .line 639
    move-object v8, v7

    .line 640
    move-wide/from16 v23, v21

    .line 642
    move-wide/from16 v29, v2

    .line 644
    move-wide/from16 v37, v0

    .line 646
    invoke-static/range {v6 .. v40}, LX/UiA;->A00(LX/UiA;LX/UbO;Ljava/lang/String;[B[B[B[B[B[B[B[B[B[B[BIJJJJJJJJJJ)LX/UiA;

    .line 649
    move-result-object v6

    .line 650
    return-object v6

    .line 651
    :pswitch_28b  #0xa
    check-cast v6, LX/UiA;

    .line 653
    const/4 v0, 0x0

    .line 654
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 657
    iget-wide v0, v6, LX/UiA;->A08:J

    .line 659
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 662
    move-result-object v6

    .line 663
    return-object v6

    .line 664
    :pswitch_298  #0x9
    check-cast v6, LX/UiA;

    .line 666
    const/4 v0, 0x0

    .line 667
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 670
    iget-wide v2, v6, LX/UiA;->A0A:J

    .line 672
    const-wide/16 v4, 0x1

    .line 674
    add-long/2addr v2, v4

    .line 675
    iget-wide v0, v6, LX/UiA;->A07:J

    .line 677
    add-long/2addr v0, v4

    .line 678
    const v20, 0x1afffff

    .line 681
    const/4 v7, 0x0

    .line 682
    const-wide/16 v21, 0x0

    .line 684
    move-object v9, v7

    .line 685
    move-object v10, v7

    .line 686
    move-object v11, v7

    .line 687
    move-object v12, v7

    .line 688
    move-object v13, v7

    .line 689
    move-object v14, v7

    .line 690
    move-object v15, v7

    .line 691
    move-object/from16 v16, v7

    .line 693
    move-object/from16 v17, v7

    .line 695
    move-object/from16 v18, v7

    .line 697
    move-object/from16 v19, v7

    .line 699
    move-wide/from16 v25, v21

    .line 701
    move-wide/from16 v27, v21

    .line 703
    move-wide/from16 v29, v21

    .line 705
    move-wide/from16 v31, v21

    .line 707
    move-wide/from16 v35, v21

    .line 709
    move-wide/from16 v39, v21

    .line 711
    move-object v8, v7

    .line 712
    move-wide/from16 v23, v21

    .line 714
    move-wide/from16 v33, v2

    .line 716
    move-wide/from16 v37, v0

    .line 718
    invoke-static/range {v6 .. v40}, LX/UiA;->A00(LX/UiA;LX/UbO;Ljava/lang/String;[B[B[B[B[B[B[B[B[B[B[BIJJJJJJJJJJ)LX/UiA;

    .line 721
    move-result-object v6

    .line 722
    return-object v6

    .line 723
    :pswitch_2d3  #0x7
    check-cast v6, LX/VWq;

    .line 725
    const/4 v0, 0x0

    .line 726
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 729
    invoke-interface {v6}, LX/VWq;->Az1()Z

    .line 732
    move-result v0

    .line 733
    goto :goto_314

    .line 734
    :pswitch_2de  #0x6
    check-cast v6, LX/VWq;

    .line 736
    const/4 v0, 0x0

    .line 737
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 740
    invoke-interface {v6}, LX/VWq;->BcI()Z

    .line 743
    move-result v0

    .line 744
    goto :goto_314

    .line 745
    :pswitch_2e9  #0x5
    check-cast v6, LX/VWp;

    .line 747
    const/4 v0, 0x0

    .line 748
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 751
    invoke-interface {v6}, LX/VWp;->Az1()Z

    .line 754
    move-result v0

    .line 755
    goto :goto_314

    .line 756
    :pswitch_2f4  #0x4
    check-cast v6, LX/VWp;

    .line 758
    const/4 v0, 0x0

    .line 759
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 762
    invoke-interface {v6}, LX/VWp;->BcI()Z

    .line 765
    move-result v0

    .line 766
    goto :goto_314

    .line 767
    :pswitch_2ff  #0x3
    check-cast v6, LX/VWr;

    .line 769
    const/4 v0, 0x0

    .line 770
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 773
    invoke-interface {v6}, LX/VWr;->Az1()Z

    .line 776
    move-result v0

    .line 777
    goto :goto_314

    .line 778
    :pswitch_30a  #0x2
    check-cast v6, LX/VWr;

    .line 780
    const/4 v0, 0x0

    .line 781
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 784
    invoke-interface {v6}, LX/VWr;->BcI()Z

    .line 787
    move-result v0

    .line 788
    :goto_314
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 791
    move-result-object v6

    .line 792
    return-object v6

    .line 793
    :pswitch_319  #0x1
    check-cast v6, LX/VTM;

    .line 795
    invoke-interface {v6}, LX/VTM;->BVB()LX/VTL;

    .line 798
    move-result-object v0

    .line 799
    if-eqz v0, :cond_330

    .line 801
    invoke-interface {v0}, LX/VTL;->BMI()Z

    .line 804
    move-result v1

    .line 805
    const/4 v0, 0x1

    .line 806
    if-ne v1, v0, :cond_330

    .line 808
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 810
    :goto_32a
    new-instance v6, LX/0Dd;

    .line 812
    invoke-direct {v6, v0}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 815
    return-object v6

    .line 816
    :cond_330
    const-string v0, "GroupScheduledTasksRepository/deleteTask/rejected"

    .line 818
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 821
    const-string v0, "Group scheduled task delete was not applied"

    .line 823
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 826
    move-result-object v0

    .line 827
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 830
    move-result-object v0

    .line 831
    goto :goto_32a

    .line 832
    :pswitch_340  #0x0
    check-cast v6, LX/1AZ;

    .line 834
    const/4 v0, 0x0

    .line 835
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 838
    iget-boolean v0, v6, LX/1AZ;->A0Z:Z

    .line 840
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 843
    move-result-object v6

    .line 844
    return-object v6

    .line 845
    nop

    .line 846
    :pswitch_data_34e
    .packed-switch 0x0
        :pswitch_340  #00000000
        :pswitch_319  #00000001
        :pswitch_30a  #00000002
        :pswitch_2ff  #00000003
        :pswitch_2f4  #00000004
        :pswitch_2e9  #00000005
        :pswitch_2de  #00000006
        :pswitch_2d3  #00000007
        :pswitch_15c  #00000008
        :pswitch_298  #00000009
        :pswitch_28b  #0000000a
        :pswitch_250  #0000000b
        :pswitch_243  #0000000c
        :pswitch_9  #0000000d
        :pswitch_9  #0000000e
        :pswitch_9  #0000000f
        :pswitch_9  #00000010
        :pswitch_23e  #00000011
        :pswitch_219  #00000012
        :pswitch_20e  #00000013
        :pswitch_201  #00000014
        :pswitch_1f5  #00000015
        :pswitch_1e9  #00000016
        :pswitch_1dd  #00000017
        :pswitch_1d1  #00000018
        :pswitch_1cc  #00000019
        :pswitch_1c0  #0000001a
        :pswitch_1b4  #0000001b
        :pswitch_1a8  #0000001c
        :pswitch_19c  #0000001d
        :pswitch_190  #0000001e
        :pswitch_184  #0000001f
        :pswitch_178  #00000020
        :pswitch_16c  #00000021
        :pswitch_15f  #00000022
        :pswitch_147  #00000023
        :pswitch_104  #00000024
        :pswitch_9  #00000025
        :pswitch_de  #00000026
        :pswitch_d6  #00000027
        :pswitch_c1  #00000028
        :pswitch_aa  #00000029
        :pswitch_95  #0000002a
        :pswitch_82  #0000002b
        :pswitch_77  #0000002c
        :pswitch_44  #0000002d
        :pswitch_33  #0000002e
        :pswitch_1e  #0000002f
        :pswitch_c  #00000030
        :pswitch_33  #00000031
    .end packed-switch
.end method
