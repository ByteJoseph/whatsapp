.class public LX/84n;
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
    iput p2, p0, LX/84n;->$t:I

    .line 2
    iput-object p1, p0, LX/84n;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(FF)LX/Tj2;
    .registers 6

    .line 0
    mul-float/2addr p0, p1

    .line 1
    sget-object v0, LX/Tj2;->A0g:LX/Tj2;

    .line 3
    new-instance v3, LX/Tj1;

    .line 5
    invoke-direct {v3, v0}, LX/Tj1;-><init>(LX/Tj2;)V

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/7PV;

    .line 12
    invoke-direct {v0, v1, p0, v2, v2}, LX/7PV;-><init>([FFZZ)V

    .line 15
    iput-object v0, v3, LX/Tj1;->A0L:LX/7PV;

    .line 17
    new-instance v0, LX/Tj2;

    .line 19
    invoke-direct {v0, v3}, LX/Tj2;-><init>(LX/Tj1;)V

    .line 22
    return-object v0
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/84n;

    .line 2
    invoke-direct {v0, p1, p2}, LX/84n;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A02(Ljava/lang/Object;I)LX/00r;
    .registers 3

    .line 0
    new-instance v0, LX/84n;

    .line 2
    invoke-direct {v0, p0, p1}, LX/84n;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

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
    iget v0, v1, LX/84n;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_308

    .line 7
    iget-object v1, v1, LX/84n;->A00:Ljava/lang/Object;

    .line 9
    check-cast v1, Landroid/view/View;

    .line 11
    const v0, 0x7f0b0796

    .line 14
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v2

    .line 18
    return-object v2

    .line 19
    :pswitch_13  #0x30
    iget-object v1, v1, LX/84n;->A00:Ljava/lang/Object;

    .line 21
    check-cast v1, LX/76V;

    .line 23
    iget-boolean v0, v1, LX/76V;->A04:Z

    .line 25
    if-nez v0, :cond_1e

    .line 27
    invoke-virtual {v1}, LX/76V;->A00()V

    .line 30
    :cond_1e
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 32
    return-object v2

    .line 33
    :pswitch_21  #0x2f
    iget-object v1, v1, LX/84n;->A00:Ljava/lang/Object;

    .line 35
    check-cast v1, Landroid/view/View;

    .line 37
    const v0, 0x7f0b390c

    .line 40
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 43
    move-result-object v2

    .line 44
    return-object v2

    .line 45
    :pswitch_2d  #0x2e
    iget-object v1, v1, LX/84n;->A00:Ljava/lang/Object;

    .line 47
    check-cast v1, Landroid/view/View;

    .line 49
    const v0, 0x7f0b3ec6

    .line 52
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 55
    move-result-object v2

    .line 56
    return-object v2

    .line 57
    :pswitch_39  #0x2d
    iget-object v1, v1, LX/84n;->A00:Ljava/lang/Object;

    .line 59
    check-cast v1, Landroid/view/View;

    .line 61
    const v0, 0x7f0b3285

    .line 64
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 67
    move-result-object v2

    .line 68
    return-object v2

    .line 69
    :pswitch_45  #0x2c
    iget-object v1, v1, LX/84n;->A00:Ljava/lang/Object;

    .line 71
    check-cast v1, Landroid/view/View;

    .line 73
    const v0, 0x7f0b3f01

    .line 76
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 79
    move-result-object v2

    .line 80
    return-object v2

    .line 81
    :pswitch_51  #0x2b
    iget-object v1, v1, LX/84n;->A00:Ljava/lang/Object;

    .line 83
    check-cast v1, Landroid/view/View;

    .line 85
    const v0, 0x7f0b42d6

    .line 88
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 91
    move-result-object v2

    .line 92
    return-object v2

    .line 93
    :pswitch_5d  #0x2a
    iget-object v1, v1, LX/84n;->A00:Ljava/lang/Object;

    .line 95
    check-cast v1, Landroid/view/View;

    .line 97
    const v0, 0x7f0b0f02

    .line 100
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 103
    move-result-object v2

    .line 104
    return-object v2

    .line 105
    :pswitch_69  #0x29
    iget-object v0, v1, LX/84n;->A00:Ljava/lang/Object;

    .line 107
    check-cast v0, Landroid/widget/TextView;

    .line 109
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 112
    move-result-object v2

    .line 113
    return-object v2

    .line 114
    :pswitch_72  #0x28
    iget-object v0, v1, LX/84n;->A00:Ljava/lang/Object;

    .line 116
    check-cast v0, LX/7M7;

    .line 118
    iget-object v0, v0, LX/7M7;->A00:LX/05b;

    .line 120
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 123
    move-result-object v1

    .line 124
    const/16 v0, 0x3a17

    .line 126
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v2

    .line 134
    return-object v2

    .line 135
    :pswitch_87  #0x27
    iget-object v1, v1, LX/84n;->A00:Ljava/lang/Object;

    .line 137
    check-cast v1, LX/0VK;

    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-interface {v1, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 143
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 145
    return-object v2

    .line 146
    :pswitch_92  #0x26
    iget-object v1, v1, LX/84n;->A00:Ljava/lang/Object;

    .line 148
    check-cast v1, LX/5UV;

    .line 150
    const/4 v0, 0x1

    .line 151
    new-instance v2, LX/68a;

    .line 153
    invoke-direct {v2, v1, v0}, LX/68a;-><init>(LX/5UV;I)V

    .line 156
    return-object v2

    .line 157
    :pswitch_9d  #0x25
    iget-object v1, v1, LX/84n;->A00:Ljava/lang/Object;

    .line 159
    check-cast v1, LX/5UV;

    .line 161
    const/4 v0, 0x0

    .line 162
    new-instance v2, LX/68a;

    .line 164
    invoke-direct {v2, v1, v0}, LX/68a;-><init>(LX/5UV;I)V

    .line 167
    return-object v2

    .line 168
    :pswitch_a8  #0x24
    iget-object v0, v1, LX/84n;->A00:Ljava/lang/Object;

    .line 170
    check-cast v0, Ljava/lang/Runnable;

    .line 172
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 175
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 177
    return-object v2

    .line 178
    :pswitch_b2  #0x23
    iget-object v0, v1, LX/84n;->A00:Ljava/lang/Object;

    .line 180
    check-cast v0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;

    .line 182
    iget-object v0, v0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A0P:LX/00q;

    .line 184
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 187
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 189
    return-object v2

    .line 190
    :pswitch_be  #0x22
    iget-object v3, v1, LX/84n;->A00:Ljava/lang/Object;

    .line 192
    check-cast v3, Lcom/whatsapp/limitsharing/opusbottomsheet/OpusBottomSheetHostActivity;

    .line 194
    iget-object v2, v3, Lcom/whatsapp/limitsharing/opusbottomsheet/OpusBottomSheetHostActivity;->A01:LX/5oo;

    .line 196
    invoke-virtual {v3}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 199
    move-result-object v1

    .line 200
    iget-object v0, v3, Lcom/whatsapp/limitsharing/opusbottomsheet/OpusBottomSheetHostActivity;->A02:Ljava/util/Map;

    .line 202
    invoke-static {v1, v2, v3, v0}, LX/5oo;->A00(LX/0Jz;LX/5oo;LX/0Iz;Ljava/util/Map;)LX/64m;

    .line 205
    move-result-object v2

    .line 206
    return-object v2

    .line 207
    :pswitch_cf  #0x21
    iget-object v0, v1, LX/84n;->A00:Ljava/lang/Object;

    .line 209
    check-cast v0, LX/7yy;

    .line 211
    iget-object v1, v0, LX/7yy;->A02:LX/08a;

    .line 213
    const/16 v0, 0x7582

    .line 215
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_e7

    .line 221
    const/16 v0, 0x6a2c

    .line 223
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 226
    move-result v1

    .line 227
    const/16 v0, 0x1abb

    .line 229
    if-eqz v1, :cond_e9

    .line 231
    :cond_e7
    const/16 v0, 0x1abc

    .line 233
    :cond_e9
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 236
    move-result-object v2

    .line 237
    return-object v2

    .line 238
    :pswitch_ee  #0x20
    iget-object v1, v1, LX/84n;->A00:Ljava/lang/Object;

    .line 240
    check-cast v1, LX/0IY;

    .line 242
    iget-object v0, v1, LX/0IY;->A0A:LX/05b;

    .line 244
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 247
    move-result-object v5

    .line 248
    check-cast v5, LX/00Y;

    .line 250
    invoke-static {v1}, LX/0IY;->A00(LX/0IY;)LX/09X;

    .line 253
    move-result-object v3

    .line 254
    iget-object v0, v1, LX/0IY;->A09:LX/05b;

    .line 256
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 259
    move-result-object v4

    .line 260
    check-cast v4, LX/08s;

    .line 262
    const/16 v0, 0x26

    .line 264
    new-instance v6, LX/QC4;

    .line 266
    invoke-direct {v6, v1, v0}, LX/QC4;-><init>(Ljava/lang/Object;I)V

    .line 269
    const/16 v0, 0x28

    .line 271
    invoke-static {v1, v0}, LX/85G;->A00(Ljava/lang/Object;I)LX/85G;

    .line 274
    move-result-object v7

    .line 275
    new-instance v2, LX/77g;

    .line 277
    invoke-direct/range {v2 .. v7}, LX/77g;-><init>(LX/09X;LX/08s;LX/00Y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 280
    return-object v2

    .line 281
    :pswitch_119  #0x1f
    iget-object v0, v1, LX/84n;->A00:Ljava/lang/Object;

    .line 283
    check-cast v0, LX/0IY;

    .line 285
    iget-object v0, v0, LX/0IY;->A09:LX/05b;

    .line 287
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 290
    move-result-wide v0

    .line 291
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 294
    move-result-object v2

    .line 295
    return-object v2

    .line 296
    :pswitch_128  #0x1e
    iget-object v1, v1, LX/84n;->A00:Ljava/lang/Object;

    .line 298
    check-cast v1, Landroid/app/Activity;

    .line 300
    const v0, 0x7f0b1c15

    .line 303
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 306
    move-result-object v2

    .line 307
    return-object v2

    .line 308
    :pswitch_134  #0x1d
    iget-object v1, v1, LX/84n;->A00:Ljava/lang/Object;

    .line 310
    check-cast v1, Landroid/app/Activity;

    .line 312
    const v0, 0x7f0b1c16

    .line 315
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 318
    move-result-object v2

    .line 319
    return-object v2

    .line 320
    :pswitch_140  #0x1c
    iget-object v1, v1, LX/84n;->A00:Ljava/lang/Object;

    .line 322
    check-cast v1, Landroid/app/Activity;

    .line 324
    const v0, 0x7f0b1c17

    .line 327
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 330
    move-result-object v2

    .line 331
    return-object v2

    .line 332
    :pswitch_14c  #0x1b
    iget-object v1, v1, LX/84n;->A00:Ljava/lang/Object;

    .line 334
    check-cast v1, Lcom/whatsapp/hatch/conversation/browser/StopTaskDialogFragment;

    .line 336
    iget-object v0, v1, Lcom/whatsapp/hatch/conversation/browser/StopTaskDialogFragment;->A00:LX/05b;

    .line 338
    invoke-static {v0}, LX/5UM;->A0V(LX/05b;)LX/7XO;

    .line 341
    move-result-object v2

    .line 342
    const/4 v3, 0x0

    .line 343
    invoke-static {v2}, LX/7XO;->A00(LX/7XO;)Ljava/lang/String;

    .line 346
    move-result-object v14

    .line 347
    const/16 v16, 0x69

    .line 349
    move-object v5, v3

    .line 350
    move-object v6, v3

    .line 351
    move-object v7, v3

    .line 352
    move-object v8, v3

    .line 353
    move-object v9, v3

    .line 354
    move-object v10, v3

    .line 355
    move-object v11, v3

    .line 356
    move-object v12, v3

    .line 357
    move-object v13, v3

    .line 358
    move-object v15, v3

    .line 359
    move-object v4, v3

    .line 360
    invoke-static/range {v2 .. v16}, LX/7XO;->A05(LX/7XO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 363
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 366
    move-result-object v2

    .line 367
    const-string v1, "hatch_browser_stop_task"

    .line 369
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 371
    invoke-virtual {v2, v1, v0}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 374
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 376
    return-object v2

    .line 377
    :pswitch_179  #0x1a
    iget-object v1, v1, LX/84n;->A00:Ljava/lang/Object;

    .line 379
    check-cast v1, Landroid/view/View;

    .line 381
    const v0, 0x7f0b1b2d

    .line 384
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 387
    move-result-object v2

    .line 388
    return-object v2

    .line 389
    :pswitch_185  #0x19
    iget-object v1, v1, LX/84n;->A00:Ljava/lang/Object;

    .line 391
    check-cast v1, Landroid/view/View;

    .line 393
    const v0, 0x7f0b1b2c

    .line 396
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 399
    move-result-object v2

    .line 400
    return-object v2

    .line 401
    :pswitch_191  #0x18
    iget-object v1, v1, LX/84n;->A00:Ljava/lang/Object;

    .line 403
    check-cast v1, Landroid/view/View;

    .line 405
    const v0, 0x7f0b1b2f

    .line 408
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 411
    move-result-object v2

    .line 412
    return-object v2

    .line 413
    :pswitch_19d  #0x17
    iget-object v1, v1, LX/84n;->A00:Ljava/lang/Object;

    .line 415
    check-cast v1, Landroid/view/View;

    .line 417
    const v0, 0x7f0b1b2e

    .line 420
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 423
    move-result-object v2

    .line 424
    return-object v2

    .line 425
    :pswitch_1a9  #0x16
    iget-object v1, v1, LX/84n;->A00:Ljava/lang/Object;

    .line 427
    check-cast v1, LX/0Iu;

    .line 429
    const v0, 0x7f0b1b44

    .line 432
    invoke-static {v1, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 435
    move-result-object v0

    .line 436
    new-instance v2, LX/73r;

    .line 438
    invoke-direct {v2, v0}, LX/73r;-><init>(Landroid/view/View;)V

    .line 441
    return-object v2

    .line 442
    :pswitch_1ba  #0x15
    iget-object v0, v1, LX/84n;->A00:Ljava/lang/Object;

    .line 444
    check-cast v0, Landroid/view/View;

    .line 446
    invoke-static {v0}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 449
    move-result v1

    .line 450
    const/high16 v0, 0x41000000  # 8.0f

    .line 452
    invoke-static {v1, v0}, LX/84n;->A00(FF)LX/Tj2;

    .line 455
    move-result-object v2

    .line 456
    return-object v2

    .line 457
    :pswitch_1c9  #0x14
    iget-object v1, v1, LX/84n;->A00:Ljava/lang/Object;

    .line 459
    check-cast v1, Landroid/view/View;

    .line 461
    const v0, 0x7f0b2cc3

    .line 464
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 467
    move-result-object v2

    .line 468
    return-object v2

    .line 469
    :pswitch_1d5  #0x13
    iget-object v1, v1, LX/84n;->A00:Ljava/lang/Object;

    .line 471
    check-cast v1, Landroid/view/View;

    .line 473
    const v0, 0x7f0b2cc6

    .line 476
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 479
    move-result-object v2

    .line 480
    return-object v2

    .line 481
    :pswitch_1e1  #0x12
    iget-object v1, v1, LX/84n;->A00:Ljava/lang/Object;

    .line 483
    check-cast v1, Landroid/view/View;

    .line 485
    const v0, 0x7f0b2cc7

    .line 488
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 491
    move-result-object v2

    .line 492
    return-object v2

    .line 493
    :pswitch_1ed  #0x11
    iget-object v1, v1, LX/84n;->A00:Ljava/lang/Object;

    .line 495
    check-cast v1, Landroid/view/View;

    .line 497
    const v0, 0x7f0b2cc8

    .line 500
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 503
    move-result-object v2

    .line 504
    return-object v2

    .line 505
    :pswitch_1f9  #0x10
    iget-object v1, v1, LX/84n;->A00:Ljava/lang/Object;

    .line 507
    check-cast v1, Landroid/view/View;

    .line 509
    const v0, 0x7f0b2cc9

    .line 512
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 515
    move-result-object v2

    .line 516
    return-object v2

    .line 517
    :pswitch_205  #0xf
    iget-object v1, v1, LX/84n;->A00:Ljava/lang/Object;

    .line 519
    check-cast v1, Landroid/view/View;

    .line 521
    const v0, 0x7f0b2cc4

    .line 524
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 527
    move-result-object v2

    .line 528
    return-object v2

    .line 529
    :pswitch_211  #0xe
    iget-object v2, v1, LX/84n;->A00:Ljava/lang/Object;

    .line 531
    check-cast v2, Lcom/whatsapp/hatch/conversation/approval/HatchShopifyPaymentRowView;

    .line 533
    iget-object v0, v2, Lcom/whatsapp/hatch/conversation/approval/HatchShopifyPaymentRowView;->A01:LX/00q;

    .line 535
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 538
    move-result-object v1

    .line 539
    const/16 v0, 0x8

    .line 541
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 544
    const/4 v0, 0x0

    .line 545
    iput-boolean v0, v2, Lcom/whatsapp/hatch/conversation/approval/HatchShopifyPaymentRowView;->A00:Z

    .line 547
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 549
    return-object v2

    .line 550
    :pswitch_226  #0xd
    iget-object v0, v1, LX/84n;->A00:Ljava/lang/Object;

    .line 552
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 554
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 557
    move-result-object v0

    .line 558
    invoke-static {v0}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 561
    move-result v1

    .line 562
    const/high16 v0, 0x41000000  # 8.0f

    .line 564
    invoke-static {v1, v0}, LX/84n;->A00(FF)LX/Tj2;

    .line 567
    move-result-object v2

    .line 568
    return-object v2

    .line 569
    :pswitch_239  #0xc
    iget-object v0, v1, LX/84n;->A00:Ljava/lang/Object;

    .line 571
    check-cast v0, Landroid/view/View;

    .line 573
    invoke-static {v0}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 576
    move-result v1

    .line 577
    const/high16 v0, 0x40800000  # 4.0f

    .line 579
    invoke-static {v1, v0}, LX/84n;->A00(FF)LX/Tj2;

    .line 582
    move-result-object v2

    .line 583
    return-object v2

    .line 584
    :pswitch_248  #0xb
    iget-object v0, v1, LX/84n;->A00:Ljava/lang/Object;

    .line 586
    check-cast v0, Landroid/view/View;

    .line 588
    invoke-static {v0}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 591
    move-result v1

    .line 592
    const/high16 v0, 0x41800000  # 16.0f

    .line 594
    invoke-static {v1, v0}, LX/84n;->A00(FF)LX/Tj2;

    .line 597
    move-result-object v2

    .line 598
    return-object v2

    .line 599
    :pswitch_257  #0xa
    iget-object v0, v1, LX/84n;->A00:Ljava/lang/Object;

    .line 601
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 603
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 605
    if-eqz v1, :cond_269

    .line 607
    const v0, 0x7f0b2f9e

    .line 610
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 613
    move-result-object v2

    .line 614
    if-eqz v2, :cond_269

    .line 616
    return-object v2

    .line 617
    :cond_269
    const-string v0, "null cannot be cast to non-null type android.widget.Button"

    .line 619
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 622
    move-result-object v0

    .line 623
    throw v0

    .line 624
    :pswitch_270  #0x9
    iget-object v0, v1, LX/84n;->A00:Ljava/lang/Object;

    .line 626
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 628
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 630
    if-eqz v1, :cond_282

    .line 632
    const v0, 0x7f0b368f

    .line 635
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 638
    move-result-object v2

    .line 639
    if-eqz v2, :cond_282

    .line 641
    return-object v2

    .line 642
    :cond_282
    const-string v0, "null cannot be cast to non-null type android.widget.Button"

    .line 644
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 647
    move-result-object v0

    .line 648
    throw v0

    .line 649
    :pswitch_289  #0x8
    iget-object v0, v1, LX/84n;->A00:Ljava/lang/Object;

    .line 651
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 653
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 655
    if-eqz v1, :cond_29b

    .line 657
    const v0, 0x7f0b2f9e

    .line 660
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 663
    move-result-object v2

    .line 664
    if-eqz v2, :cond_29b

    .line 666
    return-object v2

    .line 667
    :cond_29b
    invoke-static {}, LX/3dA;->A10()Ljava/lang/NullPointerException;

    .line 670
    move-result-object v0

    .line 671
    throw v0

    .line 672
    :pswitch_2a0  #0x7
    iget-object v1, v1, LX/84n;->A00:Ljava/lang/Object;

    .line 674
    check-cast v1, Landroid/app/Activity;

    .line 676
    const v0, 0x7f0b1b8a

    .line 679
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 682
    move-result-object v2

    .line 683
    return-object v2

    .line 684
    :pswitch_2ac  #0x6
    iget-object v1, v1, LX/84n;->A00:Ljava/lang/Object;

    .line 686
    check-cast v1, Landroid/app/Activity;

    .line 688
    const v0, 0x7f0b1b8d

    .line 691
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 694
    move-result-object v2

    .line 695
    return-object v2

    .line 696
    :pswitch_2b8  #0x5
    iget-object v1, v1, LX/84n;->A00:Ljava/lang/Object;

    .line 698
    check-cast v1, Landroid/app/Activity;

    .line 700
    const v0, 0x7f0b1b8e

    .line 703
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 706
    move-result-object v2

    .line 707
    return-object v2

    .line 708
    :pswitch_2c4  #0x4
    iget-object v1, v1, LX/84n;->A00:Ljava/lang/Object;

    .line 710
    check-cast v1, Landroid/app/Activity;

    .line 712
    const v0, 0x7f0b1b8c

    .line 715
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 718
    move-result-object v2

    .line 719
    return-object v2

    .line 720
    :pswitch_2d0  #0x3
    iget-object v1, v1, LX/84n;->A00:Ljava/lang/Object;

    .line 722
    check-cast v1, Landroid/app/Activity;

    .line 724
    const v0, 0x7f0b1b8b

    .line 727
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 730
    move-result-object v2

    .line 731
    return-object v2

    .line 732
    :pswitch_2dc  #0x2
    iget-object v1, v1, LX/84n;->A00:Ljava/lang/Object;

    .line 734
    check-cast v1, Landroid/app/Activity;

    .line 736
    const v0, 0x7f0b1b91

    .line 739
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 742
    move-result-object v2

    .line 743
    return-object v2

    .line 744
    :pswitch_2e8  #0x1
    iget-object v1, v1, LX/84n;->A00:Ljava/lang/Object;

    .line 746
    check-cast v1, Landroid/app/Activity;

    .line 748
    const v0, 0x7f0b1b90

    .line 751
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 754
    move-result-object v2

    .line 755
    return-object v2

    .line 756
    :pswitch_2f4  #0x0
    iget-object v0, v1, LX/84n;->A00:Ljava/lang/Object;

    .line 758
    check-cast v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;

    .line 760
    iget-object v0, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;->A03:LX/5cv;

    .line 762
    if-nez v0, :cond_301

    .line 764
    invoke-static {}, LX/2Ag;->A1C()V

    .line 767
    const/4 v0, 0x0

    .line 768
    throw v0

    .line 769
    :cond_301
    invoke-static {v0}, LX/5cv;->A00(LX/5cv;)LX/0VM;

    .line 772
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 774
    return-object v2

    .line 775
    nop

    .line 776
    :pswitch_data_308
    .packed-switch 0x0
        :pswitch_2f4  #00000000
        :pswitch_2e8  #00000001
        :pswitch_2dc  #00000002
        :pswitch_2d0  #00000003
        :pswitch_2c4  #00000004
        :pswitch_2b8  #00000005
        :pswitch_2ac  #00000006
        :pswitch_2a0  #00000007
        :pswitch_289  #00000008
        :pswitch_270  #00000009
        :pswitch_257  #0000000a
        :pswitch_248  #0000000b
        :pswitch_239  #0000000c
        :pswitch_226  #0000000d
        :pswitch_211  #0000000e
        :pswitch_205  #0000000f
        :pswitch_1f9  #00000010
        :pswitch_1ed  #00000011
        :pswitch_1e1  #00000012
        :pswitch_1d5  #00000013
        :pswitch_1c9  #00000014
        :pswitch_1ba  #00000015
        :pswitch_1a9  #00000016
        :pswitch_19d  #00000017
        :pswitch_191  #00000018
        :pswitch_185  #00000019
        :pswitch_179  #0000001a
        :pswitch_14c  #0000001b
        :pswitch_140  #0000001c
        :pswitch_134  #0000001d
        :pswitch_128  #0000001e
        :pswitch_119  #0000001f
        :pswitch_ee  #00000020
        :pswitch_cf  #00000021
        :pswitch_be  #00000022
        :pswitch_b2  #00000023
        :pswitch_a8  #00000024
        :pswitch_9d  #00000025
        :pswitch_92  #00000026
        :pswitch_87  #00000027
        :pswitch_72  #00000028
        :pswitch_69  #00000029
        :pswitch_5d  #0000002a
        :pswitch_51  #0000002b
        :pswitch_45  #0000002c
        :pswitch_39  #0000002d
        :pswitch_2d  #0000002e
        :pswitch_21  #0000002f
        :pswitch_13  #00000030
    .end packed-switch
.end method
