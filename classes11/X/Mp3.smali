.class public LX/Mp3;
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
    iput p2, p0, LX/Mp3;->$t:I

    .line 2
    iput-object p1, p0, LX/Mp3;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/Mp3;

    .line 2
    invoke-direct {v0, p1, p2}, LX/Mp3;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00r;
    .registers 3

    .line 0
    new-instance v0, LX/Mp3;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Mp3;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/Mp3;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_5c4

    .line 7
    iget-object v1, v1, LX/Mp3;->A00:Ljava/lang/Object;

    .line 9
    check-cast v1, Landroid/view/View;

    .line 11
    const v0, 0x7f0b271c

    .line 14
    :goto_e
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v2

    .line 18
    return-object v2

    .line 19
    :pswitch_13  #0x30
    iget-object v1, v1, LX/Mp3;->A00:Ljava/lang/Object;

    .line 21
    check-cast v1, Landroid/view/View;

    .line 23
    const v0, 0x7f0b2745

    .line 26
    goto :goto_e

    .line 27
    :pswitch_1b  #0x2f
    iget-object v1, v1, LX/Mp3;->A00:Ljava/lang/Object;

    .line 29
    check-cast v1, Landroid/view/View;

    .line 31
    const v0, 0x7f0b2729

    .line 34
    goto :goto_e

    .line 35
    :pswitch_23  #0x2e
    iget-object v1, v1, LX/Mp3;->A00:Ljava/lang/Object;

    .line 37
    check-cast v1, Landroid/view/View;

    .line 39
    const v0, 0x7f0b271b

    .line 42
    goto :goto_e

    .line 43
    :pswitch_2b  #0x2d
    iget-object v1, v1, LX/Mp3;->A00:Ljava/lang/Object;

    .line 45
    check-cast v1, Landroid/view/View;

    .line 47
    const v0, 0x7f0b2728

    .line 50
    goto :goto_e

    .line 51
    :pswitch_33  #0x2c
    iget-object v1, v1, LX/Mp3;->A00:Ljava/lang/Object;

    .line 53
    check-cast v1, Landroid/view/View;

    .line 55
    const v0, 0x7f0b271f

    .line 58
    goto :goto_e

    .line 59
    :pswitch_3b  #0x2b
    iget-object v1, v1, LX/Mp3;->A00:Ljava/lang/Object;

    .line 61
    check-cast v1, Landroid/view/View;

    .line 63
    const v0, 0x7f0b2744

    .line 66
    goto :goto_e

    .line 67
    :pswitch_43  #0x2a
    iget-object v1, v1, LX/Mp3;->A00:Ljava/lang/Object;

    .line 69
    check-cast v1, Landroid/view/View;

    .line 71
    const v0, 0x7f0b2752

    .line 74
    goto :goto_e

    .line 75
    :pswitch_4b  #0x29
    iget-object v1, v1, LX/Mp3;->A00:Ljava/lang/Object;

    .line 77
    check-cast v1, Landroid/view/View;

    .line 79
    const v0, 0x7f0b2720

    .line 82
    goto :goto_e

    .line 83
    :pswitch_53  #0x28
    iget-object v1, v1, LX/Mp3;->A00:Ljava/lang/Object;

    .line 85
    check-cast v1, Landroid/view/View;

    .line 87
    const v0, 0x7f0b2722

    .line 90
    goto :goto_e

    .line 91
    :pswitch_5b  #0x27
    iget-object v1, v1, LX/Mp3;->A00:Ljava/lang/Object;

    .line 93
    check-cast v1, Landroid/view/View;

    .line 95
    const v0, 0x7f0b2723

    .line 98
    goto :goto_e

    .line 99
    :pswitch_63  #0x23
    iget-object v1, v1, LX/Mp3;->A00:Ljava/lang/Object;

    .line 101
    check-cast v1, Landroid/view/View;

    .line 103
    const v0, 0x7f0b26fa

    .line 106
    goto :goto_e

    .line 107
    :pswitch_6b  #0x22
    iget-object v1, v1, LX/Mp3;->A00:Ljava/lang/Object;

    .line 109
    check-cast v1, Landroid/view/View;

    .line 111
    const v0, 0x7f0b26f9

    .line 114
    goto :goto_e

    .line 115
    :pswitch_73  #0x21
    iget-object v1, v1, LX/Mp3;->A00:Ljava/lang/Object;

    .line 117
    check-cast v1, Landroid/view/View;

    .line 119
    const v0, 0x7f0b26f2

    .line 122
    goto :goto_e

    .line 123
    :pswitch_7b  #0x20
    iget-object v1, v1, LX/Mp3;->A00:Ljava/lang/Object;

    .line 125
    check-cast v1, Landroid/view/View;

    .line 127
    const v0, 0x7f0b26fb

    .line 130
    goto :goto_e

    .line 131
    :pswitch_83  #0x1f
    iget-object v1, v1, LX/Mp3;->A00:Ljava/lang/Object;

    .line 133
    check-cast v1, Landroid/view/View;

    .line 135
    const v0, 0x7f0b26fc

    .line 138
    goto :goto_e

    .line 139
    :pswitch_8b  #0x1e
    iget-object v1, v1, LX/Mp3;->A00:Ljava/lang/Object;

    .line 141
    check-cast v1, Landroid/view/View;

    .line 143
    const v0, 0x7f0b26f8

    .line 146
    goto/16 :goto_e

    .line 148
    :pswitch_94  #0x1d
    iget-object v1, v1, LX/Mp3;->A00:Ljava/lang/Object;

    .line 150
    check-cast v1, Landroid/view/View;

    .line 152
    const v0, 0x7f0b26f3

    .line 155
    goto/16 :goto_e

    .line 157
    :pswitch_9d  #0x4
    iget-object v1, v1, LX/Mp3;->A00:Ljava/lang/Object;

    .line 159
    check-cast v1, Landroid/view/View;

    .line 161
    const v0, 0x7f0b0121

    .line 164
    goto/16 :goto_e

    .line 166
    :pswitch_a6  #0x3
    iget-object v1, v1, LX/Mp3;->A00:Ljava/lang/Object;

    .line 168
    check-cast v1, Landroid/view/View;

    .line 170
    const v0, 0x7f0b122c

    .line 173
    goto/16 :goto_e

    .line 175
    :pswitch_af  #0x2
    iget-object v1, v1, LX/Mp3;->A00:Ljava/lang/Object;

    .line 177
    check-cast v1, Landroid/view/View;

    .line 179
    const v0, 0x7f0b3f25

    .line 182
    goto/16 :goto_e

    .line 184
    :pswitch_b8  #0x1
    iget-object v1, v1, LX/Mp3;->A00:Ljava/lang/Object;

    .line 186
    check-cast v1, Landroid/view/View;

    .line 188
    const v0, 0x7f0b2200

    .line 191
    goto/16 :goto_e

    .line 193
    :pswitch_c1  #0x26
    iget-object v1, v1, LX/Mp3;->A00:Ljava/lang/Object;

    .line 195
    check-cast v1, Landroid/view/View;

    .line 197
    const v0, 0x7f0b271d

    .line 200
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 203
    move-result-object v2

    .line 204
    return-object v2

    .line 205
    :pswitch_cd  #0x25
    iget-object v1, v1, LX/Mp3;->A00:Ljava/lang/Object;

    .line 207
    check-cast v1, Landroid/view/View;

    .line 209
    const v0, 0x7f0b2727

    .line 212
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 215
    move-result-object v2

    .line 216
    return-object v2

    .line 217
    :pswitch_d9  #0x24
    iget-object v1, v1, LX/Mp3;->A00:Ljava/lang/Object;

    .line 219
    check-cast v1, Landroid/view/View;

    .line 221
    const v0, 0x7f0b272a

    .line 224
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 227
    move-result-object v2

    .line 228
    return-object v2

    .line 229
    :pswitch_e5  #0x1c
    iget-object v1, v1, LX/Mp3;->A00:Ljava/lang/Object;

    .line 231
    check-cast v1, Landroid/view/View;

    .line 233
    const v0, 0x7f0b26f7

    .line 236
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 239
    move-result-object v2

    .line 240
    return-object v2

    .line 241
    :pswitch_f1  #0x1b
    iget-object v1, v1, LX/Mp3;->A00:Ljava/lang/Object;

    .line 243
    check-cast v1, Landroid/view/View;

    .line 245
    const v0, 0x7f0b26f6

    .line 248
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 251
    move-result-object v2

    .line 252
    const/16 v0, 0x15

    .line 254
    invoke-static {v2, v1, v0}, LX/Mjg;->A00(LX/15j;Ljava/lang/Object;I)V

    .line 257
    return-object v2

    .line 258
    :pswitch_102  #0x1a
    iget-object v1, v1, LX/Mp3;->A00:Ljava/lang/Object;

    .line 260
    check-cast v1, Landroid/view/View;

    .line 262
    const v0, 0x7f0b26f5

    .line 265
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 268
    move-result-object v2

    .line 269
    const/16 v0, 0x14

    .line 271
    invoke-static {v2, v1, v0}, LX/Mjg;->A00(LX/15j;Ljava/lang/Object;I)V

    .line 274
    return-object v2

    .line 275
    :pswitch_113  #0x19
    iget-object v1, v1, LX/Mp3;->A00:Ljava/lang/Object;

    .line 277
    check-cast v1, Landroid/view/View;

    .line 279
    const v0, 0x7f0b26fd

    .line 282
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 285
    move-result-object v2

    .line 286
    return-object v2

    .line 287
    :pswitch_11f  #0x18
    iget-object v1, v1, LX/Mp3;->A00:Ljava/lang/Object;

    .line 289
    check-cast v1, Landroid/view/View;

    .line 291
    const v0, 0x7f0b26fe

    .line 294
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 297
    move-result-object v2

    .line 298
    const/16 v0, 0x16

    .line 300
    invoke-static {v2, v1, v0}, LX/Mjg;->A00(LX/15j;Ljava/lang/Object;I)V

    .line 303
    return-object v2

    .line 304
    :pswitch_130  #0x17
    iget-object v0, v1, LX/Mp3;->A00:Ljava/lang/Object;

    .line 306
    check-cast v0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;

    .line 308
    iget-object v0, v0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0m:LX/00q;

    .line 310
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, LX/AqZ;->A0B(Landroid/view/View;)Landroid/view/View;

    .line 317
    move-result-object v2

    .line 318
    return-object v2

    .line 319
    :pswitch_13f  #0x16
    iget-object v0, v1, LX/Mp3;->A00:Ljava/lang/Object;

    .line 321
    check-cast v0, LX/MLe;

    .line 323
    iget-object v0, v0, LX/MLe;->A08:LX/05b;

    .line 325
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 328
    move-result-object v1

    .line 329
    const/16 v0, 0x34c1

    .line 331
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 334
    move-result v0

    .line 335
    goto/16 :goto_5bf

    .line 337
    :pswitch_151  #0x15
    iget-object v1, v1, LX/Mp3;->A00:Ljava/lang/Object;

    .line 339
    check-cast v1, LX/MLe;

    .line 341
    const/16 v0, 0x19

    .line 343
    new-instance v2, LX/Mnf;

    .line 345
    invoke-direct {v2, v1, v0}, LX/Mnf;-><init>(LX/MLe;I)V

    .line 348
    return-object v2

    .line 349
    :pswitch_15d  #0x14
    iget-object v1, v1, LX/Mp3;->A00:Ljava/lang/Object;

    .line 351
    check-cast v1, LX/MLe;

    .line 353
    const/16 v0, 0x1a

    .line 355
    new-instance v2, LX/Mnf;

    .line 357
    invoke-direct {v2, v1, v0}, LX/Mnf;-><init>(LX/MLe;I)V

    .line 360
    return-object v2

    .line 361
    :pswitch_169  #0x13
    iget-object v0, v1, LX/Mp3;->A00:Ljava/lang/Object;

    .line 363
    check-cast v0, LX/MLe;

    .line 365
    iget-object v0, v0, LX/MLe;->A08:LX/05b;

    .line 367
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 370
    move-result-object v1

    .line 371
    sget-object v0, LX/Lq0;->A01:LX/00g;

    .line 373
    goto :goto_18f

    .line 374
    :pswitch_176  #0x12
    iget-object v0, v1, LX/Mp3;->A00:Ljava/lang/Object;

    .line 376
    check-cast v0, LX/MLe;

    .line 378
    iget-object v0, v0, LX/MLe;->A08:LX/05b;

    .line 380
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 383
    move-result-object v1

    .line 384
    sget-object v0, LX/Lq0;->A02:LX/00g;

    .line 386
    goto :goto_18f

    .line 387
    :pswitch_183  #0x11
    iget-object v0, v1, LX/Mp3;->A00:Ljava/lang/Object;

    .line 389
    check-cast v0, LX/MLe;

    .line 391
    iget-object v0, v0, LX/MLe;->A08:LX/05b;

    .line 393
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 396
    move-result-object v1

    .line 397
    sget-object v0, LX/Lq0;->A00:LX/00g;

    .line 399
    :goto_18f
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 402
    move-result v0

    .line 403
    goto/16 :goto_5bf

    .line 405
    :pswitch_195  #0x10
    iget-object v0, v1, LX/Mp3;->A00:Ljava/lang/Object;

    .line 407
    check-cast v0, LX/0Iz;

    .line 409
    invoke-virtual {v0}, LX/0Iz;->AnQ()LX/15h;

    .line 412
    move-result-object v0

    .line 413
    iget-object v1, v0, LX/15h;->A08:[I

    .line 415
    const v0, 0x7f0b0ef9

    .line 418
    invoke-static {v1, v0}, LX/08y;->A0m([II)Z

    .line 421
    move-result v0

    .line 422
    goto/16 :goto_5bf

    .line 424
    :pswitch_1a8  #0xf
    iget-object v1, v1, LX/Mp3;->A00:Ljava/lang/Object;

    .line 426
    check-cast v1, LX/0Iu;

    .line 428
    const v0, 0x7f0b0b3e

    .line 431
    invoke-virtual {v1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 434
    move-result-object v2

    .line 435
    return-object v2

    .line 436
    :pswitch_1b4  #0xe
    iget-object v1, v1, LX/Mp3;->A00:Ljava/lang/Object;

    .line 438
    check-cast v1, LX/M4k;

    .line 440
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 443
    move-result-object v2

    .line 444
    iget-object v0, v1, LX/M4k;->A03:LX/05b;

    .line 446
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 449
    move-result-object v4

    .line 450
    iget-object v0, v1, LX/M4k;->A00:LX/05b;

    .line 452
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 455
    move-result-object v7

    .line 456
    iget-object v0, v1, LX/M4k;->A01:LX/05b;

    .line 458
    invoke-static {v0}, LX/8cX;->A0O(LX/05b;)LX/0bq;

    .line 461
    move-result-object v5

    .line 462
    iget-object v0, v1, LX/M4k;->A02:LX/05b;

    .line 464
    invoke-static {v0}, LX/8cY;->A0S(LX/05b;)LX/15D;

    .line 467
    move-result-object v6

    .line 468
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 471
    move-result-object v1

    .line 472
    const-string v0, "meta_saves_previews"

    .line 474
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 477
    move-result-object v8

    .line 478
    const-string v9, "meta-saves-preview-loader"

    .line 480
    new-instance v3, LX/9gt;

    .line 482
    invoke-direct/range {v3 .. v9}, LX/9gt;-><init>(LX/08b;LX/0bq;LX/15D;LX/0KG;Ljava/io/File;Ljava/lang/String;)V

    .line 485
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 488
    move-result-object v1

    .line 489
    const v0, 0x7f070a82

    .line 492
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 495
    move-result v0

    .line 496
    iput v0, v3, LX/9gt;->A01:I

    .line 498
    const-wide/32 v0, 0x1400000

    .line 501
    iput-wide v0, v3, LX/9gt;->A02:J

    .line 503
    invoke-virtual {v3}, LX/9gt;->A00()LX/9oi;

    .line 506
    move-result-object v2

    .line 507
    return-object v2

    .line 508
    :pswitch_1fc  #0xd
    iget-object v1, v1, LX/Mp3;->A00:Ljava/lang/Object;

    .line 510
    check-cast v1, LX/M4k;

    .line 512
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 515
    move-result-object v2

    .line 516
    iget-object v0, v1, LX/M4k;->A03:LX/05b;

    .line 518
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 521
    move-result-object v4

    .line 522
    iget-object v0, v1, LX/M4k;->A00:LX/05b;

    .line 524
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 527
    move-result-object v7

    .line 528
    iget-object v0, v1, LX/M4k;->A01:LX/05b;

    .line 530
    invoke-static {v0}, LX/8cX;->A0O(LX/05b;)LX/0bq;

    .line 533
    move-result-object v5

    .line 534
    iget-object v0, v1, LX/M4k;->A02:LX/05b;

    .line 536
    invoke-static {v0}, LX/8cY;->A0S(LX/05b;)LX/15D;

    .line 539
    move-result-object v6

    .line 540
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 543
    move-result-object v1

    .line 544
    const-string v0, "meta_saves_thumbnails"

    .line 546
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 549
    move-result-object v8

    .line 550
    const-string v9, "meta-saves-thumbnail-loader"

    .line 552
    new-instance v3, LX/9gt;

    .line 554
    invoke-direct/range {v3 .. v9}, LX/9gt;-><init>(LX/08b;LX/0bq;LX/15D;LX/0KG;Ljava/io/File;Ljava/lang/String;)V

    .line 557
    invoke-static {v2}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 560
    move-result-object v0

    .line 561
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 563
    div-int/lit8 v0, v0, 0x3

    .line 565
    mul-int/lit8 v0, v0, 0x4

    .line 567
    div-int/lit8 v0, v0, 0x3

    .line 569
    iput v0, v3, LX/9gt;->A01:I

    .line 571
    const-wide/32 v0, 0xa00000

    .line 574
    iput-wide v0, v3, LX/9gt;->A02:J

    .line 576
    invoke-virtual {v3}, LX/9gt;->A00()LX/9oi;

    .line 579
    move-result-object v2

    .line 580
    return-object v2

    .line 581
    :pswitch_245  #0xc
    iget-object v1, v1, LX/Mp3;->A00:Ljava/lang/Object;

    .line 583
    check-cast v1, LX/0Iu;

    .line 585
    const v0, 0x7f0b225f

    .line 588
    invoke-virtual {v1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 591
    move-result-object v2

    .line 592
    return-object v2

    .line 593
    :pswitch_251  #0xb
    iget-object v1, v1, LX/Mp3;->A00:Ljava/lang/Object;

    .line 595
    check-cast v1, LX/0Iu;

    .line 597
    const v0, 0x7f0b1470

    .line 600
    invoke-virtual {v1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 603
    move-result-object v2

    .line 604
    return-object v2

    .line 605
    :pswitch_25d  #0xa
    iget-object v1, v1, LX/Mp3;->A00:Ljava/lang/Object;

    .line 607
    check-cast v1, LX/MLK;

    .line 609
    invoke-static {v1}, LX/MLK;->A03(LX/MLK;)V

    .line 612
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 614
    invoke-static {v1, v0}, LX/MLK;->A06(LX/MLK;Ljava/lang/Integer;)V

    .line 617
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 619
    return-object v2

    .line 620
    :pswitch_26c  #0x9
    iget-object v1, v1, LX/Mp3;->A00:Ljava/lang/Object;

    .line 622
    check-cast v1, LX/MLK;

    .line 624
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 626
    invoke-static {v1, v0}, LX/MLK;->A06(LX/MLK;Ljava/lang/Integer;)V

    .line 629
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 631
    return-object v2

    .line 632
    :pswitch_278  #0x8
    iget-object v0, v1, LX/Mp3;->A00:Ljava/lang/Object;

    .line 634
    check-cast v0, LX/MLK;

    .line 636
    invoke-static {v0}, LX/MLK;->A03(LX/MLK;)V

    .line 639
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 641
    return-object v2

    .line 642
    :pswitch_282  #0x7
    iget-object v3, v1, LX/Mp3;->A00:Ljava/lang/Object;

    .line 644
    check-cast v3, LX/MLK;

    .line 646
    invoke-static {v3}, LX/MLK;->A00(LX/MLK;)Landroid/content/SharedPreferences;

    .line 649
    move-result-object v0

    .line 650
    const-string v10, "meta_ai_new_user_followup_finished"

    .line 652
    invoke-static {v0, v10}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 655
    move-result v0

    .line 656
    if-nez v0, :cond_44f

    .line 658
    invoke-static {v3}, LX/MLK;->A00(LX/MLK;)Landroid/content/SharedPreferences;

    .line 661
    move-result-object v0

    .line 662
    const-string v7, "meta_ai_new_user_followup_fire_at_ms"

    .line 664
    const-wide/16 v4, 0x0

    .line 666
    invoke-interface {v0, v7, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 669
    move-result-wide v1

    .line 670
    cmp-long v0, v1, v4

    .line 672
    if-eqz v0, :cond_44f

    .line 674
    iget-object v0, v3, LX/MLK;->A04:LX/05b;

    .line 676
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 678
    invoke-static {v6}, LX/2Ah;->A0A(LX/00y;)J

    .line 681
    move-result-wide v4

    .line 682
    invoke-static {v3}, LX/MLK;->A00(LX/MLK;)Landroid/content/SharedPreferences;

    .line 685
    move-result-object v0

    .line 686
    invoke-static {v0, v7}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 689
    move-result-wide v0

    .line 690
    sub-long/2addr v4, v0

    .line 691
    const-wide/32 v1, 0x5265c00

    .line 694
    const/4 v9, 0x2

    .line 695
    cmp-long v0, v4, v1

    .line 697
    if-lez v0, :cond_2d1

    .line 699
    const-string v0, "MetaAiNewUserFollowUpManager/postIfStillWanted overdue"

    .line 701
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 704
    invoke-static {v3}, LX/MLK;->A01(LX/MLK;)LX/2bM;

    .line 707
    move-result-object v0

    .line 708
    const/4 v1, 0x1

    .line 709
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 712
    move-result-object v0

    .line 713
    invoke-static {v0, v10, v1}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 716
    :goto_2cc
    invoke-static {v3, v9}, LX/MLK;->A04(LX/MLK;I)V

    .line 719
    goto/16 :goto_562

    .line 721
    :cond_2d1
    invoke-static {v3}, LX/MLK;->A00(LX/MLK;)Landroid/content/SharedPreferences;

    .line 724
    move-result-object v1

    .line 725
    const-string v0, "meta_ai_new_user_followup_daytime_only"

    .line 727
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_313

    .line 733
    invoke-static {v6}, LX/2Ah;->A0A(LX/00y;)J

    .line 736
    move-result-wide v4

    .line 737
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 740
    move-result-object v0

    .line 741
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 744
    move-wide v1, v4

    .line 745
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 748
    move-result-object v8

    .line 749
    invoke-virtual {v8, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 752
    const/16 v7, 0xb

    .line 754
    invoke-virtual {v8, v7}, Ljava/util/Calendar;->get(I)I

    .line 757
    move-result v6

    .line 758
    const/16 v0, 0x9

    .line 760
    if-ge v6, v0, :cond_304

    .line 762
    invoke-virtual {v8, v7, v0}, Ljava/util/Calendar;->set(II)V

    .line 765
    invoke-static {v8}, LX/Aqa;->A1W(Ljava/util/Calendar;)V

    .line 768
    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 771
    move-result-wide v1

    .line 772
    :cond_304
    cmp-long v0, v1, v4

    .line 774
    if-eqz v0, :cond_313

    .line 776
    const-string v0, "MetaAiNewUserFollowUpManager/deferPastQuietHours"

    .line 778
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 781
    const/4 v0, 0x1

    .line 782
    invoke-static {v3, v1, v2, v0}, LX/MLK;->A05(LX/MLK;JZ)V

    .line 785
    goto/16 :goto_562

    .line 787
    :cond_313
    invoke-static {v3}, LX/MLK;->A01(LX/MLK;)LX/2bM;

    .line 790
    move-result-object v0

    .line 791
    const/4 v1, 0x1

    .line 792
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 795
    move-result-object v0

    .line 796
    invoke-static {v0, v10, v1}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 799
    iget-object v0, v3, LX/MLK;->A01:LX/05b;

    .line 801
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 804
    move-result-object v0

    .line 805
    check-cast v0, LX/1VZ;

    .line 807
    invoke-virtual {v0}, LX/1VZ;->A01()Ljava/lang/Integer;

    .line 810
    move-result-object v0

    .line 811
    if-nez v0, :cond_333

    .line 813
    const-string v0, "MetaAiNewUserFollowUpManager/postIfStillWanted no longer eligible or in its arm"

    .line 815
    :goto_32f
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 818
    goto :goto_2cc

    .line 819
    :cond_333
    iget-object v0, v3, LX/MLK;->A00:LX/05b;

    .line 821
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 823
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 826
    move-result-object v0

    .line 827
    check-cast v0, LX/M3N;

    .line 829
    invoke-virtual {v0}, LX/M3N;->A00()Z

    .line 832
    move-result v0

    .line 833
    if-nez v0, :cond_34b

    .line 835
    const-string v0, "MetaAiNewUserFollowUpManager/postIfStillWanted notifications off"

    .line 837
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 840
    const/16 v9, 0x17

    .line 842
    goto :goto_2cc

    .line 843
    :cond_34b
    iget-object v0, v3, LX/MLK;->A05:LX/05b;

    .line 845
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 848
    move-result-object v0

    .line 849
    invoke-virtual {v0}, LX/09V;->A0P()LX/Ar6;

    .line 852
    move-result-object v0

    .line 853
    invoke-virtual {v0}, LX/Ar6;->A03()Z

    .line 856
    move-result v0

    .line 857
    if-eqz v0, :cond_35e

    .line 859
    const-string v0, "MetaAiNewUserFollowUpManager/postIfStillWanted reminders muted"

    .line 861
    goto :goto_32f

    .line 862
    :cond_35e
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 865
    move-result-object v9

    .line 866
    check-cast v9, LX/M3N;

    .line 868
    invoke-static {v3}, LX/MLK;->A02(LX/MLK;)LX/LhJ;

    .line 871
    move-result-object v11

    .line 872
    if-nez v11, :cond_36c

    .line 874
    sget-object v11, LX/LhJ;->A00:LX/LhJ;

    .line 876
    :cond_36c
    invoke-static {v3}, LX/MLK;->A00(LX/MLK;)Landroid/content/SharedPreferences;

    .line 879
    move-result-object v1

    .line 880
    const-string v0, "meta_ai_new_user_followup_notification_id"

    .line 882
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 885
    move-result-object v2

    .line 886
    const-string v0, "MetaAiNewUserFollowUpNotification/post "

    .line 888
    invoke-static {v0, v11}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 891
    iget-object v0, v9, LX/M3N;->A06:LX/05b;

    .line 893
    invoke-static {v0}, LX/Ksm;->A0a(LX/05b;)LX/15L;

    .line 896
    move-result-object v4

    .line 897
    iget-object v8, v9, LX/M3N;->A00:Landroid/app/Application;

    .line 899
    const/4 v5, 0x1

    .line 900
    const/4 v7, 0x0

    .line 901
    invoke-static {}, LX/1bI;->A00()LX/0yW;

    .line 904
    move-result-object v0

    .line 905
    invoke-static {v8, v0}, LX/2mq;->A00(Landroid/content/Context;LX/0DP;)Ljava/lang/String;

    .line 908
    move-result-object v10

    .line 909
    iget v0, v11, LX/LhJ;->textRes:I

    .line 911
    invoke-static {v8, v10, v5, v0}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 914
    move-result-object v1

    .line 915
    invoke-static {v8}, LX/D04;->A02(Landroid/content/Context;)LX/MLY;

    .line 918
    move-result-object v6

    .line 919
    const-string v0, "reminders@1"

    .line 921
    iput-object v0, v6, LX/MLY;->A0M:Ljava/lang/String;

    .line 923
    const-string v0, "recommendation"

    .line 925
    iput-object v0, v6, LX/MLY;->A0L:Ljava/lang/String;

    .line 927
    iput v5, v6, LX/MLY;->A06:I

    .line 929
    invoke-virtual {v6, v10}, LX/MLY;->A0L(Ljava/lang/CharSequence;)V

    .line 932
    invoke-virtual {v6, v1}, LX/MLY;->A0K(Ljava/lang/CharSequence;)V

    .line 935
    invoke-static {v6, v1}, LX/CyU;->A18(LX/MLY;Ljava/lang/CharSequence;)V

    .line 938
    invoke-virtual {v6, v5}, LX/MLY;->A0N(Z)V

    .line 941
    iget-object v0, v9, LX/M3N;->A01:LX/05b;

    .line 943
    invoke-static {v0}, LX/CyT;->A1Z(LX/05b;)Z

    .line 946
    move-result v0

    .line 947
    iput-boolean v0, v6, LX/MLY;->A0Z:Z

    .line 949
    iget-object v0, v9, LX/M3N;->A02:LX/05b;

    .line 951
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 954
    invoke-static {}, LX/2Ad;->A1H()Ljava/lang/Integer;

    .line 957
    move-result-object v1

    .line 958
    const/4 v0, 0x4

    .line 959
    invoke-static {v8, v1, v0}, LX/7Ua;->A02(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/content/Intent;

    .line 962
    move-result-object v10

    .line 963
    if-eqz v2, :cond_3e3

    .line 965
    iget-object v0, v9, LX/M3N;->A04:LX/05b;

    .line 967
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 970
    const-string v0, "inorganic_notification_id"

    .line 972
    invoke-virtual {v10, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 975
    move-result-object v2

    .line 976
    const-string v1, "inorganic_notification_type"

    .line 978
    const-string v0, "meta_ai_new_user_follow_up"

    .line 980
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 983
    move-result-object v2

    .line 984
    const-string v1, "inorganic_notification_promotion_id"

    .line 986
    iget-object v0, v11, LX/LhJ;->promotionId:Ljava/lang/String;

    .line 988
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 991
    move-result-object v0

    .line 992
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 995
    :cond_3e3
    new-instance v2, LX/KEU;

    .line 997
    invoke-direct {v2, v8}, LX/KEU;-><init>(Landroid/content/Context;)V

    .line 1000
    iget-object v0, v9, LX/M3N;->A03:LX/05b;

    .line 1002
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1005
    move-result-object v0

    .line 1006
    check-cast v0, LX/0dn;

    .line 1008
    invoke-virtual {v0, v8}, LX/0dn;->A02(Landroid/content/Context;)Landroid/content/Intent;

    .line 1011
    move-result-object v0

    .line 1012
    invoke-virtual {v2, v0}, LX/KEU;->A04(Landroid/content/Intent;)V

    .line 1015
    invoke-static {v10}, LX/MGx;->A02(Landroid/content/Intent;)V

    .line 1018
    invoke-virtual {v2, v10}, LX/KEU;->A04(Landroid/content/Intent;)V

    .line 1021
    const/16 v1, 0xb1

    .line 1023
    const/high16 v0, 0x8000000

    .line 1025
    invoke-static {v2, v1, v0}, LX/1Eb;->A02(LX/KEU;II)Landroid/app/PendingIntent;

    .line 1028
    move-result-object v0

    .line 1029
    invoke-static {v0, v6}, LX/MLY;->A06(Landroid/app/PendingIntent;LX/MLY;)V

    .line 1032
    iget-object v0, v9, LX/M3N;->A05:LX/05b;

    .line 1034
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1037
    move-result-object v0

    .line 1038
    check-cast v0, LX/1gg;

    .line 1040
    invoke-virtual {v0, v8}, LX/1gg;->A01(Landroid/content/Context;)Ljava/io/ByteArrayInputStream;

    .line 1043
    move-result-object v2

    .line 1044
    if-eqz v2, :cond_41d

    .line 1046
    :try_start_416
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 1049
    move-result-object v7
    :try_end_41a
    .catchall {:try_start_416 .. :try_end_41a} :catchall_448

    .line 1050
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 1053
    :cond_41d
    invoke-virtual {v6, v7}, LX/MLY;->A0F(Landroid/graphics/Bitmap;)V

    .line 1056
    invoke-static {v6}, LX/3dB;->A0A(LX/MLY;)Landroid/app/Notification;

    .line 1059
    move-result-object v1

    .line 1060
    const/4 v7, 0x0

    .line 1061
    const-string v13, "meta_ai_new_user_follow_up"

    .line 1063
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 1066
    move-result-object v12

    .line 1067
    const/16 v20, 0x0

    .line 1069
    const/16 v17, 0x2

    .line 1071
    const/16 v16, 0x2f

    .line 1073
    new-instance v6, LX/MJ9;

    .line 1075
    move-object v9, v7

    .line 1076
    move-object v10, v7

    .line 1077
    move-object v11, v7

    .line 1078
    move-object v14, v7

    .line 1079
    move-object v15, v7

    .line 1080
    move/from16 v19, v5

    .line 1082
    move-object v8, v7

    .line 1083
    move/from16 v18, v5

    .line 1085
    invoke-direct/range {v6 .. v20}, LX/MJ9;-><init>(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 1088
    const/16 v0, 0xb1

    .line 1090
    invoke-interface {v4, v1, v6, v0}, LX/15L;->ByR(Landroid/app/Notification;LX/MJ9;I)V

    .line 1093
    const/4 v9, 0x1

    .line 1094
    goto/16 :goto_2cc

    .line 1096
    :catchall_448
    move-exception v1

    .line 1097
    :try_start_449
    throw v1
    :try_end_44a
    .catchall {:try_start_449 .. :try_end_44a} :catchall_44a

    .line 1098
    :catchall_44a
    move-exception v0

    .line 1099
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1102
    throw v0

    .line 1103
    :cond_44f
    const-string v0, "MetaAiNewUserFollowUpManager/postIfStillWanted nothing due"

    .line 1105
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1108
    goto/16 :goto_562

    .line 1110
    :pswitch_456  #0x6
    iget-object v3, v1, LX/Mp3;->A00:Ljava/lang/Object;

    .line 1112
    check-cast v3, LX/MLK;

    .line 1114
    invoke-static {v3}, LX/MLK;->A00(LX/MLK;)Landroid/content/SharedPreferences;

    .line 1117
    move-result-object v0

    .line 1118
    const-string v2, "meta_ai_new_user_followup_finished"

    .line 1120
    invoke-static {v0, v2}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1123
    move-result v0

    .line 1124
    if-nez v0, :cond_47b

    .line 1126
    const-string v0, "MetaAiNewUserFollowUpManager/onEngaged"

    .line 1128
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1131
    invoke-static {v3}, LX/MLK;->A01(LX/MLK;)LX/2bM;

    .line 1134
    move-result-object v0

    .line 1135
    const/4 v1, 0x1

    .line 1136
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 1139
    move-result-object v0

    .line 1140
    invoke-static {v0, v2, v1}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1143
    const/4 v0, 0x2

    .line 1144
    invoke-static {v3, v0}, LX/MLK;->A04(LX/MLK;I)V

    .line 1147
    :cond_47b
    invoke-static {v3}, LX/MLK;->A03(LX/MLK;)V

    .line 1150
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 1152
    return-object v2

    .line 1153
    :pswitch_481  #0x5
    iget-object v8, v1, LX/Mp3;->A00:Ljava/lang/Object;

    .line 1155
    check-cast v8, LX/MLK;

    .line 1157
    invoke-static {v8}, LX/MLK;->A00(LX/MLK;)Landroid/content/SharedPreferences;

    .line 1160
    move-result-object v0

    .line 1161
    const-string v4, "meta_ai_new_user_followup_finished"

    .line 1163
    invoke-static {v0, v4}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1166
    move-result v0

    .line 1167
    if-nez v0, :cond_562

    .line 1169
    invoke-static {v8}, LX/MLK;->A00(LX/MLK;)Landroid/content/SharedPreferences;

    .line 1172
    move-result-object v1

    .line 1173
    const-string v0, "meta_ai_new_user_followup_fire_at_ms"

    .line 1175
    const-wide/16 v5, 0x0

    .line 1177
    invoke-interface {v1, v0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1180
    move-result-wide v1

    .line 1181
    cmp-long v0, v1, v5

    .line 1183
    if-nez v0, :cond_562

    .line 1185
    iget-object v0, v8, LX/MLK;->A01:LX/05b;

    .line 1187
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 1189
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 1192
    move-result-object v0

    .line 1193
    check-cast v0, LX/1VZ;

    .line 1195
    invoke-virtual {v0}, LX/1VZ;->A01()Ljava/lang/Integer;

    .line 1198
    move-result-object v0

    .line 1199
    if-eqz v0, :cond_562

    .line 1201
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1204
    move-result v2

    .line 1205
    sget-object v0, LX/LhJ;->A01:LX/06C;

    .line 1207
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1210
    move-result-object v1

    .line 1211
    :cond_4bb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1214
    move-result v0

    .line 1215
    if-eqz v0, :cond_5b2

    .line 1217
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1220
    move-result-object v5

    .line 1221
    move-object v0, v5

    .line 1222
    check-cast v0, LX/LhJ;

    .line 1224
    iget v0, v0, LX/LhJ;->prefValue:I

    .line 1226
    if-ne v0, v2, :cond_4bb

    .line 1228
    :goto_4cc
    check-cast v5, LX/LhJ;

    .line 1230
    if-eqz v5, :cond_562

    .line 1232
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 1235
    move-result-object v0

    .line 1236
    check-cast v0, LX/1VZ;

    .line 1238
    iget-object v0, v0, LX/1VZ;->A00:LX/05b;

    .line 1240
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1243
    move-result-object v1

    .line 1244
    sget-object v0, LX/21C;->A02:LX/0AE;

    .line 1246
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 1249
    move-result v1

    .line 1250
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1253
    move-result-object v0

    .line 1254
    if-lez v1, :cond_5ad

    .line 1256
    if-eqz v0, :cond_5ad

    .line 1258
    invoke-static {v1}, LX/3dB;->A09(I)J

    .line 1261
    move-result-wide v13

    .line 1262
    :goto_4ee
    iget-object v0, v8, LX/MLK;->A04:LX/05b;

    .line 1264
    iget-object v12, v0, LX/05b;->A00:LX/00y;

    .line 1266
    invoke-static {v12}, LX/2Ah;->A0A(LX/00y;)J

    .line 1269
    move-result-wide v6

    .line 1270
    const-wide/32 v1, 0x36ee80

    .line 1273
    cmp-long v0, v13, v1

    .line 1275
    if-ltz v0, :cond_5a9

    .line 1277
    const/4 v9, 0x1

    .line 1278
    iget-object v0, v8, LX/MLK;->A05:LX/05b;

    .line 1280
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 1283
    move-result-object v0

    .line 1284
    invoke-virtual {v0}, LX/09V;->A09()J

    .line 1287
    move-result-wide v10

    .line 1288
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1291
    move-result-object v3

    .line 1292
    const-wide/16 v1, 0x0

    .line 1294
    cmp-long v0, v10, v1

    .line 1296
    if-lez v0, :cond_5a6

    .line 1298
    if-eqz v3, :cond_5a6

    .line 1300
    invoke-static {v12}, LX/2Ah;->A0A(LX/00y;)J

    .line 1303
    move-result-wide v0

    .line 1304
    invoke-static {v12}, LX/2Af;->A01(LX/00y;)J

    .line 1307
    move-result-wide v2

    .line 1308
    sub-long/2addr v2, v10

    .line 1309
    sub-long/2addr v0, v2

    .line 1310
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1313
    move-result-object v2

    .line 1314
    if-eqz v2, :cond_5a6

    .line 1316
    :goto_524
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 1319
    move-result-wide v2

    .line 1320
    :goto_528
    add-long/2addr v2, v13

    .line 1321
    if-eqz v9, :cond_54d

    .line 1323
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 1326
    move-result-object v0

    .line 1327
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1330
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 1333
    move-result-object v11

    .line 1334
    invoke-virtual {v11, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1337
    const/16 v10, 0xb

    .line 1339
    invoke-virtual {v11, v10}, Ljava/util/Calendar;->get(I)I

    .line 1342
    move-result v1

    .line 1343
    const/16 v0, 0x9

    .line 1345
    if-ge v1, v0, :cond_54d

    .line 1347
    invoke-virtual {v11, v10, v0}, Ljava/util/Calendar;->set(II)V

    .line 1350
    invoke-static {v11}, LX/Aqa;->A1W(Ljava/util/Calendar;)V

    .line 1353
    invoke-virtual {v11}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 1356
    move-result-wide v2

    .line 1357
    :cond_54d
    cmp-long v0, v2, v6

    .line 1359
    if-gtz v0, :cond_565

    .line 1361
    const-string v0, "MetaAiNewUserFollowUpManager/scheduleIfFirstImpression already due"

    .line 1363
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1366
    invoke-static {v8}, LX/MLK;->A01(LX/MLK;)LX/2bM;

    .line 1369
    move-result-object v0

    .line 1370
    const/4 v1, 0x1

    .line 1371
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 1374
    move-result-object v0

    .line 1375
    invoke-static {v0, v4, v1}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1378
    :cond_562
    :goto_562
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 1380
    return-object v2

    .line 1381
    :cond_565
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 1384
    move-result-object v6

    .line 1385
    invoke-static {v8}, LX/MLK;->A01(LX/MLK;)LX/2bM;

    .line 1388
    move-result-object v0

    .line 1389
    iget v4, v5, LX/LhJ;->prefValue:I

    .line 1391
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 1394
    move-result-object v1

    .line 1395
    const-string v0, "meta_ai_new_user_followup_copy"

    .line 1397
    invoke-static {v1, v0, v4}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 1400
    invoke-static {v8}, LX/MLK;->A01(LX/MLK;)LX/2bM;

    .line 1403
    move-result-object v0

    .line 1404
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 1407
    move-result-object v1

    .line 1408
    const-string v0, "meta_ai_new_user_followup_notification_id"

    .line 1410
    invoke-static {v1, v0, v6}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 1413
    invoke-static {v8, v2, v3, v9}, LX/MLK;->A05(LX/MLK;JZ)V

    .line 1416
    iget-object v0, v8, LX/MLK;->A02:LX/05b;

    .line 1418
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1421
    move-result-object v0

    .line 1422
    check-cast v0, LX/LsF;

    .line 1424
    const/16 v11, 0xb

    .line 1426
    iget-object v0, v0, LX/LsF;->A00:LX/05b;

    .line 1428
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1431
    move-result-object v3

    .line 1432
    check-cast v3, LX/C7o;

    .line 1434
    iget-object v8, v5, LX/LhJ;->promotionId:Ljava/lang/String;

    .line 1436
    const/4 v4, 0x0

    .line 1437
    const-string v7, "meta_ai_new_user_follow_up"

    .line 1439
    move-object v9, v4

    .line 1440
    move-object v10, v4

    .line 1441
    move-object v5, v4

    .line 1442
    invoke-virtual/range {v3 .. v11}, LX/C7o;->A01(LX/0DP;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1445
    goto :goto_562

    .line 1446
    :cond_5a6
    move-wide v0, v6

    .line 1447
    goto/16 :goto_524

    .line 1449
    :cond_5a9
    const/4 v9, 0x0

    .line 1450
    move-wide v2, v6

    .line 1451
    goto/16 :goto_528

    .line 1453
    :cond_5ad
    const-wide/32 v13, 0x5265c00

    .line 1456
    goto/16 :goto_4ee

    .line 1458
    :cond_5b2
    const/4 v5, 0x0

    .line 1459
    goto/16 :goto_4cc

    .line 1461
    :pswitch_5b5  #0x0
    iget-object v0, v1, LX/Mp3;->A00:Ljava/lang/Object;

    .line 1463
    check-cast v0, LX/KtM;

    .line 1465
    iget-object v0, v0, LX/KtM;->A01:LX/05b;

    .line 1467
    invoke-static {v0}, LX/36v;->A00(LX/05b;)Z

    .line 1470
    move-result v0

    .line 1471
    :goto_5bf
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1474
    move-result-object v2

    .line 1475
    return-object v2

    .line 1476
    :pswitch_data_5c4
    .packed-switch 0x0
        :pswitch_5b5  #00000000
        :pswitch_b8  #00000001
        :pswitch_af  #00000002
        :pswitch_a6  #00000003
        :pswitch_9d  #00000004
        :pswitch_481  #00000005
        :pswitch_456  #00000006
        :pswitch_282  #00000007
        :pswitch_278  #00000008
        :pswitch_26c  #00000009
        :pswitch_25d  #0000000a
        :pswitch_251  #0000000b
        :pswitch_245  #0000000c
        :pswitch_1fc  #0000000d
        :pswitch_1b4  #0000000e
        :pswitch_1a8  #0000000f
        :pswitch_195  #00000010
        :pswitch_183  #00000011
        :pswitch_176  #00000012
        :pswitch_169  #00000013
        :pswitch_15d  #00000014
        :pswitch_151  #00000015
        :pswitch_13f  #00000016
        :pswitch_130  #00000017
        :pswitch_11f  #00000018
        :pswitch_113  #00000019
        :pswitch_102  #0000001a
        :pswitch_f1  #0000001b
        :pswitch_e5  #0000001c
        :pswitch_94  #0000001d
        :pswitch_8b  #0000001e
        :pswitch_83  #0000001f
        :pswitch_7b  #00000020
        :pswitch_73  #00000021
        :pswitch_6b  #00000022
        :pswitch_63  #00000023
        :pswitch_d9  #00000024
        :pswitch_cd  #00000025
        :pswitch_c1  #00000026
        :pswitch_5b  #00000027
        :pswitch_53  #00000028
        :pswitch_4b  #00000029
        :pswitch_43  #0000002a
        :pswitch_3b  #0000002b
        :pswitch_33  #0000002c
        :pswitch_2b  #0000002d
        :pswitch_23  #0000002e
        :pswitch_1b  #0000002f
        :pswitch_13  #00000030
    .end packed-switch
.end method
