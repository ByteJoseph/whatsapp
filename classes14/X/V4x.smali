.class public LX/V4x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/V4x;->$t:I

    .line 2
    iput-object p1, p0, LX/V4x;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/V4x;

    .line 2
    invoke-direct {v0, p1, p2}, LX/V4x;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 0
    iget v0, p0, LX/V4x;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_216

    .line 5
    iget-object v1, p0, LX/V4x;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/view/View;

    .line 9
    const v0, 0x7f0b392e

    .line 12
    :goto_c
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    return-object v1

    .line 17
    :pswitch_11  #0x30
    iget-object v1, p0, LX/V4x;->A00:Ljava/lang/Object;

    .line 19
    check-cast v1, Landroid/view/View;

    .line 21
    const v0, 0x7f0b392f

    .line 24
    goto :goto_c

    .line 25
    :pswitch_19  #0x2f
    iget-object v1, p0, LX/V4x;->A00:Ljava/lang/Object;

    .line 27
    check-cast v1, Landroid/view/View;

    .line 29
    const v0, 0x7f0b3930

    .line 32
    goto :goto_c

    .line 33
    :pswitch_21  #0x2e
    iget-object v1, p0, LX/V4x;->A00:Ljava/lang/Object;

    .line 35
    check-cast v1, Landroid/view/View;

    .line 37
    const v0, 0x7f0b3931

    .line 40
    goto :goto_c

    .line 41
    :pswitch_29  #0x2d
    iget-object v1, p0, LX/V4x;->A00:Ljava/lang/Object;

    .line 43
    check-cast v1, Landroid/view/View;

    .line 45
    const v0, 0x7f0b3932

    .line 48
    goto :goto_c

    .line 49
    :pswitch_31  #0x2c
    iget-object v1, p0, LX/V4x;->A00:Ljava/lang/Object;

    .line 51
    check-cast v1, Landroid/view/View;

    .line 53
    const v0, 0x7f0b3938

    .line 56
    goto :goto_c

    .line 57
    :pswitch_39  #0x2b
    iget-object v1, p0, LX/V4x;->A00:Ljava/lang/Object;

    .line 59
    check-cast v1, Landroid/view/View;

    .line 61
    const v0, 0x7f0b3937

    .line 64
    goto :goto_c

    .line 65
    :pswitch_41  #0x2a
    iget-object v1, p0, LX/V4x;->A00:Ljava/lang/Object;

    .line 67
    check-cast v1, Landroid/view/View;

    .line 69
    const v0, 0x7f0b3936

    .line 72
    goto :goto_c

    .line 73
    :pswitch_49  #0x29
    iget-object v1, p0, LX/V4x;->A00:Ljava/lang/Object;

    .line 75
    check-cast v1, Landroid/view/View;

    .line 77
    const v0, 0x7f0b3935

    .line 80
    goto :goto_c

    .line 81
    :pswitch_51  #0x28
    iget-object v1, p0, LX/V4x;->A00:Ljava/lang/Object;

    .line 83
    check-cast v1, Landroid/view/View;

    .line 85
    const v0, 0x7f0b3933

    .line 88
    goto :goto_c

    .line 89
    :pswitch_59  #0x27
    iget-object v1, p0, LX/V4x;->A00:Ljava/lang/Object;

    .line 91
    check-cast v1, Landroid/view/View;

    .line 93
    const v0, 0x7f0b393a

    .line 96
    goto :goto_c

    .line 97
    :pswitch_61  #0x26
    iget-object v1, p0, LX/V4x;->A00:Ljava/lang/Object;

    .line 99
    check-cast v1, Landroid/view/View;

    .line 101
    const v0, 0x7f0b3939

    .line 104
    goto :goto_c

    .line 105
    :pswitch_69  #0x25
    iget-object v1, p0, LX/V4x;->A00:Ljava/lang/Object;

    .line 107
    check-cast v1, Landroid/view/View;

    .line 109
    const v0, 0x7f0b393b

    .line 112
    goto :goto_c

    .line 113
    :pswitch_71  #0x24
    iget-object v1, p0, LX/V4x;->A00:Ljava/lang/Object;

    .line 115
    check-cast v1, Landroid/view/View;

    .line 117
    const v0, 0x7f0b393c

    .line 120
    goto :goto_c

    .line 121
    :pswitch_79  #0x23
    iget-object v1, p0, LX/V4x;->A00:Ljava/lang/Object;

    .line 123
    check-cast v1, Landroid/view/View;

    .line 125
    const v0, 0x7f0b3934

    .line 128
    goto :goto_c

    .line 129
    :pswitch_81  #0x22
    iget-object v1, p0, LX/V4x;->A00:Ljava/lang/Object;

    .line 131
    check-cast v1, Landroid/view/View;

    .line 133
    const v0, 0x7f0b1c13

    .line 136
    goto :goto_c

    .line 137
    :pswitch_89  #0x21
    iget-object v1, p0, LX/V4x;->A00:Ljava/lang/Object;

    .line 139
    check-cast v1, Landroid/view/View;

    .line 141
    const v0, 0x7f0b1c12

    .line 144
    goto/16 :goto_c

    .line 146
    :pswitch_92  #0x20
    iget-object v1, p0, LX/V4x;->A00:Ljava/lang/Object;

    .line 148
    check-cast v1, Landroid/view/View;

    .line 150
    const v0, 0x7f0b1c0e

    .line 153
    goto/16 :goto_c

    .line 155
    :pswitch_9b  #0x1f
    iget-object v1, p0, LX/V4x;->A00:Ljava/lang/Object;

    .line 157
    check-cast v1, Landroid/view/View;

    .line 159
    const v0, 0x7f0b1c0c

    .line 162
    goto/16 :goto_c

    .line 164
    :pswitch_a4  #0x1e
    iget-object v1, p0, LX/V4x;->A00:Ljava/lang/Object;

    .line 166
    check-cast v1, Landroid/view/View;

    .line 168
    const v0, 0x7f0b1c0d

    .line 171
    goto/16 :goto_c

    .line 173
    :pswitch_ad  #0x1d
    iget-object v1, p0, LX/V4x;->A00:Ljava/lang/Object;

    .line 175
    check-cast v1, Landroid/view/View;

    .line 177
    const v0, 0x7f0b1c14

    .line 180
    goto/16 :goto_c

    .line 182
    :pswitch_b6  #0x1c
    iget-object v1, p0, LX/V4x;->A00:Ljava/lang/Object;

    .line 184
    check-cast v1, Landroid/view/View;

    .line 186
    const v0, 0x7f0b1b23

    .line 189
    goto/16 :goto_c

    .line 191
    :pswitch_bf  #0x1b
    iget-object v1, p0, LX/V4x;->A00:Ljava/lang/Object;

    .line 193
    check-cast v1, Landroid/view/View;

    .line 195
    const v0, 0x7f0b1b22

    .line 198
    goto/16 :goto_c

    .line 200
    :pswitch_c8  #0x1a
    iget-object v1, p0, LX/V4x;->A00:Ljava/lang/Object;

    .line 202
    check-cast v1, Landroid/view/View;

    .line 204
    const v0, 0x7f0b1b21

    .line 207
    goto/16 :goto_c

    .line 209
    :pswitch_d1  #0x19
    iget-object v1, p0, LX/V4x;->A00:Ljava/lang/Object;

    .line 211
    check-cast v1, Landroid/view/View;

    .line 213
    const v0, 0x7f0b1b17

    .line 216
    goto/16 :goto_c

    .line 218
    :pswitch_da  #0x18
    iget-object v1, p0, LX/V4x;->A00:Ljava/lang/Object;

    .line 220
    check-cast v1, Landroid/view/View;

    .line 222
    const v0, 0x7f0b1b24

    .line 225
    goto/16 :goto_c

    .line 227
    :pswitch_e3  #0x16
    iget-object v1, p0, LX/V4x;->A00:Ljava/lang/Object;

    .line 229
    check-cast v1, Landroid/view/View;

    .line 231
    const v0, 0x7f0b086d

    .line 234
    goto/16 :goto_c

    .line 236
    :pswitch_ec  #0x15
    iget-object v1, p0, LX/V4x;->A00:Ljava/lang/Object;

    .line 238
    check-cast v1, Landroid/view/View;

    .line 240
    const v0, 0x7f0b086c

    .line 243
    goto/16 :goto_c

    .line 245
    :pswitch_f5  #0x14
    iget-object v1, p0, LX/V4x;->A00:Ljava/lang/Object;

    .line 247
    check-cast v1, Landroid/view/View;

    .line 249
    const v0, 0x7f0b086f

    .line 252
    goto/16 :goto_c

    .line 254
    :pswitch_fe  #0x13
    iget-object v1, p0, LX/V4x;->A00:Ljava/lang/Object;

    .line 256
    check-cast v1, Landroid/view/View;

    .line 258
    const v0, 0x7f0b0870

    .line 261
    goto/16 :goto_c

    .line 263
    :pswitch_107  #0x12
    iget-object v1, p0, LX/V4x;->A00:Ljava/lang/Object;

    .line 265
    check-cast v1, Landroid/view/View;

    .line 267
    const v0, 0x7f0b0871

    .line 270
    goto/16 :goto_c

    .line 272
    :pswitch_110  #0x11
    iget-object v1, p0, LX/V4x;->A00:Ljava/lang/Object;

    .line 274
    check-cast v1, Landroid/view/View;

    .line 276
    const v0, 0x7f0b086a

    .line 279
    goto/16 :goto_c

    .line 281
    :pswitch_119  #0x10
    iget-object v1, p0, LX/V4x;->A00:Ljava/lang/Object;

    .line 283
    check-cast v1, Landroid/view/View;

    .line 285
    const v0, 0x7f0b086b

    .line 288
    goto/16 :goto_c

    .line 290
    :pswitch_122  #0xf
    iget-object v1, p0, LX/V4x;->A00:Ljava/lang/Object;

    .line 292
    check-cast v1, Landroid/view/View;

    .line 294
    const v0, 0x7f0b0868

    .line 297
    goto/16 :goto_c

    .line 299
    :pswitch_12b  #0xe
    iget-object v1, p0, LX/V4x;->A00:Ljava/lang/Object;

    .line 301
    check-cast v1, Landroid/view/View;

    .line 303
    const v0, 0x7f0b086e

    .line 306
    goto/16 :goto_c

    .line 308
    :pswitch_134  #0xd
    iget-object v1, p0, LX/V4x;->A00:Ljava/lang/Object;

    .line 310
    check-cast v1, Landroid/view/View;

    .line 312
    const v0, 0x7f0b0869

    .line 315
    goto/16 :goto_c

    .line 317
    :pswitch_13d  #0x17
    iget-object v0, p0, LX/V4x;->A00:Ljava/lang/Object;

    .line 319
    check-cast v0, Lcom/whatsapp/hatch/conversation/approval/HatchApprovalCardView;

    .line 321
    iget-object v0, v0, Lcom/whatsapp/hatch/conversation/approval/HatchApprovalCardView;->A00:Lkotlin/jvm/functions/Function0;

    .line 323
    goto :goto_14a

    .line 324
    :pswitch_144  #0xc
    iget-object v0, p0, LX/V4x;->A00:Ljava/lang/Object;

    .line 326
    check-cast v0, Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;

    .line 328
    iget-object v0, v0, Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;->A01:Lkotlin/jvm/functions/Function0;

    .line 330
    :goto_14a
    if-eqz v0, :cond_212

    .line 332
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 335
    goto/16 :goto_212

    .line 337
    :pswitch_151  #0xb
    iget-object v1, p0, LX/V4x;->A00:Ljava/lang/Object;

    .line 339
    check-cast v1, Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;

    .line 341
    const/4 v0, 0x1

    .line 342
    invoke-static {v1, v0}, Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;->A03(Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;Z)V

    .line 345
    goto/16 :goto_212

    .line 347
    :pswitch_15b  #0xa
    iget-object v0, p0, LX/V4x;->A00:Ljava/lang/Object;

    .line 349
    check-cast v0, Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;

    .line 351
    invoke-static {v0}, Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;->A00(Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;)LX/05v;

    .line 354
    move-result-object v1

    .line 355
    return-object v1

    .line 356
    :pswitch_164  #0x9
    invoke-static {}, LX/00M;->A01()V

    .line 359
    iget-object v0, p0, LX/V4x;->A00:Ljava/lang/Object;

    .line 361
    check-cast v0, LX/Uwy;

    .line 363
    invoke-static {v0}, LX/Uwy;->A01(LX/Uwy;)LX/3bu;

    .line 366
    move-result-object v1

    .line 367
    const v0, 0x7f0b0867

    .line 370
    goto :goto_19f

    .line 371
    :pswitch_173  #0x8
    invoke-static {}, LX/00M;->A01()V

    .line 374
    iget-object v0, p0, LX/V4x;->A00:Ljava/lang/Object;

    .line 376
    check-cast v0, LX/Uwy;

    .line 378
    invoke-static {v0}, LX/Uwy;->A01(LX/Uwy;)LX/3bu;

    .line 381
    move-result-object v1

    .line 382
    const v0, 0x7f0b3928

    .line 385
    goto :goto_19f

    .line 386
    :pswitch_182  #0x7
    invoke-static {}, LX/00M;->A01()V

    .line 389
    iget-object v0, p0, LX/V4x;->A00:Ljava/lang/Object;

    .line 391
    check-cast v0, LX/Uwy;

    .line 393
    invoke-static {v0}, LX/Uwy;->A01(LX/Uwy;)LX/3bu;

    .line 396
    move-result-object v1

    .line 397
    const v0, 0x7f0b1c0b

    .line 400
    goto :goto_19f

    .line 401
    :pswitch_191  #0x6
    invoke-static {}, LX/00M;->A01()V

    .line 404
    iget-object v0, p0, LX/V4x;->A00:Ljava/lang/Object;

    .line 406
    check-cast v0, LX/Uwy;

    .line 408
    invoke-static {v0}, LX/Uwy;->A01(LX/Uwy;)LX/3bu;

    .line 411
    move-result-object v1

    .line 412
    const v0, 0x7f0b1b16

    .line 415
    :goto_19f
    invoke-interface {v1, v0}, LX/3bu;->findViewById(I)Landroid/view/View;

    .line 418
    move-result-object v0

    .line 419
    if-eqz v0, :cond_1f8

    .line 421
    new-instance v1, LX/15j;

    .line 423
    invoke-direct {v1, v0}, LX/15j;-><init>(Landroid/view/View;)V

    .line 426
    return-object v1

    .line 427
    :pswitch_1ab  #0x5
    iget-object v0, p0, LX/V4x;->A00:Ljava/lang/Object;

    .line 429
    check-cast v0, LX/UQz;

    .line 431
    iget-object v0, v0, LX/UQz;->A00:LX/05b;

    .line 433
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 436
    move-result-object v1

    .line 437
    const-string v0, "muse_fab_forced_assignment"

    .line 439
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 442
    move-result-object v1

    .line 443
    return-object v1

    .line 444
    :pswitch_1bc  #0x4
    iget-object v1, p0, LX/V4x;->A00:Ljava/lang/Object;

    .line 446
    check-cast v1, Landroid/view/View;

    .line 448
    sget-object v0, LX/TeF;->A0U:Ljava/util/Set;

    .line 450
    const v0, 0x7f0b26dd

    .line 453
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 456
    move-result-object v1

    .line 457
    return-object v1

    .line 458
    :pswitch_1ca  #0x3
    iget-object v0, p0, LX/V4x;->A00:Ljava/lang/Object;

    .line 460
    check-cast v0, LX/VW0;

    .line 462
    invoke-interface {v0}, LX/VW0;->ACm()LX/VTp;

    .line 465
    move-result-object v0

    .line 466
    invoke-interface {v0}, LX/VTp;->BBu()LX/VTo;

    .line 469
    move-result-object v0

    .line 470
    invoke-interface {v0}, LX/VTo;->B2B()LX/VTn;

    .line 473
    move-result-object v0

    .line 474
    if-eqz v0, :cond_1f8

    .line 476
    invoke-interface {v0}, LX/VTn;->BD7()[B

    .line 479
    move-result-object v1

    .line 480
    return-object v1

    .line 481
    :pswitch_1e1  #0x2
    iget-object v0, p0, LX/V4x;->A00:Ljava/lang/Object;

    .line 483
    check-cast v0, LX/VW1;

    .line 485
    invoke-interface {v0}, LX/VW1;->ACn()LX/VTs;

    .line 488
    move-result-object v0

    .line 489
    invoke-interface {v0}, LX/VTs;->BBv()LX/VTr;

    .line 492
    move-result-object v0

    .line 493
    invoke-interface {v0}, LX/VTr;->B2C()LX/VTq;

    .line 496
    move-result-object v0

    .line 497
    if-eqz v0, :cond_1f8

    .line 499
    invoke-interface {v0}, LX/VTq;->BD7()[B

    .line 502
    move-result-object v1

    .line 503
    return-object v1

    .line 504
    :cond_1f8
    const/4 v1, 0x0

    .line 505
    return-object v1

    .line 506
    :pswitch_1fa  #0x1
    iget-object v1, p0, LX/V4x;->A00:Ljava/lang/Object;

    .line 508
    check-cast v1, LX/Axp;

    .line 510
    const/4 v0, 0x1

    .line 511
    invoke-virtual {v1, v0}, LX/Axp;->setSubtitleCarouselPausedForMorph(Z)V

    .line 514
    goto :goto_212

    .line 515
    :pswitch_203  #0x0
    iget-object v1, p0, LX/V4x;->A00:Ljava/lang/Object;

    .line 517
    check-cast v1, LX/Uwz;

    .line 519
    const/4 v0, 0x0

    .line 520
    invoke-static {v1, v0}, LX/Uwz;->A0X(LX/Uwz;Z)V

    .line 523
    iget-object v0, v1, LX/Uwz;->A0F:Landroid/view/View;

    .line 525
    if-eqz v0, :cond_212

    .line 527
    invoke-static {v0, v1}, LX/Uwz;->A0A(Landroid/view/View;LX/Uwz;)V

    .line 530
    :cond_212
    :goto_212
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 532
    return-object v1

    .line 533
    nop

    .line 534
    :pswitch_data_216
    .packed-switch 0x0
        :pswitch_203  #00000000
        :pswitch_1fa  #00000001
        :pswitch_1e1  #00000002
        :pswitch_1ca  #00000003
        :pswitch_1bc  #00000004
        :pswitch_1ab  #00000005
        :pswitch_191  #00000006
        :pswitch_182  #00000007
        :pswitch_173  #00000008
        :pswitch_164  #00000009
        :pswitch_15b  #0000000a
        :pswitch_151  #0000000b
        :pswitch_144  #0000000c
        :pswitch_134  #0000000d
        :pswitch_12b  #0000000e
        :pswitch_122  #0000000f
        :pswitch_119  #00000010
        :pswitch_110  #00000011
        :pswitch_107  #00000012
        :pswitch_fe  #00000013
        :pswitch_f5  #00000014
        :pswitch_ec  #00000015
        :pswitch_e3  #00000016
        :pswitch_13d  #00000017
        :pswitch_da  #00000018
        :pswitch_d1  #00000019
        :pswitch_c8  #0000001a
        :pswitch_bf  #0000001b
        :pswitch_b6  #0000001c
        :pswitch_ad  #0000001d
        :pswitch_a4  #0000001e
        :pswitch_9b  #0000001f
        :pswitch_92  #00000020
        :pswitch_89  #00000021
        :pswitch_81  #00000022
        :pswitch_79  #00000023
        :pswitch_71  #00000024
        :pswitch_69  #00000025
        :pswitch_61  #00000026
        :pswitch_59  #00000027
        :pswitch_51  #00000028
        :pswitch_49  #00000029
        :pswitch_41  #0000002a
        :pswitch_39  #0000002b
        :pswitch_31  #0000002c
        :pswitch_29  #0000002d
        :pswitch_21  #0000002e
        :pswitch_19  #0000002f
        :pswitch_11  #00000030
    .end packed-switch
.end method
