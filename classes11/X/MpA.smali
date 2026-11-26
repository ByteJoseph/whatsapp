.class public LX/MpA;
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
    iput p2, p0, LX/MpA;->$t:I

    .line 2
    iput-object p1, p0, LX/MpA;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/MpA;
    .registers 3

    .line 0
    new-instance v0, LX/MpA;

    .line 2
    invoke-direct {v0, p0, p1}, LX/MpA;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/MpA;

    .line 2
    invoke-direct {v0, p1, p2}, LX/MpA;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .line 0
    iget v0, p0, LX/MpA;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_450

    .line 5
    :pswitch_5  #0x24, 0x28, 0x2a
    iget-object v0, p0, LX/MpA;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/Ktb;

    .line 9
    iget-object v0, v0, LX/Ktb;->A09:LX/00y;

    .line 11
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/M45;

    .line 17
    invoke-virtual {v0}, LX/M45;->A01()Z

    .line 20
    move-result v1

    .line 21
    :goto_15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v4

    .line 25
    return-object v4

    .line 26
    :pswitch_1a  #0x29
    iget-object v0, p0, LX/MpA;->A00:Ljava/lang/Object;

    .line 28
    check-cast v0, LX/Ktb;

    .line 30
    iget-object v0, v0, LX/Ktb;->A05:LX/00y;

    .line 32
    invoke-static {v0}, LX/Ksk;->A10(LX/00y;)LX/1HN;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/1HN;->A0A()Z

    .line 39
    move-result v1

    .line 40
    goto :goto_15

    .line 41
    :pswitch_29  #0x20
    iget-object v0, p0, LX/MpA;->A00:Ljava/lang/Object;

    .line 43
    check-cast v0, LX/KzK;

    .line 45
    iget-object v0, v0, LX/KzK;->A00:LX/05b;

    .line 47
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x7d6a

    .line 53
    goto/16 :goto_1a3

    .line 55
    :pswitch_37  #0x1f
    iget-object v0, p0, LX/MpA;->A00:Ljava/lang/Object;

    .line 57
    check-cast v0, LX/KzK;

    .line 59
    iget-object v0, v0, LX/KzK;->A00:LX/05b;

    .line 61
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x6f7a

    .line 67
    goto/16 :goto_1a3

    .line 69
    :pswitch_45  #0x17
    iget-object v0, p0, LX/MpA;->A00:Ljava/lang/Object;

    .line 71
    check-cast v0, LX/M3L;

    .line 73
    iget-object v0, v0, LX/M3L;->A03:LX/05b;

    .line 75
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0x660a

    .line 81
    goto/16 :goto_1a3

    .line 83
    :pswitch_53  #0x16
    iget-object v1, p0, LX/MpA;->A00:Ljava/lang/Object;

    .line 85
    check-cast v1, LX/Kub;

    .line 87
    iget-object v0, v1, LX/Kub;->A0I:LX/00q;

    .line 89
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_194

    .line 95
    sget-object v0, LX/Kwa;->A0H:LX/KwZ;

    .line 97
    invoke-virtual {v0}, LX/KwZ;->A05()Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_73

    .line 103
    invoke-static {v1}, LX/Kub;->A00(LX/Kub;)LX/Kwa;

    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, LX/Kwa;->A07:LX/M3e;

    .line 109
    if-eqz v0, :cond_194

    .line 111
    iget-object v0, v0, LX/M3e;->A02:Landroid/view/View;

    .line 113
    if-eqz v0, :cond_194

    .line 115
    :cond_73
    invoke-static {v1}, LX/Kub;->A00(LX/Kub;)LX/Kwa;

    .line 118
    move-result-object v0

    .line 119
    iget-object v0, v0, LX/Kwa;->A02:Landroid/view/View;

    .line 121
    if-nez v0, :cond_194

    .line 123
    goto/16 :goto_161

    .line 125
    :pswitch_7d  #0x15
    iget-object v0, p0, LX/MpA;->A00:Ljava/lang/Object;

    .line 127
    check-cast v0, LX/Kub;

    .line 129
    invoke-static {v0}, LX/Kub;->A00(LX/Kub;)LX/Kwa;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, LX/Kwa;->A08()Z

    .line 136
    move-result v1

    .line 137
    goto :goto_15

    .line 138
    :pswitch_8a  #0x14
    iget-object v1, p0, LX/MpA;->A00:Ljava/lang/Object;

    .line 140
    check-cast v1, LX/Kub;

    .line 142
    iget-object v0, v1, LX/Kub;->A04:LX/05b;

    .line 144
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/N0Z;

    .line 150
    invoke-interface {v0}, LX/N0Z;->AC9()Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_194

    .line 156
    iget-object v0, v1, LX/Kub;->A09:LX/05b;

    .line 158
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/2Co;

    .line 164
    invoke-static {v0}, LX/2Co;->A00(LX/2Co;)LX/0MJ;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, LX/0MJ;->A0a()Z

    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_194

    .line 174
    goto/16 :goto_161

    .line 176
    :pswitch_b0  #0x11
    iget-object v1, p0, LX/MpA;->A00:Ljava/lang/Object;

    .line 178
    check-cast v1, LX/Kub;

    .line 180
    invoke-static {}, LX/00d;->A06()Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_194

    .line 186
    iget-object v0, v1, LX/Kub;->A0H:LX/00q;

    .line 188
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_194

    .line 194
    iget-object v0, v1, LX/Kub;->A04:LX/05b;

    .line 196
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/N0Z;

    .line 202
    invoke-interface {v0}, LX/N0Z;->AC9()Z

    .line 205
    move-result v0

    .line 206
    goto :goto_13d

    .line 207
    :pswitch_cf  #0x10
    iget-object v2, p0, LX/MpA;->A00:Ljava/lang/Object;

    .line 209
    check-cast v2, LX/Kub;

    .line 211
    iget-object v0, v2, LX/Kub;->A0E:LX/05b;

    .line 213
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 216
    move-result-object v1

    .line 217
    check-cast v1, LX/0vI;

    .line 219
    const/4 v0, 0x0

    .line 220
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 223
    iget-object v0, v1, LX/0vI;->A03:LX/00q;

    .line 225
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_194

    .line 231
    iget-object v0, v1, LX/0vI;->A0E:LX/00q;

    .line 233
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_194

    .line 239
    iget-object v0, v2, LX/Kub;->A0F:LX/2I7;

    .line 241
    invoke-static {v0}, LX/00h;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 244
    move-result-object v1

    .line 245
    instance-of v0, v1, LX/0Iv;

    .line 247
    if-eqz v0, :cond_194

    .line 249
    check-cast v1, LX/0Iv;

    .line 251
    if-eqz v1, :cond_194

    .line 253
    invoke-interface {v1}, LX/0Iv;->BpQ()Z

    .line 256
    move-result v0

    .line 257
    goto :goto_180

    .line 258
    :pswitch_102  #0xf
    iget-object v0, p0, LX/MpA;->A00:Ljava/lang/Object;

    .line 260
    check-cast v0, LX/Kub;

    .line 262
    iget-object v0, v0, LX/Kub;->A03:LX/05b;

    .line 264
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 267
    move-result-object v1

    .line 268
    const/16 v0, 0x625b

    .line 270
    goto/16 :goto_1a3

    .line 272
    :pswitch_110  #0xd
    iget-object v0, p0, LX/MpA;->A00:Ljava/lang/Object;

    .line 274
    check-cast v0, LX/Kub;

    .line 276
    iget-object v0, v0, LX/Kub;->A05:LX/05b;

    .line 278
    invoke-static {v0}, LX/2Fy;->A00(LX/05b;)LX/3bZ;

    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LX/2Fw;

    .line 284
    iget-object v0, v0, LX/2Fw;->A06:LX/00q;

    .line 286
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 289
    move-result-object v0

    .line 290
    check-cast v0, LX/2HV;

    .line 292
    iget-object v0, v0, LX/2HV;->A05:LX/0JU;

    .line 294
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 297
    move-result-object v1

    .line 298
    sget-object v0, LX/Ktj;->A04:LX/Ktj;

    .line 300
    if-ne v1, v0, :cond_194

    .line 302
    goto :goto_161

    .line 303
    :pswitch_12f  #0xc
    iget-object v0, p0, LX/MpA;->A00:Ljava/lang/Object;

    .line 305
    check-cast v0, LX/Kub;

    .line 307
    iget-boolean v0, v0, LX/Kub;->A02:Z

    .line 309
    if-nez v0, :cond_161

    .line 311
    sget-object v0, LX/Kwa;->A0H:LX/KwZ;

    .line 313
    invoke-virtual {v0}, LX/KwZ;->A05()Z

    .line 316
    move-result v0

    .line 317
    :goto_13d
    if-eqz v0, :cond_194

    .line 319
    goto :goto_161

    .line 320
    :pswitch_140  #0xa
    iget-object v0, p0, LX/MpA;->A00:Ljava/lang/Object;

    .line 322
    check-cast v0, LX/MKe;

    .line 324
    iget-object v0, v0, LX/MKe;->A0D:LX/Kwa;

    .line 326
    iget-object v0, v0, LX/Kwa;->A07:LX/M3e;

    .line 328
    if-eqz v0, :cond_194

    .line 330
    iget-object v0, v0, LX/M3e;->A02:Landroid/view/View;

    .line 332
    if-eqz v0, :cond_194

    .line 334
    goto :goto_161

    .line 335
    :pswitch_14f  #0x9
    iget-object v0, p0, LX/MpA;->A00:Ljava/lang/Object;

    .line 337
    check-cast v0, LX/MKe;

    .line 339
    iget-boolean v1, v0, LX/MKe;->A06:Z

    .line 341
    iget-object v0, v0, LX/MKe;->A0D:LX/Kwa;

    .line 343
    iget-object v0, v0, LX/Kwa;->A02:Landroid/view/View;

    .line 345
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 348
    move-result v0

    .line 349
    if-nez v1, :cond_194

    .line 351
    if-nez v0, :cond_194

    .line 353
    :cond_161
    :goto_161
    const/4 v1, 0x1

    .line 354
    goto/16 :goto_15

    .line 356
    :pswitch_164  #0x4
    iget-object v2, p0, LX/MpA;->A00:Ljava/lang/Object;

    .line 358
    check-cast v2, LX/LNq;

    .line 360
    iget-object v0, v2, LX/LNq;->A06:LX/0BT;

    .line 362
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 365
    move-result-object v1

    .line 366
    check-cast v1, LX/1I8;

    .line 368
    if-eqz v1, :cond_194

    .line 370
    invoke-virtual {v2}, LX/Kuf;->A02()LX/3bu;

    .line 373
    move-result-object v0

    .line 374
    invoke-interface {v0}, LX/3bu;->getJid()LX/0DP;

    .line 377
    move-result-object v0

    .line 378
    if-eqz v0, :cond_44a

    .line 380
    invoke-interface {v1, v0}, LX/1I8;->Bjl(LX/0DP;)Z

    .line 383
    move-result v0

    .line 384
    :goto_180
    const/4 v1, 0x1

    .line 385
    if-ne v0, v1, :cond_194

    .line 387
    goto/16 :goto_15

    .line 389
    :pswitch_185  #0xb
    iget-object v0, p0, LX/MpA;->A00:Ljava/lang/Object;

    .line 391
    check-cast v0, LX/Kub;

    .line 393
    const/16 v1, 0x2f0

    .line 395
    iget-object v0, v0, LX/Kub;->A0F:LX/2I7;

    .line 397
    invoke-static {v0, v1}, LX/0tk;->A01(Landroid/content/Context;I)LX/0BT;

    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 404
    :cond_194
    const/4 v1, 0x0

    .line 405
    goto/16 :goto_15

    .line 407
    :pswitch_197  #0x3
    iget-object v0, p0, LX/MpA;->A00:Ljava/lang/Object;

    .line 409
    check-cast v0, LX/Kuf;

    .line 411
    iget-object v0, v0, LX/Kuf;->A03:LX/05b;

    .line 413
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 416
    move-result-object v1

    .line 417
    const/16 v0, 0x5eec

    .line 419
    :goto_1a3
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 422
    move-result v1

    .line 423
    goto/16 :goto_15

    .line 425
    :pswitch_1a9  #0x31
    iget-object v1, p0, LX/MpA;->A00:Ljava/lang/Object;

    .line 427
    check-cast v1, LX/MLa;

    .line 429
    iget-object v3, v1, LX/MLa;->A0B:Landroid/view/View;

    .line 431
    if-eqz v3, :cond_20f

    .line 433
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_20f

    .line 439
    iget-object v0, v1, LX/MLa;->A0C:Landroid/view/View;

    .line 441
    invoke-static {v0}, LX/8cY;->A1C(Landroid/view/View;)V

    .line 444
    invoke-static {v3}, LX/8cW;->A1P(Landroid/view/View;)V

    .line 447
    invoke-static {v3}, LX/2Aj;->A0I(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 450
    move-result-object v2

    .line 451
    const-wide/16 v0, 0xfa

    .line 453
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 456
    move-result-object v1

    .line 457
    const/16 v0, 0x22

    .line 459
    invoke-static {v3, v0}, LX/MnV;->A00(Ljava/lang/Object;I)LX/MnV;

    .line 462
    move-result-object v0

    .line 463
    invoke-static {v1, v0}, LX/8cW;->A1R(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    .line 466
    goto :goto_20f

    .line 467
    :pswitch_1d3  #0x30
    iget-object v1, p0, LX/MpA;->A00:Ljava/lang/Object;

    .line 469
    check-cast v1, Landroid/view/View;

    .line 471
    const v0, 0x7f0b3977

    .line 474
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 477
    move-result-object v4

    .line 478
    return-object v4

    .line 479
    :pswitch_1df  #0x2f
    iget-object v1, p0, LX/MpA;->A00:Ljava/lang/Object;

    .line 481
    check-cast v1, Landroid/view/View;

    .line 483
    const v0, 0x7f0b3978

    .line 486
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 489
    move-result-object v4

    .line 490
    return-object v4

    .line 491
    :pswitch_1eb  #0x2e
    iget-object v1, p0, LX/MpA;->A00:Ljava/lang/Object;

    .line 493
    check-cast v1, Landroid/view/View;

    .line 495
    const v0, 0x7f0b07ca

    .line 498
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 501
    move-result-object v4

    .line 502
    return-object v4

    .line 503
    :pswitch_1f7  #0x2d
    iget-object v3, p0, LX/MpA;->A00:Ljava/lang/Object;

    .line 505
    check-cast v3, Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;

    .line 507
    iget-object v2, v3, Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;->A07:Ljava/util/List;

    .line 509
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 512
    move-result v0

    .line 513
    if-nez v0, :cond_20f

    .line 515
    iget v0, v3, Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;->A00:I

    .line 517
    add-int/lit8 v1, v0, 0x1

    .line 519
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 522
    move-result v0

    .line 523
    rem-int/2addr v1, v0

    .line 524
    invoke-static {v3, v1}, Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;->A01(Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;I)V

    .line 527
    :cond_20f
    :goto_20f
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 529
    return-object v4

    .line 530
    :pswitch_212  #0x2c
    iget-object v0, p0, LX/MpA;->A00:Ljava/lang/Object;

    .line 532
    check-cast v0, LX/Kw4;

    .line 534
    iget-object v1, v0, LX/Kw4;->A01:LX/KuK;

    .line 536
    sget-object v0, LX/KuK;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 538
    iget-object v0, v1, LX/KuK;->A0P:LX/00y;

    .line 540
    invoke-static {v0}, LX/Ksk;->A0n(LX/00y;)LX/MAD;

    .line 543
    move-result-object v0

    .line 544
    invoke-static {v1, v0}, LX/KuK;->A09(LX/KuK;LX/MAD;)Z

    .line 547
    move-result v0

    .line 548
    const/4 v2, 0x0

    .line 549
    if-eqz v0, :cond_23a

    .line 551
    iget-object v0, v1, LX/KuK;->A09:LX/00y;

    .line 553
    invoke-static {v0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 556
    move-result-object v1

    .line 557
    sget-object v0, LX/2Cx;->A0e:LX/0AE;

    .line 559
    invoke-virtual {v1, v0}, LX/00E;->A0g(LX/0AE;)I

    .line 562
    move-result v1

    .line 563
    const/4 v0, 0x1

    .line 564
    if-eq v1, v0, :cond_239

    .line 566
    const/4 v0, 0x2

    .line 567
    if-ne v1, v0, :cond_23a

    .line 569
    :cond_239
    const/4 v2, 0x1

    .line 570
    :cond_23a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 573
    move-result-object v4

    .line 574
    return-object v4

    .line 575
    :pswitch_23f  #0x2b
    iget-object v0, p0, LX/MpA;->A00:Ljava/lang/Object;

    .line 577
    check-cast v0, LX/Ktb;

    .line 579
    iget-object v0, v0, LX/Ktb;->A0C:LX/00y;

    .line 581
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 584
    move-result-object v1

    .line 585
    const v0, 0x28071

    .line 588
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 591
    move-result-object v4

    .line 592
    return-object v4

    .line 593
    :pswitch_251  #0x27
    iget-object v0, p0, LX/MpA;->A00:Ljava/lang/Object;

    .line 595
    check-cast v0, LX/Ktb;

    .line 597
    iget-object v0, v0, LX/Ktb;->A07:LX/00y;

    .line 599
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 602
    move-result-object v0

    .line 603
    check-cast v0, LX/Ku3;

    .line 605
    iget-object v0, v0, LX/Ku3;->A03:LX/00y;

    .line 607
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 610
    move-result-object v4

    .line 611
    return-object v4

    .line 612
    :pswitch_264  #0x23, 0x26
    iget-object v0, p0, LX/MpA;->A00:Ljava/lang/Object;

    .line 614
    check-cast v0, LX/Ktb;

    .line 616
    iget-object v0, v0, LX/Ktb;->A03:LX/00y;

    .line 618
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 621
    move-result-object v4

    .line 622
    return-object v4

    .line 623
    :pswitch_26f  #0x25
    iget-object v0, p0, LX/MpA;->A00:Ljava/lang/Object;

    .line 625
    check-cast v0, LX/Ktb;

    .line 627
    iget-object v1, v0, LX/Ktb;->A0D:LX/2I7;

    .line 629
    const v0, 0x8407

    .line 632
    invoke-static {v1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v0}, LX/0tm;->get()Ljava/lang/Object;

    .line 639
    move-result-object v4

    .line 640
    return-object v4

    .line 641
    :pswitch_281  #0x22
    iget-object v0, p0, LX/MpA;->A00:Ljava/lang/Object;

    .line 643
    check-cast v0, LX/M0p;

    .line 645
    iget-object v1, v0, LX/M0p;->A05:Landroid/database/Cursor;

    .line 647
    const-string v0, "_id"

    .line 649
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 652
    move-result v0

    .line 653
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 656
    move-result-object v4

    .line 657
    return-object v4

    .line 658
    :pswitch_292  #0x21
    iget-object v0, p0, LX/MpA;->A00:Ljava/lang/Object;

    .line 660
    check-cast v0, LX/KzK;

    .line 662
    iget-object v0, v0, LX/KzK;->A00:LX/05b;

    .line 664
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 667
    move-result-object v1

    .line 668
    sget-object v0, LX/KzJ;->A00:LX/0AE;

    .line 670
    invoke-static {v1, v0}, LX/00E;->A06(LX/00E;LX/0AE;)Ljava/lang/Integer;

    .line 673
    move-result-object v4

    .line 674
    return-object v4

    .line 675
    :pswitch_2a3  #0x1e
    iget-object v0, p0, LX/MpA;->A00:Ljava/lang/Object;

    .line 677
    check-cast v0, LX/KyC;

    .line 679
    iget-object v0, v0, LX/KyC;->A00:LX/N0s;

    .line 681
    if-eqz v0, :cond_2eb

    .line 683
    invoke-interface {v0}, LX/N0s;->getConversationScopeOrNull()LX/2I7;

    .line 686
    move-result-object v1

    .line 687
    if-eqz v1, :cond_2eb

    .line 689
    const/16 v0, 0x23b

    .line 691
    invoke-static {v1, v0}, LX/2Ae;->A11(Landroid/content/Context;I)Ljava/lang/Object;

    .line 694
    move-result-object v4

    .line 695
    return-object v4

    .line 696
    :pswitch_2b8  #0x1d
    iget-object v0, p0, LX/MpA;->A00:Ljava/lang/Object;

    .line 698
    check-cast v0, LX/LzN;

    .line 700
    iget-object v0, v0, LX/LzN;->A01:LX/05b;

    .line 702
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 704
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 707
    move-result-object v1

    .line 708
    const/16 v0, 0x6f78

    .line 710
    invoke-virtual {v1, v0}, LX/00E;->A0a(I)F

    .line 713
    move-result v3

    .line 714
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 717
    move-result-object v1

    .line 718
    const/16 v0, 0x6f79

    .line 720
    invoke-virtual {v1, v0}, LX/00E;->A0a(I)F

    .line 723
    move-result v2

    .line 724
    const/4 v1, 0x0

    .line 725
    cmpl-float v0, v2, v1

    .line 727
    if-lez v0, :cond_2eb

    .line 729
    cmpl-float v0, v3, v1

    .line 731
    if-lez v0, :cond_2eb

    .line 733
    const/high16 v0, 0x3f800000  # 1.0f

    .line 735
    new-instance v4, LX/MIO;

    .line 737
    invoke-direct {v4, v0}, LX/MIO;-><init>(F)V

    .line 740
    invoke-virtual {v4, v3}, LX/MIO;->A02(F)V

    .line 743
    invoke-virtual {v4, v2}, LX/MIO;->A03(F)V

    .line 746
    return-object v4

    .line 747
    :cond_2eb
    const/4 v4, 0x0

    .line 748
    return-object v4

    .line 749
    :pswitch_2ed  #0x1c
    iget-object v0, p0, LX/MpA;->A00:Ljava/lang/Object;

    .line 751
    check-cast v0, LX/LzN;

    .line 753
    iget-object v0, v0, LX/LzN;->A00:Landroid/content/Context;

    .line 755
    invoke-static {v0}, LX/Ksn;->A00(Landroid/content/Context;)F

    .line 758
    move-result v0

    .line 759
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 762
    move-result-object v4

    .line 763
    return-object v4

    .line 764
    :pswitch_2fc  #0x1b
    iget-object v3, p0, LX/MpA;->A00:Ljava/lang/Object;

    .line 766
    check-cast v3, LX/Kwf;

    .line 768
    iget-object v2, v3, LX/Kwf;->A0M:LX/0DP;

    .line 770
    sget-object v1, LX/ArG;->A05:LX/ArG;

    .line 772
    iget-object v0, v3, LX/Kwf;->A0T:Ljava/lang/Integer;

    .line 774
    invoke-static {v2, v1, v0}, LX/CE8;->A01(LX/0DP;LX/ArG;Ljava/lang/Integer;)Lcom/whatsapp/mute/ui/MuteDialogFragment;

    .line 777
    move-result-object v2

    .line 778
    iget-object v0, v3, LX/Kwf;->A04:LX/0Iu;

    .line 780
    invoke-virtual {v0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 783
    move-result-object v1

    .line 784
    const-string v0, "MuteDialogFragment"

    .line 786
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 789
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 791
    return-object v4

    .line 792
    :pswitch_318  #0x1a
    iget-object v2, p0, LX/MpA;->A00:Ljava/lang/Object;

    .line 794
    check-cast v2, LX/Kwf;

    .line 796
    iget-object v1, v2, LX/Kwf;->A0O:LX/08b;

    .line 798
    const/16 v0, 0x10

    .line 800
    invoke-static {v1, v2, v0}, LX/MnV;->A01(LX/08b;Ljava/lang/Object;I)V

    .line 803
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 805
    return-object v4

    .line 806
    :pswitch_326  #0x19
    iget-object v0, p0, LX/MpA;->A00:Ljava/lang/Object;

    .line 808
    check-cast v0, Landroid/app/Activity;

    .line 810
    invoke-static {v0}, LX/1DM;->A0D(Landroid/app/Activity;)V

    .line 813
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 815
    return-object v4

    .line 816
    :pswitch_330  #0x18
    iget-object v0, p0, LX/MpA;->A00:Ljava/lang/Object;

    .line 818
    invoke-static {v0}, LX/Ksk;->A1O(Ljava/lang/Object;)V

    .line 821
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 823
    return-object v4

    .line 824
    :pswitch_338  #0x13
    iget-object v0, p0, LX/MpA;->A00:Ljava/lang/Object;

    .line 826
    check-cast v0, LX/Kub;

    .line 828
    iget-object v0, v0, LX/Kub;->A0A:LX/05b;

    .line 830
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 832
    invoke-static {v0}, LX/Kvd;->A00(LX/00y;)Ljava/lang/Object;

    .line 835
    move-result-object v4

    .line 836
    return-object v4

    .line 837
    :pswitch_345  #0x12
    iget-object v0, p0, LX/MpA;->A00:Ljava/lang/Object;

    .line 839
    check-cast v0, LX/Kub;

    .line 841
    iget-object v0, v0, LX/Kub;->A0C:LX/05b;

    .line 843
    invoke-static {v0}, LX/2Ae;->A0T(LX/05b;)LX/3bu;

    .line 846
    move-result-object v0

    .line 847
    invoke-interface {v0}, LX/3bu;->getWindow()Landroid/view/Window;

    .line 850
    move-result-object v4

    .line 851
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 854
    return-object v4

    .line 855
    :pswitch_357  #0xe
    iget-object v0, p0, LX/MpA;->A00:Ljava/lang/Object;

    .line 857
    check-cast v0, LX/Kub;

    .line 859
    iget-object v0, v0, LX/Kub;->A0K:LX/00q;

    .line 861
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 864
    move-result-object v4

    .line 865
    return-object v4

    .line 866
    :pswitch_362  #0x8
    iget-object v0, p0, LX/MpA;->A00:Ljava/lang/Object;

    .line 868
    check-cast v0, LX/MKe;

    .line 870
    iget-object v4, v0, LX/MKe;->A00:Landroid/view/View;

    .line 872
    return-object v4

    .line 873
    :pswitch_369  #0x7
    iget-object v0, p0, LX/MpA;->A00:Ljava/lang/Object;

    .line 875
    check-cast v0, LX/KtN;

    .line 877
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 880
    move-result-object v4

    .line 881
    iget-object v2, v0, LX/KtN;->A02:Landroid/content/Context;

    .line 883
    const v1, 0x7f0409f7

    .line 886
    const v0, 0x7f0608e1

    .line 889
    invoke-static {v2, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 892
    move-result v0

    .line 893
    invoke-static {v0, v4}, LX/5UM;->A1C(ILandroid/graphics/Paint;)V

    .line 896
    return-object v4

    .line 897
    :pswitch_381  #0x6
    iget-object v0, p0, LX/MpA;->A00:Ljava/lang/Object;

    .line 899
    check-cast v0, LX/LzM;

    .line 901
    iget-object v1, v0, LX/LzM;->A04:LX/08a;

    .line 903
    const/16 v0, 0x43bc

    .line 905
    invoke-virtual {v1, v0}, LX/00E;->A0a(I)F

    .line 908
    move-result v0

    .line 909
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 912
    move-result-object v4

    .line 913
    return-object v4

    .line 914
    :pswitch_392  #0x5
    iget-object v4, p0, LX/MpA;->A00:Ljava/lang/Object;

    .line 916
    return-object v4

    .line 917
    :pswitch_395  #0x2
    iget-object v4, p0, LX/MpA;->A00:Ljava/lang/Object;

    .line 919
    check-cast v4, LX/Ktr;

    .line 921
    iget-object v0, v4, LX/Ktr;->A03:LX/2I7;

    .line 923
    check-cast v0, LX/KtQ;

    .line 925
    iget-object v0, v0, LX/KtQ;->A00:LX/3cu;

    .line 927
    invoke-interface {v0}, LX/3bu;->getViewModelStoreOwner()LX/0If;

    .line 930
    move-result-object v3

    .line 931
    iget-object v0, v4, LX/Ktr;->A02:LX/05b;

    .line 933
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 936
    move-result-object v0

    .line 937
    check-cast v0, LX/2Cw;

    .line 939
    iget-object v2, v0, LX/2Cw;->A00:LX/3zD;

    .line 941
    iget-object v1, v4, LX/Ktr;->A00:Landroid/os/Handler;

    .line 943
    iget-object v0, v4, LX/Ktr;->A01:LX/05b;

    .line 945
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 948
    move-result-object v0

    .line 949
    check-cast v0, LX/Kts;

    .line 951
    invoke-static {v1, v0, v2}, LX/Ktc;->A00(Landroid/os/Handler;LX/1BI;LX/3zD;)LX/4vQ;

    .line 954
    move-result-object v0

    .line 955
    invoke-static {v0, v3}, LX/I74;->A0J(LX/0ML;LX/0If;)LX/0MN;

    .line 958
    move-result-object v1

    .line 959
    const-class v0, LX/Ktx;

    .line 961
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 964
    move-result-object v0

    .line 965
    invoke-virtual {v1, v0}, LX/0MN;->A02(LX/0Af;)LX/0MY;

    .line 968
    move-result-object v4

    .line 969
    return-object v4

    .line 970
    :pswitch_3ca  #0x1
    invoke-static {}, LX/00M;->A01()V

    .line 973
    iget-object v0, p0, LX/MpA;->A00:Ljava/lang/Object;

    .line 975
    check-cast v0, LX/Kvf;

    .line 977
    iget-object v0, v0, LX/Kvf;->A00:LX/2I7;

    .line 979
    check-cast v0, LX/KtQ;

    .line 981
    iget-object v0, v0, LX/KtQ;->A00:LX/3cu;

    .line 983
    invoke-static {v0}, LX/2Ae;->A07(LX/3bu;)LX/0MN;

    .line 986
    move-result-object v1

    .line 987
    const-class v0, LX/3eG;

    .line 989
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 992
    move-result-object v0

    .line 993
    invoke-virtual {v1, v0}, LX/0MN;->A02(LX/0Af;)LX/0MY;

    .line 996
    move-result-object v4

    .line 997
    return-object v4

    .line 998
    :pswitch_3e6  #0x0
    invoke-static {}, LX/00M;->A01()V

    .line 1001
    iget-object v3, p0, LX/MpA;->A00:Ljava/lang/Object;

    .line 1003
    check-cast v3, LX/Kvg;

    .line 1005
    iget-object v0, v3, LX/Kvg;->A05:LX/2I7;

    .line 1007
    check-cast v0, LX/KtQ;

    .line 1009
    iget-object v0, v0, LX/KtQ;->A00:LX/3cu;

    .line 1011
    invoke-interface {v0}, LX/3bu;->getViewModelStoreOwner()LX/0If;

    .line 1014
    move-result-object v1

    .line 1015
    iget-object v0, v3, LX/Kvg;->A03:LX/05b;

    .line 1017
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1020
    move-result-object v0

    .line 1021
    check-cast v0, LX/2Cw;

    .line 1023
    iget-object v5, v0, LX/2Cw;->A02:LX/2Qo;

    .line 1025
    iget-object v0, v3, LX/Kvg;->A00:LX/05b;

    .line 1027
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 1029
    invoke-static {v2}, LX/2Dq;->A02(LX/00y;)LX/0DP;

    .line 1032
    move-result-object v7

    .line 1033
    iget-object v0, v3, LX/Kvg;->A04:LX/05b;

    .line 1035
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1038
    move-result-object v0

    .line 1039
    check-cast v0, LX/Ktr;

    .line 1041
    invoke-virtual {v0}, LX/Ktr;->A00()LX/Ktx;

    .line 1044
    move-result-object v4

    .line 1045
    iget-object v0, v3, LX/Kvg;->A01:LX/05b;

    .line 1047
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1050
    move-result-object v0

    .line 1051
    check-cast v0, LX/Kvf;

    .line 1053
    iget-object v0, v0, LX/Kvf;->A01:LX/00q;

    .line 1055
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1058
    move-result-object v8

    .line 1059
    iget-object v0, v3, LX/Kvg;->A02:LX/05b;

    .line 1061
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1064
    move-result-object v0

    .line 1065
    check-cast v0, LX/2El;

    .line 1067
    iget-object v0, v0, LX/2El;->A01:LX/00q;

    .line 1069
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1072
    move-result-object v9

    .line 1073
    invoke-static {v2}, LX/2Dq;->A01(LX/00y;)LX/0xl;

    .line 1076
    move-result-object v6

    .line 1077
    const/4 v10, 0x0

    .line 1078
    new-instance v3, LX/Jxm;

    .line 1080
    invoke-direct/range {v3 .. v10}, LX/Jxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1083
    invoke-static {v3, v1}, LX/I74;->A0J(LX/0ML;LX/0If;)LX/0MN;

    .line 1086
    move-result-object v1

    .line 1087
    const-class v0, LX/Ata;

    .line 1089
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 1092
    move-result-object v0

    .line 1093
    invoke-virtual {v1, v0}, LX/0MN;->A02(LX/0Af;)LX/0MY;

    .line 1096
    move-result-object v4

    .line 1097
    return-object v4

    .line 1098
    :cond_44a
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1101
    move-result-object v0

    .line 1102
    throw v0

    .line 1103
    nop

    .line 1104
    :pswitch_data_450
    .packed-switch 0x0
        :pswitch_3e6  #00000000
        :pswitch_3ca  #00000001
        :pswitch_395  #00000002
        :pswitch_197  #00000003
        :pswitch_164  #00000004
        :pswitch_392  #00000005
        :pswitch_381  #00000006
        :pswitch_369  #00000007
        :pswitch_362  #00000008
        :pswitch_14f  #00000009
        :pswitch_140  #0000000a
        :pswitch_185  #0000000b
        :pswitch_12f  #0000000c
        :pswitch_110  #0000000d
        :pswitch_357  #0000000e
        :pswitch_102  #0000000f
        :pswitch_cf  #00000010
        :pswitch_b0  #00000011
        :pswitch_345  #00000012
        :pswitch_338  #00000013
        :pswitch_8a  #00000014
        :pswitch_7d  #00000015
        :pswitch_53  #00000016
        :pswitch_45  #00000017
        :pswitch_330  #00000018
        :pswitch_326  #00000019
        :pswitch_318  #0000001a
        :pswitch_2fc  #0000001b
        :pswitch_2ed  #0000001c
        :pswitch_2b8  #0000001d
        :pswitch_2a3  #0000001e
        :pswitch_37  #0000001f
        :pswitch_29  #00000020
        :pswitch_292  #00000021
        :pswitch_281  #00000022
        :pswitch_264  #00000023
        :pswitch_5  #00000024
        :pswitch_26f  #00000025
        :pswitch_264  #00000026
        :pswitch_251  #00000027
        :pswitch_5  #00000028
        :pswitch_1a  #00000029
        :pswitch_5  #0000002a
        :pswitch_23f  #0000002b
        :pswitch_212  #0000002c
        :pswitch_1f7  #0000002d
        :pswitch_1eb  #0000002e
        :pswitch_1df  #0000002f
        :pswitch_1d3  #00000030
        :pswitch_1a9  #00000031
    .end packed-switch
.end method
