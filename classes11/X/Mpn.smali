.class public LX/Mpn;
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
    iput p1, p0, LX/Mpn;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(I)LX/Mpn;
    .registers 2

    .line 0
    new-instance v0, LX/Mpn;

    .line 2
    invoke-direct {v0, p0}, LX/Mpn;-><init>(I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    move-object v5, p1

    .line 1
    iget v0, p0, LX/Mpn;->$t:I

    .line 3
    packed-switch v0, :pswitch_data_294

    .line 6
    :goto_6
    :pswitch_6  #0xd, 0x13, 0x24
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 8
    :cond_8
    return-object v2

    .line 9
    :pswitch_9  #0x25
    check-cast v5, LX/MKg;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    const/16 v0, 0x28

    .line 17
    new-instance v4, LX/Mpu;

    .line 19
    invoke-direct {v4, v5, v0}, LX/Mpu;-><init>(LX/MKg;I)V

    .line 22
    const/16 v0, 0x29

    .line 24
    new-instance v3, LX/Mpu;

    .line 26
    invoke-direct {v3, v5, v0}, LX/Mpu;-><init>(LX/MKg;I)V

    .line 29
    iget-object v2, v5, LX/MKg;->A05:LX/MG3;

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v2, :cond_32

    .line 34
    invoke-virtual {v4, v2}, LX/Mpu;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_32

    .line 44
    invoke-virtual {v3, v2}, LX/Mpu;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_8

    .line 50
    :cond_32
    invoke-static {v1}, LX/0qQ;->A00(Ljava/lang/Object;)LX/0qU;

    .line 53
    move-result-object v2

    .line 54
    return-object v2

    .line 55
    :pswitch_37  #0x2
    check-cast v5, LX/MKE;

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 61
    invoke-static {v5}, LX/MKE;->A03(LX/MKE;)Z

    .line 64
    move-result v1

    .line 65
    const-string v0, "contact_support_email_and_problem_description"

    .line 67
    invoke-static {v5, v0, v1}, LX/MKE;->A02(LX/MKE;Ljava/lang/String;I)V

    .line 70
    goto :goto_6

    .line 71
    :pswitch_47  #0x0, 0x3
    check-cast v5, LX/MKE;

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 77
    invoke-static {v5}, LX/MKE;->A03(LX/MKE;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_66

    .line 83
    invoke-static {v5}, LX/MKE;->A01(LX/MKE;)LX/P4I;

    .line 86
    move-result-object v4

    .line 87
    const-string v3, "contact_support_email_and_problem_description"

    .line 89
    const-string v2, "contact_support_email_and_problem_description_dismissed"

    .line 91
    const-string v1, "back"

    .line 93
    new-instance v0, LX/PDR;

    .line 95
    invoke-direct {v0}, LX/PDR;-><init>()V

    .line 98
    invoke-virtual {v4, v0, v3, v2, v1}, LX/P4I;->A03(LX/PDR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    goto :goto_6

    .line 102
    :cond_66
    invoke-static {v5}, LX/MKE;->A00(LX/MKE;)LX/PBj;

    .line 105
    move-result-object v4

    .line 106
    const-string v3, "contact_support_email_and_problem_description"

    .line 108
    const-string v2, "contact_support_email_and_problem_description_dismissed"

    .line 110
    const-string v1, "back"

    .line 112
    new-instance v0, LX/PDR;

    .line 114
    invoke-direct {v0}, LX/PDR;-><init>()V

    .line 117
    invoke-virtual {v4, v0, v3, v2, v1}, LX/PBj;->A07(LX/PDR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    goto :goto_6

    .line 121
    :pswitch_79  #0x2e
    check-cast v5, Ljava/io/File;

    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 127
    sget-object v1, LX/MAc;->A00:LX/MHh;

    .line 129
    const/4 v6, 0x3

    .line 130
    const/4 v2, 0x0

    .line 131
    move-object v4, v2

    .line 132
    move-object v3, v2

    .line 133
    invoke-virtual/range {v1 .. v6}, LX/MHh;->A02(Landroid/content/Context;LX/08a;LX/S75;Ljava/io/File;I)LX/MAc;

    .line 136
    move-result-object v2

    .line 137
    return-object v2

    .line 138
    :pswitch_8a  #0x2d
    invoke-static {p1}, LX/3dC;->A0E(Ljava/lang/Object;)Landroid/view/View;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/Ksr;->A00(Landroid/view/View;)LX/1JZ;

    .line 145
    move-result-object v2

    .line 146
    return-object v2

    .line 147
    :pswitch_93  #0x2c
    check-cast v5, LX/M01;

    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 153
    iget-object v1, v5, LX/M01;->A01:LX/LgI;

    .line 155
    const-string v0, "from "

    .line 157
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    move-result-object v1

    .line 161
    const-string v0, " "

    .line 163
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 166
    move-result-object v2

    .line 167
    return-object v2

    .line 168
    :pswitch_a8  #0x2b
    check-cast v5, Ljava/lang/ref/Reference;

    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 174
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    if-nez v0, :cond_215

    .line 180
    goto/16 :goto_20f

    .line 182
    :pswitch_b6  #0x2a
    const-string v2, ""

    .line 184
    return-object v2

    .line 185
    :pswitch_b9  #0x29
    check-cast v5, LX/08V;

    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 191
    invoke-static {v5}, LX/2Ah;->A08(LX/08V;)I

    .line 194
    move-result v1

    .line 195
    invoke-static {v5}, LX/2Ah;->A09(LX/08V;)I

    .line 198
    move-result v0

    .line 199
    if-ltz v1, :cond_215

    .line 201
    if-le v0, v1, :cond_215

    .line 203
    goto/16 :goto_20f

    .line 205
    :pswitch_cd  #0x28
    check-cast v5, LX/KzM;

    .line 207
    iget-boolean v0, v5, LX/KzM;->A03:Z

    .line 209
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 212
    move-result-object v2

    .line 213
    return-object v2

    .line 214
    :pswitch_d6  #0x27
    check-cast v5, LX/1aO;

    .line 216
    invoke-virtual {v5}, LX/1aO;->A03()Ljava/lang/String;

    .line 219
    move-result-object v1

    .line 220
    if-eqz v1, :cond_12b

    .line 222
    iget-object v0, v5, LX/1aO;->A0Y:Ljava/lang/String;

    .line 224
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 227
    move-result-object v2

    .line 228
    return-object v2

    .line 229
    :pswitch_e5  #0x26
    check-cast v5, LX/1aO;

    .line 231
    iget-object v1, v5, LX/1aO;->A0Y:Ljava/lang/String;

    .line 233
    const-string v0, "individual_chat_defaults"

    .line 235
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_215

    .line 241
    const-string v0, "group_chat_defaults"

    .line 243
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_215

    .line 249
    goto/16 :goto_20f

    .line 251
    :pswitch_fb  #0x23
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 254
    move-result-object v2

    .line 255
    return-object v2

    .line 256
    :pswitch_100  #0x22
    check-cast v5, LX/MG3;

    .line 258
    const/4 v0, 0x0

    .line 259
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 262
    iget-object v0, v5, LX/MG3;->A04:Ljava/lang/Integer;

    .line 264
    if-eqz v0, :cond_215

    .line 266
    goto/16 :goto_20f

    .line 268
    :pswitch_10c  #0x21
    check-cast v5, LX/0xl;

    .line 270
    const/4 v0, 0x0

    .line 271
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 274
    new-instance v2, LX/LZl;

    .line 276
    invoke-direct {v2, v5, v0, v0}, LX/LZl;-><init>(LX/0xl;IZ)V

    .line 279
    return-object v2

    .line 280
    :pswitch_118  #0x20
    check-cast v5, LX/0xl;

    .line 282
    const/4 v0, 0x0

    .line 283
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 286
    invoke-static {v5}, LX/2Ae;->A0d(LX/0xl;)LX/0DP;

    .line 289
    move-result-object v1

    .line 290
    if-eqz v1, :cond_12b

    .line 292
    const/4 v0, 0x2

    .line 293
    new-instance v2, LX/1UJ;

    .line 295
    invoke-direct {v2, v1, v0}, LX/1UJ;-><init>(LX/0DP;I)V

    .line 298
    return-object v2

    .line 299
    :cond_12b
    :pswitch_12b  #0x15
    const/4 v2, 0x0

    .line 300
    return-object v2

    .line 301
    :pswitch_12d  #0x1f
    check-cast v5, LX/MKg;

    .line 303
    const/4 v0, 0x0

    .line 304
    invoke-static {v5, v0}, LX/MKg;->A02(LX/MKg;Z)LX/MG3;

    .line 307
    move-result-object v2

    .line 308
    const/16 v1, 0x2d

    .line 310
    new-instance v0, LX/Mpu;

    .line 312
    invoke-direct {v0, v5, v1}, LX/Mpu;-><init>(LX/MKg;I)V

    .line 315
    invoke-static {v2, v0}, LX/MKg;->A03(LX/MG3;Lkotlin/jvm/functions/Function1;)LX/0qS;

    .line 318
    move-result-object v2

    .line 319
    return-object v2

    .line 320
    :pswitch_140  #0x1e
    check-cast v5, LX/4gY;

    .line 322
    iget-object v2, v5, LX/4gY;->A00:Ljava/util/List;

    .line 324
    return-object v2

    .line 325
    :pswitch_145  #0x1d
    check-cast v5, LX/MKg;

    .line 327
    const/4 v0, 0x0

    .line 328
    invoke-static {v5, v0}, LX/MKg;->A02(LX/MKg;Z)LX/MG3;

    .line 331
    move-result-object v2

    .line 332
    const/16 v1, 0x27

    .line 334
    new-instance v0, LX/Mpu;

    .line 336
    invoke-direct {v0, v5, v1}, LX/Mpu;-><init>(LX/MKg;I)V

    .line 339
    invoke-static {v2, v0}, LX/MKg;->A03(LX/MG3;Lkotlin/jvm/functions/Function1;)LX/0qS;

    .line 342
    move-result-object v2

    .line 343
    return-object v2

    .line 344
    :pswitch_158  #0x1c
    check-cast v5, LX/MKg;

    .line 346
    const/4 v1, 0x0

    .line 347
    const/16 v2, 0x23

    .line 349
    invoke-static {v2}, LX/Mpn;->A00(I)LX/Mpn;

    .line 352
    move-result-object v0

    .line 353
    invoke-static {v5, v0, v1}, LX/MKg;->A01(LX/MKg;Lkotlin/jvm/functions/Function1;Z)LX/MG3;

    .line 356
    move-result-object v1

    .line 357
    new-instance v0, LX/Mpu;

    .line 359
    invoke-direct {v0, v5, v2}, LX/Mpu;-><init>(LX/MKg;I)V

    .line 362
    invoke-static {v1, v0}, LX/MKg;->A03(LX/MG3;Lkotlin/jvm/functions/Function1;)LX/0qS;

    .line 365
    move-result-object v2

    .line 366
    return-object v2

    .line 367
    :pswitch_16f  #0x1b
    check-cast v5, LX/0xl;

    .line 369
    const/4 v0, 0x0

    .line 370
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 373
    new-instance v2, LX/LZn;

    .line 375
    invoke-direct {v2, v5, v0, v0, v0}, LX/LZn;-><init>(LX/0xl;ZZZ)V

    .line 378
    return-object v2

    .line 379
    :pswitch_17b  #0x1a
    check-cast v5, LX/MKg;

    .line 381
    const/4 v0, 0x0

    .line 382
    invoke-static {v5, v0}, LX/MKg;->A02(LX/MKg;Z)LX/MG3;

    .line 385
    move-result-object v2

    .line 386
    const/16 v1, 0x24

    .line 388
    new-instance v0, LX/Mpu;

    .line 390
    invoke-direct {v0, v5, v1}, LX/Mpu;-><init>(LX/MKg;I)V

    .line 393
    invoke-static {v2, v0}, LX/MKg;->A03(LX/MG3;Lkotlin/jvm/functions/Function1;)LX/0qS;

    .line 396
    move-result-object v2

    .line 397
    return-object v2

    .line 398
    :pswitch_18e  #0x19
    check-cast v5, LX/MO8;

    .line 400
    const/4 v0, 0x0

    .line 401
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 404
    iget v1, v5, LX/MO8;->A01:I

    .line 406
    const/4 v0, 0x1

    .line 407
    if-eqz v1, :cond_20f

    .line 409
    goto :goto_20d

    .line 410
    :pswitch_19a  #0x18
    check-cast v5, LX/M6i;

    .line 412
    iget-object v0, v5, LX/M6i;->A01:Ljava/util/List;

    .line 414
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 417
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 419
    return-object v2

    .line 420
    :pswitch_1a4  #0x17
    check-cast v5, Landroid/view/ViewParent;

    .line 422
    const/4 v0, 0x0

    .line 423
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 426
    invoke-interface {v5}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 429
    move-result-object v2

    .line 430
    return-object v2

    .line 431
    :pswitch_1af  #0x16
    check-cast v5, LX/MlI;

    .line 433
    sget-object v0, LX/MKC;->A03:[Ljava/lang/String;

    .line 435
    const/4 v0, 0x0

    .line 436
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 439
    invoke-static {v5}, LX/MKC;->A00(LX/MlI;)LX/MlI;

    .line 442
    move-result-object v2

    .line 443
    return-object v2

    .line 444
    :pswitch_1bc  #0x14
    check-cast v5, Landroid/content/Context;

    .line 446
    const/4 v1, 0x0

    .line 447
    invoke-static {v5, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 450
    const/4 v0, 0x0

    .line 451
    new-instance v2, Lcom/whatsapp/ui/coreui/base/aura/WaThemableLottieAnimationView;

    .line 453
    invoke-direct {v2, v5, v0, v1}, Lcom/whatsapp/ui/coreui/base/aura/WaThemableLottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 456
    const v0, 0x7f140090

    .line 459
    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 462
    const/4 v0, -0x1

    .line 463
    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 466
    const/4 v0, 0x2

    .line 467
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 470
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 473
    return-object v2

    .line 474
    :pswitch_1da  #0x11, 0x12
    check-cast v5, LX/0jC;

    .line 476
    const/4 v0, 0x0

    .line 477
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 480
    iget-object v2, v5, LX/0jC;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 482
    return-object v2

    .line 483
    :pswitch_1e3  #0x10
    check-cast v5, LX/0jC;

    .line 485
    iget-object v2, v5, LX/0jC;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 487
    return-object v2

    .line 488
    :pswitch_1e8  #0xf
    check-cast v5, LX/Lv0;

    .line 490
    iget-object v0, v5, LX/Lv0;->A00:LX/0xl;

    .line 492
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 495
    move-result-object v2

    .line 496
    return-object v2

    .line 497
    :pswitch_1f1  #0xe
    check-cast v5, LX/MNo;

    .line 499
    const/4 v0, 0x0

    .line 500
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 503
    iget-object v2, v5, LX/MNo;->A01:Ljava/lang/String;

    .line 505
    return-object v2

    .line 506
    :pswitch_1fa  #0xc
    check-cast v5, LX/A3s;

    .line 508
    const/4 v0, 0x0

    .line 509
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 512
    iget-object v2, v5, LX/A3s;->A02:Ljava/lang/String;

    .line 514
    return-object v2

    .line 515
    :pswitch_203  #0xb
    check-cast v5, LX/Ly9;

    .line 517
    const/4 v0, 0x0

    .line 518
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 521
    iget v1, v5, LX/Ly9;->A00:I

    .line 523
    const/16 v0, 0x200

    .line 525
    :goto_20d
    if-ne v1, v0, :cond_215

    .line 527
    :cond_20f
    :goto_20f
    const/4 v0, 0x1

    .line 528
    :goto_210
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 531
    move-result-object v2

    .line 532
    return-object v2

    .line 533
    :cond_215
    const/4 v0, 0x0

    .line 534
    goto :goto_210

    .line 535
    :pswitch_217  #0xa
    invoke-static {p1}, LX/3dC;->A0E(Ljava/lang/Object;)Landroid/view/View;

    .line 538
    move-result-object v1

    .line 539
    const v0, 0x7f0b2684

    .line 542
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 545
    move-result-object v2

    .line 546
    return-object v2

    .line 547
    :pswitch_223  #0x9
    check-cast v5, LX/1eC;

    .line 549
    const/4 v0, 0x0

    .line 550
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 553
    invoke-static {v5}, LX/A1L;->A03(LX/1eB;)J

    .line 556
    move-result-wide v0

    .line 557
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 560
    move-result-object v2

    .line 561
    return-object v2

    .line 562
    :pswitch_232  #0x8
    check-cast v5, Landroid/content/ContentResolver;

    .line 564
    const/4 v0, 0x0

    .line 565
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 568
    const-string v0, "com.google.settings"

    .line 570
    invoke-virtual {v5, v0}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    .line 573
    move-result-object v2

    .line 574
    return-object v2

    .line 575
    :pswitch_23f  #0x7
    check-cast v5, LX/MKg;

    .line 577
    const/4 v2, 0x0

    .line 578
    invoke-static {v5, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 581
    const/16 v1, 0x21

    .line 583
    new-instance v0, LX/Mpu;

    .line 585
    invoke-direct {v0, v5, v1}, LX/Mpu;-><init>(LX/MKg;I)V

    .line 588
    invoke-static {v5, v0, v2}, LX/MKg;->A01(LX/MKg;Lkotlin/jvm/functions/Function1;Z)LX/MG3;

    .line 591
    move-result-object v2

    .line 592
    const/16 v1, 0x22

    .line 594
    new-instance v0, LX/Mpu;

    .line 596
    invoke-direct {v0, v5, v1}, LX/Mpu;-><init>(LX/MKg;I)V

    .line 599
    invoke-static {v2, v0}, LX/MKg;->A03(LX/MG3;Lkotlin/jvm/functions/Function1;)LX/0qS;

    .line 602
    move-result-object v2

    .line 603
    return-object v2

    .line 604
    :pswitch_25c  #0x6
    const-string v2, "?"

    .line 606
    return-object v2

    .line 607
    :pswitch_25f  #0x5
    check-cast v5, Ljava/util/Map$Entry;

    .line 609
    const/4 v0, 0x0

    .line 610
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 613
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 616
    move-result-object v0

    .line 617
    check-cast v0, LX/Ksy;

    .line 619
    iget-wide v0, v0, LX/Ksy;->A03:J

    .line 621
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 624
    move-result-object v2

    .line 625
    return-object v2

    .line 626
    :pswitch_272  #0x4
    check-cast v5, Ljava/util/Map$Entry;

    .line 628
    const/4 v0, 0x0

    .line 629
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 632
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 635
    move-result-object v0

    .line 636
    check-cast v0, LX/Ksy;

    .line 638
    iget-wide v0, v0, LX/Ksy;->A00:J

    .line 640
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 643
    move-result-object v2

    .line 644
    return-object v2

    .line 645
    :pswitch_285  #0x1
    check-cast v5, LX/MKE;

    .line 647
    const/4 v0, 0x0

    .line 648
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 651
    const-string v0, "no_internet"

    .line 653
    invoke-virtual {v5, v0}, LX/MKE;->A04(Ljava/lang/String;)V

    .line 656
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 658
    return-object v2

    .line 659
    nop

    .line 660
    :pswitch_data_294
    .packed-switch 0x0
        :pswitch_47  #00000000
        :pswitch_285  #00000001
        :pswitch_37  #00000002
        :pswitch_47  #00000003
        :pswitch_272  #00000004
        :pswitch_25f  #00000005
        :pswitch_25c  #00000006
        :pswitch_23f  #00000007
        :pswitch_232  #00000008
        :pswitch_223  #00000009
        :pswitch_217  #0000000a
        :pswitch_203  #0000000b
        :pswitch_1fa  #0000000c
        :pswitch_6  #0000000d
        :pswitch_1f1  #0000000e
        :pswitch_1e8  #0000000f
        :pswitch_1e3  #00000010
        :pswitch_1da  #00000011
        :pswitch_1da  #00000012
        :pswitch_6  #00000013
        :pswitch_1bc  #00000014
        :pswitch_12b  #00000015
        :pswitch_1af  #00000016
        :pswitch_1a4  #00000017
        :pswitch_19a  #00000018
        :pswitch_18e  #00000019
        :pswitch_17b  #0000001a
        :pswitch_16f  #0000001b
        :pswitch_158  #0000001c
        :pswitch_145  #0000001d
        :pswitch_140  #0000001e
        :pswitch_12d  #0000001f
        :pswitch_118  #00000020
        :pswitch_10c  #00000021
        :pswitch_100  #00000022
        :pswitch_fb  #00000023
        :pswitch_6  #00000024
        :pswitch_9  #00000025
        :pswitch_e5  #00000026
        :pswitch_d6  #00000027
        :pswitch_cd  #00000028
        :pswitch_b9  #00000029
        :pswitch_b6  #0000002a
        :pswitch_a8  #0000002b
        :pswitch_93  #0000002c
        :pswitch_8a  #0000002d
        :pswitch_79  #0000002e
    .end packed-switch
.end method
