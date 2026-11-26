.class public LX/KHV;
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
    iput p2, p0, LX/KHV;->$t:I

    .line 2
    iput-object p1, p0, LX/KHV;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(LX/KHV;)Landroid/view/View;
    .registers 1

    .line 0
    iget-object p0, p0, LX/KHV;->A00:Ljava/lang/Object;

    .line 2
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 4
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 6
    return-object p0
.end method

.method public static A01(Landroidx/fragment/app/Fragment;I)LX/F1j;
    .registers 4

    .line 0
    new-instance v1, LX/KHV;

    .line 2
    invoke-direct {v1, p0, p1}, LX/KHV;-><init>(Ljava/lang/Object;I)V

    .line 5
    new-instance v0, LX/F1j;

    .line 7
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 10
    return-object v0
.end method

.method public static A02(Ljava/lang/Object;I)LX/00r;
    .registers 3

    .line 0
    new-instance v0, LX/KHV;

    .line 2
    invoke-direct {v0, p0, p1}, LX/KHV;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/KHV;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_3a0

    .line 5
    iget-object v1, p0, LX/KHV;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/view/View;

    .line 9
    const v0, 0x7f0b0652

    .line 12
    :goto_c
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    return-object v1

    .line 17
    :pswitch_11  #0x30
    iget-object v1, p0, LX/KHV;->A00:Ljava/lang/Object;

    .line 19
    check-cast v1, Landroid/view/View;

    .line 21
    const v0, 0x7f0b0f3c

    .line 24
    goto :goto_c

    .line 25
    :pswitch_19  #0x2f
    iget-object v1, p0, LX/KHV;->A00:Ljava/lang/Object;

    .line 27
    check-cast v1, Landroid/view/View;

    .line 29
    const v0, 0x7f0b0f3b

    .line 32
    goto :goto_c

    .line 33
    :pswitch_21  #0x2e
    iget-object v1, p0, LX/KHV;->A00:Ljava/lang/Object;

    .line 35
    check-cast v1, Landroid/view/View;

    .line 37
    const v0, 0x7f0b064f

    .line 40
    goto :goto_c

    .line 41
    :pswitch_29  #0x11
    iget-object v1, p0, LX/KHV;->A00:Ljava/lang/Object;

    .line 43
    check-cast v1, Landroid/view/View;

    .line 45
    const v0, 0x7f0b03b2

    .line 48
    goto :goto_c

    .line 49
    :pswitch_31  #0x10
    iget-object v1, p0, LX/KHV;->A00:Ljava/lang/Object;

    .line 51
    check-cast v1, Landroid/view/View;

    .line 53
    const v0, 0x7f0b03b8

    .line 56
    goto :goto_c

    .line 57
    :pswitch_39  #0xf
    iget-object v1, p0, LX/KHV;->A00:Ljava/lang/Object;

    .line 59
    check-cast v1, Landroid/view/View;

    .line 61
    const v0, 0x7f0b03bc

    .line 64
    goto :goto_c

    .line 65
    :pswitch_41  #0xe
    iget-object v1, p0, LX/KHV;->A00:Ljava/lang/Object;

    .line 67
    check-cast v1, Landroid/view/View;

    .line 69
    const v0, 0x7f0b03b1

    .line 72
    goto :goto_c

    .line 73
    :pswitch_49  #0xd
    iget-object v1, p0, LX/KHV;->A00:Ljava/lang/Object;

    .line 75
    check-cast v1, Landroid/view/View;

    .line 77
    const v0, 0x7f0b26b8

    .line 80
    goto :goto_c

    .line 81
    :pswitch_51  #0xc
    iget-object v1, p0, LX/KHV;->A00:Ljava/lang/Object;

    .line 83
    check-cast v1, Landroid/view/View;

    .line 85
    const v0, 0x7f0b03c0

    .line 88
    goto :goto_c

    .line 89
    :pswitch_59  #0xb
    iget-object v1, p0, LX/KHV;->A00:Ljava/lang/Object;

    .line 91
    check-cast v1, Landroid/view/View;

    .line 93
    const v0, 0x7f0b03ba

    .line 96
    goto :goto_c

    .line 97
    :pswitch_61  #0xa
    iget-object v1, p0, LX/KHV;->A00:Ljava/lang/Object;

    .line 99
    check-cast v1, Landroid/view/View;

    .line 101
    const v0, 0x7f0b03b9

    .line 104
    goto :goto_c

    .line 105
    :pswitch_69  #0x8
    iget-object v0, p0, LX/KHV;->A00:Ljava/lang/Object;

    .line 107
    check-cast v0, LX/IkY;

    .line 109
    iget-object v0, v0, LX/IkY;->A04:LX/15j;

    .line 111
    if-eqz v0, :cond_39e

    .line 113
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_39e

    .line 119
    const v0, 0x7f0b042b

    .line 122
    goto :goto_c

    .line 123
    :pswitch_7b  #0x7
    iget-object v0, p0, LX/KHV;->A00:Ljava/lang/Object;

    .line 125
    check-cast v0, LX/IkY;

    .line 127
    iget-object v0, v0, LX/IkY;->A04:LX/15j;

    .line 129
    if-eqz v0, :cond_39e

    .line 131
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_39e

    .line 137
    const v0, 0x7f0b042e

    .line 140
    goto :goto_c

    .line 141
    :pswitch_8d  #0x6
    iget-object v0, p0, LX/KHV;->A00:Ljava/lang/Object;

    .line 143
    check-cast v0, LX/IkY;

    .line 145
    iget-object v0, v0, LX/IkY;->A04:LX/15j;

    .line 147
    if-eqz v0, :cond_39e

    .line 149
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_39e

    .line 155
    const v0, 0x7f0b042f

    .line 158
    goto/16 :goto_c

    .line 160
    :pswitch_a0  #0x2d
    invoke-static {p0}, LX/KHV;->A00(LX/KHV;)Landroid/view/View;

    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_b0

    .line 166
    const v0, 0x7f0b0146

    .line 169
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_b0

    .line 175
    return-object v1

    .line 176
    :cond_b0
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 178
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 181
    move-result-object v0

    .line 182
    throw v0

    .line 183
    :pswitch_b7  #0x2c
    invoke-static {p0}, LX/KHV;->A00(LX/KHV;)Landroid/view/View;

    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_c7

    .line 189
    const v0, 0x7f0b3421

    .line 192
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    move-result-object v1

    .line 196
    if-eqz v1, :cond_c7

    .line 198
    return-object v1

    .line 199
    :cond_c7
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.common.ui.widget.TransactionsExpandableView"

    .line 201
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 204
    move-result-object v0

    .line 205
    throw v0

    .line 206
    :pswitch_ce  #0x2b
    invoke-static {p0}, LX/KHV;->A00(LX/KHV;)Landroid/view/View;

    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_de

    .line 212
    const v0, 0x7f0b2c42

    .line 215
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    move-result-object v1

    .line 219
    if-eqz v1, :cond_de

    .line 221
    return-object v1

    .line 222
    :cond_de
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.common.ui.widget.TransactionsExpandableView"

    .line 224
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 227
    move-result-object v0

    .line 228
    throw v0

    .line 229
    :pswitch_e5  #0x2a
    invoke-static {p0}, LX/KHV;->A00(LX/KHV;)Landroid/view/View;

    .line 232
    move-result-object v1

    .line 233
    if-eqz v1, :cond_f5

    .line 235
    const v0, 0x7f0b2635

    .line 238
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 241
    move-result-object v1

    .line 242
    if-eqz v1, :cond_f5

    .line 244
    return-object v1

    .line 245
    :cond_f5
    const-string v0, "null cannot be cast to non-null type android.widget.ListView"

    .line 247
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 250
    move-result-object v0

    .line 251
    throw v0

    .line 252
    :pswitch_fc  #0x29
    invoke-static {p0}, LX/KHV;->A00(LX/KHV;)Landroid/view/View;

    .line 255
    move-result-object v1

    .line 256
    if-eqz v1, :cond_10c

    .line 258
    const v0, 0x7f0b1f6b

    .line 261
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 264
    move-result-object v1

    .line 265
    if-eqz v1, :cond_10c

    .line 267
    return-object v1

    .line 268
    :cond_10c
    invoke-static {}, LX/3dB;->A14()Ljava/lang/NullPointerException;

    .line 271
    move-result-object v0

    .line 272
    throw v0

    .line 273
    :pswitch_111  #0x28
    invoke-static {p0}, LX/KHV;->A00(LX/KHV;)Landroid/view/View;

    .line 276
    move-result-object v1

    .line 277
    if-eqz v1, :cond_121

    .line 279
    const v0, 0x7f0b2bdd

    .line 282
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 285
    move-result-object v1

    .line 286
    if-eqz v1, :cond_121

    .line 288
    return-object v1

    .line 289
    :cond_121
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 291
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 294
    move-result-object v0

    .line 295
    throw v0

    .line 296
    :pswitch_128  #0x27
    invoke-static {p0}, LX/KHV;->A00(LX/KHV;)Landroid/view/View;

    .line 299
    move-result-object v1

    .line 300
    if-eqz v1, :cond_138

    .line 302
    const v0, 0x7f0b2bdb

    .line 305
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 308
    move-result-object v1

    .line 309
    if-eqz v1, :cond_138

    .line 311
    return-object v1

    .line 312
    :cond_138
    invoke-static {}, LX/3dB;->A14()Ljava/lang/NullPointerException;

    .line 315
    move-result-object v0

    .line 316
    throw v0

    .line 317
    :pswitch_13d  #0x26
    invoke-static {p0}, LX/KHV;->A00(LX/KHV;)Landroid/view/View;

    .line 320
    move-result-object v1

    .line 321
    if-eqz v1, :cond_14d

    .line 323
    const v0, 0x7f0b2bd9

    .line 326
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 329
    move-result-object v1

    .line 330
    if-eqz v1, :cond_14d

    .line 332
    return-object v1

    .line 333
    :cond_14d
    invoke-static {}, LX/3dB;->A14()Ljava/lang/NullPointerException;

    .line 336
    move-result-object v0

    .line 337
    throw v0

    .line 338
    :pswitch_152  #0x25
    invoke-static {p0}, LX/KHV;->A00(LX/KHV;)Landroid/view/View;

    .line 341
    move-result-object v1

    .line 342
    if-eqz v1, :cond_162

    .line 344
    const v0, 0x7f0b1746

    .line 347
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 350
    move-result-object v1

    .line 351
    if-eqz v1, :cond_162

    .line 353
    return-object v1

    .line 354
    :cond_162
    invoke-static {}, LX/3dB;->A14()Ljava/lang/NullPointerException;

    .line 357
    move-result-object v0

    .line 358
    throw v0

    .line 359
    :pswitch_167  #0x24
    invoke-static {p0}, LX/KHV;->A00(LX/KHV;)Landroid/view/View;

    .line 362
    move-result-object v1

    .line 363
    if-eqz v1, :cond_177

    .line 365
    const v0, 0x7f0b37a9

    .line 368
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 371
    move-result-object v1

    .line 372
    if-eqz v1, :cond_177

    .line 374
    return-object v1

    .line 375
    :cond_177
    invoke-static {}, LX/3dB;->A14()Ljava/lang/NullPointerException;

    .line 378
    move-result-object v0

    .line 379
    throw v0

    .line 380
    :pswitch_17c  #0x23
    invoke-static {p0}, LX/KHV;->A00(LX/KHV;)Landroid/view/View;

    .line 383
    move-result-object v1

    .line 384
    if-eqz v1, :cond_18c

    .line 386
    const v0, 0x7f0b29d8

    .line 389
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 392
    move-result-object v1

    .line 393
    if-eqz v1, :cond_18c

    .line 395
    return-object v1

    .line 396
    :cond_18c
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 398
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 401
    move-result-object v0

    .line 402
    throw v0

    .line 403
    :pswitch_193  #0x22
    invoke-static {p0}, LX/KHV;->A00(LX/KHV;)Landroid/view/View;

    .line 406
    move-result-object v1

    .line 407
    if-eqz v1, :cond_1a3

    .line 409
    const v0, 0x7f0b10d6

    .line 412
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 415
    move-result-object v1

    .line 416
    if-eqz v1, :cond_1a3

    .line 418
    return-object v1

    .line 419
    :cond_1a3
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 421
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 424
    move-result-object v0

    .line 425
    throw v0

    .line 426
    :pswitch_1aa  #0x21
    invoke-static {p0}, LX/KHV;->A00(LX/KHV;)Landroid/view/View;

    .line 429
    move-result-object v1

    .line 430
    if-eqz v1, :cond_1ba

    .line 432
    const v0, 0x7f0b2d04

    .line 435
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 438
    move-result-object v1

    .line 439
    if-eqz v1, :cond_1ba

    .line 441
    return-object v1

    .line 442
    :cond_1ba
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 444
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 447
    move-result-object v0

    .line 448
    throw v0

    .line 449
    :pswitch_1c1  #0x20
    invoke-static {p0}, LX/KHV;->A00(LX/KHV;)Landroid/view/View;

    .line 452
    move-result-object v1

    .line 453
    if-eqz v1, :cond_1d1

    .line 455
    const v0, 0x7f0b3767

    .line 458
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 461
    move-result-object v1

    .line 462
    if-eqz v1, :cond_1d1

    .line 464
    return-object v1

    .line 465
    :cond_1d1
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 467
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 470
    move-result-object v0

    .line 471
    throw v0

    .line 472
    :pswitch_1d8  #0x1f
    invoke-static {p0}, LX/KHV;->A00(LX/KHV;)Landroid/view/View;

    .line 475
    move-result-object v1

    .line 476
    if-eqz v1, :cond_1e8

    .line 478
    const v0, 0x7f0b16bf

    .line 481
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 484
    move-result-object v1

    .line 485
    if-eqz v1, :cond_1e8

    .line 487
    return-object v1

    .line 488
    :cond_1e8
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 490
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 493
    move-result-object v0

    .line 494
    throw v0

    .line 495
    :pswitch_1ef  #0x1e
    invoke-static {p0}, LX/KHV;->A00(LX/KHV;)Landroid/view/View;

    .line 498
    move-result-object v1

    .line 499
    if-eqz v1, :cond_1ff

    .line 501
    const v0, 0x7f0b227f

    .line 504
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 507
    move-result-object v1

    .line 508
    if-eqz v1, :cond_1ff

    .line 510
    return-object v1

    .line 511
    :cond_1ff
    invoke-static {}, LX/3dB;->A14()Ljava/lang/NullPointerException;

    .line 514
    move-result-object v0

    .line 515
    throw v0

    .line 516
    :pswitch_204  #0x1d
    invoke-static {p0}, LX/KHV;->A00(LX/KHV;)Landroid/view/View;

    .line 519
    move-result-object v1

    .line 520
    if-eqz v1, :cond_214

    .line 522
    const v0, 0x7f0b2c29

    .line 525
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 528
    move-result-object v1

    .line 529
    if-eqz v1, :cond_214

    .line 531
    return-object v1

    .line 532
    :cond_214
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 534
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 537
    move-result-object v0

    .line 538
    throw v0

    .line 539
    :pswitch_21b  #0x1c
    invoke-static {p0}, LX/KHV;->A00(LX/KHV;)Landroid/view/View;

    .line 542
    move-result-object v1

    .line 543
    if-eqz v1, :cond_22b

    .line 545
    const v0, 0x7f0b0734

    .line 548
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 551
    move-result-object v1

    .line 552
    if-eqz v1, :cond_22b

    .line 554
    return-object v1

    .line 555
    :cond_22b
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 557
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 560
    move-result-object v0

    .line 561
    throw v0

    .line 562
    :pswitch_232  #0x1b
    invoke-static {p0}, LX/KHV;->A00(LX/KHV;)Landroid/view/View;

    .line 565
    move-result-object v1

    .line 566
    if-eqz v1, :cond_242

    .line 568
    const v0, 0x7f0b3242

    .line 571
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 574
    move-result-object v1

    .line 575
    if-eqz v1, :cond_242

    .line 577
    return-object v1

    .line 578
    :cond_242
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 580
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 583
    move-result-object v0

    .line 584
    throw v0

    .line 585
    :pswitch_249  #0x1a
    invoke-static {p0}, LX/KHV;->A00(LX/KHV;)Landroid/view/View;

    .line 588
    move-result-object v1

    .line 589
    if-eqz v1, :cond_259

    .line 591
    const v0, 0x7f0b3766

    .line 594
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 597
    move-result-object v1

    .line 598
    if-eqz v1, :cond_259

    .line 600
    return-object v1

    .line 601
    :cond_259
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 603
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 606
    move-result-object v0

    .line 607
    throw v0

    .line 608
    :pswitch_260  #0x19
    invoke-static {p0}, LX/KHV;->A00(LX/KHV;)Landroid/view/View;

    .line 611
    move-result-object v1

    .line 612
    if-eqz v1, :cond_270

    .line 614
    const v0, 0x7f0b2cd3

    .line 617
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 620
    move-result-object v1

    .line 621
    if-eqz v1, :cond_270

    .line 623
    return-object v1

    .line 624
    :cond_270
    invoke-static {}, LX/3dB;->A14()Ljava/lang/NullPointerException;

    .line 627
    move-result-object v0

    .line 628
    throw v0

    .line 629
    :pswitch_275  #0x18
    iget-object v0, p0, LX/KHV;->A00:Ljava/lang/Object;

    .line 631
    check-cast v0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;

    .line 633
    invoke-virtual {v0}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A5o()V

    .line 636
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 638
    return-object v1

    .line 639
    :pswitch_27f  #0x17
    invoke-static {p0}, LX/KHV;->A00(LX/KHV;)Landroid/view/View;

    .line 642
    move-result-object v1

    .line 643
    if-eqz v1, :cond_28f

    .line 645
    const v0, 0x7f0b0f3b

    .line 648
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 651
    move-result-object v1

    .line 652
    if-eqz v1, :cond_28f

    .line 654
    return-object v1

    .line 655
    :cond_28f
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.WaButtonWithLoader"

    .line 657
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 660
    move-result-object v0

    .line 661
    throw v0

    .line 662
    :pswitch_296  #0x16
    iget-object v2, p0, LX/KHV;->A00:Ljava/lang/Object;

    .line 664
    check-cast v2, Lcom/whatsapp/payments/common/ui/BrowserSettingsActivity;

    .line 666
    iget-object v1, v2, LX/0J4;->A04:LX/08a;

    .line 668
    sget-object v0, LX/JAX;->A02:LX/00g;

    .line 670
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_2b3

    .line 676
    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/BrowserSettingsActivity;->A01:LX/05b;

    .line 678
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 681
    move-result-object v0

    .line 682
    check-cast v0, LX/0g7;

    .line 684
    invoke-virtual {v0}, LX/0g7;->A06()Z

    .line 687
    move-result v1

    .line 688
    const/4 v0, 0x1

    .line 689
    if-nez v1, :cond_2b4

    .line 691
    :cond_2b3
    const/4 v0, 0x0

    .line 692
    :cond_2b4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 695
    move-result-object v1

    .line 696
    return-object v1

    .line 697
    :pswitch_2b9  #0x15
    invoke-static {p0}, LX/KHV;->A00(LX/KHV;)Landroid/view/View;

    .line 700
    move-result-object v1

    .line 701
    if-eqz v1, :cond_2c9

    .line 703
    const v0, 0x7f0b227a

    .line 706
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 709
    move-result-object v1

    .line 710
    if-eqz v1, :cond_2c9

    .line 712
    return-object v1

    .line 713
    :cond_2c9
    invoke-static {}, LX/3dA;->A10()Ljava/lang/NullPointerException;

    .line 716
    move-result-object v0

    .line 717
    throw v0

    .line 718
    :pswitch_2ce  #0x14
    invoke-static {p0}, LX/KHV;->A00(LX/KHV;)Landroid/view/View;

    .line 721
    move-result-object v1

    .line 722
    if-eqz v1, :cond_2de

    .line 724
    const v0, 0x7f0b1343

    .line 727
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 730
    move-result-object v1

    .line 731
    if-eqz v1, :cond_2de

    .line 733
    return-object v1

    .line 734
    :cond_2de
    invoke-static {}, LX/3dA;->A10()Ljava/lang/NullPointerException;

    .line 737
    move-result-object v0

    .line 738
    throw v0

    .line 739
    :pswitch_2e3  #0x13
    invoke-static {p0}, LX/KHV;->A00(LX/KHV;)Landroid/view/View;

    .line 742
    move-result-object v1

    .line 743
    if-eqz v1, :cond_2f3

    .line 745
    const v0, 0x7f0b1214

    .line 748
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 751
    move-result-object v1

    .line 752
    if-eqz v1, :cond_2f3

    .line 754
    return-object v1

    .line 755
    :cond_2f3
    invoke-static {}, LX/3dA;->A0z()Ljava/lang/NullPointerException;

    .line 758
    move-result-object v0

    .line 759
    throw v0

    .line 760
    :pswitch_2f8  #0x12
    invoke-static {p0}, LX/KHV;->A00(LX/KHV;)Landroid/view/View;

    .line 763
    move-result-object v1

    .line 764
    if-eqz v1, :cond_308

    .line 766
    const v0, 0x7f0b3f01

    .line 769
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 772
    move-result-object v1

    .line 773
    if-eqz v1, :cond_308

    .line 775
    return-object v1

    .line 776
    :cond_308
    invoke-static {}, LX/3dA;->A0z()Ljava/lang/NullPointerException;

    .line 779
    move-result-object v0

    .line 780
    throw v0

    .line 781
    :pswitch_30d  #0x9
    invoke-static {p0}, LX/KHV;->A00(LX/KHV;)Landroid/view/View;

    .line 784
    move-result-object v1

    .line 785
    if-eqz v1, :cond_31d

    .line 787
    const v0, 0x7f0b1e7a

    .line 790
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 793
    move-result-object v1

    .line 794
    if-eqz v1, :cond_31d

    .line 796
    return-object v1

    .line 797
    :cond_31d
    const-string v0, "null cannot be cast to non-null type com.google.android.material.textfield.TextInputLayout"

    .line 799
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 802
    move-result-object v0

    .line 803
    throw v0

    .line 804
    :pswitch_324  #0x5
    iget-object v0, p0, LX/KHV;->A00:Ljava/lang/Object;

    .line 806
    check-cast v0, LX/Jaa;

    .line 808
    iget-object v1, v0, LX/Jaa;->A00:LX/08a;

    .line 810
    const/16 v0, 0x1ef0

    .line 812
    goto :goto_335

    .line 813
    :pswitch_32d  #0x4
    iget-object v0, p0, LX/KHV;->A00:Ljava/lang/Object;

    .line 815
    check-cast v0, LX/Jaa;

    .line 817
    iget-object v1, v0, LX/Jaa;->A00:LX/08a;

    .line 819
    const/16 v0, 0x1eef

    .line 821
    :goto_335
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 824
    move-result v0

    .line 825
    int-to-long v3, v0

    .line 826
    const-wide/32 v1, 0xea60

    .line 829
    cmp-long v0, v3, v1

    .line 831
    if-gez v0, :cond_344

    .line 833
    const-wide/32 v3, 0xea60

    .line 836
    :cond_344
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 839
    move-result-object v1

    .line 840
    return-object v1

    .line 841
    :pswitch_349  #0x3
    iget-object v0, p0, LX/KHV;->A00:Ljava/lang/Object;

    .line 843
    check-cast v0, LX/JOX;

    .line 845
    iget-object v0, v0, LX/JOX;->A00:LX/05b;

    .line 847
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 850
    move-result-object v1

    .line 851
    const-string v0, "newsletter_prefs"

    .line 853
    invoke-static {v1, v0}, LX/Bkv;->A00(LX/00T;Ljava/lang/String;)LX/ArF;

    .line 856
    move-result-object v1

    .line 857
    return-object v1

    .line 858
    :pswitch_35a  #0x2
    iget-object v1, p0, LX/KHV;->A00:Ljava/lang/Object;

    .line 860
    check-cast v1, LX/1iO;

    .line 862
    const/4 v0, 0x1

    .line 863
    iput-boolean v0, v1, LX/1iO;->element:Z

    .line 865
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 867
    return-object v1

    .line 868
    :pswitch_364  #0x1
    iget-object v5, p0, LX/KHV;->A00:Ljava/lang/Object;

    .line 870
    check-cast v5, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsFragment;

    .line 872
    iget-object v0, v5, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsFragment;->A07:LX/05b;

    .line 874
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 877
    move-result-object v4

    .line 878
    iget-object v0, v5, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsFragment;->A06:LX/05b;

    .line 880
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 883
    move-result-object v3

    .line 884
    check-cast v3, LX/M4k;

    .line 886
    const/16 v0, 0xe

    .line 888
    new-instance v2, LX/KIA;

    .line 890
    invoke-direct {v2, v5, v0}, LX/KIA;-><init>(Ljava/lang/Object;I)V

    .line 893
    const/16 v1, 0xf

    .line 895
    new-instance v0, LX/KIA;

    .line 897
    invoke-direct {v0, v5, v1}, LX/KIA;-><init>(Ljava/lang/Object;I)V

    .line 900
    new-instance v1, LX/IKM;

    .line 902
    invoke-direct {v1, v4, v3, v2, v0}, LX/IKM;-><init>(LX/0Fv;LX/M4k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 905
    return-object v1

    .line 906
    :pswitch_38a  #0x0
    iget-object v0, p0, LX/KHV;->A00:Ljava/lang/Object;

    .line 908
    check-cast v0, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsFragment;

    .line 910
    iget-object v1, v0, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsFragment;->A01:Lcom/whatsapp/metasaves/ui/MetaSavesSheetDialogFragment;

    .line 912
    if-eqz v1, :cond_39b

    .line 914
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A22()Z

    .line 917
    move-result v0

    .line 918
    if-nez v0, :cond_39b

    .line 920
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 923
    :cond_39b
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 925
    return-object v1

    .line 926
    :cond_39e
    const/4 v1, 0x0

    .line 927
    return-object v1

    .line 928
    :pswitch_data_3a0
    .packed-switch 0x0
        :pswitch_38a  #00000000
        :pswitch_364  #00000001
        :pswitch_35a  #00000002
        :pswitch_349  #00000003
        :pswitch_32d  #00000004
        :pswitch_324  #00000005
        :pswitch_8d  #00000006
        :pswitch_7b  #00000007
        :pswitch_69  #00000008
        :pswitch_30d  #00000009
        :pswitch_61  #0000000a
        :pswitch_59  #0000000b
        :pswitch_51  #0000000c
        :pswitch_49  #0000000d
        :pswitch_41  #0000000e
        :pswitch_39  #0000000f
        :pswitch_31  #00000010
        :pswitch_29  #00000011
        :pswitch_2f8  #00000012
        :pswitch_2e3  #00000013
        :pswitch_2ce  #00000014
        :pswitch_2b9  #00000015
        :pswitch_296  #00000016
        :pswitch_27f  #00000017
        :pswitch_275  #00000018
        :pswitch_260  #00000019
        :pswitch_249  #0000001a
        :pswitch_232  #0000001b
        :pswitch_21b  #0000001c
        :pswitch_204  #0000001d
        :pswitch_1ef  #0000001e
        :pswitch_1d8  #0000001f
        :pswitch_1c1  #00000020
        :pswitch_1aa  #00000021
        :pswitch_193  #00000022
        :pswitch_17c  #00000023
        :pswitch_167  #00000024
        :pswitch_152  #00000025
        :pswitch_13d  #00000026
        :pswitch_128  #00000027
        :pswitch_111  #00000028
        :pswitch_fc  #00000029
        :pswitch_e5  #0000002a
        :pswitch_ce  #0000002b
        :pswitch_b7  #0000002c
        :pswitch_a0  #0000002d
        :pswitch_21  #0000002e
        :pswitch_19  #0000002f
        :pswitch_11  #00000030
    .end packed-switch
.end method
