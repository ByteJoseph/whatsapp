.class public LX/1T4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00w;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/1T4;->$t:I

    .line 2
    iput-object p1, p0, LX/1T4;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .registers 58

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/1T4;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_8ca

    .line 7
    iget-object v1, v1, LX/1T4;->A00:Ljava/lang/Object;

    .line 9
    const/16 v0, 0xd

    .line 11
    invoke-static {v1, v0}, LX/1Si;->A00(Ljava/lang/Object;I)LX/1Si;

    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/1DR;

    .line 17
    invoke-direct {v0, v1}, LX/1DR;-><init>(LX/17B;)V

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0x30
    iget-object v2, v1, LX/1T4;->A00:Ljava/lang/Object;

    .line 23
    const/16 v0, 0xa

    .line 25
    new-instance v1, LX/3LG;

    .line 27
    invoke-direct {v1, v2, v0}, LX/3LG;-><init>(Ljava/lang/Object;I)V

    .line 30
    new-instance v0, LX/2rS;

    .line 32
    invoke-direct {v0, v1}, LX/2rS;-><init>(LX/17B;)V

    .line 35
    return-object v0

    .line 36
    :pswitch_24  #0x2f
    iget-object v0, v1, LX/1T4;->A00:Ljava/lang/Object;

    .line 38
    check-cast v0, Landroid/content/Context;

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 47
    new-instance v0, LX/PDH;

    .line 49
    invoke-direct {v0, v1}, LX/PDH;-><init>(Landroid/content/Context;)V

    .line 52
    return-object v0

    .line 53
    :pswitch_35  #0x2e
    iget-object v1, v1, LX/1T4;->A00:Ljava/lang/Object;

    .line 55
    const/16 v0, 0x23

    .line 57
    invoke-static {v1, v0}, LX/1Si;->A00(Ljava/lang/Object;I)LX/1Si;

    .line 60
    move-result-object v2

    .line 61
    const/16 v0, 0x24

    .line 63
    invoke-static {v1, v0}, LX/1Si;->A00(Ljava/lang/Object;I)LX/1Si;

    .line 66
    move-result-object v1

    .line 67
    new-instance v0, LX/1DY;

    .line 69
    invoke-direct {v0, v2, v1}, LX/1DY;-><init>(LX/17B;LX/17B;)V

    .line 72
    return-object v0

    .line 73
    :pswitch_49  #0x2d
    iget-object v3, v1, LX/1T4;->A00:Ljava/lang/Object;

    .line 75
    check-cast v3, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 77
    new-instance v2, LX/1w1;

    .line 79
    invoke-direct {v2, v3}, LX/1w1;-><init>(Lcom/whatsapp/home/ui/HomeActivityKt;)V

    .line 82
    const/16 v0, 0xf

    .line 84
    new-instance v1, LX/28U;

    .line 86
    invoke-direct {v1, v3, v0}, LX/28U;-><init>(Ljava/lang/Object;I)V

    .line 89
    new-instance v0, LX/1w2;

    .line 91
    invoke-direct {v0, v2, v1}, LX/1w2;-><init>(LX/1w0;Ljava/lang/Runnable;)V

    .line 94
    return-object v0

    .line 95
    :pswitch_5f  #0x2c
    iget-object v1, v1, LX/1T4;->A00:Ljava/lang/Object;

    .line 97
    const/16 v0, 0x1c

    .line 99
    invoke-static {v1, v0}, LX/1Si;->A00(Ljava/lang/Object;I)LX/1Si;

    .line 102
    move-result-object v2

    .line 103
    const/16 v0, 0x1d

    .line 105
    invoke-static {v1, v0}, LX/1Si;->A00(Ljava/lang/Object;I)LX/1Si;

    .line 108
    move-result-object v1

    .line 109
    new-instance v0, LX/1HF;

    .line 111
    invoke-direct {v0, v2, v1}, LX/1HF;-><init>(LX/17B;LX/17B;)V

    .line 114
    return-object v0

    .line 115
    :pswitch_73  #0x2b
    iget-object v15, v1, LX/1T4;->A00:Ljava/lang/Object;

    .line 117
    check-cast v15, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 119
    const/4 v2, 0x0

    .line 120
    new-instance v28, LX/1SX;

    .line 122
    move-object/from16 v0, v28

    .line 124
    invoke-direct {v0, v15, v2}, LX/1SX;-><init>(Lcom/whatsapp/home/ui/HomeActivityKt;I)V

    .line 127
    const/4 v1, 0x4

    .line 128
    new-instance v27, LX/1SX;

    .line 130
    move-object/from16 v0, v27

    .line 132
    invoke-direct {v0, v15, v1}, LX/1SX;-><init>(Lcom/whatsapp/home/ui/HomeActivityKt;I)V

    .line 135
    const/16 v1, 0x8

    .line 137
    new-instance v26, LX/1SX;

    .line 139
    move-object/from16 v0, v26

    .line 141
    invoke-direct {v0, v15, v1}, LX/1SX;-><init>(Lcom/whatsapp/home/ui/HomeActivityKt;I)V

    .line 144
    const/16 v1, 0x9

    .line 146
    new-instance v25, LX/1SX;

    .line 148
    move-object/from16 v0, v25

    .line 150
    invoke-direct {v0, v15, v1}, LX/1SX;-><init>(Lcom/whatsapp/home/ui/HomeActivityKt;I)V

    .line 153
    const/16 v1, 0xa

    .line 155
    new-instance v24, LX/1SX;

    .line 157
    move-object/from16 v0, v24

    .line 159
    invoke-direct {v0, v15, v1}, LX/1SX;-><init>(Lcom/whatsapp/home/ui/HomeActivityKt;I)V

    .line 162
    const/16 v1, 0xb

    .line 164
    new-instance v23, LX/1SX;

    .line 166
    move-object/from16 v0, v23

    .line 168
    invoke-direct {v0, v15, v1}, LX/1SX;-><init>(Lcom/whatsapp/home/ui/HomeActivityKt;I)V

    .line 171
    const/16 v1, 0xc

    .line 173
    new-instance v22, LX/1SX;

    .line 175
    move-object/from16 v0, v22

    .line 177
    invoke-direct {v0, v15, v1}, LX/1SX;-><init>(Lcom/whatsapp/home/ui/HomeActivityKt;I)V

    .line 180
    const/16 v1, 0xd

    .line 182
    new-instance v21, LX/1SX;

    .line 184
    move-object/from16 v0, v21

    .line 186
    invoke-direct {v0, v15, v1}, LX/1SX;-><init>(Lcom/whatsapp/home/ui/HomeActivityKt;I)V

    .line 189
    const/16 v1, 0xe

    .line 191
    new-instance v20, LX/1SX;

    .line 193
    move-object/from16 v0, v20

    .line 195
    invoke-direct {v0, v15, v1}, LX/1SX;-><init>(Lcom/whatsapp/home/ui/HomeActivityKt;I)V

    .line 198
    const/16 v1, 0xf

    .line 200
    new-instance v19, LX/1SX;

    .line 202
    move-object/from16 v0, v19

    .line 204
    invoke-direct {v0, v15, v1}, LX/1SX;-><init>(Lcom/whatsapp/home/ui/HomeActivityKt;I)V

    .line 207
    const/4 v1, 0x1

    .line 208
    new-instance v18, LX/1SX;

    .line 210
    move-object/from16 v0, v18

    .line 212
    invoke-direct {v0, v15, v1}, LX/1SX;-><init>(Lcom/whatsapp/home/ui/HomeActivityKt;I)V

    .line 215
    new-instance v17, LX/1SV;

    .line 217
    move-object/from16 v0, v17

    .line 219
    invoke-direct {v0, v15, v2}, LX/1SV;-><init>(Lcom/whatsapp/home/ui/HomeActivityKt;I)V

    .line 222
    new-instance v16, LX/1SW;

    .line 224
    move-object/from16 v0, v16

    .line 226
    invoke-direct {v0, v15, v2}, LX/1SW;-><init>(Lcom/whatsapp/home/ui/HomeActivityKt;I)V

    .line 229
    const/4 v0, 0x2

    .line 230
    new-instance v14, LX/1SX;

    .line 232
    invoke-direct {v14, v15, v0}, LX/1SX;-><init>(Lcom/whatsapp/home/ui/HomeActivityKt;I)V

    .line 235
    new-instance v13, LX/1SV;

    .line 237
    invoke-direct {v13, v15, v1}, LX/1SV;-><init>(Lcom/whatsapp/home/ui/HomeActivityKt;I)V

    .line 240
    new-instance v12, LX/1SY;

    .line 242
    invoke-direct {v12, v15, v2}, LX/1SY;-><init>(Lcom/whatsapp/home/ui/HomeActivityKt;I)V

    .line 245
    new-instance v11, LX/1SY;

    .line 247
    invoke-direct {v11, v15, v1}, LX/1SY;-><init>(Lcom/whatsapp/home/ui/HomeActivityKt;I)V

    .line 250
    new-instance v10, LX/1AR;

    .line 252
    invoke-direct {v10, v15}, LX/1AR;-><init>(Lcom/whatsapp/home/ui/HomeActivityKt;)V

    .line 255
    new-instance v9, LX/1SY;

    .line 257
    invoke-direct {v9, v15, v0}, LX/1SY;-><init>(Lcom/whatsapp/home/ui/HomeActivityKt;I)V

    .line 260
    const/4 v3, 0x3

    .line 261
    new-instance v8, LX/1SX;

    .line 263
    invoke-direct {v8, v15, v3}, LX/1SX;-><init>(Lcom/whatsapp/home/ui/HomeActivityKt;I)V

    .line 266
    new-instance v7, LX/1SV;

    .line 268
    invoke-direct {v7, v15, v0}, LX/1SV;-><init>(Lcom/whatsapp/home/ui/HomeActivityKt;I)V

    .line 271
    const/4 v2, 0x5

    .line 272
    new-instance v6, LX/1SX;

    .line 274
    invoke-direct {v6, v15, v2}, LX/1SX;-><init>(Lcom/whatsapp/home/ui/HomeActivityKt;I)V

    .line 277
    const/4 v2, 0x6

    .line 278
    new-instance v5, LX/1SX;

    .line 280
    invoke-direct {v5, v15, v2}, LX/1SX;-><init>(Lcom/whatsapp/home/ui/HomeActivityKt;I)V

    .line 283
    new-instance v4, LX/1SV;

    .line 285
    invoke-direct {v4, v15, v3}, LX/1SV;-><init>(Lcom/whatsapp/home/ui/HomeActivityKt;I)V

    .line 288
    new-instance v3, LX/1SW;

    .line 290
    invoke-direct {v3, v15, v1}, LX/1SW;-><init>(Lcom/whatsapp/home/ui/HomeActivityKt;I)V

    .line 293
    const/4 v1, 0x7

    .line 294
    new-instance v2, LX/1SX;

    .line 296
    invoke-direct {v2, v15, v1}, LX/1SX;-><init>(Lcom/whatsapp/home/ui/HomeActivityKt;I)V

    .line 299
    new-instance v1, LX/1SW;

    .line 301
    invoke-direct {v1, v15, v0}, LX/1SW;-><init>(Lcom/whatsapp/home/ui/HomeActivityKt;I)V

    .line 304
    new-instance v0, LX/1Aa;

    .line 306
    move-object/from16 v29, v27

    .line 308
    move-object/from16 v30, v26

    .line 310
    move-object/from16 v31, v25

    .line 312
    move-object/from16 v32, v24

    .line 314
    move-object/from16 v33, v23

    .line 316
    move-object/from16 v34, v22

    .line 318
    move-object/from16 v35, v21

    .line 320
    move-object/from16 v36, v20

    .line 322
    move-object/from16 v37, v19

    .line 324
    move-object/from16 v38, v18

    .line 326
    move-object/from16 v39, v14

    .line 328
    move-object/from16 v40, v8

    .line 330
    move-object/from16 v41, v6

    .line 332
    move-object/from16 v42, v5

    .line 334
    move-object/from16 v43, v2

    .line 336
    move-object/from16 v44, v12

    .line 338
    move-object/from16 v45, v11

    .line 340
    move-object/from16 v46, v9

    .line 342
    move-object/from16 v19, v0

    .line 344
    move-object/from16 v20, v10

    .line 346
    move-object/from16 v21, v17

    .line 348
    move-object/from16 v22, v13

    .line 350
    move-object/from16 v23, v7

    .line 352
    move-object/from16 v24, v4

    .line 354
    move-object/from16 v25, v16

    .line 356
    move-object/from16 v26, v3

    .line 358
    move-object/from16 v27, v1

    .line 360
    invoke-direct/range {v19 .. v46}, LX/1Aa;-><init>(LX/1AR;LX/1AO;LX/1AO;LX/1AO;LX/1AO;LX/1AP;LX/1AP;LX/1AP;LX/1AJ;LX/1AJ;LX/1AJ;LX/1AJ;LX/1AJ;LX/1AJ;LX/1AJ;LX/1AJ;LX/1AJ;LX/1AJ;LX/1AJ;LX/1AJ;LX/1AJ;LX/1AJ;LX/1AJ;LX/1AJ;LX/1AQ;LX/1AQ;LX/1AQ;)V

    .line 363
    return-object v0

    .line 364
    :pswitch_16c  #0x2a
    iget-object v6, v1, LX/1T4;->A00:Ljava/lang/Object;

    .line 366
    check-cast v6, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 368
    invoke-virtual {v6}, LX/0Iz;->A3z()LX/00a;

    .line 371
    move-result-object v16

    .line 372
    invoke-static/range {v16 .. v16}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 375
    iget-object v5, v6, LX/0Id;->A00:LX/0JI;

    .line 377
    const/16 v0, 0xb

    .line 379
    invoke-static {v6, v0}, LX/1Si;->A00(Ljava/lang/Object;I)LX/1Si;

    .line 382
    move-result-object v14

    .line 383
    const/4 v0, 0x0

    .line 384
    new-instance v4, LX/1SR;

    .line 386
    invoke-direct {v4, v6, v0}, LX/1SR;-><init>(Lcom/whatsapp/home/ui/HomeActivityKt;I)V

    .line 389
    new-instance v3, LX/1SQ;

    .line 391
    invoke-direct {v3, v6, v0}, LX/1SQ;-><init>(Lcom/whatsapp/home/ui/HomeActivityKt;I)V

    .line 394
    const/4 v0, 0x1

    .line 395
    new-instance v2, LX/1SR;

    .line 397
    invoke-direct {v2, v6, v0}, LX/1SR;-><init>(Lcom/whatsapp/home/ui/HomeActivityKt;I)V

    .line 400
    new-instance v1, LX/1SQ;

    .line 402
    invoke-direct {v1, v6, v0}, LX/1SQ;-><init>(Lcom/whatsapp/home/ui/HomeActivityKt;I)V

    .line 405
    const/16 v0, 0xc

    .line 407
    invoke-static {v6, v0}, LX/1Si;->A00(Ljava/lang/Object;I)LX/1Si;

    .line 410
    move-result-object v15

    .line 411
    new-instance v0, LX/1A7;

    .line 413
    move-object v7, v0

    .line 414
    move-object v8, v6

    .line 415
    move-object v9, v5

    .line 416
    move-object v10, v3

    .line 417
    move-object v11, v1

    .line 418
    move-object v12, v4

    .line 419
    move-object v13, v2

    .line 420
    invoke-direct/range {v7 .. v16}, LX/1A7;-><init>(LX/0Iu;LX/0JH;LX/1A2;LX/1A2;LX/1A1;LX/1A1;LX/17B;LX/17B;LX/00a;)V

    .line 423
    return-object v0

    .line 424
    :pswitch_1a8  #0x29
    iget-object v5, v1, LX/1T4;->A00:Ljava/lang/Object;

    .line 426
    check-cast v5, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 428
    const/16 v0, 0x1e

    .line 430
    invoke-static {v5, v0}, LX/1Si;->A00(Ljava/lang/Object;I)LX/1Si;

    .line 433
    move-result-object v4

    .line 434
    const/16 v0, 0x1f

    .line 436
    invoke-static {v5, v0}, LX/1Si;->A00(Ljava/lang/Object;I)LX/1Si;

    .line 439
    move-result-object v3

    .line 440
    const/16 v0, 0x20

    .line 442
    invoke-static {v5, v0}, LX/1Si;->A00(Ljava/lang/Object;I)LX/1Si;

    .line 445
    move-result-object v2

    .line 446
    new-instance v1, LX/1DK;

    .line 448
    invoke-direct {v1, v5}, LX/1DK;-><init>(Lcom/whatsapp/home/ui/HomeActivityKt;)V

    .line 451
    new-instance v0, LX/1DL;

    .line 453
    invoke-direct {v0, v1, v4, v3, v2}, LX/1DL;-><init>(LX/1DK;LX/17B;LX/17B;LX/17B;)V

    .line 456
    return-object v0

    .line 457
    :pswitch_1c9  #0x28
    iget-object v8, v1, LX/1T4;->A00:Ljava/lang/Object;

    .line 459
    check-cast v8, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 461
    const/16 v0, 0x16

    .line 463
    invoke-static {v8, v0}, LX/1Si;->A00(Ljava/lang/Object;I)LX/1Si;

    .line 466
    move-result-object v20

    .line 467
    const/16 v0, 0x17

    .line 469
    invoke-static {v8, v0}, LX/1Si;->A00(Ljava/lang/Object;I)LX/1Si;

    .line 472
    move-result-object v21

    .line 473
    const/4 v0, 0x0

    .line 474
    new-instance v7, LX/1SZ;

    .line 476
    invoke-direct {v7, v8, v0}, LX/1SZ;-><init>(Lcom/whatsapp/home/ui/HomeActivityKt;I)V

    .line 479
    const/16 v0, 0x18

    .line 481
    invoke-static {v8, v0}, LX/1Si;->A00(Ljava/lang/Object;I)LX/1Si;

    .line 484
    move-result-object v22

    .line 485
    const/4 v0, 0x1

    .line 486
    new-instance v6, LX/1SZ;

    .line 488
    invoke-direct {v6, v8, v0}, LX/1SZ;-><init>(Lcom/whatsapp/home/ui/HomeActivityKt;I)V

    .line 491
    const/16 v0, 0x19

    .line 493
    invoke-static {v8, v0}, LX/1Si;->A00(Ljava/lang/Object;I)LX/1Si;

    .line 496
    move-result-object v23

    .line 497
    invoke-virtual {v8}, Lcom/whatsapp/home/ui/HomeActivityKt;->A5y()Landroidx/appcompat/widget/Toolbar;

    .line 500
    move-result-object v11

    .line 501
    iget-object v9, v8, LX/0Iz;->A03:LX/0Fv;

    .line 503
    invoke-static {v9}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 506
    iget-object v5, v8, LX/0tC;->A0N:LX/0L3;

    .line 508
    iget-object v4, v8, Lcom/whatsapp/home/ui/HomeActivityKt;->A1b:Lcom/google/common/base/Optional;

    .line 510
    iget-object v3, v8, Lcom/whatsapp/home/ui/HomeActivityKt;->A03:Landroid/view/View;

    .line 512
    iget-object v2, v8, Lcom/whatsapp/home/ui/HomeActivityKt;->A08:Landroid/view/ViewGroup;

    .line 514
    const/16 v0, 0x1a

    .line 516
    invoke-static {v8, v0}, LX/1Si;->A00(Ljava/lang/Object;I)LX/1Si;

    .line 519
    move-result-object v24

    .line 520
    const/16 v0, 0x1b

    .line 522
    invoke-static {v8, v0}, LX/1Si;->A00(Ljava/lang/Object;I)LX/1Si;

    .line 525
    move-result-object v25

    .line 526
    const/4 v0, 0x2

    .line 527
    new-instance v1, LX/1SZ;

    .line 529
    invoke-direct {v1, v8, v0}, LX/1SZ;-><init>(Lcom/whatsapp/home/ui/HomeActivityKt;I)V

    .line 532
    new-instance v0, LX/17H;

    .line 534
    move-object v10, v0

    .line 535
    move-object v12, v3

    .line 536
    move-object v13, v2

    .line 537
    move-object v14, v4

    .line 538
    move-object v15, v7

    .line 539
    move-object/from16 v16, v6

    .line 541
    move-object/from16 v17, v1

    .line 543
    move-object/from16 v18, v5

    .line 545
    move-object/from16 v19, v9

    .line 547
    invoke-direct/range {v10 .. v25}, LX/17H;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/google/common/base/Optional;LX/17C;LX/17C;LX/17C;LX/0L3;LX/0Fv;LX/17B;LX/17B;LX/17B;LX/17B;LX/17B;LX/17B;)V

    .line 550
    return-object v0

    .line 551
    :pswitch_227  #0x27
    iget-object v6, v1, LX/1T4;->A00:Ljava/lang/Object;

    .line 553
    check-cast v6, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 555
    new-instance v5, LX/17L;

    .line 557
    invoke-direct {v5, v6}, LX/17L;-><init>(Lcom/whatsapp/home/ui/HomeActivityKt;)V

    .line 560
    invoke-virtual {v6}, Lcom/whatsapp/home/ui/HomeActivityKt;->A5y()Landroidx/appcompat/widget/Toolbar;

    .line 563
    move-result-object v9

    .line 564
    new-instance v4, LX/17O;

    .line 566
    invoke-direct {v4, v6}, LX/17O;-><init>(Lcom/whatsapp/home/ui/HomeActivityKt;)V

    .line 569
    new-instance v3, LX/17Q;

    .line 571
    invoke-direct {v3, v6}, LX/17Q;-><init>(Lcom/whatsapp/home/ui/HomeActivityKt;)V

    .line 574
    iget-object v2, v6, Lcom/whatsapp/home/ui/HomeActivityKt;->A0d:LX/00y;

    .line 576
    iget-object v1, v6, Lcom/whatsapp/home/ui/HomeActivityKt;->A0c:LX/00y;

    .line 578
    new-instance v0, LX/17S;

    .line 580
    move-object v7, v0

    .line 581
    move-object v8, v6

    .line 582
    move-object v10, v2

    .line 583
    move-object v11, v1

    .line 584
    move-object v12, v5

    .line 585
    move-object v13, v3

    .line 586
    move-object v14, v4

    .line 587
    invoke-direct/range {v7 .. v14}, LX/17S;-><init>(Landroid/content/Context;Landroid/view/View;LX/00y;LX/00y;LX/17L;LX/17Q;LX/17N;)V

    .line 590
    return-object v0

    .line 591
    :pswitch_24f  #0x26
    iget-object v11, v1, LX/1T4;->A00:Ljava/lang/Object;

    .line 593
    check-cast v11, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 595
    const/16 v0, 0x12

    .line 597
    invoke-static {v11, v0}, LX/1Si;->A00(Ljava/lang/Object;I)LX/1Si;

    .line 600
    move-result-object v23

    .line 601
    const/16 v0, 0x13

    .line 603
    invoke-static {v11, v0}, LX/1Si;->A00(Ljava/lang/Object;I)LX/1Si;

    .line 606
    move-result-object v24

    .line 607
    const/4 v0, 0x1

    .line 608
    new-instance v10, LX/1Sh;

    .line 610
    invoke-direct {v10, v11, v0}, LX/1Sh;-><init>(Ljava/lang/Object;I)V

    .line 613
    const/16 v0, 0xf

    .line 615
    new-instance v9, LX/1Su;

    .line 617
    invoke-direct {v9, v11, v0}, LX/1Su;-><init>(Ljava/lang/Object;I)V

    .line 620
    new-instance v8, LX/1Cz;

    .line 622
    invoke-direct {v8, v11}, LX/1Cz;-><init>(Lcom/whatsapp/home/ui/HomeActivityKt;)V

    .line 625
    const/4 v0, 0x2

    .line 626
    new-instance v7, LX/1Sh;

    .line 628
    invoke-direct {v7, v11, v0}, LX/1Sh;-><init>(Ljava/lang/Object;I)V

    .line 631
    new-instance v6, LX/1D0;

    .line 633
    invoke-direct {v6, v11}, LX/1D0;-><init>(Lcom/whatsapp/home/ui/HomeActivityKt;)V

    .line 636
    iget-object v5, v11, Lcom/whatsapp/home/ui/HomeActivityKt;->A0b:LX/00y;

    .line 638
    iget-object v4, v11, Lcom/whatsapp/home/ui/HomeActivityKt;->A1Y:Lcom/google/common/base/Optional;

    .line 640
    iget-object v3, v11, Lcom/whatsapp/home/ui/HomeActivityKt;->A0Z:LX/00y;

    .line 642
    iget-object v2, v11, Lcom/whatsapp/home/ui/HomeActivityKt;->A1a:Lcom/google/common/base/Optional;

    .line 644
    const/16 v1, 0x31b

    .line 646
    invoke-virtual {v11}, LX/0Iz;->A3z()LX/00a;

    .line 649
    move-result-object v0

    .line 650
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 653
    invoke-static {v0, v1}, LX/09K;->A01(LX/00Z;I)LX/0BT;

    .line 656
    move-result-object v18

    .line 657
    const/16 v0, 0x10

    .line 659
    new-instance v1, LX/1Su;

    .line 661
    invoke-direct {v1, v11, v0}, LX/1Su;-><init>(Ljava/lang/Object;I)V

    .line 664
    new-instance v0, LX/1D1;

    .line 666
    move-object/from16 v22, v7

    .line 668
    move-object/from16 v25, v9

    .line 670
    move-object/from16 v26, v1

    .line 672
    move-object v12, v0

    .line 673
    move-object v13, v11

    .line 674
    move-object v14, v5

    .line 675
    move-object v15, v3

    .line 676
    move-object/from16 v16, v4

    .line 678
    move-object/from16 v17, v2

    .line 680
    move-object/from16 v19, v8

    .line 682
    move-object/from16 v20, v6

    .line 684
    move-object/from16 v21, v10

    .line 686
    invoke-direct/range {v12 .. v26}, LX/1D1;-><init>(LX/0Iu;LX/00y;LX/00y;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/1Cz;LX/1D0;LX/0kb;LX/0kb;LX/17B;LX/17B;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 689
    return-object v0

    .line 690
    :pswitch_2b2  #0x25
    iget-object v0, v1, LX/1T4;->A00:Ljava/lang/Object;

    .line 692
    check-cast v0, LX/0tC;

    .line 694
    iget-object v0, v0, LX/0tC;->A0M:LX/0te;

    .line 696
    return-object v0

    .line 697
    :pswitch_2b9  #0x24
    iget-object v9, v1, LX/1T4;->A00:Ljava/lang/Object;

    .line 699
    check-cast v9, Lcom/whatsapp/home/ui/HomeActivity;

    .line 701
    new-instance v8, LX/1Ap;

    .line 703
    invoke-direct {v8, v9}, LX/1Ap;-><init>(Lcom/whatsapp/home/ui/HomeActivity;)V

    .line 706
    const/4 v0, 0x0

    .line 707
    new-instance v7, LX/1ST;

    .line 709
    invoke-direct {v7, v9, v0}, LX/1ST;-><init>(Lcom/whatsapp/home/ui/HomeActivity;I)V

    .line 712
    new-instance v6, LX/1SU;

    .line 714
    invoke-direct {v6, v9, v0}, LX/1SU;-><init>(Lcom/whatsapp/home/ui/HomeActivity;I)V

    .line 717
    const/4 v0, 0x1

    .line 718
    new-instance v5, LX/1SU;

    .line 720
    invoke-direct {v5, v9, v0}, LX/1SU;-><init>(Lcom/whatsapp/home/ui/HomeActivity;I)V

    .line 723
    new-instance v4, LX/1ST;

    .line 725
    invoke-direct {v4, v9, v0}, LX/1ST;-><init>(Lcom/whatsapp/home/ui/HomeActivity;I)V

    .line 728
    new-instance v3, LX/1At;

    .line 730
    invoke-direct {v3, v9}, LX/1At;-><init>(Lcom/whatsapp/home/ui/HomeActivity;)V

    .line 733
    const/16 v0, 0x25

    .line 735
    new-instance v2, LX/1T4;

    .line 737
    invoke-direct {v2, v9, v0}, LX/1T4;-><init>(Ljava/lang/Object;I)V

    .line 740
    const/4 v1, 0x0

    .line 741
    new-instance v0, LX/00z;

    .line 743
    invoke-direct {v0, v1, v2}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 746
    iget-object v1, v9, Lcom/whatsapp/home/ui/HomeActivityKt;->A1Y:Lcom/google/common/base/Optional;

    .line 748
    new-instance v0, LX/1Au;

    .line 750
    move-object v10, v0

    .line 751
    move-object v11, v9

    .line 752
    move-object v12, v1

    .line 753
    move-object v13, v3

    .line 754
    move-object v14, v8

    .line 755
    move-object v15, v7

    .line 756
    move-object/from16 v16, v4

    .line 758
    move-object/from16 v17, v6

    .line 760
    move-object/from16 v18, v5

    .line 762
    invoke-direct/range {v10 .. v18}, LX/1Au;-><init>(Landroid/content/Context;Lcom/google/common/base/Optional;LX/1At;LX/1Ao;LX/1Ao;LX/1Ao;LX/1Ar;LX/1Ar;)V

    .line 765
    return-object v0

    .line 766
    :pswitch_2fe  #0x23
    iget-object v1, v1, LX/1T4;->A00:Ljava/lang/Object;

    .line 768
    check-cast v1, LX/0g6;

    .line 770
    iget-object v0, v1, LX/0g6;->A02:LX/05b;

    .line 772
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 775
    move-result-object v2

    .line 776
    check-cast v2, LX/8aK;

    .line 778
    invoke-static {v1}, LX/0g6;->A00(LX/0g6;)LX/08a;

    .line 781
    move-result-object v1

    .line 782
    const/16 v0, 0x400f

    .line 784
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 787
    move-result-object v1

    .line 788
    check-cast v2, LX/Cyx;

    .line 790
    iget-object v0, v2, LX/Cyx;->A00:LX/00q;

    .line 792
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 795
    move-result-object v0

    .line 796
    check-cast v0, Ljava/lang/String;

    .line 798
    invoke-static {v1, v0}, LX/Dr8;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 801
    move-result v0

    .line 802
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 805
    move-result-object v0

    .line 806
    return-object v0

    .line 807
    :pswitch_327  #0x22
    iget-object v0, v1, LX/1T4;->A00:Ljava/lang/Object;

    .line 809
    check-cast v0, LX/0g6;

    .line 811
    iget-object v0, v0, LX/0g6;->A02:LX/05b;

    .line 813
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 816
    move-result-object v0

    .line 817
    check-cast v0, LX/8aK;

    .line 819
    check-cast v0, LX/Cyx;

    .line 821
    iget-object v0, v0, LX/Cyx;->A04:LX/00q;

    .line 823
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 826
    move-result-object v0

    .line 827
    return-object v0

    .line 828
    :pswitch_33c  #0x21
    iget-object v0, v1, LX/1T4;->A00:Ljava/lang/Object;

    .line 830
    check-cast v0, LX/0g6;

    .line 832
    iget-object v0, v0, LX/0g6;->A02:LX/05b;

    .line 834
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 837
    move-result-object v1

    .line 838
    check-cast v1, LX/8aK;

    .line 840
    const/4 v0, 0x1

    .line 841
    invoke-interface {v1, v0}, LX/8aK;->Bj0(Z)Z

    .line 844
    move-result v0

    .line 845
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 848
    move-result-object v0

    .line 849
    return-object v0

    .line 850
    :pswitch_352  #0x20
    iget-object v0, v1, LX/1T4;->A00:Ljava/lang/Object;

    .line 852
    check-cast v0, LX/0g6;

    .line 854
    iget-object v0, v0, LX/0g6;->A02:LX/05b;

    .line 856
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 859
    move-result-object v0

    .line 860
    check-cast v0, LX/8aK;

    .line 862
    check-cast v0, LX/Cyx;

    .line 864
    iget-object v0, v0, LX/Cyx;->A06:LX/00q;

    .line 866
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 869
    move-result-object v0

    .line 870
    return-object v0

    .line 871
    :pswitch_367  #0x1f
    iget-object v0, v1, LX/1T4;->A00:Ljava/lang/Object;

    .line 873
    check-cast v0, LX/0g6;

    .line 875
    iget-object v0, v0, LX/0g6;->A02:LX/05b;

    .line 877
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 880
    move-result-object v0

    .line 881
    check-cast v0, LX/8aK;

    .line 883
    invoke-interface {v0}, LX/8aK;->BkO()Z

    .line 886
    move-result v0

    .line 887
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 890
    move-result-object v0

    .line 891
    return-object v0

    .line 892
    :pswitch_37c  #0x1e
    iget-object v5, v1, LX/1T4;->A00:Ljava/lang/Object;

    .line 894
    check-cast v5, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 896
    const/16 v0, 0x1fc8

    .line 898
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 901
    move-result-object v0

    .line 902
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 905
    move-result-object v4

    .line 906
    const/4 v0, 0x3

    .line 907
    new-instance v3, LX/5DR;

    .line 909
    invoke-direct {v3, v5, v0}, LX/5DR;-><init>(Ljava/lang/Object;I)V

    .line 912
    const/4 v0, 0x4

    .line 913
    new-instance v2, LX/3SF;

    .line 915
    invoke-direct {v2, v5, v0}, LX/3SF;-><init>(Lcom/whatsapp/conversationslist/ConversationsFragmentKt;I)V

    .line 918
    const/4 v0, 0x5

    .line 919
    new-instance v1, LX/3SF;

    .line 921
    invoke-direct {v1, v5, v0}, LX/3SF;-><init>(Lcom/whatsapp/conversationslist/ConversationsFragmentKt;I)V

    .line 924
    const/16 v8, 0x13

    .line 926
    const/16 v9, 0xc

    .line 928
    if-eqz v4, :cond_3ac

    .line 930
    new-instance v0, LX/3Fm;

    .line 932
    move-object v4, v0

    .line 933
    move-object v5, v3

    .line 934
    move-object v6, v2

    .line 935
    move-object v7, v1

    .line 936
    invoke-direct/range {v4 .. v9}, LX/3Fm;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 939
    return-object v0

    .line 940
    :cond_3ac
    new-instance v0, LX/4wT;

    .line 942
    invoke-direct {v0}, LX/4wT;-><init>()V

    .line 945
    return-object v0

    .line 946
    :pswitch_3b2  #0x1d
    iget-object v10, v1, LX/1T4;->A00:Ljava/lang/Object;

    .line 948
    check-cast v10, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 950
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 953
    move-result-object v11

    .line 954
    iget-object v9, v10, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A23:LX/05b;

    .line 956
    iget-object v8, v10, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A1O:LX/05b;

    .line 958
    iget-object v7, v10, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A1P:LX/05b;

    .line 960
    iget-object v6, v10, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A1N:LX/05b;

    .line 962
    iget-object v5, v10, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A24:LX/05b;

    .line 964
    const/4 v0, 0x5

    .line 965
    new-instance v4, LX/3LF;

    .line 967
    invoke-direct {v4, v10, v0}, LX/3LF;-><init>(Ljava/lang/Object;I)V

    .line 970
    const/4 v0, 0x6

    .line 971
    new-instance v3, LX/3LF;

    .line 973
    invoke-direct {v3, v10, v0}, LX/3LF;-><init>(Ljava/lang/Object;I)V

    .line 976
    const/16 v0, 0xf

    .line 978
    new-instance v2, LX/1SA;

    .line 980
    invoke-direct {v2, v10, v0}, LX/1SA;-><init>(Ljava/lang/Object;I)V

    .line 983
    new-instance v1, LX/1KF;

    .line 985
    invoke-direct {v1, v10}, LX/1KF;-><init>(Lcom/whatsapp/conversationslist/ConversationsFragmentKt;)V

    .line 988
    new-instance v0, LX/1WN;

    .line 990
    move-object/from16 v20, v3

    .line 992
    move-object v10, v0

    .line 993
    move-object v12, v9

    .line 994
    move-object v13, v8

    .line 995
    move-object v14, v7

    .line 996
    move-object v15, v6

    .line 997
    move-object/from16 v16, v5

    .line 999
    move-object/from16 v17, v2

    .line 1001
    move-object/from16 v18, v1

    .line 1003
    move-object/from16 v19, v4

    .line 1005
    invoke-direct/range {v10 .. v20}, LX/1WN;-><init>(LX/0Ir;LX/00y;LX/00y;LX/00y;LX/00y;LX/00y;Lcom/google/common/base/Supplier;LX/1KF;LX/17B;LX/17B;)V

    .line 1008
    return-object v0

    .line 1009
    :pswitch_3f1  #0x1c
    iget-object v2, v1, LX/1T4;->A00:Ljava/lang/Object;

    .line 1011
    const/4 v0, 0x3

    .line 1012
    new-instance v1, LX/28f;

    .line 1014
    invoke-direct {v1, v2, v0}, LX/28f;-><init>(Ljava/lang/Object;I)V

    .line 1017
    new-instance v0, LX/1vy;

    .line 1019
    invoke-direct {v0, v1}, LX/1vy;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1022
    return-object v0

    .line 1023
    :pswitch_3ff  #0x1b
    iget-object v2, v1, LX/1T4;->A00:Ljava/lang/Object;

    .line 1025
    const/4 v0, 0x1

    .line 1026
    new-instance v1, LX/28f;

    .line 1028
    invoke-direct {v1, v2, v0}, LX/28f;-><init>(Ljava/lang/Object;I)V

    .line 1031
    new-instance v0, LX/1Wy;

    .line 1033
    invoke-direct {v0, v1}, LX/1Wy;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1036
    return-object v0

    .line 1037
    :pswitch_40d  #0x1a
    iget-object v5, v1, LX/1T4;->A00:Ljava/lang/Object;

    .line 1039
    check-cast v5, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 1041
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1044
    move-result-object v6

    .line 1045
    const/4 v0, 0x0

    .line 1046
    new-instance v4, LX/3SF;

    .line 1048
    invoke-direct {v4, v5, v0}, LX/3SF;-><init>(Lcom/whatsapp/conversationslist/ConversationsFragmentKt;I)V

    .line 1051
    const/4 v0, 0x1

    .line 1052
    new-instance v3, LX/3SF;

    .line 1054
    invoke-direct {v3, v5, v0}, LX/3SF;-><init>(Lcom/whatsapp/conversationslist/ConversationsFragmentKt;I)V

    .line 1057
    const/4 v0, 0x2

    .line 1058
    new-instance v2, LX/3SF;

    .line 1060
    invoke-direct {v2, v5, v0}, LX/3SF;-><init>(Lcom/whatsapp/conversationslist/ConversationsFragmentKt;I)V

    .line 1063
    const/4 v0, 0x3

    .line 1064
    new-instance v1, LX/3SF;

    .line 1066
    invoke-direct {v1, v5, v0}, LX/3SF;-><init>(Lcom/whatsapp/conversationslist/ConversationsFragmentKt;I)V

    .line 1069
    new-instance v0, LX/35v;

    .line 1071
    move-object v5, v0

    .line 1072
    move-object v7, v4

    .line 1073
    move-object v8, v3

    .line 1074
    move-object v9, v2

    .line 1075
    move-object v10, v1

    .line 1076
    invoke-direct/range {v5 .. v10}, LX/35v;-><init>(LX/0Ir;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 1079
    return-object v0

    .line 1080
    :pswitch_438  #0x19
    iget-object v4, v1, LX/1T4;->A00:Ljava/lang/Object;

    .line 1082
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 1084
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1087
    move-result-object v3

    .line 1088
    const/4 v0, 0x4

    .line 1089
    new-instance v2, LX/28f;

    .line 1091
    invoke-direct {v2, v4, v0}, LX/28f;-><init>(Ljava/lang/Object;I)V

    .line 1094
    const/4 v0, 0x5

    .line 1095
    new-instance v1, LX/28f;

    .line 1097
    invoke-direct {v1, v4, v0}, LX/28f;-><init>(Ljava/lang/Object;I)V

    .line 1100
    new-instance v0, LX/1XK;

    .line 1102
    invoke-direct {v0, v3, v2, v1}, LX/1XK;-><init>(LX/0Ir;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 1105
    return-object v0

    .line 1106
    :pswitch_452  #0x18
    iget-object v4, v1, LX/1T4;->A00:Ljava/lang/Object;

    .line 1108
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 1110
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1113
    move-result-object v3

    .line 1114
    const/16 v0, 0x24

    .line 1116
    new-instance v2, LX/1TC;

    .line 1118
    invoke-direct {v2, v4, v0}, LX/1TC;-><init>(Ljava/lang/Object;I)V

    .line 1121
    const/4 v0, 0x2

    .line 1122
    new-instance v1, LX/28f;

    .line 1124
    invoke-direct {v1, v4, v0}, LX/28f;-><init>(Ljava/lang/Object;I)V

    .line 1127
    new-instance v0, LX/1XH;

    .line 1129
    invoke-direct {v0, v3, v2, v1}, LX/1XH;-><init>(LX/0Ir;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 1132
    return-object v0

    .line 1133
    :pswitch_46d  #0x17
    iget-object v2, v1, LX/1T4;->A00:Ljava/lang/Object;

    .line 1135
    const/16 v0, 0x2f

    .line 1137
    new-instance v1, LX/3SI;

    .line 1139
    invoke-direct {v1, v2, v0}, LX/3SI;-><init>(Ljava/lang/Object;I)V

    .line 1142
    new-instance v0, LX/1L3;

    .line 1144
    invoke-direct {v0, v1}, LX/1L3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1147
    return-object v0

    .line 1148
    :pswitch_47c  #0x16
    iget-object v5, v1, LX/1T4;->A00:Ljava/lang/Object;

    .line 1150
    const/16 v0, 0x30

    .line 1152
    new-instance v4, LX/3SI;

    .line 1154
    invoke-direct {v4, v5, v0}, LX/3SI;-><init>(Ljava/lang/Object;I)V

    .line 1157
    const/16 v0, 0x31

    .line 1159
    new-instance v3, LX/3SI;

    .line 1161
    invoke-direct {v3, v5, v0}, LX/3SI;-><init>(Ljava/lang/Object;I)V

    .line 1164
    const/16 v0, 0x11

    .line 1166
    new-instance v2, LX/28r;

    .line 1168
    invoke-direct {v2, v5, v0}, LX/28r;-><init>(Ljava/lang/Object;I)V

    .line 1171
    const/4 v0, 0x0

    .line 1172
    new-instance v1, LX/28f;

    .line 1174
    invoke-direct {v1, v5, v0}, LX/28f;-><init>(Ljava/lang/Object;I)V

    .line 1177
    new-instance v0, LX/2yK;

    .line 1179
    invoke-direct {v0, v4, v3, v1, v2}, LX/2yK;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 1182
    return-object v0

    .line 1183
    :pswitch_49f  #0x15
    iget-object v1, v1, LX/1T4;->A00:Ljava/lang/Object;

    .line 1185
    const/16 v0, 0x10

    .line 1187
    new-instance v3, LX/1SA;

    .line 1189
    invoke-direct {v3, v1, v0}, LX/1SA;-><init>(Ljava/lang/Object;I)V

    .line 1192
    const/16 v2, 0xc

    .line 1194
    const/16 v1, 0x13

    .line 1196
    new-instance v0, LX/C01;

    .line 1198
    invoke-direct {v0, v3, v2, v1}, LX/C01;-><init>(Lcom/google/common/base/Supplier;II)V

    .line 1201
    return-object v0

    .line 1202
    :pswitch_4b2  #0x14
    iget-object v1, v1, LX/1T4;->A00:Ljava/lang/Object;

    .line 1204
    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 1206
    iget-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2K:LX/05b;

    .line 1208
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1211
    move-result-object v0

    .line 1212
    check-cast v0, LX/084;

    .line 1214
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 1217
    :try_start_4c1
    new-instance v0, LX/1gZ;

    .line 1219
    invoke-direct {v0, v1}, LX/1gZ;-><init>(Lcom/whatsapp/ui/coreui/fragments/WaFragment;)V
    :try_end_4c6
    .catchall {:try_start_4c1 .. :try_end_4c6} :catchall_4ca

    .line 1222
    invoke-static {}, LX/00U;->A06()V

    .line 1225
    return-object v0

    .line 1226
    :catchall_4ca
    move-exception v0

    .line 1227
    invoke-static {}, LX/00U;->A06()V

    .line 1230
    throw v0

    .line 1231
    :pswitch_4cf  #0x13
    iget-object v8, v1, LX/1T4;->A00:Ljava/lang/Object;

    .line 1233
    check-cast v8, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 1235
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1238
    move-result-object v9

    .line 1239
    iget-object v7, v8, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2b:LX/05b;

    .line 1241
    const/4 v0, 0x7

    .line 1242
    new-instance v6, LX/1SA;

    .line 1244
    invoke-direct {v6, v8, v0}, LX/1SA;-><init>(Ljava/lang/Object;I)V

    .line 1247
    const/16 v0, 0x2a

    .line 1249
    new-instance v5, LX/1Sx;

    .line 1251
    invoke-direct {v5, v8, v0}, LX/1Sx;-><init>(Ljava/lang/Object;I)V

    .line 1254
    const/16 v0, 0x21

    .line 1256
    new-instance v4, LX/1Sx;

    .line 1258
    invoke-direct {v4, v8, v0}, LX/1Sx;-><init>(Ljava/lang/Object;I)V

    .line 1261
    const/16 v0, 0xa

    .line 1263
    new-instance v3, LX/1Su;

    .line 1265
    invoke-direct {v3, v8, v0}, LX/1Su;-><init>(Ljava/lang/Object;I)V

    .line 1268
    const/16 v0, 0x2b

    .line 1270
    new-instance v2, LX/1Sx;

    .line 1272
    invoke-direct {v2, v8, v0}, LX/1Sx;-><init>(Ljava/lang/Object;I)V

    .line 1275
    const/16 v0, 0x2c

    .line 1277
    new-instance v1, LX/1Sx;

    .line 1279
    invoke-direct {v1, v8, v0}, LX/1Sx;-><init>(Ljava/lang/Object;I)V

    .line 1282
    new-instance v0, LX/1R3;

    .line 1284
    move-object v8, v0

    .line 1285
    move-object v10, v7

    .line 1286
    move-object v11, v6

    .line 1287
    move-object v12, v5

    .line 1288
    move-object v13, v4

    .line 1289
    move-object v14, v3

    .line 1290
    move-object v15, v2

    .line 1291
    move-object/from16 v16, v1

    .line 1293
    invoke-direct/range {v8 .. v16}, LX/1R3;-><init>(LX/0Ir;LX/00y;Lcom/google/common/base/Supplier;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 1296
    return-object v0

    .line 1297
    :pswitch_511  #0x12
    iget-object v14, v1, LX/1T4;->A00:Ljava/lang/Object;

    .line 1299
    check-cast v14, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 1301
    const/16 v4, 0xd

    .line 1303
    new-instance v29, LX/1SA;

    .line 1305
    move-object/from16 v0, v29

    .line 1307
    invoke-direct {v0, v14, v4}, LX/1SA;-><init>(Ljava/lang/Object;I)V

    .line 1310
    const/16 v1, 0xa

    .line 1312
    new-instance v28, LX/1Si;

    .line 1314
    move-object/from16 v0, v28

    .line 1316
    invoke-direct {v0, v14, v1}, LX/1Si;-><init>(Ljava/lang/Object;I)V

    .line 1319
    const/4 v2, 0x0

    .line 1320
    new-instance v27, LX/3Io;

    .line 1322
    move-object/from16 v0, v27

    .line 1324
    invoke-direct {v0, v14, v2}, LX/3Io;-><init>(Lcom/whatsapp/conversationslist/ConversationsFragment;I)V

    .line 1327
    const/4 v0, 0x2

    .line 1328
    new-instance v26, LX/3Dv;

    .line 1330
    move-object/from16 v1, v26

    .line 1332
    invoke-direct {v1, v14, v0}, LX/3Dv;-><init>(Lcom/whatsapp/conversationslist/ConversationsFragment;I)V

    .line 1335
    const/4 v1, 0x1

    .line 1336
    new-instance v25, LX/3Io;

    .line 1338
    move-object/from16 v3, v25

    .line 1340
    invoke-direct {v3, v14, v1}, LX/3Io;-><init>(Lcom/whatsapp/conversationslist/ConversationsFragment;I)V

    .line 1343
    new-instance v24, LX/1SA;

    .line 1345
    move-object/from16 v3, v24

    .line 1347
    invoke-direct {v3, v14, v2}, LX/1SA;-><init>(Ljava/lang/Object;I)V

    .line 1350
    const/4 v6, 0x3

    .line 1351
    new-instance v23, LX/3Dv;

    .line 1353
    move-object/from16 v3, v23

    .line 1355
    invoke-direct {v3, v14, v6}, LX/3Dv;-><init>(Lcom/whatsapp/conversationslist/ConversationsFragment;I)V

    .line 1358
    const/4 v5, 0x4

    .line 1359
    new-instance v22, LX/3Dv;

    .line 1361
    move-object/from16 v3, v22

    .line 1363
    invoke-direct {v3, v14, v5}, LX/3Dv;-><init>(Lcom/whatsapp/conversationslist/ConversationsFragment;I)V

    .line 1366
    new-instance v21, LX/3LF;

    .line 1368
    move-object/from16 v3, v21

    .line 1370
    invoke-direct {v3, v14, v6}, LX/3LF;-><init>(Ljava/lang/Object;I)V

    .line 1373
    new-instance v20, LX/1X2;

    .line 1375
    move-object/from16 v3, v20

    .line 1377
    invoke-direct {v3, v14}, LX/1X2;-><init>(Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    .line 1380
    new-instance v19, LX/3In;

    .line 1382
    move-object/from16 v3, v19

    .line 1384
    invoke-direct {v3, v14, v2}, LX/3In;-><init>(Lcom/whatsapp/conversationslist/ConversationsFragment;I)V

    .line 1387
    new-instance v18, LX/3In;

    .line 1389
    move-object/from16 v3, v18

    .line 1391
    invoke-direct {v3, v14, v1}, LX/3In;-><init>(Lcom/whatsapp/conversationslist/ConversationsFragment;I)V

    .line 1394
    new-instance v17, LX/3R9;

    .line 1396
    move-object/from16 v3, v17

    .line 1398
    invoke-direct {v3, v14, v4}, LX/3R9;-><init>(Ljava/lang/Object;I)V

    .line 1401
    const/16 v4, 0xe

    .line 1403
    new-instance v16, LX/3R9;

    .line 1405
    move-object/from16 v3, v16

    .line 1407
    invoke-direct {v3, v14, v4}, LX/3R9;-><init>(Ljava/lang/Object;I)V

    .line 1410
    new-instance v15, LX/3Dv;

    .line 1412
    invoke-direct {v15, v14, v2}, LX/3Dv;-><init>(Lcom/whatsapp/conversationslist/ConversationsFragment;I)V

    .line 1415
    new-instance v13, LX/1SN;

    .line 1417
    invoke-direct {v13, v14, v2}, LX/1SN;-><init>(Lcom/whatsapp/conversationslist/ConversationsFragment;I)V

    .line 1420
    const/16 v3, 0x21

    .line 1422
    new-instance v12, LX/1Sx;

    .line 1424
    invoke-direct {v12, v14, v3}, LX/1Sx;-><init>(Ljava/lang/Object;I)V

    .line 1427
    new-instance v11, LX/1R1;

    .line 1429
    invoke-direct {v11, v14}, LX/1R1;-><init>(Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    .line 1432
    new-instance v10, LX/1SN;

    .line 1434
    invoke-direct {v10, v14, v1}, LX/1SN;-><init>(Lcom/whatsapp/conversationslist/ConversationsFragment;I)V

    .line 1437
    new-instance v9, LX/1SN;

    .line 1439
    invoke-direct {v9, v14, v0}, LX/1SN;-><init>(Lcom/whatsapp/conversationslist/ConversationsFragment;I)V

    .line 1442
    invoke-static {v14, v2}, LX/1Si;->A00(Ljava/lang/Object;I)LX/1Si;

    .line 1445
    move-result-object v47

    .line 1446
    const/16 v3, 0xf

    .line 1448
    new-instance v8, LX/3R9;

    .line 1450
    invoke-direct {v8, v14, v3}, LX/3R9;-><init>(Ljava/lang/Object;I)V

    .line 1453
    const/16 v3, 0x8

    .line 1455
    new-instance v7, LX/28U;

    .line 1457
    invoke-direct {v7, v14, v3}, LX/28U;-><init>(Ljava/lang/Object;I)V

    .line 1460
    new-instance v6, LX/3Dv;

    .line 1462
    invoke-direct {v6, v14, v1}, LX/3Dv;-><init>(Lcom/whatsapp/conversationslist/ConversationsFragment;I)V

    .line 1465
    new-instance v5, LX/3In;

    .line 1467
    invoke-direct {v5, v14, v0}, LX/3In;-><init>(Lcom/whatsapp/conversationslist/ConversationsFragment;I)V

    .line 1470
    new-instance v4, LX/3LF;

    .line 1472
    invoke-direct {v4, v14, v2}, LX/3LF;-><init>(Ljava/lang/Object;I)V

    .line 1475
    new-instance v3, LX/3LF;

    .line 1477
    invoke-direct {v3, v14, v1}, LX/3LF;-><init>(Ljava/lang/Object;I)V

    .line 1480
    const/16 v1, 0x9

    .line 1482
    new-instance v2, LX/28U;

    .line 1484
    invoke-direct {v2, v14, v1}, LX/28U;-><init>(Ljava/lang/Object;I)V

    .line 1487
    new-instance v1, LX/3LF;

    .line 1489
    invoke-direct {v1, v14, v0}, LX/3LF;-><init>(Ljava/lang/Object;I)V

    .line 1492
    new-instance v0, LX/1NG;

    .line 1494
    move-object/from16 v37, v19

    .line 1496
    move-object/from16 v38, v18

    .line 1498
    move-object/from16 v39, v13

    .line 1500
    move-object/from16 v40, v10

    .line 1502
    move-object/from16 v41, v9

    .line 1504
    move-object/from16 v42, v5

    .line 1506
    move-object/from16 v43, v27

    .line 1508
    move-object/from16 v44, v25

    .line 1510
    move-object/from16 v45, v28

    .line 1512
    move-object/from16 v46, v21

    .line 1514
    move-object/from16 v48, v4

    .line 1516
    move-object/from16 v49, v3

    .line 1518
    move-object/from16 v50, v1

    .line 1520
    move-object/from16 v51, v17

    .line 1522
    move-object/from16 v52, v16

    .line 1524
    move-object/from16 v53, v12

    .line 1526
    move-object/from16 v54, v8

    .line 1528
    move-object/from16 v55, v7

    .line 1530
    move-object/from16 v56, v2

    .line 1532
    move-object/from16 v27, v0

    .line 1534
    move-object/from16 v28, v29

    .line 1536
    move-object/from16 v29, v26

    .line 1538
    move-object/from16 v30, v24

    .line 1540
    move-object/from16 v31, v23

    .line 1542
    move-object/from16 v32, v22

    .line 1544
    move-object/from16 v33, v15

    .line 1546
    move-object/from16 v34, v6

    .line 1548
    move-object/from16 v35, v11

    .line 1550
    move-object/from16 v36, v20

    .line 1552
    invoke-direct/range {v27 .. v56}, LX/1NG;-><init>(Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;LX/1R1;LX/1ND;LX/1ND;LX/1ND;LX/1ND;LX/1ND;LX/1ND;LX/1ND;LX/1NC;LX/1NC;LX/17B;LX/17B;LX/17B;LX/17B;LX/17B;LX/17B;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 1555
    return-object v0

    .line 1556
    :pswitch_614  #0x11
    iget-object v11, v1, LX/1T4;->A00:Ljava/lang/Object;

    .line 1558
    const/4 v0, 0x1

    .line 1559
    new-instance v9, LX/3Dw;

    .line 1561
    invoke-direct {v9, v11, v0}, LX/3Dw;-><init>(Ljava/lang/Object;I)V

    .line 1564
    const/4 v0, 0x2

    .line 1565
    new-instance v8, LX/3Dw;

    .line 1567
    invoke-direct {v8, v11, v0}, LX/3Dw;-><init>(Ljava/lang/Object;I)V

    .line 1570
    const/4 v1, 0x0

    .line 1571
    new-instance v7, LX/HNu;

    .line 1573
    invoke-direct {v7, v1}, LX/HNu;-><init>(I)V

    .line 1576
    const/4 v10, 0x3

    .line 1577
    new-instance v6, LX/3LG;

    .line 1579
    invoke-direct {v6, v11, v10}, LX/3LG;-><init>(Ljava/lang/Object;I)V

    .line 1582
    const/16 v0, 0x15

    .line 1584
    new-instance v5, LX/3R9;

    .line 1586
    invoke-direct {v5, v11, v0}, LX/3R9;-><init>(Ljava/lang/Object;I)V

    .line 1589
    const/4 v0, 0x4

    .line 1590
    new-instance v4, LX/3LG;

    .line 1592
    invoke-direct {v4, v11, v0}, LX/3LG;-><init>(Ljava/lang/Object;I)V

    .line 1595
    new-instance v3, LX/3LF;

    .line 1597
    invoke-direct {v3, v11, v1}, LX/3LF;-><init>(Ljava/lang/Object;I)V

    .line 1600
    invoke-static {v11, v0}, LX/1Si;->A00(Ljava/lang/Object;I)LX/1Si;

    .line 1603
    move-result-object v19

    .line 1604
    const/4 v0, 0x6

    .line 1605
    new-instance v2, LX/1SA;

    .line 1607
    invoke-direct {v2, v11, v0}, LX/1SA;-><init>(Ljava/lang/Object;I)V

    .line 1610
    const/4 v0, 0x5

    .line 1611
    invoke-static {v11, v0}, LX/1Si;->A00(Ljava/lang/Object;I)LX/1Si;

    .line 1614
    move-result-object v20

    .line 1615
    new-instance v1, LX/1SA;

    .line 1617
    invoke-direct {v1, v11, v0}, LX/1SA;-><init>(Ljava/lang/Object;I)V

    .line 1620
    invoke-static {v11, v10}, LX/1Si;->A00(Ljava/lang/Object;I)LX/1Si;

    .line 1623
    move-result-object v21

    .line 1624
    new-instance v0, LX/1Wj;

    .line 1626
    move-object/from16 v22, v5

    .line 1628
    move-object v10, v0

    .line 1629
    move-object v11, v9

    .line 1630
    move-object v12, v8

    .line 1631
    move-object v13, v2

    .line 1632
    move-object v14, v1

    .line 1633
    move-object v15, v7

    .line 1634
    move-object/from16 v16, v6

    .line 1636
    move-object/from16 v17, v4

    .line 1638
    move-object/from16 v18, v3

    .line 1640
    invoke-direct/range {v10 .. v22}, LX/1Wj;-><init>(Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;LX/17B;LX/17B;LX/17B;LX/17B;LX/17B;LX/17B;LX/17B;Ljava/lang/Runnable;)V

    .line 1643
    return-object v0

    .line 1644
    :pswitch_66c  #0x10
    iget-object v5, v1, LX/1T4;->A00:Ljava/lang/Object;

    .line 1646
    check-cast v5, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 1648
    const/16 v0, 0xd

    .line 1650
    new-instance v4, LX/1SA;

    .line 1652
    invoke-direct {v4, v5, v0}, LX/1SA;-><init>(Ljava/lang/Object;I)V

    .line 1655
    const/16 v0, 0xa

    .line 1657
    invoke-static {v5, v0}, LX/1Si;->A00(Ljava/lang/Object;I)LX/1Si;

    .line 1660
    move-result-object v10

    .line 1661
    new-instance v3, LX/1NF;

    .line 1663
    invoke-direct {v3, v5}, LX/1NF;-><init>(Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    .line 1666
    const/4 v0, 0x7

    .line 1667
    new-instance v2, LX/3Dv;

    .line 1669
    invoke-direct {v2, v5, v0}, LX/3Dv;-><init>(Lcom/whatsapp/conversationslist/ConversationsFragment;I)V

    .line 1672
    new-instance v1, LX/1Wh;

    .line 1674
    invoke-direct {v1, v5}, LX/1Wh;-><init>(Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    .line 1677
    new-instance v0, LX/1Qp;

    .line 1679
    move-object v5, v0

    .line 1680
    move-object v6, v4

    .line 1681
    move-object v7, v2

    .line 1682
    move-object v8, v3

    .line 1683
    move-object v9, v1

    .line 1684
    invoke-direct/range {v5 .. v10}, LX/1Qp;-><init>(Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;LX/1NF;LX/1Wh;LX/17B;)V

    .line 1687
    return-object v0

    .line 1688
    :pswitch_698  #0xf
    iget-object v9, v1, LX/1T4;->A00:Ljava/lang/Object;

    .line 1690
    const/16 v0, 0x11

    .line 1692
    new-instance v8, LX/1TC;

    .line 1694
    invoke-direct {v8, v9, v0}, LX/1TC;-><init>(Ljava/lang/Object;I)V

    .line 1697
    const/16 v0, 0x2c

    .line 1699
    new-instance v7, LX/3SI;

    .line 1701
    invoke-direct {v7, v9, v0}, LX/3SI;-><init>(Ljava/lang/Object;I)V

    .line 1704
    const/16 v0, 0x2d

    .line 1706
    new-instance v6, LX/3SI;

    .line 1708
    invoke-direct {v6, v9, v0}, LX/3SI;-><init>(Ljava/lang/Object;I)V

    .line 1711
    const/16 v0, 0x12

    .line 1713
    new-instance v5, LX/1TC;

    .line 1715
    invoke-direct {v5, v9, v0}, LX/1TC;-><init>(Ljava/lang/Object;I)V

    .line 1718
    const/16 v0, 0x13

    .line 1720
    new-instance v4, LX/1TC;

    .line 1722
    invoke-direct {v4, v9, v0}, LX/1TC;-><init>(Ljava/lang/Object;I)V

    .line 1725
    const/16 v0, 0x14

    .line 1727
    new-instance v3, LX/1TC;

    .line 1729
    invoke-direct {v3, v9, v0}, LX/1TC;-><init>(Ljava/lang/Object;I)V

    .line 1732
    const/16 v0, 0x15

    .line 1734
    new-instance v2, LX/1TC;

    .line 1736
    invoke-direct {v2, v9, v0}, LX/1TC;-><init>(Ljava/lang/Object;I)V

    .line 1739
    const/16 v0, 0x1d

    .line 1741
    new-instance v1, LX/Hpo;

    .line 1743
    invoke-direct {v1, v9, v0}, LX/Hpo;-><init>(Ljava/lang/Object;I)V

    .line 1746
    new-instance v0, LX/2z9;

    .line 1748
    move-object v9, v0

    .line 1749
    move-object v10, v8

    .line 1750
    move-object v11, v7

    .line 1751
    move-object v12, v6

    .line 1752
    move-object v13, v5

    .line 1753
    move-object v14, v4

    .line 1754
    move-object v15, v3

    .line 1755
    move-object/from16 v16, v2

    .line 1757
    move-object/from16 v17, v1

    .line 1759
    invoke-direct/range {v9 .. v17}, LX/2z9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 1762
    return-object v0

    .line 1763
    :pswitch_6e3  #0xe
    iget-object v8, v1, LX/1T4;->A00:Ljava/lang/Object;

    .line 1765
    check-cast v8, Landroidx/fragment/app/Fragment;

    .line 1767
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1770
    move-result-object v9

    .line 1771
    const/16 v0, 0x17

    .line 1773
    new-instance v7, LX/1TC;

    .line 1775
    invoke-direct {v7, v8, v0}, LX/1TC;-><init>(Ljava/lang/Object;I)V

    .line 1778
    const/16 v0, 0x18

    .line 1780
    new-instance v6, LX/1TC;

    .line 1782
    invoke-direct {v6, v8, v0}, LX/1TC;-><init>(Ljava/lang/Object;I)V

    .line 1785
    const/16 v0, 0x19

    .line 1787
    new-instance v5, LX/1TC;

    .line 1789
    invoke-direct {v5, v8, v0}, LX/1TC;-><init>(Ljava/lang/Object;I)V

    .line 1792
    const/16 v0, 0x1a

    .line 1794
    new-instance v4, LX/1TC;

    .line 1796
    invoke-direct {v4, v8, v0}, LX/1TC;-><init>(Ljava/lang/Object;I)V

    .line 1799
    const/16 v0, 0x1b

    .line 1801
    new-instance v3, LX/1TC;

    .line 1803
    invoke-direct {v3, v8, v0}, LX/1TC;-><init>(Ljava/lang/Object;I)V

    .line 1806
    const/16 v0, 0x1c

    .line 1808
    new-instance v2, LX/1TC;

    .line 1810
    invoke-direct {v2, v8, v0}, LX/1TC;-><init>(Ljava/lang/Object;I)V

    .line 1813
    const/16 v0, 0xb

    .line 1815
    new-instance v1, LX/1TU;

    .line 1817
    invoke-direct {v1, v8, v0}, LX/1TU;-><init>(Ljava/lang/Object;I)V

    .line 1820
    new-instance v0, LX/3AJ;

    .line 1822
    move-object v8, v0

    .line 1823
    move-object v10, v7

    .line 1824
    move-object v11, v6

    .line 1825
    move-object v12, v5

    .line 1826
    move-object v13, v4

    .line 1827
    move-object v14, v3

    .line 1828
    move-object v15, v2

    .line 1829
    move-object/from16 v16, v1

    .line 1831
    invoke-direct/range {v8 .. v16}, LX/3AJ;-><init>(LX/0Ir;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 1834
    return-object v0

    .line 1835
    :pswitch_72b  #0xd
    iget-object v0, v1, LX/1T4;->A00:Ljava/lang/Object;

    .line 1837
    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 1839
    new-instance v2, LX/2r4;

    .line 1841
    invoke-direct {v2, v0}, LX/2r4;-><init>(Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    .line 1844
    new-instance v1, LX/1PZ;

    .line 1846
    invoke-direct {v1, v0}, LX/1PZ;-><init>(Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    .line 1849
    new-instance v0, LX/1RL;

    .line 1851
    invoke-direct {v0, v2, v1}, LX/1RL;-><init>(LX/2r4;LX/1PZ;)V

    .line 1854
    return-object v0

    .line 1855
    :pswitch_73f  #0xc
    iget-object v12, v1, LX/1T4;->A00:Ljava/lang/Object;

    .line 1857
    check-cast v12, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 1859
    const/16 v0, 0x2e

    .line 1861
    new-instance v11, LX/28p;

    .line 1863
    invoke-direct {v11, v12, v0}, LX/28p;-><init>(Ljava/lang/Object;I)V

    .line 1866
    const/16 v0, 0x17

    .line 1868
    new-instance v10, LX/1TC;

    .line 1870
    invoke-direct {v10, v12, v0}, LX/1TC;-><init>(Ljava/lang/Object;I)V

    .line 1873
    const/16 v0, 0x12

    .line 1875
    new-instance v9, LX/1TC;

    .line 1877
    invoke-direct {v9, v12, v0}, LX/1TC;-><init>(Ljava/lang/Object;I)V

    .line 1880
    const/16 v0, 0x1f

    .line 1882
    new-instance v8, LX/1TC;

    .line 1884
    invoke-direct {v8, v12, v0}, LX/1TC;-><init>(Ljava/lang/Object;I)V

    .line 1887
    const/16 v0, 0x20

    .line 1889
    new-instance v7, LX/1TC;

    .line 1891
    invoke-direct {v7, v12, v0}, LX/1TC;-><init>(Ljava/lang/Object;I)V

    .line 1894
    const/16 v0, 0x21

    .line 1896
    new-instance v6, LX/1TC;

    .line 1898
    invoke-direct {v6, v12, v0}, LX/1TC;-><init>(Ljava/lang/Object;I)V

    .line 1901
    const/16 v0, 0x22

    .line 1903
    new-instance v5, LX/1TC;

    .line 1905
    invoke-direct {v5, v12, v0}, LX/1TC;-><init>(Ljava/lang/Object;I)V

    .line 1908
    new-instance v4, LX/1Mz;

    .line 1910
    invoke-direct {v4, v12}, LX/1Mz;-><init>(Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    .line 1913
    const/16 v0, 0xc

    .line 1915
    new-instance v3, LX/1TU;

    .line 1917
    invoke-direct {v3, v12, v0}, LX/1TU;-><init>(Ljava/lang/Object;I)V

    .line 1920
    new-instance v2, LX/1N1;

    .line 1922
    invoke-direct {v2, v12}, LX/1N1;-><init>(Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    .line 1925
    new-instance v1, LX/1N2;

    .line 1927
    invoke-direct {v1, v12}, LX/1N2;-><init>(Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    .line 1930
    new-instance v0, LX/MHd;

    .line 1932
    move-object/from16 v22, v5

    .line 1934
    move-object/from16 v23, v3

    .line 1936
    move-object v12, v0

    .line 1937
    move-object v13, v1

    .line 1938
    move-object v14, v4

    .line 1939
    move-object v15, v2

    .line 1940
    move-object/from16 v16, v11

    .line 1942
    move-object/from16 v17, v10

    .line 1944
    move-object/from16 v18, v9

    .line 1946
    move-object/from16 v19, v8

    .line 1948
    move-object/from16 v20, v7

    .line 1950
    move-object/from16 v21, v6

    .line 1952
    invoke-direct/range {v12 .. v23}, LX/MHd;-><init>(LX/1N2;LX/1Mz;LX/1N1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 1955
    return-object v0

    .line 1956
    :pswitch_7a4  #0xb
    iget-object v8, v1, LX/1T4;->A00:Ljava/lang/Object;

    .line 1958
    check-cast v8, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 1960
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1963
    move-result-object v9

    .line 1964
    const/16 v0, 0x9

    .line 1966
    new-instance v7, LX/3LG;

    .line 1968
    invoke-direct {v7, v8, v0}, LX/3LG;-><init>(Ljava/lang/Object;I)V

    .line 1971
    const/4 v0, 0x0

    .line 1972
    new-instance v6, LX/3LF;

    .line 1974
    invoke-direct {v6, v8, v0}, LX/3LF;-><init>(Ljava/lang/Object;I)V

    .line 1977
    const/4 v0, 0x4

    .line 1978
    new-instance v5, LX/3LF;

    .line 1980
    invoke-direct {v5, v8, v0}, LX/3LF;-><init>(Ljava/lang/Object;I)V

    .line 1983
    new-instance v4, LX/1X3;

    .line 1985
    invoke-direct {v4, v8}, LX/1X3;-><init>(Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    .line 1988
    const/4 v0, 0x5

    .line 1989
    new-instance v3, LX/3Dv;

    .line 1991
    invoke-direct {v3, v8, v0}, LX/3Dv;-><init>(Lcom/whatsapp/conversationslist/ConversationsFragment;I)V

    .line 1994
    const/4 v0, 0x6

    .line 1995
    new-instance v2, LX/3Dv;

    .line 1997
    invoke-direct {v2, v8, v0}, LX/3Dv;-><init>(Lcom/whatsapp/conversationslist/ConversationsFragment;I)V

    .line 2000
    new-instance v1, LX/1QC;

    .line 2002
    invoke-direct {v1, v8}, LX/1QC;-><init>(Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    .line 2005
    new-instance v0, LX/1QF;

    .line 2007
    move-object v8, v0

    .line 2008
    move-object v10, v3

    .line 2009
    move-object v11, v2

    .line 2010
    move-object v12, v4

    .line 2011
    move-object v13, v1

    .line 2012
    move-object v14, v7

    .line 2013
    move-object v15, v6

    .line 2014
    move-object/from16 v16, v5

    .line 2016
    invoke-direct/range {v8 .. v16}, LX/1QF;-><init>(LX/0Ir;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;LX/1X3;LX/1QC;LX/17B;LX/17B;LX/17B;)V

    .line 2019
    return-object v0

    .line 2020
    :pswitch_7e4  #0xa
    iget-object v3, v1, LX/1T4;->A00:Ljava/lang/Object;

    .line 2022
    check-cast v3, LX/134;

    .line 2024
    iget-object v0, v3, LX/134;->A03:LX/05b;

    .line 2026
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 2029
    move-result-object v1

    .line 2030
    const/16 v0, 0x7350

    .line 2032
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 2035
    move-result v2

    .line 2036
    const/4 v1, 0x1

    .line 2037
    iget-object v0, v3, LX/134;->A05:LX/05b;

    .line 2039
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2042
    move-result-object v0

    .line 2043
    check-cast v0, LX/8aK;

    .line 2045
    if-eqz v2, :cond_80c

    .line 2047
    check-cast v0, LX/Cyx;

    .line 2049
    iget-object v0, v0, LX/Cyx;->A02:LX/00q;

    .line 2051
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 2054
    move-result v0

    .line 2055
    :goto_807
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2058
    move-result-object v0

    .line 2059
    return-object v0

    .line 2060
    :cond_80c
    invoke-interface {v0, v1}, LX/8aK;->Bj0(Z)Z

    .line 2063
    move-result v0

    .line 2064
    goto :goto_807

    .line 2065
    :pswitch_811  #0x9
    iget-object v1, v1, LX/1T4;->A00:Ljava/lang/Object;

    .line 2067
    check-cast v1, LX/134;

    .line 2069
    iget-object v0, v1, LX/134;->A05:LX/05b;

    .line 2071
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 2073
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 2076
    move-result-object v0

    .line 2077
    check-cast v0, LX/8aK;

    .line 2079
    const/4 v2, 0x1

    .line 2080
    invoke-interface {v0}, LX/8aK;->BkO()Z

    .line 2083
    move-result v0

    .line 2084
    if-nez v0, :cond_844

    .line 2086
    iget-object v0, v1, LX/134;->A03:LX/05b;

    .line 2088
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 2091
    move-result-object v1

    .line 2092
    const/16 v0, 0x688a

    .line 2094
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 2097
    move-result v0

    .line 2098
    if-eqz v0, :cond_849

    .line 2100
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 2103
    move-result-object v0

    .line 2104
    check-cast v0, LX/8aK;

    .line 2106
    check-cast v0, LX/Cyx;

    .line 2108
    iget-object v0, v0, LX/Cyx;->A06:LX/00q;

    .line 2110
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 2113
    move-result v0

    .line 2114
    if-eqz v0, :cond_849

    .line 2116
    :cond_844
    :goto_844
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2119
    move-result-object v0

    .line 2120
    return-object v0

    .line 2121
    :cond_849
    const/4 v2, 0x0

    .line 2122
    goto :goto_844

    .line 2123
    :pswitch_84b  #0x8
    iget-object v1, v1, LX/1T4;->A00:Ljava/lang/Object;

    .line 2125
    check-cast v1, LX/1MB;

    .line 2127
    new-instance v0, LX/1MD;

    .line 2129
    invoke-direct {v0, v1}, LX/1MD;-><init>(LX/1MA;)V

    .line 2132
    return-object v0

    .line 2133
    :pswitch_855  #0x7
    iget-object v0, v1, LX/1T4;->A00:Ljava/lang/Object;

    .line 2135
    check-cast v0, LX/0XU;

    .line 2137
    iget-object v0, v0, LX/0XU;->A0B:LX/00x;

    .line 2139
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 2142
    const/4 v0, 0x0

    .line 2143
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2146
    move-result-object v0

    .line 2147
    return-object v0

    .line 2148
    :pswitch_864  #0x6
    iget-object v0, v1, LX/1T4;->A00:Ljava/lang/Object;

    .line 2150
    check-cast v0, LX/0XP;

    .line 2152
    invoke-virtual {v0}, LX/0XP;->A0P()Landroid/os/Handler;

    .line 2155
    move-result-object v0

    .line 2156
    return-object v0

    .line 2157
    :pswitch_86d  #0x5
    const/16 v0, 0x1c9

    .line 2159
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 2162
    move-result-object v1

    .line 2163
    invoke-static {}, LX/00d;->A02()Z

    .line 2166
    move-result v0

    .line 2167
    if-eqz v0, :cond_884

    .line 2169
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 2172
    move-result v0

    .line 2173
    if-eqz v0, :cond_884

    .line 2175
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 2178
    move-result-object v0

    .line 2179
    return-object v0

    .line 2180
    :cond_884
    const/4 v0, 0x0

    .line 2181
    return-object v0

    .line 2182
    :pswitch_886  #0x4
    iget-object v0, v1, LX/1T4;->A00:Ljava/lang/Object;

    .line 2184
    check-cast v0, LX/00y;

    .line 2186
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2189
    move-result-object v0

    .line 2190
    return-object v0

    .line 2191
    :pswitch_88f  #0x3
    iget-object v0, v1, LX/1T4;->A00:Ljava/lang/Object;

    .line 2193
    check-cast v0, LX/0Lq;

    .line 2195
    iget-object v0, v0, LX/0Lq;->A0Y:LX/05b;

    .line 2197
    invoke-static {v0}, LX/05b;->A02(LX/05b;)LX/09B;

    .line 2200
    move-result-object v0

    .line 2201
    return-object v0

    .line 2202
    :pswitch_89a  #0x2
    iget-object v0, v1, LX/1T4;->A00:Ljava/lang/Object;

    .line 2204
    check-cast v0, LX/0Lq;

    .line 2206
    iget-object v0, v0, LX/0Lq;->A06:LX/05b;

    .line 2208
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 2211
    move-result-object v1

    .line 2212
    const/16 v0, 0x1fe2

    .line 2214
    invoke-static {v1, v0}, LX/00E;->A05(LX/00E;I)Ljava/lang/Integer;

    .line 2217
    move-result-object v0

    .line 2218
    return-object v0

    .line 2219
    :pswitch_8ab  #0x1
    iget-object v0, v1, LX/1T4;->A00:Ljava/lang/Object;

    .line 2221
    return-object v0

    .line 2222
    :pswitch_8ae  #0x0
    iget-object v0, v1, LX/1T4;->A00:Ljava/lang/Object;

    .line 2224
    check-cast v0, LX/0dG;

    .line 2226
    iget-object v3, v0, LX/0dG;->A01:Landroid/content/Context;

    .line 2228
    invoke-static {}, LX/OUS;->A00()Ljava/lang/String;

    .line 2231
    move-result-object v2

    .line 2232
    if-nez v2, :cond_8bc

    .line 2234
    const-string v2, "default"

    .line 2236
    :cond_8bc
    const-string v1, "light_prefs"

    .line 2238
    const/4 v0, 0x0

    .line 2239
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 2242
    move-result-object v1

    .line 2243
    new-instance v0, Ljava/io/File;

    .line 2245
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2248
    return-object v0

    .line 2249
    nop

    .line 2250
    :pswitch_data_8ca
    .packed-switch 0x0
        :pswitch_8ae  #00000000
        :pswitch_8ab  #00000001
        :pswitch_89a  #00000002
        :pswitch_88f  #00000003
        :pswitch_886  #00000004
        :pswitch_86d  #00000005
        :pswitch_864  #00000006
        :pswitch_855  #00000007
        :pswitch_84b  #00000008
        :pswitch_811  #00000009
        :pswitch_7e4  #0000000a
        :pswitch_7a4  #0000000b
        :pswitch_73f  #0000000c
        :pswitch_72b  #0000000d
        :pswitch_6e3  #0000000e
        :pswitch_698  #0000000f
        :pswitch_66c  #00000010
        :pswitch_614  #00000011
        :pswitch_511  #00000012
        :pswitch_4cf  #00000013
        :pswitch_4b2  #00000014
        :pswitch_49f  #00000015
        :pswitch_47c  #00000016
        :pswitch_46d  #00000017
        :pswitch_452  #00000018
        :pswitch_438  #00000019
        :pswitch_40d  #0000001a
        :pswitch_3ff  #0000001b
        :pswitch_3f1  #0000001c
        :pswitch_3b2  #0000001d
        :pswitch_37c  #0000001e
        :pswitch_367  #0000001f
        :pswitch_352  #00000020
        :pswitch_33c  #00000021
        :pswitch_327  #00000022
        :pswitch_2fe  #00000023
        :pswitch_2b9  #00000024
        :pswitch_2b2  #00000025
        :pswitch_24f  #00000026
        :pswitch_227  #00000027
        :pswitch_1c9  #00000028
        :pswitch_1a8  #00000029
        :pswitch_16c  #0000002a
        :pswitch_73  #0000002b
        :pswitch_5f  #0000002c
        :pswitch_49  #0000002d
        :pswitch_35  #0000002e
        :pswitch_24  #0000002f
        :pswitch_15  #00000030
    .end packed-switch
.end method
