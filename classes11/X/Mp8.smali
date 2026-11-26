.class public LX/Mp8;
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
    iput p2, p0, LX/Mp8;->$t:I

    .line 2
    iput-object p1, p0, LX/Mp8;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/Mp8;

    .line 2
    invoke-direct {v0, p1, p2}, LX/Mp8;-><init>(Ljava/lang/Object;I)V

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
    new-instance v0, LX/Mp8;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Mp8;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/Mp8;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_43a

    .line 5
    invoke-static {}, LX/00M;->A01()V

    .line 8
    iget-object v0, p0, LX/Mp8;->A00:Ljava/lang/Object;

    .line 10
    check-cast v0, LX/Lu0;

    .line 12
    iget-object v0, v0, LX/Lu0;->A00:LX/2I7;

    .line 14
    check-cast v0, LX/KtQ;

    .line 16
    iget-object v0, v0, LX/KtQ;->A00:LX/3cu;

    .line 18
    invoke-static {v0}, LX/2Ae;->A07(LX/3bu;)LX/0MN;

    .line 21
    move-result-object v1

    .line 22
    const-class v0, LX/LAC;

    .line 24
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 27
    move-result-object v3

    .line 28
    :cond_1c
    return-object v3

    .line 29
    :pswitch_1d  #0xd
    iget-object v1, p0, LX/Mp8;->A00:Ljava/lang/Object;

    .line 31
    check-cast v1, Lcom/whatsapp/conversation/ctwa/QualitySurveyView;

    .line 33
    const v0, 0x7f0b3115

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v3

    .line 40
    const v0, 0x7f0b3116

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v2

    .line 47
    iget-object v1, v1, Lcom/whatsapp/conversation/ctwa/QualitySurveyView;->A00:LX/08a;

    .line 49
    const/16 v0, 0x4685

    .line 51
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_56

    .line 57
    return-object v3

    .line 58
    :pswitch_3a  #0xc
    iget-object v1, p0, LX/Mp8;->A00:Ljava/lang/Object;

    .line 60
    check-cast v1, Lcom/whatsapp/conversation/ctwa/QualitySurveyView;

    .line 62
    const v0, 0x7f0b3115

    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    move-result-object v3

    .line 69
    const v0, 0x7f0b3116

    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    move-result-object v2

    .line 76
    iget-object v1, v1, Lcom/whatsapp/conversation/ctwa/QualitySurveyView;->A00:LX/08a;

    .line 78
    const/16 v0, 0x4685

    .line 80
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1c

    .line 86
    :cond_56
    return-object v2

    .line 87
    :pswitch_57  #0x30
    iget-object v0, p0, LX/Mp8;->A00:Ljava/lang/Object;

    .line 89
    check-cast v0, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;

    .line 91
    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A0H:LX/00q;

    .line 93
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    return-object v3

    .line 98
    :pswitch_62  #0x15
    iget-object v1, p0, LX/Mp8;->A00:Ljava/lang/Object;

    .line 100
    check-cast v1, LX/Ktf;

    .line 102
    invoke-static {v1}, LX/Ktf;->A00(LX/Ktf;)LX/2Cr;

    .line 105
    move-result-object v0

    .line 106
    iget v0, v0, LX/2Cr;->A04:I

    .line 108
    if-nez v0, :cond_325

    .line 110
    iget-object v0, v1, LX/Ktf;->A01:LX/05b;

    .line 112
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 114
    invoke-static {v0}, LX/2Dq;->A01(LX/00y;)LX/0xl;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/155;->A0A(LX/0xl;)Z

    .line 121
    move-result v1

    .line 122
    goto/16 :goto_41a

    .line 124
    :pswitch_7c  #0x2f
    iget-object v1, p0, LX/Mp8;->A00:Ljava/lang/Object;

    .line 126
    check-cast v1, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;

    .line 128
    iget-object v0, v1, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A0G:LX/00q;

    .line 130
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_325

    .line 136
    iget-object v0, v1, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A0E:LX/05b;

    .line 138
    invoke-static {v0}, LX/2Ak;->A1U(LX/05b;)Z

    .line 141
    move-result v0

    .line 142
    goto/16 :goto_2c3

    .line 144
    :pswitch_90  #0x2e
    iget-object v0, p0, LX/Mp8;->A00:Ljava/lang/Object;

    .line 146
    check-cast v0, Landroid/app/Activity;

    .line 148
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 151
    move-result-object v1

    .line 152
    const-string v0, "broadcast_list_home_opened_from_settings"

    .line 154
    invoke-static {v1, v0}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 157
    move-result v1

    .line 158
    goto/16 :goto_41a

    .line 160
    :pswitch_a0  #0x2d
    iget-object v0, p0, LX/Mp8;->A00:Ljava/lang/Object;

    .line 162
    check-cast v0, LX/M8Y;

    .line 164
    iget-object v0, v0, LX/M8Y;->A02:Lkotlin/jvm/functions/Function0;

    .line 166
    if-eqz v0, :cond_3c7

    .line 168
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 171
    goto/16 :goto_3c7

    .line 173
    :pswitch_ad  #0x2c
    iget-object v0, p0, LX/Mp8;->A00:Ljava/lang/Object;

    .line 175
    check-cast v0, LX/Kti;

    .line 177
    iget-object v0, v0, LX/Kti;->A06:LX/15j;

    .line 179
    if-eqz v0, :cond_111

    .line 181
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 184
    move-result-object v1

    .line 185
    const v0, 0x7f0b114b

    .line 188
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 191
    move-result-object v3

    .line 192
    return-object v3

    .line 193
    :pswitch_c1  #0x2b
    iget-object v0, p0, LX/Mp8;->A00:Ljava/lang/Object;

    .line 195
    check-cast v0, LX/Kti;

    .line 197
    iget-object v0, v0, LX/Kti;->A06:LX/15j;

    .line 199
    if-eqz v0, :cond_111

    .line 201
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 204
    move-result-object v1

    .line 205
    const v0, 0x7f0b1697

    .line 208
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 211
    move-result-object v3

    .line 212
    return-object v3

    .line 213
    :pswitch_d5  #0x2a
    iget-object v0, p0, LX/Mp8;->A00:Ljava/lang/Object;

    .line 215
    check-cast v0, LX/Kti;

    .line 217
    iget-object v0, v0, LX/Kti;->A06:LX/15j;

    .line 219
    if-eqz v0, :cond_111

    .line 221
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 224
    move-result-object v1

    .line 225
    const v0, 0x7f0b3208

    .line 228
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 231
    move-result-object v3

    .line 232
    return-object v3

    .line 233
    :pswitch_e9  #0x29
    iget-object v0, p0, LX/Mp8;->A00:Ljava/lang/Object;

    .line 235
    check-cast v0, LX/Kti;

    .line 237
    iget-object v0, v0, LX/Kti;->A06:LX/15j;

    .line 239
    if-eqz v0, :cond_111

    .line 241
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 244
    move-result-object v1

    .line 245
    const v0, 0x7f0b3206

    .line 248
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 251
    move-result-object v3

    .line 252
    return-object v3

    .line 253
    :pswitch_fd  #0x28
    iget-object v0, p0, LX/Mp8;->A00:Ljava/lang/Object;

    .line 255
    check-cast v0, LX/Kti;

    .line 257
    iget-object v0, v0, LX/Kti;->A06:LX/15j;

    .line 259
    if-eqz v0, :cond_111

    .line 261
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 264
    move-result-object v1

    .line 265
    const v0, 0x7f0b3207

    .line 268
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 271
    move-result-object v3

    .line 272
    return-object v3

    .line 273
    :cond_111
    const-string v0, "readOnlyChatInfoViewStub"

    .line 275
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 278
    const/4 v0, 0x0

    .line 279
    throw v0

    .line 280
    :pswitch_118  #0x27
    iget-object v2, p0, LX/Mp8;->A00:Ljava/lang/Object;

    .line 282
    check-cast v2, LX/Ktf;

    .line 284
    iget-object v0, v2, LX/Ktf;->A05:LX/05b;

    .line 286
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 289
    move-result-object v1

    .line 290
    check-cast v1, LX/Bym;

    .line 292
    invoke-static {v2}, LX/Ktf;->A00(LX/Ktf;)LX/2Cr;

    .line 295
    move-result-object v0

    .line 296
    iget-object v0, v0, LX/2Cr;->A0B:LX/0DP;

    .line 298
    invoke-virtual {v1, v0}, LX/Bym;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 301
    move-result v1

    .line 302
    goto/16 :goto_41a

    .line 304
    :pswitch_130  #0x26
    iget-object v0, p0, LX/Mp8;->A00:Ljava/lang/Object;

    .line 306
    check-cast v0, LX/Ktf;

    .line 308
    iget-object v0, v0, LX/Ktf;->A01:LX/05b;

    .line 310
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 312
    invoke-static {v0}, LX/2Dq;->A01(LX/00y;)LX/0xl;

    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, LX/0xl;->A0U()Z

    .line 319
    move-result v1

    .line 320
    goto/16 :goto_41a

    .line 322
    :pswitch_142  #0x25
    iget-object v0, p0, LX/Mp8;->A00:Ljava/lang/Object;

    .line 324
    check-cast v0, LX/Ktf;

    .line 326
    invoke-static {v0}, LX/Ktf;->A00(LX/Ktf;)LX/2Cr;

    .line 329
    move-result-object v0

    .line 330
    iget-object v0, v0, LX/2Cr;->A0B:LX/0DP;

    .line 332
    invoke-static {v0}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 335
    move-result v1

    .line 336
    goto/16 :goto_41a

    .line 338
    :pswitch_152  #0x24
    iget-object v2, p0, LX/Mp8;->A00:Ljava/lang/Object;

    .line 340
    check-cast v2, LX/Ktf;

    .line 342
    iget-object v0, v2, LX/Ktf;->A04:LX/05b;

    .line 344
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 347
    move-result-object v1

    .line 348
    invoke-static {v2}, LX/Ktf;->A00(LX/Ktf;)LX/2Cr;

    .line 351
    move-result-object v0

    .line 352
    iget-object v0, v0, LX/2Cr;->A0B:LX/0DP;

    .line 354
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 357
    move-result v1

    .line 358
    goto/16 :goto_41a

    .line 360
    :pswitch_168  #0x23
    iget-object v0, p0, LX/Mp8;->A00:Ljava/lang/Object;

    .line 362
    check-cast v0, LX/Ktf;

    .line 364
    invoke-static {v0}, LX/Ktf;->A00(LX/Ktf;)LX/2Cr;

    .line 367
    move-result-object v0

    .line 368
    iget-object v0, v0, LX/2Cr;->A0B:LX/0DP;

    .line 370
    invoke-static {v0}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 373
    move-result v1

    .line 374
    goto/16 :goto_41a

    .line 376
    :pswitch_178  #0x22
    iget-object v0, p0, LX/Mp8;->A00:Ljava/lang/Object;

    .line 378
    check-cast v0, LX/Ktf;

    .line 380
    invoke-static {v0}, LX/Ktf;->A00(LX/Ktf;)LX/2Cr;

    .line 383
    move-result-object v0

    .line 384
    iget-object v0, v0, LX/2Cr;->A0B:LX/0DP;

    .line 386
    invoke-static {v0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 389
    move-result v1

    .line 390
    goto/16 :goto_41a

    .line 392
    :pswitch_188  #0x21
    iget-object v2, p0, LX/Mp8;->A00:Ljava/lang/Object;

    .line 394
    check-cast v2, LX/Ktf;

    .line 396
    iget-object v1, v2, LX/Ktf;->A08:Lcom/google/common/base/Optional;

    .line 398
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_325

    .line 404
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 407
    invoke-static {v2}, LX/Ktf;->A00(LX/Ktf;)LX/2Cr;

    .line 410
    const-string v0, "isBizBroadcastEnabled"

    .line 412
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 415
    move-result-object v0

    .line 416
    throw v0

    .line 417
    :pswitch_1a1  #0x20
    iget-object v0, p0, LX/Mp8;->A00:Ljava/lang/Object;

    .line 419
    check-cast v0, LX/Ktf;

    .line 421
    invoke-static {v0}, LX/Ktf;->A00(LX/Ktf;)LX/2Cr;

    .line 424
    move-result-object v0

    .line 425
    iget-object v0, v0, LX/2Cr;->A0B:LX/0DP;

    .line 427
    invoke-static {v0}, LX/0Dc;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 430
    move-result v1

    .line 431
    goto/16 :goto_41a

    .line 433
    :pswitch_1b1  #0x1f
    iget-object v1, p0, LX/Mp8;->A00:Ljava/lang/Object;

    .line 435
    check-cast v1, LX/Ktf;

    .line 437
    invoke-static {v1}, LX/Ktf;->A00(LX/Ktf;)LX/2Cr;

    .line 440
    move-result-object v0

    .line 441
    iget-object v0, v0, LX/2Cr;->A0B:LX/0DP;

    .line 443
    invoke-static {v0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 446
    move-result v0

    .line 447
    const/4 v2, 0x0

    .line 448
    if-eqz v0, :cond_325

    .line 450
    iget-object v0, v1, LX/Ktf;->A03:LX/05b;

    .line 452
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 454
    invoke-static {v0}, LX/2Af;->A05(LX/00y;)Landroid/content/Intent;

    .line 457
    move-result-object v1

    .line 458
    if-eqz v1, :cond_325

    .line 460
    const-string v0, "is_newsletter_scheduled_updates"

    .line 462
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 465
    move-result v0

    .line 466
    goto :goto_245

    .line 467
    :pswitch_1d3  #0x1e
    iget-object v3, p0, LX/Mp8;->A00:Ljava/lang/Object;

    .line 469
    check-cast v3, LX/Ktf;

    .line 471
    iget-object v0, v3, LX/Ktf;->A03:LX/05b;

    .line 473
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 475
    invoke-static {v0}, LX/2Af;->A05(LX/00y;)Landroid/content/Intent;

    .line 478
    move-result-object v2

    .line 479
    const/4 v1, 0x0

    .line 480
    if-eqz v2, :cond_325

    .line 482
    const-string v0, "is_scheduled_messages"

    .line 484
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 487
    move-result v1

    .line 488
    const/4 v0, 0x1

    .line 489
    if-ne v1, v0, :cond_325

    .line 491
    iget-object v0, v3, LX/Ktf;->A06:LX/05b;

    .line 493
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 496
    move-result-object v1

    .line 497
    check-cast v1, LX/CH4;

    .line 499
    invoke-static {v3}, LX/Ktf;->A00(LX/Ktf;)LX/2Cr;

    .line 502
    move-result-object v0

    .line 503
    iget-object v0, v0, LX/2Cr;->A0B:LX/0DP;

    .line 505
    invoke-virtual {v1, v0}, LX/CH4;->A0A(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 508
    move-result v0

    .line 509
    goto/16 :goto_2c3

    .line 511
    :pswitch_1ff  #0x1d
    iget-object v2, p0, LX/Mp8;->A00:Ljava/lang/Object;

    .line 513
    check-cast v2, LX/Ktf;

    .line 515
    iget-object v0, v2, LX/Ktf;->A03:LX/05b;

    .line 517
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 519
    invoke-static {v0}, LX/2Af;->A05(LX/00y;)Landroid/content/Intent;

    .line 522
    move-result-object v1

    .line 523
    iget-object v0, v2, LX/Ktf;->A07:LX/05b;

    .line 525
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 528
    move-result-object v0

    .line 529
    check-cast v0, LX/2DG;

    .line 531
    invoke-virtual {v0, v1}, LX/2DG;->A05(Landroid/content/Intent;)Z

    .line 534
    move-result v1

    .line 535
    goto/16 :goto_41a

    .line 537
    :pswitch_219  #0x1c
    iget-object v0, p0, LX/Mp8;->A00:Ljava/lang/Object;

    .line 539
    check-cast v0, LX/Ktf;

    .line 541
    iget-object v0, v0, LX/Ktf;->A03:LX/05b;

    .line 543
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 545
    invoke-static {v0}, LX/2Af;->A05(LX/00y;)Landroid/content/Intent;

    .line 548
    move-result-object v2

    .line 549
    const/4 v1, 0x0

    .line 550
    if-eqz v2, :cond_325

    .line 552
    const-string v0, "extra_is_new_broadcast_list"

    .line 554
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 557
    move-result v1

    .line 558
    goto/16 :goto_41a

    .line 560
    :pswitch_230  #0x1b
    iget-object v0, p0, LX/Mp8;->A00:Ljava/lang/Object;

    .line 562
    check-cast v0, LX/Ktf;

    .line 564
    iget-object v0, v0, LX/Ktf;->A03:LX/05b;

    .line 566
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 568
    invoke-static {v0}, LX/2Af;->A05(LX/00y;)Landroid/content/Intent;

    .line 571
    move-result-object v2

    .line 572
    const/4 v1, 0x0

    .line 573
    if-eqz v2, :cond_325

    .line 575
    const-string v0, "is_side_chat_drawer"

    .line 577
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 580
    move-result v0

    .line 581
    :goto_245
    const/4 v1, 0x1

    .line 582
    if-ne v0, v1, :cond_325

    .line 584
    goto/16 :goto_41a

    .line 586
    :pswitch_24a  #0x1a
    iget-object v0, p0, LX/Mp8;->A00:Ljava/lang/Object;

    .line 588
    check-cast v0, LX/Ktf;

    .line 590
    invoke-static {v0}, LX/Ktf;->A00(LX/Ktf;)LX/2Cr;

    .line 593
    move-result-object v0

    .line 594
    iget-object v0, v0, LX/2Cr;->A0B:LX/0DP;

    .line 596
    invoke-static {v0}, LX/2Ac;->A1Z(Ljava/lang/Object;)Z

    .line 599
    move-result v1

    .line 600
    goto/16 :goto_41a

    .line 602
    :pswitch_25a  #0x19
    iget-object v1, p0, LX/Mp8;->A00:Ljava/lang/Object;

    .line 604
    check-cast v1, LX/Ktf;

    .line 606
    const/4 v0, 0x0

    .line 607
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 610
    iget-object v0, v1, LX/Ktf;->A0K:LX/00q;

    .line 612
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_270

    .line 618
    const/4 v0, 0x4

    .line 619
    :goto_26b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 622
    move-result-object v3

    .line 623
    return-object v3

    .line 624
    :cond_270
    iget-object v0, v1, LX/Ktf;->A0C:LX/00q;

    .line 626
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_27a

    .line 632
    const/4 v0, 0x5

    .line 633
    goto :goto_26b

    .line 634
    :cond_27a
    invoke-virtual {v1}, LX/Ktf;->A04()Z

    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_282

    .line 640
    const/4 v0, 0x6

    .line 641
    goto :goto_26b

    .line 642
    :cond_282
    iget-object v0, v1, LX/Ktf;->A0F:LX/00q;

    .line 644
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_28c

    .line 650
    const/4 v0, 0x2

    .line 651
    goto :goto_26b

    .line 652
    :cond_28c
    iget-object v0, v1, LX/Ktf;->A0D:LX/00q;

    .line 654
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_29e

    .line 660
    iget-object v0, v1, LX/Ktf;->A0L:LX/00q;

    .line 662
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 665
    move-result v0

    .line 666
    if-nez v0, :cond_29e

    .line 668
    const/4 v0, 0x3

    .line 669
    goto :goto_26b

    .line 670
    :cond_29e
    iget-object v0, v1, LX/Ktf;->A0R:LX/00q;

    .line 672
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 675
    move-result v0

    .line 676
    if-nez v0, :cond_2ac

    .line 678
    const-string v1, "ConversationCustomizer/resolveChatVariant/unclassified chat resolved to ONE_ON_ONE fallback"

    .line 680
    const/4 v0, 0x0

    .line 681
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 684
    :cond_2ac
    const/4 v0, 0x1

    .line 685
    goto :goto_26b

    .line 686
    :pswitch_2ae  #0x18
    iget-object v0, p0, LX/Mp8;->A00:Ljava/lang/Object;

    .line 688
    check-cast v0, LX/Ktf;

    .line 690
    iget-object v0, v0, LX/Ktf;->A03:LX/05b;

    .line 692
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 694
    invoke-static {v0}, LX/2Af;->A05(LX/00y;)Landroid/content/Intent;

    .line 697
    move-result-object v2

    .line 698
    const/4 v1, 0x0

    .line 699
    if-eqz v2, :cond_325

    .line 701
    const-string v0, "extra_chat_psa_try_it_feature"

    .line 703
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 706
    move-result v0

    .line 707
    :goto_2c3
    if-eqz v0, :cond_325

    .line 709
    goto :goto_2f0

    .line 710
    :pswitch_2c6  #0x17
    iget-object v0, p0, LX/Mp8;->A00:Ljava/lang/Object;

    .line 712
    check-cast v0, LX/Ktf;

    .line 714
    iget-object v0, v0, LX/Ktf;->A03:LX/05b;

    .line 716
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 718
    invoke-static {v0}, LX/2Af;->A05(LX/00y;)Landroid/content/Intent;

    .line 721
    move-result-object v2

    .line 722
    const/4 v1, 0x0

    .line 723
    if-eqz v2, :cond_325

    .line 725
    const-string v0, "extra_is_private_search_mode"

    .line 727
    goto :goto_2e9

    .line 728
    :pswitch_2d8  #0x16
    iget-object v0, p0, LX/Mp8;->A00:Ljava/lang/Object;

    .line 730
    check-cast v0, LX/Ktf;

    .line 732
    iget-object v0, v0, LX/Ktf;->A03:LX/05b;

    .line 734
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 736
    invoke-static {v0}, LX/2Af;->A05(LX/00y;)Landroid/content/Intent;

    .line 739
    move-result-object v2

    .line 740
    const/4 v1, 0x0

    .line 741
    if-eqz v2, :cond_325

    .line 743
    const-string v0, "extra_is_meta_ai_incognito_mode"

    .line 745
    :goto_2e9
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 748
    move-result v1

    .line 749
    const/4 v0, 0x1

    .line 750
    if-ne v1, v0, :cond_325

    .line 752
    :goto_2f0
    const/4 v1, 0x1

    .line 753
    goto/16 :goto_41a

    .line 755
    :pswitch_2f3  #0x14
    iget-object v2, p0, LX/Mp8;->A00:Ljava/lang/Object;

    .line 757
    check-cast v2, LX/Ktf;

    .line 759
    iget-object v0, v2, LX/Ktf;->A00:LX/05b;

    .line 761
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 764
    move-result-object v1

    .line 765
    check-cast v1, LX/2Du;

    .line 767
    invoke-static {v2}, LX/Ktf;->A00(LX/Ktf;)LX/2Cr;

    .line 770
    move-result-object v0

    .line 771
    iget-object v0, v0, LX/2Cr;->A0B:LX/0DP;

    .line 773
    invoke-virtual {v1, v0}, LX/2Du;->A09(LX/0DP;)Z

    .line 776
    move-result v1

    .line 777
    goto/16 :goto_41a

    .line 779
    :pswitch_30b  #0x13
    iget-object v1, p0, LX/Mp8;->A00:Ljava/lang/Object;

    .line 781
    check-cast v1, LX/Ktf;

    .line 783
    invoke-static {v1}, LX/Ktf;->A00(LX/Ktf;)LX/2Cr;

    .line 786
    move-result-object v0

    .line 787
    iget v0, v0, LX/2Cr;->A04:I

    .line 789
    if-nez v0, :cond_325

    .line 791
    iget-object v0, v1, LX/Ktf;->A01:LX/05b;

    .line 793
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 795
    invoke-static {v0}, LX/2Dq;->A01(LX/00y;)LX/0xl;

    .line 798
    move-result-object v0

    .line 799
    invoke-static {v0}, LX/155;->A07(LX/0xl;)Z

    .line 802
    move-result v1

    .line 803
    goto/16 :goto_41a

    .line 805
    :cond_325
    const/4 v1, 0x0

    .line 806
    goto/16 :goto_41a

    .line 808
    :pswitch_328  #0x12
    iget-object v2, p0, LX/Mp8;->A00:Ljava/lang/Object;

    .line 810
    check-cast v2, LX/Ktf;

    .line 812
    iget-object v0, v2, LX/Ktf;->A00:LX/05b;

    .line 814
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 817
    move-result-object v1

    .line 818
    check-cast v1, LX/2Du;

    .line 820
    invoke-static {v2}, LX/Ktf;->A00(LX/Ktf;)LX/2Cr;

    .line 823
    move-result-object v0

    .line 824
    iget-object v0, v0, LX/2Cr;->A0B:LX/0DP;

    .line 826
    invoke-virtual {v1, v0}, LX/2Du;->A03(LX/0DP;)Z

    .line 829
    move-result v1

    .line 830
    goto/16 :goto_41a

    .line 832
    :pswitch_340  #0x11
    iget-object v3, p0, LX/Mp8;->A00:Ljava/lang/Object;

    .line 834
    check-cast v3, LX/Lyo;

    .line 836
    iget-object v2, v3, LX/Lyo;->A02:LX/2I7;

    .line 838
    const/4 v1, 0x1

    .line 839
    new-instance v0, LX/Mcd;

    .line 841
    invoke-direct {v0, v3, v1}, LX/Mcd;-><init>(Ljava/lang/Object;I)V

    .line 844
    new-instance v3, LX/MKW;

    .line 846
    invoke-direct {v3, v2, v0}, LX/MKW;-><init>(Landroid/content/Context;LX/Mwy;)V

    .line 849
    return-object v3

    .line 850
    :pswitch_352  #0x10
    iget-object v1, p0, LX/Mp8;->A00:Ljava/lang/Object;

    .line 852
    check-cast v1, Landroid/view/View;

    .line 854
    const v0, 0x7f0b3114

    .line 857
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 860
    move-result-object v3

    .line 861
    return-object v3

    .line 862
    :pswitch_35e  #0xf
    iget-object v1, p0, LX/Mp8;->A00:Ljava/lang/Object;

    .line 864
    check-cast v1, Landroid/view/View;

    .line 866
    const v0, 0x7f0b3113

    .line 869
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 872
    move-result-object v3

    .line 873
    return-object v3

    .line 874
    :pswitch_36a  #0xe
    iget-object v1, p0, LX/Mp8;->A00:Ljava/lang/Object;

    .line 876
    check-cast v1, Landroid/view/View;

    .line 878
    const v0, 0x7f0b3117

    .line 881
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 884
    move-result-object v3

    .line 885
    return-object v3

    .line 886
    :pswitch_376  #0xb
    iget-object v1, p0, LX/Mp8;->A00:Ljava/lang/Object;

    .line 888
    check-cast v1, Landroid/app/Activity;

    .line 890
    const v0, 0x7f0b3f3f

    .line 893
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 896
    move-result-object v3

    .line 897
    return-object v3

    .line 898
    :pswitch_382  #0xa
    iget-object v1, p0, LX/Mp8;->A00:Ljava/lang/Object;

    .line 900
    check-cast v1, Landroid/app/Activity;

    .line 902
    const v0, 0x7f0b4406

    .line 905
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 908
    move-result-object v3

    .line 909
    return-object v3

    .line 910
    :pswitch_38e  #0x9
    iget-object v1, p0, LX/Mp8;->A00:Ljava/lang/Object;

    .line 912
    check-cast v1, Landroid/app/Activity;

    .line 914
    const v0, 0x7f0b4408

    .line 917
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 920
    move-result-object v3

    .line 921
    return-object v3

    .line 922
    :pswitch_39a  #0x8
    iget-object v0, p0, LX/Mp8;->A00:Ljava/lang/Object;

    .line 924
    check-cast v0, Landroid/content/Context;

    .line 926
    invoke-static {v0}, LX/5UO;->A0A(Landroid/content/Context;)I

    .line 929
    move-result v0

    .line 930
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 933
    move-result-object v3

    .line 934
    return-object v3

    .line 935
    :pswitch_3a7  #0x7
    iget-object v0, p0, LX/Mp8;->A00:Ljava/lang/Object;

    .line 937
    check-cast v0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;

    .line 939
    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A07:LX/05b;

    .line 941
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 944
    move-result-object v1

    .line 945
    sget-object v0, LX/LoO;->A00:LX/00g;

    .line 947
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 950
    move-result v1

    .line 951
    goto :goto_41a

    .line 952
    :pswitch_3b8  #0x6
    iget-object v0, p0, LX/Mp8;->A00:Ljava/lang/Object;

    .line 954
    check-cast v0, LX/KtS;

    .line 956
    invoke-static {v0}, LX/Ksk;->A0o(LX/KtS;)LX/KtR;

    .line 959
    move-result-object v0

    .line 960
    iget-object v0, v0, LX/KtR;->A0K:LX/LAM;

    .line 962
    if-eqz v0, :cond_3c7

    .line 964
    invoke-virtual {v0}, LX/LAM;->A19()V

    .line 967
    :cond_3c7
    :goto_3c7
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 969
    return-object v3

    .line 970
    :pswitch_3ca  #0x5
    iget-object v0, p0, LX/Mp8;->A00:Ljava/lang/Object;

    .line 972
    check-cast v0, LX/Kw3;

    .line 974
    iget-object v0, v0, LX/Kw3;->A1c:LX/5VC;

    .line 976
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 979
    move-result-object v3

    .line 980
    return-object v3

    .line 981
    :pswitch_3d5  #0x4
    iget-object v0, p0, LX/Mp8;->A00:Ljava/lang/Object;

    .line 983
    check-cast v0, Landroid/content/Context;

    .line 985
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 988
    move-result-object v1

    .line 989
    const v0, 0x7f0704bf

    .line 992
    invoke-static {v1, v0}, LX/3dB;->A10(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 995
    move-result-object v3

    .line 996
    return-object v3

    .line 997
    :pswitch_3e5  #0x3
    iget-object v0, p0, LX/Mp8;->A00:Ljava/lang/Object;

    .line 999
    check-cast v0, Landroid/content/Context;

    .line 1001
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1004
    move-result-object v2

    .line 1005
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1008
    move-result-object v0

    .line 1009
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1011
    const v0, 0x7f0704bc

    .line 1014
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1017
    move-result v0

    .line 1018
    sub-int/2addr v1, v0

    .line 1019
    const v0, 0x7f070a86

    .line 1022
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1025
    move-result v0

    .line 1026
    sub-int/2addr v1, v0

    .line 1027
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1030
    move-result-object v3

    .line 1031
    return-object v3

    .line 1032
    :pswitch_408  #0x2
    iget-object v0, p0, LX/Mp8;->A00:Ljava/lang/Object;

    .line 1034
    check-cast v0, LX/Kw3;

    .line 1036
    iget-object v0, v0, LX/Kw3;->A16:LX/05b;

    .line 1038
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1041
    move-result-object v0

    .line 1042
    check-cast v0, LX/KvR;

    .line 1044
    iget-object v0, v0, LX/KvR;->A04:LX/00q;

    .line 1046
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 1049
    move-result v1

    .line 1050
    :goto_41a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1053
    move-result-object v3

    .line 1054
    return-object v3

    .line 1055
    :pswitch_41f  #0x1
    iget-object v0, p0, LX/Mp8;->A00:Ljava/lang/Object;

    .line 1057
    check-cast v0, LX/Kw3;

    .line 1059
    const/16 v1, 0x2b1

    .line 1061
    iget-object v0, v0, LX/Kw3;->A1b:LX/2I7;

    .line 1063
    invoke-static {v0, v1}, LX/2Ae;->A11(Landroid/content/Context;I)Ljava/lang/Object;

    .line 1066
    move-result-object v3

    .line 1067
    return-object v3

    .line 1068
    :pswitch_42c  #0x0
    iget-object v1, p0, LX/Mp8;->A00:Ljava/lang/Object;

    .line 1070
    check-cast v1, Landroid/content/Context;

    .line 1072
    sget v0, LX/673;->A1x:I

    .line 1074
    const v0, 0x7f1209d6

    .line 1077
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1080
    move-result-object v3

    .line 1081
    return-object v3

    .line 1082
    :pswitch_data_43a
    .packed-switch 0x0
        :pswitch_42c  #00000000
        :pswitch_41f  #00000001
        :pswitch_408  #00000002
        :pswitch_3e5  #00000003
        :pswitch_3d5  #00000004
        :pswitch_3ca  #00000005
        :pswitch_3b8  #00000006
        :pswitch_3a7  #00000007
        :pswitch_39a  #00000008
        :pswitch_38e  #00000009
        :pswitch_382  #0000000a
        :pswitch_376  #0000000b
        :pswitch_3a  #0000000c
        :pswitch_1d  #0000000d
        :pswitch_36a  #0000000e
        :pswitch_35e  #0000000f
        :pswitch_352  #00000010
        :pswitch_340  #00000011
        :pswitch_328  #00000012
        :pswitch_30b  #00000013
        :pswitch_2f3  #00000014
        :pswitch_62  #00000015
        :pswitch_2d8  #00000016
        :pswitch_2c6  #00000017
        :pswitch_2ae  #00000018
        :pswitch_25a  #00000019
        :pswitch_24a  #0000001a
        :pswitch_230  #0000001b
        :pswitch_219  #0000001c
        :pswitch_1ff  #0000001d
        :pswitch_1d3  #0000001e
        :pswitch_1b1  #0000001f
        :pswitch_1a1  #00000020
        :pswitch_188  #00000021
        :pswitch_178  #00000022
        :pswitch_168  #00000023
        :pswitch_152  #00000024
        :pswitch_142  #00000025
        :pswitch_130  #00000026
        :pswitch_118  #00000027
        :pswitch_fd  #00000028
        :pswitch_e9  #00000029
        :pswitch_d5  #0000002a
        :pswitch_c1  #0000002b
        :pswitch_ad  #0000002c
        :pswitch_a0  #0000002d
        :pswitch_90  #0000002e
        :pswitch_7c  #0000002f
        :pswitch_57  #00000030
    .end packed-switch
.end method
