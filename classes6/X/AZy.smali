.class public LX/AZy;
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
    iput p2, p0, LX/AZy;->$t:I

    .line 2
    iput-object p1, p0, LX/AZy;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/AZy;->$t:I

    .line 268435458
    iput-object p1, p0, LX/AZy;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/AZy;

    .line 2
    invoke-direct {v0, p1, p2}, LX/AZy;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/AZy;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_48a

    .line 7
    iget-object v0, v1, LX/AZy;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/8rY;

    .line 11
    iget-object v0, v0, LX/8rY;->A03:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/9eT;

    .line 19
    iget-object v0, v0, LX/9eT;->A00:Ljava/lang/Long;

    .line 21
    if-eqz v0, :cond_1d

    .line 23
    invoke-static {v0}, LX/5UM;->A0r(Ljava/lang/Number;)Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    if-nez v5, :cond_2e

    .line 29
    :cond_1d
    new-instance v0, Ljava/util/Random;

    .line 31
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 34
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    :cond_2e
    return-object v5

    .line 47
    :pswitch_2f  #0x30
    iget-object v4, v1, LX/AZy;->A00:Ljava/lang/Object;

    .line 49
    check-cast v4, LX/8rY;

    .line 51
    invoke-static {}, LX/9Mc;->A00()LX/9nz;

    .line 54
    move-result-object v3

    .line 55
    iget-object v1, v4, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0A:LX/08a;

    .line 57
    const/16 v0, 0x266c

    .line 59
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;->valueOf(Ljava/lang/String;)Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 66
    move-result-object v9

    .line 67
    const v2, 0x7f08060d

    .line 70
    const-wide/16 v0, 0x64

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    move-result-object v0

    .line 76
    new-instance v7, LX/9id;

    .line 78
    invoke-direct {v7, v2, v0}, LX/9id;-><init>(ILjava/lang/Long;)V

    .line 81
    new-instance v8, LX/A7u;

    .line 83
    invoke-direct {v8, v4}, LX/A7u;-><init>(LX/8rY;)V

    .line 86
    iget-object v10, v3, LX/9nz;->A06:Ljava/util/List;

    .line 88
    const/4 v14, 0x1

    .line 89
    const-wide/16 v12, 0xc8

    .line 91
    iget-object v6, v3, LX/9nz;->A03:LX/9id;

    .line 93
    const v11, 0x7f060741

    .line 96
    const/16 v0, 0x8

    .line 98
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 101
    move/from16 v16, v14

    .line 103
    new-instance v5, LX/9nz;

    .line 105
    move v15, v14

    .line 106
    invoke-direct/range {v5 .. v16}, LX/9nz;-><init>(LX/9id;LX/9id;LX/Akq;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;Ljava/util/List;IJZZZ)V

    .line 109
    return-object v5

    .line 110
    :pswitch_6e  #0x2f
    iget-object v1, v1, LX/AZy;->A00:Ljava/lang/Object;

    .line 112
    check-cast v1, LX/8rY;

    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-static {v1, v0}, LX/8rY;->A08(LX/8rY;Z)Landroid/graphics/drawable/LayerDrawable;

    .line 118
    move-result-object v5

    .line 119
    return-object v5

    .line 120
    :pswitch_78  #0x2e
    iget-object v0, v1, LX/AZy;->A00:Ljava/lang/Object;

    .line 122
    check-cast v0, LX/8rY;

    .line 124
    iget-object v0, v0, LX/8rY;->A08:Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 126
    iget-object v0, v0, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A00:LX/00q;

    .line 128
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 131
    move-result-object v5

    .line 132
    return-object v5

    .line 133
    :pswitch_85  #0x2d
    iget-object v1, v1, LX/AZy;->A00:Ljava/lang/Object;

    .line 135
    check-cast v1, LX/8rY;

    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-static {v1, v0}, LX/8rY;->A08(LX/8rY;Z)Landroid/graphics/drawable/LayerDrawable;

    .line 141
    move-result-object v5

    .line 142
    return-object v5

    .line 143
    :pswitch_8f  #0x2c
    iget-object v2, v1, LX/AZy;->A00:Ljava/lang/Object;

    .line 145
    check-cast v2, LX/8rY;

    .line 147
    iget-object v0, v2, LX/8rY;->A00:LX/A1Y;

    .line 149
    if-eqz v0, :cond_399

    .line 151
    invoke-virtual {v0}, LX/A1Y;->A1K()Z

    .line 154
    move-result v1

    .line 155
    const/4 v0, 0x1

    .line 156
    if-ne v1, v0, :cond_399

    .line 158
    iget-object v0, v2, LX/8rY;->A00:LX/A1Y;

    .line 160
    if-eqz v0, :cond_399

    .line 162
    invoke-virtual {v0}, LX/A1Y;->A16()V

    .line 165
    goto/16 :goto_399

    .line 167
    :pswitch_a7  #0x2b
    iget-object v0, v1, LX/AZy;->A00:Ljava/lang/Object;

    .line 169
    check-cast v0, LX/8rY;

    .line 171
    iget-object v0, v0, LX/8rY;->A00:LX/A1Y;

    .line 173
    if-eqz v0, :cond_399

    .line 175
    const/16 v2, 0x4b

    .line 177
    iget-object v1, v0, LX/A1Y;->A1a:LX/8ed;

    .line 179
    invoke-static {v0}, LX/A1Y;->A02(LX/A1Y;)I

    .line 182
    move-result v0

    .line 183
    invoke-static {v1, v2, v0}, LX/8cZ;->A1E(LX/8ed;II)V

    .line 186
    goto/16 :goto_399

    .line 188
    :pswitch_bc  #0x2a
    iget-object v0, v1, LX/AZy;->A00:Ljava/lang/Object;

    .line 190
    check-cast v0, LX/8rY;

    .line 192
    iget-object v1, v0, LX/8rY;->A00:LX/A1Y;

    .line 194
    if-eqz v1, :cond_399

    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-virtual {v1, v0}, LX/A1Y;->A1O(Z)Z

    .line 200
    goto/16 :goto_399

    .line 202
    :pswitch_ca  #0x29
    iget-object v0, v1, LX/AZy;->A00:Ljava/lang/Object;

    .line 204
    check-cast v0, LX/8rY;

    .line 206
    iget-object v0, v0, LX/8rY;->A00:LX/A1Y;

    .line 208
    if-eqz v0, :cond_399

    .line 210
    iget-object v0, v0, LX/A1Y;->A1Y:LX/9hz;

    .line 212
    iget-object v1, v0, LX/9hz;->A00:LX/8xv;

    .line 214
    if-eqz v1, :cond_399

    .line 216
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v1, LX/8xv;->A00:Ljava/lang/Boolean;

    .line 222
    goto/16 :goto_399

    .line 224
    :pswitch_e0  #0x28
    iget-object v0, v1, LX/AZy;->A00:Ljava/lang/Object;

    .line 226
    check-cast v0, LX/8rY;

    .line 228
    iget-object v2, v0, LX/8rY;->A00:LX/A1Y;

    .line 230
    if-eqz v2, :cond_399

    .line 232
    invoke-static {v2}, LX/A1Y;->A0J(LX/A1Y;)V

    .line 235
    const/4 v1, 0x0

    .line 236
    const/4 v0, 0x1

    .line 237
    invoke-static {v2, v1, v0}, LX/A1Y;->A0l(LX/A1Y;ZZ)V

    .line 240
    goto/16 :goto_399

    .line 242
    :pswitch_f2  #0x27
    iget-object v2, v1, LX/AZy;->A00:Ljava/lang/Object;

    .line 244
    check-cast v2, LX/8rY;

    .line 246
    iget-object v0, v2, LX/8rY;->A00:LX/A1Y;

    .line 248
    if-eqz v0, :cond_10a

    .line 250
    invoke-virtual {v0}, LX/A1Y;->A1K()Z

    .line 253
    move-result v1

    .line 254
    const/4 v0, 0x1

    .line 255
    if-ne v1, v0, :cond_10a

    .line 257
    iget-object v0, v2, LX/8rY;->A00:LX/A1Y;

    .line 259
    if-eqz v0, :cond_399

    .line 261
    invoke-virtual {v0}, LX/A1Y;->A15()V

    .line 264
    goto/16 :goto_399

    .line 266
    :cond_10a
    const-string v0, "CameraArEffectsViewModel/ShutterButton is disabled while attempting to take photo"

    .line 268
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 271
    goto/16 :goto_399

    .line 273
    :pswitch_111  #0x26
    iget-object v0, v1, LX/AZy;->A00:Ljava/lang/Object;

    .line 275
    check-cast v0, LX/A1Y;

    .line 277
    new-instance v5, LX/A9H;

    .line 279
    invoke-direct {v5, v0}, LX/A9H;-><init>(LX/A1Y;)V

    .line 282
    return-object v5

    .line 283
    :pswitch_11b  #0x25
    iget-object v0, v1, LX/AZy;->A00:Ljava/lang/Object;

    .line 285
    check-cast v0, LX/A1Y;

    .line 287
    iget-object v1, v0, LX/A1Y;->A17:Landroid/app/Application;

    .line 289
    const v0, 0x7f0601f9

    .line 292
    invoke-static {v1, v0}, LX/8cX;->A1B(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 295
    move-result-object v5

    .line 296
    return-object v5

    .line 297
    :pswitch_129  #0x24
    iget-object v0, v1, LX/AZy;->A00:Ljava/lang/Object;

    .line 299
    check-cast v0, LX/A1Y;

    .line 301
    iget-object v1, v0, LX/A1Y;->A17:Landroid/app/Application;

    .line 303
    const v0, 0x7f0609d0

    .line 306
    invoke-static {v1, v0}, LX/8cX;->A1B(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 309
    move-result-object v5

    .line 310
    return-object v5

    .line 311
    :pswitch_137  #0x23
    iget-object v0, v1, LX/AZy;->A00:Ljava/lang/Object;

    .line 313
    check-cast v0, LX/A1Y;

    .line 315
    iget-object v0, v0, LX/A1Y;->A0g:LX/0J4;

    .line 317
    if-eqz v0, :cond_153

    .line 319
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 322
    move-result-object v2

    .line 323
    if-eqz v2, :cond_153

    .line 325
    const/4 v1, 0x0

    .line 326
    const-string v0, "aspect_ratio"

    .line 328
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 331
    move-result v1

    .line 332
    :goto_14c
    sget-object v0, LX/9J3;->A00:LX/06C;

    .line 334
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    move-result-object v5

    .line 338
    return-object v5

    .line 339
    :cond_153
    const/4 v1, 0x0

    .line 340
    goto :goto_14c

    .line 341
    :pswitch_155  #0x22
    iget-object v0, v1, LX/AZy;->A00:Ljava/lang/Object;

    .line 343
    check-cast v0, LX/A1Y;

    .line 345
    iget-object v1, v0, LX/A1Y;->A1P:LX/08a;

    .line 347
    const/16 v0, 0x5517

    .line 349
    goto/16 :goto_3b9

    .line 351
    :pswitch_15f  #0x21
    iget-object v0, v1, LX/AZy;->A00:Ljava/lang/Object;

    .line 353
    check-cast v0, LX/A1Y;

    .line 355
    iget-object v1, v0, LX/A1Y;->A1P:LX/08a;

    .line 357
    const/16 v0, 0x2693

    .line 359
    goto/16 :goto_3b9

    .line 361
    :pswitch_169  #0x20
    iget-object v0, v1, LX/AZy;->A00:Ljava/lang/Object;

    .line 363
    check-cast v0, LX/A1Y;

    .line 365
    iget-object v1, v0, LX/A1Y;->A1P:LX/08a;

    .line 367
    const/16 v0, 0x564f

    .line 369
    goto/16 :goto_3b9

    .line 371
    :pswitch_173  #0x1f
    iget-object v0, v1, LX/AZy;->A00:Ljava/lang/Object;

    .line 373
    check-cast v0, LX/A1Y;

    .line 375
    iget-object v1, v0, LX/A1Y;->A1P:LX/08a;

    .line 377
    sget-object v0, LX/Riv;->A02:LX/00g;

    .line 379
    goto/16 :goto_1fc

    .line 381
    :pswitch_17d  #0x1e
    iget-object v1, v1, LX/AZy;->A00:Ljava/lang/Object;

    .line 383
    check-cast v1, LX/A1Y;

    .line 385
    move-object v0, v1

    .line 386
    check-cast v0, LX/8se;

    .line 388
    iget-object v0, v0, LX/8se;->A00:LX/Aok;

    .line 390
    invoke-interface {v0}, LX/Aok;->B6I()I

    .line 393
    move-result v5

    .line 394
    invoke-static {v1}, LX/A1Y;->A0y(LX/A1Y;)Z

    .line 397
    move-result v6

    .line 398
    iget-object v1, v1, LX/A1Y;->A1N:LX/9eL;

    .line 400
    iget-boolean v0, v1, LX/9eL;->A01:Z

    .line 402
    if-nez v0, :cond_19b

    .line 404
    iget v1, v1, LX/9eL;->A00:I

    .line 406
    const/16 v0, 0x2e

    .line 408
    const/4 v4, 0x0

    .line 409
    if-ne v1, v0, :cond_19c

    .line 411
    :cond_19b
    const/4 v4, 0x1

    .line 412
    :cond_19c
    const/16 v0, 0x1ed5

    .line 414
    invoke-static {v0}, LX/05X;->A02(I)Ljava/util/Set;

    .line 417
    move-result-object v0

    .line 418
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 421
    move-result-object v3

    .line 422
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 425
    move-result-object v2

    .line 426
    :cond_1aa
    :goto_1aa
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_1d9

    .line 432
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    move-result-object v1

    .line 436
    if-nez v4, :cond_1aa

    .line 438
    const/4 v0, 0x1

    .line 439
    if-eq v5, v0, :cond_1d5

    .line 441
    const/4 v0, 0x2

    .line 442
    if-eq v5, v0, :cond_1d5

    .line 444
    const/4 v0, 0x3

    .line 445
    if-eq v5, v0, :cond_1d5

    .line 447
    const/16 v0, 0x9

    .line 449
    if-eq v5, v0, :cond_1d5

    .line 451
    const/16 v0, 0x16

    .line 453
    if-eq v5, v0, :cond_1d5

    .line 455
    const/16 v0, 0x19

    .line 457
    if-eq v5, v0, :cond_1d3

    .line 459
    const/16 v0, 0x1a

    .line 461
    if-eq v5, v0, :cond_1d5

    .line 463
    packed-switch v5, :pswitch_data_4f0

    .line 466
    goto :goto_1aa

    .line 467
    :cond_1d3
    if-nez v6, :cond_1aa

    .line 469
    :cond_1d5
    :pswitch_1d5  #0xb, 0xc, 0xd
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 472
    goto :goto_1aa

    .line 473
    :cond_1d9
    new-instance v5, LX/9vw;

    .line 475
    invoke-direct {v5, v3}, LX/9vw;-><init>(Ljava/util/List;)V

    .line 478
    return-object v5

    .line 479
    :pswitch_1df  #0x1d
    iget-object v0, v1, LX/AZy;->A00:Ljava/lang/Object;

    .line 481
    check-cast v0, LX/A1Y;

    .line 483
    iget-object v2, v0, LX/A1Y;->A0g:LX/0J4;

    .line 485
    const v1, 0x7f040118

    .line 488
    const v0, 0x7f060153

    .line 491
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 494
    move-result v0

    .line 495
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    move-result-object v5

    .line 499
    return-object v5

    .line 500
    :pswitch_1f4  #0x1c
    iget-object v0, v1, LX/AZy;->A00:Ljava/lang/Object;

    .line 502
    check-cast v0, LX/A1Y;

    .line 504
    iget-object v1, v0, LX/A1Y;->A1P:LX/08a;

    .line 506
    sget-object v0, LX/Riv;->A04:LX/00g;

    .line 508
    :goto_1fc
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 511
    move-result v0

    .line 512
    goto/16 :goto_3bd

    .line 514
    :pswitch_202  #0x17
    iget-object v2, v1, LX/AZy;->A00:Ljava/lang/Object;

    .line 516
    check-cast v2, LX/A1Y;

    .line 518
    iget-object v0, v2, LX/A1Y;->A0g:LX/0J4;

    .line 520
    if-eqz v0, :cond_399

    .line 522
    iget-object v0, v2, LX/A1Y;->A1J:LX/9of;

    .line 524
    iget v1, v0, LX/9of;->A00:I

    .line 526
    const/4 v0, 0x3

    .line 527
    if-ne v1, v0, :cond_399

    .line 529
    iget-object v0, v2, LX/A1Y;->A0S:LX/Ap8;

    .line 531
    const-string v1, "camera"

    .line 533
    if-eqz v0, :cond_221

    .line 535
    invoke-interface {v0}, LX/Ap8;->Bjc()Z

    .line 538
    move-result v0

    .line 539
    if-nez v0, :cond_399

    .line 541
    iget-object v0, v2, LX/A1Y;->A0S:LX/Ap8;

    .line 543
    if-nez v0, :cond_367

    .line 545
    :cond_221
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 548
    goto/16 :goto_365

    .line 550
    :pswitch_226  #0x1b
    iget-object v4, v1, LX/AZy;->A00:Ljava/lang/Object;

    .line 552
    check-cast v4, LX/A1Y;

    .line 554
    iget-object v0, v4, LX/A1Y;->A0S:LX/Ap8;

    .line 556
    if-eqz v0, :cond_39f

    .line 558
    invoke-interface {v0}, LX/Ap8;->getFlashMode()Ljava/lang/String;

    .line 561
    move-result-object v1

    .line 562
    const-string v0, "on"

    .line 564
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 567
    move-result v3

    .line 568
    iget-object v1, v4, LX/A1Y;->A0U:LX/A0p;

    .line 570
    if-eqz v1, :cond_39c

    .line 572
    const/4 v2, 0x0

    .line 573
    if-eqz v3, :cond_251

    .line 575
    const/4 v0, 0x0

    .line 576
    :goto_240
    invoke-virtual {v1, v0}, LX/A0p;->A09(I)V

    .line 579
    if-nez v3, :cond_24b

    .line 581
    iget v1, v4, LX/A1Y;->A05:I

    .line 583
    const/4 v0, 0x2

    .line 584
    if-ne v1, v0, :cond_24b

    .line 586
    const/4 v2, 0x1

    .line 587
    :cond_24b
    invoke-static {v4, v2}, LX/A1Y;->A0g(LX/A1Y;Z)V

    .line 590
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 592
    return-object v5

    .line 593
    :cond_251
    iget v0, v4, LX/A1Y;->A05:I

    .line 595
    goto :goto_240

    .line 596
    :pswitch_254  #0x1a
    iget-object v0, v1, LX/AZy;->A00:Ljava/lang/Object;

    .line 598
    check-cast v0, LX/A1Y;

    .line 600
    iget-object v2, v0, LX/A1Y;->A0R:LX/TTK;

    .line 602
    if-eqz v2, :cond_399

    .line 604
    const/4 v1, 0x3

    .line 605
    const/4 v0, 0x0

    .line 606
    invoke-interface {v2, v1, v0}, LX/TTK;->C3v(ILjava/lang/Exception;)V

    .line 609
    goto/16 :goto_399

    .line 611
    :pswitch_263  #0x19
    iget-object v0, v1, LX/AZy;->A00:Ljava/lang/Object;

    .line 613
    check-cast v0, LX/A1Y;

    .line 615
    iget-object v5, v0, LX/A1Y;->A0P:LX/Ahz;

    .line 617
    return-object v5

    .line 618
    :pswitch_26a  #0x18
    iget-object v0, v1, LX/AZy;->A00:Ljava/lang/Object;

    .line 620
    check-cast v0, LX/A1Y;

    .line 622
    iget-object v1, v0, LX/A1Y;->A1N:LX/9eL;

    .line 624
    iget-object v0, v0, LX/A1Y;->A1J:LX/9of;

    .line 626
    iget v0, v0, LX/9of;->A00:I

    .line 628
    invoke-virtual {v1, v0}, LX/9eL;->A00(I)Z

    .line 631
    move-result v0

    .line 632
    goto/16 :goto_3bd

    .line 634
    :pswitch_27a  #0x15
    iget-object v2, v1, LX/AZy;->A00:Ljava/lang/Object;

    .line 636
    check-cast v2, LX/A1Y;

    .line 638
    iget-object v0, v2, LX/A1Y;->A0g:LX/0J4;

    .line 640
    if-eqz v0, :cond_399

    .line 642
    iget-object v0, v2, LX/A1Y;->A1J:LX/9of;

    .line 644
    iget-boolean v0, v0, LX/9of;->A03:Z

    .line 646
    if-eqz v0, :cond_399

    .line 648
    iget-object v0, v2, LX/A1Y;->A0S:LX/Ap8;

    .line 650
    if-eqz v0, :cond_39f

    .line 652
    invoke-interface {v0}, LX/Ap8;->Bjc()Z

    .line 655
    move-result v0

    .line 656
    if-nez v0, :cond_399

    .line 658
    iget-boolean v0, v2, LX/A1Y;->A0s:Z

    .line 660
    if-nez v0, :cond_399

    .line 662
    iget-object v1, v2, LX/A1Y;->A1P:LX/08a;

    .line 664
    const/16 v0, 0x2c76

    .line 666
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_399

    .line 672
    invoke-static {v2}, LX/A1Y;->A10(LX/A1Y;)Z

    .line 675
    const/4 v0, 0x1

    .line 676
    iput-boolean v0, v2, LX/A1Y;->A0s:Z

    .line 678
    goto/16 :goto_399

    .line 680
    :pswitch_2a8  #0x14
    iget-object v0, v1, LX/AZy;->A00:Ljava/lang/Object;

    .line 682
    invoke-static {v0}, LX/3dA;->A0K(Ljava/lang/Object;)LX/0MR;

    .line 685
    move-result-object v5

    .line 686
    return-object v5

    .line 687
    :pswitch_2af  #0x13
    iget-object v0, v1, LX/AZy;->A00:Ljava/lang/Object;

    .line 689
    invoke-static {v0}, LX/3dA;->A0J(Ljava/lang/Object;)LX/0MP;

    .line 692
    move-result-object v5

    .line 693
    return-object v5

    .line 694
    :pswitch_2b6  #0x12
    iget-object v0, v1, LX/AZy;->A00:Ljava/lang/Object;

    .line 696
    check-cast v0, LX/0Iq;

    .line 698
    invoke-virtual {v0}, LX/0Iq;->Ali()LX/0ML;

    .line 701
    move-result-object v5

    .line 702
    return-object v5

    .line 703
    :pswitch_2bf  #0x11
    iget-object v0, v1, LX/AZy;->A00:Ljava/lang/Object;

    .line 705
    check-cast v0, Lcom/whatsapp/camera/ui/CameraActivity;

    .line 707
    iget-object v1, v0, Lcom/whatsapp/camera/ui/CameraActivity;->A0Q:LX/08a;

    .line 709
    const/16 v0, 0x44c4

    .line 711
    goto/16 :goto_3b9

    .line 713
    :pswitch_2c9  #0x10
    iget-object v0, v1, LX/AZy;->A00:Ljava/lang/Object;

    .line 715
    check-cast v0, Lcom/whatsapp/camera/ui/CameraActivity;

    .line 717
    iget-object v0, v0, Lcom/whatsapp/camera/ui/CameraActivity;->A0L:LX/05b;

    .line 719
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 722
    move-result-object v0

    .line 723
    check-cast v0, LX/KvR;

    .line 725
    invoke-virtual {v0}, LX/KvR;->A00()Z

    .line 728
    move-result v0

    .line 729
    goto/16 :goto_3bd

    .line 731
    :pswitch_2db  #0xf
    iget-object v0, v1, LX/AZy;->A00:Ljava/lang/Object;

    .line 733
    check-cast v0, Lcom/whatsapp/camera/ui/CameraActivity;

    .line 735
    invoke-virtual {v0}, Lcom/whatsapp/camera/ui/CameraActivity;->A5k()V

    .line 738
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 740
    return-object v5

    .line 741
    :pswitch_2e5  #0xe
    iget-object v1, v1, LX/AZy;->A00:Ljava/lang/Object;

    .line 743
    const/4 v0, 0x0

    .line 744
    new-instance v5, LX/A76;

    .line 746
    invoke-direct {v5, v1, v0}, LX/A76;-><init>(Ljava/lang/Object;I)V

    .line 749
    return-object v5

    .line 750
    :pswitch_2ee  #0xd
    iget-object v1, v1, LX/AZy;->A00:Ljava/lang/Object;

    .line 752
    check-cast v1, LX/9xf;

    .line 754
    sget-object v0, LX/9xf;->A0L:Ljava/util/Set;

    .line 756
    iget-object v0, v1, LX/9xf;->A0D:LX/05b;

    .line 758
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 761
    move-result-object v2

    .line 762
    const v1, 0x7f120d02

    .line 765
    const/4 v0, 0x0

    .line 766
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 769
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 771
    return-object v5

    .line 772
    :pswitch_304  #0xc
    iget-object v0, v1, LX/AZy;->A00:Ljava/lang/Object;

    .line 774
    check-cast v0, LX/A19;

    .line 776
    iget-object v1, v0, LX/A19;->A0K:LX/08a;

    .line 778
    sget-object v0, LX/9S2;->A01:LX/00g;

    .line 780
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 783
    move-result v1

    .line 784
    const-string v0, "DualCaptureController/isVideoEnabled "

    .line 786
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 789
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 792
    move-result-object v5

    .line 793
    return-object v5

    .line 794
    :pswitch_31a  #0xb
    iget-object v1, v1, LX/AZy;->A00:Ljava/lang/Object;

    .line 796
    check-cast v1, LX/0h8;

    .line 798
    invoke-interface {v1}, LX/0h8;->BgW()Z

    .line 801
    move-result v0

    .line 802
    if-eqz v0, :cond_399

    .line 804
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 806
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 809
    goto :goto_399

    .line 810
    :pswitch_32a  #0x16
    iget-object v3, v1, LX/AZy;->A00:Ljava/lang/Object;

    .line 812
    check-cast v3, LX/A1Y;

    .line 814
    iget-object v0, v3, LX/A1Y;->A0g:LX/0J4;

    .line 816
    if-eqz v0, :cond_399

    .line 818
    iget-object v0, v3, LX/A1Y;->A1J:LX/9of;

    .line 820
    iget v1, v0, LX/9of;->A00:I

    .line 822
    const/4 v0, 0x3

    .line 823
    if-eq v1, v0, :cond_399

    .line 825
    iget-object v0, v3, LX/A1Y;->A1U:LX/09V;

    .line 827
    iget-object v0, v0, LX/09V;->A0C:LX/00x;

    .line 829
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 832
    move-result-object v1

    .line 833
    const-string v0, "camera_facing"

    .line 835
    invoke-static {v1, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 838
    move-result v1

    .line 839
    iget-object v0, v3, LX/A1Y;->A0S:LX/Ap8;

    .line 841
    const-string v2, "camera"

    .line 843
    if-eqz v0, :cond_362

    .line 845
    invoke-interface {v0}, LX/Ap8;->getCameraFacing()I

    .line 848
    move-result v0

    .line 849
    if-eq v1, v0, :cond_399

    .line 851
    iget-object v0, v3, LX/A1Y;->A0S:LX/Ap8;

    .line 853
    if-eqz v0, :cond_362

    .line 855
    invoke-interface {v0}, LX/Ap8;->getNumberOfCameras()I

    .line 858
    move-result v1

    .line 859
    const/4 v0, 0x1

    .line 860
    if-le v1, v0, :cond_399

    .line 862
    iget-object v0, v3, LX/A1Y;->A0S:LX/Ap8;

    .line 864
    if-nez v0, :cond_367

    .line 866
    :cond_362
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 869
    :goto_365
    const/4 v0, 0x0

    .line 870
    throw v0

    .line 871
    :cond_367
    invoke-interface {v0}, LX/Ap8;->ByD()V

    .line 874
    goto :goto_399

    .line 875
    :pswitch_36b  #0xa
    iget-object v3, v1, LX/AZy;->A00:Ljava/lang/Object;

    .line 877
    check-cast v3, LX/A1Y;

    .line 879
    iget-object v0, v3, LX/A1Y;->A0S:LX/Ap8;

    .line 881
    if-eqz v0, :cond_39f

    .line 883
    invoke-interface {v0}, LX/Ap8;->getFlashMode()Ljava/lang/String;

    .line 886
    move-result-object v1

    .line 887
    const-string v0, "on"

    .line 889
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 892
    move-result v0

    .line 893
    if-nez v0, :cond_399

    .line 895
    invoke-static {v3}, LX/A1Y;->A0J(LX/A1Y;)V

    .line 898
    iget v0, v3, LX/A1Y;->A05:I

    .line 900
    const/4 v2, 0x2

    .line 901
    const/4 v1, 0x3

    .line 902
    if-ne v0, v1, :cond_389

    .line 904
    const/4 v1, 0x2

    .line 905
    :cond_389
    iput v1, v3, LX/A1Y;->A05:I

    .line 907
    iget-object v0, v3, LX/A1Y;->A0U:LX/A0p;

    .line 909
    if-eqz v0, :cond_39c

    .line 911
    invoke-virtual {v0, v1}, LX/A0p;->A09(I)V

    .line 914
    invoke-static {v1, v2}, LX/2Ae;->A1V(II)Z

    .line 917
    move-result v0

    .line 918
    invoke-static {v3, v0}, LX/A1Y;->A0g(LX/A1Y;Z)V

    .line 921
    :cond_399
    :goto_399
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 923
    return-object v5

    .line 924
    :cond_39c
    const-string v0, "cameraActionsController"

    .line 926
    goto :goto_3a1

    .line 927
    :cond_39f
    const-string v0, "camera"

    .line 929
    :goto_3a1
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 932
    goto :goto_365

    .line 933
    :pswitch_3a5  #0x9
    iget-object v1, v1, LX/AZy;->A00:Ljava/lang/Object;

    .line 935
    check-cast v1, LX/00E;

    .line 937
    const/16 v0, 0x7d3f

    .line 939
    goto :goto_3b9

    .line 940
    :pswitch_3ac  #0x8
    iget-object v1, v1, LX/AZy;->A00:Ljava/lang/Object;

    .line 942
    check-cast v1, LX/00E;

    .line 944
    const/16 v0, 0x3d8b

    .line 946
    goto :goto_3b9

    .line 947
    :pswitch_3b3  #0x7
    iget-object v1, v1, LX/AZy;->A00:Ljava/lang/Object;

    .line 949
    check-cast v1, LX/00E;

    .line 951
    const/16 v0, 0x2029

    .line 953
    :goto_3b9
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 956
    move-result v0

    .line 957
    :goto_3bd
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 960
    move-result-object v5

    .line 961
    return-object v5

    .line 962
    :pswitch_3c2  #0x6
    iget-object v4, v1, LX/AZy;->A00:Ljava/lang/Object;

    .line 964
    check-cast v4, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 966
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 969
    move-result-object v3

    .line 970
    iget-object v2, v4, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0m:LX/024;

    .line 972
    const/4 v1, 0x0

    .line 973
    const/16 v0, 0x1d

    .line 975
    invoke-static {v4, v1, v0}, LX/AgZ;->A03(Ljava/lang/Object;LX/0ds;I)LX/AgZ;

    .line 978
    move-result-object v0

    .line 979
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 982
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 984
    return-object v5

    .line 985
    :pswitch_3d9  #0x5
    iget-object v0, v1, LX/AZy;->A00:Ljava/lang/Object;

    .line 987
    check-cast v0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 989
    iget-object v1, v0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0n:LX/0JP;

    .line 991
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 993
    invoke-static {v0, v1}, LX/3dD;->A0A(LX/020;LX/0JP;)Landroidx/lifecycle/CoroutineLiveData;

    .line 996
    move-result-object v5

    .line 997
    return-object v5

    .line 998
    :pswitch_3e6  #0x4
    iget-object v0, v1, LX/AZy;->A00:Ljava/lang/Object;

    .line 1000
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1002
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1004
    if-eqz v1, :cond_3f8

    .line 1006
    const v0, 0x7f0b20a4

    .line 1009
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1012
    move-result-object v5

    .line 1013
    if-eqz v5, :cond_3f8

    .line 1015
    return-object v5

    .line 1016
    :cond_3f8
    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    .line 1018
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1021
    move-result-object v0

    .line 1022
    throw v0

    .line 1023
    :pswitch_3ff  #0x3
    iget-object v0, v1, LX/AZy;->A00:Ljava/lang/Object;

    .line 1025
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1027
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1029
    if-eqz v1, :cond_411

    .line 1031
    const v0, 0x7f0b0a2a

    .line 1034
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1037
    move-result-object v5

    .line 1038
    if-eqz v5, :cond_411

    .line 1040
    return-object v5

    .line 1041
    :cond_411
    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    .line 1043
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1046
    move-result-object v0

    .line 1047
    throw v0

    .line 1048
    :pswitch_418  #0x2
    iget-object v0, v1, LX/AZy;->A00:Ljava/lang/Object;

    .line 1050
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1052
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1054
    if-eqz v1, :cond_42a

    .line 1056
    const v0, 0x7f0b3064

    .line 1059
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1062
    move-result-object v5

    .line 1063
    if-eqz v5, :cond_42a

    .line 1065
    return-object v5

    .line 1066
    :cond_42a
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.CircularProgressBar"

    .line 1068
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1071
    move-result-object v0

    .line 1072
    throw v0

    .line 1073
    :pswitch_431  #0x1
    iget-object v0, v1, LX/AZy;->A00:Ljava/lang/Object;

    .line 1075
    check-cast v0, LX/9c9;

    .line 1077
    iget-object v0, v0, LX/9c9;->A01:LX/05b;

    .line 1079
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1082
    move-result-object v0

    .line 1083
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 1085
    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->canCameraBindToCameraProcessor()Z

    .line 1088
    move-result v0

    .line 1089
    if-eqz v0, :cond_44a

    .line 1091
    sget-object v0, LX/9Hj;->A04:LX/9Hj;

    .line 1093
    :goto_445
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 1096
    move-result-object v5

    .line 1097
    return-object v5

    .line 1098
    :cond_44a
    sget-object v0, LX/9Hj;->A02:LX/9Hj;

    .line 1100
    goto :goto_445

    .line 1101
    :pswitch_44d  #0x0
    iget-object v5, v1, LX/AZy;->A00:Ljava/lang/Object;

    .line 1103
    check-cast v5, LX/9c9;

    .line 1105
    iget-object v0, v5, LX/9c9;->A03:LX/EWd;

    .line 1107
    invoke-virtual {v0}, LX/EWd;->A07()LX/0Mr;

    .line 1110
    move-result-object v0

    .line 1111
    const/4 v3, 0x0

    .line 1112
    new-instance v2, LX/AcQ;

    .line 1114
    invoke-direct {v2, v5, v0, v3}, LX/AcQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1117
    const/4 v1, 0x5

    .line 1118
    new-instance v0, LX/V6s;

    .line 1120
    invoke-direct {v0, v2, v1}, LX/V6s;-><init>(LX/0JP;I)V

    .line 1123
    invoke-static {v0}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 1126
    move-result-object v0

    .line 1127
    new-instance v4, LX/V6n;

    .line 1129
    invoke-direct {v4, v5, v0, v3}, LX/V6n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1132
    const/4 v3, 0x0

    .line 1133
    const-string v2, ""

    .line 1135
    new-instance v1, LX/9uV;

    .line 1137
    invoke-direct {v1, v3, v2}, LX/9uV;-><init>(LX/9ii;Ljava/lang/String;)V

    .line 1140
    new-instance v0, LX/9uV;

    .line 1142
    invoke-direct {v0, v3, v2}, LX/9uV;-><init>(LX/9ii;Ljava/lang/String;)V

    .line 1145
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1148
    move-result-object v2

    .line 1149
    const/4 v1, 0x1

    .line 1150
    new-instance v0, LX/Agx;

    .line 1152
    invoke-direct {v0, v1, v3}, LX/Agx;-><init>(ILX/0ds;)V

    .line 1155
    new-instance v5, LX/1FP;

    .line 1157
    invoke-direct {v5, v2, v0, v4}, LX/1FP;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;LX/0JP;)V

    .line 1160
    return-object v5

    .line 1161
    nop

    .line 1162
    :pswitch_data_48a
    .packed-switch 0x0
        :pswitch_44d  #00000000
        :pswitch_431  #00000001
        :pswitch_418  #00000002
        :pswitch_3ff  #00000003
        :pswitch_3e6  #00000004
        :pswitch_3d9  #00000005
        :pswitch_3c2  #00000006
        :pswitch_3b3  #00000007
        :pswitch_3ac  #00000008
        :pswitch_3a5  #00000009
        :pswitch_36b  #0000000a
        :pswitch_31a  #0000000b
        :pswitch_304  #0000000c
        :pswitch_2ee  #0000000d
        :pswitch_2e5  #0000000e
        :pswitch_2db  #0000000f
        :pswitch_2c9  #00000010
        :pswitch_2bf  #00000011
        :pswitch_2b6  #00000012
        :pswitch_2af  #00000013
        :pswitch_2a8  #00000014
        :pswitch_27a  #00000015
        :pswitch_32a  #00000016
        :pswitch_202  #00000017
        :pswitch_26a  #00000018
        :pswitch_263  #00000019
        :pswitch_254  #0000001a
        :pswitch_226  #0000001b
        :pswitch_1f4  #0000001c
        :pswitch_1df  #0000001d
        :pswitch_17d  #0000001e
        :pswitch_173  #0000001f
        :pswitch_169  #00000020
        :pswitch_15f  #00000021
        :pswitch_155  #00000022
        :pswitch_137  #00000023
        :pswitch_129  #00000024
        :pswitch_11b  #00000025
        :pswitch_111  #00000026
        :pswitch_f2  #00000027
        :pswitch_e0  #00000028
        :pswitch_ca  #00000029
        :pswitch_bc  #0000002a
        :pswitch_a7  #0000002b
        :pswitch_8f  #0000002c
        :pswitch_85  #0000002d
        :pswitch_78  #0000002e
        :pswitch_6e  #0000002f
        :pswitch_2f  #00000030
    .end packed-switch

    :pswitch_data_4f0
    .packed-switch 0xb
        :pswitch_1d5  #0000000b
        :pswitch_1d5  #0000000c
        :pswitch_1d5  #0000000d
    .end packed-switch
.end method
