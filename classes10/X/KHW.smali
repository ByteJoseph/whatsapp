.class public LX/KHW;
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
    iput p2, p0, LX/KHW;->$t:I

    .line 2
    iput-object p1, p0, LX/KHW;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(LX/KHW;)Landroid/view/View;
    .registers 1

    .line 0
    iget-object p0, p0, LX/KHW;->A00:Ljava/lang/Object;

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
    new-instance v1, LX/KHW;

    .line 2
    invoke-direct {v1, p0, p1}, LX/KHW;-><init>(Ljava/lang/Object;I)V

    .line 5
    new-instance v0, LX/F1j;

    .line 7
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 10
    return-object v0
.end method

.method public static A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/KHW;

    .line 2
    invoke-direct {v0, p1, p2}, LX/KHW;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/KHW;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2fa

    .line 5
    iget-object v1, p0, LX/KHW;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/app/Activity;

    .line 9
    const v0, 0x7f0b3271

    .line 12
    :goto_c
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v3

    .line 16
    return-object v3

    .line 17
    :pswitch_11  #0x30
    iget-object v1, p0, LX/KHW;->A00:Ljava/lang/Object;

    .line 19
    check-cast v1, Landroid/app/Activity;

    .line 21
    const v0, 0x7f0b22ba

    .line 24
    goto :goto_c

    .line 25
    :pswitch_19  #0x2f
    iget-object v1, p0, LX/KHW;->A00:Ljava/lang/Object;

    .line 27
    check-cast v1, Landroid/app/Activity;

    .line 29
    const v0, 0x7f0b22b4

    .line 32
    goto :goto_c

    .line 33
    :pswitch_21  #0x2e
    iget-object v1, p0, LX/KHW;->A00:Ljava/lang/Object;

    .line 35
    check-cast v1, Landroid/app/Activity;

    .line 37
    const v0, 0x7f0b22c4

    .line 40
    goto :goto_c

    .line 41
    :pswitch_29  #0x2d
    iget-object v1, p0, LX/KHW;->A00:Ljava/lang/Object;

    .line 43
    check-cast v1, Landroid/app/Activity;

    .line 45
    const v0, 0x7f0b22be

    .line 48
    goto :goto_c

    .line 49
    :pswitch_31  #0x2b
    iget-object v1, p0, LX/KHW;->A00:Ljava/lang/Object;

    .line 51
    check-cast v1, Landroid/app/Activity;

    .line 53
    const v0, 0x7f0b3029

    .line 56
    goto :goto_c

    .line 57
    :pswitch_39  #0x2a
    iget-object v1, p0, LX/KHW;->A00:Ljava/lang/Object;

    .line 59
    check-cast v1, Landroid/app/Activity;

    .line 61
    const v0, 0x7f0b10e6

    .line 64
    goto :goto_c

    .line 65
    :pswitch_41  #0x29
    iget-object v1, p0, LX/KHW;->A00:Ljava/lang/Object;

    .line 67
    check-cast v1, Landroid/app/Activity;

    .line 69
    const v0, 0x7f0b3064

    .line 72
    goto :goto_c

    .line 73
    :pswitch_49  #0x28
    iget-object v1, p0, LX/KHW;->A00:Ljava/lang/Object;

    .line 75
    check-cast v1, Landroid/app/Activity;

    .line 77
    const v0, 0x7f0b10dc

    .line 80
    goto :goto_c

    .line 81
    :pswitch_51  #0xf
    iget-object v1, p0, LX/KHW;->A00:Ljava/lang/Object;

    .line 83
    check-cast v1, Landroid/app/Activity;

    .line 85
    const v0, 0x7f0b020c

    .line 88
    goto :goto_c

    .line 89
    :pswitch_59  #0xe
    iget-object v1, p0, LX/KHW;->A00:Ljava/lang/Object;

    .line 91
    check-cast v1, Landroid/app/Activity;

    .line 93
    const v0, 0x7f0b2c87

    .line 96
    goto :goto_c

    .line 97
    :pswitch_61  #0xd
    iget-object v1, p0, LX/KHW;->A00:Ljava/lang/Object;

    .line 99
    check-cast v1, Landroid/app/Activity;

    .line 101
    const v0, 0x7f0b2635

    .line 104
    goto :goto_c

    .line 105
    :pswitch_69  #0xc
    iget-object v1, p0, LX/KHW;->A00:Ljava/lang/Object;

    .line 107
    check-cast v1, Landroid/app/Activity;

    .line 109
    const v0, 0x7f0b4426

    .line 112
    goto :goto_c

    .line 113
    :pswitch_71  #0xb
    iget-object v1, p0, LX/KHW;->A00:Ljava/lang/Object;

    .line 115
    check-cast v1, Landroid/app/Activity;

    .line 117
    const v0, 0x7f0b1063

    .line 120
    goto :goto_c

    .line 121
    :pswitch_79  #0xa
    iget-object v1, p0, LX/KHW;->A00:Ljava/lang/Object;

    .line 123
    check-cast v1, Landroid/app/Activity;

    .line 125
    const v0, 0x7f0b44bc

    .line 128
    goto :goto_c

    .line 129
    :pswitch_81  #0x9
    iget-object v1, p0, LX/KHW;->A00:Ljava/lang/Object;

    .line 131
    check-cast v1, Landroid/app/Activity;

    .line 133
    const v0, 0x7f0b3062

    .line 136
    goto :goto_c

    .line 137
    :pswitch_89  #0x8
    iget-object v1, p0, LX/KHW;->A00:Ljava/lang/Object;

    .line 139
    check-cast v1, Landroid/app/Activity;

    .line 141
    const v0, 0x7f0b3061

    .line 144
    goto/16 :goto_c

    .line 146
    :pswitch_92  #0x7
    iget-object v1, p0, LX/KHW;->A00:Ljava/lang/Object;

    .line 148
    check-cast v1, Landroid/app/Activity;

    .line 150
    const v0, 0x7f0b01d4

    .line 153
    goto/16 :goto_c

    .line 155
    :pswitch_9b  #0x6
    iget-object v1, p0, LX/KHW;->A00:Ljava/lang/Object;

    .line 157
    check-cast v1, Landroid/app/Activity;

    .line 159
    const v0, 0x7f0b2281

    .line 162
    goto/16 :goto_c

    .line 164
    :pswitch_a4  #0x5
    iget-object v1, p0, LX/KHW;->A00:Ljava/lang/Object;

    .line 166
    check-cast v1, Landroid/app/Activity;

    .line 168
    const v0, 0x7f0b226d

    .line 171
    goto/16 :goto_c

    .line 173
    :pswitch_ad  #0x4
    iget-object v1, p0, LX/KHW;->A00:Ljava/lang/Object;

    .line 175
    check-cast v1, Landroid/app/Activity;

    .line 177
    const v0, 0x7f0b226e

    .line 180
    goto/16 :goto_c

    .line 182
    :pswitch_b6  #0x3
    iget-object v1, p0, LX/KHW;->A00:Ljava/lang/Object;

    .line 184
    check-cast v1, Landroid/app/Activity;

    .line 186
    const v0, 0x7f0b3274

    .line 189
    goto/16 :goto_c

    .line 191
    :pswitch_bf  #0x2
    iget-object v1, p0, LX/KHW;->A00:Ljava/lang/Object;

    .line 193
    check-cast v1, Landroid/app/Activity;

    .line 195
    const v0, 0x7f0b0265

    .line 198
    goto/16 :goto_c

    .line 200
    :pswitch_c8  #0x1
    iget-object v1, p0, LX/KHW;->A00:Ljava/lang/Object;

    .line 202
    check-cast v1, Landroid/app/Activity;

    .line 204
    const v0, 0x7f0b4139

    .line 207
    goto/16 :goto_c

    .line 209
    :pswitch_d1  #0x2c
    iget-object v0, p0, LX/KHW;->A00:Ljava/lang/Object;

    .line 211
    check-cast v0, LX/0Iq;

    .line 213
    invoke-static {v0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 216
    move-result-object v1

    .line 217
    const-class v0, LX/IIf;

    .line 219
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 222
    move-result-object v3

    .line 223
    return-object v3

    .line 224
    :pswitch_e0  #0x27
    invoke-static {p0}, LX/KHW;->A00(LX/KHW;)Landroid/view/View;

    .line 227
    move-result-object v1

    .line 228
    if-eqz v1, :cond_f0

    .line 230
    const v0, 0x7f0b0159

    .line 233
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 236
    move-result-object v3

    .line 237
    if-eqz v3, :cond_f0

    .line 239
    return-object v3

    .line 240
    :cond_f0
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 242
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 245
    move-result-object v0

    .line 246
    throw v0

    .line 247
    :pswitch_f7  #0x26
    invoke-static {p0}, LX/KHW;->A00(LX/KHW;)Landroid/view/View;

    .line 250
    move-result-object v1

    .line 251
    if-eqz v1, :cond_107

    .line 253
    const v0, 0x7f0b0158

    .line 256
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 259
    move-result-object v3

    .line 260
    if-eqz v3, :cond_107

    .line 262
    return-object v3

    .line 263
    :cond_107
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 265
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 268
    move-result-object v0

    .line 269
    throw v0

    .line 270
    :pswitch_10e  #0x25
    invoke-static {p0}, LX/KHW;->A00(LX/KHW;)Landroid/view/View;

    .line 273
    move-result-object v1

    .line 274
    if-eqz v1, :cond_11e

    .line 276
    const v0, 0x7f0b1cd4

    .line 279
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 282
    move-result-object v3

    .line 283
    if-eqz v3, :cond_11e

    .line 285
    return-object v3

    .line 286
    :cond_11e
    invoke-static {}, LX/3dA;->A0z()Ljava/lang/NullPointerException;

    .line 289
    move-result-object v0

    .line 290
    throw v0

    .line 291
    :pswitch_123  #0x24
    invoke-static {p0}, LX/KHW;->A00(LX/KHW;)Landroid/view/View;

    .line 294
    move-result-object v1

    .line 295
    if-eqz v1, :cond_133

    .line 297
    const v0, 0x7f0b1cd8

    .line 300
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 303
    move-result-object v3

    .line 304
    if-eqz v3, :cond_133

    .line 306
    return-object v3

    .line 307
    :cond_133
    invoke-static {}, LX/3dA;->A0z()Ljava/lang/NullPointerException;

    .line 310
    move-result-object v0

    .line 311
    throw v0

    .line 312
    :pswitch_138  #0x23
    invoke-static {p0}, LX/KHW;->A00(LX/KHW;)Landroid/view/View;

    .line 315
    move-result-object v1

    .line 316
    if-eqz v1, :cond_148

    .line 318
    const v0, 0x7f0b1caa

    .line 321
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 324
    move-result-object v3

    .line 325
    if-eqz v3, :cond_148

    .line 327
    return-object v3

    .line 328
    :cond_148
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 330
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 333
    move-result-object v0

    .line 334
    throw v0

    .line 335
    :pswitch_14f  #0x22
    invoke-static {p0}, LX/KHW;->A00(LX/KHW;)Landroid/view/View;

    .line 338
    move-result-object v1

    .line 339
    if-eqz v1, :cond_15f

    .line 341
    const v0, 0x7f0b1cc5

    .line 344
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 347
    move-result-object v3

    .line 348
    if-eqz v3, :cond_15f

    .line 350
    return-object v3

    .line 351
    :cond_15f
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 353
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 356
    move-result-object v0

    .line 357
    throw v0

    .line 358
    :pswitch_166  #0x21
    invoke-static {p0}, LX/KHW;->A00(LX/KHW;)Landroid/view/View;

    .line 361
    move-result-object v1

    .line 362
    if-eqz v1, :cond_176

    .line 364
    const v0, 0x7f0b2654

    .line 367
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 370
    move-result-object v3

    .line 371
    if-eqz v3, :cond_176

    .line 373
    return-object v3

    .line 374
    :cond_176
    invoke-static {}, LX/3dA;->A10()Ljava/lang/NullPointerException;

    .line 377
    move-result-object v0

    .line 378
    throw v0

    .line 379
    :pswitch_17b  #0x20
    invoke-static {p0}, LX/KHW;->A00(LX/KHW;)Landroid/view/View;

    .line 382
    move-result-object v1

    .line 383
    if-eqz v1, :cond_18b

    .line 385
    const v0, 0x7f0b22bb

    .line 388
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 391
    move-result-object v3

    .line 392
    if-eqz v3, :cond_18b

    .line 394
    return-object v3

    .line 395
    :cond_18b
    invoke-static {}, LX/3dA;->A10()Ljava/lang/NullPointerException;

    .line 398
    move-result-object v0

    .line 399
    throw v0

    .line 400
    :pswitch_190  #0x1f
    invoke-static {p0}, LX/KHW;->A00(LX/KHW;)Landroid/view/View;

    .line 403
    move-result-object v1

    .line 404
    if-eqz v1, :cond_1a0

    .line 406
    const v0, 0x7f0b2f9c

    .line 409
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 412
    move-result-object v3

    .line 413
    if-eqz v3, :cond_1a0

    .line 415
    return-object v3

    .line 416
    :cond_1a0
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.WaButtonWithLoader"

    .line 418
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 421
    move-result-object v0

    .line 422
    throw v0

    .line 423
    :pswitch_1a7  #0x1e
    invoke-static {p0}, LX/KHW;->A00(LX/KHW;)Landroid/view/View;

    .line 426
    move-result-object v1

    .line 427
    if-eqz v1, :cond_1b7

    .line 429
    const v0, 0x7f0b072d

    .line 432
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 435
    move-result-object v3

    .line 436
    if-eqz v3, :cond_1b7

    .line 438
    return-object v3

    .line 439
    :cond_1b7
    invoke-static {}, LX/3dA;->A0z()Ljava/lang/NullPointerException;

    .line 442
    move-result-object v0

    .line 443
    throw v0

    .line 444
    :pswitch_1bc  #0x1d
    invoke-static {p0}, LX/KHW;->A00(LX/KHW;)Landroid/view/View;

    .line 447
    move-result-object v1

    .line 448
    if-eqz v1, :cond_1cc

    .line 450
    const v0, 0x7f0b015b

    .line 453
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 456
    move-result-object v3

    .line 457
    if-eqz v3, :cond_1cc

    .line 459
    return-object v3

    .line 460
    :cond_1cc
    invoke-static {}, LX/3dA;->A0z()Ljava/lang/NullPointerException;

    .line 463
    move-result-object v0

    .line 464
    throw v0

    .line 465
    :pswitch_1d1  #0x1c
    iget-object v1, p0, LX/KHW;->A00:Ljava/lang/Object;

    .line 467
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;

    .line 469
    const-string v0, "sheet_ready"

    .line 471
    invoke-static {v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0D(Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;Ljava/lang/String;)V

    .line 474
    invoke-virtual {v1}, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A30()Ljava/lang/String;

    .line 477
    move-result-object v0

    .line 478
    if-eqz v0, :cond_2f7

    .line 480
    invoke-static {v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0C(Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;Ljava/lang/String;)V

    .line 483
    goto/16 :goto_2f7

    .line 485
    :pswitch_1e5  #0x1b
    iget-object v6, p0, LX/KHW;->A00:Ljava/lang/Object;

    .line 487
    check-cast v6, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;

    .line 489
    iget-object v5, v6, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0l:LX/00q;

    .line 491
    invoke-static {v5}, LX/3dE;->A0D(LX/00q;)J

    .line 494
    move-result-wide v3

    .line 495
    const-wide/16 v1, -0x1

    .line 497
    cmp-long v0, v3, v1

    .line 499
    if-nez v0, :cond_1f7

    .line 501
    const/4 v3, 0x0

    .line 502
    return-object v3

    .line 503
    :cond_1f7
    iget-object v0, v6, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0k:LX/00q;

    .line 505
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_20b

    .line 511
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 513
    :goto_201
    invoke-static {v5}, LX/3dE;->A0D(LX/00q;)J

    .line 516
    move-result-wide v0

    .line 517
    new-instance v3, LX/Gkq;

    .line 519
    invoke-direct {v3, v2, v0, v1}, LX/Gkq;-><init>(Ljava/lang/Integer;J)V

    .line 522
    return-object v3

    .line 523
    :cond_20b
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 525
    goto :goto_201

    .line 526
    :pswitch_20e  #0x1a
    iget-object v1, p0, LX/KHW;->A00:Ljava/lang/Object;

    .line 528
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;

    .line 530
    const-string v0, "sheet_open"

    .line 532
    invoke-static {v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0D(Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;Ljava/lang/String;)V

    .line 535
    goto/16 :goto_2f7

    .line 537
    :pswitch_219  #0x19
    invoke-static {p0}, LX/KHW;->A00(LX/KHW;)Landroid/view/View;

    .line 540
    move-result-object v1

    .line 541
    if-eqz v1, :cond_229

    .line 543
    const v0, 0x7f0b437c

    .line 546
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 549
    move-result-object v3

    .line 550
    if-eqz v3, :cond_229

    .line 552
    return-object v3

    .line 553
    :cond_229
    invoke-static {}, LX/3dA;->A10()Ljava/lang/NullPointerException;

    .line 556
    move-result-object v0

    .line 557
    throw v0

    .line 558
    :pswitch_22e  #0x18
    invoke-static {p0}, LX/KHW;->A00(LX/KHW;)Landroid/view/View;

    .line 561
    move-result-object v1

    .line 562
    if-eqz v1, :cond_23e

    .line 564
    const v0, 0x7f0b0a85

    .line 567
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 570
    move-result-object v3

    .line 571
    if-eqz v3, :cond_23e

    .line 573
    return-object v3

    .line 574
    :cond_23e
    invoke-static {}, LX/3dA;->A10()Ljava/lang/NullPointerException;

    .line 577
    move-result-object v0

    .line 578
    throw v0

    .line 579
    :pswitch_243  #0x17
    invoke-static {p0}, LX/KHW;->A00(LX/KHW;)Landroid/view/View;

    .line 582
    move-result-object v1

    .line 583
    if-eqz v1, :cond_253

    .line 585
    const v0, 0x7f0b4121

    .line 588
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 591
    move-result-object v3

    .line 592
    if-eqz v3, :cond_253

    .line 594
    return-object v3

    .line 595
    :cond_253
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textfield.WDSTextField"

    .line 597
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 600
    move-result-object v0

    .line 601
    throw v0

    .line 602
    :pswitch_25a  #0x16
    invoke-static {p0}, LX/KHW;->A00(LX/KHW;)Landroid/view/View;

    .line 605
    move-result-object v1

    .line 606
    if-eqz v1, :cond_26a

    .line 608
    const v0, 0x7f0b3f25

    .line 611
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 614
    move-result-object v3

    .line 615
    if-eqz v3, :cond_26a

    .line 617
    return-object v3

    .line 618
    :cond_26a
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView"

    .line 620
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 623
    move-result-object v0

    .line 624
    throw v0

    .line 625
    :pswitch_271  #0x15
    invoke-static {p0}, LX/KHW;->A00(LX/KHW;)Landroid/view/View;

    .line 628
    move-result-object v1

    .line 629
    if-eqz v1, :cond_281

    .line 631
    const v0, 0x7f0b296f

    .line 634
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 637
    move-result-object v3

    .line 638
    if-eqz v3, :cond_281

    .line 640
    return-object v3

    .line 641
    :cond_281
    invoke-static {}, LX/3dA;->A10()Ljava/lang/NullPointerException;

    .line 644
    move-result-object v0

    .line 645
    throw v0

    .line 646
    :pswitch_286  #0x14
    invoke-static {p0}, LX/KHW;->A00(LX/KHW;)Landroid/view/View;

    .line 649
    move-result-object v1

    .line 650
    if-eqz v1, :cond_296

    .line 652
    const v0, 0x7f0b1f74

    .line 655
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 658
    move-result-object v3

    .line 659
    if-eqz v3, :cond_296

    .line 661
    return-object v3

    .line 662
    :cond_296
    invoke-static {}, LX/3dA;->A10()Ljava/lang/NullPointerException;

    .line 665
    move-result-object v0

    .line 666
    throw v0

    .line 667
    :pswitch_29b  #0x13
    invoke-static {p0}, LX/KHW;->A00(LX/KHW;)Landroid/view/View;

    .line 670
    move-result-object v1

    .line 671
    if-eqz v1, :cond_2ab

    .line 673
    const v0, 0x7f0b08b5

    .line 676
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 679
    move-result-object v3

    .line 680
    if-eqz v3, :cond_2ab

    .line 682
    return-object v3

    .line 683
    :cond_2ab
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 685
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 688
    move-result-object v0

    .line 689
    throw v0

    .line 690
    :pswitch_2b2  #0x12
    invoke-static {p0}, LX/KHW;->A00(LX/KHW;)Landroid/view/View;

    .line 693
    move-result-object v1

    .line 694
    if-eqz v1, :cond_2c2

    .line 696
    const v0, 0x7f0b3f25

    .line 699
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 702
    move-result-object v3

    .line 703
    if-eqz v3, :cond_2c2

    .line 705
    return-object v3

    .line 706
    :cond_2c2
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView"

    .line 708
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 711
    move-result-object v0

    .line 712
    throw v0

    .line 713
    :pswitch_2c9  #0x11
    invoke-static {p0}, LX/KHW;->A00(LX/KHW;)Landroid/view/View;

    .line 716
    move-result-object v1

    .line 717
    if-eqz v1, :cond_2d9

    .line 719
    const v0, 0x7f0b0f3e

    .line 722
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 725
    move-result-object v3

    .line 726
    if-eqz v3, :cond_2d9

    .line 728
    return-object v3

    .line 729
    :cond_2d9
    invoke-static {}, LX/3dA;->A10()Ljava/lang/NullPointerException;

    .line 732
    move-result-object v0

    .line 733
    throw v0

    .line 734
    :pswitch_2de  #0x10
    iget-object v0, p0, LX/KHW;->A00:Ljava/lang/Object;

    .line 736
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;

    .line 738
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;->A01:LX/0Fv;

    .line 740
    invoke-virtual {v0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 743
    move-result-object v1

    .line 744
    const/4 v0, 0x2

    .line 745
    invoke-static {v0, v1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 748
    move-result-object v3

    .line 749
    return-object v3

    .line 750
    :pswitch_2ee  #0x0
    iget-object v0, p0, LX/KHW;->A00:Ljava/lang/Object;

    .line 752
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;

    .line 754
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0S:LX/00q;

    .line 756
    invoke-static {v0}, LX/2Ak;->A1P(LX/00q;)V

    .line 759
    :cond_2f7
    :goto_2f7
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 761
    return-object v3

    .line 762
    :pswitch_data_2fa
    .packed-switch 0x0
        :pswitch_2ee  #00000000
        :pswitch_c8  #00000001
        :pswitch_bf  #00000002
        :pswitch_b6  #00000003
        :pswitch_ad  #00000004
        :pswitch_a4  #00000005
        :pswitch_9b  #00000006
        :pswitch_92  #00000007
        :pswitch_89  #00000008
        :pswitch_81  #00000009
        :pswitch_79  #0000000a
        :pswitch_71  #0000000b
        :pswitch_69  #0000000c
        :pswitch_61  #0000000d
        :pswitch_59  #0000000e
        :pswitch_51  #0000000f
        :pswitch_2de  #00000010
        :pswitch_2c9  #00000011
        :pswitch_2b2  #00000012
        :pswitch_29b  #00000013
        :pswitch_286  #00000014
        :pswitch_271  #00000015
        :pswitch_25a  #00000016
        :pswitch_243  #00000017
        :pswitch_22e  #00000018
        :pswitch_219  #00000019
        :pswitch_20e  #0000001a
        :pswitch_1e5  #0000001b
        :pswitch_1d1  #0000001c
        :pswitch_1bc  #0000001d
        :pswitch_1a7  #0000001e
        :pswitch_190  #0000001f
        :pswitch_17b  #00000020
        :pswitch_166  #00000021
        :pswitch_14f  #00000022
        :pswitch_138  #00000023
        :pswitch_123  #00000024
        :pswitch_10e  #00000025
        :pswitch_f7  #00000026
        :pswitch_e0  #00000027
        :pswitch_49  #00000028
        :pswitch_41  #00000029
        :pswitch_39  #0000002a
        :pswitch_31  #0000002b
        :pswitch_d1  #0000002c
        :pswitch_29  #0000002d
        :pswitch_21  #0000002e
        :pswitch_19  #0000002f
        :pswitch_11  #00000030
    .end packed-switch
.end method
