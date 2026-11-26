.class public LX/6Bh;
.super LX/1PL;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/6Bh;->$t:I

    .line 2
    iput-object p1, p0, LX/6Bh;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, LX/1PL;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .registers 13

    .line 0
    iget v0, p0, LX/6Bh;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_320

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    iget-object v0, p0, LX/6Bh;->A00:Ljava/lang/Object;

    .line 11
    invoke-static {v0, p1}, LX/5UK;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    :cond_e
    return-void

    .line 15
    :pswitch_f  #0x5
    iget-object v1, p0, LX/6Bh;->A00:Ljava/lang/Object;

    .line 17
    check-cast v1, LX/5f9;

    .line 19
    invoke-virtual {v1}, LX/1Yg;->A0E()I

    .line 22
    move-result v3

    .line 23
    const/4 v0, -0x1

    .line 24
    if-eq v3, v0, :cond_e

    .line 26
    iget-object v2, v1, LX/5f9;->A00:LX/7DS;

    .line 28
    if-eqz v2, :cond_e

    .line 30
    iget-object v1, v1, LX/1Yg;->A08:LX/1P7;

    .line 32
    instance-of v0, v1, LX/5dm;

    .line 34
    if-eqz v0, :cond_e

    .line 36
    check-cast v1, LX/5dm;

    .line 38
    if-eqz v1, :cond_e

    .line 40
    iget-object v1, v1, LX/5dm;->A00:LX/0AZ;

    .line 42
    if-eqz v1, :cond_e

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1, v0, v2}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    return-void

    .line 52
    :pswitch_34  #0x8
    iget-object v0, p0, LX/6Bh;->A00:Ljava/lang/Object;

    .line 54
    check-cast v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;

    .line 56
    iget-object v3, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;->A05:Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;

    .line 58
    if-nez v3, :cond_41

    .line 60
    const-string/jumbo v0, "viewModel"

    .line 63
    goto/16 :goto_316

    .line 65
    :cond_41
    sget-object v0, LX/6HG;->A04:LX/6HG;

    .line 67
    invoke-static {v0, v3}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A04(LX/6HG;Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;)V

    .line 70
    iget-object v0, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0b:LX/0JU;

    .line 72
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/7P3;

    .line 78
    iget-object v4, v0, LX/7P3;->A00:Ljava/util/List;

    .line 80
    if-eqz v4, :cond_e

    .line 82
    invoke-static {v0, v3}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0B(LX/7P3;Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_e

    .line 88
    iget-object v0, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0T:LX/76n;

    .line 90
    iget-object v0, v0, LX/76n;->A0B:LX/0JR;

    .line 92
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/7P4;

    .line 98
    iget-object v0, v1, LX/7P4;->A01:Ljava/lang/String;

    .line 100
    if-nez v0, :cond_e

    .line 102
    iget-object v0, v1, LX/7P4;->A02:Ljava/lang/String;

    .line 104
    if-nez v0, :cond_e

    .line 106
    invoke-static {v3}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A03(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_e

    .line 112
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v1

    .line 120
    :goto_78
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_8a

    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/7Bs;

    .line 132
    iget-object v0, v0, LX/7Bs;->A00:Ljava/lang/String;

    .line 134
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 137
    goto :goto_78

    .line 138
    :cond_8a
    iput-object v2, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A03:Ljava/util/Set;

    .line 140
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_95

    .line 146
    const/4 v0, 0x1

    .line 147
    iput-boolean v0, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A06:Z

    .line 149
    :cond_95
    iget-object v2, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0Q:LX/7Qh;

    .line 151
    iget-object v1, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0V:Ljava/lang/String;

    .line 153
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 156
    move-result v0

    .line 157
    invoke-virtual {v2, v1, v0}, LX/7Qh;->A03(Ljava/lang/String;I)V

    .line 160
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_e

    .line 166
    iget-object v0, v2, LX/7Qh;->A0D:LX/0JR;

    .line 168
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/7Ns;

    .line 174
    iget-object v0, v0, LX/7Ns;->A00:Ljava/lang/String;

    .line 176
    if-nez v0, :cond_e

    .line 178
    invoke-static {v3}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A08(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;)V

    .line 181
    return-void

    .line 182
    :pswitch_b6  #0x9
    iget-object v3, p0, LX/6Bh;->A00:Ljava/lang/Object;

    .line 184
    check-cast v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;

    .line 186
    iget-object v0, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;->A05:Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;

    .line 188
    const-string/jumbo v2, "viewModel"

    .line 191
    if-eqz v0, :cond_294

    .line 193
    iget-object v0, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0c:LX/0JR;

    .line 195
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 198
    move-result-object v1

    .line 199
    instance-of v0, v1, LX/7xI;

    .line 201
    if-eqz v0, :cond_d5

    .line 203
    check-cast v1, LX/7xI;

    .line 205
    if-eqz v1, :cond_d5

    .line 207
    iget-boolean v1, v1, LX/7xI;->A07:Z

    .line 209
    const/4 v0, 0x1

    .line 210
    if-ne v1, v0, :cond_d5

    .line 212
    return-void

    .line 213
    :cond_d5
    iget-object v1, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;->A05:Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;

    .line 215
    if-eqz v1, :cond_294

    .line 217
    invoke-static {v1}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0D(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;)Z

    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_e

    .line 223
    iget-object v1, v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0Y:LX/1Dy;

    .line 225
    sget-object v0, LX/7xG;->A00:LX/7xG;

    .line 227
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    return-void

    .line 231
    :pswitch_e7  #0xa
    iget-object v2, p0, LX/6Bh;->A00:Ljava/lang/Object;

    .line 233
    check-cast v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;

    .line 235
    iget-object v0, v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;->A0A:LX/5ck;

    .line 237
    if-nez v0, :cond_f3

    .line 239
    const-string v0, "firstPartyViewModel"

    .line 241
    goto/16 :goto_316

    .line 243
    :cond_f3
    iget-object v0, v0, LX/5ck;->A0C:LX/0JR;

    .line 245
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 248
    move-result-object v1

    .line 249
    instance-of v0, v1, LX/7xk;

    .line 251
    if-eqz v0, :cond_e

    .line 253
    check-cast v1, LX/7xk;

    .line 255
    if-eqz v1, :cond_e

    .line 257
    iget-boolean v0, v1, LX/7xk;->A03:Z

    .line 259
    if-nez v0, :cond_e

    .line 261
    invoke-static {v2}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 264
    move-result-object v7

    .line 265
    iget-object v8, v1, LX/7xk;->A01:Ljava/util/List;

    .line 267
    const/4 v9, 0x0

    .line 268
    const/4 v3, 0x1

    .line 269
    const-string v6, "HatchManageAccountsSheet"

    .line 271
    invoke-virtual {v7, v6}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 274
    move-result-object v0

    .line 275
    if-nez v0, :cond_e

    .line 277
    invoke-virtual {v7}, LX/0Jz;->A13()Z

    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_e

    .line 283
    new-instance v5, Lcom/whatsapp/hatch/connectors/ui/HatchManageAccountsSheet;

    .line 285
    invoke-direct {v5}, Lcom/whatsapp/hatch/connectors/ui/HatchManageAccountsSheet;-><init>()V

    .line 288
    const/4 v0, 0x3

    .line 289
    new-array v4, v0, [LX/08V;

    .line 291
    invoke-static {v8}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 294
    move-result-object v2

    .line 295
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 298
    move-result-object v1

    .line 299
    :goto_12b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_299

    .line 305
    invoke-static {v2, v1}, LX/7P2;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 308
    goto :goto_12b

    .line 309
    :pswitch_135  #0xb
    iget-object v5, p0, LX/6Bh;->A00:Ljava/lang/Object;

    .line 311
    check-cast v5, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;

    .line 313
    iget-object v1, v5, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;->A0A:LX/5ck;

    .line 315
    const-string v0, "firstPartyViewModel"

    .line 317
    const/4 v4, 0x0

    .line 318
    if-nez v1, :cond_144

    .line 320
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 323
    throw v4

    .line 324
    :cond_144
    iget-object v3, v1, LX/5ck;->A07:LX/6J4;

    .line 326
    if-eqz v3, :cond_e

    .line 328
    iget-object v0, v1, LX/5ck;->A01:LX/05b;

    .line 330
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 332
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 335
    move-result-object v0

    .line 336
    check-cast v0, LX/12b;

    .line 338
    invoke-virtual {v0}, LX/12b;->A01()Z

    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_308

    .line 344
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 347
    move-result-object v0

    .line 348
    check-cast v0, LX/12b;

    .line 350
    invoke-virtual {v0}, LX/12b;->A00()Z

    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_170

    .line 356
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 359
    move-result-object v0

    .line 360
    check-cast v0, LX/12b;

    .line 362
    invoke-virtual {v0}, LX/12b;->A02()Z

    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_308

    .line 368
    :cond_170
    invoke-static {v5}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 371
    move-result-object v2

    .line 372
    const/16 v1, 0x8

    .line 374
    new-instance v0, LX/8Fd;

    .line 376
    invoke-direct {v0, v3, v5, v4, v1}, LX/8Fd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 379
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 382
    return-void

    .line 383
    :pswitch_17f  #0xd
    iget-object v0, p0, LX/6Bh;->A00:Ljava/lang/Object;

    .line 385
    check-cast v0, Lcom/whatsapp/hatch/conversation/browser/HatchPinnedBrowserTaskBanner;

    .line 387
    iget-object v0, v0, Lcom/whatsapp/hatch/conversation/browser/HatchPinnedBrowserTaskBanner;->A01:Lkotlin/jvm/functions/Function0;

    .line 389
    goto :goto_18c

    .line 390
    :pswitch_186  #0xe
    iget-object v0, p0, LX/6Bh;->A00:Ljava/lang/Object;

    .line 392
    check-cast v0, Lcom/whatsapp/hatch/conversation/browser/HatchPinnedBrowserTaskBanner;

    .line 394
    iget-object v0, v0, Lcom/whatsapp/hatch/conversation/browser/HatchPinnedBrowserTaskBanner;->A00:Lkotlin/jvm/functions/Function0;

    .line 396
    :goto_18c
    if-eqz v0, :cond_e

    .line 398
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 401
    return-void

    .line 402
    :pswitch_192  #0x0
    iget-object v0, p0, LX/6Bh;->A00:Ljava/lang/Object;

    .line 404
    check-cast v0, LX/7V3;

    .line 406
    iget-object v0, v0, LX/7V3;->A07:Ljava/lang/Runnable;

    .line 408
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 411
    return-void

    .line 412
    :pswitch_19c  #0x1
    iget-object v1, p0, LX/6Bh;->A00:Ljava/lang/Object;

    .line 414
    check-cast v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 416
    iget-object v0, v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A4Y:LX/00y;

    .line 418
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 421
    move-result-object v2

    .line 422
    check-cast v2, LX/7XO;

    .line 424
    sget-object v3, LX/6HG;->A0C:LX/6HG;

    .line 426
    const/4 v4, 0x0

    .line 427
    move-object v6, v4

    .line 428
    move-object v7, v4

    .line 429
    move-object v8, v4

    .line 430
    move-object v9, v4

    .line 431
    move-object v5, v4

    .line 432
    invoke-virtual/range {v2 .. v9}, LX/7XO;->A08(LX/6HG;LX/7OH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    iget-object v0, v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A4O:LX/00y;

    .line 437
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 440
    invoke-virtual {v1}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A68()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 443
    move-result-object v0

    .line 444
    invoke-static {v1, v0}, LX/7Ua;->A00(Landroid/content/Context;LX/0DP;)Landroid/content/Intent;

    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v1, v0}, LX/0JC;->A5O(Landroid/content/Intent;)V

    .line 451
    return-void

    .line 452
    :pswitch_1c4  #0x2
    iget-object v3, p0, LX/6Bh;->A00:Ljava/lang/Object;

    .line 454
    check-cast v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 456
    iget-object v0, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A4Y:LX/00y;

    .line 458
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 461
    move-result-object v2

    .line 462
    check-cast v2, LX/7XO;

    .line 464
    sget-object v1, LX/6HE;->A0F:LX/6HE;

    .line 466
    sget-object v0, LX/6HI;->A03:LX/6HI;

    .line 468
    invoke-static {v2, v1, v0}, LX/7XO;->A03(LX/7XO;LX/6HE;LX/6HI;)V

    .line 471
    iget-object v0, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A4O:LX/00y;

    .line 473
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 476
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 479
    move-result-object v2

    .line 480
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 483
    move-result-object v1

    .line 484
    const-string v0, "com.whatsapp.bot.securecredentials.ui.SecureCredentialStoreActivity"

    .line 486
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 489
    move-result-object v0

    .line 490
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 493
    invoke-virtual {v3, v0}, LX/0JC;->A5O(Landroid/content/Intent;)V

    .line 496
    return-void

    .line 497
    :pswitch_1f1  #0x3
    iget-object v0, p0, LX/6Bh;->A00:Ljava/lang/Object;

    .line 499
    check-cast v0, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;

    .line 501
    invoke-static {v0}, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A04(Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;)V

    .line 504
    return-void

    .line 505
    :pswitch_1f9  #0x4
    iget-object v3, p0, LX/6Bh;->A00:Ljava/lang/Object;

    .line 507
    check-cast v3, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;

    .line 509
    iget-object v0, v3, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A05:LX/05b;

    .line 511
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 514
    move-result-object v0

    .line 515
    check-cast v0, LX/M4V;

    .line 517
    invoke-virtual {v0}, LX/M4V;->A00()V

    .line 520
    iget-object v0, v3, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A04:LX/05b;

    .line 522
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 525
    move-result-object v2

    .line 526
    check-cast v2, LX/3AC;

    .line 528
    iget-object v1, v3, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A00:Ljava/lang/Integer;

    .line 530
    const/16 v0, 0xc

    .line 532
    invoke-virtual {v2, v0, v1}, LX/3AC;->A05(ILjava/lang/Integer;)V

    .line 535
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 538
    return-void

    .line 539
    :pswitch_21b  #0x6
    iget-object v2, p0, LX/6Bh;->A00:Ljava/lang/Object;

    .line 541
    check-cast v2, Lcom/whatsapp/crossposting/xfamily/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;

    .line 543
    iget-object v0, v2, Lcom/whatsapp/crossposting/xfamily/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;->A05:LX/05b;

    .line 545
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 548
    move-result-object v1

    .line 549
    check-cast v1, LX/0oV;

    .line 551
    const-string v0, "TAP_NUX_NOT_NOW"

    .line 553
    invoke-virtual {v1, v0}, LX/0oV;->A03(Ljava/lang/String;)V

    .line 556
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 559
    return-void

    .line 560
    :pswitch_230  #0x7
    iget-object v4, p0, LX/6Bh;->A00:Ljava/lang/Object;

    .line 562
    check-cast v4, Lcom/whatsapp/crossposting/xfamily/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;

    .line 564
    const/4 v0, 0x1

    .line 565
    iput-boolean v0, v4, Lcom/whatsapp/crossposting/xfamily/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;->A03:Z

    .line 567
    iget-object v0, v4, Lcom/whatsapp/crossposting/xfamily/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;->A05:LX/05b;

    .line 569
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 572
    move-result-object v1

    .line 573
    check-cast v1, LX/0oV;

    .line 575
    const-string v0, "TAP_NUX_CONTINUE"

    .line 577
    invoke-virtual {v1, v0}, LX/0oV;->A03(Ljava/lang/String;)V

    .line 580
    const/16 v0, 0x752

    .line 582
    invoke-static {v4, v0}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 585
    move-result-object v7

    .line 586
    check-cast v7, LX/73I;

    .line 588
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 591
    move-result-object v6

    .line 592
    if-eqz v6, :cond_28f

    .line 594
    sget-object v9, Lcom/whatsapp/crossposting/xfamily/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;->A06:Ljava/lang/Integer;

    .line 596
    iget-object v2, v4, Lcom/whatsapp/crossposting/xfamily/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;->A00:LX/8UK;

    .line 598
    const/4 v0, 0x1

    .line 599
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 602
    const-string v0, "AccountLinkingLauncher/startAccountLinkingActivityForResult called by caller "

    .line 604
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    move-result-object v1

    .line 608
    const-string v0, "CROSSPOST_DISCLOSURE_BOTTOM_SHEET"

    .line 610
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 613
    move-result-object v1

    .line 614
    const/4 v0, 0x0

    .line 615
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 618
    iput-object v2, v7, LX/73I;->A00:LX/8UK;

    .line 620
    iget-object v0, v7, LX/73I;->A05:LX/0KG;

    .line 622
    new-instance v8, LX/75D;

    .line 624
    invoke-direct {v8, v0}, LX/75D;-><init>(LX/0KG;)V

    .line 627
    iget-object v3, v8, LX/75D;->A01:LX/0KG;

    .line 629
    const/16 v0, 0xa

    .line 631
    invoke-static {v8, v0}, LX/83X;->A00(Ljava/lang/Object;I)LX/83X;

    .line 634
    move-result-object v2

    .line 635
    const-wide/16 v0, 0x1f4

    .line 637
    invoke-virtual {v3, v2, v0, v1}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 640
    iget-object v0, v7, LX/73I;->A04:LX/08b;

    .line 642
    const/4 v10, 0x7

    .line 643
    new-instance v5, LX/83d;

    .line 645
    invoke-direct/range {v5 .. v10}, LX/83d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 648
    invoke-interface {v0, v5}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 651
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 654
    return-void

    .line 655
    :cond_28f
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 658
    move-result-object v0

    .line 659
    throw v0

    .line 660
    :cond_294
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 663
    goto/16 :goto_319

    .line 665
    :cond_299
    invoke-static {v2}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 668
    move-result-object v1

    .line 669
    const-string v0, "account_ids"

    .line 671
    invoke-static {v0, v1, v4, v9}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 674
    invoke-static {v8}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 677
    move-result-object v2

    .line 678
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 681
    move-result-object v1

    .line 682
    :goto_2aa
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_2c0

    .line 688
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 691
    move-result-object v0

    .line 692
    check-cast v0, LX/7P2;

    .line 694
    iget-object v0, v0, LX/7P2;->A01:Ljava/lang/String;

    .line 696
    if-nez v0, :cond_2bc

    .line 698
    const-string v0, ""

    .line 700
    :cond_2bc
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 703
    goto :goto_2aa

    .line 704
    :cond_2c0
    invoke-static {v2}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 707
    move-result-object v1

    .line 708
    const-string v0, "account_names"

    .line 710
    invoke-static {v0, v1, v4, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 713
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 716
    move-result-object v3

    .line 717
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 720
    move-result-object v2

    .line 721
    :cond_2d1
    :goto_2d1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 724
    move-result v0

    .line 725
    if-eqz v0, :cond_2e6

    .line 727
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 730
    move-result-object v1

    .line 731
    move-object v0, v1

    .line 732
    check-cast v0, LX/7P2;

    .line 734
    iget-boolean v0, v0, LX/7P2;->A02:Z

    .line 736
    if-eqz v0, :cond_2d1

    .line 738
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 741
    goto :goto_2d1

    .line 742
    :cond_2e6
    invoke-static {v3}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 745
    move-result-object v2

    .line 746
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 749
    move-result-object v1

    .line 750
    :goto_2ee
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_2f8

    .line 756
    invoke-static {v2, v1}, LX/7P2;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 759
    goto :goto_2ee

    .line 760
    :cond_2f8
    invoke-static {v2}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 763
    move-result-object v1

    .line 764
    const-string v0, "selected_ids"

    .line 766
    invoke-static {v0, v1, v4}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 769
    invoke-static {v5, v4}, LX/2Ag;->A1I(Landroidx/fragment/app/Fragment;[LX/08V;)V

    .line 772
    invoke-virtual {v5, v7, v6}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 775
    return-void

    .line 776
    :cond_308
    invoke-static {v3, v5}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;->A0W(LX/6J4;Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;)V

    .line 779
    return-void

    .line 780
    :pswitch_30c  #0xc
    iget-object v0, p0, LX/6Bh;->A00:Ljava/lang/Object;

    .line 782
    check-cast v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;

    .line 784
    iget-object v0, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;->A09:LX/5cx;

    .line 786
    if-nez v0, :cond_31b

    .line 788
    const-string v0, "permissionsViewModel"

    .line 790
    :goto_316
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 793
    :goto_319
    const/4 v0, 0x0

    .line 794
    throw v0

    .line 795
    :cond_31b
    invoke-virtual {v0}, LX/5cx;->A13()V

    .line 798
    return-void

    .line 799
    nop

    .line 800
    :pswitch_data_320
    .packed-switch 0x0
        :pswitch_192  #00000000
        :pswitch_19c  #00000001
        :pswitch_1c4  #00000002
        :pswitch_1f1  #00000003
        :pswitch_1f9  #00000004
        :pswitch_f  #00000005
        :pswitch_21b  #00000006
        :pswitch_230  #00000007
        :pswitch_34  #00000008
        :pswitch_b6  #00000009
        :pswitch_e7  #0000000a
        :pswitch_135  #0000000b
        :pswitch_30c  #0000000c
        :pswitch_17f  #0000000d
        :pswitch_186  #0000000e
    .end packed-switch
.end method
