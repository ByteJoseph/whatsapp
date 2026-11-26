.class public LX/Cil;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 7

    .line 0
    iput p6, p0, LX/Cil;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/Cil;->A01:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/Cil;->A02:Ljava/lang/Object;

    .line 9
    iput p5, p0, LX/Cil;->A00:I

    .line 11
    iput-object p4, p0, LX/Cil;->A03:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LX/Cil;->A04:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 30

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/Cil;->$t:I

    .line 4
    packed-switch v1, :pswitch_data_864

    .line 7
    iget-object v3, v0, LX/Cil;->A01:Ljava/lang/Object;

    .line 9
    check-cast v3, LX/0Os;

    .line 11
    iget-object v4, v0, LX/Cil;->A02:Ljava/lang/Object;

    .line 13
    check-cast v4, LX/Cun;

    .line 15
    iget-object v5, v0, LX/Cil;->A03:Ljava/lang/Object;

    .line 17
    check-cast v5, LX/91O;

    .line 19
    iget v9, v0, LX/Cil;->A00:I

    .line 21
    iget-object v8, v0, LX/Cil;->A04:Ljava/lang/Object;

    .line 23
    check-cast v8, Ljava/util/List;

    .line 25
    iget-object v1, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 29
    sget-object v0, Lcom/whatsapp/voicetranscription/engines/speechrecognizer/SpeechRecognizerTranscriptionEngineKt;->A01:LX/06L;

    .line 31
    invoke-virtual {v0, v1}, LX/06L;->A03(Ljava/lang/CharSequence;)LX/0N6;

    .line 34
    move-result-object v2

    .line 35
    const/16 v1, 0x1b

    .line 37
    new-instance v0, LX/ClA;

    .line 39
    invoke-direct {v0, v1}, LX/ClA;-><init>(I)V

    .line 42
    invoke-static {v0, v2}, LX/0Cp;->A0Q(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cr;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 49
    move-result-object v7

    .line 50
    iget-object v6, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 52
    check-cast v6, Ljava/lang/String;

    .line 54
    invoke-interface/range {v4 .. v9}, LX/Cun;->Ceh(LX/91O;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 57
    :cond_39
    return-void

    .line 58
    :pswitch_3a  #0x9
    iget-object v4, v0, LX/Cil;->A01:Ljava/lang/Object;

    .line 60
    check-cast v4, LX/0Ib;

    .line 62
    iget-object v3, v0, LX/Cil;->A02:Ljava/lang/Object;

    .line 64
    check-cast v3, Landroid/view/View;

    .line 66
    iget-object v5, v0, LX/Cil;->A03:Ljava/lang/Object;

    .line 68
    check-cast v5, LX/C0Q;

    .line 70
    iget-object v2, v0, LX/Cil;->A04:Ljava/lang/Object;

    .line 72
    iget v8, v0, LX/Cil;->A00:I

    .line 74
    invoke-interface {v4}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/2Aj;->A1P(LX/0JH;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_39

    .line 84
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 91
    move-result v1

    .line 92
    const/16 v0, 0xc8

    .line 94
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 97
    move-result v7

    .line 98
    iget-object v0, v5, LX/C0Q;->A0A:LX/05b;

    .line 100
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 103
    move-result-object v0

    .line 104
    const/4 v9, 0x1

    .line 105
    new-instance v1, LX/Cj7;

    .line 107
    invoke-direct/range {v1 .. v9}, LX/Cj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 110
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 113
    return-void

    .line 114
    :pswitch_72  #0x8
    iget-object v6, v0, LX/Cil;->A01:Ljava/lang/Object;

    .line 116
    check-cast v6, LX/C0Q;

    .line 118
    iget v4, v0, LX/Cil;->A00:I

    .line 120
    iget-object v1, v0, LX/Cil;->A02:Ljava/lang/Object;

    .line 122
    check-cast v1, LX/0Ib;

    .line 124
    iget-object v3, v0, LX/Cil;->A03:Ljava/lang/Object;

    .line 126
    check-cast v3, Landroid/widget/ImageView;

    .line 128
    iget-object v2, v0, LX/Cil;->A04:Ljava/lang/Object;

    .line 130
    check-cast v2, Landroid/graphics/Bitmap;

    .line 132
    iget v0, v6, LX/C0Q;->A00:I

    .line 134
    if-ne v0, v4, :cond_39

    .line 136
    invoke-interface {v1}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/2Aj;->A1P(LX/0JH;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_39

    .line 146
    move-object v1, v3

    .line 147
    check-cast v1, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 153
    new-instance v5, LX/289;

    .line 155
    invoke-direct {v5, v1}, LX/289;-><init>(Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;)V

    .line 158
    invoke-virtual {v1, v5}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setExternalPhotoRender(LX/1bQ;)V

    .line 161
    iput-object v5, v6, LX/C0Q;->A01:LX/289;

    .line 163
    iput-object v2, v5, LX/289;->A01:Landroid/graphics/Bitmap;

    .line 165
    iget-object v4, v6, LX/C0Q;->A0B:LX/Bps;

    .line 167
    const/16 v0, 0x28

    .line 169
    invoke-static {v3, v6, v0}, LX/Cl1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Cl1;

    .line 172
    move-result-object v3

    .line 173
    iget-object v0, v4, LX/Bps;->A00:Landroid/animation/ValueAnimator;

    .line 175
    if-eqz v0, :cond_b4

    .line 177
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 180
    :cond_b4
    const/4 v0, 0x0

    .line 181
    iput-object v0, v4, LX/Bps;->A00:Landroid/animation/ValueAnimator;

    .line 183
    const/4 v0, 0x2

    .line 184
    new-array v0, v0, [F

    .line 186
    fill-array-data v0, :array_85c

    .line 189
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 192
    move-result-object v2

    .line 193
    const-wide/16 v0, 0x708

    .line 195
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 198
    const/4 v1, 0x0

    .line 199
    new-instance v0, LX/H8Q;

    .line 201
    invoke-direct {v0, v5, v1}, LX/H8Q;-><init>(Ljava/lang/Object;I)V

    .line 204
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 207
    const/4 v1, 0x1

    .line 208
    new-instance v0, LX/Awz;

    .line 210
    invoke-direct {v0, v5, v3, v1}, LX/Awz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 213
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 216
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 219
    iput-object v2, v4, LX/Bps;->A00:Landroid/animation/ValueAnimator;

    .line 221
    return-void

    .line 222
    :pswitch_de  #0x7
    iget-object v3, v0, LX/Cil;->A01:Ljava/lang/Object;

    .line 224
    check-cast v3, LX/CH2;

    .line 226
    iget-object v7, v0, LX/Cil;->A02:Ljava/lang/Object;

    .line 228
    check-cast v7, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 230
    iget v2, v0, LX/Cil;->A00:I

    .line 232
    iget-object v9, v0, LX/Cil;->A03:Ljava/lang/Object;

    .line 234
    check-cast v9, Ljava/lang/Integer;

    .line 236
    iget-object v1, v0, LX/Cil;->A04:Ljava/lang/Object;

    .line 238
    check-cast v1, LX/0xl;

    .line 240
    invoke-static {v3}, LX/CH2;->A00(LX/CH2;)LX/Unl;

    .line 243
    move-result-object v4

    .line 244
    const/4 v5, 0x0

    .line 245
    const/16 v20, 0x1a

    .line 247
    const/16 v21, 0x0

    .line 249
    move-object v8, v5

    .line 250
    move-object v10, v5

    .line 251
    move-object v11, v5

    .line 252
    move-object v12, v5

    .line 253
    move-object v13, v5

    .line 254
    move-object v14, v5

    .line 255
    move-object v15, v5

    .line 256
    move-object/from16 v16, v5

    .line 258
    move-object/from16 v17, v5

    .line 260
    move-object/from16 v18, v5

    .line 262
    move-object v6, v5

    .line 263
    move/from16 v19, v2

    .line 265
    invoke-virtual/range {v4 .. v21}, LX/Unl;->A0F(LX/UWp;LX/UaC;LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 268
    iget-object v0, v3, LX/CH2;->A08:LX/05b;

    .line 270
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LX/CDO;

    .line 276
    invoke-virtual {v0, v1}, LX/CDO;->A03(LX/0xl;)Z

    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_39

    .line 282
    iget-object v2, v3, LX/CH2;->A0F:LX/Aw3;

    .line 284
    const/16 v1, 0xe

    .line 286
    const/4 v0, 0x4

    .line 287
    invoke-virtual {v2, v7, v1, v0}, LX/Aw3;->A04(Lcom/whatsapp/infra/core/jid/UserJid;II)V

    .line 290
    return-void

    .line 291
    :pswitch_123  #0x0
    iget-object v3, v0, LX/Cil;->A01:Ljava/lang/Object;

    .line 293
    check-cast v3, LX/Aw3;

    .line 295
    iget-object v2, v0, LX/Cil;->A02:Ljava/lang/Object;

    .line 297
    check-cast v2, LX/BMv;

    .line 299
    iget-object v5, v0, LX/Cil;->A03:Ljava/lang/Object;

    .line 301
    check-cast v5, LX/0DP;

    .line 303
    iget v1, v0, LX/Cil;->A00:I

    .line 305
    iget-object v7, v0, LX/Cil;->A04:Ljava/lang/Object;

    .line 307
    check-cast v7, Ljava/lang/Integer;

    .line 309
    invoke-static {v3, v2}, LX/Aw3;->A01(LX/Aw3;LX/BMv;)V

    .line 312
    if-eqz v5, :cond_39

    .line 314
    iget-object v0, v3, LX/Aw3;->A03:LX/05b;

    .line 316
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 319
    move-result-object v2

    .line 320
    check-cast v2, LX/Unl;

    .line 322
    const/16 v18, 0x16

    .line 324
    if-nez v1, :cond_148

    .line 326
    const/16 v18, 0x17

    .line 328
    :cond_148
    const/4 v3, 0x0

    .line 329
    const/16 v17, 0xa

    .line 331
    const/16 v19, 0x0

    .line 333
    move-object v6, v3

    .line 334
    move-object v8, v3

    .line 335
    move-object v9, v3

    .line 336
    move-object v10, v3

    .line 337
    move-object v11, v3

    .line 338
    move-object v12, v3

    .line 339
    move-object v13, v3

    .line 340
    move-object v14, v3

    .line 341
    move-object v15, v3

    .line 342
    move-object/from16 v16, v3

    .line 344
    move-object v4, v3

    .line 345
    invoke-virtual/range {v2 .. v19}, LX/Unl;->A0F(LX/UWp;LX/UaC;LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 348
    return-void

    .line 349
    :pswitch_15d  #0xd
    iget-object v3, v0, LX/Cil;->A01:Ljava/lang/Object;

    .line 351
    check-cast v3, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 353
    iget-object v6, v0, LX/Cil;->A02:Ljava/lang/Object;

    .line 355
    check-cast v6, LX/0DP;

    .line 357
    iget-object v7, v0, LX/Cil;->A03:Ljava/lang/Object;

    .line 359
    check-cast v7, LX/ArG;

    .line 361
    iget-object v9, v0, LX/Cil;->A04:Ljava/lang/Object;

    .line 363
    check-cast v9, Ljava/lang/Integer;

    .line 365
    iget v1, v0, LX/Cil;->A00:I

    .line 367
    iget-object v0, v3, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0G:LX/05b;

    .line 369
    invoke-static {v0}, LX/AqW;->A0Y(LX/05b;)LX/0X7;

    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0, v6}, LX/0X7;->A0V(LX/0DP;)LX/1aO;

    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, LX/1aO;->A0A()Z

    .line 380
    move-result v4

    .line 381
    iget-object v0, v3, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0P:LX/05b;

    .line 383
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 386
    move-result-object v5

    .line 387
    check-cast v5, LX/2G7;

    .line 389
    if-eqz v4, :cond_1a4

    .line 391
    const/4 v15, 0x0

    .line 392
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    move-result-object v14

    .line 396
    move-object v10, v5

    .line 397
    move-object v11, v6

    .line 398
    move-object v12, v7

    .line 399
    move-object v13, v9

    .line 400
    invoke-virtual/range {v10 .. v15}, LX/2G7;->A02(LX/0DP;LX/ArG;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 403
    :goto_193
    iget-object v0, v3, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0M:LX/05b;

    .line 405
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 408
    move-result-object v2

    .line 409
    const/16 v1, 0x16

    .line 411
    new-instance v0, LX/CiF;

    .line 413
    invoke-direct {v0, v1, v3, v4}, LX/CiF;-><init>(ILjava/lang/Object;Z)V

    .line 416
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 419
    return-void

    .line 420
    :cond_1a4
    const/4 v12, 0x0

    .line 421
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    move-result-object v8

    .line 425
    const-wide/16 v10, -0x1

    .line 427
    invoke-virtual/range {v5 .. v12}, LX/2G7;->A01(LX/0DP;LX/ArG;Ljava/lang/Integer;Ljava/lang/Integer;JZ)V

    .line 430
    goto :goto_193

    .line 431
    :pswitch_1af  #0xc
    iget-object v2, v0, LX/Cil;->A01:Ljava/lang/Object;

    .line 433
    check-cast v2, LX/Bva;

    .line 435
    iget-object v3, v0, LX/Cil;->A02:Ljava/lang/Object;

    .line 437
    check-cast v3, Landroid/content/Context;

    .line 439
    iget v1, v0, LX/Cil;->A00:I

    .line 441
    iget-object v9, v0, LX/Cil;->A03:Ljava/lang/Object;

    .line 443
    check-cast v9, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 445
    iget-object v4, v0, LX/Cil;->A04:Ljava/lang/Object;

    .line 447
    check-cast v4, LX/0Ir;

    .line 449
    iget-object v0, v2, LX/Bva;->A00:LX/05b;

    .line 451
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 454
    move-result-object v6

    .line 455
    iget-object v0, v2, LX/Bva;->A04:LX/05b;

    .line 457
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 460
    move-result-object v8

    .line 461
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 464
    move-result-object v12

    .line 465
    iget-object v0, v2, LX/Bva;->A05:LX/05b;

    .line 467
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 470
    move-result-object v7

    .line 471
    iget-object v0, v2, LX/Bva;->A01:LX/05b;

    .line 473
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 476
    move-result-object v5

    .line 477
    const/16 v0, 0xd

    .line 479
    invoke-static {v2, v0}, LX/Cja;->A00(Ljava/lang/Object;I)LX/Cja;

    .line 482
    move-result-object v10

    .line 483
    const-string v11, "learn-more"

    .line 485
    const-string v13, "automatic-pn-verification"

    .line 487
    invoke-static/range {v3 .. v13}, LX/PE1;->A0N(Landroid/content/Context;LX/0Ir;LX/Aux;LX/08a;LX/0BC;LX/1QZ;Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    return-void

    .line 491
    :pswitch_1eb  #0xb
    iget-object v2, v0, LX/Cil;->A01:Ljava/lang/Object;

    .line 493
    check-cast v2, LX/C1X;

    .line 495
    iget-object v3, v0, LX/Cil;->A02:Ljava/lang/Object;

    .line 497
    check-cast v3, Landroid/content/Context;

    .line 499
    iget v1, v0, LX/Cil;->A00:I

    .line 501
    iget-object v9, v0, LX/Cil;->A03:Ljava/lang/Object;

    .line 503
    check-cast v9, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 505
    iget-object v4, v0, LX/Cil;->A04:Ljava/lang/Object;

    .line 507
    check-cast v4, LX/0Ir;

    .line 509
    iget-object v6, v2, LX/C1X;->A04:LX/08a;

    .line 511
    iget-object v8, v2, LX/C1X;->A06:LX/1QZ;

    .line 513
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 516
    move-result-object v12

    .line 517
    iget-object v7, v2, LX/C1X;->A05:LX/0BC;

    .line 519
    iget-object v0, v2, LX/C1X;->A01:LX/05b;

    .line 521
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 524
    move-result-object v5

    .line 525
    const/16 v0, 0xc

    .line 527
    invoke-static {v2, v0}, LX/Cja;->A00(Ljava/lang/Object;I)LX/Cja;

    .line 530
    move-result-object v10

    .line 531
    const-string v11, "learn-more"

    .line 533
    const-string v13, "automatic-pn-verification"

    .line 535
    invoke-static/range {v3 .. v13}, LX/PE1;->A0N(Landroid/content/Context;LX/0Ir;LX/Aux;LX/08a;LX/0BC;LX/1QZ;Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    return-void

    .line 539
    :pswitch_21b  #0xa
    iget-object v8, v0, LX/Cil;->A01:Ljava/lang/Object;

    .line 541
    check-cast v8, LX/11A;

    .line 543
    iget-object v7, v0, LX/Cil;->A02:Ljava/lang/Object;

    .line 545
    check-cast v7, LX/1AZ;

    .line 547
    iget-object v4, v0, LX/Cil;->A03:Ljava/lang/Object;

    .line 549
    check-cast v4, LX/0DP;

    .line 551
    iget-object v6, v0, LX/Cil;->A04:Ljava/lang/Object;

    .line 553
    check-cast v6, LX/BKt;

    .line 555
    iget v9, v0, LX/Cil;->A00:I

    .line 557
    iget-object v3, v8, LX/11A;->A0E:LX/00y;

    .line 559
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 562
    move-result-object v0

    .line 563
    check-cast v0, LX/EW4;

    .line 565
    invoke-virtual {v0, v7}, LX/EW4;->A06(LX/1AZ;)Ljava/lang/Integer;

    .line 568
    move-result-object v2

    .line 569
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 572
    move-result-object v0

    .line 573
    check-cast v0, LX/EW4;

    .line 575
    invoke-static {v7, v0}, LX/EW4;->A00(LX/1AZ;LX/EW4;)LX/Gqt;

    .line 578
    move-result-object v0

    .line 579
    if-eqz v0, :cond_390

    .line 581
    iget-object v1, v0, LX/Gqt;->A02:Ljava/lang/Integer;

    .line 583
    :goto_247
    iget-object v0, v8, LX/11A;->A04:LX/00y;

    .line 585
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 588
    move-result-object v0

    .line 589
    check-cast v0, LX/C1I;

    .line 591
    invoke-virtual {v0, v4}, LX/C1I;->A01(LX/0DP;)Ljava/lang/Integer;

    .line 594
    move-result-object v0

    .line 595
    if-eqz v0, :cond_256

    .line 597
    move-object v1, v0

    .line 598
    :cond_256
    iput-object v1, v6, LX/BKt;->A0G:Ljava/lang/Integer;

    .line 600
    iget-object v5, v8, LX/11A;->A02:LX/00y;

    .line 602
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 605
    invoke-static {v1}, LX/CBV;->A00(Ljava/lang/Integer;)Z

    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_271

    .line 611
    if-nez v2, :cond_26f

    .line 613
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 616
    move-result-object v0

    .line 617
    check-cast v0, LX/EW4;

    .line 619
    invoke-virtual {v0, v7}, LX/EW4;->A05(LX/1AZ;)Ljava/lang/Integer;

    .line 622
    move-result-object v2

    .line 623
    :cond_26f
    iput-object v2, v6, LX/BKt;->A0O:Ljava/lang/Integer;

    .line 625
    :cond_271
    invoke-static {}, LX/0Cx;->A00()I

    .line 628
    move-result v0

    .line 629
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 632
    move-result-object v0

    .line 633
    iput-object v0, v6, LX/BKt;->A0Y:Ljava/lang/Long;

    .line 635
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 637
    iget-object v0, v6, LX/BKt;->A0B:Ljava/lang/Boolean;

    .line 639
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 642
    move-result v0

    .line 643
    const/4 v10, 0x1

    .line 644
    const/16 v17, 0x0

    .line 646
    if-nez v0, :cond_2b0

    .line 648
    iget-object v0, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 650
    iget-object v4, v0, LX/1dJ;->A00:LX/0DP;

    .line 652
    invoke-static {v4}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_2b6

    .line 658
    iget-object v3, v8, LX/11A;->A00:Landroid/util/LruCache;

    .line 660
    invoke-virtual {v3, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    move-result-object v0

    .line 664
    if-eqz v0, :cond_34e

    .line 666
    invoke-virtual {v3, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    move-result-object v0

    .line 670
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 673
    move-result-wide v15

    .line 674
    :cond_2a2
    :goto_2a2
    const-wide/16 v1, -0x1

    .line 676
    cmp-long v0, v15, v1

    .line 678
    if-eqz v0, :cond_2ae

    .line 680
    iget-wide v0, v7, LX/1AZ;->A0k:J

    .line 682
    cmp-long v2, v0, v15

    .line 684
    if-nez v2, :cond_2b0

    .line 686
    :cond_2ae
    const/16 v17, 0x1

    .line 688
    :cond_2b0
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 691
    move-result-object v0

    .line 692
    iput-object v0, v6, LX/BKt;->A0A:Ljava/lang/Boolean;

    .line 694
    :cond_2b6
    iget-object v0, v6, LX/BKt;->A0B:Ljava/lang/Boolean;

    .line 696
    if-eqz v0, :cond_2c0

    .line 698
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 701
    move-result v0

    .line 702
    if-nez v0, :cond_2e2

    .line 704
    :cond_2c0
    iget-object v0, v6, LX/BKt;->A0A:Ljava/lang/Boolean;

    .line 706
    if-eqz v0, :cond_2ca

    .line 708
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 711
    move-result v0

    .line 712
    if-nez v0, :cond_2e2

    .line 714
    :cond_2ca
    iget-object v0, v6, LX/BKt;->A01:Ljava/lang/Boolean;

    .line 716
    if-eqz v0, :cond_2ea

    .line 718
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_2ea

    .line 724
    iget-object v0, v6, LX/BKt;->A0V:Ljava/lang/Long;

    .line 726
    if-eqz v0, :cond_2ea

    .line 728
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 731
    move-result-wide v3

    .line 732
    const-wide/16 v1, 0x32

    .line 734
    cmp-long v0, v3, v1

    .line 736
    if-ltz v0, :cond_2ea

    .line 738
    :cond_2e2
    iget-object v1, v8, LX/11A;->A0H:LX/0V0;

    .line 740
    sget-object v0, LX/012;->A06:LX/012;

    .line 742
    :goto_2e6
    invoke-interface {v1, v6, v0}, LX/0V0;->Cku(LX/0Fh;LX/012;)V

    .line 745
    return-void

    .line 746
    :cond_2ea
    iget-object v1, v8, LX/11A;->A0G:LX/08a;

    .line 748
    const/16 v0, 0x745

    .line 750
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 753
    move-result v0

    .line 754
    if-ge v9, v0, :cond_2e2

    .line 756
    iget-object v0, v6, LX/BKt;->A0d:Ljava/lang/Long;

    .line 758
    if-eqz v0, :cond_307

    .line 760
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 763
    move-result-wide v3

    .line 764
    const-wide/16 v1, 0x32

    .line 766
    cmp-long v0, v3, v1

    .line 768
    if-ltz v0, :cond_307

    .line 770
    iget-object v1, v8, LX/11A;->A0H:LX/0V0;

    .line 772
    sget-object v0, LX/0Fh;->DEFAULT_SAMPLING_RATE:LX/012;

    .line 774
    goto :goto_2e6

    .line 775
    :cond_307
    iget-object v0, v6, LX/BKt;->A0H:Ljava/lang/Integer;

    .line 777
    if-eqz v0, :cond_31c

    .line 779
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 782
    move-result v1

    .line 783
    const/16 v0, 0xe

    .line 785
    if-eq v1, v0, :cond_317

    .line 787
    const/16 v0, 0xf

    .line 789
    if-ne v1, v0, :cond_31c

    .line 791
    :cond_317
    iget-object v1, v8, LX/11A;->A0H:LX/0V0;

    .line 793
    sget-object v0, LX/11A;->A0Q:LX/012;

    .line 795
    goto :goto_2e6

    .line 796
    :cond_31c
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 799
    iget-object v0, v6, LX/BKt;->A0G:Ljava/lang/Integer;

    .line 801
    invoke-static {v0}, LX/CBV;->A00(Ljava/lang/Integer;)Z

    .line 804
    move-result v0

    .line 805
    if-eqz v0, :cond_33b

    .line 807
    iget-object v1, v8, LX/11A;->A0H:LX/0V0;

    .line 809
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 812
    move-result-object v0

    .line 813
    check-cast v0, LX/CBV;

    .line 815
    iget-object v0, v0, LX/CBV;->A01:LX/00q;

    .line 817
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 820
    move-result-object v0

    .line 821
    check-cast v0, LX/012;

    .line 823
    invoke-interface {v1, v6, v0, v10}, LX/0V0;->Cki(LX/0Fh;LX/012;Z)V

    .line 826
    return-void

    .line 827
    :cond_33b
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 830
    move-result-object v1

    .line 831
    check-cast v1, LX/CBV;

    .line 833
    iget-object v0, v6, LX/BKt;->A0G:Ljava/lang/Integer;

    .line 835
    invoke-virtual {v1, v0}, LX/CBV;->A01(Ljava/lang/Integer;)Z

    .line 838
    move-result v0

    .line 839
    iget-object v1, v8, LX/11A;->A0H:LX/0V0;

    .line 841
    if-eqz v0, :cond_393

    .line 843
    sget-object v0, LX/012;->A06:LX/012;

    .line 845
    goto :goto_2e6

    .line 846
    :cond_34e
    const-wide/16 v13, -0x1

    .line 848
    if-eqz v4, :cond_2ae

    .line 850
    iget-object v2, v8, LX/11A;->A0O:LX/0iR;

    .line 852
    iget-object v0, v2, LX/0iR;->A02:LX/0WP;

    .line 854
    invoke-virtual {v0, v4}, LX/0WP;->A0G(LX/0DP;)J

    .line 857
    move-result-wide v0

    .line 858
    invoke-static {v10, v0, v1}, LX/2Ai;->A1Z(IJ)[Ljava/lang/String;

    .line 861
    move-result-object v12

    .line 862
    iget-object v0, v2, LX/0iR;->A03:LX/0HB;

    .line 864
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 867
    move-result-object v11

    .line 868
    :try_start_364
    iget-object v2, v11, LX/0V7;->A06:LX/0Jv;

    .line 870
    const-string v1, "\n            SELECT\n                _id\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                message_type NOT IN (\'7\')\n                AND\n                from_me = 1\n            ORDER BY sort_id ASC\n            LIMIT 1\n        "

    .line 872
    const-string v0, "FIRST_OUTGOING_MESSAGE_RAW_SQL"

    .line 874
    invoke-virtual {v2, v1, v0, v12}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 877
    move-result-object v2
    :try_end_36e
    .catchall {:try_start_364 .. :try_end_36e} :catchall_3a3

    .line 878
    :try_start_36e
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 881
    move-result v0

    .line 882
    if-eqz v0, :cond_37b

    .line 884
    const-string v0, "_id"

    .line 886
    invoke-static {v2, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 889
    move-result-wide v15

    .line 890
    goto :goto_37d

    .line 891
    :cond_37b
    const-wide/16 v15, -0x1
    :try_end_37d
    .catchall {:try_start_36e .. :try_end_37d} :catchall_397

    .line 893
    :goto_37d
    :try_start_37d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_380
    .catchall {:try_start_37d .. :try_end_380} :catchall_3a3

    .line 896
    invoke-virtual {v11}, LX/0V7;->close()V

    .line 899
    cmp-long v0, v15, v13

    .line 901
    if-eqz v0, :cond_2a2

    .line 903
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 906
    move-result-object v0

    .line 907
    invoke-virtual {v3, v4, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    goto/16 :goto_2a2

    .line 912
    :cond_390
    const/4 v1, 0x0

    .line 913
    goto/16 :goto_247

    .line 915
    :cond_393
    invoke-interface {v1, v6}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 918
    return-void

    .line 919
    :catchall_397
    move-exception v1

    .line 920
    if-eqz v2, :cond_3a2

    .line 922
    :try_start_39a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 925
    goto :goto_3a2
    :try_end_39e
    .catchall {:try_start_39a .. :try_end_39e} :catchall_39e

    .line 926
    :catchall_39e
    move-exception v0

    .line 927
    :try_start_39f
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 930
    :cond_3a2
    :goto_3a2
    throw v1
    :try_end_3a3
    .catchall {:try_start_39f .. :try_end_3a3} :catchall_3a3

    .line 931
    :catchall_3a3
    move-exception v1

    .line 932
    :try_start_3a4
    invoke-virtual {v11}, LX/0V7;->close()V
    :try_end_3a7
    .catchall {:try_start_3a4 .. :try_end_3a7} :catchall_3a8

    .line 935
    throw v1

    .line 936
    :catchall_3a8
    move-exception v0

    .line 937
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 940
    throw v1

    .line 941
    :pswitch_3ad  #0x6
    iget-object v2, v0, LX/Cil;->A01:Ljava/lang/Object;

    .line 943
    check-cast v2, LX/CH2;

    .line 945
    iget-object v5, v0, LX/Cil;->A02:Ljava/lang/Object;

    .line 947
    check-cast v5, LX/0DP;

    .line 949
    iget v1, v0, LX/Cil;->A00:I

    .line 951
    iget-object v7, v0, LX/Cil;->A04:Ljava/lang/Object;

    .line 953
    check-cast v7, Ljava/lang/Integer;

    .line 955
    iget-object v0, v0, LX/Cil;->A03:Ljava/lang/Object;

    .line 957
    check-cast v0, LX/BfL;

    .line 959
    invoke-static {v2}, LX/CH2;->A00(LX/CH2;)LX/Unl;

    .line 962
    move-result-object v2

    .line 963
    invoke-static {v0}, LX/CEo;->A00(LX/BfL;)Ljava/lang/String;

    .line 966
    move-result-object v15

    .line 967
    const/4 v3, 0x0

    .line 968
    const/16 v19, 0x0

    .line 970
    const/16 v17, 0xb

    .line 972
    move-object v6, v3

    .line 973
    move-object v8, v3

    .line 974
    move-object v9, v3

    .line 975
    move-object v10, v3

    .line 976
    move-object v11, v3

    .line 977
    move-object v12, v3

    .line 978
    move-object v13, v3

    .line 979
    move-object v14, v3

    .line 980
    move-object/from16 v16, v3

    .line 982
    move-object v4, v3

    .line 983
    move/from16 v18, v1

    .line 985
    invoke-virtual/range {v2 .. v19}, LX/Unl;->A0F(LX/UWp;LX/UaC;LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 988
    return-void

    .line 989
    :pswitch_3dd  #0x5
    iget-object v4, v0, LX/Cil;->A01:Ljava/lang/Object;

    .line 991
    check-cast v4, LX/CGm;

    .line 993
    iget-object v3, v0, LX/Cil;->A02:Ljava/lang/Object;

    .line 995
    check-cast v3, LX/0DP;

    .line 997
    iget v2, v0, LX/Cil;->A00:I

    .line 999
    iget-object v1, v0, LX/Cil;->A03:Ljava/lang/Object;

    .line 1001
    check-cast v1, Ljava/lang/Integer;

    .line 1003
    iget-object v0, v0, LX/Cil;->A04:Ljava/lang/Object;

    .line 1005
    check-cast v0, Ljava/lang/Integer;

    .line 1007
    invoke-static {v4, v3, v1, v0, v2}, LX/CGm;->A02(LX/CGm;LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 1010
    return-void

    .line 1011
    :pswitch_3f3  #0x4
    iget-object v1, v0, LX/Cil;->A01:Ljava/lang/Object;

    .line 1013
    check-cast v1, LX/Bw2;

    .line 1015
    iget-object v11, v0, LX/Cil;->A02:Ljava/lang/Object;

    .line 1017
    check-cast v11, Ljava/lang/ref/Reference;

    .line 1019
    iget-object v4, v0, LX/Cil;->A03:Ljava/lang/Object;

    .line 1021
    check-cast v4, Landroid/net/Uri;

    .line 1023
    iget-object v5, v0, LX/Cil;->A04:Ljava/lang/Object;

    .line 1025
    check-cast v5, LX/0VB;

    .line 1027
    iget v13, v0, LX/Cil;->A00:I

    .line 1029
    iget-object v0, v1, LX/Bw2;->A00:LX/05b;

    .line 1031
    iget-object v12, v0, LX/05b;->A00:LX/00y;

    .line 1033
    invoke-static {v12}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 1036
    move-result-object v2

    .line 1037
    const/16 v0, 0x1f4e

    .line 1039
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 1042
    move-result v0

    .line 1043
    if-eqz v0, :cond_5ee

    .line 1045
    invoke-static {v4}, LX/I7I;->A08(Landroid/net/Uri;)Ljava/lang/String;

    .line 1048
    move-result-object v10

    .line 1049
    if-eqz v10, :cond_5ee

    .line 1051
    invoke-static {v12}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 1054
    move-result-object v2

    .line 1055
    const/16 v0, 0x1ef6

    .line 1057
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 1060
    move-result v0

    .line 1061
    const/4 v15, 0x0

    .line 1062
    if-eqz v0, :cond_452

    .line 1064
    const-string v0, "source_surface"

    .line 1066
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1069
    move-result-object v0

    .line 1070
    if-eqz v0, :cond_452

    .line 1072
    invoke-static {v0}, LX/AqX;->A0y(Ljava/lang/String;)Ljava/lang/Long;

    .line 1075
    move-result-object v18

    .line 1076
    :goto_434
    const-string v0, "source_surface"

    .line 1078
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1081
    move-result-object v0

    .line 1082
    if-eqz v0, :cond_44f

    .line 1084
    invoke-static {v0}, LX/AqX;->A0y(Ljava/lang/String;)Ljava/lang/Long;

    .line 1087
    move-result-object v19

    .line 1088
    :goto_440
    const-string v0, "call_type"

    .line 1090
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1093
    move-result-object v2

    .line 1094
    const-string v0, "video"

    .line 1096
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1099
    move-result v21

    .line 1100
    const-wide/16 v2, 0x2710

    .line 1102
    goto :goto_455

    .line 1103
    :cond_44f
    const/16 v19, 0x0

    .line 1105
    goto :goto_440

    .line 1106
    :cond_452
    move-object/from16 v18, v15

    .line 1108
    goto :goto_434

    .line 1109
    :goto_455
    :try_start_455
    invoke-virtual {v5, v2, v3}, LX/0VB;->A0K(J)V
    :try_end_458
    .catch LX/O3F; {:try_start_455 .. :try_end_458} :catch_601

    .line 1112
    iget-object v0, v1, LX/Bw2;->A02:LX/05b;

    .line 1114
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1117
    move-result-object v2

    .line 1118
    check-cast v2, LX/EpJ;

    .line 1120
    sget-object v0, LX/10N;->A0J:LX/10N;

    .line 1122
    invoke-virtual {v2, v0, v15, v10}, LX/EpJ;->A0A(LX/10N;Ljava/lang/Integer;Ljava/lang/String;)Landroid/util/Pair;

    .line 1125
    move-result-object v2

    .line 1126
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1128
    check-cast v0, LX/3dN;

    .line 1130
    iget-object v9, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1132
    check-cast v9, LX/BwW;

    .line 1134
    invoke-virtual {v0}, LX/3dN;->A01()Z

    .line 1137
    move-result v0

    .line 1138
    xor-int/lit8 v0, v0, 0x1

    .line 1140
    if-eqz v0, :cond_485

    .line 1142
    sget-object v17, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1144
    const/16 v21, 0x0

    .line 1146
    new-instance v14, LX/H0g;

    .line 1148
    move-object/from16 v16, v15

    .line 1150
    move-object/from16 v20, v10

    .line 1152
    invoke-direct/range {v14 .. v21}, LX/H0g;-><init>(Landroid/content/Intent;LX/0xl;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 1155
    goto/16 :goto_613

    .line 1157
    :cond_485
    if-eqz v9, :cond_5dd

    .line 1159
    iget-object v0, v9, LX/BwW;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1161
    :goto_489
    invoke-static {v0}, LX/15I;->A06(LX/0DP;)Ljava/lang/String;

    .line 1164
    move-result-object v0

    .line 1165
    if-eqz v0, :cond_490

    .line 1167
    move-object v10, v0

    .line 1168
    :cond_490
    if-eqz v9, :cond_5e0

    .line 1170
    iget v0, v9, LX/BwW;->A04:I

    .line 1172
    const/4 v7, 0x1

    .line 1173
    if-ne v0, v7, :cond_5e0

    .line 1175
    iget-object v0, v9, LX/BwW;->A0D:LX/BuT;

    .line 1177
    const/4 v8, 0x0

    .line 1178
    if-eqz v0, :cond_5da

    .line 1180
    iget-object v0, v0, LX/BuT;->A02:LX/BtF;

    .line 1182
    if-eqz v0, :cond_5da

    .line 1184
    iget-object v0, v0, LX/BtF;->A01:LX/143;

    .line 1186
    if-eqz v0, :cond_5da

    .line 1188
    iget v2, v0, LX/143;->hostStorage:I

    .line 1190
    const/4 v0, 0x2

    .line 1191
    invoke-static {v2, v0}, LX/2Ae;->A1V(II)Z

    .line 1194
    move-result v0

    .line 1195
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1198
    move-result-object v3

    .line 1199
    :goto_4af
    const-string v0, "token"

    .line 1201
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1204
    move-result-object v0

    .line 1205
    if-eqz v0, :cond_5d7

    .line 1207
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1210
    move-result v0

    .line 1211
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 1214
    move-result v0

    .line 1215
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1218
    move-result-object v2

    .line 1219
    :goto_4c3
    iget-object v5, v9, LX/BwW;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1221
    if-eqz v5, :cond_5d3

    .line 1223
    iget-object v0, v1, LX/Bw2;->A03:LX/05b;

    .line 1225
    invoke-static {v0, v5}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 1228
    move-result-object v16

    .line 1229
    :goto_4cd
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1232
    move-result-object v5

    .line 1233
    check-cast v5, Landroid/content/Context;

    .line 1235
    if-eqz v5, :cond_4e1

    .line 1237
    iget-object v0, v1, LX/Bw2;->A04:LX/05b;

    .line 1239
    invoke-static {v0}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 1242
    move-result-object v6

    .line 1243
    iget-object v0, v9, LX/BwW;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1245
    invoke-virtual {v6, v5, v0, v8}, LX/2Fb;->A0F(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 1248
    move-result-object v15

    .line 1249
    :cond_4e1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1252
    move-result-object v0

    .line 1253
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1256
    move-result v3

    .line 1257
    const-string v6, "foa_source_surface"

    .line 1259
    const-string v5, "ctc_deeplink_option"

    .line 1261
    if-nez v3, :cond_532

    .line 1263
    iget-object v3, v9, LX/BwW;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1265
    invoke-static {v3}, LX/0yV;->A06(LX/0DP;)Z

    .line 1268
    move-result v3

    .line 1269
    if-nez v3, :cond_532

    .line 1271
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1274
    move-result v0

    .line 1275
    if-eqz v0, :cond_50f

    .line 1277
    if-eqz v15, :cond_504

    .line 1279
    const-string v0, "CALL_CAWC"

    .line 1281
    invoke-virtual {v15, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1284
    :cond_504
    sget-object v17, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 1286
    :goto_506
    new-instance v14, LX/H0g;

    .line 1288
    move-object/from16 v20, v10

    .line 1290
    invoke-direct/range {v14 .. v21}, LX/H0g;-><init>(Landroid/content/Intent;LX/0xl;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 1293
    goto/16 :goto_613

    .line 1295
    :cond_50f
    invoke-static {v12}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 1298
    move-result-object v2

    .line 1299
    const/16 v0, 0x506d

    .line 1301
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 1304
    move-result v0

    .line 1305
    if-eqz v0, :cond_52f

    .line 1307
    if-eqz v19, :cond_52c

    .line 1309
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->longValue()J

    .line 1312
    move-result-wide v2

    .line 1313
    if-eqz v15, :cond_5a8

    .line 1315
    invoke-virtual {v15, v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1318
    :goto_526
    const-string v0, "CALL"

    .line 1320
    invoke-virtual {v15, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1323
    goto :goto_5a8

    .line 1324
    :cond_52c
    if-eqz v15, :cond_5a8

    .line 1326
    goto :goto_526

    .line 1327
    :cond_52f
    sget-object v17, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 1329
    goto :goto_506

    .line 1330
    :cond_532
    iget-object v3, v9, LX/BwW;->A0D:LX/BuT;

    .line 1332
    if-eqz v3, :cond_5cf

    .line 1334
    iget-object v2, v3, LX/BuT;->A01:LX/0WX;

    .line 1336
    if-eqz v2, :cond_5cf

    .line 1338
    const-string v0, "profile"

    .line 1340
    invoke-virtual {v2, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 1343
    move-result-object v0

    .line 1344
    if-eqz v0, :cond_5cf

    .line 1346
    iget-object v2, v3, LX/BuT;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1348
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 1351
    invoke-static {v2, v0}, LX/CHP;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/0WX;)LX/CJP;

    .line 1354
    move-result-object v23

    .line 1355
    :goto_54b
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1358
    move-result-object v0

    .line 1359
    check-cast v0, Landroid/content/Context;

    .line 1361
    if-eqz v0, :cond_5a8

    .line 1363
    if-eqz v19, :cond_55e

    .line 1365
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->longValue()J

    .line 1368
    move-result-wide v2

    .line 1369
    if-eqz v15, :cond_55e

    .line 1371
    invoke-virtual {v15, v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1374
    :cond_55e
    iget-object v3, v9, LX/BwW;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1376
    if-eqz v3, :cond_572

    .line 1378
    iget-object v2, v1, LX/Bw2;->A01:LX/05b;

    .line 1380
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1383
    move-result-object v2

    .line 1384
    check-cast v2, LX/Av7;

    .line 1386
    invoke-virtual {v2, v3}, LX/Av7;->A00(LX/0DP;)Z

    .line 1389
    move-result v2

    .line 1390
    const/16 v28, 0x1

    .line 1392
    if-eq v2, v7, :cond_574

    .line 1394
    :cond_572
    const/16 v28, 0x0

    .line 1396
    :cond_574
    iget-object v2, v1, LX/Bw2;->A07:LX/05b;

    .line 1398
    invoke-static {v2}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 1401
    move-result-object v24

    .line 1402
    move/from16 v26, v8

    .line 1404
    move-object/from16 v22, v0

    .line 1406
    move/from16 v25, v8

    .line 1408
    move/from16 v27, v7

    .line 1410
    invoke-static/range {v22 .. v28}, LX/Bjg;->A00(Landroid/content/Context;LX/CJP;LX/0Fv;ZZZZ)LX/Bhk;

    .line 1413
    move-result-object v3

    .line 1414
    instance-of v0, v3, LX/BFu;

    .line 1416
    if-eqz v0, :cond_5ac

    .line 1418
    if-eqz v15, :cond_5a8

    .line 1420
    check-cast v3, LX/BFu;

    .line 1422
    iget-object v2, v3, LX/BFu;->A00:Ljava/lang/String;

    .line 1424
    const-string v0, "business_calling_error_message"

    .line 1426
    invoke-virtual {v15, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1429
    iget-object v2, v3, LX/BFu;->A01:Ljava/lang/String;

    .line 1431
    const-string v0, "business_calling_next_slot"

    .line 1433
    invoke-virtual {v15, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1436
    const-string v0, "CHAT"

    .line 1438
    invoke-virtual {v15, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1441
    iget-boolean v2, v3, LX/BFu;->A02:Z

    .line 1443
    const-string v0, "business_callback_enabled"

    .line 1445
    invoke-virtual {v15, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1448
    :cond_5a8
    :goto_5a8
    sget-object v17, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 1450
    goto/16 :goto_506

    .line 1452
    :cond_5ac
    if-eqz v15, :cond_5b3

    .line 1454
    const-string v0, "CALL_CAPI"

    .line 1456
    invoke-virtual {v15, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1459
    :cond_5b3
    invoke-static {v12}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 1462
    move-result-object v2

    .line 1463
    const/16 v0, 0x4774

    .line 1465
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 1468
    move-result v0

    .line 1469
    if-eqz v0, :cond_5cd

    .line 1471
    const-string v0, "biz_payload"

    .line 1473
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1476
    move-result-object v2

    .line 1477
    :goto_5c5
    if-eqz v15, :cond_5a8

    .line 1479
    const-string v0, "deeplink_payload"

    .line 1481
    invoke-virtual {v15, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1484
    goto :goto_5a8

    .line 1485
    :cond_5cd
    const/4 v2, 0x0

    .line 1486
    goto :goto_5c5

    .line 1487
    :cond_5cf
    const/16 v23, 0x0

    .line 1489
    goto/16 :goto_54b

    .line 1491
    :cond_5d3
    move-object/from16 v16, v15

    .line 1493
    goto/16 :goto_4cd

    .line 1495
    :cond_5d7
    move-object v2, v15

    .line 1496
    goto/16 :goto_4c3

    .line 1498
    :cond_5da
    move-object v3, v15

    .line 1499
    goto/16 :goto_4af

    .line 1501
    :cond_5dd
    move-object v0, v15

    .line 1502
    goto/16 :goto_489

    .line 1504
    :cond_5e0
    sget-object v17, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1506
    const/16 v21, 0x0

    .line 1508
    new-instance v14, LX/H0g;

    .line 1510
    move-object/from16 v16, v15

    .line 1512
    move-object/from16 v20, v10

    .line 1514
    invoke-direct/range {v14 .. v21}, LX/H0g;-><init>(Landroid/content/Intent;LX/0xl;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 1517
    goto :goto_613

    .line 1518
    :cond_5ee
    sget-object v17, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1520
    const/4 v15, 0x0

    .line 1521
    const/16 v21, 0x0

    .line 1523
    move-object/from16 v18, v15

    .line 1525
    move-object/from16 v19, v15

    .line 1527
    move-object/from16 v20, v15

    .line 1529
    new-instance v14, LX/H0g;

    .line 1531
    move-object/from16 v16, v15

    .line 1533
    invoke-direct/range {v14 .. v21}, LX/H0g;-><init>(Landroid/content/Intent;LX/0xl;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 1536
    goto :goto_613

    .line 1537
    :catch_601
    move-exception v0

    .line 1538
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 1541
    sget-object v17, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1543
    const/16 v21, 0x0

    .line 1545
    move-object/from16 v20, v15

    .line 1547
    new-instance v14, LX/H0g;

    .line 1549
    move-object v14, v14

    .line 1550
    move-object/from16 v16, v15

    .line 1552
    invoke-direct/range {v14 .. v21}, LX/H0g;-><init>(Landroid/content/Intent;LX/0xl;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 1555
    :goto_613
    iget-object v0, v1, LX/Bw2;->A05:LX/05b;

    .line 1557
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1560
    move-result-object v1

    .line 1561
    const/4 v7, 0x4

    .line 1562
    new-instance v0, LX/Hnn;

    .line 1564
    move-object v2, v0

    .line 1565
    move-object v3, v4

    .line 1566
    move-object v4, v14

    .line 1567
    move-object v5, v11

    .line 1568
    move v6, v13

    .line 1569
    invoke-direct/range {v2 .. v7}, LX/Hnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1572
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1575
    return-void

    .line 1576
    :pswitch_628  #0x3
    iget-object v2, v0, LX/Cil;->A01:Ljava/lang/Object;

    .line 1578
    check-cast v2, LX/Bv0;

    .line 1580
    iget-object v1, v0, LX/Cil;->A02:Ljava/lang/Object;

    .line 1582
    check-cast v1, Landroid/net/Uri;

    .line 1584
    iget-object v5, v0, LX/Cil;->A03:Ljava/lang/Object;

    .line 1586
    check-cast v5, LX/0VB;

    .line 1588
    iget-object v4, v0, LX/Cil;->A04:Ljava/lang/Object;

    .line 1590
    iget v3, v0, LX/Cil;->A00:I

    .line 1592
    invoke-static {v1}, LX/I7I;->A08(Landroid/net/Uri;)Ljava/lang/String;

    .line 1595
    move-result-object v11

    .line 1596
    if-nez v11, :cond_65a

    .line 1598
    sget-object v7, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1600
    const/4 v6, 0x0

    .line 1601
    const/4 v11, 0x0

    .line 1602
    move-object v9, v6

    .line 1603
    move-object v10, v6

    .line 1604
    new-instance v5, LX/H0W;

    .line 1606
    move-object v8, v6

    .line 1607
    invoke-direct/range {v5 .. v11}, LX/H0W;-><init>(LX/0xl;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 1610
    :goto_64a
    iget-object v0, v2, LX/Bv0;->A03:LX/05b;

    .line 1612
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1615
    move-result-object v2

    .line 1616
    const/4 v1, 0x4

    .line 1617
    new-instance v0, LX/HnO;

    .line 1619
    invoke-direct {v0, v5, v3, v1, v4}, LX/HnO;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1622
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1625
    return-void

    .line 1626
    :cond_65a
    iget-object v0, v2, LX/Bv0;->A00:LX/05b;

    .line 1628
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1631
    move-result-object v6

    .line 1632
    const/16 v0, 0x1ef6

    .line 1634
    invoke-virtual {v6, v0}, LX/00E;->A17(I)Z

    .line 1637
    move-result v0

    .line 1638
    const/4 v7, 0x0

    .line 1639
    if-eqz v0, :cond_692

    .line 1641
    const-string v0, "source_surface"

    .line 1643
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1646
    move-result-object v0

    .line 1647
    if-eqz v0, :cond_692

    .line 1649
    invoke-static {v0}, LX/AqX;->A0y(Ljava/lang/String;)Ljava/lang/Long;

    .line 1652
    move-result-object v9

    .line 1653
    :goto_675
    const-string v0, "source_surface"

    .line 1655
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1658
    move-result-object v0

    .line 1659
    if-eqz v0, :cond_690

    .line 1661
    invoke-static {v0}, LX/AqX;->A0y(Ljava/lang/String;)Ljava/lang/Long;

    .line 1664
    move-result-object v10

    .line 1665
    :goto_681
    const-string v0, "call_type"

    .line 1667
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1670
    move-result-object v1

    .line 1671
    const-string v0, "video"

    .line 1673
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1676
    move-result v12

    .line 1677
    const-wide/16 v0, 0x2710

    .line 1679
    goto :goto_694

    .line 1680
    :cond_690
    const/4 v10, 0x0

    .line 1681
    goto :goto_681

    .line 1682
    :cond_692
    move-object v9, v7

    .line 1683
    goto :goto_675

    .line 1684
    :goto_694
    :try_start_694
    invoke-virtual {v5, v0, v1}, LX/0VB;->A0K(J)V
    :try_end_697
    .catch LX/O3F; {:try_start_694 .. :try_end_697} :catch_733

    .line 1687
    iget-object v0, v2, LX/Bv0;->A01:LX/05b;

    .line 1689
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1692
    move-result-object v1

    .line 1693
    check-cast v1, LX/EpJ;

    .line 1695
    sget-object v0, LX/10N;->A0J:LX/10N;

    .line 1697
    invoke-virtual {v1, v0, v7, v11}, LX/EpJ;->A0A(LX/10N;Ljava/lang/Integer;Ljava/lang/String;)Landroid/util/Pair;

    .line 1700
    move-result-object v1

    .line 1701
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1703
    check-cast v0, LX/3dN;

    .line 1705
    iget-object v5, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1707
    check-cast v5, LX/BwW;

    .line 1709
    invoke-virtual {v0}, LX/3dN;->A01()Z

    .line 1712
    move-result v0

    .line 1713
    xor-int/lit8 v0, v0, 0x1

    .line 1715
    if-eqz v0, :cond_6bf

    .line 1717
    sget-object v8, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1719
    const/4 v12, 0x0

    .line 1720
    :goto_6b8
    new-instance v5, LX/H0W;

    .line 1722
    move-object v6, v5

    .line 1723
    invoke-direct/range {v6 .. v12}, LX/H0W;-><init>(LX/0xl;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 1726
    goto :goto_64a

    .line 1727
    :cond_6bf
    if-eqz v5, :cond_72a

    .line 1729
    iget-object v0, v5, LX/BwW;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1731
    :goto_6c3
    invoke-static {v0}, LX/15I;->A06(LX/0DP;)Ljava/lang/String;

    .line 1734
    move-result-object v0

    .line 1735
    if-eqz v0, :cond_6ca

    .line 1737
    move-object v11, v0

    .line 1738
    :cond_6ca
    if-eqz v5, :cond_72c

    .line 1740
    iget v0, v5, LX/BwW;->A04:I

    .line 1742
    const/4 v6, 0x1

    .line 1743
    if-ne v0, v6, :cond_72c

    .line 1745
    iget-object v0, v5, LX/BwW;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1747
    invoke-static {v0}, LX/0yV;->A06(LX/0DP;)Z

    .line 1750
    move-result v0

    .line 1751
    if-nez v0, :cond_72f

    .line 1753
    iget-object v0, v5, LX/BwW;->A0D:LX/BuT;

    .line 1755
    if-eqz v0, :cond_728

    .line 1757
    iget-object v0, v0, LX/BuT;->A02:LX/BtF;

    .line 1759
    if-eqz v0, :cond_728

    .line 1761
    iget-object v0, v0, LX/BtF;->A01:LX/143;

    .line 1763
    if-eqz v0, :cond_728

    .line 1765
    iget v1, v0, LX/143;->hostStorage:I

    .line 1767
    const/4 v0, 0x2

    .line 1768
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 1771
    move-result v0

    .line 1772
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1775
    move-result-object v0

    .line 1776
    :goto_6f0
    invoke-static {v0, v6}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 1779
    move-result v0

    .line 1780
    if-eqz v0, :cond_71b

    .line 1782
    iget-object v6, v5, LX/BwW;->A0D:LX/BuT;

    .line 1784
    if-eqz v6, :cond_72f

    .line 1786
    iget-object v1, v6, LX/BuT;->A01:LX/0WX;

    .line 1788
    if-eqz v1, :cond_72f

    .line 1790
    const-string v0, "profile"

    .line 1792
    invoke-virtual {v1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 1795
    move-result-object v1

    .line 1796
    if-eqz v1, :cond_72f

    .line 1798
    iget-object v0, v6, LX/BuT;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1800
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 1803
    invoke-static {v0, v1}, LX/CHP;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/0WX;)LX/CJP;

    .line 1806
    move-result-object v1

    .line 1807
    if-eqz v1, :cond_72f

    .line 1809
    iget-boolean v0, v1, LX/CJP;->A0h:Z

    .line 1811
    if-eqz v0, :cond_72f

    .line 1813
    iget v0, v1, LX/CJP;->A01:I

    .line 1815
    and-int/lit8 v0, v0, 0x4

    .line 1817
    if-nez v0, :cond_72f

    .line 1819
    :cond_71b
    iget-object v1, v5, LX/BwW;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1821
    if-eqz v1, :cond_725

    .line 1823
    iget-object v0, v2, LX/Bv0;->A02:LX/05b;

    .line 1825
    invoke-static {v0, v1}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 1828
    move-result-object v7

    .line 1829
    :cond_725
    sget-object v8, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 1831
    goto :goto_6b8

    .line 1832
    :cond_728
    move-object v0, v7

    .line 1833
    goto :goto_6f0

    .line 1834
    :cond_72a
    move-object v0, v7

    .line 1835
    goto :goto_6c3

    .line 1836
    :cond_72c
    sget-object v8, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1838
    goto :goto_731

    .line 1839
    :cond_72f
    sget-object v8, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 1841
    :goto_731
    const/4 v12, 0x0

    .line 1842
    goto :goto_6b8

    .line 1843
    :catch_733
    move-exception v0

    .line 1844
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 1847
    sget-object v8, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1849
    const/4 v12, 0x0

    .line 1850
    new-instance v5, LX/H0W;

    .line 1852
    move-object v6, v5

    .line 1853
    move-object v7, v7

    .line 1854
    move-object v9, v9

    .line 1855
    move-object v10, v10

    .line 1856
    move-object v11, v7

    .line 1857
    invoke-direct/range {v6 .. v12}, LX/H0W;-><init>(LX/0xl;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 1860
    goto/16 :goto_64a

    .line 1862
    :pswitch_746  #0x2
    iget-object v2, v0, LX/Cil;->A01:Ljava/lang/Object;

    .line 1864
    check-cast v2, LX/0Ir;

    .line 1866
    iget-object v5, v0, LX/Cil;->A02:Ljava/lang/Object;

    .line 1868
    check-cast v5, LX/1aw;

    .line 1870
    iget-object v3, v0, LX/Cil;->A03:Ljava/lang/Object;

    .line 1872
    iget-object v1, v0, LX/Cil;->A04:Ljava/lang/Object;

    .line 1874
    check-cast v1, LX/1AZ;

    .line 1876
    iget v8, v0, LX/Cil;->A00:I

    .line 1878
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 1880
    invoke-virtual {v2}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 1883
    move-result-object v2

    .line 1884
    iget-wide v9, v1, LX/1AZ;->A0F:J

    .line 1886
    iget-wide v11, v1, LX/1AZ;->A0k:J

    .line 1888
    sget-object v4, LX/4Lj;->A02:LX/4Lj;

    .line 1890
    const/16 v7, 0x5b

    .line 1892
    invoke-static {v3}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1895
    move-result-object v6

    .line 1896
    invoke-static/range {v4 .. v12}, LX/4Rm;->A00(LX/4Lj;LX/1aw;Ljava/util/List;IIJJ)Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;

    .line 1899
    move-result-object v1

    .line 1900
    const-string v0, "GroupHistoryAfterJoinSendBottomSheet"

    .line 1902
    invoke-static {v1, v2, v0}, LX/3AP;->A03(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 1905
    return-void

    .line 1906
    :pswitch_772  #0x1
    iget-object v4, v0, LX/Cil;->A01:Ljava/lang/Object;

    .line 1908
    check-cast v4, Ljava/util/List;

    .line 1910
    iget-object v3, v0, LX/Cil;->A02:Ljava/lang/Object;

    .line 1912
    check-cast v3, LX/BzR;

    .line 1914
    iget v11, v0, LX/Cil;->A00:I

    .line 1916
    iget-object v9, v0, LX/Cil;->A03:Ljava/lang/Object;

    .line 1918
    check-cast v9, LX/CDX;

    .line 1920
    iget-object v6, v0, LX/Cil;->A04:Ljava/lang/Object;

    .line 1922
    check-cast v6, LX/C62;

    .line 1924
    :try_start_784
    instance-of v0, v4, Ljava/util/Collection;

    .line 1926
    const/4 v5, 0x0

    .line 1927
    if-eqz v0, :cond_791

    .line 1929
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1932
    move-result v0

    .line 1933
    if-eqz v0, :cond_791

    .line 1935
    const/4 v12, 0x0

    .line 1936
    goto :goto_7b4

    .line 1937
    :cond_791
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1940
    move-result-object v2

    .line 1941
    const/4 v12, 0x0

    .line 1942
    :cond_796
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1945
    move-result v0

    .line 1946
    if-eqz v0, :cond_7b4

    .line 1948
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1951
    move-result-object v0

    .line 1952
    check-cast v0, LX/C6y;

    .line 1954
    iget v1, v0, LX/C6y;->A00:I

    .line 1956
    const v0, 0x15f91

    .line 1959
    if-eq v1, v0, :cond_7ae

    .line 1961
    const v0, 0x15f92

    .line 1964
    if-ne v1, v0, :cond_796

    .line 1966
    :cond_7ae
    add-int/lit8 v12, v12, 0x1

    .line 1968
    if-gez v12, :cond_796

    .line 1970
    goto/16 :goto_835

    .line 1972
    :cond_7b4
    :goto_7b4
    invoke-static {v12, v4}, LX/5UL;->A09(ILjava/util/List;)I

    .line 1975
    move-result v13

    .line 1976
    iget-object v0, v3, LX/BzR;->A01:LX/05b;

    .line 1978
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1981
    move-result-object v8

    .line 1982
    check-cast v8, LX/BxD;

    .line 1984
    iget-object v3, v6, LX/C62;->A02:Ljava/util/List;

    .line 1986
    instance-of v7, v3, Ljava/util/Collection;

    .line 1988
    if-eqz v7, :cond_7ce

    .line 1990
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1993
    move-result v0

    .line 1994
    if-eqz v0, :cond_7ce

    .line 1996
    const/4 v4, 0x0

    .line 1997
    goto :goto_808

    .line 1998
    :cond_7ce
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2001
    move-result-object v2

    .line 2002
    const/4 v4, 0x0

    .line 2003
    :cond_7d3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2006
    move-result v0

    .line 2007
    if-eqz v0, :cond_7ea

    .line 2009
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2012
    move-result-object v0

    .line 2013
    check-cast v0, LX/CDc;

    .line 2015
    iget-object v1, v0, LX/CDc;->A02:Ljava/lang/Integer;

    .line 2017
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2019
    if-ne v1, v0, :cond_7d3

    .line 2021
    add-int/lit8 v4, v4, 0x1

    .line 2023
    if-gez v4, :cond_7d3

    .line 2025
    goto :goto_835

    .line 2026
    :cond_7ea
    if-eqz v7, :cond_7ed

    .line 2028
    goto :goto_808

    .line 2029
    :cond_7ed
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2032
    move-result-object v2

    .line 2033
    :cond_7f1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2036
    move-result v0

    .line 2037
    if-eqz v0, :cond_80e

    .line 2039
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2042
    move-result-object v0

    .line 2043
    check-cast v0, LX/CDc;

    .line 2045
    iget-object v1, v0, LX/CDc;->A02:Ljava/lang/Integer;

    .line 2047
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 2049
    if-ne v1, v0, :cond_7f1

    .line 2051
    add-int/lit8 v5, v5, 0x1

    .line 2053
    if-gez v5, :cond_7f1

    .line 2055
    goto :goto_835

    .line 2056
    :goto_808
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 2059
    move-result v0

    .line 2060
    if-eqz v0, :cond_7ed

    .line 2062
    :cond_80e
    iget v3, v6, LX/C62;->A00:I

    .line 2064
    iget-object v0, v6, LX/C62;->A03:Ljava/util/Map;

    .line 2066
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2069
    move-result-object v0

    .line 2070
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2073
    move-result-object v6

    .line 2074
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2077
    move-result-object v2

    .line 2078
    :cond_81e
    :goto_81e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2081
    move-result v0

    .line 2082
    if-eqz v0, :cond_83a

    .line 2084
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2087
    move-result-object v1

    .line 2088
    move-object v0, v1

    .line 2089
    check-cast v0, Ljava/util/Map$Entry;

    .line 2091
    invoke-static {v0}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 2094
    move-result v0

    .line 2095
    if-lez v0, :cond_81e

    .line 2097
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2100
    goto :goto_81e

    .line 2101
    :goto_835
    invoke-static {}, LX/01j;->A0D()V

    .line 2104
    const/4 v0, 0x0

    .line 2105
    throw v0

    .line 2106
    :cond_83a
    const/16 v0, 0xa

    .line 2108
    invoke-static {v6, v0}, LX/Ck9;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2111
    move-result-object v2

    .line 2112
    const-string v1, ","

    .line 2114
    const/16 v0, 0x18

    .line 2116
    invoke-static {v0}, LX/ClW;->A00(I)LX/ClW;

    .line 2119
    move-result-object v0

    .line 2120
    invoke-static {v1, v2, v0}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 2123
    move-result-object v0

    .line 2124
    new-instance v10, LX/C6F;

    .line 2126
    invoke-direct {v10, v4, v5, v0, v3}, LX/C6F;-><init>(IILjava/lang/String;I)V

    .line 2129
    invoke-virtual/range {v8 .. v13}, LX/BxD;->A00(LX/CDX;LX/C6F;III)V

    .line 2132
    return-void
    :try_end_855
    .catch Ljava/lang/Exception; {:try_start_784 .. :try_end_855} :catch_855

    .line 2133
    :catch_855
    move-exception v1

    .line 2134
    const-string v0, "MemberUpdatesRampHealthReporter/report failed"

    .line 2136
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2139
    return-void

    .line 2140
    :array_85c
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data

    .line 2148
    :pswitch_data_864
    .packed-switch 0x0
        :pswitch_123  #00000000
        :pswitch_772  #00000001
        :pswitch_746  #00000002
        :pswitch_628  #00000003
        :pswitch_3f3  #00000004
        :pswitch_3dd  #00000005
        :pswitch_3ad  #00000006
        :pswitch_de  #00000007
        :pswitch_72  #00000008
        :pswitch_3a  #00000009
        :pswitch_21b  #0000000a
        :pswitch_1eb  #0000000b
        :pswitch_1af  #0000000c
        :pswitch_15d  #0000000d
    .end packed-switch
.end method
