.class public LX/84p;
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
    iput p2, p0, LX/84p;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/84p;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(LX/84p;)Landroid/view/View;
    .registers 1

    .line 0
    iget-object p0, p0, LX/84p;->A00:Ljava/lang/Object;

    .line 2
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 4
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 6
    return-object p0
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/84p;

    .line 2
    invoke-direct {v0, p1, p2}, LX/84p;-><init>(Ljava/lang/Object;I)V

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
    new-instance v0, LX/84p;

    .line 2
    invoke-direct {v0, p0, p1}, LX/84p;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/84p;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_37e

    .line 5
    iget-object v1, p0, LX/84p;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/view/View;

    .line 9
    const v0, 0x7f0b19b1

    .line 12
    :goto_c
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 15
    move-result-object v3

    .line 16
    :cond_10
    return-object v3

    .line 17
    :pswitch_11  #0x30
    iget-object v1, p0, LX/84p;->A00:Ljava/lang/Object;

    .line 19
    check-cast v1, Landroid/view/View;

    .line 21
    const v0, 0x7f0b3ec6

    .line 24
    goto :goto_c

    .line 25
    :pswitch_19  #0x2f
    iget-object v1, p0, LX/84p;->A00:Ljava/lang/Object;

    .line 27
    check-cast v1, Landroid/view/View;

    .line 29
    const v0, 0x7f0b3f01

    .line 32
    goto :goto_c

    .line 33
    :pswitch_21  #0x2e
    iget-object v1, p0, LX/84p;->A00:Ljava/lang/Object;

    .line 35
    check-cast v1, Landroid/view/View;

    .line 37
    const v0, 0x7f0b0f02

    .line 40
    goto :goto_c

    .line 41
    :pswitch_29  #0x2d
    iget-object v1, p0, LX/84p;->A00:Ljava/lang/Object;

    .line 43
    check-cast v1, Landroid/view/View;

    .line 45
    const v0, 0x7f0b3040

    .line 48
    goto :goto_c

    .line 49
    :pswitch_31  #0x2c
    iget-object v1, p0, LX/84p;->A00:Ljava/lang/Object;

    .line 51
    check-cast v1, Landroid/view/View;

    .line 53
    const v0, 0x7f0b390c

    .line 56
    goto :goto_c

    .line 57
    :pswitch_39  #0x1c
    iget-object v1, p0, LX/84p;->A00:Ljava/lang/Object;

    .line 59
    check-cast v1, Landroid/view/View;

    .line 61
    const v0, 0x7f0b0efa

    .line 64
    goto :goto_c

    .line 65
    :pswitch_41  #0x1b
    iget-object v1, p0, LX/84p;->A00:Ljava/lang/Object;

    .line 67
    check-cast v1, Landroid/view/View;

    .line 69
    const v0, 0x7f0b40e8

    .line 72
    goto :goto_c

    .line 73
    :pswitch_49  #0x1a
    iget-object v1, p0, LX/84p;->A00:Ljava/lang/Object;

    .line 75
    check-cast v1, Landroid/view/View;

    .line 77
    const v0, 0x7f0b25f8

    .line 80
    goto :goto_c

    .line 81
    :pswitch_51  #0x3
    iget-object v0, p0, LX/84p;->A00:Ljava/lang/Object;

    .line 83
    check-cast v0, LX/70Z;

    .line 85
    iget-object v0, v0, LX/70Z;->A01:LX/00q;

    .line 87
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/util/Set;

    .line 93
    invoke-static {v1}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v2

    .line 105
    :goto_69
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_10

    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    move-object v0, v1

    .line 116
    check-cast v0, LX/764;

    .line 118
    iget-object v0, v0, LX/764;->A01:Ljava/lang/String;

    .line 120
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    goto :goto_69

    .line 124
    :pswitch_7c  #0x2b
    iget-object v0, p0, LX/84p;->A00:Ljava/lang/Object;

    .line 126
    check-cast v0, Landroid/content/Context;

    .line 128
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    move-result-object v1

    .line 132
    const v0, 0x7f070e09

    .line 135
    invoke-static {v1, v0}, LX/3dB;->A10(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 138
    move-result-object v3

    .line 139
    return-object v3

    .line 140
    :pswitch_8c  #0x2a
    iget-object v1, p0, LX/84p;->A00:Ljava/lang/Object;

    .line 142
    check-cast v1, Landroid/view/View;

    .line 144
    const v0, 0x7f0b1df0

    .line 147
    goto/16 :goto_1cb

    .line 149
    :pswitch_95  #0x29
    iget-object v1, p0, LX/84p;->A00:Ljava/lang/Object;

    .line 151
    check-cast v1, Landroid/view/View;

    .line 153
    const v0, 0x7f0b1dfd

    .line 156
    goto/16 :goto_1cb

    .line 158
    :pswitch_9e  #0x28
    iget-object v1, p0, LX/84p;->A00:Ljava/lang/Object;

    .line 160
    check-cast v1, Landroid/view/View;

    .line 162
    const v0, 0x7f0b1df2

    .line 165
    goto/16 :goto_1cb

    .line 167
    :pswitch_a7  #0x27
    iget-object v1, p0, LX/84p;->A00:Ljava/lang/Object;

    .line 169
    check-cast v1, Landroid/view/View;

    .line 171
    const v0, 0x7f0b1def

    .line 174
    goto/16 :goto_1cb

    .line 176
    :pswitch_b0  #0x26
    iget-object v1, p0, LX/84p;->A00:Ljava/lang/Object;

    .line 178
    check-cast v1, Landroid/view/View;

    .line 180
    const v0, 0x7f0b1dfb

    .line 183
    goto/16 :goto_1cb

    .line 185
    :pswitch_b9  #0x25
    iget-object v1, p0, LX/84p;->A00:Ljava/lang/Object;

    .line 187
    check-cast v1, Landroid/view/View;

    .line 189
    const v0, 0x7f0b1dfc

    .line 192
    goto/16 :goto_1cb

    .line 194
    :pswitch_c2  #0x24
    iget-object v1, p0, LX/84p;->A00:Ljava/lang/Object;

    .line 196
    check-cast v1, Landroid/view/View;

    .line 198
    const v0, 0x7f0b1df1

    .line 201
    goto/16 :goto_1cb

    .line 203
    :pswitch_cb  #0x23
    iget-object v1, p0, LX/84p;->A00:Ljava/lang/Object;

    .line 205
    check-cast v1, Landroid/view/View;

    .line 207
    const v0, 0x7f0b1df7

    .line 210
    goto/16 :goto_1cb

    .line 212
    :pswitch_d4  #0x22
    iget-object v1, p0, LX/84p;->A00:Ljava/lang/Object;

    .line 214
    check-cast v1, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;

    .line 216
    invoke-static {}, LX/7Wk;->A03()LX/7Wk;

    .line 219
    move-result-object v3

    .line 220
    new-instance v0, LX/7qC;

    .line 222
    invoke-direct {v0, v1}, LX/7qC;-><init>(Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;)V

    .line 225
    invoke-virtual {v3, v0}, LX/7Wk;->A05(Ljava/lang/Object;)V

    .line 228
    return-object v3

    .line 229
    :pswitch_e5  #0x21
    iget-object v2, p0, LX/84p;->A00:Ljava/lang/Object;

    .line 231
    check-cast v2, LX/7LD;

    .line 233
    iget-object v0, v2, LX/7LD;->A09:LX/1Qr;

    .line 235
    iget-object v0, v0, LX/1Qr;->A03:LX/05b;

    .line 237
    invoke-static {v0}, LX/2Ai;->A0a(LX/05b;)LX/0sd;

    .line 240
    move-result-object v1

    .line 241
    const/4 v0, 0x1

    .line 242
    invoke-virtual {v1, v0}, LX/0sd;->A05(Z)V

    .line 245
    iget-object v1, v2, LX/7LD;->A0A:Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;

    .line 247
    iget-object v0, v2, LX/7LD;->A03:Landroid/content/res/Resources;

    .line 249
    invoke-virtual {v1, v0}, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;->A13(Landroid/content/res/Resources;)V

    .line 252
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 254
    return-object v3

    .line 255
    :pswitch_ff  #0x20
    iget-object v3, p0, LX/84p;->A00:Ljava/lang/Object;

    .line 257
    check-cast v3, LX/7LD;

    .line 259
    const/4 v0, 0x0

    .line 260
    iput-boolean v0, v3, LX/7LD;->A01:Z

    .line 262
    iget-object v2, v3, LX/7LD;->A09:LX/1Qr;

    .line 264
    iget-object v0, v2, LX/1Qr;->A01:LX/05b;

    .line 266
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 268
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LX/1Xr;

    .line 274
    invoke-virtual {v0}, LX/1Xr;->A0C()Z

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_12e

    .line 280
    iget-object v0, v2, LX/1Qr;->A03:LX/05b;

    .line 282
    invoke-static {v0}, LX/2Ai;->A0a(LX/05b;)LX/0sd;

    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, LX/0sd;->A06()Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_12e

    .line 292
    :goto_124
    iget-object v1, v3, LX/7LD;->A0A:Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;

    .line 294
    iget-object v0, v3, LX/7LD;->A03:Landroid/content/res/Resources;

    .line 296
    invoke-virtual {v1, v0}, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;->A13(Landroid/content/res/Resources;)V

    .line 299
    :cond_12b
    :goto_12b
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 301
    return-object v3

    .line 302
    :cond_12e
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LX/1Xr;

    .line 308
    invoke-virtual {v0}, LX/1Xr;->A0C()Z

    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_147

    .line 314
    iget-object v2, v3, LX/7LD;->A0D:Lkotlin/jvm/functions/Function1;

    .line 316
    const/16 v1, 0x21

    .line 318
    new-instance v0, LX/84p;

    .line 320
    invoke-direct {v0, v3, v1}, LX/84p;-><init>(Ljava/lang/Object;I)V

    .line 323
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    goto :goto_12b

    .line 327
    :cond_147
    iget-object v0, v2, LX/1Qr;->A03:LX/05b;

    .line 329
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 331
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 334
    move-result-object v0

    .line 335
    check-cast v0, LX/0sd;

    .line 337
    invoke-static {v0}, LX/0sd;->A00(LX/0sd;)Landroid/content/SharedPreferences;

    .line 340
    move-result-object v1

    .line 341
    const-string v0, "ai_setting_toggle_on"

    .line 343
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_12b

    .line 349
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 352
    move-result-object v1

    .line 353
    check-cast v1, LX/0sd;

    .line 355
    const/4 v0, 0x1

    .line 356
    invoke-virtual {v1, v0}, LX/0sd;->A05(Z)V

    .line 359
    goto :goto_124

    .line 360
    :pswitch_168  #0x1f
    iget-object v1, p0, LX/84p;->A00:Ljava/lang/Object;

    .line 362
    check-cast v1, Landroid/view/View;

    .line 364
    const v0, 0x7f0b1dee

    .line 367
    goto :goto_1cb

    .line 368
    :pswitch_170  #0x1e
    iget-object v1, p0, LX/84p;->A00:Ljava/lang/Object;

    .line 370
    check-cast v1, Landroid/view/View;

    .line 372
    const v0, 0x7f0b1df8

    .line 375
    goto :goto_1cb

    .line 376
    :pswitch_178  #0x1d
    iget-object v1, p0, LX/84p;->A00:Ljava/lang/Object;

    .line 378
    check-cast v1, Landroid/content/Context;

    .line 380
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 383
    move-result-object v3

    .line 384
    const v0, 0x7f0608e1

    .line 387
    invoke-static {v1, v3, v0}, LX/3dA;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 390
    invoke-static {v3}, LX/5UK;->A1B(Landroid/graphics/Paint;)V

    .line 393
    return-object v3

    .line 394
    :pswitch_18a  #0x19
    iget-object v0, p0, LX/84p;->A00:Ljava/lang/Object;

    .line 396
    check-cast v0, LX/5W0;

    .line 398
    invoke-static {v0}, LX/5W0;->A0M(LX/5W0;)Z

    .line 401
    move-result v0

    .line 402
    goto :goto_1aa

    .line 403
    :pswitch_193  #0x18
    iget-object v0, p0, LX/84p;->A00:Ljava/lang/Object;

    .line 405
    check-cast v0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;

    .line 407
    invoke-static {v0}, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A08(Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;)Z

    .line 410
    move-result v0

    .line 411
    goto :goto_1aa

    .line 412
    :pswitch_19c  #0x17
    iget-object v1, p0, LX/84p;->A00:Ljava/lang/Object;

    .line 414
    check-cast v1, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;

    .line 416
    sget-object v0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0b:LX/7Aq;

    .line 418
    iget-object v1, v1, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0I:LX/08a;

    .line 420
    const/16 v0, 0x45d1

    .line 422
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 425
    move-result v0

    .line 426
    :goto_1aa
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 429
    move-result-object v3

    .line 430
    return-object v3

    .line 431
    :pswitch_1af  #0x16
    iget-object v0, p0, LX/84p;->A00:Ljava/lang/Object;

    .line 433
    check-cast v0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;

    .line 435
    invoke-static {v0}, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A00(Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;)I

    .line 438
    move-result v0

    .line 439
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    move-result-object v3

    .line 443
    return-object v3

    .line 444
    :pswitch_1bc  #0x15
    iget-object v1, p0, LX/84p;->A00:Ljava/lang/Object;

    .line 446
    check-cast v1, Landroid/view/View;

    .line 448
    const v0, 0x7f0b30b3

    .line 451
    goto :goto_1cb

    .line 452
    :pswitch_1c4  #0x14
    iget-object v1, p0, LX/84p;->A00:Ljava/lang/Object;

    .line 454
    check-cast v1, Landroid/view/View;

    .line 456
    const v0, 0x7f0b30b4

    .line 459
    :goto_1cb
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 462
    move-result-object v3

    .line 463
    return-object v3

    .line 464
    :pswitch_1d0  #0x13
    invoke-static {p0}, LX/84p;->A00(LX/84p;)Landroid/view/View;

    .line 467
    move-result-object v1

    .line 468
    if-eqz v1, :cond_1e0

    .line 470
    const v0, 0x7f0b332b

    .line 473
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 476
    move-result-object v3

    .line 477
    if-eqz v3, :cond_1e0

    .line 479
    return-object v3

    .line 480
    :cond_1e0
    invoke-static {}, LX/3dB;->A14()Ljava/lang/NullPointerException;

    .line 483
    move-result-object v0

    .line 484
    throw v0

    .line 485
    :pswitch_1e5  #0x12
    invoke-static {p0}, LX/84p;->A00(LX/84p;)Landroid/view/View;

    .line 488
    move-result-object v1

    .line 489
    if-eqz v1, :cond_1f5

    .line 491
    const v0, 0x7f0b332d

    .line 494
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 497
    move-result-object v3

    .line 498
    if-eqz v3, :cond_1f5

    .line 500
    return-object v3

    .line 501
    :cond_1f5
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto"

    .line 503
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 506
    move-result-object v0

    .line 507
    throw v0

    .line 508
    :pswitch_1fc  #0x11
    invoke-static {p0}, LX/84p;->A00(LX/84p;)Landroid/view/View;

    .line 511
    move-result-object v1

    .line 512
    if-eqz v1, :cond_20c

    .line 514
    const v0, 0x7f0b3330

    .line 517
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520
    move-result-object v3

    .line 521
    if-eqz v3, :cond_20c

    .line 523
    return-object v3

    .line 524
    :cond_20c
    invoke-static {}, LX/3dB;->A14()Ljava/lang/NullPointerException;

    .line 527
    move-result-object v0

    .line 528
    throw v0

    .line 529
    :pswitch_211  #0x10
    invoke-static {p0}, LX/84p;->A00(LX/84p;)Landroid/view/View;

    .line 532
    move-result-object v1

    .line 533
    if-eqz v1, :cond_221

    .line 535
    const v0, 0x7f0b3331

    .line 538
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 541
    move-result-object v3

    .line 542
    if-eqz v3, :cond_221

    .line 544
    return-object v3

    .line 545
    :cond_221
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.topbar.WDSToolbar"

    .line 547
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 550
    move-result-object v0

    .line 551
    throw v0

    .line 552
    :pswitch_228  #0xf
    invoke-static {p0}, LX/84p;->A00(LX/84p;)Landroid/view/View;

    .line 555
    move-result-object v1

    .line 556
    if-eqz v1, :cond_238

    .line 558
    const v0, 0x7f0b3325

    .line 561
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 564
    move-result-object v3

    .line 565
    if-eqz v3, :cond_238

    .line 567
    return-object v3

    .line 568
    :cond_238
    invoke-static {}, LX/3dA;->A10()Ljava/lang/NullPointerException;

    .line 571
    move-result-object v0

    .line 572
    throw v0

    .line 573
    :pswitch_23d  #0xe
    invoke-static {p0}, LX/84p;->A00(LX/84p;)Landroid/view/View;

    .line 576
    move-result-object v1

    .line 577
    if-eqz v1, :cond_24d

    .line 579
    const v0, 0x7f0b3322

    .line 582
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 585
    move-result-object v3

    .line 586
    if-eqz v3, :cond_24d

    .line 588
    return-object v3

    .line 589
    :cond_24d
    invoke-static {}, LX/3dB;->A14()Ljava/lang/NullPointerException;

    .line 592
    move-result-object v0

    .line 593
    throw v0

    .line 594
    :pswitch_252  #0xd
    invoke-static {p0}, LX/84p;->A00(LX/84p;)Landroid/view/View;

    .line 597
    move-result-object v1

    .line 598
    if-eqz v1, :cond_262

    .line 600
    const v0, 0x7f0b3323

    .line 603
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 606
    move-result-object v3

    .line 607
    if-eqz v3, :cond_262

    .line 609
    return-object v3

    .line 610
    :cond_262
    invoke-static {}, LX/3dA;->A10()Ljava/lang/NullPointerException;

    .line 613
    move-result-object v0

    .line 614
    throw v0

    .line 615
    :pswitch_267  #0xc
    invoke-static {p0}, LX/84p;->A00(LX/84p;)Landroid/view/View;

    .line 618
    move-result-object v1

    .line 619
    if-eqz v1, :cond_277

    .line 621
    const v0, 0x7f0b3318

    .line 624
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 627
    move-result-object v3

    .line 628
    if-eqz v3, :cond_277

    .line 630
    return-object v3

    .line 631
    :cond_277
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto"

    .line 633
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 636
    move-result-object v0

    .line 637
    throw v0

    .line 638
    :pswitch_27e  #0xb
    invoke-static {p0}, LX/84p;->A00(LX/84p;)Landroid/view/View;

    .line 641
    move-result-object v1

    .line 642
    if-eqz v1, :cond_28e

    .line 644
    const v0, 0x7f0b331a

    .line 647
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 650
    move-result-object v3

    .line 651
    if-eqz v3, :cond_28e

    .line 653
    return-object v3

    .line 654
    :cond_28e
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.topbar.WDSToolbar"

    .line 656
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 659
    move-result-object v0

    .line 660
    throw v0

    .line 661
    :pswitch_295  #0xa
    invoke-static {p0}, LX/84p;->A00(LX/84p;)Landroid/view/View;

    .line 664
    move-result-object v1

    .line 665
    if-eqz v1, :cond_2a5

    .line 667
    const v0, 0x7f0b3316

    .line 670
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 673
    move-result-object v3

    .line 674
    if-eqz v3, :cond_2a5

    .line 676
    return-object v3

    .line 677
    :cond_2a5
    invoke-static {}, LX/3dA;->A10()Ljava/lang/NullPointerException;

    .line 680
    move-result-object v0

    .line 681
    throw v0

    .line 682
    :pswitch_2aa  #0x9
    invoke-static {p0}, LX/84p;->A00(LX/84p;)Landroid/view/View;

    .line 685
    move-result-object v1

    .line 686
    if-eqz v1, :cond_2ba

    .line 688
    const v0, 0x7f0b32f5

    .line 691
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 694
    move-result-object v3

    .line 695
    if-eqz v3, :cond_2ba

    .line 697
    return-object v3

    .line 698
    :cond_2ba
    invoke-static {}, LX/3dB;->A14()Ljava/lang/NullPointerException;

    .line 701
    move-result-object v0

    .line 702
    throw v0

    .line 703
    :pswitch_2bf  #0x8
    invoke-static {p0}, LX/84p;->A00(LX/84p;)Landroid/view/View;

    .line 706
    move-result-object v1

    .line 707
    if-eqz v1, :cond_2cf

    .line 709
    const v0, 0x7f0b32f9

    .line 712
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 715
    move-result-object v3

    .line 716
    if-eqz v3, :cond_2cf

    .line 718
    return-object v3

    .line 719
    :cond_2cf
    invoke-static {}, LX/3dB;->A14()Ljava/lang/NullPointerException;

    .line 722
    move-result-object v0

    .line 723
    throw v0

    .line 724
    :pswitch_2d4  #0x7
    invoke-static {p0}, LX/84p;->A00(LX/84p;)Landroid/view/View;

    .line 727
    move-result-object v1

    .line 728
    if-eqz v1, :cond_2e4

    .line 730
    const v0, 0x7f0b32f6

    .line 733
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 736
    move-result-object v3

    .line 737
    if-eqz v3, :cond_2e4

    .line 739
    return-object v3

    .line 740
    :cond_2e4
    invoke-static {}, LX/3dB;->A14()Ljava/lang/NullPointerException;

    .line 743
    move-result-object v0

    .line 744
    throw v0

    .line 745
    :pswitch_2e9  #0x6
    invoke-static {p0}, LX/84p;->A00(LX/84p;)Landroid/view/View;

    .line 748
    move-result-object v1

    .line 749
    if-eqz v1, :cond_2f9

    .line 751
    const v0, 0x7f0b32fc

    .line 754
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 757
    move-result-object v3

    .line 758
    if-eqz v3, :cond_2f9

    .line 760
    return-object v3

    .line 761
    :cond_2f9
    invoke-static {}, LX/3dB;->A14()Ljava/lang/NullPointerException;

    .line 764
    move-result-object v0

    .line 765
    throw v0

    .line 766
    :pswitch_2fe  #0x5
    invoke-static {p0}, LX/84p;->A00(LX/84p;)Landroid/view/View;

    .line 769
    move-result-object v1

    .line 770
    if-eqz v1, :cond_30e

    .line 772
    const v0, 0x7f0b32fa

    .line 775
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 778
    move-result-object v3

    .line 779
    if-eqz v3, :cond_30e

    .line 781
    return-object v3

    .line 782
    :cond_30e
    invoke-static {}, LX/3dA;->A10()Ljava/lang/NullPointerException;

    .line 785
    move-result-object v0

    .line 786
    throw v0

    .line 787
    :pswitch_313  #0x4
    invoke-static {p0}, LX/84p;->A00(LX/84p;)Landroid/view/View;

    .line 790
    move-result-object v1

    .line 791
    if-eqz v1, :cond_323

    .line 793
    const v0, 0x7f0b32f8

    .line 796
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 799
    move-result-object v3

    .line 800
    if-eqz v3, :cond_323

    .line 802
    return-object v3

    .line 803
    :cond_323
    invoke-static {}, LX/3dA;->A10()Ljava/lang/NullPointerException;

    .line 806
    move-result-object v0

    .line 807
    throw v0

    .line 808
    :pswitch_328  #0x2
    iget-object v0, p0, LX/84p;->A00:Ljava/lang/Object;

    .line 810
    check-cast v0, LX/70Z;

    .line 812
    iget-object v0, v0, LX/70Z;->A00:Ljava/util/Set;

    .line 814
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 817
    move-result-object v2

    .line 818
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 821
    move-result-object v1

    .line 822
    :goto_336
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 825
    move-result v0

    .line 826
    if-eqz v0, :cond_34a

    .line 828
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 831
    move-result-object v0

    .line 832
    check-cast v0, LX/8XJ;

    .line 834
    invoke-interface {v0}, LX/8XJ;->Cmc()Ljava/util/Set;

    .line 837
    move-result-object v0

    .line 838
    invoke-static {v0, v2}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 841
    goto :goto_336

    .line 842
    :cond_34a
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 845
    move-result-object v3

    .line 846
    return-object v3

    .line 847
    :pswitch_34f  #0x1
    invoke-static {p0}, LX/84p;->A00(LX/84p;)Landroid/view/View;

    .line 850
    move-result-object v1

    .line 851
    if-eqz v1, :cond_35f

    .line 853
    const v0, 0x7f0b1ccc

    .line 856
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 859
    move-result-object v3

    .line 860
    if-eqz v3, :cond_35f

    .line 862
    return-object v3

    .line 863
    :cond_35f
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto"

    .line 865
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 868
    move-result-object v0

    .line 869
    throw v0

    .line 870
    :pswitch_366  #0x0
    invoke-static {p0}, LX/84p;->A00(LX/84p;)Landroid/view/View;

    .line 873
    move-result-object v1

    .line 874
    if-eqz v1, :cond_376

    .line 876
    const v0, 0x7f0b2c8d

    .line 879
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 882
    move-result-object v3

    .line 883
    if-eqz v3, :cond_376

    .line 885
    return-object v3

    .line 886
    :cond_376
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textfield.WDSTextField"

    .line 888
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 891
    move-result-object v0

    .line 892
    throw v0

    .line 893
    nop

    .line 894
    :pswitch_data_37e
    .packed-switch 0x0
        :pswitch_366  #00000000
        :pswitch_34f  #00000001
        :pswitch_328  #00000002
        :pswitch_51  #00000003
        :pswitch_313  #00000004
        :pswitch_2fe  #00000005
        :pswitch_2e9  #00000006
        :pswitch_2d4  #00000007
        :pswitch_2bf  #00000008
        :pswitch_2aa  #00000009
        :pswitch_295  #0000000a
        :pswitch_27e  #0000000b
        :pswitch_267  #0000000c
        :pswitch_252  #0000000d
        :pswitch_23d  #0000000e
        :pswitch_228  #0000000f
        :pswitch_211  #00000010
        :pswitch_1fc  #00000011
        :pswitch_1e5  #00000012
        :pswitch_1d0  #00000013
        :pswitch_1c4  #00000014
        :pswitch_1bc  #00000015
        :pswitch_1af  #00000016
        :pswitch_19c  #00000017
        :pswitch_193  #00000018
        :pswitch_18a  #00000019
        :pswitch_49  #0000001a
        :pswitch_41  #0000001b
        :pswitch_39  #0000001c
        :pswitch_178  #0000001d
        :pswitch_170  #0000001e
        :pswitch_168  #0000001f
        :pswitch_ff  #00000020
        :pswitch_e5  #00000021
        :pswitch_d4  #00000022
        :pswitch_cb  #00000023
        :pswitch_c2  #00000024
        :pswitch_b9  #00000025
        :pswitch_b0  #00000026
        :pswitch_a7  #00000027
        :pswitch_9e  #00000028
        :pswitch_95  #00000029
        :pswitch_8c  #0000002a
        :pswitch_7c  #0000002b
        :pswitch_31  #0000002c
        :pswitch_29  #0000002d
        :pswitch_21  #0000002e
        :pswitch_19  #0000002f
        :pswitch_11  #00000030
    .end packed-switch
.end method
