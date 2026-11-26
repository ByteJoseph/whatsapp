.class public LX/KJf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/KJf;->$t:I

    .line 2
    iput-object p1, p0, LX/KJf;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(Landroid/view/View;Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;Ljava/lang/CharSequence;I)LX/7cQ;
    .registers 7

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/7SU;->A00(Landroid/view/View;LX/0Ib;Ljava/lang/CharSequence;I)LX/7cQ;

    .line 3
    move-result-object p0

    .line 4
    const v2, 0x7f080f70

    .line 7
    const v1, 0x7f0409bb

    .line 10
    const v0, 0x7f060023

    .line 13
    invoke-static {p1, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 16
    move-result v0

    .line 17
    invoke-static {p1, v2, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p0, v0}, LX/7cQ;->A08(Landroid/graphics/drawable/Drawable;)V

    .line 27
    return-object p0
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v4, p1

    .line 2
    move-object/from16 v6, p0

    .line 4
    iget v0, v6, LX/KJf;->$t:I

    .line 6
    move-object/from16 v7, p2

    .line 8
    packed-switch v0, :pswitch_data_1304

    .line 11
    check-cast v4, LX/JiS;

    .line 13
    iget-object v0, v6, LX/KJf;->A00:Ljava/lang/Object;

    .line 15
    check-cast v0, LX/JFx;

    .line 17
    iget-object v0, v0, LX/JFx;->A01:LX/Th3;

    .line 19
    invoke-virtual {v0, v4}, LX/Th3;->A17(LX/JiS;)V

    .line 22
    :cond_16
    :goto_16
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 24
    return-object v5

    .line 25
    :pswitch_19  #0x0
    iget-object v0, v6, LX/KJf;->A00:Ljava/lang/Object;

    .line 27
    check-cast v0, LX/Khp;

    .line 29
    invoke-interface {v0}, LX/Khp;->DAK()V

    .line 32
    goto :goto_16

    .line 33
    :pswitch_21  #0x1
    invoke-static {v4}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 36
    move-result v1

    .line 37
    iget-object v0, v6, LX/KJf;->A00:Ljava/lang/Object;

    .line 39
    check-cast v0, LX/JuO;

    .line 41
    iget-object v0, v0, LX/JuO;->A00:LX/KnB;

    .line 43
    invoke-interface {v0, v1}, LX/KnB;->Cyn(F)V

    .line 46
    goto :goto_16

    .line 47
    :pswitch_2f  #0x2
    const/16 v5, 0x9

    .line 49
    instance-of v0, v7, LX/KQW;

    .line 51
    if-eqz v0, :cond_3d

    .line 53
    move-object v0, v7

    .line 54
    check-cast v0, LX/KQW;

    .line 56
    iget v1, v0, LX/KQW;->$t:I

    .line 58
    const/4 v0, 0x1

    .line 59
    if-eq v1, v5, :cond_3e

    .line 61
    :cond_3d
    const/4 v0, 0x0

    .line 62
    :cond_3e
    if-eqz v0, :cond_5e

    .line 64
    move-object v3, v7

    .line 65
    check-cast v3, LX/KQW;

    .line 67
    iget v2, v3, LX/KQW;->A00:I

    .line 69
    const/high16 v1, -0x80000000

    .line 71
    and-int v0, v2, v1

    .line 73
    if-eqz v0, :cond_5e

    .line 75
    sub-int/2addr v2, v1

    .line 76
    iput v2, v3, LX/KQW;->A00:I

    .line 78
    :goto_4e
    iget-object v7, v3, LX/KQW;->A03:Ljava/lang/Object;

    .line 80
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 82
    iget v0, v3, LX/KQW;->A00:I

    .line 84
    const/4 v2, 0x1

    .line 85
    if-eqz v0, :cond_63

    .line 87
    if-eq v0, v2, :cond_f3f

    .line 89
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :cond_5e
    invoke-static {v6, v7, v5}, LX/KQW;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQW;

    .line 97
    move-result-object v3

    .line 98
    goto :goto_4e

    .line 99
    :cond_63
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 102
    iget-object v1, v6, LX/KJf;->A00:Ljava/lang/Object;

    .line 104
    check-cast v1, LX/0JS;

    .line 106
    instance-of v0, v4, LX/IMr;

    .line 108
    if-eqz v0, :cond_16

    .line 110
    iput v2, v3, LX/KQW;->A00:I

    .line 112
    invoke-interface {v1, v4, v3}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    goto/16 :goto_f5c

    .line 118
    :pswitch_76  #0x3
    const/4 v3, 0x0

    .line 119
    instance-of v0, v7, LX/KQ7;

    .line 121
    if-eqz v0, :cond_83

    .line 123
    move-object v0, v7

    .line 124
    check-cast v0, LX/KQ7;

    .line 126
    iget v1, v0, LX/KQ7;->$t:I

    .line 128
    const/4 v0, 0x1

    .line 129
    if-eq v1, v3, :cond_84

    .line 131
    :cond_83
    const/4 v0, 0x0

    .line 132
    :cond_84
    if-eqz v0, :cond_a4

    .line 134
    move-object v9, v7

    .line 135
    check-cast v9, LX/KQ7;

    .line 137
    iget v2, v9, LX/KQ7;->A01:I

    .line 139
    const/high16 v1, -0x80000000

    .line 141
    and-int v0, v2, v1

    .line 143
    if-eqz v0, :cond_a4

    .line 145
    sub-int/2addr v2, v1

    .line 146
    iput v2, v9, LX/KQ7;->A01:I

    .line 148
    :goto_94
    iget-object v7, v9, LX/KQ7;->A05:Ljava/lang/Object;

    .line 150
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 152
    iget v1, v9, LX/KQ7;->A01:I

    .line 154
    const/4 v0, 0x1

    .line 155
    if-eqz v1, :cond_aa

    .line 157
    if-eq v1, v0, :cond_f3f

    .line 159
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 162
    move-result-object v0

    .line 163
    throw v0

    .line 164
    :cond_a4
    new-instance v9, LX/KQ7;

    .line 166
    invoke-direct {v9, v6, v7, v3}, LX/KQ7;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 169
    goto :goto_94

    .line 170
    :cond_aa
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 173
    iget-object v8, v6, LX/KJf;->A00:Ljava/lang/Object;

    .line 175
    check-cast v8, LX/0JS;

    .line 177
    check-cast v4, Ljava/util/List;

    .line 179
    invoke-static {v4}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 182
    move-result-object v7

    .line 183
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object v6

    .line 187
    :goto_bb
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_e8

    .line 193
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/JPS;

    .line 199
    iget-object v1, v0, LX/JPS;->A00:LX/Jb1;

    .line 201
    invoke-static {v1}, LX/Jb1;->A00(LX/Jb1;)LX/JzF;

    .line 204
    move-result-object v4

    .line 205
    iget-object v0, v1, LX/Jb1;->A05:LX/00q;

    .line 207
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 210
    move-result-object v3

    .line 211
    check-cast v3, LX/IDQ;

    .line 213
    iget-object v0, v1, LX/Jb1;->A08:LX/00q;

    .line 215
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 218
    move-result-object v2

    .line 219
    check-cast v2, LX/JzE;

    .line 221
    iget-object v1, v1, LX/Jb1;->A02:LX/JbO;

    .line 223
    new-instance v0, LX/JzK;

    .line 225
    invoke-direct {v0, v2, v4, v3, v1}, LX/JzK;-><init>(LX/JzE;LX/JzF;LX/IDQ;LX/JbO;)V

    .line 228
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 231
    goto :goto_bb

    .line 232
    :cond_e8
    invoke-static {v7, v9, v8}, LX/KQ7;->A00(Ljava/lang/Object;LX/KQ7;LX/0JS;)Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    goto/16 :goto_f5c

    .line 238
    :pswitch_ee  #0x4
    check-cast v4, LX/JiS;

    .line 240
    invoke-virtual {v4}, LX/JiS;->A05()LX/Iz1;

    .line 243
    move-result-object v1

    .line 244
    sget-object v0, LX/IXx;->A02:LX/IXx;

    .line 246
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_16

    .line 252
    iget-object v0, v6, LX/KJf;->A00:Ljava/lang/Object;

    .line 254
    check-cast v0, LX/KEI;

    .line 256
    iget-object v5, v0, LX/KEI;->A02:LX/JzF;

    .line 258
    const/4 v2, 0x0

    .line 259
    iget-object v4, v5, LX/JzF;->A04:LX/0W3;

    .line 261
    const/4 v3, 0x0

    .line 262
    const/16 v1, 0xb

    .line 264
    new-instance v0, LX/KSd;

    .line 266
    invoke-direct {v0, v5, v3, v1, v2}, LX/KSd;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 269
    invoke-static {v0, v4}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 272
    const/4 v2, 0x1

    .line 273
    const/4 v1, 0x7

    .line 274
    new-instance v0, LX/KSd;

    .line 276
    invoke-direct {v0, v5, v3, v1, v2}, LX/KSd;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 279
    invoke-static {v0, v4}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 282
    goto/16 :goto_16

    .line 284
    :pswitch_11c  #0x5
    check-cast v4, LX/Isb;

    .line 286
    iget-object v2, v6, LX/KJf;->A00:Ljava/lang/Object;

    .line 288
    check-cast v2, LX/IXY;

    .line 290
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 293
    move-result v3

    .line 294
    const/4 v0, 0x1

    .line 295
    if-eq v3, v0, :cond_134

    .line 297
    const/4 v0, 0x2

    .line 298
    const/4 v1, 0x0

    .line 299
    if-eq v3, v0, :cond_135

    .line 301
    if-eq v3, v1, :cond_134

    .line 303
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 306
    move-result-object v0

    .line 307
    throw v0

    .line 308
    :cond_134
    const/4 v1, 0x1

    .line 309
    :cond_135
    iget-object v0, v2, LX/JEA;->A00:Landroidx/compose/runtime/MutableState;

    .line 311
    invoke-static {v0, v1}, LX/CyR;->A1F(Landroidx/compose/runtime/MutableState;Z)V

    .line 314
    iget-object v0, v2, LX/IXY;->A00:LX/Kf2;

    .line 316
    check-cast v0, LX/JzK;

    .line 318
    iget-object v0, v0, LX/JzK;->A03:LX/JbO;

    .line 320
    iget-object v0, v0, LX/JbO;->A00:LX/Jma;

    .line 322
    iget-object v0, v0, LX/Jma;->A04:LX/JKH;

    .line 324
    iget-object v1, v0, LX/JKH;->A0A:LX/Ix6;

    .line 326
    sget-object v0, LX/IWz;->A00:LX/IWz;

    .line 328
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_16

    .line 334
    const/4 v0, 0x1

    .line 335
    if-eq v3, v0, :cond_15c

    .line 337
    const/4 v0, 0x2

    .line 338
    const/4 v1, 0x0

    .line 339
    if-eq v3, v0, :cond_15d

    .line 341
    if-eq v3, v1, :cond_15c

    .line 343
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 346
    move-result-object v0

    .line 347
    throw v0

    .line 348
    :cond_15c
    const/4 v1, 0x1

    .line 349
    :cond_15d
    iget-object v0, v2, LX/JEA;->A01:Landroidx/compose/runtime/MutableState;

    .line 351
    invoke-static {v0, v1}, LX/CyR;->A1F(Landroidx/compose/runtime/MutableState;Z)V

    .line 354
    goto/16 :goto_16

    .line 356
    :pswitch_164  #0x6
    const/4 v9, 0x1

    .line 357
    instance-of v0, v7, LX/KQ7;

    .line 359
    if-eqz v0, :cond_171

    .line 361
    move-object v0, v7

    .line 362
    check-cast v0, LX/KQ7;

    .line 364
    iget v1, v0, LX/KQ7;->$t:I

    .line 366
    const/4 v0, 0x1

    .line 367
    if-eq v1, v9, :cond_172

    .line 369
    :cond_171
    const/4 v0, 0x0

    .line 370
    :cond_172
    if-eqz v0, :cond_191

    .line 372
    move-object v8, v7

    .line 373
    check-cast v8, LX/KQ7;

    .line 375
    iget v2, v8, LX/KQ7;->A01:I

    .line 377
    const/high16 v1, -0x80000000

    .line 379
    and-int v0, v2, v1

    .line 381
    if-eqz v0, :cond_191

    .line 383
    sub-int/2addr v2, v1

    .line 384
    iput v2, v8, LX/KQ7;->A01:I

    .line 386
    :goto_182
    iget-object v7, v8, LX/KQ7;->A05:Ljava/lang/Object;

    .line 388
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 390
    iget v0, v8, LX/KQ7;->A01:I

    .line 392
    if-eqz v0, :cond_197

    .line 394
    if-eq v0, v9, :cond_f3f

    .line 396
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 399
    move-result-object v0

    .line 400
    throw v0

    .line 401
    :cond_191
    new-instance v8, LX/KQ7;

    .line 403
    invoke-direct {v8, v6, v7, v9}, LX/KQ7;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 406
    goto :goto_182

    .line 407
    :cond_197
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 410
    iget-object v3, v6, LX/KJf;->A00:Ljava/lang/Object;

    .line 412
    check-cast v3, LX/0JS;

    .line 414
    check-cast v4, LX/Kf9;

    .line 416
    instance-of v0, v4, LX/Krs;

    .line 418
    if-eqz v0, :cond_1be

    .line 420
    check-cast v4, LX/Krs;

    .line 422
    invoke-interface {v4}, LX/Krs;->Apg()Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    .line 425
    move-result-object v0

    .line 426
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 429
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 432
    move-result v2

    .line 433
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 436
    move-result-object v0

    .line 437
    const/4 v1, 0x0

    .line 438
    packed-switch v2, :pswitch_data_1366

    .line 441
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 444
    move-result-object v0

    .line 445
    throw v0

    .line 446
    :cond_1be
    instance-of v0, v4, LX/IaI;

    .line 448
    const/4 v1, 0x0

    .line 449
    if-nez v0, :cond_1da

    .line 451
    instance-of v0, v4, LX/Kro;

    .line 453
    if-nez v0, :cond_1d4

    .line 455
    instance-of v0, v4, LX/Krr;

    .line 457
    if-nez v0, :cond_1d4

    .line 459
    instance-of v0, v4, LX/IaH;

    .line 461
    if-nez v0, :cond_1da

    .line 463
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 466
    move-result-object v1

    .line 467
    goto :goto_1da

    .line 468
    :cond_1d4
    :pswitch_1d4  #0x1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 471
    move-result-object v1

    .line 472
    goto :goto_1da

    .line 473
    :pswitch_1d9  #0x0, 0x2
    move-object v1, v0

    .line 474
    :cond_1da
    :goto_1da
    :pswitch_1da  #0x3, 0x4, 0x5
    invoke-static {v1, v8, v3}, LX/KQ7;->A00(Ljava/lang/Object;LX/KQ7;LX/0JS;)Ljava/lang/Object;

    .line 477
    move-result-object v0

    .line 478
    goto/16 :goto_f5c

    .line 480
    :pswitch_1e0  #0x8
    const/4 v5, 0x2

    .line 481
    instance-of v0, v7, LX/KQT;

    .line 483
    if-eqz v0, :cond_1ed

    .line 485
    move-object v0, v7

    .line 486
    check-cast v0, LX/KQT;

    .line 488
    iget v1, v0, LX/KQT;->$t:I

    .line 490
    const/4 v0, 0x1

    .line 491
    if-eq v1, v5, :cond_1ee

    .line 493
    :cond_1ed
    const/4 v0, 0x0

    .line 494
    :cond_1ee
    if-eqz v0, :cond_20e

    .line 496
    move-object v3, v7

    .line 497
    check-cast v3, LX/KQT;

    .line 499
    iget v2, v3, LX/KQT;->A01:I

    .line 501
    const/high16 v1, -0x80000000

    .line 503
    and-int v0, v2, v1

    .line 505
    if-eqz v0, :cond_20e

    .line 507
    sub-int/2addr v2, v1

    .line 508
    iput v2, v3, LX/KQT;->A01:I

    .line 510
    :goto_1fe
    iget-object v7, v3, LX/KQT;->A06:Ljava/lang/Object;

    .line 512
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 514
    iget v1, v3, LX/KQT;->A01:I

    .line 516
    const/4 v0, 0x1

    .line 517
    if-eqz v1, :cond_214

    .line 519
    if-eq v1, v0, :cond_f3f

    .line 521
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 524
    move-result-object v0

    .line 525
    throw v0

    .line 526
    :cond_20e
    new-instance v3, LX/KQT;

    .line 528
    invoke-direct {v3, v6, v7, v5}, LX/KQT;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 531
    goto :goto_1fe

    .line 532
    :cond_214
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 535
    iget-object v1, v6, LX/KJf;->A00:Ljava/lang/Object;

    .line 537
    check-cast v1, LX/0JS;

    .line 539
    instance-of v0, v4, LX/Ie2;

    .line 541
    if-eqz v0, :cond_16

    .line 543
    invoke-static {v4, v3, v1}, LX/KQT;->A01(Ljava/lang/Object;LX/KQT;LX/0JS;)Ljava/lang/Object;

    .line 546
    move-result-object v0

    .line 547
    goto/16 :goto_f5c

    .line 549
    :pswitch_225  #0x9
    check-cast v4, LX/Kgh;

    .line 551
    iget-object v1, v6, LX/KJf;->A00:Ljava/lang/Object;

    .line 553
    check-cast v1, LX/Jib;

    .line 555
    instance-of v0, v4, LX/K7n;

    .line 557
    if-eqz v0, :cond_237

    .line 559
    iget-object v0, v1, LX/Jib;->A04:LX/Kgh;

    .line 561
    instance-of v0, v0, LX/K7m;

    .line 563
    if-eqz v0, :cond_237

    .line 565
    goto/16 :goto_16

    .line 567
    :cond_237
    iget-object v0, v1, LX/Jib;->A04:LX/Kgh;

    .line 569
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 572
    move-result v0

    .line 573
    if-nez v0, :cond_16

    .line 575
    iput-object v4, v1, LX/Jib;->A04:LX/Kgh;

    .line 577
    invoke-static {v1}, LX/Jib;->A00(LX/Jib;)V

    .line 580
    goto/16 :goto_16

    .line 582
    :pswitch_246  #0xa
    check-cast v4, LX/IxS;

    .line 584
    iget-object v3, v6, LX/KJf;->A00:Ljava/lang/Object;

    .line 586
    check-cast v3, LX/JKF;

    .line 588
    instance-of v0, v4, LX/If2;

    .line 590
    if-eqz v0, :cond_274

    .line 592
    iget-object v0, v3, LX/JKF;->A00:Landroid/view/View;

    .line 594
    const/4 v4, 0x0

    .line 595
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 598
    iget-object v0, v3, LX/JKF;->A08:LX/00q;

    .line 600
    invoke-static {v0}, LX/2Ak;->A02(LX/00q;)I

    .line 603
    move-result v2

    .line 604
    iget-object v0, v3, LX/JKF;->A07:LX/00q;

    .line 606
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 609
    move-result-object v1

    .line 610
    const v0, 0x7f12119e

    .line 613
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 616
    iget-object v0, v3, LX/JKF;->A0B:LX/00q;

    .line 618
    invoke-static {v0, v4}, LX/2Aj;->A1N(LX/00q;I)V

    .line 621
    iget-object v0, v3, LX/JKF;->A0A:LX/00q;

    .line 623
    invoke-static {v0, v2}, LX/2Ai;->A1N(LX/00q;I)V

    .line 626
    goto/16 :goto_16

    .line 628
    :cond_274
    instance-of v0, v4, LX/If1;

    .line 630
    if-eqz v0, :cond_38b

    .line 632
    check-cast v4, LX/If1;

    .line 634
    iget-object v8, v4, LX/If1;->A00:Ljava/util/List;

    .line 636
    iget-object v0, v3, LX/JKF;->A00:Landroid/view/View;

    .line 638
    const/4 v6, 0x0

    .line 639
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 642
    iget-object v0, v3, LX/JKF;->A07:LX/00q;

    .line 644
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 647
    move-result-object v4

    .line 648
    iget-object v5, v3, LX/JKF;->A04:Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;

    .line 650
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 653
    move-result-object v2

    .line 654
    const v1, 0x7f10007f

    .line 657
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 660
    move-result v0

    .line 661
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 668
    iget-object v0, v3, LX/JKF;->A0B:LX/00q;

    .line 670
    invoke-static {v0, v6}, LX/2Aj;->A1N(LX/00q;I)V

    .line 673
    invoke-static {v0}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 676
    move-result-object v1

    .line 677
    const v0, 0x7f0b21bf

    .line 680
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 683
    move-result-object v0

    .line 684
    const/16 v7, 0x8

    .line 686
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 689
    iget-object v4, v3, LX/JKF;->A0C:LX/00q;

    .line 691
    invoke-static {v4, v6}, LX/I76;->A1K(LX/00q;I)V

    .line 694
    iget-object v0, v3, LX/JKF;->A01:LX/05b;

    .line 696
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 699
    move-result-object v2

    .line 700
    check-cast v2, LX/0KQ;

    .line 702
    iget-object v1, v3, LX/JKF;->A08:LX/00q;

    .line 704
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v2, v0}, LX/0KQ;->A00(Landroid/view/View;)V

    .line 711
    invoke-static {v1, v7}, LX/2Ai;->A1N(LX/00q;I)V

    .line 714
    invoke-static {v4}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 717
    move-result-object v0

    .line 718
    check-cast v0, Landroid/view/ViewGroup;

    .line 720
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 723
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 726
    move-result v1

    .line 727
    const/4 v0, 0x1

    .line 728
    if-ne v1, v0, :cond_33b

    .line 730
    invoke-static {v4}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 733
    move-result-object v4

    .line 734
    check-cast v4, Landroid/view/ViewGroup;

    .line 736
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 739
    move-result-object v0

    .line 740
    check-cast v0, LX/JS7;

    .line 742
    iget-object v0, v0, LX/JS7;->A01:Ljava/lang/String;

    .line 744
    new-instance v2, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 746
    invoke-direct {v2, v5}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    .line 749
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 752
    const/16 v0, 0x11

    .line 754
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 757
    const v0, 0x7f08030c

    .line 760
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 763
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 766
    move-result-object v1

    .line 767
    const v0, 0x7f07035b

    .line 770
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 773
    move-result v0

    .line 774
    invoke-virtual {v2, v6, v0, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 777
    invoke-static {}, LX/AqZ;->A0D()Landroid/widget/LinearLayout$LayoutParams;

    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 784
    const v0, 0x7f15065a

    .line 787
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 790
    const v0, 0x7f040613

    .line 793
    invoke-static {v5, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 796
    move-result v0

    .line 797
    invoke-static {v5, v2, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 800
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 803
    :cond_323
    iget-object v0, v3, LX/JKF;->A0A:LX/00q;

    .line 805
    invoke-static {v0, v6}, LX/2Ai;->A1N(LX/00q;I)V

    .line 808
    iget-object v0, v3, LX/JKF;->A05:LX/00q;

    .line 810
    invoke-static {v0, v6}, LX/2Ai;->A1N(LX/00q;I)V

    .line 813
    iget-object v0, v3, LX/JKF;->A09:LX/00q;

    .line 815
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 818
    move-result-object v1

    .line 819
    const v0, 0x7f12119f

    .line 822
    :goto_336
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 825
    goto/16 :goto_16

    .line 827
    :cond_33b
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 830
    move-result-object v10

    .line 831
    const/4 v8, 0x0

    .line 832
    :goto_340
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 835
    move-result v0

    .line 836
    if-eqz v0, :cond_323

    .line 838
    add-int/lit8 v9, v8, 0x1

    .line 840
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 843
    move-result-object v0

    .line 844
    check-cast v0, LX/JS7;

    .line 846
    iget-object v7, v0, LX/JS7;->A01:Ljava/lang/String;

    .line 848
    iget-object v0, v3, LX/JKF;->A03:LX/IJM;

    .line 850
    iget v0, v0, LX/IJM;->A00:I

    .line 852
    invoke-static {v8, v0}, LX/2Ae;->A1V(II)Z

    .line 855
    move-result v1

    .line 856
    const/4 v0, 0x0

    .line 857
    new-instance v2, Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;

    .line 859
    invoke-direct {v2, v5, v0}, Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 862
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 865
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 868
    const v0, 0x7f15065a

    .line 871
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 874
    const v0, 0x7f040613

    .line 877
    invoke-static {v5, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 880
    move-result v0

    .line 881
    invoke-static {v5, v2, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 884
    const/4 v0, 0x1

    .line 885
    new-instance v1, LX/JrZ;

    .line 887
    invoke-direct {v1, v3, v8, v0}, LX/JrZ;-><init>(Ljava/lang/Object;II)V

    .line 890
    const v0, 0x1f65878f

    .line 893
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 896
    invoke-static {v4}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 899
    move-result-object v0

    .line 900
    check-cast v0, Landroid/view/ViewGroup;

    .line 902
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 905
    move v8, v9

    .line 906
    goto :goto_340

    .line 907
    :cond_38b
    instance-of v0, v4, LX/If3;

    .line 909
    if-eqz v0, :cond_12a2

    .line 911
    iget-object v0, v3, LX/JKF;->A00:Landroid/view/View;

    .line 913
    const/4 v2, 0x0

    .line 914
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 917
    iget-object v0, v3, LX/JKF;->A07:LX/00q;

    .line 919
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 922
    move-result-object v1

    .line 923
    const v0, 0x7f121190

    .line 926
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 929
    iget-object v0, v3, LX/JKF;->A0B:LX/00q;

    .line 931
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 934
    move-result-object v0

    .line 935
    check-cast v0, LX/15j;

    .line 937
    const/16 v1, 0x8

    .line 939
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 942
    iget-object v0, v3, LX/JKF;->A08:LX/00q;

    .line 944
    invoke-static {v0, v2}, LX/2Ai;->A1N(LX/00q;I)V

    .line 947
    iget-object v0, v3, LX/JKF;->A0A:LX/00q;

    .line 949
    invoke-static {v0, v2}, LX/2Ai;->A1N(LX/00q;I)V

    .line 952
    iget-object v0, v3, LX/JKF;->A05:LX/00q;

    .line 954
    invoke-static {v0, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 957
    iget-object v0, v3, LX/JKF;->A09:LX/00q;

    .line 959
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 962
    move-result-object v1

    .line 963
    const v0, 0x7f125ce1

    .line 966
    goto/16 :goto_336

    .line 968
    :pswitch_3c8  #0xb
    iget-object v0, v6, LX/KJf;->A00:Ljava/lang/Object;

    .line 970
    check-cast v0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;

    .line 972
    iget-object v0, v0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0M:Ljava/util/Map;

    .line 974
    goto :goto_3d5

    .line 975
    :pswitch_3cf  #0xc
    iget-object v0, v6, LX/KJf;->A00:Ljava/lang/Object;

    .line 977
    check-cast v0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;

    .line 979
    iget-object v0, v0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0N:Ljava/util/Map;

    .line 981
    :goto_3d5
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 984
    move-result-object v0

    .line 985
    check-cast v0, LX/7cQ;

    .line 987
    if-eqz v0, :cond_16

    .line 989
    invoke-virtual {v0}, LX/7cQ;->A02()V

    .line 992
    goto/16 :goto_16

    .line 994
    :pswitch_3e2  #0xd
    check-cast v4, LX/IxT;

    .line 996
    iget-object v5, v6, LX/KJf;->A00:Ljava/lang/Object;

    .line 998
    check-cast v5, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;

    .line 1000
    iget-object v6, v5, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A02:LX/JEo;

    .line 1002
    if-eqz v6, :cond_43e

    .line 1004
    instance-of v0, v4, LX/If9;

    .line 1006
    if-nez v0, :cond_43e

    .line 1008
    instance-of v0, v4, LX/If6;

    .line 1010
    const/4 v2, 0x0

    .line 1011
    if-eqz v0, :cond_4a1

    .line 1013
    sget-object v1, LX/Iuv;->A05:LX/Iuv;

    .line 1015
    move-object v0, v4

    .line 1016
    check-cast v0, LX/If6;

    .line 1018
    iget-object v0, v0, LX/If6;->A00:Ljava/util/List;

    .line 1020
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1023
    move-result v0

    .line 1024
    :goto_400
    invoke-static {v1, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 1027
    move-result-object v0

    .line 1028
    :goto_404
    iget-object v9, v0, LX/08V;->first:Ljava/lang/Object;

    .line 1030
    check-cast v9, LX/Iuv;

    .line 1032
    iget-object v1, v0, LX/08V;->second:Ljava/lang/Object;

    .line 1034
    check-cast v1, Ljava/lang/Number;

    .line 1036
    iput-object v2, v5, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A02:LX/JEo;

    .line 1038
    const/16 v0, 0x1c8c

    .line 1040
    invoke-static {v5, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 1043
    move-result-object v8

    .line 1044
    check-cast v8, LX/JiF;

    .line 1046
    const/4 v0, 0x1

    .line 1047
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1050
    if-eqz v1, :cond_433

    .line 1052
    iget-object v0, v8, LX/JiF;->A01:LX/05b;

    .line 1054
    invoke-static {v0}, LX/5UM;->A0Z(LX/05b;)LX/0Bb;

    .line 1057
    move-result-object v7

    .line 1058
    iget v3, v6, LX/JEo;->A01:I

    .line 1060
    iget v2, v6, LX/JEo;->A00:I

    .line 1062
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1065
    move-result v1

    .line 1066
    if-gtz v1, :cond_491

    .line 1068
    const-string v1, "0"

    .line 1070
    :goto_42e
    const-string v0, "row_count_bucket"

    .line 1072
    invoke-interface {v7, v3, v2, v0, v1}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 1075
    :cond_433
    iget v3, v6, LX/JEo;->A01:I

    .line 1077
    iget v2, v6, LX/JEo;->A00:I

    .line 1079
    iget-object v1, v9, LX/Iuv;->wireName:Ljava/lang/String;

    .line 1081
    iget-boolean v0, v9, LX/Iuv;->succeeded:Z

    .line 1083
    invoke-static {v8, v1, v3, v2, v0}, LX/JiF;->A00(LX/JiF;Ljava/lang/String;IIZ)V

    .line 1086
    :cond_43e
    instance-of v9, v4, LX/If7;

    .line 1088
    const/4 v6, 0x0

    .line 1089
    if-eqz v9, :cond_481

    .line 1091
    move-object v0, v4

    .line 1092
    check-cast v0, LX/If7;

    .line 1094
    iget-boolean v0, v0, LX/If7;->A00:Z

    .line 1096
    if-eqz v0, :cond_481

    .line 1098
    :cond_44a
    :goto_44a
    iget-object v0, v5, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0R:LX/00q;

    .line 1100
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1103
    move-result-object v1

    .line 1104
    invoke-static {v5, v4}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0W(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;LX/IxT;)I

    .line 1107
    move-result v0

    .line 1108
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1111
    iget-object v0, v5, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0S:LX/00q;

    .line 1113
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1116
    move-result-object v1

    .line 1117
    iget-object v0, v5, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0L:LX/4b6;

    .line 1119
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 1122
    move-result v0

    .line 1123
    if-eqz v0, :cond_47c

    .line 1125
    const/16 v0, 0x8

    .line 1127
    :goto_467
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1130
    iget-object v0, v5, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0b:LX/00q;

    .line 1132
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1135
    move-result-object v3

    .line 1136
    iget-boolean v2, v5, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A09:Z

    .line 1138
    iget-object v1, v5, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A04:Ljava/lang/Integer;

    .line 1140
    if-nez v1, :cond_4c0

    .line 1142
    const-string v0, "mode"

    .line 1144
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1147
    throw v6

    .line 1148
    :cond_47c
    invoke-static {v5, v4}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0W(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;LX/IxT;)I

    .line 1151
    move-result v0

    .line 1152
    goto :goto_467

    .line 1153
    :cond_481
    iget-object v1, v5, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A01:LX/L6i;

    .line 1155
    if-eqz v1, :cond_44a

    .line 1157
    iget-object v0, v5, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A00:LX/L6i;

    .line 1159
    if-ne v0, v1, :cond_44a

    .line 1161
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1164
    iput-object v6, v5, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A00:LX/L6i;

    .line 1166
    iput-object v6, v5, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A01:LX/L6i;

    .line 1168
    goto :goto_44a

    .line 1169
    :cond_491
    const/4 v0, 0x5

    .line 1170
    if-gt v1, v0, :cond_497

    .line 1172
    const-string v1, "1_5"

    .line 1174
    goto :goto_42e

    .line 1175
    :cond_497
    const/16 v0, 0x14

    .line 1177
    if-gt v1, v0, :cond_49e

    .line 1179
    const-string v1, "6_20"

    .line 1181
    goto :goto_42e

    .line 1182
    :cond_49e
    const-string v1, "21_plus"

    .line 1184
    goto :goto_42e

    .line 1185
    :cond_4a1
    instance-of v0, v4, LX/If8;

    .line 1187
    if-eqz v0, :cond_4aa

    .line 1189
    sget-object v1, LX/Iuv;->A02:LX/Iuv;

    .line 1191
    const/4 v0, 0x0

    .line 1192
    goto/16 :goto_400

    .line 1194
    :cond_4aa
    instance-of v0, v4, LX/If7;

    .line 1196
    if-eqz v0, :cond_12b6

    .line 1198
    move-object v0, v4

    .line 1199
    check-cast v0, LX/If7;

    .line 1201
    iget-boolean v0, v0, LX/If7;->A00:Z

    .line 1203
    if-eqz v0, :cond_4bd

    .line 1205
    sget-object v0, LX/Iuv;->A04:LX/Iuv;

    .line 1207
    :goto_4b7
    invoke-static {v0, v2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1210
    move-result-object v0

    .line 1211
    goto/16 :goto_404

    .line 1213
    :cond_4bd
    sget-object v0, LX/Iuv;->A03:LX/Iuv;

    .line 1215
    goto :goto_4b7

    .line 1216
    :cond_4c0
    const/4 v0, 0x0

    .line 1217
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1220
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1222
    if-ne v1, v0, :cond_516

    .line 1224
    if-eqz v2, :cond_4ce

    .line 1226
    instance-of v0, v4, LX/If9;

    .line 1228
    if-eqz v0, :cond_516

    .line 1230
    :cond_4ce
    const/4 v0, 0x0

    .line 1231
    :goto_4cf
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1234
    invoke-static {v5, v4}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0y(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;LX/IxT;)V

    .line 1237
    instance-of v7, v4, LX/If9;

    .line 1239
    xor-int/lit8 v3, v7, 0x1

    .line 1241
    iget-object v2, v5, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0P:LX/00q;

    .line 1243
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1246
    move-result-object v0

    .line 1247
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1250
    move-result-object v1

    .line 1251
    const-string v0, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.LayoutParams"

    .line 1253
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1256
    check-cast v1, LX/L5B;

    .line 1258
    iget v0, v1, LX/L5B;->A00:I

    .line 1260
    if-eq v0, v3, :cond_508

    .line 1262
    iput v3, v1, LX/L5B;->A00:I

    .line 1264
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1267
    move-result-object v0

    .line 1268
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1271
    if-nez v3, :cond_508

    .line 1273
    iget-object v0, v5, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0O:LX/00q;

    .line 1275
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1278
    move-result-object v1

    .line 1279
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 1281
    const/16 v0, 0x9

    .line 1283
    iput v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->A01:I

    .line 1285
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 1288
    :cond_508
    const-string v3, "adapter"

    .line 1290
    const/16 v2, 0x8

    .line 1292
    if-eqz v7, :cond_52a

    .line 1294
    iget-object v1, v5, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A03:LX/IKO;

    .line 1296
    if-nez v1, :cond_519

    .line 1298
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1301
    throw v6

    .line 1302
    :cond_516
    const/16 v0, 0x8

    .line 1304
    goto :goto_4cf

    .line 1305
    :cond_519
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 1307
    invoke-virtual {v1, v0}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 1310
    iget-object v0, v5, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0Y:LX/00q;

    .line 1312
    invoke-static {v0, v2}, LX/2Ai;->A1N(LX/00q;I)V

    .line 1315
    iget-object v0, v5, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0U:LX/00q;

    .line 1317
    invoke-static {v0, v2}, LX/2Ai;->A1N(LX/00q;I)V

    .line 1320
    goto/16 :goto_5a9

    .line 1322
    :cond_52a
    instance-of v0, v4, LX/If8;

    .line 1324
    const-string v8, "mode"

    .line 1326
    if-eqz v0, :cond_566

    .line 1328
    const v0, 0x7f12120b

    .line 1331
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1334
    move-result-object v3

    .line 1335
    iget-object v0, v5, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A04:Ljava/lang/Integer;

    .line 1337
    if-nez v0, :cond_53f

    .line 1339
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1342
    throw v6

    .line 1343
    :cond_53f
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1346
    move-result v2

    .line 1347
    const/4 v1, 0x0

    .line 1348
    const v0, 0x7f12120a

    .line 1351
    if-eq v2, v1, :cond_54f

    .line 1353
    const/4 v0, 0x1

    .line 1354
    if-ne v2, v0, :cond_12a7

    .line 1356
    const v0, 0x7f12122c

    .line 1359
    :cond_54f
    invoke-static {v5, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1362
    move-result-object v1

    .line 1363
    iget-object v0, v5, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0B:LX/05b;

    .line 1365
    invoke-static {v0}, LX/CyU;->A1X(LX/05b;)Z

    .line 1368
    move-result v0

    .line 1369
    invoke-static {v5, v6, v3, v1, v0}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A11(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;LX/39U;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1372
    invoke-static {v5, v4}, LX/I77;->A0p(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;LX/IxT;)V

    .line 1375
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 1377
    invoke-static {v5, v0}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A15(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;Ljava/util/List;)V

    .line 1380
    goto/16 :goto_16

    .line 1382
    :cond_566
    const/4 v7, 0x0

    .line 1383
    if-eqz v9, :cond_5ae

    .line 1385
    move-object v0, v4

    .line 1386
    check-cast v0, LX/If7;

    .line 1388
    iget-boolean v0, v0, LX/If7;->A00:Z

    .line 1390
    if-eqz v0, :cond_578

    .line 1392
    iget-object v1, v5, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A03:LX/IKO;

    .line 1394
    if-nez v1, :cond_595

    .line 1396
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1399
    throw v6

    .line 1400
    :cond_578
    const v0, 0x7f121214

    .line 1403
    invoke-static {v5, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1406
    move-result-object v3

    .line 1407
    const v0, 0x7f121216

    .line 1410
    invoke-static {v5, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1413
    move-result-object v2

    .line 1414
    const/16 v0, 0x29

    .line 1416
    invoke-static {v5, v0}, LX/Jrl;->A00(Ljava/lang/Object;I)LX/Jrl;

    .line 1419
    move-result-object v1

    .line 1420
    new-instance v0, LX/39U;

    .line 1422
    invoke-direct {v0, v1, v2}, LX/39U;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 1425
    invoke-static {v5, v0, v6, v3, v7}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A11(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;LX/39U;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1428
    goto :goto_5a9

    .line 1429
    :cond_595
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 1431
    invoke-virtual {v1, v0}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 1434
    iget-object v0, v5, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0Y:LX/00q;

    .line 1436
    invoke-static {v0, v2}, LX/2Ai;->A1N(LX/00q;I)V

    .line 1439
    iget-object v0, v5, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0T:LX/00q;

    .line 1441
    invoke-static {v0, v2}, LX/2Ai;->A1N(LX/00q;I)V

    .line 1444
    iget-object v0, v5, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0U:LX/00q;

    .line 1446
    invoke-static {v0, v7}, LX/2Ai;->A1N(LX/00q;I)V

    .line 1449
    :goto_5a9
    invoke-static {v5, v4}, LX/I77;->A0p(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;LX/IxT;)V

    .line 1452
    goto/16 :goto_16

    .line 1454
    :cond_5ae
    instance-of v0, v4, LX/If6;

    .line 1456
    if-eqz v0, :cond_12b1

    .line 1458
    iget-object v0, v5, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0U:LX/00q;

    .line 1460
    invoke-static {v0, v2}, LX/2Ai;->A1N(LX/00q;I)V

    .line 1463
    iget-object v0, v5, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0Y:LX/00q;

    .line 1465
    invoke-static {v0, v7}, LX/2Ai;->A1N(LX/00q;I)V

    .line 1468
    invoke-static {v5, v4}, LX/I77;->A0p(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;LX/IxT;)V

    .line 1471
    iget-object v2, v5, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A03:LX/IKO;

    .line 1473
    if-nez v2, :cond_5c7

    .line 1475
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1478
    throw v6

    .line 1479
    :cond_5c7
    check-cast v4, LX/If6;

    .line 1481
    iget-object v4, v4, LX/If6;->A00:Ljava/util/List;

    .line 1483
    const/4 v1, 0x5

    .line 1484
    new-instance v0, LX/KFk;

    .line 1486
    invoke-direct {v0, v5, v1}, LX/KFk;-><init>(Ljava/lang/Object;I)V

    .line 1489
    invoke-virtual {v2, v0, v4}, LX/LC2;->A0r(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 1492
    invoke-static {v5, v4}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A15(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;Ljava/util/List;)V

    .line 1495
    iget-object v0, v5, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0G:LX/05b;

    .line 1497
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1500
    move-result-object v3

    .line 1501
    check-cast v3, LX/1Gl;

    .line 1503
    iget-object v2, v5, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A04:Ljava/lang/Integer;

    .line 1505
    if-nez v2, :cond_5e7

    .line 1507
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1510
    throw v6

    .line 1511
    :cond_5e7
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1514
    move-result v1

    .line 1515
    if-eq v1, v7, :cond_63d

    .line 1517
    const/4 v0, 0x1

    .line 1518
    if-ne v1, v0, :cond_12ac

    .line 1520
    sget-object v7, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 1522
    :goto_5f2
    invoke-static {v2}, LX/Jmj;->A03(Ljava/lang/Integer;)LX/Ium;

    .line 1525
    move-result-object v5

    .line 1526
    sget-object v1, LX/Iul;->A04:LX/Iul;

    .line 1528
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1531
    move-result v0

    .line 1532
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1535
    move-result-object v0

    .line 1536
    invoke-static {v1, v0}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1539
    move-result-object v4

    .line 1540
    iget-object v0, v3, LX/1Gl;->A01:Lkotlin/jvm/functions/Function0;

    .line 1542
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 1545
    move-result v0

    .line 1546
    if-eqz v0, :cond_16

    .line 1548
    iget-object v8, v3, LX/1Gl;->A02:Lkotlin/jvm/functions/Function0;

    .line 1550
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1553
    move-result-object v9

    .line 1554
    check-cast v9, LX/Jkf;

    .line 1556
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1559
    move-result v0

    .line 1560
    rsub-int/lit8 v0, v0, 0x6

    .line 1562
    if-eqz v0, :cond_63a

    .line 1564
    const-string v0, "see_requests"

    .line 1566
    :goto_61e
    iget-object v3, v5, LX/Ium;->wireName:Ljava/lang/String;

    .line 1568
    const-string v2, ""

    .line 1570
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1573
    move-result-object v1

    .line 1574
    const-string v0, "|"

    .line 1576
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1579
    invoke-static {v3, v0, v2, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1582
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1585
    move-result-object v1

    .line 1586
    const/4 v0, 0x0

    .line 1587
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1590
    iget-object v2, v9, LX/Jkf;->A01:Ljava/lang/Object;

    .line 1592
    monitor-enter v2

    .line 1593
    goto :goto_640

    .line 1594
    :cond_63a
    const-string v0, "see_suggestions"

    .line 1596
    goto :goto_61e

    .line 1597
    :cond_63d
    sget-object v7, LX/02Y;->A15:Ljava/lang/Integer;

    .line 1599
    goto :goto_5f2

    .line 1600
    :goto_640
    :try_start_640
    iget-object v0, v9, LX/Jkf;->A00:LX/JJJ;

    .line 1602
    if-eqz v0, :cond_64b

    .line 1604
    iget-object v0, v0, LX/JJJ;->A05:Ljava/util/HashSet;

    .line 1606
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1609
    move-result v0

    .line 1610
    goto :goto_64c

    .line 1611
    :cond_64b
    const/4 v0, 0x0
    :try_end_64c
    .catchall {:try_start_640 .. :try_end_64c} :catchall_12c5

    .line 1612
    :goto_64c
    monitor-exit v2

    .line 1613
    if-eqz v0, :cond_16

    .line 1615
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1618
    move-result-object v0

    .line 1619
    check-cast v0, LX/Jkf;

    .line 1621
    invoke-virtual {v0}, LX/Jkf;->A03()Ljava/lang/String;

    .line 1624
    move-result-object v0

    .line 1625
    invoke-static {v5, v7, v0, v6, v4}, LX/1Gl;->A01(LX/Ium;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1628
    goto/16 :goto_16

    .line 1630
    :pswitch_65e  #0xe
    check-cast v4, LX/Kfk;

    .line 1632
    iget-object v5, v6, LX/KJf;->A00:Ljava/lang/Object;

    .line 1634
    check-cast v5, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;

    .line 1636
    instance-of v0, v4, LX/K3h;

    .line 1638
    const/4 v2, 0x0

    .line 1639
    if-eqz v0, :cond_6b6

    .line 1641
    move-object v0, v4

    .line 1642
    check-cast v0, LX/K3h;

    .line 1644
    iget-object v1, v0, LX/K3h;->A00:Ljava/lang/Integer;

    .line 1646
    invoke-static {v1}, LX/Jmj;->A02(Ljava/lang/Integer;)LX/IuZ;

    .line 1649
    move-result-object v7

    .line 1650
    const/16 v0, 0x8

    .line 1652
    invoke-static {v7, v5, v0}, LX/KHG;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KHG;

    .line 1655
    move-result-object v6

    .line 1656
    const/4 v3, 0x1

    .line 1657
    invoke-static {v5}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 1660
    move-result-object v2

    .line 1661
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1664
    move-result v1

    .line 1665
    const/4 v0, 0x0

    .line 1666
    if-eq v1, v0, :cond_6a5

    .line 1668
    if-eq v1, v3, :cond_69b

    .line 1670
    const/4 v0, 0x2

    .line 1671
    if-ne v1, v0, :cond_12bb

    .line 1673
    const v0, 0x7f12481d

    .line 1676
    invoke-virtual {v2, v0}, LX/L6b;->A0N(I)V

    .line 1679
    const v1, 0x7f125cf5

    .line 1682
    const/4 v0, 0x5

    .line 1683
    :goto_693
    invoke-static {v2, v6, v0, v1}, LX/JoY;->A01(LX/L6b;Ljava/lang/Object;II)V

    .line 1686
    :goto_696
    invoke-static {v7, v5, v2}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0Z(LX/IuZ;Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;LX/LIh;)V

    .line 1689
    goto/16 :goto_16

    .line 1691
    :cond_69b
    const/16 v0, 0x9

    .line 1693
    invoke-static {v4, v5, v0}, LX/KHG;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KHG;

    .line 1696
    move-result-object v0

    .line 1697
    invoke-static {v7, v5, v2, v0}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0b(LX/IuZ;Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;LX/LIh;Lkotlin/jvm/functions/Function0;)V

    .line 1700
    goto :goto_696

    .line 1701
    :cond_6a5
    const v0, 0x7f12120f

    .line 1704
    invoke-virtual {v2, v0}, LX/L6b;->A0O(I)V

    .line 1707
    const v0, 0x7f12120e

    .line 1710
    invoke-virtual {v2, v0}, LX/L6b;->A0N(I)V

    .line 1713
    const v1, 0x7f125cf5

    .line 1716
    const/4 v0, 0x4

    .line 1717
    goto :goto_693

    .line 1718
    :cond_6b6
    instance-of v0, v4, LX/K3i;

    .line 1720
    if-eqz v0, :cond_12c0

    .line 1722
    check-cast v4, LX/K3i;

    .line 1724
    iget-object v3, v4, LX/K3i;->A00:LX/0DP;

    .line 1726
    if-eqz v3, :cond_16

    .line 1728
    iget-object v0, v5, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0Y:LX/00q;

    .line 1730
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1733
    move-result-object v1

    .line 1734
    const v0, 0x7f121226

    .line 1737
    invoke-static {v5, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1740
    move-result-object v0

    .line 1741
    invoke-static {v1, v5, v0, v2}, LX/KJf;->A00(Landroid/view/View;Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;Ljava/lang/CharSequence;I)LX/7cQ;

    .line 1744
    move-result-object v2

    .line 1745
    const v1, 0x7f121202

    .line 1748
    const/16 v0, 0x8

    .line 1750
    invoke-static {v5, v3, v0}, LX/Jro;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Jro;

    .line 1753
    move-result-object v0

    .line 1754
    invoke-virtual {v2, v0, v1}, LX/7cQ;->A09(Landroid/view/View$OnClickListener;I)V

    .line 1757
    invoke-static {v5, v2}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0z(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;LX/7cQ;)V

    .line 1760
    goto/16 :goto_16

    .line 1762
    :pswitch_6e2  #0xf
    check-cast v4, LX/JQb;

    .line 1764
    iget-object v0, v6, LX/KJf;->A00:Ljava/lang/Object;

    .line 1766
    check-cast v0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;

    .line 1768
    invoke-static {v4, v0}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0h(LX/JQb;Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;)V

    .line 1771
    goto/16 :goto_16

    .line 1773
    :pswitch_6ed  #0x10
    iget-object v4, v6, LX/KJf;->A00:Ljava/lang/Object;

    .line 1775
    check-cast v4, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;

    .line 1777
    invoke-static {v4}, LX/I75;->A0Z(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;)Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 1780
    move-result-object v0

    .line 1781
    iget-object v0, v0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0e:LX/0JR;

    .line 1783
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 1786
    move-result-object v2

    .line 1787
    const/4 v1, 0x1

    .line 1788
    new-instance v0, LX/If7;

    .line 1790
    invoke-direct {v0, v1}, LX/If7;-><init>(Z)V

    .line 1793
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1796
    move-result v0

    .line 1797
    if-eqz v0, :cond_16

    .line 1799
    iget-object v0, v4, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A01:LX/L6i;

    .line 1801
    if-eqz v0, :cond_713

    .line 1803
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 1806
    move-result v0

    .line 1807
    if-ne v0, v1, :cond_713

    .line 1809
    goto/16 :goto_16

    .line 1811
    :cond_713
    sget-object v3, LX/IuZ;->A04:LX/IuZ;

    .line 1813
    invoke-static {v4}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 1816
    move-result-object v2

    .line 1817
    const/16 v1, 0x18

    .line 1819
    new-instance v0, LX/KHX;

    .line 1821
    invoke-direct {v0, v4, v1}, LX/KHX;-><init>(Ljava/lang/Object;I)V

    .line 1824
    invoke-static {v3, v4, v2, v0}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0b(LX/IuZ;Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;LX/LIh;Lkotlin/jvm/functions/Function0;)V

    .line 1827
    invoke-static {v3, v4, v2}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0Z(LX/IuZ;Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;LX/LIh;)V

    .line 1830
    iget-object v0, v4, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A00:LX/L6i;

    .line 1832
    iput-object v0, v4, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A01:LX/L6i;

    .line 1834
    goto/16 :goto_16

    .line 1836
    :pswitch_72c  #0x11
    check-cast v4, Ljava/lang/String;

    .line 1838
    iget-object v5, v6, LX/KJf;->A00:Ljava/lang/Object;

    .line 1840
    check-cast v5, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;

    .line 1842
    iget-object v0, v5, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0Y:LX/00q;

    .line 1844
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1847
    move-result-object v2

    .line 1848
    const v0, 0x7f121227

    .line 1851
    invoke-static {v5, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1854
    move-result-object v1

    .line 1855
    const/4 v0, -0x2

    .line 1856
    invoke-static {v2, v5, v1, v0}, LX/KJf;->A00(Landroid/view/View;Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;Ljava/lang/CharSequence;I)LX/7cQ;

    .line 1859
    move-result-object v3

    .line 1860
    const v0, 0x7f124f10

    .line 1863
    invoke-static {v5, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1866
    move-result-object v2

    .line 1867
    const/4 v1, 0x3

    .line 1868
    new-instance v0, LX/Jrb;

    .line 1870
    invoke-direct {v0, v4, v1, v5}, LX/Jrb;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1873
    invoke-virtual {v3, v2, v0}, LX/7cQ;->A0B(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 1876
    iget-object v0, v5, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0N:Ljava/util/Map;

    .line 1878
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1881
    invoke-static {v5, v3, v4}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A10(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;LX/7cQ;Ljava/lang/String;)V

    .line 1884
    const/4 v1, 0x7

    .line 1885
    new-instance v0, LX/KFp;

    .line 1887
    invoke-direct {v0, v5, v3, v4, v1}, LX/KFp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1890
    invoke-virtual {v3, v0}, LX/7cQ;->A0D(Ljava/lang/Runnable;)V

    .line 1893
    invoke-static {v5, v3}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0z(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;LX/7cQ;)V

    .line 1896
    iget-object v0, v5, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0G:LX/05b;

    .line 1898
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1901
    move-result-object v3

    .line 1902
    check-cast v3, LX/1Gl;

    .line 1904
    sget-object v2, LX/02Y;->A06:Ljava/lang/Integer;

    .line 1906
    goto :goto_7d1

    .line 1907
    :pswitch_773  #0x12
    check-cast v4, Ljava/lang/String;

    .line 1909
    iget-object v5, v6, LX/KJf;->A00:Ljava/lang/Object;

    .line 1911
    check-cast v5, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;

    .line 1913
    invoke-static {v5}, LX/I75;->A0Z(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;)Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 1916
    move-result-object v1

    .line 1917
    const/4 v0, 0x0

    .line 1918
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1921
    invoke-static {v1}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A02(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;)LX/Jc6;

    .line 1924
    move-result-object v0

    .line 1925
    iget-object v2, v0, LX/Jc6;->A00:Ljava/lang/Object;

    .line 1927
    monitor-enter v2

    .line 1928
    :try_start_788
    iget-object v0, v0, LX/Jc6;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1930
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1933
    move-result v0
    :try_end_78e
    .catchall {:try_start_788 .. :try_end_78e} :catchall_12c5

    .line 1934
    monitor-exit v2

    .line 1935
    if-eqz v0, :cond_16

    .line 1937
    iget-object v0, v5, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0Y:LX/00q;

    .line 1939
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1942
    move-result-object v2

    .line 1943
    const v0, 0x7f121226

    .line 1946
    invoke-static {v5, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1949
    move-result-object v1

    .line 1950
    const/4 v0, -0x2

    .line 1951
    invoke-static {v2, v5, v1, v0}, LX/KJf;->A00(Landroid/view/View;Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;Ljava/lang/CharSequence;I)LX/7cQ;

    .line 1954
    move-result-object v3

    .line 1955
    const v0, 0x7f124f10

    .line 1958
    invoke-static {v5, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1961
    move-result-object v2

    .line 1962
    const/4 v1, 0x2

    .line 1963
    new-instance v0, LX/Jrb;

    .line 1965
    invoke-direct {v0, v4, v1, v5}, LX/Jrb;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1968
    invoke-virtual {v3, v2, v0}, LX/7cQ;->A0B(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 1971
    iget-object v0, v5, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0M:Ljava/util/Map;

    .line 1973
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1976
    invoke-static {v5, v3, v4}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A10(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;LX/7cQ;Ljava/lang/String;)V

    .line 1979
    const/4 v1, 0x6

    .line 1980
    new-instance v0, LX/KFp;

    .line 1982
    invoke-direct {v0, v5, v3, v4, v1}, LX/KFp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1985
    invoke-virtual {v3, v0}, LX/7cQ;->A0D(Ljava/lang/Runnable;)V

    .line 1988
    invoke-static {v5, v3}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0z(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;LX/7cQ;)V

    .line 1991
    iget-object v0, v5, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0G:LX/05b;

    .line 1993
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1996
    move-result-object v3

    .line 1997
    check-cast v3, LX/1Gl;

    .line 1999
    sget-object v2, LX/02Y;->A0F:Ljava/lang/Integer;

    .line 2001
    :goto_7d1
    sget-object v1, LX/Ium;->A0D:LX/Ium;

    .line 2003
    const/4 v0, 0x0

    .line 2004
    invoke-static {v3, v1, v2, v0}, LX/I74;->A1N(LX/1Gl;LX/Ium;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2007
    goto/16 :goto_16

    .line 2009
    :pswitch_7d9  #0x14
    iget-object v0, v6, LX/KJf;->A00:Ljava/lang/Object;

    .line 2011
    check-cast v0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    .line 2013
    iget-object v1, v0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A01:Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 2015
    if-nez v1, :cond_7e6

    .line 2017
    invoke-static {}, LX/I74;->A1G()V

    .line 2020
    const/4 v0, 0x0

    .line 2021
    throw v0

    .line 2022
    :cond_7e6
    const/4 v0, 0x0

    .line 2023
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2026
    iget-object v0, v1, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0X:LX/1Dy;

    .line 2028
    invoke-interface {v0, v4}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2031
    goto/16 :goto_16

    .line 2033
    :pswitch_7f1  #0x15
    const/4 v3, 0x3

    .line 2034
    instance-of v0, v7, LX/KQ7;

    .line 2036
    if-eqz v0, :cond_7fe

    .line 2038
    move-object v0, v7

    .line 2039
    check-cast v0, LX/KQ7;

    .line 2041
    iget v1, v0, LX/KQ7;->$t:I

    .line 2043
    const/4 v0, 0x1

    .line 2044
    if-eq v1, v3, :cond_7ff

    .line 2046
    :cond_7fe
    const/4 v0, 0x0

    .line 2047
    :cond_7ff
    if-eqz v0, :cond_81f

    .line 2049
    move-object v4, v7

    .line 2050
    check-cast v4, LX/KQ7;

    .line 2052
    iget v2, v4, LX/KQ7;->A01:I

    .line 2054
    const/high16 v1, -0x80000000

    .line 2056
    and-int v0, v2, v1

    .line 2058
    if-eqz v0, :cond_81f

    .line 2060
    sub-int/2addr v2, v1

    .line 2061
    iput v2, v4, LX/KQ7;->A01:I

    .line 2063
    :goto_80f
    iget-object v7, v4, LX/KQ7;->A05:Ljava/lang/Object;

    .line 2065
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2067
    iget v1, v4, LX/KQ7;->A01:I

    .line 2069
    const/4 v0, 0x1

    .line 2070
    if-eqz v1, :cond_d70

    .line 2072
    if-eq v1, v0, :cond_f3f

    .line 2074
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2077
    move-result-object v0

    .line 2078
    throw v0

    .line 2079
    :cond_81f
    new-instance v4, LX/KQ7;

    .line 2081
    invoke-direct {v4, v6, v7, v3}, LX/KQ7;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2084
    goto :goto_80f

    .line 2085
    :pswitch_825  #0x16
    const/4 v5, 0x4

    .line 2086
    instance-of v0, v7, LX/KQ7;

    .line 2088
    if-eqz v0, :cond_832

    .line 2090
    move-object v0, v7

    .line 2091
    check-cast v0, LX/KQ7;

    .line 2093
    iget v1, v0, LX/KQ7;->$t:I

    .line 2095
    const/4 v0, 0x1

    .line 2096
    if-eq v1, v5, :cond_833

    .line 2098
    :cond_832
    const/4 v0, 0x0

    .line 2099
    :cond_833
    if-eqz v0, :cond_853

    .line 2101
    move-object v3, v7

    .line 2102
    check-cast v3, LX/KQ7;

    .line 2104
    iget v2, v3, LX/KQ7;->A01:I

    .line 2106
    const/high16 v1, -0x80000000

    .line 2108
    and-int v0, v2, v1

    .line 2110
    if-eqz v0, :cond_853

    .line 2112
    sub-int/2addr v2, v1

    .line 2113
    iput v2, v3, LX/KQ7;->A01:I

    .line 2115
    :goto_843
    iget-object v7, v3, LX/KQ7;->A05:Ljava/lang/Object;

    .line 2117
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2119
    iget v1, v3, LX/KQ7;->A01:I

    .line 2121
    const/4 v0, 0x1

    .line 2122
    if-eqz v1, :cond_859

    .line 2124
    if-eq v1, v0, :cond_f3f

    .line 2126
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2129
    move-result-object v0

    .line 2130
    throw v0

    .line 2131
    :cond_853
    new-instance v3, LX/KQ7;

    .line 2133
    invoke-direct {v3, v6, v7, v5}, LX/KQ7;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2136
    goto :goto_843

    .line 2137
    :cond_859
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2140
    iget-object v1, v6, LX/KJf;->A00:Ljava/lang/Object;

    .line 2142
    check-cast v1, LX/0JS;

    .line 2144
    check-cast v4, Ljava/lang/Number;

    .line 2146
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 2149
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 2151
    invoke-static {v0, v3, v1}, LX/KQ7;->A00(Ljava/lang/Object;LX/KQ7;LX/0JS;)Ljava/lang/Object;

    .line 2154
    move-result-object v0

    .line 2155
    goto/16 :goto_f5c

    .line 2157
    :pswitch_86d  #0x17
    iget-object v0, v6, LX/KJf;->A00:Ljava/lang/Object;

    .line 2159
    check-cast v0, LX/K8d;

    .line 2161
    iget-object v0, v0, LX/K8d;->A04:LX/05b;

    .line 2163
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2166
    move-result-object v0

    .line 2167
    check-cast v0, LX/JNp;

    .line 2169
    invoke-virtual {v0}, LX/JNp;->A00()V

    .line 2172
    goto/16 :goto_16

    .line 2174
    :pswitch_87e  #0x18
    const/4 v3, 0x5

    .line 2175
    instance-of v0, v7, LX/KQ7;

    .line 2177
    if-eqz v0, :cond_88b

    .line 2179
    move-object v0, v7

    .line 2180
    check-cast v0, LX/KQ7;

    .line 2182
    iget v1, v0, LX/KQ7;->$t:I

    .line 2184
    const/4 v0, 0x1

    .line 2185
    if-eq v1, v3, :cond_88c

    .line 2187
    :cond_88b
    const/4 v0, 0x0

    .line 2188
    :cond_88c
    if-eqz v0, :cond_8ac

    .line 2190
    move-object v4, v7

    .line 2191
    check-cast v4, LX/KQ7;

    .line 2193
    iget v2, v4, LX/KQ7;->A01:I

    .line 2195
    const/high16 v1, -0x80000000

    .line 2197
    and-int v0, v2, v1

    .line 2199
    if-eqz v0, :cond_8ac

    .line 2201
    sub-int/2addr v2, v1

    .line 2202
    iput v2, v4, LX/KQ7;->A01:I

    .line 2204
    :goto_89c
    iget-object v7, v4, LX/KQ7;->A05:Ljava/lang/Object;

    .line 2206
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2208
    iget v1, v4, LX/KQ7;->A01:I

    .line 2210
    const/4 v0, 0x1

    .line 2211
    if-eqz v1, :cond_d70

    .line 2213
    if-eq v1, v0, :cond_f3f

    .line 2215
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2218
    move-result-object v0

    .line 2219
    throw v0

    .line 2220
    :cond_8ac
    new-instance v4, LX/KQ7;

    .line 2222
    invoke-direct {v4, v6, v7, v3}, LX/KQ7;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2225
    goto :goto_89c

    .line 2226
    :pswitch_8b2  #0x19
    const/4 v3, 0x6

    .line 2227
    instance-of v0, v7, LX/KQ7;

    .line 2229
    if-eqz v0, :cond_8bf

    .line 2231
    move-object v0, v7

    .line 2232
    check-cast v0, LX/KQ7;

    .line 2234
    iget v1, v0, LX/KQ7;->$t:I

    .line 2236
    const/4 v0, 0x1

    .line 2237
    if-eq v1, v3, :cond_8c0

    .line 2239
    :cond_8bf
    const/4 v0, 0x0

    .line 2240
    :cond_8c0
    if-eqz v0, :cond_8e0

    .line 2242
    move-object v8, v7

    .line 2243
    check-cast v8, LX/KQ7;

    .line 2245
    iget v2, v8, LX/KQ7;->A01:I

    .line 2247
    const/high16 v1, -0x80000000

    .line 2249
    and-int v0, v2, v1

    .line 2251
    if-eqz v0, :cond_8e0

    .line 2253
    sub-int/2addr v2, v1

    .line 2254
    iput v2, v8, LX/KQ7;->A01:I

    .line 2256
    :goto_8d0
    iget-object v7, v8, LX/KQ7;->A05:Ljava/lang/Object;

    .line 2258
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2260
    iget v1, v8, LX/KQ7;->A01:I

    .line 2262
    const/4 v0, 0x1

    .line 2263
    if-eqz v1, :cond_d27

    .line 2265
    if-eq v1, v0, :cond_f3f

    .line 2267
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2270
    move-result-object v0

    .line 2271
    throw v0

    .line 2272
    :cond_8e0
    new-instance v8, LX/KQ7;

    .line 2274
    invoke-direct {v8, v6, v7, v3}, LX/KQ7;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2277
    goto :goto_8d0

    .line 2278
    :pswitch_8e6  #0x1a
    const/4 v3, 0x7

    .line 2279
    instance-of v0, v7, LX/KQ7;

    .line 2281
    if-eqz v0, :cond_8f3

    .line 2283
    move-object v0, v7

    .line 2284
    check-cast v0, LX/KQ7;

    .line 2286
    iget v1, v0, LX/KQ7;->$t:I

    .line 2288
    const/4 v0, 0x1

    .line 2289
    if-eq v1, v3, :cond_8f4

    .line 2291
    :cond_8f3
    const/4 v0, 0x0

    .line 2292
    :cond_8f4
    if-eqz v0, :cond_914

    .line 2294
    move-object v8, v7

    .line 2295
    check-cast v8, LX/KQ7;

    .line 2297
    iget v2, v8, LX/KQ7;->A01:I

    .line 2299
    const/high16 v1, -0x80000000

    .line 2301
    and-int v0, v2, v1

    .line 2303
    if-eqz v0, :cond_914

    .line 2305
    sub-int/2addr v2, v1

    .line 2306
    iput v2, v8, LX/KQ7;->A01:I

    .line 2308
    :goto_904
    iget-object v7, v8, LX/KQ7;->A05:Ljava/lang/Object;

    .line 2310
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2312
    iget v1, v8, LX/KQ7;->A01:I

    .line 2314
    const/4 v0, 0x1

    .line 2315
    if-eqz v1, :cond_d27

    .line 2317
    if-eq v1, v0, :cond_f3f

    .line 2319
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2322
    move-result-object v0

    .line 2323
    throw v0

    .line 2324
    :cond_914
    new-instance v8, LX/KQ7;

    .line 2326
    invoke-direct {v8, v6, v7, v3}, LX/KQ7;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2329
    goto :goto_904

    .line 2330
    :pswitch_91a  #0x1b
    const/16 v3, 0x8

    .line 2332
    instance-of v0, v7, LX/KQ7;

    .line 2334
    if-eqz v0, :cond_928

    .line 2336
    move-object v0, v7

    .line 2337
    check-cast v0, LX/KQ7;

    .line 2339
    iget v1, v0, LX/KQ7;->$t:I

    .line 2341
    const/4 v0, 0x1

    .line 2342
    if-eq v1, v3, :cond_929

    .line 2344
    :cond_928
    const/4 v0, 0x0

    .line 2345
    :cond_929
    if-eqz v0, :cond_949

    .line 2347
    move-object v8, v7

    .line 2348
    check-cast v8, LX/KQ7;

    .line 2350
    iget v2, v8, LX/KQ7;->A01:I

    .line 2352
    const/high16 v1, -0x80000000

    .line 2354
    and-int v0, v2, v1

    .line 2356
    if-eqz v0, :cond_949

    .line 2358
    sub-int/2addr v2, v1

    .line 2359
    iput v2, v8, LX/KQ7;->A01:I

    .line 2361
    :goto_939
    iget-object v7, v8, LX/KQ7;->A05:Ljava/lang/Object;

    .line 2363
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2365
    iget v1, v8, LX/KQ7;->A01:I

    .line 2367
    const/4 v0, 0x1

    .line 2368
    if-eqz v1, :cond_d27

    .line 2370
    if-eq v1, v0, :cond_f3f

    .line 2372
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2375
    move-result-object v0

    .line 2376
    throw v0

    .line 2377
    :cond_949
    new-instance v8, LX/KQ7;

    .line 2379
    invoke-direct {v8, v6, v7, v3}, LX/KQ7;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2382
    goto :goto_939

    .line 2383
    :pswitch_94f  #0x1c
    const/16 v3, 0x9

    .line 2385
    instance-of v0, v7, LX/KQ7;

    .line 2387
    if-eqz v0, :cond_95d

    .line 2389
    move-object v0, v7

    .line 2390
    check-cast v0, LX/KQ7;

    .line 2392
    iget v1, v0, LX/KQ7;->$t:I

    .line 2394
    const/4 v0, 0x1

    .line 2395
    if-eq v1, v3, :cond_95e

    .line 2397
    :cond_95d
    const/4 v0, 0x0

    .line 2398
    :cond_95e
    if-eqz v0, :cond_97e

    .line 2400
    move-object v8, v7

    .line 2401
    check-cast v8, LX/KQ7;

    .line 2403
    iget v2, v8, LX/KQ7;->A01:I

    .line 2405
    const/high16 v1, -0x80000000

    .line 2407
    and-int v0, v2, v1

    .line 2409
    if-eqz v0, :cond_97e

    .line 2411
    sub-int/2addr v2, v1

    .line 2412
    iput v2, v8, LX/KQ7;->A01:I

    .line 2414
    :goto_96e
    iget-object v7, v8, LX/KQ7;->A05:Ljava/lang/Object;

    .line 2416
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2418
    iget v1, v8, LX/KQ7;->A01:I

    .line 2420
    const/4 v0, 0x1

    .line 2421
    if-eqz v1, :cond_d27

    .line 2423
    if-eq v1, v0, :cond_f3f

    .line 2425
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2428
    move-result-object v0

    .line 2429
    throw v0

    .line 2430
    :cond_97e
    new-instance v8, LX/KQ7;

    .line 2432
    invoke-direct {v8, v6, v7, v3}, LX/KQ7;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2435
    goto :goto_96e

    .line 2436
    :pswitch_984  #0x1d
    const/16 v3, 0xa

    .line 2438
    instance-of v0, v7, LX/KQ7;

    .line 2440
    if-eqz v0, :cond_992

    .line 2442
    move-object v0, v7

    .line 2443
    check-cast v0, LX/KQ7;

    .line 2445
    iget v1, v0, LX/KQ7;->$t:I

    .line 2447
    const/4 v0, 0x1

    .line 2448
    if-eq v1, v3, :cond_993

    .line 2450
    :cond_992
    const/4 v0, 0x0

    .line 2451
    :cond_993
    if-eqz v0, :cond_9b3

    .line 2453
    move-object v8, v7

    .line 2454
    check-cast v8, LX/KQ7;

    .line 2456
    iget v2, v8, LX/KQ7;->A01:I

    .line 2458
    const/high16 v1, -0x80000000

    .line 2460
    and-int v0, v2, v1

    .line 2462
    if-eqz v0, :cond_9b3

    .line 2464
    sub-int/2addr v2, v1

    .line 2465
    iput v2, v8, LX/KQ7;->A01:I

    .line 2467
    :goto_9a3
    iget-object v7, v8, LX/KQ7;->A05:Ljava/lang/Object;

    .line 2469
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2471
    iget v1, v8, LX/KQ7;->A01:I

    .line 2473
    const/4 v0, 0x1

    .line 2474
    if-eqz v1, :cond_d27

    .line 2476
    if-eq v1, v0, :cond_f3f

    .line 2478
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2481
    move-result-object v0

    .line 2482
    throw v0

    .line 2483
    :cond_9b3
    new-instance v8, LX/KQ7;

    .line 2485
    invoke-direct {v8, v6, v7, v3}, LX/KQ7;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2488
    goto :goto_9a3

    .line 2489
    :pswitch_9b9  #0x1e
    check-cast v4, LX/KgF;

    .line 2491
    iget-object v6, v6, LX/KJf;->A00:Ljava/lang/Object;

    .line 2493
    check-cast v6, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinActivity;

    .line 2495
    iget-object v5, v6, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinActivity;->A00:LX/IgS;

    .line 2497
    if-nez v5, :cond_9ca

    .line 2499
    const-string v0, "screen"

    .line 2501
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2504
    const/4 v0, 0x0

    .line 2505
    throw v0

    .line 2506
    :cond_9ca
    const/4 v0, 0x0

    .line 2507
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2510
    iget-object v8, v5, LX/IgS;->A00:LX/KgF;

    .line 2512
    iput-object v4, v5, LX/IgS;->A00:LX/KgF;

    .line 2514
    sget-object v3, LX/K63;->A00:LX/K63;

    .line 2516
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2519
    move-result v0

    .line 2520
    invoke-virtual {v5, v0}, LX/Jjd;->A0A(Z)V

    .line 2523
    sget-object v10, LX/K61;->A00:LX/K61;

    .line 2525
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2528
    move-result v11

    .line 2529
    sget-object v9, LX/K62;->A00:LX/K62;

    .line 2531
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2534
    move-result v7

    .line 2535
    iget-object v2, v5, LX/Jjd;->A0D:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 2537
    if-eqz v11, :cond_b6c

    .line 2539
    const v0, 0x7f125acd

    .line 2542
    :cond_9ee
    :goto_9ee
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2545
    iget-object v1, v5, LX/Jjd;->A0C:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 2547
    if-eqz v11, :cond_b62

    .line 2549
    const v0, 0x7f125acc

    .line 2552
    :cond_9f8
    :goto_9f8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2555
    iget-object v7, v5, LX/Jjd;->A03:Landroid/view/View;

    .line 2557
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2560
    move-result v0

    .line 2561
    if-nez v0, :cond_a0a

    .line 2563
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2566
    move-result v1

    .line 2567
    const/4 v0, 0x0

    .line 2568
    if-eqz v1, :cond_a0c

    .line 2570
    :cond_a0a
    const/16 v0, 0x8

    .line 2572
    :cond_a0c
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2575
    invoke-static {v8, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2578
    move-result v0

    .line 2579
    if-eqz v0, :cond_a26

    .line 2581
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2584
    move-result v0

    .line 2585
    if-nez v0, :cond_a26

    .line 2587
    iget-object v0, v5, LX/Jjd;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 2589
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2592
    move-result-object v0

    .line 2593
    if-eqz v0, :cond_a26

    .line 2595
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 2598
    :cond_a26
    iget-object v1, v5, LX/Jjd;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 2600
    instance-of v0, v4, LX/K64;

    .line 2602
    move/from16 v17, v0

    .line 2604
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2607
    invoke-virtual {v5}, LX/Jjd;->A07()V

    .line 2610
    invoke-static {v5, v4}, LX/IgS;->A00(LX/IgS;LX/KgF;)LX/JF5;

    .line 2613
    move-result-object v0

    .line 2614
    if-eqz v0, :cond_b5f

    .line 2616
    iget-object v13, v0, LX/JF5;->A00:Ljava/lang/CharSequence;

    .line 2618
    :goto_a3a
    const/4 v1, 0x1

    .line 2619
    if-eqz v0, :cond_a42

    .line 2621
    iget-boolean v0, v0, LX/JF5;->A01:Z

    .line 2623
    const/4 v12, 0x1

    .line 2624
    if-eq v0, v1, :cond_a43

    .line 2626
    :cond_a42
    const/4 v12, 0x0

    .line 2627
    :cond_a43
    instance-of v11, v4, LX/K60;

    .line 2629
    if-nez v11, :cond_a4d

    .line 2631
    invoke-static {v8, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2634
    move-result v0

    .line 2635
    if-eqz v0, :cond_a4e

    .line 2637
    :cond_a4d
    const/4 v1, 0x0

    .line 2638
    :cond_a4e
    iget-object v7, v5, LX/Jjd;->A0B:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 2640
    const/4 v0, 0x0

    .line 2641
    if-nez v13, :cond_a55

    .line 2643
    const/16 v0, 0x8

    .line 2645
    :cond_a55
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2648
    if-eqz v13, :cond_a6d

    .line 2650
    invoke-virtual {v7, v1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 2653
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2656
    iget-object v1, v5, LX/Jjd;->A01:Landroid/content/Context;

    .line 2658
    const v0, 0x7f0602ec

    .line 2661
    if-eqz v12, :cond_a6a

    .line 2663
    const v0, 0x7f0602e9

    .line 2666
    :cond_a6a
    invoke-static {v1, v7, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 2669
    :cond_a6d
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2672
    move-result v16

    .line 2673
    iget-object v12, v5, LX/Jjd;->A0A:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 2675
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2678
    move-result v0

    .line 2679
    const/4 v13, 0x1

    .line 2680
    if-nez v0, :cond_a81

    .line 2682
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2685
    move-result v1

    .line 2686
    const/4 v0, 0x1

    .line 2687
    if-eqz v1, :cond_a82

    .line 2689
    :cond_a81
    const/4 v0, 0x0

    .line 2690
    :cond_a82
    const/16 v14, 0x8

    .line 2692
    invoke-static {v0}, LX/2Ai;->A02(Z)I

    .line 2695
    move-result v0

    .line 2696
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2699
    const v0, 0x7f1222e0

    .line 2702
    if-eqz v16, :cond_a93

    .line 2704
    const v0, 0x7f125acb

    .line 2707
    :cond_a93
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2710
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2713
    move-result-object v7

    .line 2714
    if-eqz v7, :cond_12c8

    .line 2716
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2718
    iget-object v1, v5, LX/Jjd;->A01:Landroid/content/Context;

    .line 2720
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2723
    move-result-object v0

    .line 2724
    const v15, 0x7f07076c

    .line 2727
    if-eqz v16, :cond_aac

    .line 2729
    const v15, 0x7f07076d

    .line 2732
    :cond_aac
    invoke-virtual {v0, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2735
    move-result v0

    .line 2736
    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2738
    invoke-virtual {v12, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2741
    iget-object v12, v5, LX/Jjd;->A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 2743
    if-nez v16, :cond_aba

    .line 2745
    const/4 v14, 0x0

    .line 2746
    :cond_aba
    invoke-virtual {v12, v14}, Landroid/view/View;->setVisibility(I)V

    .line 2749
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2752
    move-result v7

    .line 2753
    const v0, 0x7f1211d2

    .line 2756
    if-eqz v7, :cond_ac9

    .line 2758
    const v0, 0x7f1222f2

    .line 2761
    :cond_ac9
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2764
    if-nez v11, :cond_b5c

    .line 2766
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2769
    move-result v0

    .line 2770
    if-nez v0, :cond_b5c

    .line 2772
    :goto_ad4
    invoke-virtual {v12, v13}, Landroid/view/View;->setEnabled(Z)V

    .line 2775
    if-eqz v11, :cond_ae7

    .line 2777
    instance-of v0, v8, LX/K60;

    .line 2779
    if-nez v0, :cond_ae7

    .line 2781
    const v0, 0x7f125acf

    .line 2784
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2787
    move-result-object v0

    .line 2788
    invoke-virtual {v2, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 2791
    :cond_ae7
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2794
    move-result v0

    .line 2795
    if-eqz v0, :cond_afd

    .line 2797
    invoke-static {v8, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2800
    move-result v0

    .line 2801
    if-nez v0, :cond_afd

    .line 2803
    const v0, 0x7f125b36

    .line 2806
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2809
    move-result-object v0

    .line 2810
    invoke-virtual {v2, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 2813
    :cond_afd
    instance-of v0, v8, LX/K64;

    .line 2815
    if-eqz v17, :cond_b56

    .line 2817
    if-nez v0, :cond_b1c

    .line 2819
    invoke-virtual {v5}, LX/Jjd;->A06()V

    .line 2822
    invoke-static {v8, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2825
    move-result v0

    .line 2826
    if-eqz v0, :cond_b1c

    .line 2828
    invoke-static {v5, v4}, LX/IgS;->A00(LX/IgS;LX/KgF;)LX/JF5;

    .line 2831
    move-result-object v7

    .line 2832
    if-eqz v7, :cond_b1c

    .line 2834
    const/16 v1, 0xb

    .line 2836
    new-instance v0, LX/KFm;

    .line 2838
    invoke-direct {v0, v7, v5, v1}, LX/KFm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2841
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2844
    :cond_b1c
    :goto_b1c
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2847
    move-result v0

    .line 2848
    if-nez v0, :cond_b28

    .line 2850
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2853
    move-result v0

    .line 2854
    if-eqz v0, :cond_b42

    .line 2856
    :cond_b28
    invoke-static {v8, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2859
    move-result v0

    .line 2860
    if-nez v0, :cond_b42

    .line 2862
    invoke-virtual {v5}, LX/Jjd;->A05()V

    .line 2865
    iget-object v1, v5, LX/Jjd;->A05:Landroid/view/Window;

    .line 2867
    const/16 v0, 0x13

    .line 2869
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 2872
    const/16 v1, 0x2a

    .line 2874
    new-instance v0, LX/KFk;

    .line 2876
    invoke-direct {v0, v5, v1}, LX/KFk;-><init>(Ljava/lang/Object;I)V

    .line 2879
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2882
    :cond_b42
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2885
    move-result-object v2

    .line 2886
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2889
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2892
    move-result v1

    .line 2893
    const/16 v0, 0x80

    .line 2895
    if-eqz v1, :cond_b76

    .line 2897
    invoke-virtual {v2, v0}, Landroid/view/Window;->addFlags(I)V

    .line 2900
    goto/16 :goto_16

    .line 2902
    :cond_b56
    if-eqz v0, :cond_b1c

    .line 2904
    invoke-virtual {v5}, LX/Jjd;->A05()V

    .line 2907
    goto :goto_b1c

    .line 2908
    :cond_b5c
    const/4 v13, 0x0

    .line 2909
    goto/16 :goto_ad4

    .line 2911
    :cond_b5f
    const/4 v13, 0x0

    .line 2912
    goto/16 :goto_a3a

    .line 2914
    :cond_b62
    const v0, 0x7f1222dc

    .line 2917
    if-eqz v7, :cond_9f8

    .line 2919
    const v0, 0x7f125ac9

    .line 2922
    goto/16 :goto_9f8

    .line 2924
    :cond_b6c
    const v0, 0x7f1222dd

    .line 2927
    if-eqz v7, :cond_9ee

    .line 2929
    const v0, 0x7f125aca

    .line 2932
    goto/16 :goto_9ee

    .line 2934
    :cond_b76
    invoke-virtual {v2, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 2937
    goto/16 :goto_16

    .line 2939
    :pswitch_b7b  #0x1f
    check-cast v4, LX/JTu;

    .line 2941
    iget-object v3, v6, LX/KJf;->A00:Ljava/lang/Object;

    .line 2943
    check-cast v3, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;

    .line 2945
    const/4 v7, 0x0

    .line 2946
    const/4 v8, 0x0

    .line 2947
    if-nez v4, :cond_bcd

    .line 2949
    iget-object v6, v3, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;->A0N:LX/0JU;

    .line 2951
    invoke-interface {v6}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 2954
    move-result-object v1

    .line 2955
    instance-of v0, v1, LX/K7E;

    .line 2957
    if-eqz v0, :cond_b92

    .line 2959
    move-object v8, v1

    .line 2960
    check-cast v8, LX/K7E;

    .line 2962
    :cond_b92
    iget-object v9, v3, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;->A05:LX/JI5;

    .line 2964
    if-eqz v9, :cond_baf

    .line 2966
    invoke-static {v9, v3}, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;->A0B(LX/JI5;Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;)Z

    .line 2969
    move-result v0

    .line 2970
    if-eqz v0, :cond_baf

    .line 2972
    iget-wide v4, v3, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;->A04:J

    .line 2974
    iget-wide v0, v9, LX/JI5;->A00:J

    .line 2976
    cmp-long v2, v4, v0

    .line 2978
    if-nez v2, :cond_baf

    .line 2980
    iget-object v1, v3, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;->A08:Ljava/util/Locale;

    .line 2982
    iget-object v0, v9, LX/JI5;->A03:Ljava/util/Locale;

    .line 2984
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2987
    move-result v1

    .line 2988
    const/4 v0, 0x1

    .line 2989
    if-nez v1, :cond_bb0

    .line 2991
    :cond_baf
    const/4 v0, 0x0

    .line 2992
    :cond_bb0
    if-eqz v0, :cond_c17

    .line 2994
    if-eqz v8, :cond_c17

    .line 2996
    iget-wide v4, v3, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;->A04:J

    .line 2998
    invoke-static {v3}, LX/K8a;->A01(Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;)J

    .line 3001
    move-result-wide v1

    .line 3002
    cmp-long v0, v4, v1

    .line 3004
    if-nez v0, :cond_c17

    .line 3006
    iget-object v0, v3, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;->A08:Ljava/util/Locale;

    .line 3008
    invoke-static {v3, v0}, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;->A0D(Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;Ljava/lang/Object;)Z

    .line 3011
    move-result v0

    .line 3012
    if-eqz v0, :cond_c17

    .line 3014
    iget-object v0, v8, LX/K7E;->A01:LX/JVW;

    .line 3016
    :goto_bc8
    invoke-static {v3, v0, v7}, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;->A08(Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;LX/JVW;Z)V

    .line 3019
    goto/16 :goto_16

    .line 3021
    :cond_bcd
    invoke-static {v3, v4}, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;->A0C(Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;LX/JTu;)Z

    .line 3024
    move-result v0

    .line 3025
    if-eqz v0, :cond_bd8

    .line 3027
    invoke-static {v3, v4}, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;->A09(Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;LX/JTu;)V

    .line 3030
    goto/16 :goto_16

    .line 3032
    :cond_bd8
    iget-object v0, v3, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;->A0N:LX/0JU;

    .line 3034
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 3037
    move-result-object v2

    .line 3038
    instance-of v0, v2, LX/K7E;

    .line 3040
    if-eqz v0, :cond_c0c

    .line 3042
    check-cast v2, LX/K7E;

    .line 3044
    if-eqz v2, :cond_c0c

    .line 3046
    iget-boolean v1, v2, LX/K7E;->A02:Z

    .line 3048
    const/4 v0, 0x1

    .line 3049
    if-ne v1, v0, :cond_c0c

    .line 3051
    iget-object v1, v2, LX/K7E;->A01:LX/JVW;

    .line 3053
    iget-object v0, v4, LX/JTu;->A02:LX/JVW;

    .line 3055
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3058
    move-result v0

    .line 3059
    if-eqz v0, :cond_c0c

    .line 3061
    invoke-static {v3}, LX/K8a;->A01(Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;)J

    .line 3064
    move-result-wide v5

    .line 3065
    iget-wide v1, v3, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;->A02:J

    .line 3067
    cmp-long v0, v5, v1

    .line 3069
    if-nez v0, :cond_c0c

    .line 3071
    invoke-static {v3}, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;->A05(Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;)Ljava/util/Locale;

    .line 3074
    move-result-object v1

    .line 3075
    iget-object v0, v3, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;->A07:Ljava/util/Locale;

    .line 3077
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3080
    move-result v0

    .line 3081
    if-eqz v0, :cond_c0c

    .line 3083
    const/4 v7, 0x1

    .line 3084
    :cond_c0c
    iget-wide v0, v4, LX/JTu;->A00:J

    .line 3086
    iput-wide v0, v3, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;->A04:J

    .line 3088
    iget-object v0, v4, LX/JTu;->A04:Ljava/util/Locale;

    .line 3090
    iput-object v0, v3, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;->A08:Ljava/util/Locale;

    .line 3092
    iget-object v0, v4, LX/JTu;->A02:LX/JVW;

    .line 3094
    goto :goto_bc8

    .line 3095
    :cond_c17
    const-wide/16 v0, -0x1

    .line 3097
    iput-wide v0, v3, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;->A02:J

    .line 3099
    sget-object v0, LX/K7G;->A00:LX/K7G;

    .line 3101
    goto/16 :goto_e3a

    .line 3103
    :pswitch_c1f  #0x20
    check-cast v4, LX/JTH;

    .line 3105
    iget-object v2, v6, LX/KJf;->A00:Ljava/lang/Object;

    .line 3107
    check-cast v2, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;

    .line 3109
    iget-object v10, v2, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;->A06:LX/JTH;

    .line 3111
    iput-object v4, v2, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;->A06:LX/JTH;

    .line 3113
    iget-object v3, v2, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;->A0N:LX/0JU;

    .line 3115
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 3118
    move-result-object v7

    .line 3119
    instance-of v0, v7, LX/K7E;

    .line 3121
    if-eqz v0, :cond_16

    .line 3123
    check-cast v7, LX/K7E;

    .line 3125
    if-eqz v7, :cond_16

    .line 3127
    invoke-static {v2}, LX/K8a;->A01(Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;)J

    .line 3130
    move-result-wide v8

    .line 3131
    iget-wide v5, v2, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;->A02:J

    .line 3133
    cmp-long v0, v8, v5

    .line 3135
    if-nez v0, :cond_ca8

    .line 3137
    invoke-static {v2}, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;->A05(Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;)Ljava/util/Locale;

    .line 3140
    move-result-object v1

    .line 3141
    iget-object v0, v2, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;->A07:Ljava/util/Locale;

    .line 3143
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3146
    move-result v0

    .line 3147
    if-eqz v0, :cond_ca8

    .line 3149
    const/4 v3, 0x0

    .line 3150
    if-eqz v4, :cond_c6e

    .line 3152
    if-eqz v10, :cond_c64

    .line 3154
    iget-object v1, v10, LX/JTH;->A02:Ljava/lang/String;

    .line 3156
    iget-object v0, v4, LX/JTH;->A02:Ljava/lang/String;

    .line 3158
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3161
    move-result v0

    .line 3162
    if-eqz v0, :cond_c64

    .line 3164
    iget-wide v5, v10, LX/JTH;->A00:J

    .line 3166
    iget-wide v0, v4, LX/JTH;->A00:J

    .line 3168
    cmp-long v8, v5, v0

    .line 3170
    if-eqz v8, :cond_c6e

    .line 3172
    :cond_c64
    invoke-static {v2}, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;->A06(Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;)V

    .line 3175
    iget-object v0, v7, LX/K7E;->A01:LX/JVW;

    .line 3177
    invoke-static {v2, v0, v3}, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;->A08(Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;LX/JVW;Z)V

    .line 3180
    goto/16 :goto_16

    .line 3182
    :cond_c6e
    iget-object v0, v2, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;->A0J:LX/05b;

    .line 3184
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3187
    move-result-object v0

    .line 3188
    check-cast v0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;

    .line 3190
    invoke-virtual {v0}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;->A06()LX/JTu;

    .line 3193
    move-result-object v1

    .line 3194
    if-eqz v1, :cond_c87

    .line 3196
    invoke-static {v2, v1}, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;->A0C(Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;LX/JTu;)Z

    .line 3199
    move-result v0

    .line 3200
    if-eqz v0, :cond_c87

    .line 3202
    invoke-static {v2, v1}, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;->A09(Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;LX/JTu;)V

    .line 3205
    goto/16 :goto_16

    .line 3207
    :cond_c87
    if-nez v4, :cond_c9f

    .line 3209
    iget-boolean v0, v7, LX/K7E;->A02:Z

    .line 3211
    if-nez v0, :cond_c9f

    .line 3213
    iget-object v0, v2, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;->A0M:LX/0JU;

    .line 3215
    invoke-static {v0}, LX/3dE;->A1a(LX/0JU;)Z

    .line 3218
    move-result v0

    .line 3219
    if-nez v0, :cond_c9f

    .line 3221
    iget-object v0, v7, LX/K7E;->A01:LX/JVW;

    .line 3223
    invoke-static {v2, v0, v3}, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;->A08(Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;LX/JVW;Z)V

    .line 3226
    invoke-static {v2}, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;->A07(Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;)V

    .line 3229
    goto/16 :goto_16

    .line 3231
    :cond_c9f
    iget-object v1, v7, LX/K7E;->A01:LX/JVW;

    .line 3233
    iget-boolean v0, v7, LX/K7E;->A02:Z

    .line 3235
    invoke-static {v2, v1, v0}, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;->A08(Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;LX/JVW;Z)V

    .line 3238
    goto/16 :goto_16

    .line 3240
    :cond_ca8
    sget-object v0, LX/K7G;->A00:LX/K7G;

    .line 3242
    goto/16 :goto_e0c

    .line 3244
    :pswitch_cac  #0x21
    const/16 v5, 0xb

    .line 3246
    instance-of v0, v7, LX/KQ7;

    .line 3248
    if-eqz v0, :cond_cba

    .line 3250
    move-object v0, v7

    .line 3251
    check-cast v0, LX/KQ7;

    .line 3253
    iget v1, v0, LX/KQ7;->$t:I

    .line 3255
    const/4 v0, 0x1

    .line 3256
    if-eq v1, v5, :cond_cbb

    .line 3258
    :cond_cba
    const/4 v0, 0x0

    .line 3259
    :cond_cbb
    if-eqz v0, :cond_cdb

    .line 3261
    move-object v3, v7

    .line 3262
    check-cast v3, LX/KQ7;

    .line 3264
    iget v2, v3, LX/KQ7;->A01:I

    .line 3266
    const/high16 v1, -0x80000000

    .line 3268
    and-int v0, v2, v1

    .line 3270
    if-eqz v0, :cond_cdb

    .line 3272
    sub-int/2addr v2, v1

    .line 3273
    iput v2, v3, LX/KQ7;->A01:I

    .line 3275
    :goto_ccb
    iget-object v7, v3, LX/KQ7;->A05:Ljava/lang/Object;

    .line 3277
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 3279
    iget v1, v3, LX/KQ7;->A01:I

    .line 3281
    const/4 v0, 0x1

    .line 3282
    if-eqz v1, :cond_ce1

    .line 3284
    if-eq v1, v0, :cond_f3f

    .line 3286
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3289
    move-result-object v0

    .line 3290
    throw v0

    .line 3291
    :cond_cdb
    new-instance v3, LX/KQ7;

    .line 3293
    invoke-direct {v3, v6, v7, v5}, LX/KQ7;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 3296
    goto :goto_ccb

    .line 3297
    :cond_ce1
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3300
    iget-object v1, v6, LX/KJf;->A00:Ljava/lang/Object;

    .line 3302
    check-cast v1, LX/0JS;

    .line 3304
    check-cast v4, LX/JGu;

    .line 3306
    iget-object v0, v4, LX/JGu;->A01:LX/KgW;

    .line 3308
    invoke-static {v0, v3, v1}, LX/KQ7;->A00(Ljava/lang/Object;LX/KQ7;LX/0JS;)Ljava/lang/Object;

    .line 3311
    move-result-object v0

    .line 3312
    goto/16 :goto_f5c

    .line 3314
    :pswitch_cf2  #0x22
    const/16 v3, 0xc

    .line 3316
    instance-of v0, v7, LX/KQ7;

    .line 3318
    if-eqz v0, :cond_d00

    .line 3320
    move-object v0, v7

    .line 3321
    check-cast v0, LX/KQ7;

    .line 3323
    iget v1, v0, LX/KQ7;->$t:I

    .line 3325
    const/4 v0, 0x1

    .line 3326
    if-eq v1, v3, :cond_d01

    .line 3328
    :cond_d00
    const/4 v0, 0x0

    .line 3329
    :cond_d01
    if-eqz v0, :cond_d21

    .line 3331
    move-object v8, v7

    .line 3332
    check-cast v8, LX/KQ7;

    .line 3334
    iget v2, v8, LX/KQ7;->A01:I

    .line 3336
    const/high16 v1, -0x80000000

    .line 3338
    and-int v0, v2, v1

    .line 3340
    if-eqz v0, :cond_d21

    .line 3342
    sub-int/2addr v2, v1

    .line 3343
    iput v2, v8, LX/KQ7;->A01:I

    .line 3345
    :goto_d11
    iget-object v7, v8, LX/KQ7;->A05:Ljava/lang/Object;

    .line 3347
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 3349
    iget v1, v8, LX/KQ7;->A01:I

    .line 3351
    const/4 v0, 0x1

    .line 3352
    if-eqz v1, :cond_d27

    .line 3354
    if-eq v1, v0, :cond_f3f

    .line 3356
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3359
    move-result-object v0

    .line 3360
    throw v0

    .line 3361
    :cond_d21
    new-instance v8, LX/KQ7;

    .line 3363
    invoke-direct {v8, v6, v7, v3}, LX/KQ7;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 3366
    goto :goto_d11

    .line 3367
    :cond_d27
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3370
    iget-object v1, v6, LX/KJf;->A00:Ljava/lang/Object;

    .line 3372
    check-cast v1, LX/0JS;

    .line 3374
    check-cast v4, Ljava/lang/Number;

    .line 3376
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 3379
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 3381
    invoke-static {v0, v8, v1}, LX/KQ7;->A00(Ljava/lang/Object;LX/KQ7;LX/0JS;)Ljava/lang/Object;

    .line 3384
    move-result-object v0

    .line 3385
    goto/16 :goto_f5c

    .line 3387
    :pswitch_d3b  #0x23
    const/16 v3, 0xd

    .line 3389
    instance-of v0, v7, LX/KQ7;

    .line 3391
    if-eqz v0, :cond_d49

    .line 3393
    move-object v0, v7

    .line 3394
    check-cast v0, LX/KQ7;

    .line 3396
    iget v1, v0, LX/KQ7;->$t:I

    .line 3398
    const/4 v0, 0x1

    .line 3399
    if-eq v1, v3, :cond_d4a

    .line 3401
    :cond_d49
    const/4 v0, 0x0

    .line 3402
    :cond_d4a
    if-eqz v0, :cond_d6a

    .line 3404
    move-object v4, v7

    .line 3405
    check-cast v4, LX/KQ7;

    .line 3407
    iget v2, v4, LX/KQ7;->A01:I

    .line 3409
    const/high16 v1, -0x80000000

    .line 3411
    and-int v0, v2, v1

    .line 3413
    if-eqz v0, :cond_d6a

    .line 3415
    sub-int/2addr v2, v1

    .line 3416
    iput v2, v4, LX/KQ7;->A01:I

    .line 3418
    :goto_d5a
    iget-object v7, v4, LX/KQ7;->A05:Ljava/lang/Object;

    .line 3420
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 3422
    iget v1, v4, LX/KQ7;->A01:I

    .line 3424
    const/4 v0, 0x1

    .line 3425
    if-eqz v1, :cond_d70

    .line 3427
    if-eq v1, v0, :cond_f3f

    .line 3429
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3432
    move-result-object v0

    .line 3433
    throw v0

    .line 3434
    :cond_d6a
    new-instance v4, LX/KQ7;

    .line 3436
    invoke-direct {v4, v6, v7, v3}, LX/KQ7;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 3439
    goto :goto_d5a

    .line 3440
    :cond_d70
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3443
    iget-object v1, v6, LX/KJf;->A00:Ljava/lang/Object;

    .line 3445
    check-cast v1, LX/0JS;

    .line 3447
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 3449
    invoke-static {v0, v4, v1}, LX/KQ7;->A00(Ljava/lang/Object;LX/KQ7;LX/0JS;)Ljava/lang/Object;

    .line 3452
    move-result-object v0

    .line 3453
    goto/16 :goto_f5c

    .line 3455
    :pswitch_d7f  #0x24
    iget-object v0, v6, LX/KJf;->A00:Ljava/lang/Object;

    .line 3457
    check-cast v0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;

    .line 3459
    invoke-static {v0}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;->A08(Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;)V

    .line 3462
    goto/16 :goto_16

    .line 3464
    :pswitch_d88  #0x25
    iget-object v1, v6, LX/KJf;->A00:Ljava/lang/Object;

    .line 3466
    check-cast v1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;

    .line 3468
    iget-object v0, v1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A0G:LX/05b;

    .line 3470
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3473
    move-result-object v0

    .line 3474
    check-cast v0, LX/JP4;

    .line 3476
    invoke-virtual {v0}, LX/JP4;->A00()V

    .line 3479
    invoke-static {v1}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A0F(Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;)Z

    .line 3482
    goto/16 :goto_16

    .line 3484
    :pswitch_d9c  #0x26
    invoke-static {v4}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 3487
    move-result-wide v8

    .line 3488
    iget-object v7, v6, LX/KJf;->A00:Ljava/lang/Object;

    .line 3490
    check-cast v7, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;

    .line 3492
    iget-object v3, v7, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A0T:LX/0JU;

    .line 3494
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 3497
    move-result-object v0

    .line 3498
    check-cast v0, LX/JGx;

    .line 3500
    if-eqz v0, :cond_db8

    .line 3502
    iget-wide v1, v0, LX/JGx;->A00:J

    .line 3504
    cmp-long v0, v1, v8

    .line 3506
    if-eqz v0, :cond_db8

    .line 3508
    const/4 v0, 0x0

    .line 3509
    invoke-interface {v3, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 3512
    :cond_db8
    iget-object v0, v7, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A0S:LX/0JU;

    .line 3514
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 3517
    move-result-object v0

    .line 3518
    check-cast v0, LX/JNq;

    .line 3520
    if-eqz v0, :cond_dcb

    .line 3522
    iget-wide v1, v0, LX/JNq;->A00:J

    .line 3524
    cmp-long v0, v1, v8

    .line 3526
    if-eqz v0, :cond_dcb

    .line 3528
    invoke-virtual {v7}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A15()V

    .line 3531
    :cond_dcb
    iget-object v3, v7, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A0U:LX/0JU;

    .line 3533
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 3536
    move-result-object v1

    .line 3537
    instance-of v0, v1, LX/K7Y;

    .line 3539
    const/4 v6, 0x0

    .line 3540
    if-eqz v0, :cond_e11

    .line 3542
    check-cast v1, LX/K7Y;

    .line 3544
    :goto_dd8
    const/4 v5, 0x0

    .line 3545
    if-eqz v1, :cond_de2

    .line 3547
    iget-wide v1, v1, LX/K7Y;->A00:J

    .line 3549
    cmp-long v0, v1, v8

    .line 3551
    const/4 v4, 0x1

    .line 3552
    if-nez v0, :cond_de3

    .line 3554
    :cond_de2
    const/4 v4, 0x0

    .line 3555
    :cond_de3
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 3558
    move-result-object v1

    .line 3559
    instance-of v0, v1, LX/K7Z;

    .line 3561
    if-eqz v0, :cond_dfa

    .line 3563
    check-cast v1, LX/K7Z;

    .line 3565
    if-eqz v1, :cond_dfa

    .line 3567
    iget-boolean v0, v1, LX/K7Z;->A0A:Z

    .line 3569
    if-nez v0, :cond_dfa

    .line 3571
    iget-wide v1, v7, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A01:J

    .line 3573
    cmp-long v0, v1, v8

    .line 3575
    if-eqz v0, :cond_dfa

    .line 3577
    const/4 v5, 0x1

    .line 3578
    :cond_dfa
    if-nez v4, :cond_dfe

    .line 3580
    if-eqz v5, :cond_16

    .line 3582
    :cond_dfe
    invoke-static {v7}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A0B(Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;)V

    .line 3585
    iput-object v6, v7, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A05:LX/0VK;

    .line 3587
    invoke-static {v7}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A0C(Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;)V

    .line 3590
    const-wide/16 v0, -0x1

    .line 3592
    iput-wide v0, v7, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A01:J

    .line 3594
    sget-object v0, LX/K7a;->A00:LX/K7a;

    .line 3596
    :goto_e0c
    invoke-interface {v3, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 3599
    goto/16 :goto_16

    .line 3601
    :cond_e11
    move-object v1, v6

    .line 3602
    goto :goto_dd8

    .line 3603
    :pswitch_e13  #0x27
    if-nez p1, :cond_16

    .line 3605
    iget-object v3, v6, LX/KJf;->A00:Ljava/lang/Object;

    .line 3607
    check-cast v3, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;

    .line 3609
    iget-object v6, v3, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A0U:LX/0JU;

    .line 3611
    invoke-interface {v6}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 3614
    move-result-object v2

    .line 3615
    instance-of v0, v2, LX/K7Z;

    .line 3617
    const/4 v1, 0x0

    .line 3618
    if-eqz v0, :cond_16

    .line 3620
    check-cast v2, LX/K7Z;

    .line 3622
    if-eqz v2, :cond_16

    .line 3624
    iget-boolean v0, v2, LX/K7Z;->A0A:Z

    .line 3626
    if-nez v0, :cond_16

    .line 3628
    invoke-static {v3}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A0B(Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;)V

    .line 3631
    iput-object v1, v3, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A05:LX/0VK;

    .line 3633
    invoke-static {v3}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A0C(Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;)V

    .line 3636
    const-wide/16 v0, -0x1

    .line 3638
    iput-wide v0, v3, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A01:J

    .line 3640
    sget-object v0, LX/K7a;->A00:LX/K7a;

    .line 3642
    :goto_e3a
    invoke-interface {v6, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 3645
    goto/16 :goto_16

    .line 3647
    :pswitch_e3f  #0x28
    iget-object v5, v6, LX/KJf;->A00:Ljava/lang/Object;

    .line 3649
    check-cast v5, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;

    .line 3651
    iget-object v3, v5, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A0U:LX/0JU;

    .line 3653
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 3656
    move-result-object v4

    .line 3657
    instance-of v0, v4, LX/K7Z;

    .line 3659
    if-eqz v0, :cond_16

    .line 3661
    check-cast v4, LX/K7Z;

    .line 3663
    if-eqz v4, :cond_16

    .line 3665
    iget-object v0, v5, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A0L:LX/05b;

    .line 3667
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3670
    move-result-object v0

    .line 3671
    check-cast v0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPurchaseReconciler;

    .line 3673
    invoke-virtual {v0}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPurchaseReconciler;->A03()LX/JTH;

    .line 3676
    move-result-object v2

    .line 3677
    const/4 v1, 0x1

    .line 3678
    const/4 v15, 0x1

    .line 3679
    if-nez v2, :cond_e6f

    .line 3681
    const/4 v15, 0x0

    .line 3682
    iget-boolean v0, v4, LX/K7Z;->A07:Z

    .line 3684
    if-eqz v0, :cond_e6f

    .line 3686
    iget-boolean v0, v4, LX/K7Z;->A0A:Z

    .line 3688
    if-nez v0, :cond_e6f

    .line 3690
    invoke-virtual {v5}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A16()V

    .line 3693
    goto/16 :goto_16

    .line 3695
    :cond_e6f
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 3698
    move-result-object v0

    .line 3699
    move-object v5, v0

    .line 3700
    check-cast v5, LX/Kgd;

    .line 3702
    instance-of v4, v5, LX/K7Z;

    .line 3704
    if-eqz v4, :cond_e9d

    .line 3706
    check-cast v5, LX/K7Z;

    .line 3708
    if-eqz v2, :cond_e84

    .line 3710
    iget-boolean v4, v2, LX/JTH;->A03:Z

    .line 3712
    const/16 v16, 0x1

    .line 3714
    if-eq v4, v1, :cond_e86

    .line 3716
    :cond_e84
    const/16 v16, 0x0

    .line 3718
    :cond_e86
    iget-object v8, v5, LX/K7Z;->A02:LX/JVW;

    .line 3720
    iget-object v9, v5, LX/K7Z;->A03:LX/JUq;

    .line 3722
    iget-object v7, v5, LX/K7Z;->A01:LX/JTt;

    .line 3724
    iget-object v11, v5, LX/K7Z;->A05:Ljava/lang/String;

    .line 3726
    iget-boolean v12, v5, LX/K7Z;->A0A:Z

    .line 3728
    iget-object v6, v5, LX/K7Z;->A00:LX/JNJ;

    .line 3730
    iget-boolean v13, v5, LX/K7Z;->A08:Z

    .line 3732
    iget-boolean v14, v5, LX/K7Z;->A09:Z

    .line 3734
    iget-object v10, v5, LX/K7Z;->A04:LX/JFC;

    .line 3736
    new-instance v5, LX/K7Z;

    .line 3738
    invoke-direct/range {v5 .. v16}, LX/K7Z;-><init>(LX/JNJ;LX/JTt;LX/JVW;LX/JUq;LX/JFC;Ljava/lang/String;ZZZZZ)V

    .line 3741
    :cond_e9d
    invoke-interface {v3, v0, v5}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3744
    move-result v0

    .line 3745
    if-eqz v0, :cond_e6f

    .line 3747
    goto/16 :goto_16

    .line 3749
    :pswitch_ea5  #0x29
    if-eqz p1, :cond_16

    .line 3751
    iget-object v6, v6, LX/KJf;->A00:Ljava/lang/Object;

    .line 3753
    check-cast v6, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPurchaseReconciler;

    .line 3755
    iget-object v4, v6, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPurchaseReconciler;->A09:Ljava/lang/Object;

    .line 3757
    monitor-enter v4

    .line 3758
    :try_start_eae
    invoke-virtual {v6}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPurchaseReconciler;->A03()LX/JTH;

    .line 3761
    move-result-object v5

    .line 3762
    if-eqz v5, :cond_f07

    .line 3764
    iget-object v0, v6, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPurchaseReconciler;->A07:LX/05b;

    .line 3766
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3769
    move-result-object v0

    .line 3770
    check-cast v0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;

    .line 3772
    invoke-virtual {v0}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;->A06()LX/JTu;

    .line 3775
    move-result-object v0

    .line 3776
    if-eqz v0, :cond_f07

    .line 3778
    iget-object v1, v0, LX/JTu;->A02:LX/JVW;

    .line 3780
    iget-object v0, v5, LX/JTH;->A01:LX/JI6;

    .line 3782
    invoke-virtual {v6, v0}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPurchaseReconciler;->A05(LX/JI6;)Z

    .line 3785
    move-result v0

    .line 3786
    if-eqz v0, :cond_f07

    .line 3788
    iget-object v3, v6, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPurchaseReconciler;->A08:LX/33z;

    .line 3790
    iget-object v0, v3, LX/33z;->A05:LX/0JR;

    .line 3792
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 3795
    move-result-object v0

    .line 3796
    if-ne v0, v5, :cond_f07

    .line 3798
    iget-object v0, v5, LX/JTH;->A02:Ljava/lang/String;

    .line 3800
    invoke-static {v1, v0}, LX/JWl;->A01(LX/JVW;Ljava/lang/String;)Z

    .line 3803
    move-result v0

    .line 3804
    if-eqz v0, :cond_f07

    .line 3806
    iget-wide v1, v5, LX/JTH;->A00:J

    .line 3808
    const/16 v0, 0x17

    .line 3810
    invoke-static {v5, v0}, LX/KI5;->A00(Ljava/lang/Object;I)LX/KI5;

    .line 3813
    move-result-object v0

    .line 3814
    invoke-virtual {v3, v0, v1, v2}, LX/33z;->A04(Lkotlin/jvm/functions/Function1;J)Z

    .line 3817
    move-result v0

    .line 3818
    if-eqz v0, :cond_f07

    .line 3820
    iget-object v3, v6, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPurchaseReconciler;->A00:LX/JGy;

    .line 3822
    if-eqz v3, :cond_f07

    .line 3824
    iget-object v0, v3, LX/JGy;->A01:LX/JTH;

    .line 3826
    const/4 v2, 0x0

    .line 3827
    if-ne v0, v5, :cond_f07

    .line 3829
    iput-object v2, v6, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPurchaseReconciler;->A00:LX/JGy;

    .line 3831
    iget-object v1, v3, LX/JGy;->A02:LX/0qT;

    .line 3833
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 3836
    move-result-object v0

    .line 3837
    invoke-interface {v1, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 3840
    iget-object v0, v3, LX/JGy;->A00:LX/0VK;

    .line 3842
    if-eqz v0, :cond_12cf

    .line 3844
    invoke-interface {v0, v2}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V
    :try_end_f07
    .catchall {:try_start_eae .. :try_end_f07} :catchall_12d3

    .line 3847
    :cond_f07
    monitor-exit v4

    .line 3848
    goto/16 :goto_16

    .line 3850
    :pswitch_f0a  #0x2a
    const/16 v5, 0xf

    .line 3852
    instance-of v0, v7, LX/KQ7;

    .line 3854
    if-eqz v0, :cond_f18

    .line 3856
    move-object v0, v7

    .line 3857
    check-cast v0, LX/KQ7;

    .line 3859
    iget v1, v0, LX/KQ7;->$t:I

    .line 3861
    const/4 v0, 0x1

    .line 3862
    if-eq v1, v5, :cond_f19

    .line 3864
    :cond_f18
    const/4 v0, 0x0

    .line 3865
    :cond_f19
    if-eqz v0, :cond_f39

    .line 3867
    move-object v3, v7

    .line 3868
    check-cast v3, LX/KQ7;

    .line 3870
    iget v2, v3, LX/KQ7;->A01:I

    .line 3872
    const/high16 v1, -0x80000000

    .line 3874
    and-int v0, v2, v1

    .line 3876
    if-eqz v0, :cond_f39

    .line 3878
    sub-int/2addr v2, v1

    .line 3879
    iput v2, v3, LX/KQ7;->A01:I

    .line 3881
    :goto_f29
    iget-object v7, v3, LX/KQ7;->A05:Ljava/lang/Object;

    .line 3883
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 3885
    iget v1, v3, LX/KQ7;->A01:I

    .line 3887
    const/4 v0, 0x1

    .line 3888
    if-eqz v1, :cond_f44

    .line 3890
    if-eq v1, v0, :cond_f3f

    .line 3892
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3895
    move-result-object v0

    .line 3896
    throw v0

    .line 3897
    :cond_f39
    new-instance v3, LX/KQ7;

    .line 3899
    invoke-direct {v3, v6, v7, v5}, LX/KQ7;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 3902
    goto :goto_f29

    .line 3903
    :cond_f3f
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3906
    goto/16 :goto_16

    .line 3908
    :cond_f44
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3911
    iget-object v2, v6, LX/KJf;->A00:Ljava/lang/Object;

    .line 3913
    check-cast v2, LX/0JS;

    .line 3915
    check-cast v4, LX/JVW;

    .line 3917
    if-eqz v4, :cond_f5f

    .line 3919
    invoke-static {v4}, LX/J4x;->A00(LX/JVW;)LX/JUJ;

    .line 3922
    move-result-object v1

    .line 3923
    new-instance v0, LX/K7m;

    .line 3925
    invoke-direct {v0, v1}, LX/K7m;-><init>(LX/JUJ;)V

    .line 3928
    :goto_f58
    invoke-static {v0, v3, v2}, LX/KQ7;->A00(Ljava/lang/Object;LX/KQ7;LX/0JS;)Ljava/lang/Object;

    .line 3931
    move-result-object v0

    .line 3932
    :goto_f5c
    if-ne v0, v5, :cond_16

    .line 3934
    return-object v5

    .line 3935
    :cond_f5f
    sget-object v0, LX/K7o;->A00:LX/K7o;

    .line 3937
    goto :goto_f58

    .line 3938
    :pswitch_f62  #0x2b
    check-cast v4, LX/Ixf;

    .line 3940
    iget-object v2, v6, LX/KJf;->A00:Ljava/lang/Object;

    .line 3942
    check-cast v2, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;

    .line 3944
    iget-object v0, v2, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A04:LX/Ijg;

    .line 3946
    if-nez v0, :cond_16

    .line 3948
    instance-of v0, v4, LX/Ij7;

    .line 3950
    if-eqz v0, :cond_f78

    .line 3952
    check-cast v4, LX/Ij7;

    .line 3954
    iget-object v0, v4, LX/Ij7;->A00:LX/JTO;

    .line 3956
    iput-object v0, v2, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A00:LX/JTO;

    .line 3958
    goto/16 :goto_16

    .line 3960
    :cond_f78
    instance-of v0, v4, LX/Ij6;

    .line 3962
    if-eqz v0, :cond_f93

    .line 3964
    check-cast v4, LX/Ij6;

    .line 3966
    iget-object v0, v4, LX/Ij6;->A00:LX/JSN;

    .line 3968
    iget v1, v0, LX/JSN;->A00:I

    .line 3970
    const/16 v0, 0x190

    .line 3972
    if-lt v1, v0, :cond_16

    .line 3974
    const-string v0, "Outer relay HTTP status error: "

    .line 3976
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 3979
    move-result-object v1

    .line 3980
    const/16 v0, 0x18

    .line 3982
    :goto_f8e
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A02(Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;Ljava/lang/String;I)V

    .line 3985
    goto/16 :goto_16

    .line 3987
    :cond_f93
    instance-of v0, v4, LX/Ij5;

    .line 3989
    if-eqz v0, :cond_fba

    .line 3991
    check-cast v4, LX/Ij5;

    .line 3993
    iget-object v0, v4, LX/Ij5;->A00:LX/JR7;

    .line 3995
    iget-object v1, v0, LX/JR7;->A00:[B

    .line 3997
    iget-object v0, v2, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A02:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder;

    .line 3999
    if-eqz v0, :cond_12d6

    .line 4001
    invoke-virtual {v0, v1}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder;->A01([B)Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;

    .line 4004
    move-result-object v3

    .line 4005
    iget-object v1, v3, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->status:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 4007
    sget-object v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->ERROR:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 4009
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 4012
    move-result v0

    .line 4013
    if-ltz v0, :cond_fe3

    .line 4015
    iget-object v3, v3, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->status:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 4017
    const-string v0, "OHAI decode error, status="

    .line 4019
    :goto_fb3
    invoke-static {v0, v3}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4022
    move-result-object v1

    .line 4023
    const/16 v0, 0xb

    .line 4025
    goto :goto_f8e

    .line 4026
    :cond_fba
    instance-of v0, v4, LX/Ij9;

    .line 4028
    if-eqz v0, :cond_1137

    .line 4030
    iget-boolean v0, v2, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A08:Z

    .line 4032
    if-eqz v0, :cond_16

    .line 4034
    iget-object v0, v2, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A02:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder;

    .line 4036
    if-eqz v0, :cond_12f1

    .line 4038
    invoke-virtual {v0}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder;->A00()Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;

    .line 4041
    move-result-object v1

    .line 4042
    iget-object v3, v1, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->status:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 4044
    sget-object v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->SUCCESS:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 4046
    if-eq v3, v0, :cond_fd7

    .line 4048
    sget-object v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->DONE:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 4050
    if-eq v3, v0, :cond_fd7

    .line 4052
    const-string v0, "OHAI finalize error, status="

    .line 4054
    goto :goto_fb3

    .line 4055
    :cond_fd7
    iget-object v0, v1, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->headers:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$StreamingHeader;

    .line 4057
    invoke-static {v0, v2}, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A00(Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$StreamingHeader;Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;)V

    .line 4060
    iget-object v0, v2, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A04:LX/Ijg;

    .line 4062
    if-nez v0, :cond_16

    .line 4064
    iget-object v1, v1, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->chunks:Ljava/util/List;

    .line 4066
    goto :goto_ff7

    .line 4067
    :cond_fe3
    iget-object v0, v3, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->headers:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$StreamingHeader;

    .line 4069
    invoke-static {v0, v2}, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A00(Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$StreamingHeader;Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;)V

    .line 4072
    iget-object v0, v2, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A04:LX/Ijg;

    .line 4074
    if-nez v0, :cond_16

    .line 4076
    iget-object v1, v3, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->status:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 4078
    sget-object v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->AWAITING_FINAL:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 4080
    if-ne v1, v0, :cond_ff5

    .line 4082
    const/4 v0, 0x1

    .line 4083
    iput-boolean v0, v2, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A08:Z

    .line 4085
    :cond_ff5
    iget-object v1, v3, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->chunks:Ljava/util/List;

    .line 4087
    :goto_ff7
    iget-boolean v0, v2, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A07:Z

    .line 4089
    if-eqz v0, :cond_108a

    .line 4091
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4094
    move-result-object v5

    .line 4095
    :cond_fff
    :goto_fff
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 4098
    move-result v0

    .line 4099
    if-eqz v0, :cond_16

    .line 4101
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4104
    move-result-object v1

    .line 4105
    check-cast v1, [B

    .line 4107
    iget-object v0, v2, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A04:LX/Ijg;

    .line 4109
    if-nez v0, :cond_16

    .line 4111
    iget-object v0, v2, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A03:Lcom/whatsapp/infra/ohai/WaTeeTLSSession;

    .line 4113
    if-eqz v0, :cond_12db

    .line 4115
    invoke-virtual {v0, v1}, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->tlsDecapsulate([B)Lcom/whatsapp/infra/ohai/TlsDecapsulateResult;

    .line 4118
    move-result-object v0

    .line 4119
    iget-object v1, v0, Lcom/whatsapp/infra/ohai/TlsDecapsulateResult;->data:[B

    .line 4121
    if-nez v1, :cond_1027

    .line 4123
    iget v1, v0, Lcom/whatsapp/infra/ohai/TlsDecapsulateResult;->resultCode:I

    .line 4125
    const-string v0, "TLS decapsulation failed, code="

    .line 4127
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 4130
    move-result-object v1

    .line 4131
    const/16 v0, 0xe

    .line 4133
    goto/16 :goto_f8e

    .line 4135
    :cond_1027
    array-length v0, v1

    .line 4136
    if-eqz v0, :cond_fff

    .line 4138
    iget-object v0, v2, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A0C:LX/K9i;

    .line 4140
    invoke-virtual {v0, v1}, LX/K9i;->CjD([B)LX/JFK;

    .line 4143
    move-result-object v4

    .line 4144
    iget-object v3, v4, LX/JFK;->A00:Ljava/lang/Integer;

    .line 4146
    if-eqz v3, :cond_1046

    .line 4148
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 4151
    move-result v1

    .line 4152
    const/16 v0, 0x190

    .line 4154
    if-lt v1, v0, :cond_1046

    .line 4156
    const-string v0, "Inner prekey-bundle HTTP response status error: "

    .line 4158
    invoke-static {v0, v3}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4161
    move-result-object v1

    .line 4162
    const/16 v0, 0x1a

    .line 4164
    goto/16 :goto_f8e

    .line 4166
    :cond_1046
    iget-object v1, v4, LX/JFK;->A01:[B

    .line 4168
    if-eqz v1, :cond_fff

    .line 4170
    :try_start_104a
    sget-object v0, LX/LLQ;->DEFAULT_INSTANCE:LX/LLQ;

    .line 4172
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 4175
    move-result-object v3

    .line 4176
    check-cast v3, LX/LLQ;
    :try_end_1052
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_104a .. :try_end_1052} :catch_1079

    .line 4178
    iget-object v0, v3, LX/LLQ;->identityKey_:Lcom/google/protobuf/ByteString;

    .line 4180
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 4183
    move-result v1

    .line 4184
    iget-object v0, v2, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A05:LX/LLQ;

    .line 4186
    if-nez v0, :cond_fff

    .line 4188
    if-nez v1, :cond_fff

    .line 4190
    iput-object v3, v2, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A05:LX/LLQ;

    .line 4192
    iget-object v4, v2, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A0F:LX/0qT;

    .line 4194
    invoke-interface {v4}, LX/0VK;->Bhh()Z

    .line 4197
    move-result v0

    .line 4198
    if-nez v0, :cond_fff

    .line 4200
    iget-object v3, v2, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A06:Ljava/lang/String;

    .line 4202
    if-eqz v3, :cond_fff

    .line 4204
    iget-object v1, v2, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A05:LX/LLQ;

    .line 4206
    if-eqz v1, :cond_fff

    .line 4208
    new-instance v0, LX/Ijf;

    .line 4210
    invoke-direct {v0, v1, v3}, LX/Ijf;-><init>(LX/LLQ;Ljava/lang/String;)V

    .line 4213
    invoke-interface {v4, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 4216
    goto :goto_fff

    .line 4217
    :catch_1079
    move-exception v0

    .line 4218
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4221
    move-result-object v1

    .line 4222
    const-string v0, "prekey-bundle frame proto parse failed: "

    .line 4224
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4227
    move-result-object v1

    .line 4228
    const/4 v0, 0x6

    .line 4229
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A02(Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;Ljava/lang/String;I)V

    .line 4232
    goto/16 :goto_fff

    .line 4234
    :cond_108a
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 4237
    move-result v0

    .line 4238
    if-nez v0, :cond_16

    .line 4240
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 4243
    move-result v0

    .line 4244
    const/4 v6, 0x0

    .line 4245
    const/4 v4, 0x1

    .line 4246
    if-ne v0, v4, :cond_10c3

    .line 4248
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4251
    move-result-object v3

    .line 4252
    :cond_109c
    check-cast v3, [B

    .line 4254
    array-length v0, v3

    .line 4255
    if-eqz v0, :cond_16

    .line 4257
    iget-object v1, v2, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A03:Lcom/whatsapp/infra/ohai/WaTeeTLSSession;

    .line 4259
    if-eqz v1, :cond_12e5

    .line 4261
    iget-object v0, v2, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A0H:[B

    .line 4263
    invoke-virtual {v1, v0, v3, v0}, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->teePerformHandshake([B[B[B)Lcom/whatsapp/infra/ohai/PerformHandshakeResult;

    .line 4266
    move-result-object v0

    .line 4267
    iget-short v5, v0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->state:S

    .line 4269
    const/4 v3, 0x2

    .line 4270
    if-eq v5, v4, :cond_10e4

    .line 4272
    if-eq v5, v3, :cond_10e4

    .line 4274
    iget v3, v0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->additionalErrorCode:I

    .line 4276
    const-string v0, "Handshake failed, state="

    .line 4278
    invoke-static {v5, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 4281
    move-result-object v1

    .line 4282
    const-string v0, ", additionalErrorCode="

    .line 4284
    invoke-static {v0, v1, v3}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 4287
    move-result-object v1

    .line 4288
    const/4 v0, 0x3

    .line 4289
    goto/16 :goto_f8e

    .line 4291
    :cond_10c3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4294
    move-result-object v1

    .line 4295
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 4298
    move-result v0

    .line 4299
    if-eqz v0, :cond_12ea

    .line 4301
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4304
    move-result-object v3

    .line 4305
    :goto_10d1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 4308
    move-result v0

    .line 4309
    if-eqz v0, :cond_109c

    .line 4311
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4314
    move-result-object v0

    .line 4315
    check-cast v0, [B

    .line 4317
    check-cast v3, [B

    .line 4319
    invoke-static {v3, v0}, LX/02D;->A09([B[B)[B

    .line 4322
    move-result-object v3

    .line 4323
    goto :goto_10d1

    .line 4324
    :cond_10e4
    iget-object v1, v0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->sendBuffer:[B

    .line 4326
    array-length v0, v1

    .line 4327
    if-eqz v0, :cond_10ec

    .line 4329
    invoke-static {v2, v1, v6}, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A03(Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;[BZ)V

    .line 4332
    :cond_10ec
    if-ne v5, v3, :cond_16

    .line 4334
    iput-boolean v4, v2, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A07:Z

    .line 4336
    iget-object v6, v2, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A0I:[B

    .line 4338
    const-string v0, "POST /fetch_prekey_bundle HTTP/1.1\r\n"

    .line 4340
    sget-object v5, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 4342
    invoke-static {v0, v5}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 4345
    move-result-object v1

    .line 4346
    const-string v0, "Host: teellm.tee.com\r\n"

    .line 4348
    invoke-static {v0, v5, v1}, LX/I76;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;[B)[B

    .line 4351
    move-result-object v1

    .line 4352
    const-string v0, "X-Stream-Mode: true\r\n"

    .line 4354
    invoke-static {v0, v5, v1}, LX/I76;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;[B)[B

    .line 4357
    move-result-object v1

    .line 4358
    const-string v0, "Connection: close\r\n"

    .line 4360
    invoke-static {v0, v5, v1}, LX/I76;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;[B)[B

    .line 4363
    move-result-object v3

    .line 4364
    array-length v1, v6

    .line 4365
    const-string v0, "Content-Length: "

    .line 4367
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 4370
    move-result-object v1

    .line 4371
    const-string v0, "\r\n\r\n"

    .line 4373
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 4376
    move-result-object v0

    .line 4377
    invoke-static {v0, v5, v3}, LX/I76;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;[B)[B

    .line 4380
    move-result-object v0

    .line 4381
    invoke-static {v0, v6}, LX/02D;->A09([B[B)[B

    .line 4384
    move-result-object v1

    .line 4385
    const-string v0, "\r\n"

    .line 4387
    invoke-static {v0, v5, v1}, LX/I76;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;[B)[B

    .line 4390
    move-result-object v1

    .line 4391
    iget-object v0, v2, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A03:Lcom/whatsapp/infra/ohai/WaTeeTLSSession;

    .line 4393
    if-eqz v0, :cond_12e0

    .line 4395
    invoke-virtual {v0, v1}, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->tlsEncapsulate([B)[B

    .line 4398
    move-result-object v0

    .line 4399
    if-nez v0, :cond_1149

    .line 4401
    const-string v1, "TLS encapsulation failed"

    .line 4403
    const/16 v0, 0xd

    .line 4405
    goto/16 :goto_f8e

    .line 4407
    :cond_1137
    instance-of v0, v4, LX/Ij8;

    .line 4409
    if-eqz v0, :cond_12f6

    .line 4411
    check-cast v4, LX/Ij8;

    .line 4413
    iget-object v1, v4, LX/Ij8;->A01:Ljava/io/IOException;

    .line 4415
    const-string v0, "Network error: "

    .line 4417
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4420
    move-result-object v1

    .line 4421
    const/16 v0, 0x17

    .line 4423
    goto/16 :goto_f8e

    .line 4425
    :cond_1149
    invoke-static {v2, v0, v4}, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A03(Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;[BZ)V

    .line 4428
    iget-object v0, v2, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A00:LX/JTO;

    .line 4430
    if-eqz v0, :cond_16

    .line 4432
    invoke-virtual {v0}, LX/JTO;->A01()V

    .line 4435
    goto/16 :goto_16

    .line 4437
    :pswitch_1155  #0x2c
    check-cast v4, LX/Kh2;

    .line 4439
    iget-object v2, v6, LX/KJf;->A00:Ljava/lang/Object;

    .line 4441
    check-cast v2, LX/Ja8;

    .line 4443
    instance-of v0, v4, LX/KBC;

    .line 4445
    if-eqz v0, :cond_1180

    .line 4447
    iget-object v0, v2, LX/Ja8;->A00:LX/Kh2;

    .line 4449
    instance-of v0, v0, LX/KBB;

    .line 4451
    if-eqz v0, :cond_116c

    .line 4453
    iget-object v1, v2, LX/Ja8;->A02:LX/Jnz;

    .line 4455
    sget-object v0, LX/Ja8;->A03:LX/Ive;

    .line 4457
    invoke-virtual {v1, v0}, LX/Jnz;->A0X(LX/Ive;)V

    .line 4460
    :cond_116c
    const/4 v3, 0x0

    .line 4461
    :goto_116d
    iput-object v4, v2, LX/Ja8;->A00:LX/Kh2;

    .line 4463
    if-eqz v3, :cond_16

    .line 4465
    iget-object v2, v2, LX/Ja8;->A02:LX/Jnz;

    .line 4467
    sget-object v1, LX/Ja8;->A03:LX/Ive;

    .line 4469
    invoke-virtual {v2, v1}, LX/Jnz;->A12(LX/Ive;)Z

    .line 4472
    move-result v0

    .line 4473
    if-eqz v0, :cond_16

    .line 4475
    invoke-virtual {v2, v1}, LX/Jnz;->A0V(LX/Ive;)V

    .line 4478
    monitor-enter v2

    .line 4479
    goto :goto_11ae

    .line 4480
    :cond_1180
    instance-of v0, v4, LX/KBD;

    .line 4482
    if-eqz v0, :cond_1187

    .line 4484
    const-string v3, "loaded"

    .line 4486
    goto :goto_116d

    .line 4487
    :cond_1187
    sget-object v0, LX/KBE;->A00:LX/KBE;

    .line 4489
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4492
    move-result v0

    .line 4493
    if-eqz v0, :cond_1192

    .line 4495
    const-string v3, "closed"

    .line 4497
    goto :goto_116d

    .line 4498
    :cond_1192
    instance-of v0, v4, LX/KBB;

    .line 4500
    if-eqz v0, :cond_12fe

    .line 4502
    move-object v0, v4

    .line 4503
    check-cast v0, LX/KBB;

    .line 4505
    iget-object v0, v0, LX/KBB;->A00:Ljava/lang/Integer;

    .line 4507
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 4510
    move-result v1

    .line 4511
    const/4 v0, 0x0

    .line 4512
    if-eq v1, v0, :cond_11ab

    .line 4514
    const/4 v0, 0x1

    .line 4515
    if-eq v1, v0, :cond_11a8

    .line 4517
    const-string v3, "error"

    .line 4519
    goto :goto_116d

    .line 4520
    :cond_11a8
    const-string v3, "timeout"

    .line 4522
    goto :goto_116d

    .line 4523
    :cond_11ab
    const-string v3, "offline"

    .line 4525
    goto :goto_116d

    .line 4526
    :goto_11ae
    :try_start_11ae
    const-string v0, "link_amounts_result"

    .line 4528
    invoke-static {v2, v0, v3}, LX/Jnz;->A0E(LX/Jnz;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11b3
    .catchall {:try_start_11ae .. :try_end_11b3} :catchall_12fb

    .line 4531
    monitor-exit v2

    .line 4532
    goto/16 :goto_16

    .line 4534
    :pswitch_11b6  #0x2d
    check-cast v4, LX/JlA;

    .line 4536
    iget-object v0, v6, LX/KJf;->A00:Ljava/lang/Object;

    .line 4538
    check-cast v0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;

    .line 4540
    iget-object v3, v0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A02:LX/1Lw;

    .line 4542
    iget-wide v0, v4, LX/JlA;->A00:J

    .line 4544
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 4547
    move-result-object v1

    .line 4548
    const-string v0, "totalAmountPaise"

    .line 4550
    invoke-virtual {v3, v0, v1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4553
    iget-boolean v0, v4, LX/JlA;->A09:Z

    .line 4555
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4558
    move-result-object v1

    .line 4559
    const-string v0, "isTotalManuallyEntered"

    .line 4561
    invoke-virtual {v3, v0, v1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4564
    const-string v1, "description"

    .line 4566
    iget-object v0, v4, LX/JlA;->A02:Ljava/lang/String;

    .line 4568
    invoke-virtual {v3, v1, v0}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4571
    iget-object v1, v4, LX/JlA;->A06:Ljava/util/List;

    .line 4573
    invoke-static {v1}, LX/2Al;->A00(Ljava/lang/Iterable;)I

    .line 4576
    move-result v0

    .line 4577
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 4580
    move-result-object v6

    .line 4581
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4584
    move-result-object v5

    .line 4585
    :goto_11e9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 4588
    move-result v0

    .line 4589
    if-eqz v0, :cond_1203

    .line 4591
    invoke-static {v5}, LX/I74;->A0e(Ljava/util/Iterator;)LX/JUL;

    .line 4594
    move-result-object v1

    .line 4595
    iget-object v0, v1, LX/JUL;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4597
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 4600
    move-result-object v2

    .line 4601
    iget-wide v0, v1, LX/JUL;->A00:J

    .line 4603
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 4606
    move-result-object v0

    .line 4607
    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4610
    goto :goto_11e9

    .line 4611
    :cond_1203
    new-instance v1, Ljava/util/HashMap;

    .line 4613
    invoke-direct {v1, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4616
    const-string v0, "participantAmounts"

    .line 4618
    invoke-virtual {v3, v0, v1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4621
    iget-object v0, v4, LX/JlA;->A07:Ljava/util/Set;

    .line 4623
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 4626
    move-result-object v2

    .line 4627
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4630
    move-result-object v1

    .line 4631
    :goto_1217
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 4634
    move-result v0

    .line 4635
    if-eqz v0, :cond_122b

    .line 4637
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4640
    move-result-object v0

    .line 4641
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 4643
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 4646
    move-result-object v0

    .line 4647
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4650
    goto :goto_1217

    .line 4651
    :cond_122b
    const/4 v0, 0x0

    .line 4652
    new-array v0, v0, [Ljava/lang/String;

    .line 4654
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 4657
    move-result-object v1

    .line 4658
    const-string v0, "manuallyEditedJids"

    .line 4660
    invoke-virtual {v3, v0, v1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4663
    goto/16 :goto_16

    .line 4665
    :pswitch_1239  #0x2e
    sget-object v0, LX/JYI;->A00:LX/JYI;

    .line 4667
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4670
    move-result v0

    .line 4671
    if-eqz v0, :cond_125c

    .line 4673
    iget-object v2, v6, LX/KJf;->A00:Ljava/lang/Object;

    .line 4675
    check-cast v2, Lcom/whatsapp/payments/upr/nux/UprOnboardingFragment;

    .line 4677
    iget-object v0, v2, Lcom/whatsapp/payments/upr/nux/UprOnboardingFragment;->A09:LX/00q;

    .line 4679
    invoke-static {v0}, LX/2Ak;->A1O(LX/00q;)V

    .line 4682
    iget-object v0, v2, Lcom/whatsapp/payments/upr/nux/UprOnboardingFragment;->A08:LX/00q;

    .line 4684
    :goto_124c
    invoke-static {v0}, LX/2Ak;->A02(LX/00q;)I

    .line 4687
    move-result v1

    .line 4688
    iget-object v0, v2, Lcom/whatsapp/payments/upr/nux/UprOnboardingFragment;->A06:LX/00q;

    .line 4690
    invoke-static {v0, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 4693
    iget-object v0, v2, Lcom/whatsapp/payments/upr/nux/UprOnboardingFragment;->A07:LX/00q;

    .line 4695
    invoke-static {v0, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 4698
    goto/16 :goto_16

    .line 4700
    :cond_125c
    sget-object v0, LX/JYJ;->A00:LX/JYJ;

    .line 4702
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4705
    move-result v0

    .line 4706
    if-eqz v0, :cond_126d

    .line 4708
    iget-object v0, v6, LX/KJf;->A00:Ljava/lang/Object;

    .line 4710
    check-cast v0, Lcom/whatsapp/payments/upr/nux/UprOnboardingFragment;

    .line 4712
    invoke-static {v0}, Lcom/whatsapp/payments/upr/nux/UprOnboardingFragment;->A06(Lcom/whatsapp/payments/upr/nux/UprOnboardingFragment;)V

    .line 4715
    goto/16 :goto_16

    .line 4717
    :cond_126d
    sget-object v0, LX/JYH;->A00:LX/JYH;

    .line 4719
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4722
    move-result v0

    .line 4723
    if-eqz v0, :cond_1281

    .line 4725
    iget-object v2, v6, LX/KJf;->A00:Ljava/lang/Object;

    .line 4727
    check-cast v2, Lcom/whatsapp/payments/upr/nux/UprOnboardingFragment;

    .line 4729
    iget-object v0, v2, Lcom/whatsapp/payments/upr/nux/UprOnboardingFragment;->A08:LX/00q;

    .line 4731
    invoke-static {v0}, LX/2Ak;->A1O(LX/00q;)V

    .line 4734
    iget-object v0, v2, Lcom/whatsapp/payments/upr/nux/UprOnboardingFragment;->A09:LX/00q;

    .line 4736
    goto :goto_124c

    .line 4737
    :cond_1281
    if-eqz p1, :cond_16

    .line 4739
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 4742
    move-result-object v0

    .line 4743
    throw v0

    .line 4744
    :pswitch_1288  #0x7
    iget-object v0, v6, LX/KJf;->A00:Ljava/lang/Object;

    .line 4746
    check-cast v0, LX/1Dw;

    .line 4748
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 4750
    invoke-interface {v0, v5}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4753
    return-object v5

    .line 4754
    :pswitch_1292  #0x13
    iget-object v1, v6, LX/KJf;->A00:Ljava/lang/Object;

    .line 4756
    check-cast v1, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 4758
    iget-object v2, v1, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0K:Ljava/lang/Object;

    .line 4760
    monitor-enter v2

    .line 4761
    :try_start_1299
    iget-object v0, v1, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A00:LX/IxT;

    .line 4763
    invoke-static {v0, v1}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A09(LX/IxT;Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;)V

    .line 4766
    sget-object v5, LX/05v;->A00:LX/05v;
    :try_end_12a0
    .catchall {:try_start_1299 .. :try_end_12a0} :catchall_12c5

    .line 4768
    monitor-exit v2

    .line 4769
    return-object v5

    .line 4770
    :cond_12a2
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 4773
    move-result-object v0

    .line 4774
    throw v0

    .line 4775
    :cond_12a7
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 4778
    move-result-object v0

    .line 4779
    throw v0

    .line 4780
    :cond_12ac
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 4783
    move-result-object v0

    .line 4784
    throw v0

    .line 4785
    :cond_12b1
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 4788
    move-result-object v0

    .line 4789
    throw v0

    .line 4790
    :cond_12b6
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 4793
    move-result-object v0

    .line 4794
    throw v0

    .line 4795
    :cond_12bb
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 4798
    move-result-object v0

    .line 4799
    throw v0

    .line 4800
    :cond_12c0
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 4803
    move-result-object v0

    .line 4804
    throw v0

    .line 4805
    :catchall_12c5
    move-exception v0

    .line 4806
    monitor-exit v2

    .line 4807
    throw v0

    .line 4808
    :cond_12c8
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 4810
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 4813
    move-result-object v0

    .line 4814
    throw v0

    .line 4815
    :cond_12cf
    :try_start_12cf
    invoke-static {}, LX/I74;->A1F()V

    .line 4818
    throw v2
    :try_end_12d3
    .catchall {:try_start_12cf .. :try_end_12d3} :catchall_12d3

    .line 4819
    :catchall_12d3
    move-exception v0

    .line 4820
    monitor-exit v4

    .line 4821
    throw v0

    .line 4822
    :cond_12d6
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 4825
    move-result-object v0

    .line 4826
    throw v0

    .line 4827
    :cond_12db
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 4830
    move-result-object v0

    .line 4831
    throw v0

    .line 4832
    :cond_12e0
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 4835
    move-result-object v0

    .line 4836
    throw v0

    .line 4837
    :cond_12e5
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 4840
    move-result-object v0

    .line 4841
    throw v0

    .line 4842
    :cond_12ea
    const-string v0, "Empty collection can\'t be reduced."

    .line 4844
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 4847
    move-result-object v0

    .line 4848
    throw v0

    .line 4849
    :cond_12f1
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 4852
    move-result-object v0

    .line 4853
    throw v0

    .line 4854
    :cond_12f6
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 4857
    move-result-object v0

    .line 4858
    throw v0

    .line 4859
    :catchall_12fb
    move-exception v0

    .line 4860
    :try_start_12fc
    monitor-exit v2
    :try_end_12fd
    .catchall {:try_start_12fc .. :try_end_12fd} :catchall_12fb

    .line 4861
    throw v0

    .line 4862
    :cond_12fe
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 4865
    move-result-object v0

    .line 4866
    throw v0

    .line 4867
    nop

    :pswitch_data_1304
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_21  #00000001
        :pswitch_2f  #00000002
        :pswitch_76  #00000003
        :pswitch_ee  #00000004
        :pswitch_11c  #00000005
        :pswitch_164  #00000006
        :pswitch_1288  #00000007
        :pswitch_1e0  #00000008
        :pswitch_225  #00000009
        :pswitch_246  #0000000a
        :pswitch_3c8  #0000000b
        :pswitch_3cf  #0000000c
        :pswitch_3e2  #0000000d
        :pswitch_65e  #0000000e
        :pswitch_6e2  #0000000f
        :pswitch_6ed  #00000010
        :pswitch_72c  #00000011
        :pswitch_773  #00000012
        :pswitch_1292  #00000013
        :pswitch_7d9  #00000014
        :pswitch_7f1  #00000015
        :pswitch_825  #00000016
        :pswitch_86d  #00000017
        :pswitch_87e  #00000018
        :pswitch_8b2  #00000019
        :pswitch_8e6  #0000001a
        :pswitch_91a  #0000001b
        :pswitch_94f  #0000001c
        :pswitch_984  #0000001d
        :pswitch_9b9  #0000001e
        :pswitch_b7b  #0000001f
        :pswitch_c1f  #00000020
        :pswitch_cac  #00000021
        :pswitch_cf2  #00000022
        :pswitch_d3b  #00000023
        :pswitch_d7f  #00000024
        :pswitch_d88  #00000025
        :pswitch_d9c  #00000026
        :pswitch_e13  #00000027
        :pswitch_e3f  #00000028
        :pswitch_ea5  #00000029
        :pswitch_f0a  #0000002a
        :pswitch_f62  #0000002b
        :pswitch_1155  #0000002c
        :pswitch_11b6  #0000002d
        :pswitch_1239  #0000002e
    .end packed-switch

    :pswitch_data_1366
    .packed-switch 0x0
        :pswitch_1d9  #00000000
        :pswitch_1d4  #00000001
        :pswitch_1d9  #00000002
        :pswitch_1da  #00000003
        :pswitch_1da  #00000004
        :pswitch_1da  #00000005
    .end packed-switch
.end method
