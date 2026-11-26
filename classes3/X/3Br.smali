.class public LX/3Br;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3Br;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3Br;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/3Br;
    .registers 3

    .line 0
    new-instance v0, LX/3Br;

    .line 2
    invoke-direct {v0, p0, p1}, LX/3Br;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 23

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/3Br;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_858

    .line 7
    :pswitch_7  #0x1a, 0x1b
    iget-object v0, v1, LX/3Br;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/MLT;

    .line 11
    invoke-static {v0}, LX/MLT;->A03(LX/MLT;)V

    .line 14
    :cond_e
    return-void

    .line 15
    :pswitch_f  #0x11
    iget-object v0, v1, LX/3Br;->A00:Ljava/lang/Object;

    .line 17
    check-cast v0, Lcom/whatsapp/companiondevice/DefenseModeFrictionBottomSheet;

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 22
    iget-object v0, v0, Lcom/whatsapp/companiondevice/DefenseModeFrictionBottomSheet;->A00:LX/3b7;

    .line 24
    goto :goto_26

    .line 25
    :pswitch_19  #0x12
    iget-object v1, v1, LX/3Br;->A00:Ljava/lang/Object;

    .line 27
    check-cast v1, Lcom/whatsapp/companiondevice/DevicePairFrictionChallengeBottomSheet;

    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {v1, v0}, Lcom/whatsapp/companiondevice/DevicePairFrictionChallengeBottomSheet;->A00(Lcom/whatsapp/companiondevice/DevicePairFrictionChallengeBottomSheet;I)V

    .line 33
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 36
    iget-object v0, v1, Lcom/whatsapp/companiondevice/DevicePairFrictionChallengeBottomSheet;->A00:LX/3b7;

    .line 38
    :goto_26
    if-eqz v0, :cond_e

    .line 40
    invoke-interface {v0}, LX/3b7;->CJU()V

    .line 43
    return-void

    .line 44
    :pswitch_2c  #0x14
    iget-object v0, v1, LX/3Br;->A00:Ljava/lang/Object;

    .line 46
    check-cast v0, Lcom/whatsapp/conversation/ConversationSearchFragment;

    .line 48
    iget-object v0, v0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A01:LX/2Js;

    .line 50
    if-eqz v0, :cond_e

    .line 52
    iget-object v1, v0, LX/2Js;->A0E:LX/1YK;

    .line 54
    goto :goto_41

    .line 55
    :pswitch_37  #0x15
    iget-object v0, v1, LX/3Br;->A00:Ljava/lang/Object;

    .line 57
    check-cast v0, Lcom/whatsapp/conversation/ConversationSearchFragment;

    .line 59
    iget-object v0, v0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A01:LX/2Js;

    .line 61
    if-eqz v0, :cond_e

    .line 63
    iget-object v1, v0, LX/2Js;->A0G:LX/1YK;

    .line 65
    :goto_41
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 69
    return-void

    .line 70
    :pswitch_46  #0x16
    iget-object v6, v1, LX/3Br;->A00:Ljava/lang/Object;

    .line 72
    check-cast v6, LX/2EG;

    .line 74
    invoke-static {v6}, LX/2EG;->A00(LX/2EG;)LX/07g;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    check-cast v5, LX/Au1;

    .line 84
    iget-object v0, v6, LX/2EG;->A06:LX/05b;

    .line 86
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/2BJ;->A04(LX/08a;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_e

    .line 96
    if-eqz v5, :cond_e

    .line 98
    const/4 v2, 0x0

    .line 99
    iget-object v0, v6, LX/2EG;->A0N:LX/2E4;

    .line 101
    iput-boolean v2, v0, LX/2E4;->A04:Z

    .line 103
    invoke-static {v0}, LX/2E4;->A00(LX/2E4;)LX/31a;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v6, v0}, LX/2EG;->A01(LX/2EG;LX/31a;)V

    .line 110
    iget-object v0, v6, LX/2EG;->A0B:LX/05b;

    .line 112
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 116
    check-cast v4, LX/3bn;

    .line 118
    iget-object v0, v6, LX/2EG;->A0D:LX/05b;

    .line 120
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LX/0gB;

    .line 126
    iget-object v0, v6, LX/2EG;->A0O:LX/3bu;

    .line 128
    invoke-interface {v0}, LX/3bu;->getJid()LX/0DP;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v0, v2}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    .line 135
    move-result-object v3

    .line 136
    iget-object v0, v6, LX/2EG;->A0J:LX/05b;

    .line 138
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 141
    move-result-wide v0

    .line 142
    new-instance v2, LX/1di;

    .line 144
    invoke-direct {v2, v3, v0, v1}, LX/1di;-><init>(LX/1dJ;J)V

    .line 147
    invoke-virtual {v5}, LX/Au1;->A00()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v2, v0}, LX/1AZ;->A0i(Ljava/lang/String;)V

    .line 154
    new-instance v1, LX/3Lq;

    .line 156
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 159
    const-class v0, LX/3Lq;

    .line 161
    invoke-virtual {v2, v0}, LX/1AZ;->A06(Ljava/lang/Class;)LX/1e9;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v1}, LX/1e8;->A03(LX/1e4;)V

    .line 168
    invoke-interface {v4, v2}, LX/3bn;->setQuotedMessage(LX/1AZ;)V

    .line 171
    return-void

    .line 172
    :pswitch_ac  #0x17
    iget-object v3, v1, LX/3Br;->A00:Ljava/lang/Object;

    .line 174
    check-cast v3, LX/2VJ;

    .line 176
    iget-object v4, v3, LX/2VJ;->A0A:Lcom/whatsapp/newsletter/pininchat/banner/NewsletterPinBannerViewModel;

    .line 178
    iget-object v7, v4, Lcom/whatsapp/newsletter/pininchat/banner/NewsletterPinBannerViewModel;->A0E:LX/0JR;

    .line 180
    invoke-interface {v7}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/38U;

    .line 186
    iget-object v0, v0, LX/38U;->A01:LX/37d;

    .line 188
    iget-object v0, v0, LX/37d;->A00:Ljava/util/List;

    .line 190
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 193
    move-result v0

    .line 194
    const/4 v2, 0x1

    .line 195
    if-gt v0, v2, :cond_c6

    .line 197
    const/4 v2, 0x0

    .line 198
    :cond_c6
    invoke-interface {v7}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/38U;

    .line 204
    invoke-virtual {v0}, LX/38U;->A00()LX/2lz;

    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_14b

    .line 210
    check-cast v0, LX/2ej;

    .line 212
    iget-wide v0, v0, LX/2ej;->A01:J

    .line 214
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    move-result-object v0

    .line 218
    :goto_da
    invoke-static {v3, v0}, LX/2VJ;->A01(LX/2VJ;Ljava/lang/Long;)V

    .line 221
    if-eqz v2, :cond_e

    .line 223
    iget-object v6, v4, Lcom/whatsapp/newsletter/pininchat/banner/NewsletterPinBannerViewModel;->A0D:LX/0JU;

    .line 225
    invoke-interface {v6}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 228
    move-result-object v5

    .line 229
    check-cast v5, LX/38U;

    .line 231
    iget-object v4, v5, LX/38U;->A01:LX/37d;

    .line 233
    iget-object v1, v4, LX/37d;->A00:Ljava/util/List;

    .line 235
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 238
    move-result v0

    .line 239
    const/4 v2, 0x1

    .line 240
    if-le v0, v2, :cond_103

    .line 242
    iget v0, v5, LX/38U;->A00:I

    .line 244
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 247
    move-result v1

    .line 248
    if-gt v1, v2, :cond_147

    .line 250
    const/4 v0, 0x0

    .line 251
    :goto_fb
    new-instance v1, LX/38U;

    .line 253
    invoke-direct {v1, v4, v0}, LX/38U;-><init>(LX/37d;I)V

    .line 256
    invoke-interface {v6, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 259
    :cond_103
    invoke-interface {v7}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 262
    move-result-object v2

    .line 263
    check-cast v2, LX/38U;

    .line 265
    iget-object v0, v2, LX/38U;->A01:LX/37d;

    .line 267
    iget-object v0, v0, LX/37d;->A00:Ljava/util/List;

    .line 269
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 272
    move-result v1

    .line 273
    iget v0, v2, LX/38U;->A00:I

    .line 275
    new-instance v4, LX/M6Y;

    .line 277
    invoke-direct {v4, v1, v0}, LX/M6Y;-><init>(II)V

    .line 280
    iget-object v2, v3, LX/2VJ;->A00:Lcom/whatsapp/pininchat/banner/PinInChatBannerMultiplePinsIndicator;

    .line 282
    if-eqz v2, :cond_125

    .line 284
    iget v1, v4, LX/M6Y;->A01:I

    .line 286
    const/4 v0, 0x1

    .line 287
    if-gt v1, v0, :cond_142

    .line 289
    const/4 v0, 0x4

    .line 290
    :goto_122
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 293
    :cond_125
    iget-object v0, v3, LX/2VJ;->A01:LX/0VK;

    .line 295
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 298
    move-result-object v2

    .line 299
    iget-object v0, v3, LX/MlM;->A01:LX/0sT;

    .line 301
    invoke-interface {v0}, LX/0sT;->Cs7()LX/0JC;

    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 308
    move-result-object v1

    .line 309
    const/16 v0, 0xa

    .line 311
    invoke-static {v3, v2, v0}, LX/3We;->A01(Ljava/lang/Object;LX/0ds;I)LX/3We;

    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0, v1}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 318
    move-result-object v0

    .line 319
    iput-object v0, v3, LX/2VJ;->A01:LX/0VK;

    .line 321
    return-void

    .line 322
    :cond_142
    invoke-virtual {v2, v4}, Lcom/whatsapp/pininchat/banner/PinInChatBannerMultiplePinsIndicator;->setupIndicator(LX/M6Y;)V

    .line 325
    const/4 v0, 0x0

    .line 326
    goto :goto_122

    .line 327
    :cond_147
    add-int/lit8 v0, v0, 0x1

    .line 329
    rem-int/2addr v0, v1

    .line 330
    goto :goto_fb

    .line 331
    :cond_14b
    const/4 v0, 0x0

    .line 332
    goto :goto_da

    .line 333
    :pswitch_14d  #0x23
    iget-object v2, v1, LX/3Br;->A00:Ljava/lang/Object;

    .line 335
    check-cast v2, Lcom/whatsapp/conversation/conversationslist/LockedConversationsFragment;

    .line 337
    iget-object v0, v2, Lcom/whatsapp/conversation/conversationslist/LockedConversationsFragment;->A04:LX/05b;

    .line 339
    invoke-static {v0}, LX/2Ad;->A19(LX/05b;)LX/1IF;

    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 346
    move-result-object v1

    .line 347
    iget-object v4, v2, Lcom/whatsapp/conversation/conversationslist/LockedConversationsFragment;->A03:LX/0NL;

    .line 349
    iget-object v0, v0, LX/1IF;->A05:LX/05b;

    .line 351
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 354
    const/4 v3, 0x3

    .line 355
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 362
    move-result-object v1

    .line 363
    const-string v0, "com.whatsapp.chatlock.ui.ChatLockCreateSecretCodeActivity"

    .line 365
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 368
    const-string v0, "entrypoint"

    .line 370
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 373
    if-eqz v4, :cond_e

    .line 375
    invoke-virtual {v4, v2}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 378
    return-void

    .line 379
    :pswitch_17b  #0x27
    iget-object v4, v1, LX/3Br;->A00:Ljava/lang/Object;

    .line 381
    check-cast v4, LX/2Gs;

    .line 383
    iget-object v1, v4, LX/2Gs;->A0U:LX/08a;

    .line 385
    const/16 v0, 0x35c2

    .line 387
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_1ad

    .line 393
    iget-object v0, v4, LX/2Gs;->A0H:LX/00y;

    .line 395
    invoke-static {v0}, LX/2Ac;->A0O(LX/00y;)LX/8dT;

    .line 398
    move-result-object v0

    .line 399
    iget-object v0, v0, LX/8dT;->A1x:LX/3cu;

    .line 401
    invoke-interface {v0}, LX/3bu;->Cs7()LX/0JC;

    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0}, LX/8eu;->A00(Landroid/app/Activity;)LX/8dp;

    .line 408
    move-result-object v1

    .line 409
    iget-object v0, v1, LX/8dp;->A02:Ljava/util/Map;

    .line 411
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 414
    iget-object v0, v1, LX/8dp;->A04:Ljava/util/Set;

    .line 416
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 419
    iget-object v0, v1, LX/8dp;->A03:Ljava/util/Set;

    .line 421
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 424
    iget-object v0, v1, LX/8dp;->A00:LX/8dl;

    .line 426
    invoke-virtual {v0}, LX/8dl;->A01()V

    .line 429
    :cond_1ad
    iget-object v0, v4, LX/2Gs;->A0I:LX/00y;

    .line 431
    invoke-static {v0}, LX/2Ae;->A06(LX/00y;)Landroid/view/View;

    .line 434
    move-result-object v1

    .line 435
    const/4 v0, 0x0

    .line 436
    invoke-virtual {v1, v0}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 439
    iget-object v1, v4, LX/2Gs;->A03:LX/2I1;

    .line 441
    if-nez v1, :cond_1bf

    .line 443
    invoke-static {v4}, LX/2Gs;->A01(LX/2Gs;)LX/2I1;

    .line 446
    move-result-object v1

    .line 447
    :cond_1bf
    iget-object v0, v4, LX/2Gs;->A0J:LX/00y;

    .line 449
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 452
    move-result-object v0

    .line 453
    check-cast v0, LX/2FG;

    .line 455
    iget-object v2, v0, LX/2FG;->A0R:Ljava/util/Stack;

    .line 457
    iget-object v1, v1, LX/2I1;->A02:Ljava/lang/Integer;

    .line 459
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 461
    if-eq v1, v0, :cond_1fe

    .line 463
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_1fe

    .line 469
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 472
    move-result-object v1

    .line 473
    check-cast v1, LX/2tg;

    .line 475
    iget-object v0, v4, LX/2Gs;->A0K:LX/00y;

    .line 477
    invoke-static {v0}, LX/2Ac;->A0Q(LX/00y;)LX/3bp;

    .line 480
    move-result-object v3

    .line 481
    iget-object v2, v1, LX/2tg;->A02:LX/1AZ;

    .line 483
    iget v1, v1, LX/2tg;->A00:I

    .line 485
    check-cast v3, LX/2FI;

    .line 487
    const/4 v0, 0x0

    .line 488
    invoke-virtual {v3, v2, v0, v0, v1}, LX/2FI;->CvA(LX/1AZ;LX/1AZ;LX/1AZ;I)V

    .line 491
    iget-object v0, v4, LX/2Gs;->A0P:LX/00y;

    .line 493
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 496
    move-result-object v2

    .line 497
    check-cast v2, LX/0Ou;

    .line 499
    const/16 v1, 0x2a

    .line 501
    new-instance v0, LX/3RB;

    .line 503
    invoke-direct {v0, v4, v1}, LX/3RB;-><init>(Ljava/lang/Object;I)V

    .line 506
    invoke-virtual {v2, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 509
    return-void

    .line 510
    :cond_1fe
    iget-object v1, v4, LX/2Gs;->A0K:LX/00y;

    .line 512
    invoke-static {v1}, LX/2FI;->A00(LX/00y;)Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0H()V

    .line 519
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 522
    invoke-static {v1}, LX/2Ac;->A0Q(LX/00y;)LX/3bp;

    .line 525
    move-result-object v0

    .line 526
    invoke-interface {v0}, LX/3bp;->Cv7()V

    .line 529
    iget-object v0, v4, LX/2Gs;->A0F:LX/00y;

    .line 531
    invoke-static {v0}, LX/2Ac;->A0G(LX/00y;)LX/2Ds;

    .line 534
    move-result-object v0

    .line 535
    iget-object v0, v0, LX/2Ds;->A0P:LX/05b;

    .line 537
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 540
    goto/16 :goto_2b4

    .line 542
    :pswitch_21e  #0x28
    iget-object v4, v1, LX/3Br;->A00:Ljava/lang/Object;

    .line 544
    check-cast v4, LX/2Gs;

    .line 546
    iget-object v0, v4, LX/2Gs;->A0I:LX/00y;

    .line 548
    invoke-static {v0}, LX/2Ac;->A0P(LX/00y;)LX/1Ok;

    .line 551
    move-result-object v3

    .line 552
    move-object v1, v3

    .line 553
    check-cast v1, Landroid/view/View;

    .line 555
    const/4 v0, 0x0

    .line 556
    invoke-virtual {v1, v0}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 559
    invoke-interface {v3}, LX/1Ok;->getConversationMessageAdapter()LX/KxE;

    .line 562
    move-result-object v1

    .line 563
    iget-object v0, v4, LX/2Gs;->A0Q:LX/00y;

    .line 565
    invoke-static {v0}, LX/2EN;->A00(LX/00y;)LX/2FD;

    .line 568
    move-result-object v10

    .line 569
    if-eqz v10, :cond_e

    .line 571
    iget-object v7, v10, LX/2FD;->A1r:Ljava/util/ArrayList;

    .line 573
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 576
    move-result v0

    .line 577
    xor-int/lit8 v0, v0, 0x1

    .line 579
    if-eqz v0, :cond_e

    .line 581
    iget-object v2, v1, LX/KxE;->A02:LX/Kw3;

    .line 583
    iget-object v0, v2, LX/Kw3;->A1s:Ljava/util/Set;

    .line 585
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 588
    invoke-interface {v3}, LX/1Ok;->getFirstVisibleMessagePosition()I

    .line 591
    move-result v1

    .line 592
    invoke-virtual {v2, v1}, LX/Kw3;->A0J(I)LX/1AZ;

    .line 595
    move-result-object v8

    .line 596
    if-eqz v8, :cond_262

    .line 598
    iget-object v0, v8, LX/1AZ;->A0j:LX/1dJ;

    .line 600
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 602
    if-nez v0, :cond_262

    .line 604
    add-int/lit8 v0, v1, 0x1

    .line 606
    invoke-virtual {v2, v0}, LX/Kw3;->A0J(I)LX/1AZ;

    .line 609
    move-result-object v8

    .line 610
    :cond_262
    iget-object v0, v4, LX/2Gs;->A0G:LX/00y;

    .line 612
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 615
    move-result-object v0

    .line 616
    check-cast v0, LX/2Cf;

    .line 618
    invoke-virtual {v0}, LX/2Cf;->A00()I

    .line 621
    move-result v15

    .line 622
    invoke-virtual {v2}, LX/Kw3;->A0I()I

    .line 625
    move-result v16

    .line 626
    invoke-interface {v3}, LX/1Ok;->getFirstVisibleMessagePosition()I

    .line 629
    move-result v17

    .line 630
    invoke-virtual {v2}, LX/Kw3;->getCount()I

    .line 633
    move-result v18

    .line 634
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 637
    move-result v0

    .line 638
    xor-int/lit8 v0, v0, 0x1

    .line 640
    if-eqz v0, :cond_2b4

    .line 642
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 645
    move-result-object v14

    .line 646
    if-eqz v8, :cond_2a4

    .line 648
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 651
    move-result-object v9

    .line 652
    :cond_28c
    :goto_28c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_2a4

    .line 658
    invoke-static {v9}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 661
    move-result-object v6

    .line 662
    iget-wide v2, v6, LX/1AZ;->A0l:J

    .line 664
    iget-wide v0, v8, LX/1AZ;->A0l:J

    .line 666
    cmp-long v5, v2, v0

    .line 668
    if-lez v5, :cond_28c

    .line 670
    iget-object v0, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 672
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 675
    goto :goto_28c

    .line 676
    :cond_2a4
    const/4 v0, 0x0

    .line 677
    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 680
    move-result-object v12

    .line 681
    check-cast v12, LX/1AZ;

    .line 683
    const/16 v19, 0x1

    .line 685
    const/4 v11, 0x0

    .line 686
    move-object v13, v11

    .line 687
    move/from16 v20, v19

    .line 689
    invoke-virtual/range {v10 .. v20}, LX/2FD;->A15(LX/2qy;LX/1AZ;LX/1AZ;Ljava/util/List;IIIIZZ)V

    .line 692
    :cond_2b4
    :goto_2b4
    iget-object v1, v4, LX/2Gs;->A0S:Lcom/google/common/base/Optional;

    .line 694
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_e

    .line 700
    invoke-static {v1}, LX/2Ac;->A0q(Lcom/google/common/base/Optional;)LX/3Hs;

    .line 703
    move-result-object v3

    .line 704
    invoke-virtual {v3}, LX/3Hs;->A09()Z

    .line 707
    move-result v0

    .line 708
    if-eqz v0, :cond_e

    .line 710
    iget-object v0, v3, LX/3Hs;->A0N:LX/00y;

    .line 712
    invoke-static {v0}, LX/2Ac;->A0P(LX/00y;)LX/1Ok;

    .line 715
    move-result-object v2

    .line 716
    move-object v0, v2

    .line 717
    check-cast v0, Landroid/view/View;

    .line 719
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 722
    move-result-object v1

    .line 723
    const/4 v0, 0x5

    .line 724
    invoke-static {v1, v2, v3, v0}, LX/3CL;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 727
    return-void

    .line 728
    :pswitch_2d8  #0x31
    iget-object v0, v1, LX/3Br;->A00:Ljava/lang/Object;

    .line 730
    check-cast v0, LX/2IN;

    .line 732
    iget-object v0, v0, LX/2IN;->A00:Ljava/lang/Runnable;

    .line 734
    if-eqz v0, :cond_e

    .line 736
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 739
    return-void

    .line 740
    :pswitch_2e4  #0x0
    iget-object v1, v1, LX/3Br;->A00:Ljava/lang/Object;

    .line 742
    check-cast v1, Lcom/whatsapp/community/product/CommunityChatListDisplayBottomSheet;

    .line 744
    const/4 v0, 0x0

    .line 745
    invoke-static {v1, v0}, Lcom/whatsapp/community/product/CommunityChatListDisplayBottomSheet;->A00(Lcom/whatsapp/community/product/CommunityChatListDisplayBottomSheet;Z)V

    .line 748
    return-void

    .line 749
    :pswitch_2ed  #0x1
    iget-object v0, v1, LX/3Br;->A00:Ljava/lang/Object;

    .line 751
    check-cast v0, LX/31X;

    .line 753
    iget-object v1, v0, LX/31X;->A01:Lkotlin/jvm/functions/Function1;

    .line 755
    iget-object v0, v0, LX/31X;->A00:LX/CGW;

    .line 757
    iget-object v0, v0, LX/CGW;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 759
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    return-void

    .line 763
    :pswitch_2fb  #0x2
    iget-object v3, v1, LX/3Br;->A00:Ljava/lang/Object;

    .line 765
    check-cast v3, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;

    .line 767
    iget-object v0, v3, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A01:LX/2Jy;

    .line 769
    if-nez v0, :cond_307

    .line 771
    const-string v0, "viewModel"

    .line 773
    goto/16 :goto_6e3

    .line 775
    :cond_307
    iget-object v0, v0, LX/2Jy;->A01:Ljava/util/Set;

    .line 777
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 780
    move-result v4

    .line 781
    if-lez v4, :cond_328

    .line 783
    invoke-static {v3}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 786
    move-result-object v3

    .line 787
    new-instance v2, Lcom/whatsapp/community/product/HiddenGroupsConfirmationDialogFragment;

    .line 789
    invoke-direct {v2}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 792
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 795
    move-result-object v1

    .line 796
    const-string v0, "groups_to_be_hidden_count"

    .line 798
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 801
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 804
    invoke-static {v2, v3}, LX/3AP;->A01(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 807
    return-void

    .line 808
    :cond_328
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 811
    move-result-object v2

    .line 812
    iget-object v0, v3, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A01:LX/2Jy;

    .line 814
    if-nez v0, :cond_335

    .line 816
    invoke-static {}, LX/2Ag;->A1C()V

    .line 819
    goto/16 :goto_6e6

    .line 821
    :cond_335
    iget-object v0, v0, LX/2Jy;->A01:Ljava/util/Set;

    .line 823
    invoke-static {v0}, LX/0Dc;->A0D(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 826
    move-result-object v1

    .line 827
    const-string v0, "result_groups_to_be_hidden"

    .line 829
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 832
    invoke-static {v3, v2}, LX/2Ai;->A17(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 835
    return-void

    .line 836
    :pswitch_344  #0x3
    iget-object v0, v1, LX/3Br;->A00:Ljava/lang/Object;

    .line 838
    check-cast v0, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;

    .line 840
    invoke-static {v0}, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A05(Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;)V

    .line 843
    return-void

    .line 844
    :pswitch_34c  #0x4
    iget-object v0, v1, LX/3Br;->A00:Ljava/lang/Object;

    .line 846
    check-cast v0, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityDisclaimerActivity;

    .line 848
    invoke-static {v0}, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityDisclaimerActivity;->A05(Lcom/whatsapp/community/product/deactivate/DeactivateCommunityDisclaimerActivity;)V

    .line 851
    return-void

    .line 852
    :pswitch_354  #0x5
    iget-object v4, v1, LX/3Br;->A00:Ljava/lang/Object;

    .line 854
    check-cast v4, Lcom/whatsapp/community/product/joinapproval/CommunityJoinApprovalNuxBottomSheet;

    .line 856
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 859
    move-result-object v3

    .line 860
    iget-object v0, v4, Lcom/whatsapp/community/product/joinapproval/CommunityJoinApprovalNuxBottomSheet;->A00:LX/05b;

    .line 862
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 865
    move-result-object v2

    .line 866
    iget-object v0, v4, Lcom/whatsapp/community/product/joinapproval/CommunityJoinApprovalNuxBottomSheet;->A01:LX/05b;

    .line 868
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 871
    iget-object v0, v4, Lcom/whatsapp/community/product/joinapproval/CommunityJoinApprovalNuxBottomSheet;->A03:LX/00q;

    .line 873
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 876
    move-result-object v1

    .line 877
    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 879
    const/4 v0, 0x0

    .line 880
    invoke-static {v3, v1, v0}, LX/131;->A01(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 883
    move-result-object v0

    .line 884
    invoke-virtual {v2, v3, v0}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 887
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 890
    return-void

    .line 891
    :pswitch_37b  #0x6
    iget-object v4, v1, LX/3Br;->A00:Ljava/lang/Object;

    .line 893
    check-cast v4, LX/0Id;

    .line 895
    invoke-static {v4}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 898
    move-result-object v3

    .line 899
    const v0, 0x7f123f74

    .line 902
    invoke-virtual {v3, v0}, LX/L6c;->A0P(I)V

    .line 905
    const v0, 0x7f123f73

    .line 908
    invoke-virtual {v3, v0}, LX/L6c;->A0N(I)V

    .line 911
    const v1, 0x7f125991

    .line 914
    const/4 v0, 0x0

    .line 915
    invoke-virtual {v3, v4, v0, v1}, LX/L6c;->A0d(LX/0Ib;LX/0Md;I)V

    .line 918
    const v2, 0x7f122a68

    .line 921
    const/16 v1, 0x17

    .line 923
    new-instance v0, LX/3De;

    .line 925
    invoke-direct {v0, v4, v1}, LX/3De;-><init>(Ljava/lang/Object;I)V

    .line 928
    invoke-virtual {v3, v4, v0, v2}, LX/L6c;->A0e(LX/0Ib;LX/0Md;I)V

    .line 931
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 934
    return-void

    .line 935
    :pswitch_3a7  #0x7
    iget-object v0, v1, LX/3Br;->A00:Ljava/lang/Object;

    .line 937
    invoke-static {v0}, LX/2Aj;->A0O(Ljava/lang/Object;)Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 940
    move-result-object v2

    .line 941
    sget-object v1, LX/2jq;->A02:LX/2jq;

    .line 943
    const/4 v0, 0x0

    .line 944
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A13(LX/2jq;Z)V

    .line 947
    return-void

    .line 948
    :pswitch_3b4  #0x8
    iget-object v0, v1, LX/3Br;->A00:Ljava/lang/Object;

    .line 950
    check-cast v0, LX/33L;

    .line 952
    iget-object v2, v0, LX/33L;->A05:LX/0AZ;

    .line 954
    iget-object v1, v0, LX/33L;->A01:LX/33Y;

    .line 956
    sget-object v0, LX/2jq;->A02:LX/2jq;

    .line 958
    goto :goto_3d4

    .line 959
    :pswitch_3bf  #0x9
    iget-object v0, v1, LX/3Br;->A00:Ljava/lang/Object;

    .line 961
    check-cast v0, LX/33L;

    .line 963
    iget-object v2, v0, LX/33L;->A05:LX/0AZ;

    .line 965
    iget-object v1, v0, LX/33L;->A01:LX/33Y;

    .line 967
    sget-object v0, LX/2jq;->A04:LX/2jq;

    .line 969
    goto :goto_3d4

    .line 970
    :pswitch_3ca  #0xa
    iget-object v0, v1, LX/3Br;->A00:Ljava/lang/Object;

    .line 972
    check-cast v0, LX/33L;

    .line 974
    iget-object v2, v0, LX/33L;->A05:LX/0AZ;

    .line 976
    iget-object v1, v0, LX/33L;->A01:LX/33Y;

    .line 978
    sget-object v0, LX/2jq;->A03:LX/2jq;

    .line 980
    :goto_3d4
    invoke-interface {v2, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    return-void

    .line 984
    :pswitch_3d8  #0xb
    iget-object v0, v1, LX/3Br;->A00:Ljava/lang/Object;

    .line 986
    check-cast v0, LX/2IU;

    .line 988
    invoke-static {v0}, LX/2IU;->A02(LX/2IU;)V

    .line 991
    return-void

    .line 992
    :pswitch_3e0  #0xc
    iget-object v1, v1, LX/3Br;->A00:Ljava/lang/Object;

    .line 994
    check-cast v1, Lcom/whatsapp/community/product/suspend/CommunityAppealApprovedBottomSheet;

    .line 996
    iget-object v0, v1, Lcom/whatsapp/community/product/suspend/CommunityAppealApprovedBottomSheet;->A03:LX/05b;

    .line 998
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1001
    move-result-object v2

    .line 1002
    check-cast v2, LX/3ec;

    .line 1004
    iget-object v0, v1, Lcom/whatsapp/community/product/suspend/CommunityAppealApprovedBottomSheet;->A08:LX/00q;

    .line 1006
    invoke-static {v0}, LX/2Ag;->A0c(LX/00q;)LX/1aw;

    .line 1009
    move-result-object v3

    .line 1010
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 1013
    move-result-object v4

    .line 1014
    const/4 v5, 0x0

    .line 1015
    const/16 v7, 0x8

    .line 1017
    const/4 v8, 0x7

    .line 1018
    goto :goto_415

    .line 1019
    :pswitch_3fb  #0xd
    iget-object v1, v1, LX/3Br;->A00:Ljava/lang/Object;

    .line 1021
    check-cast v1, Lcom/whatsapp/community/product/suspend/CommunityAppealInReviewBottomSheet;

    .line 1023
    iget-object v0, v1, Lcom/whatsapp/community/product/suspend/CommunityAppealInReviewBottomSheet;->A05:LX/05b;

    .line 1025
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1028
    move-result-object v2

    .line 1029
    check-cast v2, LX/3ec;

    .line 1031
    iget-object v0, v1, Lcom/whatsapp/community/product/suspend/CommunityAppealInReviewBottomSheet;->A08:LX/00q;

    .line 1033
    invoke-static {v0}, LX/2Ag;->A0c(LX/00q;)LX/1aw;

    .line 1036
    move-result-object v3

    .line 1037
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 1040
    move-result-object v4

    .line 1041
    const/4 v5, 0x0

    .line 1042
    const/16 v7, 0x8

    .line 1044
    const/4 v8, 0x6

    .line 1045
    :goto_415
    move-object v6, v5

    .line 1046
    invoke-virtual/range {v2 .. v8}, LX/3ec;->A00(LX/1aw;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 1049
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1052
    return-void

    .line 1053
    :pswitch_41d  #0xe, 0xf
    iget-object v0, v1, LX/3Br;->A00:Ljava/lang/Object;

    .line 1055
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 1057
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1060
    return-void

    .line 1061
    :pswitch_425  #0x10
    iget-object v1, v1, LX/3Br;->A00:Ljava/lang/Object;

    .line 1063
    check-cast v1, Lcom/whatsapp/companiondevice/DefenseModeFrictionBottomSheet;

    .line 1065
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1068
    iget-object v0, v1, Lcom/whatsapp/companiondevice/DefenseModeFrictionBottomSheet;->A00:LX/3b7;

    .line 1070
    if-eqz v0, :cond_433

    .line 1072
    invoke-interface {v0}, LX/3b7;->CAy()V

    .line 1075
    :cond_433
    iget-object v0, v1, Lcom/whatsapp/companiondevice/DefenseModeFrictionBottomSheet;->A01:LX/05b;

    .line 1077
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1080
    move-result-object v2

    .line 1081
    const v0, 0x7f12168d

    .line 1084
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 1087
    move-result-object v1

    .line 1088
    const/4 v0, 0x1

    .line 1089
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0L(Ljava/lang/CharSequence;I)V

    .line 1092
    return-void

    .line 1093
    :pswitch_445  #0x13
    iget-object v1, v1, LX/3Br;->A00:Ljava/lang/Object;

    .line 1095
    check-cast v1, Lcom/whatsapp/companiondevice/DevicePairFrictionChallengeBottomSheet;

    .line 1097
    const/4 v0, 0x3

    .line 1098
    invoke-static {v1, v0}, Lcom/whatsapp/companiondevice/DevicePairFrictionChallengeBottomSheet;->A00(Lcom/whatsapp/companiondevice/DevicePairFrictionChallengeBottomSheet;I)V

    .line 1101
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1104
    iget-object v0, v1, Lcom/whatsapp/companiondevice/DevicePairFrictionChallengeBottomSheet;->A00:LX/3b7;

    .line 1106
    if-eqz v0, :cond_457

    .line 1108
    invoke-interface {v0}, LX/3b7;->CAy()V

    .line 1111
    :cond_457
    iget-object v0, v1, Lcom/whatsapp/companiondevice/DevicePairFrictionChallengeBottomSheet;->A01:LX/05b;

    .line 1113
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1116
    move-result-object v2

    .line 1117
    const v0, 0x7f12168d

    .line 1120
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 1123
    move-result-object v1

    .line 1124
    const/4 v0, 0x1

    .line 1125
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0L(Ljava/lang/CharSequence;I)V

    .line 1128
    return-void

    .line 1129
    :pswitch_469  #0x18
    iget-object v2, v1, LX/3Br;->A00:Ljava/lang/Object;

    .line 1131
    check-cast v2, LX/MLT;

    .line 1133
    iget-object v1, v2, LX/MLT;->A0R:Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;

    .line 1135
    sget-object v0, LX/2l9;->A04:LX/2l9;

    .line 1137
    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;->A0I(LX/2l9;)V

    .line 1140
    iget-object v0, v2, LX/MLT;->A0T:LX/2FY;

    .line 1142
    iget-object v0, v0, LX/2FY;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 1144
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1147
    return-void

    .line 1148
    :pswitch_47c  #0x19
    iget-object v3, v1, LX/3Br;->A00:Ljava/lang/Object;

    .line 1150
    check-cast v3, LX/MLT;

    .line 1152
    sget-object v2, LX/2l8;->A01:LX/2l8;

    .line 1154
    iget-object v0, v3, LX/MLT;->A0T:LX/2FY;

    .line 1156
    iget-object v0, v0, LX/2FY;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 1158
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 1161
    move-result v1

    .line 1162
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 1165
    move-result v0

    .line 1166
    invoke-static {v2, v3, v1, v0}, LX/MLT;->A02(LX/2l8;LX/MLT;II)V

    .line 1169
    return-void

    .line 1170
    :pswitch_492  #0x1c
    iget-object v4, v1, LX/3Br;->A00:Ljava/lang/Object;

    .line 1172
    check-cast v4, Landroidx/fragment/app/DialogFragment;

    .line 1174
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 1177
    move-result-object v3

    .line 1178
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 1181
    move-result-object v2

    .line 1182
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 1185
    move-result-object v0

    .line 1186
    const-string v1, "formatter_download_required"

    .line 1188
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1191
    move-result v0

    .line 1192
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1195
    const-string v0, "OnDeviceLiveDictationModelDownloadBottomSheet.chooseLanguage"

    .line 1197
    invoke-virtual {v3, v0, v2}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1200
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1203
    return-void

    .line 1204
    :pswitch_4b4  #0x1d
    iget-object v4, v1, LX/3Br;->A00:Ljava/lang/Object;

    .line 1206
    check-cast v4, LX/2Ds;

    .line 1208
    const/4 v0, 0x1

    .line 1209
    new-instance v3, LX/3It;

    .line 1211
    invoke-direct {v3, v4, v0}, LX/3It;-><init>(Ljava/lang/Object;I)V

    .line 1214
    iget-object v0, v4, LX/2Ds;->A0j:LX/05b;

    .line 1216
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 1218
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1221
    move-result-object v0

    .line 1222
    check-cast v0, LX/2Fd;

    .line 1224
    invoke-virtual {v0}, LX/2Fd;->A02()Z

    .line 1227
    move-result v0

    .line 1228
    if-eqz v0, :cond_4e1

    .line 1230
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1233
    move-result-object v2

    .line 1234
    check-cast v2, LX/2Fd;

    .line 1236
    sget-object v1, LX/02Y;->A0A:Ljava/lang/Integer;

    .line 1238
    iget-object v0, v4, LX/2Ds;->A0q:LX/05b;

    .line 1240
    invoke-static {v0, v2, v3, v1}, LX/2Cr;->A00(LX/05b;LX/2Fd;LX/CtP;Ljava/lang/Integer;)V

    .line 1243
    :goto_4db
    iget-object v0, v4, LX/2Ds;->A0P:LX/05b;

    .line 1245
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1248
    return-void

    .line 1249
    :cond_4e1
    invoke-static {v4}, LX/2Ds;->A0A(LX/2Ds;)V

    .line 1252
    goto :goto_4db

    .line 1253
    :pswitch_4e5  #0x1e
    iget-object v1, v1, LX/3Br;->A00:Ljava/lang/Object;

    .line 1255
    check-cast v1, LX/2Ds;

    .line 1257
    iget-object v0, v1, LX/2Ds;->A0j:LX/05b;

    .line 1259
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1262
    move-result-object v4

    .line 1263
    check-cast v4, LX/2Fd;

    .line 1265
    const/4 v0, 0x2

    .line 1266
    new-instance v3, LX/3It;

    .line 1268
    invoke-direct {v3, v1, v0}, LX/3It;-><init>(Ljava/lang/Object;I)V

    .line 1271
    sget-object v2, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 1273
    iget-object v0, v1, LX/2Ds;->A0q:LX/05b;

    .line 1275
    goto :goto_539

    .line 1276
    :pswitch_4fc  #0x1f
    iget-object v4, v1, LX/3Br;->A00:Ljava/lang/Object;

    .line 1278
    check-cast v4, LX/2Ds;

    .line 1280
    const/4 v0, 0x3

    .line 1281
    new-instance v3, LX/3It;

    .line 1283
    invoke-direct {v3, v4, v0}, LX/3It;-><init>(Ljava/lang/Object;I)V

    .line 1286
    iget-object v0, v4, LX/2Ds;->A0j:LX/05b;

    .line 1288
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1291
    move-result-object v2

    .line 1292
    check-cast v2, LX/2Fd;

    .line 1294
    sget-object v1, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 1296
    iget-object v0, v4, LX/2Ds;->A0q:LX/05b;

    .line 1298
    invoke-static {v0, v2, v3, v1}, LX/2Cr;->A00(LX/05b;LX/2Fd;LX/CtP;Ljava/lang/Integer;)V

    .line 1301
    return-void

    .line 1302
    :pswitch_516  #0x20
    iget-object v0, v1, LX/3Br;->A00:Ljava/lang/Object;

    .line 1304
    check-cast v0, LX/Kwc;

    .line 1306
    move-object/from16 v1, p1

    .line 1308
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1311
    invoke-static {v1, v0}, LX/Kwc;->A08(Landroid/view/View;LX/Kwc;)Z

    .line 1314
    return-void

    .line 1315
    :pswitch_523  #0x21
    iget-object v1, v1, LX/3Br;->A00:Ljava/lang/Object;

    .line 1317
    check-cast v1, LX/Kwc;

    .line 1319
    iget-object v0, v1, LX/Kwc;->A09:LX/05b;

    .line 1321
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1324
    move-result-object v4

    .line 1325
    check-cast v4, LX/2Fd;

    .line 1327
    const/4 v0, 0x4

    .line 1328
    new-instance v3, LX/3It;

    .line 1330
    invoke-direct {v3, v1, v0}, LX/3It;-><init>(Ljava/lang/Object;I)V

    .line 1333
    sget-object v2, LX/02Y;->A04:Ljava/lang/Integer;

    .line 1335
    iget-object v0, v1, LX/Kwc;->A0F:LX/05b;

    .line 1337
    :goto_539
    invoke-static {v0, v4, v3, v2}, LX/2Cr;->A00(LX/05b;LX/2Fd;LX/CtP;Ljava/lang/Integer;)V

    .line 1340
    return-void

    .line 1341
    :pswitch_53d  #0x22
    iget-object v0, v1, LX/3Br;->A00:Ljava/lang/Object;

    .line 1343
    check-cast v0, Lcom/whatsapp/conversation/conversationslist/BusinessFolderConversationsFragment;

    .line 1345
    iget-object v0, v0, Lcom/whatsapp/conversation/conversationslist/BusinessFolderConversationsFragment;->A06:LX/00q;

    .line 1347
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1350
    move-result-object v0

    .line 1351
    check-cast v0, LX/2Jm;

    .line 1353
    invoke-virtual {v0}, LX/2Jm;->A13()V

    .line 1356
    return-void

    .line 1357
    :pswitch_54d  #0x24
    iget-object v1, v1, LX/3Br;->A00:Ljava/lang/Object;

    .line 1359
    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 1361
    iget-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A1o:LX/05b;

    .line 1363
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 1366
    move-result-object v2

    .line 1367
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1370
    move-result-object v1

    .line 1371
    const-string v0, "chat-lock"

    .line 1373
    invoke-virtual {v2, v1, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 1376
    return-void

    .line 1377
    :pswitch_561  #0x25
    iget-object v4, v1, LX/3Br;->A00:Ljava/lang/Object;

    .line 1379
    check-cast v4, LX/2Dv;

    .line 1381
    iget-object v1, v4, LX/2Dv;->A03:Ljava/lang/Runnable;

    .line 1383
    if-eqz v1, :cond_56e

    .line 1385
    iget-object v0, v4, LX/2Dv;->A0I:LX/0Gt;

    .line 1387
    invoke-virtual {v0, v1}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 1390
    :cond_56e
    const/4 v0, 0x0

    .line 1391
    iput-object v0, v4, LX/2Dv;->A03:Ljava/lang/Runnable;

    .line 1393
    iget-object v0, v4, LX/2Dv;->A0K:LX/00q;

    .line 1395
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1398
    move-result-object v5

    .line 1399
    check-cast v5, LX/38y;

    .line 1401
    iget-object v0, v5, LX/38y;->A03:LX/07g;

    .line 1403
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 1406
    move-result-object v2

    .line 1407
    check-cast v2, LX/3ZN;

    .line 1409
    if-eqz v2, :cond_5c7

    .line 1411
    instance-of v0, v2, LX/3Ha;

    .line 1413
    const/4 v7, 0x0

    .line 1414
    if-eqz v0, :cond_5a6

    .line 1416
    check-cast v2, LX/3Ha;

    .line 1418
    iget-object v3, v2, LX/3Ha;->A00:Ljava/lang/String;

    .line 1420
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 1423
    move-result-object v6

    .line 1424
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1427
    move-result v2

    .line 1428
    :goto_594
    if-ge v7, v2, :cond_5f3

    .line 1430
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 1433
    move-result v1

    .line 1434
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 1437
    move-result v0

    .line 1438
    if-eqz v0, :cond_5a3

    .line 1440
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 1443
    :cond_5a3
    add-int/lit8 v7, v7, 0x1

    .line 1445
    goto :goto_594

    .line 1446
    :cond_5a6
    instance-of v0, v2, LX/3Hb;

    .line 1448
    if-eqz v0, :cond_5cd

    .line 1450
    check-cast v2, LX/3Hb;

    .line 1452
    iget-object v0, v2, LX/3Hb;->A00:Ljava/lang/String;

    .line 1454
    invoke-static {v0}, LX/2nC;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1457
    move-result-object v1

    .line 1458
    :cond_5b2
    :goto_5b2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1461
    move-result v0

    .line 1462
    if-lez v0, :cond_5bd

    .line 1464
    iget-object v0, v5, LX/38y;->A08:Ljava/util/Set;

    .line 1466
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1469
    :cond_5bd
    const/4 v0, 0x0

    .line 1470
    iput-object v0, v5, LX/38y;->A01:Ljava/lang/String;

    .line 1472
    iput-object v0, v5, LX/38y;->A00:Ljava/lang/String;

    .line 1474
    sget-object v0, LX/2Dw;->A00:LX/2Dw;

    .line 1476
    invoke-static {v5, v0}, LX/38y;->A00(LX/38y;LX/3ZN;)V

    .line 1479
    :cond_5c7
    sget-object v0, LX/2Dw;->A00:LX/2Dw;

    .line 1481
    invoke-static {v4, v0}, LX/2Dv;->A02(LX/2Dv;LX/3ZN;)V

    .line 1484
    return-void

    .line 1485
    :cond_5cd
    instance-of v0, v2, LX/3Hc;

    .line 1487
    if-eqz v0, :cond_5f8

    .line 1489
    iget-object v1, v5, LX/38y;->A00:Ljava/lang/String;

    .line 1491
    if-nez v1, :cond_5b2

    .line 1493
    check-cast v2, LX/3Hc;

    .line 1495
    iget-object v3, v2, LX/3Hc;->A03:Ljava/lang/String;

    .line 1497
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 1500
    move-result-object v6

    .line 1501
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1504
    move-result v2

    .line 1505
    :goto_5e1
    if-ge v7, v2, :cond_5f3

    .line 1507
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 1510
    move-result v1

    .line 1511
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 1514
    move-result v0

    .line 1515
    if-eqz v0, :cond_5f0

    .line 1517
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 1520
    :cond_5f0
    add-int/lit8 v7, v7, 0x1

    .line 1522
    goto :goto_5e1

    .line 1523
    :cond_5f3
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1526
    move-result-object v1

    .line 1527
    goto :goto_5b2

    .line 1528
    :cond_5f8
    sget-object v0, LX/2Dw;->A00:LX/2Dw;

    .line 1530
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1533
    move-result v0

    .line 1534
    if-nez v0, :cond_5c7

    .line 1536
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1539
    move-result-object v0

    .line 1540
    throw v0

    .line 1541
    :pswitch_605  #0x26
    iget-object v2, v1, LX/3Br;->A00:Ljava/lang/Object;

    .line 1543
    check-cast v2, LX/2Gs;

    .line 1545
    iget-object v0, v2, LX/2Gs;->A0L:LX/00y;

    .line 1547
    invoke-static {v0}, LX/2Ac;->A0U(LX/00y;)LX/2DF;

    .line 1550
    move-result-object v1

    .line 1551
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 1554
    move-result-object v0

    .line 1555
    iput-object v0, v1, LX/2DF;->A0F:Ljava/lang/Integer;

    .line 1557
    iget-object v0, v2, LX/2Gs;->A0N:LX/00y;

    .line 1559
    invoke-static {v0}, LX/2Af;->A0f(LX/00y;)LX/0JC;

    .line 1562
    move-result-object v0

    .line 1563
    invoke-virtual {v0}, Landroid/app/Activity;->onSearchRequested()Z

    .line 1566
    return-void

    .line 1567
    :pswitch_61f  #0x29
    iget-object v0, v1, LX/3Br;->A00:Ljava/lang/Object;

    .line 1569
    check-cast v0, LX/3Cl;

    .line 1571
    iget-object v0, v0, LX/3Cl;->A00:Ljava/lang/Object;

    .line 1573
    check-cast v0, LX/2DF;

    .line 1575
    iget-object v1, v0, LX/2DF;->A0A:LX/2Js;

    .line 1577
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1579
    goto :goto_638

    .line 1580
    :pswitch_62c  #0x2a
    iget-object v0, v1, LX/3Br;->A00:Ljava/lang/Object;

    .line 1582
    check-cast v0, LX/3Cl;

    .line 1584
    iget-object v0, v0, LX/3Cl;->A00:Ljava/lang/Object;

    .line 1586
    check-cast v0, LX/2DF;

    .line 1588
    iget-object v1, v0, LX/2DF;->A0A:LX/2Js;

    .line 1590
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1592
    :goto_638
    invoke-virtual {v1, v0}, LX/2Js;->A13(Ljava/lang/Integer;)V

    .line 1595
    return-void

    .line 1596
    :pswitch_63c  #0x2b
    iget-object v0, v1, LX/3Br;->A00:Ljava/lang/Object;

    .line 1598
    check-cast v0, LX/LkM;

    .line 1600
    invoke-virtual {v0}, LX/LkM;->A01()V

    .line 1603
    return-void

    .line 1604
    :pswitch_644  #0x2c
    iget-object v1, v1, LX/3Br;->A00:Ljava/lang/Object;

    .line 1606
    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;

    .line 1608
    goto/16 :goto_736

    .line 1610
    :pswitch_64a  #0x2d
    iget-object v1, v1, LX/3Br;->A00:Ljava/lang/Object;

    .line 1612
    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;

    .line 1614
    const v0, 0x8214

    .line 1617
    invoke-static {v1, v0}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 1620
    move-result-object v3

    .line 1621
    check-cast v3, LX/35H;

    .line 1623
    iget-object v0, v3, LX/35H;->A00:LX/05b;

    .line 1625
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1628
    move-result-object v2

    .line 1629
    const/16 v0, 0x4b78

    .line 1631
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 1634
    move-result v0

    .line 1635
    if-eqz v0, :cond_673

    .line 1637
    new-instance v2, LX/2XI;

    .line 1639
    invoke-direct {v2}, LX/2XI;-><init>()V

    .line 1642
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 1645
    move-result-object v0

    .line 1646
    iput-object v0, v2, LX/2XI;->A00:Ljava/lang/Integer;

    .line 1648
    invoke-static {v3, v2}, LX/35H;->A00(LX/35H;LX/0Fh;)V

    .line 1651
    :cond_673
    iget-object v0, v1, Lcom/whatsapp/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;->A0C:LX/00q;

    .line 1653
    invoke-static {v0}, LX/2Ag;->A0c(LX/00q;)LX/1aw;

    .line 1656
    move-result-object v9

    .line 1657
    if-nez v9, :cond_681

    .line 1659
    const-string v0, "AddToGroupOrCreateContactBottomSheet/maybeConfirmCommunityAddThenAddToGroup/groupJid=null"

    .line 1661
    :goto_67d
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1664
    return-void

    .line 1665
    :cond_681
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1668
    move-result-object v10

    .line 1669
    if-nez v10, :cond_68a

    .line 1671
    const-string v0, "AddToGroupOrCreateContactBottomSheet/maybeConfirmCommunityAddThenAddToGroup/activity=null"

    .line 1673
    goto :goto_67d

    .line 1674
    :cond_68a
    iget-object v0, v1, Lcom/whatsapp/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;->A04:LX/05b;

    .line 1676
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1678
    invoke-static {v0, v9}, LX/2Af;->A0R(LX/00y;Lcom/whatsapp/infra/core/jid/GroupJid;)LX/1aw;

    .line 1681
    move-result-object v5

    .line 1682
    if-nez v5, :cond_6e8

    .line 1684
    iget-object v2, v1, Lcom/whatsapp/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;->A00:LX/2I7;

    .line 1686
    iget-object v0, v1, Lcom/whatsapp/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;->A0E:LX/00q;

    .line 1688
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1691
    move-result-object v0

    .line 1692
    check-cast v0, Ljava/util/ArrayList;

    .line 1694
    invoke-static {v0}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 1697
    move-result-object v10

    .line 1698
    check-cast v10, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1700
    if-eqz v2, :cond_6d4

    .line 1702
    if-eqz v10, :cond_6d4

    .line 1704
    const v0, 0xc0aa

    .line 1707
    invoke-static {v2, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 1710
    move-result-object v7

    .line 1711
    check-cast v7, LX/4dI;

    .line 1713
    iget-object v2, v1, Lcom/whatsapp/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;->A01:LX/39J;

    .line 1715
    if-eqz v2, :cond_6e1

    .line 1717
    iget-object v0, v1, Lcom/whatsapp/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;->A0B:LX/00q;

    .line 1719
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 1722
    move-result-object v11

    .line 1723
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1725
    invoke-static {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;->A03(Lcom/whatsapp/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;Ljava/lang/Integer;)V

    .line 1728
    sget-object v8, LX/4MA;->A04:LX/4MA;

    .line 1730
    const/16 v0, 0xc

    .line 1732
    new-instance v13, LX/3Sn;

    .line 1734
    invoke-direct {v13, v10, v2, v1, v0}, LX/3Sn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1737
    const/16 v0, 0xe

    .line 1739
    new-instance v12, LX/3Rz;

    .line 1741
    invoke-direct {v12, v10, v1, v2, v0}, LX/3Rz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1744
    invoke-virtual/range {v7 .. v13}, LX/4dI;->A00(LX/4MA;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 1747
    return-void

    .line 1748
    :cond_6d4
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1750
    invoke-static {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;->A03(Lcom/whatsapp/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;Ljava/lang/Integer;)V

    .line 1753
    iget-object v0, v1, Lcom/whatsapp/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;->A01:LX/39J;

    .line 1755
    if-eqz v0, :cond_6e1

    .line 1757
    invoke-virtual {v0}, LX/39J;->A01()V

    .line 1760
    return-void

    .line 1761
    :cond_6e1
    const-string v0, "resultHandler"

    .line 1763
    :goto_6e3
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1766
    :goto_6e6
    const/4 v0, 0x0

    .line 1767
    throw v0

    .line 1768
    :cond_6e8
    iget-object v0, v1, Lcom/whatsapp/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;->A05:LX/05b;

    .line 1770
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1773
    move-result-object v0

    .line 1774
    check-cast v0, LX/2Tj;

    .line 1776
    invoke-virtual {v0, v5}, LX/2Tj;->A00(LX/1aw;)LX/33g;

    .line 1779
    move-result-object v8

    .line 1780
    iget-object v2, v8, LX/33g;->A0A:LX/00q;

    .line 1782
    invoke-static {v2}, LX/000;->A06(LX/00q;)Z

    .line 1785
    move-result v0

    .line 1786
    if-eqz v0, :cond_77d

    .line 1788
    iget-object v0, v8, LX/33g;->A02:LX/05b;

    .line 1790
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 1793
    move-result-object v0

    .line 1794
    invoke-virtual {v0, v9}, LX/0b7;->A09(LX/0DP;)LX/0xl;

    .line 1797
    move-result-object v6

    .line 1798
    if-eqz v6, :cond_77d

    .line 1800
    const/4 v4, 0x0

    .line 1801
    invoke-static {v2}, LX/000;->A06(LX/00q;)Z

    .line 1804
    move-result v0

    .line 1805
    if-eqz v0, :cond_77d

    .line 1807
    invoke-static {v6}, LX/2Ah;->A0g(LX/0xl;)LX/1aw;

    .line 1810
    move-result-object v7

    .line 1811
    if-eqz v7, :cond_72a

    .line 1813
    iget-object v0, v8, LX/33g;->A03:LX/05b;

    .line 1815
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 1817
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1820
    move-result-object v0

    .line 1821
    check-cast v0, LX/1Zr;

    .line 1823
    invoke-virtual {v0, v6}, LX/1Zr;->A03(LX/0xl;)Z

    .line 1826
    move-result v0

    .line 1827
    if-eqz v0, :cond_73c

    .line 1829
    const-string v0, "CommunityMemberAddUtils/canAddMembers: group is suspended"

    .line 1831
    :goto_727
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1834
    :cond_72a
    iget-object v0, v1, Lcom/whatsapp/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;->A07:LX/05b;

    .line 1836
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1839
    move-result-object v2

    .line 1840
    const v0, 0x7f1230fd

    .line 1843
    invoke-virtual {v2, v0, v4}, LX/0KG;->A08(II)V

    .line 1846
    :goto_736
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1848
    invoke-static {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;->A03(Lcom/whatsapp/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;Ljava/lang/Integer;)V

    .line 1851
    return-void

    .line 1852
    :cond_73c
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1855
    move-result-object v0

    .line 1856
    check-cast v0, LX/1Zr;

    .line 1858
    iget-object v3, v8, LX/33g;->A07:LX/1aw;

    .line 1860
    invoke-virtual {v0, v3}, LX/1Zr;->A0A(LX/1aw;)Z

    .line 1863
    move-result v0

    .line 1864
    if-eqz v0, :cond_74d

    .line 1866
    const-string v0, "CommunityMemberAddUtils/canAddMembers: community is deactivated"

    .line 1868
    goto :goto_727

    .line 1869
    :cond_74d
    iget-object v2, v8, LX/33g;->A06:LX/0j7;

    .line 1871
    invoke-virtual {v2, v7}, LX/0j7;->A0I(Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/lang/Boolean;

    .line 1874
    move-result-object v0

    .line 1875
    invoke-static {v0, v4}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 1878
    move-result v0

    .line 1879
    if-eqz v0, :cond_75c

    .line 1881
    const-string v0, "CommunityMemberAddUtils/canAddMembers: user is not a member of the group"

    .line 1883
    goto :goto_727

    .line 1884
    :cond_75c
    iget-object v0, v8, LX/33g;->A0B:LX/00q;

    .line 1886
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1889
    move-result-object v0

    .line 1890
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1893
    move-result v0

    .line 1894
    if-eqz v0, :cond_777

    .line 1896
    invoke-virtual {v2, v3}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 1899
    move-result v0

    .line 1900
    if-nez v0, :cond_77d

    .line 1902
    invoke-static {v6}, LX/CFy;->A03(LX/0xl;)Z

    .line 1905
    move-result v0

    .line 1906
    if-nez v0, :cond_77d

    .line 1908
    const-string v0, "CommunityMemberAddUtils/canAddMembers: user is not a community admin and community member add is off"

    .line 1910
    goto :goto_727

    .line 1911
    :cond_777
    invoke-virtual {v2, v7}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 1914
    move-result v0

    .line 1915
    if-eqz v0, :cond_72a

    .line 1917
    :cond_77d
    iget-object v0, v1, Lcom/whatsapp/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;->A03:LX/05b;

    .line 1919
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 1922
    move-result-object v0

    .line 1923
    invoke-virtual {v0, v9}, LX/0GG;->A0d(LX/0DP;)Z

    .line 1926
    move-result v3

    .line 1927
    iget-object v0, v1, Lcom/whatsapp/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;->A06:LX/05b;

    .line 1929
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 1932
    move-result-object v0

    .line 1933
    invoke-virtual {v0, v5}, LX/0b7;->A0B(LX/0DP;)LX/0xl;

    .line 1936
    move-result-object v2

    .line 1937
    if-eqz v2, :cond_7db

    .line 1939
    iget-object v0, v1, Lcom/whatsapp/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;->A0A:LX/05b;

    .line 1941
    invoke-static {v0, v2}, LX/2Ak;->A0Z(LX/05b;LX/0xl;)Ljava/lang/String;

    .line 1944
    move-result-object v6

    .line 1945
    :goto_799
    sget-object v5, LX/4ku;->A00:LX/4ku;

    .line 1947
    iget-object v4, v1, Lcom/whatsapp/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;->A0E:LX/00q;

    .line 1949
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1952
    move-result-object v0

    .line 1953
    check-cast v0, Ljava/util/AbstractCollection;

    .line 1955
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1958
    move-result v2

    .line 1959
    const/4 v0, 0x0

    .line 1960
    invoke-virtual {v5, v6, v2, v3, v0}, LX/4ku;->A00(Ljava/lang/String;IZZ)LX/90N;

    .line 1963
    move-result-object v0

    .line 1964
    invoke-virtual {v0, v10}, LX/Bj5;->A00(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 1967
    move-result-object v11

    .line 1968
    iget-object v0, v1, Lcom/whatsapp/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;->A08:LX/05b;

    .line 1970
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1973
    move-result-object v2

    .line 1974
    check-cast v2, LX/4lF;

    .line 1976
    sget-object v0, LX/4Oe;->A02:LX/4Oe;

    .line 1978
    invoke-virtual {v2, v0, v9}, LX/4lF;->A01(LX/4Oe;LX/1aw;)LX/4dB;

    .line 1981
    move-result-object v2

    .line 1982
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1985
    move-result-object v0

    .line 1986
    check-cast v0, Ljava/util/AbstractCollection;

    .line 1988
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1991
    move-result v15

    .line 1992
    const/4 v0, 0x1

    .line 1993
    invoke-static {v1, v2, v0}, LX/3SA;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3SA;

    .line 1996
    move-result-object v12

    .line 1997
    const/16 v0, 0x10

    .line 1999
    new-instance v14, LX/5J8;

    .line 2001
    invoke-direct {v14, v2, v0}, LX/5J8;-><init>(Ljava/lang/Object;I)V

    .line 2004
    const/4 v13, 0x0

    .line 2005
    move/from16 v16, v3

    .line 2007
    invoke-static/range {v10 .. v16}, LX/4QU;->A00(LX/0Ir;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V

    .line 2010
    return-void

    .line 2011
    :cond_7db
    const/4 v6, 0x0

    .line 2012
    goto :goto_799

    .line 2013
    :pswitch_7dd  #0x2e
    iget-object v3, v1, LX/3Br;->A00:Ljava/lang/Object;

    .line 2015
    check-cast v3, Lcom/whatsapp/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;

    .line 2017
    const v0, 0x8214

    .line 2020
    invoke-static {v3, v0}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 2023
    move-result-object v2

    .line 2024
    check-cast v2, LX/35H;

    .line 2026
    iget-object v0, v2, LX/35H;->A00:LX/05b;

    .line 2028
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 2031
    move-result-object v1

    .line 2032
    const/16 v0, 0x4b78

    .line 2034
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 2037
    move-result v0

    .line 2038
    if-eqz v0, :cond_806

    .line 2040
    new-instance v1, LX/2XI;

    .line 2042
    invoke-direct {v1}, LX/2XI;-><init>()V

    .line 2045
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 2048
    move-result-object v0

    .line 2049
    iput-object v0, v1, LX/2XI;->A00:Ljava/lang/Integer;

    .line 2051
    invoke-static {v2, v1}, LX/35H;->A00(LX/35H;LX/0Fh;)V

    .line 2054
    :cond_806
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2056
    invoke-static {v3, v0}, Lcom/whatsapp/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;->A03(Lcom/whatsapp/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;Ljava/lang/Integer;)V

    .line 2059
    return-void

    .line 2060
    :pswitch_80c  #0x2f
    iget-object v3, v1, LX/3Br;->A00:Ljava/lang/Object;

    .line 2062
    check-cast v3, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/QuarantineBottomSheetFragment;

    .line 2064
    iget-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/QuarantineBottomSheetFragment;->A06:LX/05b;

    .line 2066
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2069
    move-result-object v2

    .line 2070
    check-cast v2, LX/2yV;

    .line 2072
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 2075
    move-result-object v1

    .line 2076
    const-string v0, ""

    .line 2078
    invoke-static {v1, v0}, LX/1DM;->A08(Landroid/os/Bundle;Ljava/lang/String;)LX/1dJ;

    .line 2081
    move-result-object v1

    .line 2082
    const/4 v0, 0x2

    .line 2083
    invoke-virtual {v2, v1, v0}, LX/2yV;->A01(LX/1dJ;I)V

    .line 2086
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 2089
    return-void

    .line 2090
    :pswitch_82a  #0x30
    iget-object v4, v1, LX/3Br;->A00:Ljava/lang/Object;

    .line 2092
    check-cast v4, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/QuarantineBottomSheetFragment;

    .line 2094
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 2097
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 2100
    move-result-object v1

    .line 2101
    const-string v0, ""

    .line 2103
    invoke-static {v1, v0}, LX/1DM;->A08(Landroid/os/Bundle;Ljava/lang/String;)LX/1dJ;

    .line 2106
    move-result-object v3

    .line 2107
    iget-object v0, v4, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/QuarantineBottomSheetFragment;->A06:LX/05b;

    .line 2109
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2112
    move-result-object v1

    .line 2113
    check-cast v1, LX/2yV;

    .line 2115
    const/4 v0, 0x3

    .line 2116
    invoke-virtual {v1, v3, v0}, LX/2yV;->A01(LX/1dJ;I)V

    .line 2119
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 2122
    move-result-object v2

    .line 2123
    iget-object v0, v4, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/QuarantineBottomSheetFragment;->A09:LX/05b;

    .line 2125
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 2128
    move-result-object v1

    .line 2129
    const/16 v0, 0x25

    .line 2131
    invoke-static {v1, v2, v4, v3, v0}, LX/3RI;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2134
    return-void

    .line 2135
    nop

    .line 2136
    :pswitch_data_858
    .packed-switch 0x0
        :pswitch_2e4  #00000000
        :pswitch_2ed  #00000001
        :pswitch_2fb  #00000002
        :pswitch_344  #00000003
        :pswitch_34c  #00000004
        :pswitch_354  #00000005
        :pswitch_37b  #00000006
        :pswitch_3a7  #00000007
        :pswitch_3b4  #00000008
        :pswitch_3bf  #00000009
        :pswitch_3ca  #0000000a
        :pswitch_3d8  #0000000b
        :pswitch_3e0  #0000000c
        :pswitch_3fb  #0000000d
        :pswitch_41d  #0000000e
        :pswitch_41d  #0000000f
        :pswitch_425  #00000010
        :pswitch_f  #00000011
        :pswitch_19  #00000012
        :pswitch_445  #00000013
        :pswitch_2c  #00000014
        :pswitch_37  #00000015
        :pswitch_46  #00000016
        :pswitch_ac  #00000017
        :pswitch_469  #00000018
        :pswitch_47c  #00000019
        :pswitch_7  #0000001a
        :pswitch_7  #0000001b
        :pswitch_492  #0000001c
        :pswitch_4b4  #0000001d
        :pswitch_4e5  #0000001e
        :pswitch_4fc  #0000001f
        :pswitch_516  #00000020
        :pswitch_523  #00000021
        :pswitch_53d  #00000022
        :pswitch_14d  #00000023
        :pswitch_54d  #00000024
        :pswitch_561  #00000025
        :pswitch_605  #00000026
        :pswitch_17b  #00000027
        :pswitch_21e  #00000028
        :pswitch_61f  #00000029
        :pswitch_62c  #0000002a
        :pswitch_63c  #0000002b
        :pswitch_644  #0000002c
        :pswitch_64a  #0000002d
        :pswitch_7dd  #0000002e
        :pswitch_80c  #0000002f
        :pswitch_82a  #00000030
        :pswitch_2d8  #00000031
    .end packed-switch
.end method
