.class public LX/BbJ;
.super LX/1PL;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/BbJ;->$t:I

    .line 2
    iput-object p1, p0, LX/BbJ;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, LX/1PL;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/BbJ;
    .registers 3

    .line 0
    new-instance v0, LX/BbJ;

    .line 2
    invoke-direct {v0, p0, p1}, LX/BbJ;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .registers 17

    .line 0
    move-object/from16 v1, p1

    .line 2
    iget v0, p0, LX/BbJ;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_7ea

    .line 7
    :pswitch_7  #0x8, 0xf
    iget-object v2, p0, LX/BbJ;->A00:Ljava/lang/Object;

    .line 9
    check-cast v2, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 11
    iget-boolean v0, v2, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0I:Z

    .line 13
    xor-int/lit8 v1, v0, 0x1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2t(ZZ)V

    .line 19
    :cond_13
    return-void

    .line 20
    :pswitch_14  #0xe
    const/4 v4, 0x0

    .line 21
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    iget-object v3, p0, LX/BbJ;->A00:Ljava/lang/Object;

    .line 26
    check-cast v3, LX/BGh;

    .line 28
    iget-object v2, v3, LX/BGh;->A00:LX/BH2;

    .line 30
    if-eqz v2, :cond_13

    .line 32
    iget v1, v2, LX/BH2;->A05:I

    .line 34
    const/4 v0, 0x3

    .line 35
    if-eq v1, v0, :cond_786

    .line 37
    const/4 v0, 0x2

    .line 38
    if-eq v1, v0, :cond_786

    .line 40
    iget-object v6, v3, LX/B2s;->A00:LX/BHF;

    .line 42
    if-eqz v6, :cond_13

    .line 44
    iget-object v5, v2, LX/BH2;->A08:LX/0DP;

    .line 46
    invoke-static {v5}, LX/2Ac;->A1T(Ljava/lang/Object;)V

    .line 49
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 51
    check-cast v6, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 53
    invoke-static {v5, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 56
    iget-object v4, v6, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0J:LX/EhW;

    .line 58
    iget-object v0, v6, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0O:LX/Kup;

    .line 60
    invoke-static {v0}, LX/AqZ;->A1R(LX/07f;)Z

    .line 63
    move-result v0

    .line 64
    const/4 v3, 0x1

    .line 65
    const/16 v2, 0x10

    .line 67
    if-ne v0, v3, :cond_47

    .line 69
    const/16 v2, 0x23

    .line 71
    :cond_47
    invoke-static {}, LX/2Ad;->A1J()Ljava/lang/Integer;

    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0x16

    .line 77
    invoke-virtual {v4, v1, v0, v2}, LX/EhW;->A02(Ljava/lang/Integer;II)V

    .line 80
    invoke-static {v6, v5, v3}, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A08(Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;Lcom/whatsapp/infra/core/jid/UserJid;Z)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_13

    .line 86
    iget-object v1, v6, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0c:LX/0JT;

    .line 88
    invoke-interface {v1}, LX/0JT;->BM0()LX/Ahh;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, LX/Ahh;->getValue()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 99
    move-result v0

    .line 100
    if-lez v0, :cond_779

    .line 102
    invoke-interface {v1, v5}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 105
    return-void

    .line 106
    :pswitch_6a  #0x13
    iget-object v3, p0, LX/BbJ;->A00:Ljava/lang/Object;

    .line 108
    check-cast v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 110
    iget-object v1, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1x:LX/BNN;

    .line 112
    if-eqz v1, :cond_78

    .line 114
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v1, LX/BNN;->A09:Ljava/lang/Boolean;

    .line 120
    :cond_78
    iget-object v0, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A17:LX/00y;

    .line 122
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LX/14x;

    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {v1, v0}, LX/14x;->A07(I)Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_8d

    .line 135
    invoke-virtual {v1}, LX/14x;->A05()Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_13

    .line 141
    :cond_8d
    iget-object v0, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A27:LX/14S;

    .line 143
    invoke-virtual {v0}, LX/14S;->A07()LX/I6s;

    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, LX/I6s;->B8J()Ljava/lang/Class;

    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_13

    .line 153
    new-instance v2, Landroid/content/Intent;

    .line 155
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 158
    iget-object v0, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A20:LX/0xl;

    .line 160
    invoke-static {v0}, LX/3dE;->A0c(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    const-string v0, "extra_jid"

    .line 170
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    move-result-object v0

    .line 174
    goto/16 :goto_7e5

    .line 176
    :pswitch_b0  #0x19
    iget-object v4, p0, LX/BbJ;->A00:Ljava/lang/Object;

    .line 178
    check-cast v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 180
    iget-object v6, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0H:LX/0NL;

    .line 182
    if-eqz v6, :cond_13

    .line 184
    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A4O:LX/00y;

    .line 186
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 189
    check-cast v1, Landroid/widget/TextView;

    .line 191
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 198
    move-result-object v3

    .line 199
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 206
    move-result-object v1

    .line 207
    const-string v0, "com.whatsapp.hatch.subscriptions.HatchSubscriptionPlansActivity"

    .line 209
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    move-result-object v1

    .line 213
    const-string v0, "hatch_subscription_plans_title"

    .line 215
    invoke-static {v1, v0, v3}, LX/AqX;->A03(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    move-result-object v5

    .line 219
    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1f:LX/Buv;

    .line 221
    if-eqz v0, :cond_101

    .line 223
    const/4 v2, 0x1

    .line 224
    iget-object v1, v0, LX/Buv;->A03:LX/Jib;

    .line 226
    iget-object v0, v1, LX/Jib;->A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 228
    if-eqz v0, :cond_ef

    .line 230
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 233
    move-result v0

    .line 234
    if-ne v0, v2, :cond_ef

    .line 236
    invoke-static {v1, v2, v2}, LX/Jib;->A01(LX/Jib;ZZ)V

    .line 239
    :cond_ef
    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1f:LX/Buv;

    .line 241
    iget-object v0, v0, LX/Buv;->A03:LX/Jib;

    .line 243
    iget-object v1, v0, LX/Jib;->A03:LX/JM7;

    .line 245
    if-eqz v1, :cond_101

    .line 247
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v1, v0}, LX/JM7;->A00(Landroid/os/Bundle;)V

    .line 254
    invoke-virtual {v5, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 257
    :cond_101
    iget-object v3, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1g:LX/Biw;

    .line 259
    const/16 v0, 0xf

    .line 261
    new-instance v1, LX/Cjb;

    .line 263
    invoke-direct {v1, v5, v6, v0}, LX/Cjb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 266
    const/4 v2, 0x0

    .line 267
    const/4 v0, 0x1

    .line 268
    iput-boolean v0, v3, LX/Biw;->A00:Z

    .line 270
    goto/16 :goto_78a

    .line 272
    :pswitch_110  #0x1b
    iget-object v4, p0, LX/BbJ;->A00:Ljava/lang/Object;

    .line 274
    check-cast v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 276
    iget-object v1, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0Y:LX/00y;

    .line 278
    invoke-static {v1, v4}, LX/AqZ;->A1T(LX/00y;Lcom/whatsapp/chatinfo/ContactInfoActivity;)Z

    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_7a3

    .line 284
    invoke-static {v1}, LX/AqX;->A0N(LX/00y;)LX/1cs;

    .line 287
    move-result-object v3

    .line 288
    iget-object v6, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A20:LX/0xl;

    .line 290
    const-string v7, "account_info_block"

    .line 292
    const/4 v5, 0x0

    .line 293
    const/4 v8, 0x1

    .line 294
    invoke-virtual/range {v3 .. v8}, LX/1cs;->A0G(Landroid/app/Activity;LX/2A1;LX/0xl;Ljava/lang/String;Z)V

    .line 297
    invoke-static {v4}, LX/AqZ;->A1X(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Z

    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_13

    .line 303
    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0j:LX/00y;

    .line 305
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 308
    move-result-object v3

    .line 309
    check-cast v3, LX/CGm;

    .line 311
    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A20:LX/0xl;

    .line 313
    invoke-static {v0}, LX/3dE;->A0c(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 316
    move-result-object v2

    .line 317
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 320
    move-result-object v1

    .line 321
    const/4 v0, 0x2

    .line 322
    invoke-static {v3, v2, v1, v5, v0}, LX/CGm;->A01(LX/CGm;LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 325
    return-void

    .line 326
    :pswitch_146  #0x25
    iget-object v3, p0, LX/BbJ;->A00:Ljava/lang/Object;

    .line 328
    check-cast v3, LX/CMy;

    .line 330
    iget-object v0, v3, LX/CMy;->A1d:LX/00y;

    .line 332
    invoke-static {v0}, LX/AqY;->A11(LX/00y;)V

    .line 335
    iget-object v2, v3, LX/CMy;->A0C:Lcom/google/common/base/Optional;

    .line 337
    const/16 v1, 0x33

    .line 339
    const/4 v0, 0x0

    .line 340
    invoke-static {v2, v3, v0, v1}, LX/CMy;->A05(Lcom/google/common/base/Optional;LX/CMy;Ljava/lang/String;I)V

    .line 343
    iget-object v2, v3, LX/CMy;->A27:LX/AtO;

    .line 345
    invoke-static {v3}, LX/CMy;->A01(LX/CMy;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v2, v0}, LX/AtO;->A03(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_16a

    .line 355
    const/16 v0, 0xa

    .line 357
    invoke-static {v3, v0}, LX/CMy;->A0E(LX/CMy;I)V

    .line 360
    const/4 v0, 0x5

    .line 361
    goto :goto_18f

    .line 362
    :cond_16a
    const/4 v1, 0x3

    .line 363
    goto :goto_19b

    .line 364
    :pswitch_16c  #0x26
    iget-object v3, p0, LX/BbJ;->A00:Ljava/lang/Object;

    .line 366
    check-cast v3, LX/CMy;

    .line 368
    iget-object v0, v3, LX/CMy;->A1d:LX/00y;

    .line 370
    invoke-static {v0}, LX/AqY;->A11(LX/00y;)V

    .line 373
    iget-object v2, v3, LX/CMy;->A0C:Lcom/google/common/base/Optional;

    .line 375
    const/16 v1, 0x33

    .line 377
    const/4 v0, 0x0

    .line 378
    invoke-static {v2, v3, v0, v1}, LX/CMy;->A05(Lcom/google/common/base/Optional;LX/CMy;Ljava/lang/String;I)V

    .line 381
    iget-object v2, v3, LX/CMy;->A27:LX/AtO;

    .line 383
    invoke-static {v3}, LX/CMy;->A01(LX/CMy;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v2, v0}, LX/AtO;->A03(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_19a

    .line 393
    const/16 v0, 0xb

    .line 395
    invoke-static {v3, v0}, LX/CMy;->A0E(LX/CMy;I)V

    .line 398
    const/4 v0, 0x6

    .line 399
    :goto_18f
    new-instance v1, LX/CQO;

    .line 401
    invoke-direct {v1, p0, v0}, LX/CQO;-><init>(Ljava/lang/Object;I)V

    .line 404
    sget-object v0, LX/02Y;->A09:Ljava/lang/Integer;

    .line 406
    invoke-static {v3, v1, v0}, LX/CMy;->A0G(LX/CMy;LX/CtP;Ljava/lang/Integer;)V

    .line 409
    return-void

    .line 410
    :cond_19a
    const/4 v1, 0x4

    .line 411
    :goto_19b
    iget-object v0, v3, LX/CMy;->A28:LX/AtN;

    .line 413
    iget-object v0, v0, LX/AtN;->A01:LX/07g;

    .line 415
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 418
    move-result-object v0

    .line 419
    if-eqz v0, :cond_13

    .line 421
    invoke-virtual {v2, v1}, LX/AtO;->A00(I)V

    .line 424
    return-void

    .line 425
    :pswitch_1a9  #0x29
    iget-object v3, p0, LX/BbJ;->A00:Ljava/lang/Object;

    .line 427
    check-cast v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 429
    iget-object v0, v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0T:LX/00y;

    .line 431
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 434
    move-result-object v1

    .line 435
    check-cast v1, LX/14x;

    .line 437
    const/4 v0, 0x0

    .line 438
    invoke-virtual {v1, v0}, LX/14x;->A07(I)Z

    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_13

    .line 444
    iget-object v0, v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0w:LX/14S;

    .line 446
    invoke-virtual {v0}, LX/14S;->A07()LX/I6s;

    .line 449
    move-result-object v0

    .line 450
    invoke-interface {v0}, LX/I6s;->B8J()Ljava/lang/Class;

    .line 453
    move-result-object v0

    .line 454
    if-eqz v0, :cond_13

    .line 456
    new-instance v2, Landroid/content/Intent;

    .line 458
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 461
    iget-object v0, v3, LX/BHN;->A0F:LX/0xl;

    .line 463
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 466
    move-result-object v0

    .line 467
    invoke-static {v0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 470
    move-result-object v1

    .line 471
    const-string v0, "extra_jid"

    .line 473
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 476
    move-result-object v0

    .line 477
    invoke-static {v3, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 480
    return-void

    .line 481
    :pswitch_1e1  #0x2e
    iget-object v2, p0, LX/BbJ;->A00:Ljava/lang/Object;

    .line 483
    check-cast v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 485
    iget-object v0, v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0s:LX/1aw;

    .line 487
    if-eqz v0, :cond_13

    .line 489
    iget-object v0, v2, LX/BHN;->A0d:LX/05b;

    .line 491
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 494
    move-result-object v1

    .line 495
    check-cast v1, LX/Cv1;

    .line 497
    iget-object v5, v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0s:LX/1aw;

    .line 499
    const v0, 0x1020002

    .line 502
    invoke-static {v2, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 505
    move-result-object v3

    .line 506
    const/4 v6, 0x0

    .line 507
    sget-object v4, LX/Bh1;->A05:LX/Bh1;

    .line 509
    invoke-interface/range {v1 .. v6}, LX/Cv1;->CiY(Landroid/content/Context;Landroid/view/View;LX/Bh1;Lcom/whatsapp/infra/core/jid/GroupJid;Z)V

    .line 512
    return-void

    .line 513
    :pswitch_201  #0x30
    iget-object v4, p0, LX/BbJ;->A00:Ljava/lang/Object;

    .line 515
    check-cast v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 517
    iget-object v1, v4, LX/BdY;->A0P:LX/0GG;

    .line 519
    invoke-virtual {v4}, LX/BHN;->A6C()LX/1aw;

    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v1, v0}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 526
    move-result v0

    .line 527
    invoke-static {v0}, LX/3dx;->A01(I)Z

    .line 530
    move-result v0

    .line 531
    if-nez v0, :cond_230

    .line 533
    const v0, 0x7f124f42

    .line 536
    invoke-virtual {v4, v0}, LX/0J4;->Br4(I)V

    .line 539
    const/4 v0, 0x0

    .line 540
    invoke-static {v4, v0}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A19(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;LX/1aw;)V

    .line 543
    const v0, 0x7f0b20bb

    .line 546
    invoke-virtual {v4, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 549
    move-result-object v0

    .line 550
    invoke-static {v0}, LX/2Ai;->A01(Landroid/view/View;)I

    .line 553
    move-result v1

    .line 554
    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A17:LX/15j;

    .line 556
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 559
    return-void

    .line 560
    :cond_230
    iget-object v0, v4, LX/BHN;->A0G:LX/1aw;

    .line 562
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 565
    invoke-virtual {v4}, LX/BHN;->A6A()LX/0gs;

    .line 568
    move-result-object v1

    .line 569
    iget-object v0, v4, LX/BHN;->A0G:LX/1aw;

    .line 571
    invoke-virtual {v1, v0}, LX/0gs;->A06(LX/1aw;)LX/1aw;

    .line 574
    move-result-object v0

    .line 575
    if-eqz v0, :cond_13

    .line 577
    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A20:LX/00y;

    .line 579
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 582
    move-result-object v1

    .line 583
    check-cast v1, LX/1R4;

    .line 585
    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A29:LX/00y;

    .line 587
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 590
    move-result-object v0

    .line 591
    check-cast v0, LX/1R5;

    .line 593
    new-instance v3, LX/CO6;

    .line 595
    invoke-direct {v3, v1, v0}, LX/CO6;-><init>(LX/1R4;LX/1R5;)V

    .line 598
    invoke-virtual {v4}, LX/BHN;->A6B()LX/0XU;

    .line 601
    move-result-object v1

    .line 602
    iget-object v0, v4, LX/BHN;->A0F:LX/0xl;

    .line 604
    invoke-virtual {v1, v0}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 607
    move-result-object v2

    .line 608
    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0d:LX/2Pm;

    .line 610
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 613
    goto/16 :goto_7af

    .line 615
    :pswitch_267  #0x0, 0x1
    iget-object v0, p0, LX/BbJ;->A00:Ljava/lang/Object;

    .line 617
    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 619
    const/4 v1, -0x1

    .line 620
    goto :goto_27a

    .line 621
    :pswitch_26d  #0x2
    iget-object v0, p0, LX/BbJ;->A00:Ljava/lang/Object;

    .line 623
    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 625
    invoke-virtual {v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A17()V

    .line 628
    return-void

    .line 629
    :pswitch_275  #0x3
    iget-object v0, p0, LX/BbJ;->A00:Ljava/lang/Object;

    .line 631
    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 633
    const/4 v1, 0x0

    .line 634
    :goto_27a
    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0B:LX/07g;

    .line 636
    invoke-static {v0, v1}, LX/3dA;->A1O(LX/07f;I)V

    .line 639
    return-void

    .line 640
    :pswitch_280  #0x6
    iget-object v0, p0, LX/BbJ;->A00:Ljava/lang/Object;

    .line 642
    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;

    .line 644
    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A04:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 646
    if-eqz v0, :cond_2a7

    .line 648
    invoke-virtual {v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A1B()V

    .line 651
    return-void

    .line 652
    :pswitch_28c  #0x4
    iget-object v2, p0, LX/BbJ;->A00:Ljava/lang/Object;

    .line 654
    check-cast v2, Lcom/whatsapp/backup/encryptedbackup/EnableInfoFragment;

    .line 656
    iget-object v0, v2, Lcom/whatsapp/backup/encryptedbackup/EnableInfoFragment;->A00:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 658
    if-eqz v0, :cond_2a7

    .line 660
    sget-object v1, LX/BeZ;->A04:LX/BeZ;

    .line 662
    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A05:LX/07g;

    .line 664
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 667
    iget-object v0, v2, Lcom/whatsapp/backup/encryptedbackup/EnableInfoFragment;->A00:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 669
    if-eqz v0, :cond_2a7

    .line 671
    const/16 v1, 0xc8

    .line 673
    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A06:LX/07g;

    .line 675
    invoke-static {v0, v1}, LX/3dA;->A1O(LX/07f;I)V

    .line 678
    return-void

    .line 679
    :cond_2a7
    invoke-static {}, LX/2Ag;->A1C()V

    .line 682
    const/4 v0, 0x0

    .line 683
    throw v0

    .line 684
    :pswitch_2ac  #0x5
    iget-object v6, p0, LX/BbJ;->A00:Ljava/lang/Object;

    .line 686
    check-cast v6, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 688
    const/4 v5, 0x3

    .line 689
    invoke-virtual {v6, v5}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A1E(I)V

    .line 692
    const/4 v4, 0x0

    .line 693
    const/4 v1, 0x4

    .line 694
    iget-object v0, v6, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0D:LX/07g;

    .line 696
    invoke-static {v0, v1}, LX/3dA;->A1O(LX/07f;I)V

    .line 699
    iget-object v0, v6, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0G:LX/05b;

    .line 701
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 704
    move-result-object v0

    .line 705
    check-cast v0, LX/1Ir;

    .line 707
    invoke-virtual {v0}, LX/1Ir;->A0F()LX/Bfl;

    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 714
    move-result v3

    .line 715
    const/4 v1, 0x1

    .line 716
    const/16 v0, 0x12e

    .line 718
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 721
    move-result-object v2

    .line 722
    if-eq v3, v1, :cond_2f1

    .line 724
    const/4 v0, 0x2

    .line 725
    if-eq v3, v0, :cond_2e6

    .line 727
    if-eq v3, v5, :cond_2e0

    .line 729
    if-eq v3, v4, :cond_2f1

    .line 731
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 734
    move-result-object v0

    .line 735
    throw v0

    .line 736
    :cond_2e0
    iget-object v0, v6, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A06:LX/07g;

    .line 738
    invoke-virtual {v0, v2}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 741
    return-void

    .line 742
    :cond_2e6
    invoke-virtual {v6}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A1J()Z

    .line 745
    move-result v0

    .line 746
    iget-object v1, v6, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A06:LX/07g;

    .line 748
    if-nez v0, :cond_2ff

    .line 750
    const/16 v0, 0xcb

    .line 752
    goto :goto_2fb

    .line 753
    :cond_2f1
    invoke-virtual {v6}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A1J()Z

    .line 756
    move-result v0

    .line 757
    iget-object v1, v6, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A06:LX/07g;

    .line 759
    if-nez v0, :cond_2ff

    .line 761
    const/16 v0, 0xca

    .line 763
    :goto_2fb
    invoke-static {v1, v0}, LX/3dA;->A1O(LX/07f;I)V

    .line 766
    return-void

    .line 767
    :cond_2ff
    invoke-virtual {v1, v2}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 770
    return-void

    .line 771
    :pswitch_303  #0x7
    iget-object v0, p0, LX/BbJ;->A00:Ljava/lang/Object;

    .line 773
    check-cast v0, LX/CCa;

    .line 775
    invoke-static {v0}, LX/CCa;->A00(LX/CCa;)V

    .line 778
    return-void

    .line 779
    :pswitch_30b  #0x9
    iget-object v3, p0, LX/BbJ;->A00:Ljava/lang/Object;

    .line 781
    check-cast v3, Lcom/whatsapp/bot/voice/RequestAiVoicePermissionActivity;

    .line 783
    instance-of v0, v3, Lcom/whatsapp/metaai/voice/app/permission/RequestMetaAiVoicePermissionActivity;

    .line 785
    if-eqz v0, :cond_325

    .line 787
    check-cast v3, Lcom/whatsapp/metaai/voice/app/permission/RequestMetaAiVoicePermissionActivity;

    .line 789
    const v0, 0x1c058

    .line 792
    invoke-static {v3, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 795
    move-result-object v2

    .line 796
    check-cast v2, LX/E94;

    .line 798
    iget-object v1, v3, Lcom/whatsapp/metaai/voice/app/permission/RequestMetaAiVoicePermissionActivity;->A00:Ljava/lang/Integer;

    .line 800
    const/16 v0, 0x4d

    .line 802
    invoke-virtual {v2, v0, v1}, LX/E94;->A01(ILjava/lang/Integer;)V

    .line 805
    :cond_325
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 808
    return-void

    .line 809
    :pswitch_329  #0xa
    iget-object v0, p0, LX/BbJ;->A00:Ljava/lang/Object;

    .line 811
    check-cast v0, LX/CNc;

    .line 813
    invoke-static {v0}, LX/CNc;->A00(LX/CNc;)V

    .line 816
    return-void

    .line 817
    :pswitch_331  #0xb
    iget-object v0, p0, LX/BbJ;->A00:Ljava/lang/Object;

    .line 819
    check-cast v0, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 821
    iget-object v0, v0, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0Q:Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 823
    invoke-virtual {v0}, LX/BHF;->A13()V

    .line 826
    return-void

    .line 827
    :pswitch_33b  #0xc
    iget-object v4, p0, LX/BbJ;->A00:Ljava/lang/Object;

    .line 829
    check-cast v4, Lcom/whatsapp/calling/ui/callhistory/calllog/CallInfoSpamWarningBottomSheet;

    .line 831
    iget-object v3, v4, Lcom/whatsapp/calling/ui/callhistory/calllog/CallInfoSpamWarningBottomSheet;->A00:LX/CrV;

    .line 833
    if-eqz v3, :cond_36e

    .line 835
    check-cast v3, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;

    .line 837
    iget-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A0I:LX/05b;

    .line 839
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 842
    move-result-object v2

    .line 843
    check-cast v2, LX/BxZ;

    .line 845
    iget-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A0J:LX/05b;

    .line 847
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 850
    move-result-object v1

    .line 851
    check-cast v1, LX/1Jz;

    .line 853
    invoke-static {v3}, LX/AqY;->A0H(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;)Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;

    .line 856
    move-result-object v0

    .line 857
    iget-object v0, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0y:LX/0JR;

    .line 859
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 862
    move-result-object v0

    .line 863
    check-cast v0, LX/C8J;

    .line 865
    if-eqz v0, :cond_372

    .line 867
    iget-object v0, v0, LX/C8J;->A07:Ljava/util/List;

    .line 869
    invoke-static {v0}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 872
    move-result-object v0

    .line 873
    check-cast v0, LX/0xl;

    .line 875
    :goto_36b
    invoke-static {v1, v0, v2, v3}, LX/C92;->A01(LX/1Jz;LX/0xl;LX/BxZ;LX/0J4;)Z

    .line 878
    :cond_36e
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 881
    return-void

    .line 882
    :cond_372
    const/4 v0, 0x0

    .line 883
    goto :goto_36b

    .line 884
    :pswitch_374  #0xd
    iget-object v7, p0, LX/BbJ;->A00:Ljava/lang/Object;

    .line 886
    check-cast v7, Lcom/whatsapp/calling/ui/callhistory/calllog/CallInfoSpamWarningBottomSheet;

    .line 888
    iget-object v0, v7, Lcom/whatsapp/calling/ui/callhistory/calllog/CallInfoSpamWarningBottomSheet;->A00:LX/CrV;

    .line 890
    if-eqz v0, :cond_3be

    .line 892
    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;

    .line 894
    invoke-static {v0}, LX/AqY;->A0H(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;)Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;

    .line 897
    move-result-object v6

    .line 898
    iget-object v0, v6, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0y:LX/0JR;

    .line 900
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 903
    move-result-object v0

    .line 904
    check-cast v0, LX/C8J;

    .line 906
    const/4 v5, 0x0

    .line 907
    if-eqz v0, :cond_3c2

    .line 909
    iget-object v0, v0, LX/C8J;->A07:Ljava/util/List;

    .line 911
    invoke-static {v0}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 914
    move-result-object v0

    .line 915
    check-cast v0, LX/0xl;

    .line 917
    if-eqz v0, :cond_3c2

    .line 919
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 922
    move-result-object v4

    .line 923
    :goto_39b
    instance-of v0, v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 925
    if-eqz v0, :cond_3be

    .line 927
    if-eqz v4, :cond_3be

    .line 929
    iget-object v0, v6, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0u:LX/0JU;

    .line 931
    invoke-static {v0, v4}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 934
    iget-object v1, v6, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0d:LX/1YK;

    .line 936
    const v0, 0x7f125984

    .line 939
    invoke-static {v1, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 942
    invoke-static {v6}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 945
    move-result-object v3

    .line 946
    iget-object v2, v6, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0n:LX/024;

    .line 948
    const/16 v1, 0x2b

    .line 950
    new-instance v0, LX/CpH;

    .line 952
    invoke-direct {v0, v4, v6, v5, v1}, LX/CpH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 955
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 958
    :cond_3be
    invoke-virtual {v7}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 961
    return-void

    .line 962
    :cond_3c2
    move-object v4, v5

    .line 963
    goto :goto_39b

    .line 964
    :pswitch_3c4  #0x10
    iget-object v3, p0, LX/BbJ;->A00:Ljava/lang/Object;

    .line 966
    check-cast v3, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    .line 968
    iget-object v1, v3, LX/BdY;->A0O:LX/0j7;

    .line 970
    invoke-virtual {v3}, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A68()LX/2I3;

    .line 973
    move-result-object v0

    .line 974
    invoke-virtual {v1, v0}, LX/0j7;->A0v(LX/0qn;)Z

    .line 977
    move-result v0

    .line 978
    xor-int/lit8 v0, v0, 0x1

    .line 980
    if-eqz v0, :cond_3e5

    .line 982
    const/4 v0, 0x5

    .line 983
    invoke-static {v0}, Lcom/whatsapp/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;->A00(I)Lcom/whatsapp/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;

    .line 986
    move-result-object v1

    .line 987
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 990
    move-result-object v0

    .line 991
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 994
    move-result-object v0

    .line 995
    goto/16 :goto_5bc

    .line 997
    :cond_3e5
    invoke-virtual {v3}, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A68()LX/2I3;

    .line 1000
    move-result-object v0

    .line 1001
    const/4 v2, 0x0

    .line 1002
    invoke-static {v0}, Lcom/whatsapp/chatinfo/fragment/EncryptionExplanationDialogFragment;->A03(LX/0DP;)Lcom/whatsapp/chatinfo/fragment/EncryptionExplanationDialogFragment;

    .line 1005
    move-result-object v1

    .line 1006
    invoke-virtual {v3}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 1009
    move-result-object v0

    .line 1010
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 1013
    return-void

    .line 1014
    :pswitch_3f6  #0x11
    iget-object v2, p0, LX/BbJ;->A00:Ljava/lang/Object;

    .line 1016
    check-cast v2, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    .line 1018
    iget-object v0, v2, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0k:LX/00y;

    .line 1020
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1023
    const/4 v1, 0x0

    .line 1024
    invoke-virtual {v2}, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A68()LX/2I3;

    .line 1027
    move-result-object v0

    .line 1028
    goto :goto_41a

    .line 1029
    :pswitch_405  #0x12
    iget-object v2, p0, LX/BbJ;->A00:Ljava/lang/Object;

    .line 1031
    check-cast v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 1033
    iget-object v1, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1x:LX/BNN;

    .line 1035
    if-eqz v1, :cond_413

    .line 1037
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 1040
    move-result-object v0

    .line 1041
    iput-object v0, v1, LX/BNN;->A0G:Ljava/lang/Boolean;

    .line 1043
    :cond_413
    const/4 v1, 0x0

    .line 1044
    iget-object v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A20:LX/0xl;

    .line 1046
    invoke-static {v0}, LX/3dE;->A0c(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1049
    move-result-object v0

    .line 1050
    :goto_41a
    invoke-static {v2, v0, v1}, LX/2Fb;->A06(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;I)Landroid/content/Intent;

    .line 1053
    move-result-object v1

    .line 1054
    goto/16 :goto_6c6

    .line 1056
    :pswitch_420  #0x14
    iget-object v3, p0, LX/BbJ;->A00:Ljava/lang/Object;

    .line 1058
    check-cast v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 1060
    iget-object v2, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A26:LX/5V7;

    .line 1062
    iget-object v0, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A20:LX/0xl;

    .line 1064
    invoke-static {v0}, LX/3dE;->A0c(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1067
    move-result-object v1

    .line 1068
    const/4 v0, 0x0

    .line 1069
    invoke-virtual {v2, v3, v1, v0}, LX/5V7;->A0A(Landroid/content/Context;LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 1072
    return-void

    .line 1073
    :pswitch_431  #0x15
    iget-object v3, p0, LX/BbJ;->A00:Ljava/lang/Object;

    .line 1075
    check-cast v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 1077
    iget-object v4, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1X:LX/JjY;

    .line 1079
    iget-object v0, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A20:LX/0xl;

    .line 1081
    invoke-static {v0}, LX/3dE;->A0c(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1084
    move-result-object v0

    .line 1085
    invoke-static {v0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 1088
    move-result-object v7

    .line 1089
    iget-object v6, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A2X:Ljava/lang/Integer;

    .line 1091
    invoke-static {v3}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1s(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Z

    .line 1094
    move-result v9

    .line 1095
    invoke-static {v3}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1p(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Z

    .line 1098
    move-result v10

    .line 1099
    const/4 v8, 0x7

    .line 1100
    const/4 v5, 0x0

    .line 1101
    invoke-virtual/range {v4 .. v10}, LX/JjY;->A05(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 1104
    iget-object v0, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A56:LX/CvI;

    .line 1106
    invoke-interface {v0, v8}, LX/CvI;->BtP(I)V

    .line 1109
    iget-object v2, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1n:LX/41O;

    .line 1111
    iget-object v1, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1Y:LX/JqC;

    .line 1113
    const/16 v0, 0xc

    .line 1115
    invoke-virtual {v2, v1, v0}, LX/41O;->A19(LX/JqC;I)V

    .line 1118
    const/4 v1, 0x1

    .line 1119
    const/4 v0, 0x3

    .line 1120
    invoke-static {v3, v0, v1}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1d(Lcom/whatsapp/chatinfo/ContactInfoActivity;IZ)V

    .line 1123
    return-void

    .line 1124
    :pswitch_464  #0x16
    iget-object v5, p0, LX/BbJ;->A00:Ljava/lang/Object;

    .line 1126
    check-cast v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 1128
    iget-object v0, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A4O:LX/00y;

    .line 1130
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1133
    iget-object v0, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A20:LX/0xl;

    .line 1135
    invoke-static {v0}, LX/3dE;->A0c(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1138
    move-result-object v4

    .line 1139
    iget-object v1, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1u:LX/0XU;

    .line 1141
    iget-object v0, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A20:LX/0xl;

    .line 1143
    invoke-virtual {v1, v0}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 1146
    move-result-object v3

    .line 1147
    const/4 v2, 0x1

    .line 1148
    invoke-static {v4, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1151
    invoke-static {v5, v4}, LX/7Ua;->A00(Landroid/content/Context;LX/0DP;)Landroid/content/Intent;

    .line 1154
    move-result-object v1

    .line 1155
    const-string v0, "hatch_wallet"

    .line 1157
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1160
    move-result-object v1

    .line 1161
    const-string v0, "hatch_wallet_agent_name"

    .line 1163
    invoke-static {v1, v0, v3}, LX/AqX;->A03(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1166
    move-result-object v0

    .line 1167
    invoke-virtual {v5, v0}, LX/0JC;->A5O(Landroid/content/Intent;)V

    .line 1170
    return-void

    .line 1171
    :pswitch_493  #0x17
    iget-object v4, p0, LX/BbJ;->A00:Ljava/lang/Object;

    .line 1173
    check-cast v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 1175
    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A4O:LX/00y;

    .line 1177
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1180
    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A20:LX/0xl;

    .line 1182
    invoke-static {v0}, LX/3dE;->A0c(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1185
    move-result-object v3

    .line 1186
    const/4 v0, 0x1

    .line 1187
    invoke-static {v3, v0}, LX/3dC;->A09(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 1190
    move-result-object v2

    .line 1191
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1194
    move-result-object v1

    .line 1195
    const-string v0, "com.whatsapp.hatch.permissions.HatchPermissionsActivity"

    .line 1197
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1200
    move-result-object v2

    .line 1201
    const-string v1, "extra_chat_jid"

    .line 1203
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1206
    move-result-object v0

    .line 1207
    invoke-static {v2, v1, v0}, LX/AqX;->A03(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1210
    move-result-object v0

    .line 1211
    invoke-virtual {v4, v0}, LX/0JC;->A5O(Landroid/content/Intent;)V

    .line 1214
    return-void

    .line 1215
    :pswitch_4bf  #0x18
    iget-object v5, p0, LX/BbJ;->A00:Ljava/lang/Object;

    .line 1217
    check-cast v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 1219
    iget-object v0, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A4O:LX/00y;

    .line 1221
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1224
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1227
    move-result-object v2

    .line 1228
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1231
    move-result-object v1

    .line 1232
    const-string v0, "com.whatsapp.hatch.subscriptions.HatchManageSubscriptionActivity"

    .line 1234
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1237
    move-result-object v4

    .line 1238
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1241
    iget-object v0, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1f:LX/Buv;

    .line 1243
    const/4 v3, 0x0

    .line 1244
    if-eqz v0, :cond_4f6

    .line 1246
    iget-object v1, v0, LX/Buv;->A03:LX/Jib;

    .line 1248
    const/4 v0, 0x1

    .line 1249
    invoke-static {v1, v0, v3}, LX/Jib;->A01(LX/Jib;ZZ)V

    .line 1252
    iget-object v0, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1f:LX/Buv;

    .line 1254
    iget-object v0, v0, LX/Buv;->A03:LX/Jib;

    .line 1256
    iget-object v1, v0, LX/Jib;->A02:LX/JM7;

    .line 1258
    if-eqz v1, :cond_4f6

    .line 1260
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 1263
    move-result-object v0

    .line 1264
    invoke-virtual {v1, v0}, LX/JM7;->A00(Landroid/os/Bundle;)V

    .line 1267
    invoke-virtual {v4, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1270
    :cond_4f6
    iget-object v2, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1g:LX/Biw;

    .line 1272
    const/16 v0, 0xe

    .line 1274
    new-instance v1, LX/Cjb;

    .line 1276
    invoke-direct {v1, v4, p0, v0}, LX/Cjb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1279
    const/4 v0, 0x1

    .line 1280
    iput-boolean v0, v2, LX/Biw;->A00:Z

    .line 1282
    :try_start_502
    invoke-virtual {v1}, LX/Cjb;->run()V

    .line 1285
    return-void
    :try_end_506
    .catch Landroid/content/ActivityNotFoundException; {:try_start_502 .. :try_end_506} :catch_506
    .catch Ljava/lang/SecurityException; {:try_start_502 .. :try_end_506} :catch_50b

    .line 1286
    :catch_506
    iput-boolean v3, v2, LX/Biw;->A00:Z

    .line 1288
    const-string v0, "HatchSubscriptionReturnTracker/launch unavailable"

    .line 1290
    goto :goto_50f

    .line 1291
    :catch_50b
    iput-boolean v3, v2, LX/Biw;->A00:Z

    .line 1293
    const-string v0, "HatchSubscriptionReturnTracker/launch denied"

    .line 1295
    :goto_50f
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1298
    iget-object v1, v5, LX/0J4;->A0B:LX/0KG;

    .line 1300
    const v0, 0x7f1201e2

    .line 1303
    invoke-virtual {v1, v0, v3}, LX/0KG;->A0A(II)V

    .line 1306
    return-void

    .line 1307
    :pswitch_51b  #0x1a
    iget-object v0, p0, LX/BbJ;->A00:Ljava/lang/Object;

    .line 1309
    check-cast v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 1311
    invoke-static {v0}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1M(Lcom/whatsapp/chatinfo/ContactInfoActivity;)V

    .line 1314
    return-void

    .line 1315
    :pswitch_523  #0x1c
    new-instance v2, Lcom/whatsapp/interop/ui/InteropSystemAboutBottomSheet;

    .line 1317
    invoke-direct {v2}, Lcom/whatsapp/interop/ui/InteropSystemAboutBottomSheet;-><init>()V

    .line 1320
    iget-object v1, p0, LX/BbJ;->A00:Ljava/lang/Object;

    .line 1322
    check-cast v1, LX/0J4;

    .line 1324
    goto/16 :goto_690

    .line 1326
    :pswitch_52e  #0x1d
    iget-object v4, p0, LX/BbJ;->A00:Ljava/lang/Object;

    .line 1328
    check-cast v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 1330
    iget-object v1, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1x:LX/BNN;

    .line 1332
    const/4 v3, 0x1

    .line 1333
    if-eqz v1, :cond_53d

    .line 1335
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1338
    move-result-object v0

    .line 1339
    iput-object v0, v1, LX/BNN;->A07:Ljava/lang/Boolean;

    .line 1341
    :cond_53d
    iget-object v1, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1z:LX/0Wv;

    .line 1343
    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A20:LX/0xl;

    .line 1345
    invoke-static {v0}, LX/3dE;->A0c(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1348
    move-result-object v0

    .line 1349
    invoke-virtual {v1, v0}, LX/0Wv;->A07(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1352
    move-result v0

    .line 1353
    const/4 v2, 0x0

    .line 1354
    if-eqz v0, :cond_55e

    .line 1356
    iget-object v1, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1L:Lcom/google/common/base/Optional;

    .line 1358
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1361
    move-result v0

    .line 1362
    if-eqz v0, :cond_55e

    .line 1364
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1367
    move-result-object v0

    .line 1368
    check-cast v0, LX/M16;

    .line 1370
    invoke-virtual {v0, v4, v2, v3}, LX/M16;->A00(LX/0J4;ZZ)V

    .line 1373
    return-void

    .line 1374
    :cond_55e
    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A20:LX/0xl;

    .line 1376
    invoke-static {v0}, LX/3dE;->A0c(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1379
    move-result-object v0

    .line 1380
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1383
    invoke-static {v0, v2, v2, v2}, LX/4Ql;->A00(LX/0DP;IZZ)Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/PrivacyInfoBottomSheet;

    .line 1386
    move-result-object v1

    .line 1387
    const/4 v0, 0x0

    .line 1388
    invoke-virtual {v4, v1, v0}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 1391
    return-void

    .line 1392
    :pswitch_570  #0x1e
    iget-object v2, p0, LX/BbJ;->A00:Ljava/lang/Object;

    .line 1394
    check-cast v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 1396
    iget-object v1, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1x:LX/BNN;

    .line 1398
    if-eqz v1, :cond_57e

    .line 1400
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 1403
    move-result-object v0

    .line 1404
    iput-object v0, v1, LX/BNN;->A07:Ljava/lang/Boolean;

    .line 1406
    :cond_57e
    iget-object v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A20:LX/0xl;

    .line 1408
    invoke-static {v0}, LX/155;->A0A(LX/0xl;)Z

    .line 1411
    move-result v0

    .line 1412
    if-eqz v0, :cond_58f

    .line 1414
    new-instance v1, Lcom/whatsapp/chatinfo/view/custom/UniversalReachEncryptionBottomSheet;

    .line 1416
    invoke-direct {v1}, Lcom/whatsapp/chatinfo/view/custom/UniversalReachEncryptionBottomSheet;-><init>()V

    .line 1419
    const-string v0, "UniversalReachEncryptionBottomSheet"

    .line 1421
    goto/16 :goto_775

    .line 1423
    :cond_58f
    iget-object v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A20:LX/0xl;

    .line 1425
    invoke-static {v0}, LX/3dE;->A0c(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1428
    move-result-object v0

    .line 1429
    invoke-static {v2, v0}, LX/4no;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;)Landroid/content/Intent;

    .line 1432
    move-result-object v0

    .line 1433
    invoke-static {v2, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1436
    return-void

    .line 1437
    :pswitch_59d  #0x1f
    iget-object v3, p0, LX/BbJ;->A00:Ljava/lang/Object;

    .line 1439
    check-cast v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 1441
    iget-object v1, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1x:LX/BNN;

    .line 1443
    if-eqz v1, :cond_5ab

    .line 1445
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 1448
    move-result-object v0

    .line 1449
    iput-object v0, v1, LX/BNN;->A07:Ljava/lang/Boolean;

    .line 1451
    :cond_5ab
    iget-object v0, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A20:LX/0xl;

    .line 1453
    invoke-static {v0}, LX/3dE;->A0c(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1456
    move-result-object v2

    .line 1457
    const/4 v1, 0x0

    .line 1458
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1461
    const/16 v0, 0xe

    .line 1463
    invoke-static {v2, v0, v1}, LX/4Qm;->A00(LX/0DP;IZ)Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/PrivacySystemMessageBottomSheet;

    .line 1466
    move-result-object v1

    .line 1467
    const/4 v0, 0x0

    .line 1468
    :goto_5bc
    invoke-virtual {v3, v1, v0}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 1471
    return-void

    .line 1472
    :pswitch_5c0  #0x20
    iget-object v3, p0, LX/BbJ;->A00:Ljava/lang/Object;

    .line 1474
    check-cast v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 1476
    iget-object v1, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0Y:LX/00y;

    .line 1478
    invoke-static {v1, v3}, LX/AqZ;->A1T(LX/00y;Lcom/whatsapp/chatinfo/ContactInfoActivity;)Z

    .line 1481
    move-result v0

    .line 1482
    if-eqz v0, :cond_5da

    .line 1484
    invoke-static {v1}, LX/AqX;->A0N(LX/00y;)LX/1cs;

    .line 1487
    move-result-object v2

    .line 1488
    iget-object v5, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A20:LX/0xl;

    .line 1490
    const-string v6, "account_info_block"

    .line 1492
    const/4 v4, 0x0

    .line 1493
    const/4 v7, 0x1

    .line 1494
    invoke-virtual/range {v2 .. v7}, LX/1cs;->A0G(Landroid/app/Activity;LX/2A1;LX/0xl;Ljava/lang/String;Z)V

    .line 1497
    return-void

    .line 1498
    :cond_5da
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 1501
    move-result-object v2

    .line 1502
    const-string v1, "account_info_block"

    .line 1504
    const-string v0, "biz_account_info_block"

    .line 1506
    invoke-static {v3, v2, v1, v0}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1f(Lcom/whatsapp/chatinfo/ContactInfoActivity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1509
    return-void

    .line 1510
    :pswitch_5e6  #0x21
    iget-object v5, p0, LX/BbJ;->A00:Ljava/lang/Object;

    .line 1512
    check-cast v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 1514
    iget-object v1, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1t:LX/Kwv;

    .line 1516
    iget-object v0, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A20:LX/0xl;

    .line 1518
    invoke-static {v0}, LX/3dE;->A0c(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1521
    move-result-object v0

    .line 1522
    const/4 v4, 0x0

    .line 1523
    invoke-virtual {v1, v0}, LX/Kwv;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/ArrayList;

    .line 1526
    move-result-object v3

    .line 1527
    const/16 v0, 0x18e

    .line 1529
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 1532
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 1535
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1538
    move-result-object v2

    .line 1539
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1542
    move-result-object v1

    .line 1543
    const-string v0, "com.whatsapp.contact.ui.viewsharedcontacts.ViewSharedContactArrayActivity"

    .line 1545
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1548
    const-string v0, "edit_mode"

    .line 1550
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1553
    const-string v0, "vcard_sender_infos"

    .line 1555
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1558
    invoke-virtual {v5, v2}, LX/0JC;->A5O(Landroid/content/Intent;)V

    .line 1561
    return-void

    .line 1562
    :pswitch_61a  #0x22
    iget-object v2, p0, LX/BbJ;->A00:Ljava/lang/Object;

    .line 1564
    check-cast v2, LX/CMy;

    .line 1566
    iget-object v5, v2, LX/CMy;->A1p:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 1568
    invoke-static {v5}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 1571
    move-result-object v1

    .line 1572
    iget-object v4, v2, LX/CMy;->A25:LX/Ghq;

    .line 1574
    const-class v0, LX/IBX;

    .line 1576
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 1579
    move-result-object v0

    .line 1580
    check-cast v0, LX/IBX;

    .line 1582
    const/4 v13, 0x0

    .line 1583
    const/4 v3, 0x0

    .line 1584
    move-object v9, v3

    .line 1585
    move-object v6, v0

    .line 1586
    move-object v7, v5

    .line 1587
    move-object v8, v3

    .line 1588
    move v10, v13

    .line 1589
    invoke-virtual/range {v4 .. v10}, LX/Ghq;->A00(Landroid/content/Context;LX/IBX;LX/0J0;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)LX/H3T;

    .line 1592
    move-result-object v1

    .line 1593
    invoke-static {v2}, LX/CMy;->A01(LX/CMy;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1596
    move-result-object v0

    .line 1597
    invoke-static {v0}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1600
    move-result-object v2

    .line 1601
    const-string v7, "contact_card"

    .line 1603
    const/4 v10, 0x2

    .line 1604
    invoke-static {v2, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1607
    const/4 v12, 0x1

    .line 1608
    const/4 v11, -0x1

    .line 1609
    move-object v5, v3

    .line 1610
    move-object v6, v3

    .line 1611
    move-object v4, v3

    .line 1612
    move v14, v13

    .line 1613
    invoke-virtual/range {v1 .. v14}, LX/H3T;->A02(LX/0DP;LX/0DP;LX/Gkq;LX/1AZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 1616
    return-void

    .line 1617
    :pswitch_651  #0x23
    iget-object v4, p0, LX/BbJ;->A00:Ljava/lang/Object;

    .line 1619
    check-cast v4, LX/CMy;

    .line 1621
    iget-object v0, v4, LX/CMy;->A1H:LX/00y;

    .line 1623
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1626
    move-result-object v3

    .line 1627
    check-cast v3, LX/M4I;

    .line 1629
    iget-object v2, v4, LX/CMy;->A1r:LX/AzX;

    .line 1631
    iget-object v1, v2, LX/AzX;->A00:LX/0xl;

    .line 1633
    iget-object v0, v4, LX/CMy;->A1p:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 1635
    invoke-virtual {v3, v0, v1}, LX/M4I;->A00(Landroid/app/Activity;LX/0xl;)V

    .line 1638
    iget-object v3, v4, LX/CMy;->A1l:LX/JjY;

    .line 1640
    iget-object v0, v2, LX/AzX;->A00:LX/0xl;

    .line 1642
    if-eqz v0, :cond_671

    .line 1644
    iget-object v0, v0, LX/0xl;->A02:LX/4eW;

    .line 1646
    const/4 v2, 0x1

    .line 1647
    if-nez v0, :cond_672

    .line 1649
    :cond_671
    const/4 v2, 0x0

    .line 1650
    :cond_672
    iget-object v1, v4, LX/CMy;->A0O:LX/JqC;

    .line 1652
    const/16 v0, 0xf

    .line 1654
    invoke-virtual {v3, v1, v0, v2}, LX/JjY;->A04(LX/JqC;IZ)V

    .line 1657
    return-void

    .line 1658
    :pswitch_67a  #0x24
    iget-object v4, p0, LX/BbJ;->A00:Ljava/lang/Object;

    .line 1660
    check-cast v4, LX/CMy;

    .line 1662
    iget-object v3, v4, LX/CMy;->A1l:LX/JjY;

    .line 1664
    const/16 v2, 0x1e

    .line 1666
    iget-object v1, v3, LX/JjY;->A03:LX/08b;

    .line 1668
    const/4 v0, 0x0

    .line 1669
    invoke-static {v1, v3, v2, v0}, LX/Cjr;->A00(LX/08b;Ljava/lang/Object;II)V

    .line 1672
    const/16 v0, 0x9

    .line 1674
    invoke-static {v0}, LX/4QL;->A00(I)Lcom/whatsapp/business/biz/education/MetaVerifiedEducationBottomSheet;

    .line 1677
    move-result-object v2

    .line 1678
    iget-object v1, v4, LX/CMy;->A1p:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 1680
    :goto_690
    const/4 v0, 0x0

    .line 1681
    invoke-virtual {v1, v2, v0}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 1684
    return-void

    .line 1685
    :pswitch_695  #0x27
    iget-object v3, p0, LX/BbJ;->A00:Ljava/lang/Object;

    .line 1687
    check-cast v3, LX/BHN;

    .line 1689
    iget-object v2, v3, LX/BHN;->A0B:LX/BNT;

    .line 1691
    const/4 v1, 0x1

    .line 1692
    if-eqz v2, :cond_6a4

    .line 1694
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1697
    move-result-object v0

    .line 1698
    iput-object v0, v2, LX/BNT;->A0N:Ljava/lang/Boolean;

    .line 1700
    :cond_6a4
    invoke-virtual {v3, v1}, LX/BHN;->A6W(Z)V

    .line 1703
    return-void

    .line 1704
    :pswitch_6a8  #0x28
    iget-object v2, p0, LX/BbJ;->A00:Ljava/lang/Object;

    .line 1706
    check-cast v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 1708
    iget-object v1, v2, LX/BHN;->A0B:LX/BNT;

    .line 1710
    if-eqz v1, :cond_6b6

    .line 1712
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 1715
    move-result-object v0

    .line 1716
    iput-object v0, v1, LX/BNT;->A0O:Ljava/lang/Boolean;

    .line 1718
    :cond_6b6
    iget-object v0, v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0I:LX/00y;

    .line 1720
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1723
    iget-object v0, v2, LX/BHN;->A0F:LX/0xl;

    .line 1725
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 1728
    move-result-object v1

    .line 1729
    const/4 v0, 0x0

    .line 1730
    invoke-static {v2, v1, v0}, LX/2Fb;->A06(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;I)Landroid/content/Intent;

    .line 1733
    move-result-object v1

    .line 1734
    :goto_6c6
    iget-object v0, v2, LX/0JC;->A07:LX/0KX;

    .line 1736
    invoke-virtual {v0, v2, v1}, LX/0KX;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1739
    return-void

    .line 1740
    :pswitch_6cc  #0x2a
    iget-object v4, p0, LX/BbJ;->A00:Ljava/lang/Object;

    .line 1742
    check-cast v4, LX/BHN;

    .line 1744
    iget-object v1, v4, LX/BHN;->A0B:LX/BNT;

    .line 1746
    const/4 v3, 0x1

    .line 1747
    if-eqz v1, :cond_6db

    .line 1749
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1752
    move-result-object v0

    .line 1753
    iput-object v0, v1, LX/BNT;->A0d:Ljava/lang/Boolean;

    .line 1755
    :cond_6db
    iget-object v0, v4, LX/BHN;->A0F:LX/0xl;

    .line 1757
    invoke-static {v0}, LX/2Ac;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1760
    move-result-object v1

    .line 1761
    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1763
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1766
    const-string v0, "group_info_report"

    .line 1768
    new-instance v2, LX/4lg;

    .line 1770
    invoke-direct {v2, v1, v0}, LX/4lg;-><init>(LX/0DP;Ljava/lang/String;)V

    .line 1773
    iget-object v0, v4, LX/BdY;->A0P:LX/0GG;

    .line 1775
    invoke-virtual {v0, v1}, LX/0GG;->A0d(LX/0DP;)Z

    .line 1778
    move-result v0

    .line 1779
    if-eqz v0, :cond_702

    .line 1781
    iget-object v0, v4, LX/BdY;->A0O:LX/0j7;

    .line 1783
    invoke-virtual {v0, v1}, LX/0j7;->A0I(Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/lang/Boolean;

    .line 1786
    move-result-object v0

    .line 1787
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1790
    move-result v1

    .line 1791
    const/4 v0, 0x1

    .line 1792
    if-eq v1, v3, :cond_703

    .line 1794
    :cond_702
    const/4 v0, 0x0

    .line 1795
    :cond_703
    xor-int/lit8 v0, v0, 0x1

    .line 1797
    iput-boolean v0, v2, LX/4lg;->A08:Z

    .line 1799
    invoke-virtual {v2}, LX/4lg;->A00()Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 1802
    move-result-object v0

    .line 1803
    invoke-virtual {v4, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 1806
    return-void

    .line 1807
    :pswitch_70f  #0x2c
    iget-object v3, p0, LX/BbJ;->A00:Ljava/lang/Object;

    .line 1809
    check-cast v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 1811
    iget-object v1, v3, LX/BHN;->A0B:LX/BNT;

    .line 1813
    if-eqz v1, :cond_71d

    .line 1815
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 1818
    move-result-object v0

    .line 1819
    iput-object v0, v1, LX/BNT;->A0a:Ljava/lang/Boolean;

    .line 1821
    :cond_71d
    iget-object v0, v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0W:LX/00y;

    .line 1823
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1826
    move-result-object v2

    .line 1827
    check-cast v2, LX/12z;

    .line 1829
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1832
    move-result-object v1

    .line 1833
    iget-object v0, v3, LX/BHN;->A0G:LX/1aw;

    .line 1835
    invoke-virtual {v2, v1, v0}, LX/12z;->A0V(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;)Landroid/content/Intent;

    .line 1838
    move-result-object v1

    .line 1839
    const/16 v0, 0x10

    .line 1841
    invoke-virtual {v3, v1, v0}, LX/0JC;->A5P(Landroid/content/Intent;I)V

    .line 1844
    return-void

    .line 1845
    :pswitch_735  #0x2d
    iget-object v0, p0, LX/BbJ;->A00:Ljava/lang/Object;

    .line 1847
    check-cast v0, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 1849
    invoke-static {v0}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A10(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;)V

    .line 1852
    return-void

    .line 1853
    :pswitch_73d  #0x2f
    iget-object v3, p0, LX/BbJ;->A00:Ljava/lang/Object;

    .line 1855
    check-cast v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 1857
    iget-object v0, v3, LX/BHN;->A0y:LX/05b;

    .line 1859
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 1861
    invoke-static {v2}, LX/AqW;->A0z(LX/00y;)LX/1f8;

    .line 1864
    move-result-object v1

    .line 1865
    iget-object v0, v3, LX/BHN;->A0G:LX/1aw;

    .line 1867
    invoke-virtual {v1, v0}, LX/1f8;->A0C(LX/0DP;)Z

    .line 1870
    move-result v0

    .line 1871
    if-eqz v0, :cond_75b

    .line 1873
    invoke-static {v2}, LX/AqW;->A0z(LX/00y;)LX/1f8;

    .line 1876
    move-result-object v1

    .line 1877
    iget-object v0, v3, LX/BHN;->A0G:LX/1aw;

    .line 1879
    invoke-virtual {v1, v3, v0}, LX/1f8;->A03(Landroid/content/Context;LX/0DP;)V

    .line 1882
    return-void

    .line 1883
    :cond_75b
    iget-object v1, v3, LX/BHN;->A0B:LX/BNT;

    .line 1885
    if-eqz v1, :cond_765

    .line 1887
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 1890
    move-result-object v0

    .line 1891
    iput-object v0, v1, LX/BNT;->A0D:Ljava/lang/Boolean;

    .line 1893
    :cond_765
    iget-object v0, v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0i:LX/Au9;

    .line 1895
    invoke-virtual {v0}, LX/Au9;->A00()Z

    .line 1898
    return-void

    .line 1899
    :pswitch_76b  #0x31
    iget-object v2, p0, LX/BbJ;->A00:Ljava/lang/Object;

    .line 1901
    check-cast v2, LX/0J4;

    .line 1903
    new-instance v1, Lcom/whatsapp/interop/ui/InteropSystemAboutBottomSheet;

    .line 1905
    invoke-direct {v1}, Lcom/whatsapp/interop/ui/InteropSystemAboutBottomSheet;-><init>()V

    .line 1908
    const/4 v0, 0x0

    .line 1909
    :goto_775
    invoke-virtual {v2, v1, v0}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 1912
    return-void

    .line 1913
    :cond_779
    iget-object v2, v6, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0I:LX/DVS;

    .line 1915
    const/16 v1, 0x22

    .line 1917
    new-instance v0, LX/EyJ;

    .line 1919
    invoke-direct {v0, v2, v5, v1}, LX/EyJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1922
    invoke-static {v2, v0}, LX/DVS;->A0D(LX/DVS;Ljava/lang/Runnable;)V

    .line 1925
    return-void

    .line 1926
    :cond_786
    invoke-static {v3}, LX/BGh;->A01(LX/BGh;)V

    .line 1929
    return-void

    .line 1930
    :goto_78a
    :try_start_78a
    invoke-virtual {v1}, LX/Cjb;->run()V

    .line 1933
    return-void
    :try_end_78e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_78a .. :try_end_78e} :catch_78e
    .catch Ljava/lang/SecurityException; {:try_start_78a .. :try_end_78e} :catch_793

    .line 1934
    :catch_78e
    iput-boolean v2, v3, LX/Biw;->A00:Z

    .line 1936
    const-string v0, "HatchSubscriptionReturnTracker/launch unavailable"

    .line 1938
    goto :goto_797

    .line 1939
    :catch_793
    iput-boolean v2, v3, LX/Biw;->A00:Z

    .line 1941
    const-string v0, "HatchSubscriptionReturnTracker/launch denied"

    .line 1943
    :goto_797
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1946
    iget-object v1, v4, LX/0J4;->A0B:LX/0KG;

    .line 1948
    const v0, 0x7f1201e2

    .line 1951
    invoke-virtual {v1, v0, v2}, LX/0KG;->A0A(II)V

    .line 1954
    return-void

    .line 1955
    :cond_7a3
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 1958
    move-result-object v2

    .line 1959
    const-string v1, "account_info_block"

    .line 1961
    const-string v0, "biz_account_info_block"

    .line 1963
    invoke-static {v4, v2, v1, v0}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1f(Lcom/whatsapp/chatinfo/ContactInfoActivity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1966
    return-void

    .line 1967
    :goto_7af
    :try_start_7af
    new-instance v1, LX/CF7;

    .line 1969
    invoke-direct {v1, v3, v4}, LX/CF7;-><init>(LX/Csz;LX/0J4;)V
    :try_end_7b4
    .catchall {:try_start_7af .. :try_end_7b4} :catchall_7bd

    .line 1972
    invoke-static {}, LX/00U;->A06()V

    .line 1975
    iget-object v0, v4, LX/BHN;->A0F:LX/0xl;

    .line 1977
    invoke-virtual {v1, v0, v2}, LX/CF7;->A02(LX/0xl;Ljava/lang/String;)V

    .line 1980
    return-void

    .line 1981
    :catchall_7bd
    move-exception v0

    .line 1982
    invoke-static {}, LX/00U;->A06()V

    .line 1985
    throw v0

    .line 1986
    :pswitch_7c2  #0x2b
    iget-object v3, p0, LX/BbJ;->A00:Ljava/lang/Object;

    .line 1988
    check-cast v3, LX/BHN;

    .line 1990
    iget-object v1, v3, LX/BHN;->A0B:LX/BNT;

    .line 1992
    if-eqz v1, :cond_7d0

    .line 1994
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 1997
    move-result-object v0

    .line 1998
    iput-object v0, v1, LX/BNT;->A0E:Ljava/lang/Boolean;

    .line 2000
    :cond_7d0
    iget-object v0, v3, LX/BHN;->A0q:LX/05b;

    .line 2002
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2005
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2008
    move-result-object v2

    .line 2009
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2012
    invoke-virtual {v3}, LX/BHN;->A6D()LX/1aw;

    .line 2015
    move-result-object v1

    .line 2016
    const/4 v0, 0x1

    .line 2017
    invoke-static {v2, v1, v0}, LX/131;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;I)Landroid/content/Intent;

    .line 2020
    move-result-object v0

    .line 2021
    :goto_7e5
    invoke-virtual {v3, v0}, LX/0JC;->A5O(Landroid/content/Intent;)V

    .line 2024
    return-void

    .line 2025
    nop

    .line 2026
    :pswitch_data_7ea
    .packed-switch 0x0
        :pswitch_267  #00000000
        :pswitch_267  #00000001
        :pswitch_26d  #00000002
        :pswitch_275  #00000003
        :pswitch_28c  #00000004
        :pswitch_2ac  #00000005
        :pswitch_280  #00000006
        :pswitch_303  #00000007
        :pswitch_7  #00000008
        :pswitch_30b  #00000009
        :pswitch_329  #0000000a
        :pswitch_331  #0000000b
        :pswitch_33b  #0000000c
        :pswitch_374  #0000000d
        :pswitch_14  #0000000e
        :pswitch_7  #0000000f
        :pswitch_3c4  #00000010
        :pswitch_3f6  #00000011
        :pswitch_405  #00000012
        :pswitch_6a  #00000013
        :pswitch_420  #00000014
        :pswitch_431  #00000015
        :pswitch_464  #00000016
        :pswitch_493  #00000017
        :pswitch_4bf  #00000018
        :pswitch_b0  #00000019
        :pswitch_51b  #0000001a
        :pswitch_110  #0000001b
        :pswitch_523  #0000001c
        :pswitch_52e  #0000001d
        :pswitch_570  #0000001e
        :pswitch_59d  #0000001f
        :pswitch_5c0  #00000020
        :pswitch_5e6  #00000021
        :pswitch_61a  #00000022
        :pswitch_651  #00000023
        :pswitch_67a  #00000024
        :pswitch_146  #00000025
        :pswitch_16c  #00000026
        :pswitch_695  #00000027
        :pswitch_6a8  #00000028
        :pswitch_1a9  #00000029
        :pswitch_6cc  #0000002a
        :pswitch_7c2  #0000002b
        :pswitch_70f  #0000002c
        :pswitch_735  #0000002d
        :pswitch_1e1  #0000002e
        :pswitch_73d  #0000002f
        :pswitch_201  #00000030
        :pswitch_76b  #00000031
    .end packed-switch
.end method
