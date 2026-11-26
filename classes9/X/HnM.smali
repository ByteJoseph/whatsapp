.class public LX/HnM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/HnM;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/HnM;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/HnM;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    new-instance v0, LX/HnM;

    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/HnM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 25

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget v0, v3, LX/HnM;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_d18

    .line 7
    :pswitch_7  #0x1a, 0x1b
    iget-object v5, v3, LX/HnM;->A00:Ljava/lang/Object;

    .line 9
    check-cast v5, LX/GhS;

    .line 11
    iget-object v4, v3, LX/HnM;->A01:Ljava/lang/Object;

    .line 13
    check-cast v4, LX/1br;

    .line 15
    iget-object v0, v5, LX/GhS;->A05:LX/1br;

    .line 17
    if-eqz v0, :cond_42

    .line 19
    iget-object v0, v5, LX/GhS;->A00:LX/05b;

    .line 21
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 23
    invoke-static {v3}, LX/3dE;->A0s(LX/00y;)Ljava/lang/String;

    .line 26
    move-result-object v9

    .line 27
    new-instance v2, LX/Fva;

    .line 29
    invoke-direct {v2, v4, v9}, LX/Fva;-><init>(LX/1br;Ljava/lang/String;)V

    .line 32
    iget-object v0, v5, LX/GhS;->A04:LX/4dL;

    .line 34
    new-instance v1, LX/4cs;

    .line 36
    invoke-direct {v1, v4, v0}, LX/4cs;-><init>(LX/1br;LX/4dL;)V

    .line 39
    new-instance v0, LX/GV9;

    .line 41
    invoke-direct {v0, v1}, LX/GV9;-><init>(LX/4cs;)V

    .line 44
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 47
    move-result-object v6

    .line 48
    check-cast v6, LX/0VB;

    .line 50
    iget-object v8, v2, LX/Fva;->A00:Ljava/lang/Object;

    .line 52
    check-cast v8, LX/0WX;

    .line 54
    new-instance v7, LX/HVd;

    .line 56
    invoke-direct {v7, v4, v2, v5, v0}, LX/HVd;-><init>(LX/1br;LX/Fva;LX/GhS;LX/GV9;)V

    .line 59
    const-wide/16 v11, 0x7d00

    .line 61
    const/16 v10, 0x194

    .line 63
    invoke-virtual/range {v6 .. v12}, LX/0VB;->A0R(LX/0lG;LX/0WX;Ljava/lang/String;IJ)V

    .line 66
    :cond_42
    return-void

    .line 67
    :pswitch_43  #0x2b
    iget-object v4, v3, LX/HnM;->A00:Ljava/lang/Object;

    .line 69
    check-cast v4, LX/1AZ;

    .line 71
    iget-object v5, v3, LX/HnM;->A01:Ljava/lang/Object;

    .line 73
    check-cast v5, Lcom/whatsapp/otpmessage/notification/OtpOneTapNotificationHandlerActivity;

    .line 75
    instance-of v0, v4, LX/1fx;

    .line 77
    const/4 v3, 0x0

    .line 78
    if-eqz v0, :cond_c5c

    .line 80
    invoke-static {v4}, LX/FOy;->A0l(Ljava/lang/Object;)LX/HE9;

    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_42

    .line 86
    iget-object v0, v0, LX/HE9;->A0A:LX/HE8;

    .line 88
    if-eqz v0, :cond_42

    .line 90
    iget-object v0, v0, LX/HE8;->A0G:Ljava/util/List;

    .line 92
    if-eqz v0, :cond_42

    .line 94
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/HCW;

    .line 100
    if-eqz v0, :cond_42

    .line 102
    iget-object v2, v0, LX/HCW;->A01:LX/HDu;

    .line 104
    iget-object v0, v5, Lcom/whatsapp/otpmessage/notification/OtpOneTapNotificationHandlerActivity;->A03:LX/05b;

    .line 106
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/FUP;

    .line 112
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 119
    invoke-virtual {v1, v0, v4, v2, v3}, LX/FUP;->A0A(Landroid/content/Context;LX/1AZ;LX/HDu;I)V

    .line 122
    return-void

    .line 123
    :pswitch_7b  #0x2a
    iget-object v0, v3, LX/HnM;->A00:Ljava/lang/Object;

    .line 125
    check-cast v0, LX/1WC;

    .line 127
    iget-object v3, v3, LX/HnM;->A01:Ljava/lang/Object;

    .line 129
    check-cast v3, LX/HMV;

    .line 131
    iget-object v0, v0, LX/1WC;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 133
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v2

    .line 137
    :goto_89
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_42

    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LX/1Lf;

    .line 149
    iget-object v0, v3, LX/HMV;->A00:LX/0Dh;

    .line 151
    invoke-interface {v1, v0}, LX/1Lf;->Cdg(LX/0Dh;)V

    .line 154
    goto :goto_89

    .line 155
    :pswitch_9b  #0x28
    iget-object v0, v3, LX/HnM;->A00:Ljava/lang/Object;

    .line 157
    check-cast v0, LX/GrN;

    .line 159
    iget-object v3, v3, LX/HnM;->A01:Ljava/lang/Object;

    .line 161
    check-cast v3, LX/Fz0;

    .line 163
    iget-object v0, v0, LX/GrN;->A03:LX/Gr5;

    .line 165
    if-eqz v0, :cond_42

    .line 167
    iget-object v2, v0, LX/Gr5;->A07:Ljava/lang/String;

    .line 169
    if-eqz v2, :cond_42

    .line 171
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 174
    move-result v0

    .line 175
    if-lez v0, :cond_42

    .line 177
    iget-object v0, v3, LX/Fz0;->A06:LX/05b;

    .line 179
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 182
    move-result-object v1

    .line 183
    check-cast v1, LX/Gi1;

    .line 185
    const-string v0, "view_order_item_placeholder_click"

    .line 187
    invoke-virtual {v1, v0}, LX/Gi1;->A00(Ljava/lang/String;)V

    .line 190
    iget-object v0, v3, LX/Fz0;->A07:LX/Hzx;

    .line 192
    check-cast v0, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;

    .line 194
    iget-object v0, v0, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A04:Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;

    .line 196
    if-nez v0, :cond_c76

    .line 198
    invoke-static {}, LX/2Ag;->A1C()V

    .line 201
    goto/16 :goto_579

    .line 203
    :pswitch_cb  #0x23
    iget-object v5, v3, LX/HnM;->A00:Ljava/lang/Object;

    .line 205
    check-cast v5, LX/1AZ;

    .line 207
    iget-object v4, v3, LX/HnM;->A01:Ljava/lang/Object;

    .line 209
    check-cast v4, LX/Fyn;

    .line 211
    instance-of v0, v5, LX/1fx;

    .line 213
    if-eqz v0, :cond_42

    .line 215
    move-object v0, v5

    .line 216
    check-cast v0, LX/1fx;

    .line 218
    if-eqz v0, :cond_42

    .line 220
    invoke-interface {v0}, LX/1fx;->AiC()LX/HE9;

    .line 223
    move-result-object v0

    .line 224
    const/4 v3, 0x1

    .line 225
    if-eqz v0, :cond_c7a

    .line 227
    iget-object v2, v0, LX/HE9;->A0A:LX/HE8;

    .line 229
    if-eqz v2, :cond_c7a

    .line 231
    const/4 v1, 0x0

    .line 232
    new-instance v0, LX/HC2;

    .line 234
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 237
    iput-boolean v3, v0, LX/HC2;->A01:Z

    .line 239
    iput-boolean v1, v0, LX/HC2;->A00:Z

    .line 241
    iput-object v0, v2, LX/HE8;->A01:LX/HC2;

    .line 243
    iget-object v0, v2, LX/HE8;->A0G:Ljava/util/List;

    .line 245
    if-eqz v0, :cond_c7a

    .line 247
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250
    move-result-object v1

    .line 251
    :goto_fb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_c7a

    .line 257
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/HCW;

    .line 263
    iput-boolean v3, v0, LX/HCW;->A00:Z

    .line 265
    goto :goto_fb

    .line 266
    :pswitch_10a  #0x21
    iget-object v7, v3, LX/HnM;->A00:Ljava/lang/Object;

    .line 268
    check-cast v7, LX/1AZ;

    .line 270
    iget-object v6, v3, LX/HnM;->A01:Ljava/lang/Object;

    .line 272
    check-cast v6, LX/H2W;

    .line 274
    invoke-static {v7}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 277
    move-result-object v2

    .line 278
    iget-boolean v0, v2, LX/1dJ;->A02:Z

    .line 280
    const/4 v5, 0x0

    .line 281
    if-nez v0, :cond_42

    .line 283
    invoke-static {v7}, LX/5UN;->A1T(LX/1AZ;)Z

    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_42

    .line 289
    instance-of v0, v7, LX/1fx;

    .line 291
    if-eqz v0, :cond_42

    .line 293
    move-object v3, v7

    .line 294
    check-cast v3, LX/1fx;

    .line 296
    if-eqz v3, :cond_42

    .line 298
    invoke-interface {v3}, LX/1fx;->AiC()LX/HE9;

    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_42

    .line 304
    invoke-virtual {v0}, LX/HE9;->A02()Ljava/util/List;

    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_16e

    .line 310
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 313
    move-result-object v4

    .line 314
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 317
    move-result-object v8

    .line 318
    :cond_13e
    :goto_13e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_170

    .line 324
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    move-result-object v0

    .line 328
    check-cast v0, LX/H0f;

    .line 330
    iget-object v0, v0, LX/H0f;->A02:LX/HCQ;

    .line 332
    if-eqz v0, :cond_16c

    .line 334
    iget-object v1, v0, LX/HCQ;->A01:Ljava/lang/String;

    .line 336
    :goto_150
    const-string v0, "pix_dynamic_code"

    .line 338
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_15e

    .line 344
    const-string v1, "pix"

    .line 346
    :goto_15a
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 349
    goto :goto_13e

    .line 350
    :cond_15e
    const-string v0, "offsite_card_pay"

    .line 352
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_169

    .line 358
    const-string v1, "offsite_card"

    .line 360
    goto :goto_15a

    .line 361
    :cond_169
    if-eqz v1, :cond_13e

    .line 363
    goto :goto_15a

    .line 364
    :cond_16c
    move-object v1, v5

    .line 365
    goto :goto_150

    .line 366
    :cond_16e
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 368
    :cond_170
    const-string v9, "pix"

    .line 370
    invoke-interface {v4, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_42

    .line 376
    invoke-virtual {v7}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0, v6}, LX/H2W;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/H2W;)Z

    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_42

    .line 386
    invoke-virtual {v7}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 389
    move-result-object v11

    .line 390
    invoke-interface {v3}, LX/1fx;->AiC()LX/HE9;

    .line 393
    move-result-object v0

    .line 394
    if-eqz v0, :cond_199

    .line 396
    iget-object v14, v0, LX/HE9;->A0L:Ljava/lang/String;

    .line 398
    if-eqz v14, :cond_199

    .line 400
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 403
    move-result v0

    .line 404
    const/4 v3, 0x1

    .line 405
    const/16 v17, 0x13

    .line 407
    if-gtz v0, :cond_19d

    .line 409
    :cond_199
    move-object v14, v5

    .line 410
    const/4 v3, 0x0

    .line 411
    const/16 v17, 0x23

    .line 413
    :cond_19d
    iget-object v7, v2, LX/1dJ;->A01:Ljava/lang/String;

    .line 415
    iget-object v0, v6, LX/H2W;->A03:LX/05b;

    .line 417
    invoke-static {v0}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 420
    move-result-object v0

    .line 421
    if-eqz v0, :cond_c80

    .line 423
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 426
    move-result-object v1

    .line 427
    if-eqz v1, :cond_c80

    .line 429
    iget-object v0, v6, LX/H2W;->A06:LX/05b;

    .line 431
    invoke-static {v0}, LX/FP1;->A0C(LX/05b;)LX/0kS;

    .line 434
    move-result-object v0

    .line 435
    invoke-static {v0, v7, v1}, LX/GMI;->A00(LX/0kS;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 442
    move-result v0

    .line 443
    if-lez v0, :cond_c80

    .line 445
    move-object v5, v1

    .line 446
    goto/16 :goto_c80

    .line 448
    :pswitch_1c0  #0x20
    iget-object v2, v3, LX/HnM;->A00:Ljava/lang/Object;

    .line 450
    check-cast v2, LX/FQS;

    .line 452
    iget-object v1, v3, LX/HnM;->A01:Ljava/lang/Object;

    .line 454
    iget-object v0, v2, LX/FQS;->A02:Ljava/lang/ref/WeakReference;

    .line 456
    if-eqz v0, :cond_1dd

    .line 458
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 461
    move-result-object v0

    .line 462
    :goto_1ce
    if-ne v0, v1, :cond_42

    .line 464
    iget-object v1, v2, LX/FQS;->A03:Lkotlin/jvm/functions/Function0;

    .line 466
    const/4 v0, 0x0

    .line 467
    iput-object v0, v2, LX/FQS;->A03:Lkotlin/jvm/functions/Function0;

    .line 469
    iput-object v0, v2, LX/FQS;->A02:Ljava/lang/ref/WeakReference;

    .line 471
    if-eqz v1, :cond_42

    .line 473
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 476
    return-void

    .line 477
    :cond_1dd
    const/4 v0, 0x0

    .line 478
    goto :goto_1ce

    .line 479
    :pswitch_1df  #0x18
    iget-object v0, v3, LX/HnM;->A00:Ljava/lang/Object;

    .line 481
    check-cast v0, LX/0MD;

    .line 483
    iget-object v3, v3, LX/HnM;->A01:Ljava/lang/Object;

    .line 485
    check-cast v3, LX/1AZ;

    .line 487
    iget-object v0, v0, LX/0MD;->A0F:LX/05b;

    .line 489
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 492
    move-result-object v2

    .line 493
    check-cast v2, LX/0I8;

    .line 495
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 497
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 499
    if-nez v0, :cond_1f9

    .line 501
    invoke-virtual {v2, v3}, LX/0I8;->A09(LX/1AZ;)V

    .line 504
    return-void

    .line 505
    :cond_1f9
    invoke-virtual {v3}, LX/1AZ;->BKj()I

    .line 508
    move-result v1

    .line 509
    const/4 v0, 0x6

    .line 510
    if-eq v1, v0, :cond_42

    .line 512
    invoke-virtual {v2, v3}, LX/0I8;->A0A(LX/1AZ;)V

    .line 515
    return-void

    .line 516
    :pswitch_204  #0x14
    iget-object v6, v3, LX/HnM;->A00:Ljava/lang/Object;

    .line 518
    check-cast v6, LX/1eB;

    .line 520
    iget-object v7, v3, LX/HnM;->A01:Ljava/lang/Object;

    .line 522
    check-cast v7, LX/U1K;

    .line 524
    invoke-interface {v6}, LX/1AV;->Axu()LX/1dJ;

    .line 527
    invoke-interface {v6}, LX/1eB;->B1O()Ljava/lang/String;

    .line 530
    move-result-object v0

    .line 531
    invoke-static {v0}, LX/UiV;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 534
    iget-object v5, v7, LX/U1K;->A0Y:LX/09I;

    .line 536
    invoke-interface {v5}, LX/09I;->Bk7()Z

    .line 539
    move-result v4

    .line 540
    if-nez v4, :cond_22c

    .line 542
    iget-object v0, v7, LX/U1K;->A0U:LX/0n4;

    .line 544
    invoke-virtual {v0, v6}, LX/0n4;->A06(LX/1eB;)Z

    .line 547
    move-result v0

    .line 548
    if-nez v0, :cond_22c

    .line 550
    const-string v0, "ChatMediaDownload/handleMediaError/re-upload request refused, media stays retryable"

    .line 552
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 555
    return-void

    .line 556
    :cond_22c
    invoke-interface {v6}, LX/1eB;->B1G()LX/8d9;

    .line 559
    move-result-object v1

    .line 560
    if-eqz v1, :cond_235

    .line 562
    const/4 v0, 0x5

    .line 563
    iput v0, v1, LX/8d9;->A0B:I

    .line 565
    :cond_235
    instance-of v0, v6, LX/1eC;

    .line 567
    if-eqz v0, :cond_246

    .line 569
    iget-object v3, v7, LX/U1K;->A0T:LX/19o;

    .line 571
    move-object v0, v6

    .line 572
    check-cast v0, LX/1AZ;

    .line 574
    iget-object v2, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 576
    const/16 v1, 0xb

    .line 578
    const/4 v0, 0x0

    .line 579
    invoke-virtual {v3, v2, v0, v1}, LX/19o;->A06(LX/1dJ;LX/I24;I)V

    .line 582
    :cond_246
    if-eqz v4, :cond_42

    .line 584
    iget-object v1, v7, LX/U1K;->A0U:LX/0n4;

    .line 586
    invoke-interface {v5}, LX/09I;->Cs9()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 589
    move-result-object v0

    .line 590
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 593
    invoke-virtual {v1, v0, v6}, LX/0n4;->A01(LX/0DP;LX/1eB;)V

    .line 596
    return-void

    .line 597
    :pswitch_255  #0x12
    iget-object v0, v3, LX/HnM;->A00:Ljava/lang/Object;

    .line 599
    check-cast v0, LX/GUO;

    .line 601
    iget-object v1, v3, LX/HnM;->A01:Ljava/lang/Object;

    .line 603
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 605
    iget-object v0, v0, LX/GUO;->A00:LX/05b;

    .line 607
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 610
    move-result-object v3

    .line 611
    check-cast v3, LX/Fwo;

    .line 613
    invoke-virtual {v3, v1}, LX/FSy;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Object;

    .line 616
    move-result-object v2

    .line 617
    check-cast v2, LX/Fo6;

    .line 619
    if-eqz v2, :cond_42

    .line 621
    iget-object v1, v2, LX/Fo6;->A02:LX/GsQ;

    .line 623
    iget-boolean v0, v1, LX/GsQ;->A0H:Z

    .line 625
    xor-int/lit8 v0, v0, 0x1

    .line 627
    if-eqz v0, :cond_42

    .line 629
    invoke-virtual {v1}, LX/GsQ;->A00()LX/GiA;

    .line 632
    move-result-object v1

    .line 633
    const/4 v0, 0x1

    .line 634
    iput-boolean v0, v1, LX/GiA;->A0H:Z

    .line 636
    invoke-virtual {v1}, LX/GiA;->A00()LX/GsQ;

    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v2, v0}, LX/Fnf;->A00(LX/GsQ;)LX/Fnf;

    .line 643
    move-result-object v2

    .line 644
    check-cast v2, LX/Fo6;

    .line 646
    if-eqz v2, :cond_42

    .line 648
    iget-object v0, v3, LX/Fwo;->A00:LX/05b;

    .line 650
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 653
    move-result-object v1

    .line 654
    const/16 v0, 0x21

    .line 656
    invoke-static {v1, v3, v2, v0}, LX/Hnd;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 659
    return-void

    .line 660
    :pswitch_294  #0x11
    iget-object v0, v3, LX/HnM;->A00:Ljava/lang/Object;

    .line 662
    check-cast v0, LX/Gy1;

    .line 664
    iget-object v2, v3, LX/HnM;->A01:Ljava/lang/Object;

    .line 666
    check-cast v2, LX/1AZ;

    .line 668
    iget-object v9, v0, LX/Gy1;->A05:LX/H7o;

    .line 670
    iget-object v4, v0, LX/Gy1;->A04:LX/GXe;

    .line 672
    const/4 v10, 0x0

    .line 673
    iget-object v0, v4, LX/GXe;->A01:LX/GUu;

    .line 675
    iget-object v3, v0, LX/GUu;->A00:Ljava/util/List;

    .line 677
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 680
    move-result-object v1

    .line 681
    :goto_2a9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_2b3

    .line 687
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 690
    goto :goto_2a9

    .line 691
    :cond_2b3
    instance-of v0, v2, LX/1eC;

    .line 693
    if-eqz v0, :cond_2d8

    .line 695
    move-object v0, v2

    .line 696
    check-cast v0, LX/1eC;

    .line 698
    if-eqz v0, :cond_2d8

    .line 700
    invoke-virtual {v0}, LX/1eC;->B1J()I

    .line 703
    move-result v11

    .line 704
    :goto_2c0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 707
    move-result-object v3

    .line 708
    const/4 v6, 0x0

    .line 709
    :goto_2c5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 712
    move-result v0

    .line 713
    if-eqz v0, :cond_2da

    .line 715
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 718
    move-result-object v0

    .line 719
    check-cast v0, LX/GlG;

    .line 721
    iget v1, v0, LX/GlG;->A00:I

    .line 723
    iget v0, v0, LX/GlG;->A01:I

    .line 725
    sub-int/2addr v1, v0

    .line 726
    add-int/2addr v6, v1

    .line 727
    goto :goto_2c5

    .line 728
    :cond_2d8
    const/4 v11, 0x0

    .line 729
    goto :goto_2c0

    .line 730
    :cond_2da
    iget v5, v4, LX/GXe;->A00:I

    .line 732
    invoke-static {v2}, LX/H7o;->A08(LX/1AZ;)Z

    .line 735
    move-result v0

    .line 736
    if-eqz v0, :cond_42

    .line 738
    const/4 v8, 0x0

    .line 739
    invoke-static {v2}, LX/H7o;->A01(LX/1AZ;)Ljava/lang/Integer;

    .line 742
    move-result-object v7

    .line 743
    invoke-static {v2, v9}, LX/H7o;->A00(LX/1AZ;LX/H7o;)I

    .line 746
    move-result v17

    .line 747
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 750
    move-result-object v4

    .line 751
    instance-of v1, v2, LX/1fx;

    .line 753
    if-eqz v1, :cond_306

    .line 755
    move-object v0, v2

    .line 756
    check-cast v0, LX/1fx;

    .line 758
    if-eqz v0, :cond_306

    .line 760
    invoke-interface {v0}, LX/1fx;->AiC()LX/HE9;

    .line 763
    move-result-object v0

    .line 764
    if-eqz v0, :cond_306

    .line 766
    iget-object v0, v0, LX/HE9;->A0A:LX/HE8;

    .line 768
    if-eqz v0, :cond_306

    .line 770
    iget-object v3, v0, LX/HE8;->A0G:Ljava/util/List;

    .line 772
    if-nez v3, :cond_33c

    .line 774
    :cond_306
    instance-of v0, v2, LX/1fp;

    .line 776
    if-eqz v0, :cond_319

    .line 778
    move-object v0, v2

    .line 779
    check-cast v0, LX/1fp;

    .line 781
    if-eqz v0, :cond_319

    .line 783
    invoke-interface {v0}, LX/1fp;->BNb()LX/H1J;

    .line 786
    move-result-object v0

    .line 787
    if-eqz v0, :cond_319

    .line 789
    iget-object v3, v0, LX/H1J;->A08:Ljava/util/List;

    .line 791
    if-nez v3, :cond_33c

    .line 793
    :cond_319
    if-eqz v1, :cond_369

    .line 795
    move-object v0, v2

    .line 796
    check-cast v0, LX/1fx;

    .line 798
    if-eqz v0, :cond_369

    .line 800
    invoke-interface {v0}, LX/1fx;->AiC()LX/HE9;

    .line 803
    move-result-object v0

    .line 804
    if-eqz v0, :cond_369

    .line 806
    iget-object v0, v0, LX/HE9;->A08:LX/HCU;

    .line 808
    if-eqz v0, :cond_369

    .line 810
    iget-object v0, v0, LX/HCU;->A01:Ljava/util/List;

    .line 812
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 815
    move-result-object v0

    .line 816
    check-cast v0, LX/HE9;

    .line 818
    if-eqz v0, :cond_369

    .line 820
    iget-object v0, v0, LX/HE9;->A0A:LX/HE8;

    .line 822
    if-eqz v0, :cond_369

    .line 824
    iget-object v3, v0, LX/HE8;->A0G:Ljava/util/List;

    .line 826
    if-eqz v3, :cond_369

    .line 828
    :cond_33c
    const-string v1, "num_buttons"

    .line 830
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 833
    move-result v0

    .line 834
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 837
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 840
    move-result v0

    .line 841
    if-lez v0, :cond_369

    .line 843
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 846
    move-result-object v1

    .line 847
    instance-of v0, v1, LX/HCW;

    .line 849
    if-eqz v0, :cond_458

    .line 851
    check-cast v1, LX/HCW;

    .line 853
    if-eqz v1, :cond_458

    .line 855
    iget-object v0, v1, LX/HCW;->A01:LX/HDu;

    .line 857
    iget-object v1, v0, LX/HDu;->A02:Ljava/lang/String;

    .line 859
    :goto_35b
    const-string v0, "review_and_pay_v2"

    .line 861
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 864
    move-result v0

    .line 865
    if-eqz v0, :cond_369

    .line 867
    const-string v1, "has_payments_cta"

    .line 869
    const/4 v0, 0x1

    .line 870
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 873
    :cond_369
    invoke-static {v2}, LX/FTC;->A00(LX/1AZ;)Ljava/lang/Integer;

    .line 876
    move-result-object v0

    .line 877
    if-eqz v0, :cond_378

    .line 879
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 882
    move-result v1

    .line 883
    const-string v0, "card_index"

    .line 885
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 888
    :cond_378
    invoke-static {v2}, LX/FTB;->A0E(LX/1AZ;)Z

    .line 891
    move-result v0

    .line 892
    if-eqz v0, :cond_3a6

    .line 894
    const-string v1, "feature_type"

    .line 896
    const-string v0, "offer"

    .line 898
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 901
    invoke-static {v2}, LX/FTB;->A0E(LX/1AZ;)Z

    .line 904
    move-result v0

    .line 905
    if-eqz v0, :cond_3a6

    .line 907
    invoke-static {v2}, LX/FOy;->A0l(Ljava/lang/Object;)LX/HE9;

    .line 910
    move-result-object v0

    .line 911
    if-eqz v0, :cond_3a6

    .line 913
    iget-object v0, v0, LX/HE9;->A0A:LX/HE8;

    .line 915
    if-eqz v0, :cond_3a6

    .line 917
    iget-object v0, v0, LX/HE8;->A0B:LX/HDk;

    .line 919
    if-eqz v0, :cond_3a6

    .line 921
    iget-object v0, v0, LX/HDk;->A00:Ljava/lang/Long;

    .line 923
    if-eqz v0, :cond_3a6

    .line 925
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 928
    move-result-wide v0

    .line 929
    const-string v3, "expiration_time"

    .line 931
    invoke-virtual {v4, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 934
    :cond_3a6
    invoke-static {v2, v4}, LX/FP5;->A0t(LX/1AZ;Lorg/json/JSONObject;)V

    .line 937
    const-string v0, "media_length"

    .line 939
    invoke-virtual {v4, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 942
    const-string v0, "media_unique_playtime"

    .line 944
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 947
    const-string v0, "media_last_play_pos"

    .line 949
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 952
    invoke-static {v4}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 955
    move-result-object v6

    .line 956
    invoke-static {v2}, LX/FTB;->A04(LX/1AZ;)Ljava/lang/String;

    .line 959
    move-result-object v5

    .line 960
    invoke-static {v2}, LX/FTB;->A00(LX/1AZ;)LX/1AZ;

    .line 963
    move-result-object v0

    .line 964
    iget-object v0, v0, LX/1AZ;->A0K:LX/143;

    .line 966
    if-eqz v0, :cond_455

    .line 968
    iget v0, v0, LX/143;->hostStorage:I

    .line 970
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 973
    move-result-object v4

    .line 974
    :goto_3ce
    invoke-static {v2}, LX/H7o;->A03(LX/1AZ;)Ljava/lang/String;

    .line 977
    move-result-object v3

    .line 978
    invoke-static {v2}, LX/FTB;->A00(LX/1AZ;)LX/1AZ;

    .line 981
    move-result-object v0

    .line 982
    iget-wide v0, v0, LX/1AZ;->A0C:J

    .line 984
    const-wide/16 v13, 0x3e8

    .line 986
    div-long/2addr v0, v13

    .line 987
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 990
    move-result-object v12

    .line 991
    iget-object v11, v9, LX/H7o;->A02:LX/08a;

    .line 993
    const/16 v0, 0x2358

    .line 995
    invoke-virtual {v11, v0}, LX/00E;->A17(I)Z

    .line 998
    move-result v0

    .line 999
    if-eqz v0, :cond_453

    .line 1001
    invoke-static {v2}, LX/FTB;->A00(LX/1AZ;)LX/1AZ;

    .line 1004
    move-result-object v0

    .line 1005
    iget-wide v0, v0, LX/1AZ;->A0F:J

    .line 1007
    div-long/2addr v0, v13

    .line 1008
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1011
    move-result-object v14

    .line 1012
    :goto_3f4
    invoke-static {v2}, LX/FTB;->A00(LX/1AZ;)LX/1AZ;

    .line 1015
    move-result-object v0

    .line 1016
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 1018
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 1021
    move-result v0

    .line 1022
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 1025
    move-result-object v13

    .line 1026
    invoke-static {v2}, LX/FTB;->A00(LX/1AZ;)LX/1AZ;

    .line 1029
    move-result-object v0

    .line 1030
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 1032
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 1034
    invoke-static {v0}, LX/00N;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1037
    move-result-object v0

    .line 1038
    invoke-static {v2, v9}, LX/H7o;->A02(LX/1AZ;LX/H7o;)Ljava/lang/Integer;

    .line 1041
    move-result-object v2

    .line 1042
    const/16 v16, 0x4

    .line 1044
    new-instance v1, LX/FpS;

    .line 1046
    invoke-direct {v1}, LX/FpS;-><init>()V

    .line 1049
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1052
    move-result-object v15

    .line 1053
    iput-object v15, v1, LX/FpS;->A01:Ljava/lang/Integer;

    .line 1055
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1058
    move-result-object v10

    .line 1059
    iput-object v10, v1, LX/FpS;->A02:Ljava/lang/Integer;

    .line 1061
    iput-object v15, v1, LX/FpS;->A03:Ljava/lang/Integer;

    .line 1063
    iput-object v7, v1, LX/FpS;->A04:Ljava/lang/Integer;

    .line 1065
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1068
    move-result-object v7

    .line 1069
    iput-object v7, v1, LX/FpS;->A06:Ljava/lang/Integer;

    .line 1071
    iput-object v6, v1, LX/FpS;->A0G:Ljava/lang/String;

    .line 1073
    iput-object v5, v1, LX/FpS;->A0I:Ljava/lang/String;

    .line 1075
    iput-object v4, v1, LX/FpS;->A05:Ljava/lang/Integer;

    .line 1077
    iput-object v3, v1, LX/FpS;->A0H:Ljava/lang/String;

    .line 1079
    iput-object v12, v1, LX/FpS;->A0C:Ljava/lang/Long;

    .line 1081
    iput-object v14, v1, LX/FpS;->A0D:Ljava/lang/Long;

    .line 1083
    iput-object v13, v1, LX/FpS;->A0B:Ljava/lang/Long;

    .line 1085
    iput-object v0, v1, LX/FpS;->A0F:Ljava/lang/String;

    .line 1087
    const/16 v0, 0x4872

    .line 1089
    invoke-virtual {v11, v0}, LX/00E;->A17(I)Z

    .line 1092
    move-result v0

    .line 1093
    if-eqz v0, :cond_449

    .line 1095
    iput-object v8, v1, LX/FpS;->A0E:Ljava/lang/Long;

    .line 1097
    :cond_449
    iput-object v2, v1, LX/FpS;->A07:Ljava/lang/Integer;

    .line 1099
    iput-object v8, v1, LX/FpS;->A0A:Ljava/lang/Long;

    .line 1101
    iget-object v0, v9, LX/H7o;->A03:LX/0V0;

    .line 1103
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 1106
    return-void

    .line 1107
    :cond_453
    const/4 v14, 0x0

    .line 1108
    goto :goto_3f4

    .line 1109
    :cond_455
    const/4 v4, 0x0

    .line 1110
    goto/16 :goto_3ce

    .line 1112
    :cond_458
    move-object v1, v8

    .line 1113
    goto/16 :goto_35b

    .line 1115
    :pswitch_45b  #0x10
    iget-object v6, v3, LX/HnM;->A00:Ljava/lang/Object;

    .line 1117
    check-cast v6, LX/HUk;

    .line 1119
    iget-object v7, v3, LX/HnM;->A01:Ljava/lang/Object;

    .line 1121
    check-cast v7, LX/1AZ;

    .line 1123
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.interactive.InteractiveMessage"

    .line 1125
    invoke-static {v7, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1128
    move-object v3, v7

    .line 1129
    check-cast v3, LX/1fx;

    .line 1131
    invoke-interface {v3}, LX/1fx;->AiC()LX/HE9;

    .line 1134
    move-result-object v0

    .line 1135
    const/4 v8, 0x0

    .line 1136
    if-eqz v0, :cond_42

    .line 1138
    iget-object v0, v0, LX/HE9;->A0A:LX/HE8;

    .line 1140
    if-eqz v0, :cond_42

    .line 1142
    iget-object v0, v0, LX/HE8;->A0G:Ljava/util/List;

    .line 1144
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1147
    move-result-object v4

    .line 1148
    :cond_47c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1151
    move-result v0

    .line 1152
    const/4 v2, 0x0

    .line 1153
    if-eqz v0, :cond_498

    .line 1155
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1158
    move-result-object v2

    .line 1159
    move-object v0, v2

    .line 1160
    check-cast v0, LX/HCW;

    .line 1162
    invoke-static {v0}, LX/FOz;->A16(LX/HCW;)Lorg/json/JSONObject;

    .line 1165
    move-result-object v1

    .line 1166
    if-eqz v1, :cond_47c

    .line 1168
    const-string v0, "payment_metadata"

    .line 1170
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1173
    move-result-object v0

    .line 1174
    if-eqz v0, :cond_47c

    .line 1176
    :cond_498
    check-cast v2, LX/HCW;

    .line 1178
    if-eqz v2, :cond_42

    .line 1180
    invoke-static {v2}, LX/FOz;->A16(LX/HCW;)Lorg/json/JSONObject;

    .line 1183
    move-result-object v0

    .line 1184
    if-eqz v0, :cond_42

    .line 1186
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 1189
    move-result-object v0

    .line 1190
    invoke-static {v0}, LX/GNM;->A00(Ljava/lang/String;)LX/Gom;

    .line 1193
    move-result-object v1

    .line 1194
    if-eqz v1, :cond_42

    .line 1196
    iget-object v5, v6, LX/HUk;->A0B:LX/H2R;

    .line 1198
    iget-object v0, v6, LX/HUk;->A03:LX/05b;

    .line 1200
    invoke-static {v0, v7}, LX/FSJ;->A02(LX/05b;LX/1AZ;)I

    .line 1203
    move-result v4

    .line 1204
    invoke-virtual {v7}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1207
    move-result-object v12

    .line 1208
    invoke-static {v7, v6}, LX/HUk;->A01(LX/1AZ;LX/HUk;)Ljava/lang/String;

    .line 1211
    move-result-object v2

    .line 1212
    iget-object v0, v6, LX/HUk;->A07:LX/09I;

    .line 1214
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 1217
    move-result-object v0

    .line 1218
    if-eqz v0, :cond_4de

    .line 1220
    invoke-static {v0}, LX/H0o;->A00(LX/0DP;)Ljava/lang/String;

    .line 1223
    move-result-object v11

    .line 1224
    :goto_4c8
    iget-object v10, v1, LX/Gom;->A00:LX/GES;

    .line 1226
    iget-object v9, v1, LX/Gom;->A01:LX/GEF;

    .line 1228
    iget-object v7, v1, LX/Gom;->A02:Ljava/util/List;

    .line 1230
    iget-object v1, v1, LX/Gom;->A03:Ljava/util/List;

    .line 1232
    invoke-interface {v3}, LX/1fx;->AiC()LX/HE9;

    .line 1235
    move-result-object v0

    .line 1236
    if-eqz v0, :cond_4d8

    .line 1238
    iget-object v8, v0, LX/HE9;->A0L:Ljava/lang/String;

    .line 1240
    :cond_4d8
    const/4 v3, 0x4

    .line 1241
    const/4 v0, 0x7

    .line 1242
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1245
    goto :goto_4e0

    .line 1246
    :cond_4de
    const/4 v11, 0x0

    .line 1247
    goto :goto_4c8

    .line 1248
    :goto_4e0
    :try_start_4e0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 1251
    move-result-object v6

    .line 1252
    invoke-static {v11, v2, v6}, LX/H2R;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1255
    invoke-static {v10, v9, v7, v1, v6}, LX/H2R;->A00(LX/GES;LX/GEF;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;)V

    .line 1258
    iget-object v0, v5, LX/H2R;->A03:LX/05b;

    .line 1260
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1263
    move-result-object v11

    .line 1264
    check-cast v11, LX/GfZ;

    .line 1266
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1269
    move-result-object v15

    .line 1270
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1273
    move-result-object v13

    .line 1274
    const/4 v14, 0x0

    .line 1275
    move-object/from16 v17, v14

    .line 1277
    move-object/from16 v16, v14

    .line 1279
    move/from16 v19, v3

    .line 1281
    move/from16 v20, v4

    .line 1283
    move-object/from16 v18, v8

    .line 1285
    invoke-virtual/range {v11 .. v20}, LX/GfZ;->A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1288
    iget-object v0, v5, LX/H2R;->A00:LX/05b;

    .line 1290
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1293
    move-result-object v1

    .line 1294
    const/16 v0, 0x746b

    .line 1296
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1299
    move-result v0

    .line 1300
    if-eqz v0, :cond_42

    .line 1302
    sget-object v0, LX/H5l;->A0e:LX/H51;

    .line 1304
    invoke-virtual {v0, v6}, LX/H51;->A03(Lorg/json/JSONObject;)LX/H5l;

    .line 1307
    move-result-object v1

    .line 1308
    iget-object v0, v5, LX/H2R;->A04:LX/05b;

    .line 1310
    invoke-static {v0, v1, v2}, LX/H1d;->A00(LX/05b;LX/H5l;Ljava/lang/String;)LX/H5l;

    .line 1313
    move-result-object v6

    .line 1314
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 1317
    move-result-object v7

    .line 1318
    const/16 v12, 0xff

    .line 1320
    const v11, -0x400001

    .line 1323
    move-object v9, v14

    .line 1324
    move-object v10, v14

    .line 1325
    move-object v8, v14

    .line 1326
    invoke-static/range {v6 .. v12}, LX/H5l;->A00(LX/H5l;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/H5l;

    .line 1329
    move-result-object v2

    .line 1330
    iget-object v0, v5, LX/H2R;->A01:LX/05b;

    .line 1332
    invoke-static {v0}, LX/FP0;->A0c(LX/05b;)LX/C0p;

    .line 1335
    move-result-object v1

    .line 1336
    invoke-virtual {v2}, LX/H5l;->A02()Ljava/lang/String;

    .line 1339
    move-result-object v0

    .line 1340
    invoke-virtual {v1, v13, v0, v3, v4}, LX/C0p;->A00(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 1343
    goto/16 :goto_cf2
    :try_end_541
    .catch Lorg/json/JSONException; {:try_start_4e0 .. :try_end_541} :catch_cf3

    .line 1345
    :pswitch_541  #0xe
    iget-object v4, v3, LX/HnM;->A00:Ljava/lang/Object;

    .line 1347
    check-cast v4, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;

    .line 1349
    iget-object v2, v3, LX/HnM;->A01:Ljava/lang/Object;

    .line 1351
    monitor-enter v4

    .line 1352
    :try_start_548
    iget-object v1, v4, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A0Q:Ljava/lang/Object;

    .line 1354
    const/4 v0, 0x0

    .line 1355
    if-ne v1, v2, :cond_56d

    .line 1357
    const/4 v0, 0x1

    .line 1358
    iput-boolean v0, v4, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A0R:Z

    .line 1360
    goto :goto_56d
    :try_end_551
    .catchall {:try_start_548 .. :try_end_551} :catchall_cf9

    .line 1361
    :pswitch_551  #0xc
    iget-object v2, v3, LX/HnM;->A00:Ljava/lang/Object;

    .line 1363
    check-cast v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    .line 1365
    iget-object v1, v3, LX/HnM;->A01:Ljava/lang/Object;

    .line 1367
    check-cast v1, LX/0DP;

    .line 1369
    iget-object v3, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0S:LX/1AZ;

    .line 1371
    const-string v0, "messageObservers"

    .line 1373
    iget-object v2, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0Y:LX/0Wt;

    .line 1375
    if-eqz v3, :cond_567

    .line 1377
    if-eqz v2, :cond_576

    .line 1379
    const/16 v0, 0x1e

    .line 1381
    goto/16 :goto_d14

    .line 1383
    :cond_567
    if-eqz v2, :cond_576

    .line 1385
    invoke-virtual {v2, v1}, LX/0Wt;->A0O(LX/0DP;)V

    .line 1388
    return-void

    .line 1389
    :cond_56d
    :goto_56d
    monitor-exit v4

    .line 1390
    if-eqz v0, :cond_42

    .line 1392
    iget-object v0, v4, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A06:LX/0dz;

    .line 1394
    if-nez v0, :cond_cfc

    .line 1396
    const-string v0, "waJobManager"

    .line 1398
    :cond_576
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1401
    :goto_579
    const/4 v0, 0x0

    .line 1402
    throw v0

    .line 1403
    :pswitch_57b  #0xb
    iget-object v0, v3, LX/HnM;->A00:Ljava/lang/Object;

    .line 1405
    check-cast v0, LX/H6x;

    .line 1407
    iget-object v2, v3, LX/HnM;->A01:Ljava/lang/Object;

    .line 1409
    check-cast v2, LX/1fx;

    .line 1411
    iget-object v0, v0, LX/H6x;->A0M:LX/00x;

    .line 1413
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1416
    move-result-object v0

    .line 1417
    check-cast v0, Ljava/util/Set;

    .line 1419
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1422
    move-result-object v1

    .line 1423
    :goto_58f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1426
    move-result v0

    .line 1427
    if-eqz v0, :cond_42

    .line 1429
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1432
    move-result-object v0

    .line 1433
    check-cast v0, LX/I28;

    .line 1435
    invoke-interface {v0, v2}, LX/I28;->CML(LX/1fx;)V

    .line 1438
    goto :goto_58f

    .line 1439
    :pswitch_59f  #0xa
    iget-object v4, v3, LX/HnM;->A00:Ljava/lang/Object;

    .line 1441
    check-cast v4, LX/1fx;

    .line 1443
    iget-object v3, v3, LX/HnM;->A01:Ljava/lang/Object;

    .line 1445
    check-cast v3, LX/10s;

    .line 1447
    instance-of v0, v4, LX/1AZ;

    .line 1449
    if-eqz v0, :cond_42

    .line 1451
    invoke-interface {v4}, LX/1fx;->AiC()LX/HE9;

    .line 1454
    move-result-object v0

    .line 1455
    if-eqz v0, :cond_42

    .line 1457
    iget-object v0, v0, LX/HE9;->A03:LX/HDe;

    .line 1459
    if-eqz v0, :cond_42

    .line 1461
    iget-object v2, v0, LX/HDe;->A0L:LX/HDY;

    .line 1463
    if-eqz v2, :cond_5cd

    .line 1465
    const-string v0, "canceled"

    .line 1467
    iput-object v0, v2, LX/HDY;->A01:Ljava/lang/String;

    .line 1469
    iget-object v0, v2, LX/HDY;->A02:LX/HCN;

    .line 1471
    if-eqz v0, :cond_5cd

    .line 1473
    iget-object v1, v0, LX/HCN;->A01:Ljava/lang/String;

    .line 1475
    if-eqz v1, :cond_5cd

    .line 1477
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1480
    move-result v0

    .line 1481
    if-eqz v0, :cond_5cd

    .line 1483
    iput-object v1, v2, LX/HDY;->A00:Ljava/lang/String;

    .line 1485
    :cond_5cd
    move-object v1, v4

    .line 1486
    check-cast v1, LX/1AZ;

    .line 1488
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 1490
    instance-of v0, v0, LX/Fsr;

    .line 1492
    if-eqz v0, :cond_d00

    .line 1494
    instance-of v0, v4, LX/I3R;

    .line 1496
    if-eqz v0, :cond_42

    .line 1498
    check-cast v4, LX/I3R;

    .line 1500
    if-eqz v4, :cond_42

    .line 1502
    invoke-interface {v4}, LX/I3R;->AfN()LX/Fsh;

    .line 1505
    move-result-object v0

    .line 1506
    if-eqz v0, :cond_42

    .line 1508
    invoke-virtual {v3, v0}, LX/10s;->A0S(LX/1AZ;)V

    .line 1511
    return-void

    .line 1512
    :pswitch_5e8  #0x2
    iget-object v0, v3, LX/HnM;->A00:Ljava/lang/Object;

    .line 1514
    check-cast v0, Landroid/view/View;

    .line 1516
    iget-object v2, v3, LX/HnM;->A01:Ljava/lang/Object;

    .line 1518
    check-cast v2, LX/HFZ;

    .line 1520
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1523
    move-result-object v1

    .line 1524
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 1527
    move-result v0

    .line 1528
    if-eqz v0, :cond_42

    .line 1530
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 1533
    return-void

    .line 1534
    :pswitch_5fe  #0x24
    iget-object v0, v3, LX/HnM;->A00:Ljava/lang/Object;

    .line 1536
    check-cast v0, LX/Fyr;

    .line 1538
    iget-object v0, v0, LX/Fyr;->A0U:Lcom/google/common/base/Optional;

    .line 1540
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1543
    const-string v0, "logAPIEvent"

    .line 1545
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1548
    move-result-object v0

    .line 1549
    throw v0

    .line 1550
    :pswitch_60e  #0x31
    iget-object v5, v3, LX/HnM;->A00:Ljava/lang/Object;

    .line 1552
    check-cast v5, Landroid/net/Uri;

    .line 1554
    iget-object v4, v3, LX/HnM;->A01:Ljava/lang/Object;

    .line 1556
    check-cast v4, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilAddReceiptActionSheet;

    .line 1558
    const/4 v3, 0x0

    .line 1559
    if-nez v5, :cond_628

    .line 1561
    iput-boolean v3, v4, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilAddReceiptActionSheet;->A04:Z

    .line 1563
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilAddReceiptActionSheet;->A08:LX/05b;

    .line 1565
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1568
    move-result-object v1

    .line 1569
    const v0, 0x7f120a27

    .line 1572
    :goto_624
    invoke-virtual {v1, v0, v3}, LX/0KG;->A0A(II)V

    .line 1575
    return-void

    .line 1576
    :cond_628
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 1579
    move-result v0

    .line 1580
    if-nez v0, :cond_63b

    .line 1582
    iput-boolean v3, v4, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilAddReceiptActionSheet;->A04:Z

    .line 1584
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilAddReceiptActionSheet;->A0E:LX/05b;

    .line 1586
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 1589
    move-result-object v1

    .line 1590
    const/4 v0, 0x1

    .line 1591
    invoke-static {v1, v5, v4, v0}, LX/HnK;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1594
    return-void

    .line 1595
    :cond_63b
    iput-object v5, v4, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilAddReceiptActionSheet;->A00:Landroid/net/Uri;

    .line 1597
    :try_start_63d
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilAddReceiptActionSheet;->A01:LX/0NL;

    .line 1599
    if-nez v0, :cond_648

    .line 1601
    const-string v0, "cameraCapture"

    .line 1603
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1606
    const/4 v0, 0x0

    .line 1607
    throw v0

    .line 1608
    :cond_648
    invoke-virtual {v0, v5}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 1611
    goto :goto_66f
    :try_end_64c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_63d .. :try_end_64c} :catch_64c
    .catch Ljava/lang/SecurityException; {:try_start_63d .. :try_end_64c} :catch_64c

    .line 1612
    :catch_64c
    move-exception v2

    .line 1613
    const/4 v0, 0x0

    .line 1614
    iput-object v0, v4, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilAddReceiptActionSheet;->A00:Landroid/net/Uri;

    .line 1616
    iput-boolean v3, v4, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilAddReceiptActionSheet;->A04:Z

    .line 1618
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilAddReceiptActionSheet;->A0E:LX/05b;

    .line 1620
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 1623
    move-result-object v1

    .line 1624
    const/4 v0, 0x1

    .line 1625
    invoke-static {v1, v5, v4, v0}, LX/HnK;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1628
    invoke-static {v2}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 1631
    move-result-object v1

    .line 1632
    const-string v0, "BrazilAddReceiptActionSheet/no app can handle the request: "

    .line 1634
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1637
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilAddReceiptActionSheet;->A08:LX/05b;

    .line 1639
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1642
    move-result-object v1

    .line 1643
    const v0, 0x7f1201e2

    .line 1646
    goto :goto_624

    .line 1647
    :goto_66f
    return-void

    .line 1648
    :pswitch_670  #0x30
    const/4 v2, 0x0

    .line 1649
    :try_start_671
    iget-object v0, v3, LX/HnM;->A01:Ljava/lang/Object;

    .line 1651
    check-cast v0, Lcom/whatsapp/payments/brazilpay/passkey/PasskeyPaymentsEnabler;

    .line 1653
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/passkey/PasskeyPaymentsEnabler;->A02:LX/05b;

    .line 1655
    invoke-static {v0}, LX/FP4;->A0E(LX/05b;)LX/1Iu;

    .line 1658
    move-result-object v0

    .line 1659
    if-eqz v0, :cond_686

    .line 1661
    iget-object v0, v0, LX/1Iu;->A04:LX/1Ix;

    .line 1663
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 1665
    check-cast v0, Ljava/lang/Number;

    .line 1667
    :goto_683
    iget-object v1, v3, LX/HnM;->A00:Ljava/lang/Object;

    .line 1669
    goto :goto_688

    .line 1670
    :cond_686
    move-object v0, v2

    .line 1671
    goto :goto_683
    :try_end_688
    .catch Ljava/lang/IllegalStateException; {:try_start_671 .. :try_end_688} :catch_697

    .line 1672
    :goto_688
    check-cast v1, LX/0ds;

    .line 1674
    if-eqz v0, :cond_68d

    .line 1676
    goto :goto_68f

    .line 1677
    :cond_68d
    move-object v0, v2

    .line 1678
    goto :goto_693

    .line 1679
    :goto_68f
    :try_start_68f
    invoke-static {v0}, LX/5UM;->A0r(Ljava/lang/Number;)Ljava/lang/String;

    .line 1682
    move-result-object v0

    .line 1683
    :goto_693
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 1686
    return-void
    :try_end_697
    .catch Ljava/lang/IllegalStateException; {:try_start_68f .. :try_end_697} :catch_697

    .line 1687
    :catch_697
    move-exception v1

    .line 1688
    const-string v0, "PasskeyPaymentsEnabler/resolvePaymentsFbId/failed to resolve fb id"

    .line 1690
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1693
    iget-object v0, v3, LX/HnM;->A00:Ljava/lang/Object;

    .line 1695
    check-cast v0, LX/0ds;

    .line 1697
    invoke-interface {v0, v2}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 1700
    return-void

    .line 1701
    :pswitch_6a5  #0x2f
    const/4 v2, 0x0

    .line 1702
    :try_start_6a6
    iget-object v0, v3, LX/HnM;->A01:Ljava/lang/Object;

    .line 1704
    check-cast v0, Lcom/whatsapp/payments/brazilpay/passkey/PasskeyPaymentsEnabler;

    .line 1706
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/passkey/PasskeyPaymentsEnabler;->A0D:LX/05b;

    .line 1708
    invoke-static {v0}, LX/FP1;->A0a(LX/05b;)LX/14S;

    .line 1711
    move-result-object v0

    .line 1712
    invoke-virtual {v0}, LX/14S;->A04()LX/0I2;

    .line 1715
    move-result-object v0

    .line 1716
    invoke-virtual {v0}, LX/0I2;->A0E()Ljava/util/ArrayList;

    .line 1719
    move-result-object v1

    .line 1720
    instance-of v0, v1, Ljava/util/Collection;

    .line 1722
    if-eqz v0, :cond_6c3

    .line 1724
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1727
    move-result v0

    .line 1728
    if-eqz v0, :cond_6c3

    .line 1730
    goto :goto_6d7

    .line 1731
    :cond_6c3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1734
    move-result-object v1

    .line 1735
    :cond_6c7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1738
    move-result v0

    .line 1739
    if-eqz v0, :cond_6d7

    .line 1741
    invoke-static {v1}, LX/FOy;->A0t(Ljava/util/Iterator;)LX/HC5;

    .line 1744
    move-result-object v0

    .line 1745
    instance-of v0, v0, LX/G2N;

    .line 1747
    if-eqz v0, :cond_6c7

    .line 1749
    const/4 v0, 0x1

    .line 1750
    goto :goto_6d8

    .line 1751
    :cond_6d7
    :goto_6d7
    const/4 v0, 0x0

    .line 1752
    :goto_6d8
    iget-object v1, v3, LX/HnM;->A00:Ljava/lang/Object;

    .line 1754
    check-cast v1, LX/0h8;

    .line 1756
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1759
    move-result-object v0

    .line 1760
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 1763
    return-void
    :try_end_6e4
    .catch Ljava/lang/Exception; {:try_start_6a6 .. :try_end_6e4} :catch_6e4

    .line 1764
    :catch_6e4
    move-exception v1

    .line 1765
    const-string v0, "PasskeyPaymentsEnabler/hasPixKey/error reading payment methods"

    .line 1767
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1770
    iget-object v1, v3, LX/HnM;->A00:Ljava/lang/Object;

    .line 1772
    check-cast v1, LX/0ds;

    .line 1774
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1777
    move-result-object v0

    .line 1778
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 1781
    return-void

    .line 1782
    :pswitch_6f6  #0x2e
    iget-object v5, v3, LX/HnM;->A00:Ljava/lang/Object;

    .line 1784
    check-cast v5, LX/Ghk;

    .line 1786
    iget-object v4, v3, LX/HnM;->A01:Ljava/lang/Object;

    .line 1788
    check-cast v4, LX/QVi;

    .line 1790
    iget-object v3, v5, LX/Ghk;->A07:LX/14S;

    .line 1792
    invoke-virtual {v3}, LX/14S;->A04()LX/0I2;

    .line 1795
    move-result-object v0

    .line 1796
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1799
    move-result-object v2

    .line 1800
    invoke-virtual {v0}, LX/0I2;->A0D()Ljava/util/ArrayList;

    .line 1803
    move-result-object v0

    .line 1804
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1807
    move-result-object v1

    .line 1808
    :goto_710
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1811
    move-result v0

    .line 1812
    if-eqz v0, :cond_720

    .line 1814
    invoke-static {v1}, LX/FOy;->A0t(Ljava/util/Iterator;)LX/HC5;

    .line 1817
    move-result-object v0

    .line 1818
    iget-object v0, v0, LX/HC5;->A0A:Ljava/lang/String;

    .line 1820
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1823
    goto :goto_710

    .line 1824
    :cond_720
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1827
    move-result v0

    .line 1828
    if-nez v0, :cond_73c

    .line 1830
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1833
    move-result-object v1

    .line 1834
    :goto_72a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1837
    move-result v0

    .line 1838
    if-eqz v0, :cond_73c

    .line 1840
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1843
    invoke-virtual {v3}, LX/14S;->A04()LX/0I2;

    .line 1846
    const-string v0, "PAY: removeMerchantPaymentMethod for nonSmbApp!"

    .line 1848
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1851
    goto :goto_72a

    .line 1852
    :cond_73c
    iget-object v0, v5, LX/Ghk;->A06:LX/153;

    .line 1854
    invoke-virtual {v0}, LX/14a;->A08()V

    .line 1857
    new-instance v0, LX/Nt7;

    .line 1859
    invoke-direct {v0}, LX/Nt7;-><init>()V

    .line 1862
    invoke-interface {v4, v0}, LX/QVi;->CVa(LX/Odx;)V

    .line 1865
    return-void

    .line 1866
    :pswitch_74a  #0x2d
    iget-object v4, v3, LX/HnM;->A00:Ljava/lang/Object;

    .line 1868
    check-cast v4, LX/G2q;

    .line 1870
    iget-object v3, v3, LX/HnM;->A01:Ljava/lang/Object;

    .line 1872
    iget-object v2, v4, LX/G2q;->A00:Ljava/lang/Object;

    .line 1874
    check-cast v2, LX/FzQ;

    .line 1876
    iget-object v1, v2, LX/FzQ;->A01:LX/00y;

    .line 1878
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1881
    move-result-object v0

    .line 1882
    check-cast v0, LX/HZw;

    .line 1884
    invoke-virtual {v0}, LX/HZw;->A05()V

    .line 1887
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1890
    move-result-object v0

    .line 1891
    check-cast v0, LX/HZw;

    .line 1893
    invoke-virtual {v0}, LX/HZw;->A03()V

    .line 1896
    iget-object v2, v2, LX/GrD;->A08:LX/0KG;

    .line 1898
    const/16 v1, 0x2c

    .line 1900
    new-instance v0, LX/HnM;

    .line 1902
    invoke-direct {v0, v4, v3, v1}, LX/HnM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1905
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1908
    return-void

    .line 1909
    :pswitch_775  #0x2c
    iget-object v0, v3, LX/HnM;->A00:Ljava/lang/Object;

    .line 1911
    check-cast v0, LX/G2q;

    .line 1913
    iget-object v6, v3, LX/HnM;->A01:Ljava/lang/Object;

    .line 1915
    check-cast v6, LX/QVi;

    .line 1917
    iget-object v5, v0, LX/G2q;->A00:Ljava/lang/Object;

    .line 1919
    check-cast v5, LX/FzQ;

    .line 1921
    iget-object v4, v5, LX/FzQ;->A02:LX/00y;

    .line 1923
    invoke-static {v4}, LX/FOz;->A0P(LX/00y;)LX/14j;

    .line 1926
    move-result-object v0

    .line 1927
    const/4 v3, 0x0

    .line 1928
    const-string v1, "payments_enabled_till"

    .line 1930
    invoke-virtual {v0}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 1933
    move-result-object v0

    .line 1934
    invoke-static {v0, v1}, LX/AqW;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 1937
    move-result-wide v1

    .line 1938
    invoke-virtual {v5}, LX/GrD;->A00()V

    .line 1941
    invoke-static {v4}, LX/FOz;->A0P(LX/00y;)LX/14j;

    .line 1944
    move-result-object v0

    .line 1945
    invoke-virtual {v0, v3, v1, v2}, LX/14j;->A0L(IJ)V

    .line 1948
    new-instance v0, LX/Nt7;

    .line 1950
    invoke-direct {v0}, LX/Nt7;-><init>()V

    .line 1953
    invoke-interface {v6, v0}, LX/QVi;->CVa(LX/Odx;)V

    .line 1956
    return-void

    .line 1957
    :pswitch_7a5  #0x29
    iget-object v4, v3, LX/HnM;->A00:Ljava/lang/Object;

    .line 1959
    check-cast v4, LX/1WC;

    .line 1961
    iget-object v6, v3, LX/HnM;->A01:Ljava/lang/Object;

    .line 1963
    check-cast v6, LX/0Dh;

    .line 1965
    iget-object v0, v4, LX/1WC;->A07:LX/05b;

    .line 1967
    invoke-static {v0}, LX/FOy;->A0n(LX/05b;)LX/0VB;

    .line 1970
    move-result-object v8

    .line 1971
    const-string v9, "preview"

    .line 1973
    iget-object v0, v4, LX/1WC;->A00:LX/05b;

    .line 1975
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 1977
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 1980
    move-result-object v1

    .line 1981
    const/16 v0, 0x25c2

    .line 1983
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1986
    move-result v0

    .line 1987
    if-eqz v0, :cond_7ea

    .line 1989
    iget-object v0, v4, LX/1WC;->A03:LX/05b;

    .line 1991
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1994
    move-result-object v2

    .line 1995
    check-cast v2, LX/3di;

    .line 1997
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 2000
    move-result-object v1

    .line 2001
    const/16 v0, 0x255a

    .line 2003
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 2006
    move-result v0

    .line 2007
    invoke-virtual {v2, v6, v0}, LX/3di;->A00(LX/0DP;Z)LX/3dl;

    .line 2010
    move-result-object v7

    .line 2011
    :goto_7db
    new-instance v5, LX/HMV;

    .line 2013
    invoke-direct {v5, v6, v4}, LX/HMV;-><init>(LX/0Dh;LX/1WC;)V

    .line 2016
    const/4 v10, 0x0

    .line 2017
    new-instance v4, LX/FQ5;

    .line 2019
    invoke-direct/range {v4 .. v10}, LX/FQ5;-><init>(LX/I3H;LX/0DP;LX/3dl;LX/0VB;Ljava/lang/String;Ljava/lang/String;)V

    .line 2022
    invoke-virtual {v4}, LX/FQ5;->A00()V

    .line 2025
    return-void

    .line 2026
    :cond_7ea
    const/4 v7, 0x0

    .line 2027
    goto :goto_7db

    .line 2028
    :pswitch_7ec  #0x27
    iget-object v0, v3, LX/HnM;->A00:Ljava/lang/Object;

    .line 2030
    check-cast v0, LX/FXK;

    .line 2032
    iget-object v3, v3, LX/HnM;->A01:Ljava/lang/Object;

    .line 2034
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2036
    iget-object v2, v0, LX/FXK;->A05:LX/07g;

    .line 2038
    iget-object v0, v0, LX/FXK;->A08:LX/05b;

    .line 2040
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2043
    move-result-object v1

    .line 2044
    check-cast v1, LX/JZy;

    .line 2046
    invoke-static {v3, v1}, LX/JZy;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/JZy;)Z

    .line 2049
    move-result v0

    .line 2050
    if-eqz v0, :cond_80f

    .line 2052
    iget-object v1, v1, LX/JZy;->A02:LX/08a;

    .line 2054
    const/16 v0, 0x131d

    .line 2056
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 2059
    move-result v1

    .line 2060
    const/4 v0, 0x1

    .line 2061
    if-nez v1, :cond_810

    .line 2063
    :cond_80f
    const/4 v0, 0x0

    .line 2064
    :cond_810
    invoke-static {v2, v0}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 2067
    return-void

    .line 2068
    :pswitch_814  #0x26
    iget-object v0, v3, LX/HnM;->A00:Ljava/lang/Object;

    .line 2070
    check-cast v0, Lcom/whatsapp/notification/MessageOtpNotificationBroadcastReceiver;

    .line 2072
    iget-object v3, v3, LX/HnM;->A01:Ljava/lang/Object;

    .line 2074
    check-cast v3, LX/1AZ;

    .line 2076
    iget-object v0, v0, Lcom/whatsapp/notification/MessageOtpNotificationBroadcastReceiver;->A03:LX/00y;

    .line 2078
    invoke-static {v0}, LX/FOy;->A0q(LX/00y;)LX/FUP;

    .line 2081
    move-result-object v2

    .line 2082
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.protocol.message.FMessageTemplateHsm"

    .line 2084
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2087
    const/4 v1, 0x0

    .line 2088
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2091
    invoke-virtual {v2, v3}, LX/FUP;->A05(LX/1AZ;)LX/H2g;

    .line 2094
    move-result-object v0

    .line 2095
    if-eqz v0, :cond_839

    .line 2097
    invoke-virtual {v2, v0}, LX/FUP;->A08(LX/H2g;)Ljava/lang/String;

    .line 2100
    move-result-object v0

    .line 2101
    :goto_835
    invoke-static {v3, v2, v0, v1}, LX/FUP;->A03(LX/1AZ;LX/FUP;Ljava/lang/String;I)V

    .line 2104
    return-void

    .line 2105
    :cond_839
    const/4 v0, 0x0

    .line 2106
    goto :goto_835

    .line 2107
    :pswitch_83b  #0x25
    iget-object v0, v3, LX/HnM;->A00:Ljava/lang/Object;

    .line 2109
    check-cast v0, LX/H5o;

    .line 2111
    iget-object v1, v3, LX/HnM;->A01:Ljava/lang/Object;

    .line 2113
    check-cast v1, LX/0DP;

    .line 2115
    iget-object v0, v0, LX/H5o;->A08:LX/05b;

    .line 2117
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2120
    move-result-object v0

    .line 2121
    check-cast v0, LX/CBi;

    .line 2123
    invoke-virtual {v0, v1}, LX/CBi;->A01(LX/0DP;)V

    .line 2126
    return-void

    .line 2127
    :pswitch_84f  #0x22
    iget-object v0, v3, LX/HnM;->A00:Ljava/lang/Object;

    .line 2129
    check-cast v0, LX/1AZ;

    .line 2131
    iget-object v3, v3, LX/HnM;->A01:Ljava/lang/Object;

    .line 2133
    check-cast v3, LX/Ggl;

    .line 2135
    invoke-static {v0}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 2138
    move-result-object v2

    .line 2139
    iget-object v0, v3, LX/Ggl;->A01:LX/05b;

    .line 2141
    invoke-static {v0}, LX/FP0;->A0c(LX/05b;)LX/C0p;

    .line 2144
    move-result-object v4

    .line 2145
    iget-object v1, v2, LX/1dJ;->A01:Ljava/lang/String;

    .line 2147
    iget-object v0, v2, LX/1dJ;->A00:LX/0DP;

    .line 2149
    invoke-virtual {v3, v0, v1}, LX/Ggl;->A00(LX/0DP;Ljava/lang/String;)LX/H5l;

    .line 2152
    move-result-object v0

    .line 2153
    invoke-virtual {v0}, LX/H5l;->A02()Ljava/lang/String;

    .line 2156
    move-result-object v6

    .line 2157
    const/4 v8, 0x4

    .line 2158
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2161
    move-result-object v5

    .line 2162
    const/4 v7, 0x0

    .line 2163
    const/16 v9, 0x23

    .line 2165
    invoke-virtual/range {v4 .. v9}, LX/C0p;->A01(Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 2168
    return-void

    .line 2169
    :pswitch_879  #0x1f
    iget-object v0, v3, LX/HnM;->A00:Ljava/lang/Object;

    .line 2171
    check-cast v0, LX/H5i;

    .line 2173
    iget-object v1, v3, LX/HnM;->A01:Ljava/lang/Object;

    .line 2175
    check-cast v1, LX/1AZ;

    .line 2177
    iget-object v0, v0, LX/H5i;->A08:LX/05b;

    .line 2179
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2182
    move-result-object v0

    .line 2183
    check-cast v0, LX/0WK;

    .line 2185
    invoke-virtual {v0, v1}, LX/0WK;->A0Q(LX/1AZ;)V

    .line 2188
    return-void

    .line 2189
    :pswitch_88d  #0x1e
    iget-object v1, v3, LX/HnM;->A00:Ljava/lang/Object;

    .line 2191
    check-cast v1, LX/H5i;

    .line 2193
    iget-object v0, v3, LX/HnM;->A01:Ljava/lang/Object;

    .line 2195
    check-cast v0, LX/1AZ;

    .line 2197
    invoke-virtual {v1, v0}, LX/H5i;->A05(LX/1AZ;)Z

    .line 2200
    return-void

    .line 2201
    :pswitch_899  #0x1d
    iget-object v4, v3, LX/HnM;->A00:Ljava/lang/Object;

    .line 2203
    check-cast v4, LX/H5F;

    .line 2205
    iget-object v3, v3, LX/HnM;->A01:Ljava/lang/Object;

    .line 2207
    check-cast v3, LX/1dJ;

    .line 2209
    :try_start_8a1
    iget-object v0, v4, LX/H5F;->A02:LX/05b;

    .line 2211
    invoke-static {v0, v3}, LX/AqZ;->A0Z(LX/05b;LX/1dJ;)LX/1AZ;

    .line 2214
    move-result-object v2

    .line 2215
    if-eqz v2, :cond_8c7

    .line 2217
    iget-object v0, v2, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 2219
    if-eqz v0, :cond_8c7

    .line 2221
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2224
    move-result v1

    .line 2225
    const/16 v0, 0x14

    .line 2227
    if-ne v1, v0, :cond_8c7

    .line 2229
    invoke-virtual {v2}, LX/1AZ;->BKj()I

    .line 2232
    move-result v0

    .line 2233
    if-nez v0, :cond_8c7

    .line 2235
    iget-object v0, v4, LX/H5F;->A07:LX/05b;

    .line 2237
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2240
    move-result-object v0

    .line 2241
    check-cast v0, LX/H5i;

    .line 2243
    invoke-virtual {v0, v2}, LX/H5i;->A03(LX/1AZ;)V

    .line 2246
    goto :goto_8ce

    .line 2247
    :cond_8c7
    iget-object v1, v4, LX/H5F;->A0N:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2249
    monitor-enter v1
    :try_end_8ca
    .catchall {:try_start_8a1 .. :try_end_8ca} :catchall_8dd

    .line 2250
    :try_start_8ca
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8cd
    .catchall {:try_start_8ca .. :try_end_8cd} :catchall_8da

    .line 2253
    :try_start_8cd
    monitor-exit v1
    :try_end_8ce
    .catchall {:try_start_8cd .. :try_end_8ce} :catchall_8dd

    .line 2254
    :goto_8ce
    iget-object v0, v4, LX/H5F;->A0D:LX/05b;

    .line 2256
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2259
    move-result-object v0

    .line 2260
    check-cast v0, Lcom/whatsapp/newsletter/scheduling/data/NewsletterScheduledMessagesSyncManager;

    .line 2262
    invoke-virtual {v0, v3}, Lcom/whatsapp/newsletter/scheduling/data/NewsletterScheduledMessagesSyncManager;->A04(LX/1dJ;)V

    .line 2265
    return-void

    .line 2266
    :catchall_8da
    :try_start_8da
    move-exception v0

    .line 2267
    monitor-exit v1

    .line 2268
    throw v0
    :try_end_8dd
    .catchall {:try_start_8da .. :try_end_8dd} :catchall_8dd

    .line 2269
    :catchall_8dd
    move-exception v1

    .line 2270
    iget-object v0, v4, LX/H5F;->A0D:LX/05b;

    .line 2272
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2275
    move-result-object v0

    .line 2276
    check-cast v0, Lcom/whatsapp/newsletter/scheduling/data/NewsletterScheduledMessagesSyncManager;

    .line 2278
    invoke-virtual {v0, v3}, Lcom/whatsapp/newsletter/scheduling/data/NewsletterScheduledMessagesSyncManager;->A04(LX/1dJ;)V

    .line 2281
    throw v1

    .line 2282
    :pswitch_8ea  #0x1c
    iget-object v0, v3, LX/HnM;->A00:Ljava/lang/Object;

    .line 2284
    check-cast v0, LX/18f;

    .line 2286
    iget-object v1, v3, LX/HnM;->A01:Ljava/lang/Object;

    .line 2288
    check-cast v1, LX/1AZ;

    .line 2290
    iget-object v0, v0, LX/18f;->A04:LX/05b;

    .line 2292
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2295
    move-result-object v0

    .line 2296
    check-cast v0, LX/GyT;

    .line 2298
    invoke-virtual {v0, v1}, LX/GyT;->A01(LX/1AZ;)V

    .line 2301
    return-void

    .line 2302
    :pswitch_8fe  #0x19
    iget-object v4, v3, LX/HnM;->A00:Ljava/lang/Object;

    .line 2304
    check-cast v4, LX/0MD;

    .line 2306
    iget-object v2, v3, LX/HnM;->A01:Ljava/lang/Object;

    .line 2308
    check-cast v2, LX/1AZ;

    .line 2310
    iget-object v0, v4, LX/0MD;->A0b:LX/05b;

    .line 2312
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2315
    move-result-object v1

    .line 2316
    check-cast v1, LX/19o;

    .line 2318
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 2321
    move-result-object v0

    .line 2322
    invoke-virtual {v1, v2, v0}, LX/19o;->A05(LX/1AZ;Ljava/util/List;)V

    .line 2325
    invoke-static {v4}, LX/0MD;->A00(LX/0MD;)LX/19V;

    .line 2328
    move-result-object v0

    .line 2329
    invoke-virtual {v0}, LX/19U;->A07()V

    .line 2332
    return-void

    .line 2333
    :pswitch_91d  #0x17
    iget-object v4, v3, LX/HnM;->A00:Ljava/lang/Object;

    .line 2335
    check-cast v4, LX/0MD;

    .line 2337
    iget-object v3, v3, LX/HnM;->A01:Ljava/lang/Object;

    .line 2339
    check-cast v3, LX/1AZ;

    .line 2341
    iget-object v0, v4, LX/0MD;->A0F:LX/05b;

    .line 2343
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2346
    move-result-object v2

    .line 2347
    check-cast v2, LX/0I8;

    .line 2349
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 2351
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 2353
    if-nez v0, :cond_942

    .line 2355
    invoke-virtual {v2, v3}, LX/0I8;->A09(LX/1AZ;)V

    .line 2358
    :cond_936
    :goto_936
    iget-object v0, v4, LX/0MD;->A01:LX/05b;

    .line 2360
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 2363
    move-result-object v1

    .line 2364
    const/16 v0, 0x1fc

    .line 2366
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 2369
    return-void

    .line 2370
    :cond_942
    invoke-virtual {v3}, LX/1AZ;->BKj()I

    .line 2373
    move-result v1

    .line 2374
    const/4 v0, 0x6

    .line 2375
    if-eq v1, v0, :cond_936

    .line 2377
    invoke-virtual {v2, v3}, LX/0I8;->A0A(LX/1AZ;)V

    .line 2380
    goto :goto_936

    .line 2381
    :pswitch_94d  #0x16
    iget-object v1, v3, LX/HnM;->A00:Ljava/lang/Object;

    .line 2383
    check-cast v1, LX/18U;

    .line 2385
    iget-object v0, v3, LX/HnM;->A01:Ljava/lang/Object;

    .line 2387
    check-cast v0, LX/1AZ;

    .line 2389
    iget-object v1, v1, LX/18U;->A03:Ljava/util/Set;

    .line 2391
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 2393
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2396
    return-void

    .line 2397
    :pswitch_95d  #0x15
    iget-object v4, v3, LX/HnM;->A00:Ljava/lang/Object;

    .line 2399
    check-cast v4, LX/1eB;

    .line 2401
    iget-object v5, v3, LX/HnM;->A01:Ljava/lang/Object;

    .line 2403
    check-cast v5, LX/U1J;

    .line 2405
    invoke-interface {v4}, LX/1AV;->Axu()LX/1dJ;

    .line 2408
    invoke-interface {v4}, LX/1eB;->B1O()Ljava/lang/String;

    .line 2411
    move-result-object v0

    .line 2412
    invoke-static {v0}, LX/UiV;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 2415
    invoke-interface {v4}, LX/1eB;->B1G()LX/8d9;

    .line 2418
    move-result-object v1

    .line 2419
    if-eqz v1, :cond_978

    .line 2421
    const/4 v0, 0x5

    .line 2422
    iput v0, v1, LX/8d9;->A0B:I

    .line 2424
    :cond_978
    instance-of v0, v4, LX/1eC;

    .line 2426
    if-eqz v0, :cond_989

    .line 2428
    iget-object v3, v5, LX/U1J;->A0N:LX/19o;

    .line 2430
    move-object v0, v4

    .line 2431
    check-cast v0, LX/1AZ;

    .line 2433
    iget-object v2, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 2435
    const/16 v1, 0xb

    .line 2437
    const/4 v0, 0x0

    .line 2438
    invoke-virtual {v3, v2, v0, v1}, LX/19o;->A06(LX/1dJ;LX/I24;I)V

    .line 2441
    :cond_989
    iget-object v2, v5, LX/U1J;->A0R:LX/09I;

    .line 2443
    invoke-interface {v2}, LX/09I;->Bk7()Z

    .line 2446
    move-result v0

    .line 2447
    if-eqz v0, :cond_99e

    .line 2449
    iget-object v1, v5, LX/U1J;->A0O:LX/0n4;

    .line 2451
    invoke-interface {v2}, LX/09I;->Cs9()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2454
    move-result-object v0

    .line 2455
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2458
    invoke-virtual {v1, v0, v4}, LX/0n4;->A01(LX/0DP;LX/1eB;)V

    .line 2461
    return-void

    .line 2462
    :cond_99e
    iget-object v0, v5, LX/U1J;->A0O:LX/0n4;

    .line 2464
    invoke-virtual {v0, v4}, LX/0n4;->A06(LX/1eB;)Z

    .line 2467
    return-void

    .line 2468
    :pswitch_9a4  #0x13
    iget-object v2, v3, LX/HnM;->A00:Ljava/lang/Object;

    .line 2470
    check-cast v2, LX/Gzs;

    .line 2472
    iget-object v0, v3, LX/HnM;->A01:Ljava/lang/Object;

    .line 2474
    check-cast v0, LX/Gi5;

    .line 2476
    iget-object v1, v0, LX/Gi5;->A08:Ljava/lang/Integer;

    .line 2478
    iget-boolean v0, v0, LX/Gi5;->A0D:Z

    .line 2480
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2483
    move-result-object v0

    .line 2484
    invoke-virtual {v2, v0, v1}, LX/Gzs;->A03(Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 2487
    return-void

    .line 2488
    :pswitch_9b8  #0xf
    iget-object v4, v3, LX/HnM;->A00:Ljava/lang/Object;

    .line 2490
    check-cast v4, LX/HUk;

    .line 2492
    iget-object v1, v3, LX/HnM;->A01:Ljava/lang/Object;

    .line 2494
    check-cast v1, LX/1AZ;

    .line 2496
    check-cast v1, LX/1di;

    .line 2498
    invoke-static {v1}, LX/FP1;->A0F(LX/1AZ;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2501
    move-result-object v2

    .line 2502
    invoke-static {v1}, LX/GNV;->A00(LX/1AZ;)LX/HPI;

    .line 2505
    move-result-object v0

    .line 2506
    const/4 v9, 0x0

    .line 2507
    if-eqz v0, :cond_a7e

    .line 2509
    iget-object v0, v0, LX/HPI;->A01:LX/Gk1;

    .line 2511
    if-eqz v0, :cond_a7e

    .line 2513
    iget-object v0, v0, LX/Gk1;->A00:LX/GEG;

    .line 2515
    if-eqz v0, :cond_a7e

    .line 2517
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2520
    move-result-object v0

    .line 2521
    if-eqz v0, :cond_a7e

    .line 2523
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 2526
    move-result-object v20

    .line 2527
    :goto_9df
    iget-object v5, v4, LX/HUk;->A0A:LX/1Zu;

    .line 2529
    iget-object v0, v1, LX/1AZ;->A0R:Ljava/lang/String;

    .line 2531
    invoke-virtual {v5, v0}, LX/1Zu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 2534
    move-result-object v0

    .line 2535
    if-eqz v2, :cond_a7c

    .line 2537
    if-eqz v0, :cond_a7c

    .line 2539
    iget-object v0, v4, LX/HUk;->A00:LX/05b;

    .line 2541
    invoke-static {v0, v2}, LX/Gx2;->A00(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 2544
    move-result v3

    .line 2545
    if-nez v3, :cond_9f9

    .line 2547
    iget-object v2, v4, LX/HUk;->A05:LX/08a;

    .line 2549
    const/4 v0, 0x0

    .line 2550
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2553
    :cond_9f9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2556
    move-result-object v10

    .line 2557
    :goto_9fd
    invoke-static {v1}, LX/5UN;->A1S(LX/1AZ;)Z

    .line 2560
    move-result v3

    .line 2561
    invoke-static {v1}, LX/AqY;->A1U(LX/1AZ;)Z

    .line 2564
    move-result v7

    .line 2565
    iget-object v0, v4, LX/HUk;->A05:LX/08a;

    .line 2567
    invoke-static {v0, v1}, LX/H4Y;->A01(LX/08a;LX/1AZ;)Ljava/lang/String;

    .line 2570
    move-result-object v21

    .line 2571
    invoke-virtual {v1}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2574
    move-result-object v6

    .line 2575
    const/4 v2, 0x1

    .line 2576
    if-eqz v21, :cond_a7a

    .line 2578
    if-ne v3, v2, :cond_a7a

    .line 2580
    const/16 v2, 0x4bf0

    .line 2582
    invoke-virtual {v0, v2}, LX/00E;->A17(I)Z

    .line 2585
    move-result v2

    .line 2586
    if-eqz v2, :cond_a7a

    .line 2588
    :goto_a1c
    iget-object v8, v4, LX/HUk;->A0C:LX/H0o;

    .line 2590
    iget-object v2, v4, LX/HUk;->A03:LX/05b;

    .line 2592
    invoke-static {v2, v1}, LX/FSJ;->A02(LX/05b;LX/1AZ;)I

    .line 2595
    move-result v22

    .line 2596
    invoke-virtual {v1}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 2599
    move-result-object v2

    .line 2600
    invoke-virtual {v5, v2}, LX/1Zu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 2603
    move-result-object v5

    .line 2604
    const/4 v2, 0x0

    .line 2605
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2608
    sget-object v2, LX/Gww;->A00:LX/Gww;

    .line 2610
    invoke-virtual {v2, v0, v5}, LX/Gww;->A00(LX/08a;Ljava/lang/String;)Ljava/lang/String;

    .line 2613
    move-result-object v17

    .line 2614
    invoke-static {v1, v4}, LX/HUk;->A01(LX/1AZ;LX/HUk;)Ljava/lang/String;

    .line 2617
    move-result-object v18

    .line 2618
    iget-object v2, v4, LX/HUk;->A07:LX/09I;

    .line 2620
    invoke-interface {v2}, LX/09I;->B3l()LX/0Dh;

    .line 2623
    move-result-object v2

    .line 2624
    if-eqz v2, :cond_a77

    .line 2626
    invoke-static {v2}, LX/H0o;->A00(LX/0DP;)Ljava/lang/String;

    .line 2629
    move-result-object v19

    .line 2630
    :goto_a46
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2633
    move-result-object v11

    .line 2634
    const/4 v3, 0x6

    .line 2635
    iget v2, v1, LX/1di;->A04:I

    .line 2637
    invoke-static {v3, v2}, LX/2Ae;->A1V(II)Z

    .line 2640
    move-result v2

    .line 2641
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2644
    move-result-object v12

    .line 2645
    invoke-static {v1}, LX/H4Y;->A00(LX/1AZ;)Ljava/lang/Boolean;

    .line 2648
    move-result-object v13

    .line 2649
    invoke-static {v1}, LX/H4Y;->A02(LX/1AZ;)Ljava/lang/String;

    .line 2652
    move-result-object v2

    .line 2653
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2656
    move-result v2

    .line 2657
    invoke-static {v2}, LX/2Ae;->A1U(I)Z

    .line 2660
    move-result v2

    .line 2661
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2664
    move-result-object v14

    .line 2665
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2668
    move-result-object v15

    .line 2669
    invoke-static {v0, v1}, LX/GtG;->A00(LX/08a;LX/1AZ;)Ljava/lang/Boolean;

    .line 2672
    move-result-object v16

    .line 2673
    const/16 v23, 0x2

    .line 2675
    invoke-virtual/range {v8 .. v23}, LX/H0o;->A01(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2678
    return-void

    .line 2679
    :cond_a77
    const/16 v19, 0x0

    .line 2681
    goto :goto_a46

    .line 2682
    :cond_a7a
    move-object v9, v6

    .line 2683
    goto :goto_a1c

    .line 2684
    :cond_a7c
    const/4 v10, 0x0

    .line 2685
    goto :goto_9fd

    .line 2686
    :cond_a7e
    move-object/from16 v20, v9

    .line 2688
    goto/16 :goto_9df

    .line 2690
    :pswitch_a82  #0xd
    iget-object v4, v3, LX/HnM;->A00:Ljava/lang/Object;

    .line 2692
    check-cast v4, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;

    .line 2694
    iget-object v1, v3, LX/HnM;->A01:Ljava/lang/Object;

    .line 2696
    monitor-enter v4

    .line 2697
    :try_start_a89
    iget-object v0, v4, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A0Q:Ljava/lang/Object;

    .line 2699
    if-ne v0, v1, :cond_a90

    .line 2701
    const/4 v0, 0x1

    .line 2702
    iput-boolean v0, v4, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A0R:Z
    :try_end_a90
    .catchall {:try_start_a89 .. :try_end_a90} :catchall_cf9

    .line 2704
    :cond_a90
    monitor-exit v4

    .line 2705
    return-void

    .line 2706
    :pswitch_a92  #0x8
    iget-object v4, v3, LX/HnM;->A00:Ljava/lang/Object;

    .line 2708
    check-cast v4, LX/H87;

    .line 2710
    iget-object v3, v3, LX/HnM;->A01:Ljava/lang/Object;

    .line 2712
    check-cast v3, LX/1fx;

    .line 2714
    const/4 v1, 0x4

    .line 2715
    iget-object v0, v4, LX/H87;->A0G:LX/GxC;

    .line 2717
    move-object v7, v3

    .line 2718
    check-cast v7, LX/1AZ;

    .line 2720
    invoke-virtual {v0, v7, v1}, LX/GxC;->A01(LX/1AZ;I)LX/Fp7;

    .line 2723
    move-result-object v6

    .line 2724
    :try_start_aa4
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 2727
    move-result-object v2

    .line 2728
    const-string v1, "cta"

    .line 2730
    const-string v0, "order_status"

    .line 2732
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2735
    invoke-interface {v3}, LX/1fx;->AiC()LX/HE9;

    .line 2738
    move-result-object v0

    .line 2739
    if-eqz v0, :cond_ad5

    .line 2741
    const-string v1, "is_template"

    .line 2743
    iget-object v0, v0, LX/HE9;->A0L:Ljava/lang/String;

    .line 2745
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2748
    move-result v0

    .line 2749
    xor-int/lit8 v0, v0, 0x1

    .line 2751
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2754
    const-string v5, "is_simplified_order"

    .line 2756
    invoke-interface {v3}, LX/1fx;->AiC()LX/HE9;

    .line 2759
    move-result-object v0

    .line 2760
    iget-object v0, v0, LX/HE9;->A03:LX/HDe;

    .line 2762
    if-eqz v0, :cond_ad1

    .line 2764
    iget-object v1, v0, LX/HDe;->A0L:LX/HDY;

    .line 2766
    const/4 v0, 0x1

    .line 2767
    if-eqz v1, :cond_ad2

    .line 2769
    :cond_ad1
    const/4 v0, 0x0

    .line 2770
    :cond_ad2
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2773
    :cond_ad5
    invoke-virtual {v7}, LX/1AZ;->A05()LX/1AZ;

    .line 2776
    move-result-object v1

    .line 2777
    instance-of v0, v1, LX/1fx;

    .line 2779
    if-eqz v0, :cond_afc

    .line 2781
    invoke-static {v1}, LX/FOy;->A0l(Ljava/lang/Object;)LX/HE9;

    .line 2784
    move-result-object v0

    .line 2785
    if-eqz v0, :cond_afc

    .line 2787
    iget-object v5, v4, LX/H87;->A0M:LX/JLL;

    .line 2789
    iget-object v0, v0, LX/HE9;->A03:LX/HDe;

    .line 2791
    if-eqz v0, :cond_b1e

    .line 2793
    iget-object v1, v0, LX/HDe;->A0V:Ljava/lang/String;

    .line 2795
    iget-object v0, v0, LX/HDe;->A0g:Ljava/util/List;

    .line 2797
    invoke-virtual {v5, v1, v0}, LX/JLL;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 2800
    move-result-object v1

    .line 2801
    :goto_af1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2804
    move-result v0

    .line 2805
    if-nez v0, :cond_afc

    .line 2807
    const-string v0, "p2m_offering_type"

    .line 2809
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2812
    :cond_afc
    const-string v1, "wa_pay_registered"

    .line 2814
    iget-object v0, v4, LX/H87;->A0I:LX/14s;

    .line 2816
    invoke-virtual {v0}, LX/14a;->A0E()Z

    .line 2819
    move-result v0

    .line 2820
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2823
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2826
    move-result-object v0

    .line 2827
    iput-object v0, v6, LX/Fp7;->A07:Ljava/lang/String;

    .line 2829
    iget-object v0, v4, LX/H87;->A0A:LX/0V0;

    .line 2831
    invoke-interface {v0, v6}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 2834
    iget-object v1, v4, LX/H87;->A09:LX/08a;

    .line 2836
    const/16 v0, 0x746b

    .line 2838
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 2841
    move-result v0

    .line 2842
    invoke-static {v3, v4, v2, v0}, LX/H87;->A0C(LX/1fx;LX/H87;Lorg/json/JSONObject;Z)V

    .line 2845
    goto :goto_b20

    .line 2846
    :cond_b1e
    const/4 v1, 0x0

    .line 2847
    goto :goto_af1

    .line 2848
    :goto_b20
    return-void
    :try_end_b21
    .catch Lorg/json/JSONException; {:try_start_aa4 .. :try_end_b21} :catch_b21

    .line 2849
    :catch_b21
    move-exception v1

    .line 2850
    const-string v0, "OrderDetailsMessageLogging/logReceiveOrderStatus failed to construct message class attributes"

    .line 2852
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2855
    return-void

    .line 2856
    :pswitch_b28  #0x7
    iget-object v2, v3, LX/HnM;->A00:Ljava/lang/Object;

    .line 2858
    check-cast v2, LX/1ti;

    .line 2860
    iget-object v1, v3, LX/HnM;->A01:Ljava/lang/Object;

    .line 2862
    check-cast v1, LX/0DP;

    .line 2864
    iget-object v0, v2, LX/1ti;->A03:LX/05b;

    .line 2866
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2869
    move-result-object v0

    .line 2870
    check-cast v0, LX/HNz;

    .line 2872
    invoke-virtual {v0}, LX/HNz;->A03()V

    .line 2875
    invoke-static {v2}, LX/1ti;->A07(LX/1ti;)LX/0bP;

    .line 2878
    move-result-object v0

    .line 2879
    invoke-virtual {v0, v1}, LX/0bP;->A0S(LX/0DP;)V

    .line 2882
    return-void

    .line 2883
    :pswitch_b43  #0x6
    iget-object v2, v3, LX/HnM;->A00:Ljava/lang/Object;

    .line 2885
    check-cast v2, LX/1ti;

    .line 2887
    iget-object v3, v3, LX/HnM;->A01:Ljava/lang/Object;

    .line 2889
    check-cast v3, LX/HOW;

    .line 2891
    invoke-static {v2}, LX/1ti;->A04(LX/1ti;)LX/GyM;

    .line 2894
    move-result-object v1

    .line 2895
    invoke-virtual {v3}, LX/HOW;->A0G()LX/Fss;

    .line 2898
    move-result-object v0

    .line 2899
    invoke-virtual {v1, v0}, LX/GyM;->A02(LX/Fss;)V

    .line 2902
    invoke-static {v2}, LX/1ti;->A07(LX/1ti;)LX/0bP;

    .line 2905
    move-result-object v1

    .line 2906
    invoke-virtual {v0}, LX/Fss;->A02()LX/0DP;

    .line 2909
    move-result-object v0

    .line 2910
    invoke-virtual {v1, v0}, LX/0bP;->A0S(LX/0DP;)V

    .line 2913
    invoke-static {v2}, LX/1ti;->A03(LX/1ti;)LX/Frs;

    .line 2916
    move-result-object v2

    .line 2917
    invoke-static {v3}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 2920
    move-result-object v1

    .line 2921
    const/4 v0, 0x3

    .line 2922
    invoke-virtual {v2, v1, v0}, LX/Frs;->A0Q(Ljava/util/Collection;I)V

    .line 2925
    return-void

    .line 2926
    :pswitch_b6e  #0x5
    iget-object v0, v3, LX/HnM;->A00:Ljava/lang/Object;

    .line 2928
    check-cast v0, LX/1ti;

    .line 2930
    iget-object v2, v3, LX/HnM;->A01:Ljava/lang/Object;

    .line 2932
    check-cast v2, LX/HOW;

    .line 2934
    invoke-static {v2, v0}, LX/GyM;->A00(LX/HOW;LX/1ti;)V

    .line 2937
    invoke-static {v0}, LX/1ti;->A03(LX/1ti;)LX/Frs;

    .line 2940
    move-result-object v1

    .line 2941
    const/4 v0, -0x1

    .line 2942
    goto :goto_b9f

    .line 2943
    :pswitch_b7f  #0x4
    iget-object v4, v3, LX/HnM;->A00:Ljava/lang/Object;

    .line 2945
    check-cast v4, LX/1ti;

    .line 2947
    iget-object v2, v3, LX/HnM;->A01:Ljava/lang/Object;

    .line 2949
    check-cast v2, LX/HOW;

    .line 2951
    invoke-static {v2, v4}, LX/GyM;->A00(LX/HOW;LX/1ti;)V

    .line 2954
    invoke-static {v4}, LX/1ti;->A07(LX/1ti;)LX/0bP;

    .line 2957
    move-result-object v1

    .line 2958
    invoke-static {v2}, LX/HOW;->A02(LX/HOW;)LX/0DP;

    .line 2961
    move-result-object v0

    .line 2962
    invoke-virtual {v1, v0}, LX/0bP;->A0S(LX/0DP;)V

    .line 2965
    invoke-static {v4}, LX/1ti;->A03(LX/1ti;)LX/Frs;

    .line 2968
    move-result-object v1

    .line 2969
    sget-object v0, LX/GE7;->A03:LX/GE7;

    .line 2971
    invoke-static {v0}, LX/1ti;->A00(LX/GE7;)I

    .line 2974
    move-result v0

    .line 2975
    :goto_b9f
    invoke-virtual {v1, v2, v0}, LX/Frs;->A0O(LX/HOW;I)V

    .line 2978
    return-void

    .line 2979
    :pswitch_ba3  #0x3
    iget-object v4, v3, LX/HnM;->A00:Ljava/lang/Object;

    .line 2981
    check-cast v4, Ljava/util/List;

    .line 2983
    iget-object v5, v3, LX/HnM;->A01:Ljava/lang/Object;

    .line 2985
    check-cast v5, LX/1ti;

    .line 2987
    const/4 v3, 0x3

    .line 2988
    invoke-static {v4}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2991
    move-result-object v2

    .line 2992
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2995
    move-result-object v1

    .line 2996
    :goto_bb4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2999
    move-result v0

    .line 3000
    if-eqz v0, :cond_bca

    .line 3002
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3005
    move-result-object v0

    .line 3006
    invoke-static {v0}, LX/FP1;->A0K(Ljava/lang/Object;)LX/HOW;

    .line 3009
    move-result-object v0

    .line 3010
    invoke-static {v0}, LX/HOW;->A02(LX/HOW;)LX/0DP;

    .line 3013
    move-result-object v0

    .line 3014
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3017
    goto :goto_bb4

    .line 3018
    :cond_bca
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 3021
    move-result-object v7

    .line 3022
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3025
    move-result-object v6

    .line 3026
    :cond_bd2
    :goto_bd2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 3029
    move-result v0

    .line 3030
    if-eqz v0, :cond_bfd

    .line 3032
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3035
    move-result-object v2

    .line 3036
    check-cast v2, LX/HOW;

    .line 3038
    invoke-static {v5}, LX/1ti;->A04(LX/1ti;)LX/GyM;

    .line 3041
    move-result-object v1

    .line 3042
    invoke-virtual {v2}, LX/HOW;->A0G()LX/Fss;

    .line 3045
    move-result-object v0

    .line 3046
    invoke-virtual {v1, v0}, LX/GyM;->A02(LX/Fss;)V

    .line 3049
    iget-object v0, v2, LX/HOW;->A0I:Ljava/lang/Long;

    .line 3051
    if-eqz v0, :cond_bd2

    .line 3053
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 3056
    move-result-wide v1

    .line 3057
    iget-object v0, v5, LX/1ti;->A03:LX/05b;

    .line 3059
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3062
    move-result-object v0

    .line 3063
    check-cast v0, LX/HNz;

    .line 3065
    invoke-virtual {v0, v1, v2}, LX/HNz;->A04(J)V

    .line 3068
    goto :goto_bd2

    .line 3069
    :cond_bfd
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3072
    move-result-object v2

    .line 3073
    :goto_c01
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3076
    move-result v0

    .line 3077
    if-eqz v0, :cond_c13

    .line 3079
    invoke-static {v2}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 3082
    move-result-object v1

    .line 3083
    invoke-static {v5}, LX/1ti;->A07(LX/1ti;)LX/0bP;

    .line 3086
    move-result-object v0

    .line 3087
    invoke-virtual {v0, v1}, LX/0bP;->A0S(LX/0DP;)V

    .line 3090
    goto :goto_c01

    .line 3091
    :cond_c13
    invoke-static {v5}, LX/1ti;->A03(LX/1ti;)LX/Frs;

    .line 3094
    move-result-object v0

    .line 3095
    invoke-virtual {v0, v4, v3}, LX/Frs;->A0Q(Ljava/util/Collection;I)V

    .line 3098
    return-void

    .line 3099
    :pswitch_c1b  #0x1
    iget-object v0, v3, LX/HnM;->A00:Ljava/lang/Object;

    .line 3101
    check-cast v0, LX/09R;

    .line 3103
    iget-object v1, v3, LX/HnM;->A01:Ljava/lang/Object;

    .line 3105
    check-cast v1, LX/O1O;

    .line 3107
    iget-object v0, v0, LX/09R;->A0C:LX/09V;

    .line 3109
    invoke-virtual {v0}, LX/09V;->A0a()LX/Frb;

    .line 3112
    move-result-object v0

    .line 3113
    const-string v4, "push_name_source"

    .line 3115
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 3118
    move-result-object v3

    .line 3119
    iget-wide v1, v1, LX/O1O;->mValue:J

    .line 3121
    long-to-int v0, v1

    .line 3122
    invoke-static {v3, v4, v0}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 3125
    return-void

    .line 3126
    :pswitch_c36  #0x0
    iget-object v5, v3, LX/HnM;->A00:Ljava/lang/Object;

    .line 3128
    check-cast v5, LX/GdJ;

    .line 3130
    iget-object v1, v3, LX/HnM;->A01:Ljava/lang/Object;

    .line 3132
    check-cast v1, LX/0DP;

    .line 3134
    iget-object v0, v5, LX/GdJ;->A06:LX/05b;

    .line 3136
    invoke-static {v0, v1}, LX/3dG;->A0L(LX/05b;LX/0DP;)LX/1dJ;

    .line 3139
    move-result-object v1

    .line 3140
    iget-object v0, v5, LX/GdJ;->A0B:LX/05b;

    .line 3142
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 3145
    move-result-wide v3

    .line 3146
    const/16 v0, 0xe3

    .line 3148
    new-instance v2, LX/BRg;

    .line 3150
    invoke-direct {v2, v1, v0, v3, v4}, LX/1ar;-><init>(LX/1dJ;IJ)V

    .line 3153
    iget-object v0, v5, LX/GdJ;->A05:LX/05b;

    .line 3155
    invoke-static {v0}, LX/8cX;->A0E(LX/05b;)LX/10s;

    .line 3158
    move-result-object v1

    .line 3159
    const/4 v0, -0x1

    .line 3160
    invoke-virtual {v1, v2, v0}, LX/10s;->A0D(LX/1AZ;I)LX/Bv1;

    .line 3163
    return-void

    .line 3164
    :cond_c5c
    iget-object v0, v5, Lcom/whatsapp/otpmessage/notification/OtpOneTapNotificationHandlerActivity;->A03:LX/05b;

    .line 3166
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3169
    move-result-object v1

    .line 3170
    check-cast v1, LX/FUP;

    .line 3172
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.protocol.message.FMessageTemplateHsm"

    .line 3174
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3177
    check-cast v4, LX/Ft7;

    .line 3179
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3182
    move-result-object v0

    .line 3183
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 3186
    invoke-virtual {v1, v0, v4, v3}, LX/FUP;->A0B(Landroid/content/Context;LX/Ft7;I)V

    .line 3189
    return-void

    .line 3190
    :cond_c76
    invoke-virtual {v0, v2}, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;->A13(Ljava/lang/String;)V

    .line 3193
    return-void

    .line 3194
    :cond_c7a
    iget-object v0, v4, LX/Fyn;->A02:LX/05b;

    .line 3196
    invoke-static {v0, v5}, LX/AqW;->A1M(LX/05b;LX/1AZ;)V

    .line 3199
    return-void

    .line 3200
    :cond_c80
    :goto_c80
    :try_start_c80
    iget-object v0, v6, LX/H2W;->A02:LX/05b;

    .line 3202
    invoke-static {v0}, LX/FP1;->A0D(LX/05b;)LX/Byz;

    .line 3205
    move-result-object v10

    .line 3206
    iget-object v2, v2, LX/1dJ;->A00:LX/0DP;

    .line 3208
    const/4 v1, 0x1

    .line 3209
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3212
    move-result-object v8

    .line 3213
    const-string v7, "p2m_flow"

    .line 3215
    const-string v0, "payment_request_biz_ai_cta"

    .line 3217
    invoke-virtual {v8, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3220
    new-instance v0, Lorg/json/JSONArray;

    .line 3222
    invoke-direct {v0, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 3225
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3228
    move-result-object v7

    .line 3229
    const-string v0, "accepted_payment_method"

    .line 3231
    invoke-static {v7, v5, v0, v8}, LX/FP3;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 3234
    if-eqz v2, :cond_cad

    .line 3236
    invoke-static {v2}, LX/GO8;->A00(LX/0DP;)Ljava/lang/String;

    .line 3239
    move-result-object v7

    .line 3240
    const-string v0, "chat_type"

    .line 3242
    invoke-virtual {v8, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3245
    :cond_cad
    const-string v0, "is_template"

    .line 3247
    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 3250
    const-string v0, "payment_method_choice"

    .line 3252
    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3255
    const-string v7, "currency"

    .line 3257
    const-string v0, "BRL"

    .line 3259
    invoke-virtual {v8, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3262
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3265
    move-result-object v13

    .line 3266
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 3269
    move-result-object v12

    .line 3270
    const/16 v15, 0x24

    .line 3272
    const/16 v16, 0x4

    .line 3274
    invoke-virtual/range {v10 .. v17}, LX/Byz;->A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    .line 3277
    iget-object v0, v6, LX/H2W;->A00:LX/05b;

    .line 3279
    invoke-static {v0}, LX/FP0;->A0c(LX/05b;)LX/C0p;

    .line 3282
    move-result-object v7

    .line 3283
    iget-object v0, v6, LX/H2W;->A06:LX/05b;

    .line 3285
    invoke-static {v0}, LX/FP1;->A0C(LX/05b;)LX/0kS;

    .line 3288
    move-result-object v0

    .line 3289
    invoke-static {v0, v5}, LX/H1d;->A01(LX/0kS;Ljava/lang/String;)Ljava/lang/String;

    .line 3292
    move-result-object v0

    .line 3293
    invoke-static {v2, v0, v4, v3, v1}, LX/H2W;->A00(LX/0DP;Ljava/lang/String;Ljava/util/List;ZZ)LX/H5l;

    .line 3296
    move-result-object v0

    .line 3297
    invoke-virtual {v0}, LX/H5l;->A02()Ljava/lang/String;

    .line 3300
    move-result-object v9

    .line 3301
    move-object v8, v12

    .line 3302
    move v10, v15

    .line 3303
    move/from16 v11, v16

    .line 3305
    move/from16 v12, v17

    .line 3307
    invoke-virtual/range {v7 .. v12}, LX/C0p;->A01(Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 3310
    return-void
    :try_end_cef
    .catch Lorg/json/JSONException; {:try_start_c80 .. :try_end_cef} :catch_cef

    .line 3311
    :catch_cef
    const-string v0, "BizAiPaymentRequestLogger/logPixCopyTap failed to construct attributes"

    .line 3313
    goto :goto_cf5

    .line 3314
    :goto_cf2
    return-void

    .line 3315
    :catch_cf3
    const-string v0, "PaymentLinksWamStatistic/logPaymentLinksReceiveEvent failed to construct message class attributes"

    .line 3317
    :goto_cf5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3320
    return-void

    .line 3321
    :catchall_cf9
    move-exception v0

    .line 3322
    monitor-exit v4

    .line 3323
    throw v0

    .line 3324
    :cond_cfc
    invoke-virtual {v0}, LX/0dz;->A01()V

    .line 3327
    return-void

    .line 3328
    :cond_d00
    invoke-virtual {v3, v1}, LX/10s;->A0S(LX/1AZ;)V

    .line 3331
    return-void

    .line 3332
    :pswitch_d04  #0x9
    iget-object v0, v3, LX/HnM;->A00:Ljava/lang/Object;

    .line 3334
    check-cast v0, LX/12D;

    .line 3336
    iget-object v3, v3, LX/HnM;->A01:Ljava/lang/Object;

    .line 3338
    check-cast v3, LX/1AZ;

    .line 3340
    iget-object v0, v0, LX/12D;->A0A:LX/05b;

    .line 3342
    invoke-static {v0}, LX/AqW;->A0s(LX/05b;)LX/0Wt;

    .line 3345
    move-result-object v2

    .line 3346
    const/16 v0, 0x2b

    .line 3348
    :goto_d14
    invoke-virtual {v2, v3, v0}, LX/0Wt;->A0S(LX/1AZ;I)V

    .line 3351
    return-void

    .line 3352
    :pswitch_data_d18
    .packed-switch 0x0
        :pswitch_c36  #00000000
        :pswitch_c1b  #00000001
        :pswitch_5e8  #00000002
        :pswitch_ba3  #00000003
        :pswitch_b7f  #00000004
        :pswitch_b6e  #00000005
        :pswitch_b43  #00000006
        :pswitch_b28  #00000007
        :pswitch_a92  #00000008
        :pswitch_d04  #00000009
        :pswitch_59f  #0000000a
        :pswitch_57b  #0000000b
        :pswitch_551  #0000000c
        :pswitch_a82  #0000000d
        :pswitch_541  #0000000e
        :pswitch_9b8  #0000000f
        :pswitch_45b  #00000010
        :pswitch_294  #00000011
        :pswitch_255  #00000012
        :pswitch_9a4  #00000013
        :pswitch_204  #00000014
        :pswitch_95d  #00000015
        :pswitch_94d  #00000016
        :pswitch_91d  #00000017
        :pswitch_1df  #00000018
        :pswitch_8fe  #00000019
        :pswitch_7  #0000001a
        :pswitch_7  #0000001b
        :pswitch_8ea  #0000001c
        :pswitch_899  #0000001d
        :pswitch_88d  #0000001e
        :pswitch_879  #0000001f
        :pswitch_1c0  #00000020
        :pswitch_10a  #00000021
        :pswitch_84f  #00000022
        :pswitch_cb  #00000023
        :pswitch_5fe  #00000024
        :pswitch_83b  #00000025
        :pswitch_814  #00000026
        :pswitch_7ec  #00000027
        :pswitch_9b  #00000028
        :pswitch_7a5  #00000029
        :pswitch_7b  #0000002a
        :pswitch_43  #0000002b
        :pswitch_775  #0000002c
        :pswitch_74a  #0000002d
        :pswitch_6f6  #0000002e
        :pswitch_6a5  #0000002f
        :pswitch_670  #00000030
        :pswitch_60e  #00000031
    .end packed-switch
.end method
