.class public LX/3Re;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .registers 4

    .line 0
    iput p3, p0, LX/3Re;->$t:I

    .line 2
    iput-object p1, p0, LX/3Re;->A01:Ljava/lang/Object;

    .line 4
    iput p2, p0, LX/3Re;->A00:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/3Re;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2a2

    .line 5
    iget-object v1, p0, LX/3Re;->A01:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/view/View;

    .line 9
    iget v0, p0, LX/3Re;->A00:I

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v3

    .line 15
    :cond_f
    return-object v3

    .line 16
    :pswitch_10  #0x1
    iget v1, p0, LX/3Re;->A00:I

    .line 18
    iget-object v0, p0, LX/3Re;->A01:Ljava/lang/Object;

    .line 20
    check-cast v0, LX/2Ce;

    .line 22
    iget-object v2, v0, LX/2Ce;->A00:Landroid/content/Context;

    .line 24
    packed-switch v1, :pswitch_data_2ae

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/2Af;->A0g([Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :pswitch_28  #0x6
    const v0, 0x8338

    .line 43
    invoke-static {v2, v0}, LX/2Af;->A0n(Landroid/content/Context;I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/2Dq;

    .line 49
    iget-object v0, v0, LX/2Dq;->A02:LX/0DP;

    .line 51
    invoke-static {v0}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 54
    move-result v0

    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v0, :cond_f

    .line 58
    const/16 v0, 0x158c

    .line 60
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/19D;

    .line 70
    iget-object v0, v0, LX/19D;->A03:LX/05b;

    .line 72
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 74
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/00E;

    .line 80
    const/16 v0, 0x7550

    .line 82
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 85
    move-result v0

    .line 86
    if-lez v0, :cond_f

    .line 88
    const v1, 0x83bf

    .line 91
    goto/16 :goto_29d

    .line 93
    :pswitch_5d  #0x1f
    const/16 v0, 0x1f27

    .line 95
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/1UC;

    .line 105
    const/4 v3, 0x0

    .line 106
    if-eqz v0, :cond_f

    .line 108
    iget-object v0, v0, LX/1UC;->A02:LX/05b;

    .line 110
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/1UE;

    .line 116
    invoke-virtual {v0}, LX/1UE;->A06()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_f

    .line 122
    const v1, 0x84ea

    .line 125
    goto/16 :goto_29d

    .line 127
    :pswitch_7f  #0x3
    iget v1, p0, LX/3Re;->A00:I

    .line 129
    iget-object v2, p0, LX/3Re;->A01:Ljava/lang/Object;

    .line 131
    check-cast v2, LX/2MK;

    .line 133
    iget v0, v2, LX/2MK;->A00:I

    .line 135
    if-ne v1, v0, :cond_93

    .line 137
    const/4 v0, 0x0

    .line 138
    iput-object v0, v2, LX/2MK;->A03:Ljava/lang/String;

    .line 140
    iget-object v1, v2, LX/2MK;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 142
    iget-object v0, v2, LX/2MK;->A06:Landroid/graphics/drawable/Drawable;

    .line 144
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    :cond_93
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 149
    return-object v3

    .line 150
    :pswitch_96  #0x2
    iget-object v0, p0, LX/3Re;->A01:Ljava/lang/Object;

    .line 152
    check-cast v0, LX/1MJ;

    .line 154
    iget v1, p0, LX/3Re;->A00:I

    .line 156
    iget-object v0, v0, LX/1MJ;->A0A:Ljava/lang/Integer;

    .line 158
    if-eqz v0, :cond_a4

    .line 160
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 163
    move-result v1

    .line 164
    :cond_a4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v3

    .line 168
    return-object v3

    .line 169
    :pswitch_a9  #0x0
    iget v2, p0, LX/3Re;->A00:I

    .line 171
    iget-object v0, p0, LX/3Re;->A01:Ljava/lang/Object;

    .line 173
    check-cast v0, LX/2Ce;

    .line 175
    iget-object v1, v0, LX/2Ce;->A00:Landroid/content/Context;

    .line 177
    packed-switch v2, :pswitch_data_366

    .line 180
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, LX/2Af;->A0g([Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 191
    move-result-object v0

    .line 192
    throw v0

    .line 193
    :pswitch_c1  #0x0
    const/16 v0, 0x2eb

    .line 195
    goto :goto_122

    .line 196
    :pswitch_c4  #0x1
    const/16 v0, 0x2012

    .line 198
    goto :goto_122

    .line 199
    :pswitch_c7  #0x2
    const v0, 0x81c1

    .line 202
    goto :goto_12a

    .line 203
    :pswitch_cb  #0x3
    const v0, 0x8240

    .line 206
    goto :goto_12a

    .line 207
    :pswitch_cf  #0x4
    const/16 v0, 0x33a

    .line 209
    goto :goto_122

    .line 210
    :pswitch_d2  #0x5
    const/16 v0, 0x2026

    .line 212
    goto :goto_122

    .line 213
    :pswitch_d5  #0x6
    const/16 v0, 0x2028

    .line 215
    goto :goto_122

    .line 216
    :pswitch_d8  #0x7
    const v0, 0x8014

    .line 219
    goto :goto_12a

    .line 220
    :pswitch_dc  #0x8
    const v0, 0x8508

    .line 223
    goto :goto_12a

    .line 224
    :pswitch_e0  #0x9
    const v0, 0x84c2

    .line 227
    goto :goto_12a

    .line 228
    :pswitch_e4  #0xa
    const v0, 0x8507

    .line 231
    goto :goto_12a

    .line 232
    :pswitch_e8  #0xb
    const v0, 0x28073

    .line 235
    goto :goto_12a

    .line 236
    :pswitch_ec  #0xc
    const v0, 0x8253

    .line 239
    goto :goto_12a

    .line 240
    :pswitch_f0  #0xd
    const v0, 0x801c

    .line 243
    goto :goto_12a

    .line 244
    :pswitch_f4  #0xe
    const v0, 0x83ef

    .line 247
    goto :goto_12a

    .line 248
    :pswitch_f8  #0xf
    const/16 v0, 0x2040

    .line 250
    goto :goto_122

    .line 251
    :pswitch_fb  #0x10
    const/16 v0, 0x2047

    .line 253
    goto :goto_122

    .line 254
    :pswitch_fe  #0x11
    const/16 v0, 0x2048

    .line 256
    goto :goto_122

    .line 257
    :pswitch_101  #0x12
    const/16 v0, 0x2049

    .line 259
    goto :goto_122

    .line 260
    :pswitch_104  #0x13
    const/16 v0, 0x204d

    .line 262
    goto :goto_122

    .line 263
    :pswitch_107  #0x14
    const/16 v0, 0x2051

    .line 265
    goto :goto_122

    .line 266
    :pswitch_10a  #0x15
    const/16 v0, 0x2057

    .line 268
    goto :goto_122

    .line 269
    :pswitch_10d  #0x16
    const/16 v0, 0x2059

    .line 271
    goto :goto_122

    .line 272
    :pswitch_110  #0x17
    const/16 v0, 0x205c

    .line 274
    goto :goto_122

    .line 275
    :pswitch_113  #0x18
    const/16 v0, 0x355

    .line 277
    goto :goto_122

    .line 278
    :pswitch_116  #0x19
    const/16 v0, 0x2066

    .line 280
    goto :goto_122

    .line 281
    :pswitch_119  #0x1a
    const v0, 0x82bc

    .line 284
    goto :goto_12a

    .line 285
    :pswitch_11d  #0x1b
    const/16 v0, 0x1ff0

    .line 287
    goto :goto_122

    .line 288
    :pswitch_120  #0x1c
    const/16 v0, 0x366

    .line 290
    :goto_122
    invoke-static {v1, v0}, LX/2Ae;->A11(Landroid/content/Context;I)Ljava/lang/Object;

    .line 293
    move-result-object v3

    .line 294
    return-object v3

    .line 295
    :pswitch_127  #0x1d
    const v0, 0x1c1b4

    .line 298
    :goto_12a
    invoke-static {v1, v0}, LX/2Af;->A0n(Landroid/content/Context;I)Ljava/lang/Object;

    .line 301
    move-result-object v3

    .line 302
    return-object v3

    .line 303
    :pswitch_12f  #0x0
    const/16 v0, 0x2b3

    .line 305
    goto/16 :goto_1ef

    .line 307
    :pswitch_133  #0x1
    const/16 v0, 0x2b4

    .line 309
    goto/16 :goto_1ef

    .line 311
    :pswitch_137  #0x4
    const/16 v0, 0x2e9

    .line 313
    goto/16 :goto_1ef

    .line 315
    :pswitch_13b  #0x7
    const/16 v0, 0x1fc9

    .line 317
    goto/16 :goto_1ef

    .line 319
    :pswitch_13f  #0x8
    const/16 v0, 0x1fce

    .line 321
    goto/16 :goto_1ef

    .line 323
    :pswitch_143  #0x9
    const/16 v0, 0x1fd5

    .line 325
    goto/16 :goto_1ef

    .line 327
    :pswitch_147  #0xb
    const/16 v0, 0x2009

    .line 329
    goto/16 :goto_1ef

    .line 331
    :pswitch_14b  #0xd
    const/16 v0, 0x2011

    .line 333
    goto/16 :goto_1ef

    .line 335
    :pswitch_14f  #0xe
    const/16 v0, 0x2019

    .line 337
    goto/16 :goto_1ef

    .line 339
    :pswitch_153  #0xf
    const/16 v0, 0x201a

    .line 341
    goto/16 :goto_1ef

    .line 343
    :pswitch_157  #0x10
    const/16 v0, 0x2023

    .line 345
    goto/16 :goto_1ef

    .line 347
    :pswitch_15b  #0x11
    const/16 v0, 0x1fe5

    .line 349
    goto/16 :goto_1ef

    .line 351
    :pswitch_15f  #0x12
    const/16 v0, 0x1fd6

    .line 353
    goto/16 :goto_1ef

    .line 355
    :pswitch_163  #0x13
    const/16 v0, 0x2025

    .line 357
    goto/16 :goto_1ef

    .line 359
    :pswitch_167  #0x14
    const/16 v0, 0x2027

    .line 361
    goto/16 :goto_1ef

    .line 363
    :pswitch_16b  #0x15
    const/16 v0, 0x1fdf

    .line 365
    goto/16 :goto_1ef

    .line 367
    :pswitch_16f  #0x19
    const/16 v0, 0x1fd8

    .line 369
    goto :goto_1ef

    .line 370
    :pswitch_172  #0x1a
    const/16 v0, 0x341

    .line 372
    goto :goto_1ef

    .line 373
    :pswitch_175  #0x1d
    const/16 v0, 0x1fde

    .line 375
    goto :goto_1ef

    .line 376
    :pswitch_178  #0x20
    const/16 v0, 0x1fe4

    .line 378
    goto :goto_1ef

    .line 379
    :pswitch_17b  #0x29
    const/16 v0, 0x2036

    .line 381
    goto :goto_1ef

    .line 382
    :pswitch_17e  #0x2d
    const/16 v0, 0x1fed

    .line 384
    goto :goto_1ef

    .line 385
    :pswitch_181  #0x31
    const/16 v0, 0x1fee

    .line 387
    goto :goto_1ef

    .line 388
    :pswitch_184  #0x34
    const/16 v0, 0x2042

    .line 390
    goto :goto_1ef

    .line 391
    :pswitch_187  #0x35
    const/16 v0, 0x2043

    .line 393
    goto :goto_1ef

    .line 394
    :pswitch_18a  #0x38
    const/16 v0, 0x1fe7

    .line 396
    goto :goto_1ef

    .line 397
    :pswitch_18d  #0x39
    const/16 v0, 0x2d1

    .line 399
    goto :goto_1ef

    .line 400
    :pswitch_190  #0x3a
    const/16 v0, 0x204a

    .line 402
    goto :goto_1ef

    .line 403
    :pswitch_193  #0x3b
    const/16 v0, 0x204b

    .line 405
    goto :goto_1ef

    .line 406
    :pswitch_196  #0x3c
    const/16 v0, 0x204c

    .line 408
    goto :goto_1ef

    .line 409
    :pswitch_199  #0x3d
    const/16 v0, 0x204e

    .line 411
    goto :goto_1ef

    .line 412
    :pswitch_19c  #0x3e
    const/16 v0, 0x204f

    .line 414
    goto :goto_1ef

    .line 415
    :pswitch_19f  #0x40
    const/16 v0, 0x2052

    .line 417
    goto :goto_1ef

    .line 418
    :pswitch_1a2  #0x41
    const/16 v0, 0x2054

    .line 420
    goto :goto_1ef

    .line 421
    :pswitch_1a5  #0x42
    const/16 v0, 0x2056

    .line 423
    goto :goto_1ef

    .line 424
    :pswitch_1a8  #0x43
    const/16 v0, 0x36c

    .line 426
    goto :goto_1ef

    .line 427
    :pswitch_1ab  #0x44
    const/16 v0, 0x1fef

    .line 429
    goto :goto_1ef

    .line 430
    :pswitch_1ae  #0x45
    const/16 v0, 0x36e

    .line 432
    goto :goto_1ef

    .line 433
    :pswitch_1b1  #0x46
    const/16 v0, 0x205a

    .line 435
    goto :goto_1ef

    .line 436
    :pswitch_1b4  #0x47
    const/16 v0, 0x205d

    .line 438
    goto :goto_1ef

    .line 439
    :pswitch_1b7  #0x48
    const/16 v0, 0x205e

    .line 441
    goto :goto_1ef

    .line 442
    :pswitch_1ba  #0x49
    const/16 v0, 0x2030

    .line 444
    goto :goto_1ef

    .line 445
    :pswitch_1bd  #0x4a
    const/16 v0, 0x377

    .line 447
    goto :goto_1ef

    .line 448
    :pswitch_1c0  #0x4b
    const/16 v0, 0x356

    .line 450
    goto :goto_1ef

    .line 451
    :pswitch_1c3  #0x4c
    const/16 v0, 0x357

    .line 453
    goto :goto_1ef

    .line 454
    :pswitch_1c6  #0x4d
    const/16 v0, 0x1fe6

    .line 456
    goto :goto_1ef

    .line 457
    :pswitch_1c9  #0x4e
    const/16 v0, 0x2ce

    .line 459
    goto :goto_1ef

    .line 460
    :pswitch_1cc  #0x4f
    const/16 v0, 0x379

    .line 462
    goto :goto_1ef

    .line 463
    :pswitch_1cf  #0x50
    const/16 v0, 0x2065

    .line 465
    goto :goto_1ef

    .line 466
    :pswitch_1d2  #0x51
    const/16 v0, 0x2067

    .line 468
    goto :goto_1ef

    .line 469
    :pswitch_1d5  #0x53
    const/16 v0, 0x1ff1

    .line 471
    goto :goto_1ef

    .line 472
    :pswitch_1d8  #0x55
    const/16 v0, 0x1fe0

    .line 474
    goto :goto_1ef

    .line 475
    :pswitch_1db  #0x56
    const v0, 0x844d

    .line 478
    invoke-static {v2, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 481
    move-result-object v0

    .line 482
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 485
    move-result-object v3

    .line 486
    return-object v3

    .line 487
    :pswitch_1e7  #0x57
    const/16 v0, 0x367

    .line 489
    goto :goto_1ef

    .line 490
    :pswitch_1ea  #0x58
    const/16 v0, 0x1fe1

    .line 492
    goto :goto_1ef

    .line 493
    :pswitch_1ed  #0x59
    const/16 v0, 0x36b

    .line 495
    :goto_1ef
    invoke-static {v2, v0}, LX/2Ae;->A11(Landroid/content/Context;I)Ljava/lang/Object;

    .line 498
    move-result-object v3

    .line 499
    return-object v3

    .line 500
    :pswitch_1f4  #0x3
    const v1, 0x849c

    .line 503
    goto/16 :goto_29d

    .line 505
    :pswitch_1f9  #0x5
    const v1, 0x8020

    .line 508
    goto/16 :goto_29d

    .line 510
    :pswitch_1fe  #0xa
    const v1, 0x849e

    .line 513
    goto/16 :goto_29d

    .line 515
    :pswitch_203  #0xc
    const v1, 0x8436

    .line 518
    goto/16 :goto_29d

    .line 520
    :pswitch_208  #0x16
    const v1, 0x28150

    .line 523
    goto/16 :goto_29d

    .line 525
    :pswitch_20d  #0x17
    const v1, 0x28151

    .line 528
    goto/16 :goto_29d

    .line 530
    :pswitch_212  #0x2e
    invoke-static {}, LX/2Aj;->A0R()LX/00E;

    .line 533
    move-result-object v1

    .line 534
    const v0, 0x8ec8

    .line 537
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 540
    move-result v0

    .line 541
    const v1, 0x18243

    .line 544
    goto :goto_296

    .line 545
    :pswitch_221  #0x18
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 548
    move-result-object v0

    .line 549
    invoke-static {v0}, LX/FR6;->A00(LX/08a;)Z

    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_298

    .line 555
    new-instance v3, LX/HL7;

    .line 557
    invoke-direct {v3}, LX/HL7;-><init>()V

    .line 560
    return-object v3

    .line 561
    :pswitch_231  #0x1b
    const v1, 0x20179

    .line 564
    goto :goto_29d

    .line 565
    :pswitch_235  #0x1c
    const v1, 0x8455

    .line 568
    goto :goto_29d

    .line 569
    :pswitch_239  #0x1e
    const v1, 0x849d

    .line 572
    goto :goto_29d

    .line 573
    :pswitch_23d  #0x21
    const v1, 0x141b5

    .line 576
    goto :goto_29d

    .line 577
    :pswitch_241  #0x22
    const v1, 0x28171

    .line 580
    goto :goto_29d

    .line 581
    :pswitch_245  #0x23
    const v1, 0x82db

    .line 584
    goto :goto_29d

    .line 585
    :pswitch_249  #0x24
    const v1, 0x2814e

    .line 588
    goto :goto_29d

    .line 589
    :pswitch_24d  #0x25
    const v1, 0x801b

    .line 592
    goto :goto_29d

    .line 593
    :pswitch_251  #0x26
    const v1, 0x141bb

    .line 596
    goto :goto_29d

    .line 597
    :pswitch_255  #0x27
    const v1, 0x28155

    .line 600
    goto :goto_29d

    .line 601
    :pswitch_259  #0x28
    const v1, 0x2809f

    .line 604
    goto :goto_29d

    .line 605
    :pswitch_25d  #0x2a
    const v1, 0x846a

    .line 608
    goto :goto_29d

    .line 609
    :pswitch_261  #0x2b
    const v1, 0x846b

    .line 612
    goto :goto_29d

    .line 613
    :pswitch_265  #0x2c
    const v1, 0x8461

    .line 616
    goto :goto_29d

    .line 617
    :pswitch_269  #0x2f
    const v1, 0x18245

    .line 620
    goto :goto_29d

    .line 621
    :pswitch_26d  #0x30
    const v1, 0x20396

    .line 624
    goto :goto_29d

    .line 625
    :pswitch_271  #0x32
    const v1, 0x282a2

    .line 628
    goto :goto_29d

    .line 629
    :pswitch_275  #0x33
    const v1, 0x282a1

    .line 632
    goto :goto_29d

    .line 633
    :pswitch_279  #0x36
    const v1, 0x28078

    .line 636
    goto :goto_29d

    .line 637
    :pswitch_27d  #0x37
    const v1, 0x28076

    .line 640
    goto :goto_29d

    .line 641
    :pswitch_281  #0x3f
    const v1, 0x81f6

    .line 644
    goto :goto_29d

    .line 645
    :pswitch_285  #0x54
    invoke-static {}, LX/2Aj;->A0R()LX/00E;

    .line 648
    move-result-object v1

    .line 649
    const/4 v0, 0x0

    .line 650
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 653
    const/16 v0, 0x533e

    .line 655
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 658
    move-result v0

    .line 659
    const v1, 0x82fe

    .line 662
    :goto_296
    if-nez v0, :cond_29d

    .line 664
    :cond_298
    :pswitch_298  #0x2
    const/4 v3, 0x0

    .line 665
    return-object v3

    .line 666
    :pswitch_29a  #0x52
    const v1, 0x8026

    .line 669
    :cond_29d
    :goto_29d
    invoke-static {v2, v1}, LX/2Af;->A0n(Landroid/content/Context;I)Ljava/lang/Object;

    .line 672
    move-result-object v3

    .line 673
    return-object v3

    .line 674
    :pswitch_data_2a2
    .packed-switch 0x0
        :pswitch_a9  #00000000
        :pswitch_10  #00000001
        :pswitch_96  #00000002
        :pswitch_7f  #00000003
    .end packed-switch

    .line 686
    :pswitch_data_2ae
    .packed-switch 0x0
        :pswitch_12f  #00000000
        :pswitch_133  #00000001
        :pswitch_298  #00000002
        :pswitch_1f4  #00000003
        :pswitch_137  #00000004
        :pswitch_1f9  #00000005
        :pswitch_28  #00000006
        :pswitch_13b  #00000007
        :pswitch_13f  #00000008
        :pswitch_143  #00000009
        :pswitch_1fe  #0000000a
        :pswitch_147  #0000000b
        :pswitch_203  #0000000c
        :pswitch_14b  #0000000d
        :pswitch_14f  #0000000e
        :pswitch_153  #0000000f
        :pswitch_157  #00000010
        :pswitch_15b  #00000011
        :pswitch_15f  #00000012
        :pswitch_163  #00000013
        :pswitch_167  #00000014
        :pswitch_16b  #00000015
        :pswitch_208  #00000016
        :pswitch_20d  #00000017
        :pswitch_221  #00000018
        :pswitch_16f  #00000019
        :pswitch_172  #0000001a
        :pswitch_231  #0000001b
        :pswitch_235  #0000001c
        :pswitch_175  #0000001d
        :pswitch_239  #0000001e
        :pswitch_5d  #0000001f
        :pswitch_178  #00000020
        :pswitch_23d  #00000021
        :pswitch_241  #00000022
        :pswitch_245  #00000023
        :pswitch_249  #00000024
        :pswitch_24d  #00000025
        :pswitch_251  #00000026
        :pswitch_255  #00000027
        :pswitch_259  #00000028
        :pswitch_17b  #00000029
        :pswitch_25d  #0000002a
        :pswitch_261  #0000002b
        :pswitch_265  #0000002c
        :pswitch_17e  #0000002d
        :pswitch_212  #0000002e
        :pswitch_269  #0000002f
        :pswitch_26d  #00000030
        :pswitch_181  #00000031
        :pswitch_271  #00000032
        :pswitch_275  #00000033
        :pswitch_184  #00000034
        :pswitch_187  #00000035
        :pswitch_279  #00000036
        :pswitch_27d  #00000037
        :pswitch_18a  #00000038
        :pswitch_18d  #00000039
        :pswitch_190  #0000003a
        :pswitch_193  #0000003b
        :pswitch_196  #0000003c
        :pswitch_199  #0000003d
        :pswitch_19c  #0000003e
        :pswitch_281  #0000003f
        :pswitch_19f  #00000040
        :pswitch_1a2  #00000041
        :pswitch_1a5  #00000042
        :pswitch_1a8  #00000043
        :pswitch_1ab  #00000044
        :pswitch_1ae  #00000045
        :pswitch_1b1  #00000046
        :pswitch_1b4  #00000047
        :pswitch_1b7  #00000048
        :pswitch_1ba  #00000049
        :pswitch_1bd  #0000004a
        :pswitch_1c0  #0000004b
        :pswitch_1c3  #0000004c
        :pswitch_1c6  #0000004d
        :pswitch_1c9  #0000004e
        :pswitch_1cc  #0000004f
        :pswitch_1cf  #00000050
        :pswitch_1d2  #00000051
        :pswitch_29a  #00000052
        :pswitch_1d5  #00000053
        :pswitch_285  #00000054
        :pswitch_1d8  #00000055
        :pswitch_1db  #00000056
        :pswitch_1e7  #00000057
        :pswitch_1ea  #00000058
        :pswitch_1ed  #00000059
    .end packed-switch

    :pswitch_data_366
    .packed-switch 0x0
        :pswitch_c1  #00000000
        :pswitch_c4  #00000001
        :pswitch_c7  #00000002
        :pswitch_cb  #00000003
        :pswitch_cf  #00000004
        :pswitch_d2  #00000005
        :pswitch_d5  #00000006
        :pswitch_d8  #00000007
        :pswitch_dc  #00000008
        :pswitch_e0  #00000009
        :pswitch_e4  #0000000a
        :pswitch_e8  #0000000b
        :pswitch_ec  #0000000c
        :pswitch_f0  #0000000d
        :pswitch_f4  #0000000e
        :pswitch_f8  #0000000f
        :pswitch_fb  #00000010
        :pswitch_fe  #00000011
        :pswitch_101  #00000012
        :pswitch_104  #00000013
        :pswitch_107  #00000014
        :pswitch_10a  #00000015
        :pswitch_10d  #00000016
        :pswitch_110  #00000017
        :pswitch_113  #00000018
        :pswitch_116  #00000019
        :pswitch_119  #0000001a
        :pswitch_11d  #0000001b
        :pswitch_120  #0000001c
        :pswitch_127  #0000001d
    .end packed-switch
.end method
