.class public LX/CKH;
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
    iput p2, p0, LX/CKH;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/CKH;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/CKH;
    .registers 3

    .line 0
    new-instance v0, LX/CKH;

    .line 2
    invoke-direct {v0, p0, p1}, LX/CKH;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .line 0
    iget v0, p0, LX/CKH;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_484

    .line 5
    :pswitch_5  #0x2b, 0x2c
    iget-object v0, p0, LX/CKH;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/CMy;

    .line 9
    iget-object v2, v0, LX/CMy;->A1p:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 11
    new-instance v1, Lcom/whatsapp/chatinfo/biz/GoogleReviewInfoBottomSheet;

    .line 13
    invoke-direct {v1}, Lcom/whatsapp/chatinfo/biz/GoogleReviewInfoBottomSheet;-><init>()V

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_11
    invoke-virtual {v2, v1, v0}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 20
    :cond_14
    return-void

    .line 21
    :pswitch_15  #0x1
    iget-object v0, p0, LX/CKH;->A00:Ljava/lang/Object;

    .line 23
    check-cast v0, LX/BHF;

    .line 25
    if-eqz v0, :cond_14

    .line 27
    invoke-virtual {v0}, LX/BHF;->A13()V

    .line 30
    return-void

    .line 31
    :pswitch_1f  #0x2, 0x3
    iget-object v0, p0, LX/CKH;->A00:Ljava/lang/Object;

    .line 33
    check-cast v0, LX/C1l;

    .line 35
    check-cast v0, LX/BH8;

    .line 37
    iget-object v0, v0, LX/BH8;->A00:Lkotlin/jvm/functions/Function0;

    .line 39
    if-eqz v0, :cond_14

    .line 41
    goto/16 :goto_480

    .line 43
    :pswitch_2b  #0x4
    iget-object v0, p0, LX/CKH;->A00:Ljava/lang/Object;

    .line 45
    check-cast v0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;

    .line 47
    invoke-static {v0}, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A01(Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;)LX/BwT;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 54
    move-result-object v4

    .line 55
    iget-object v0, v1, LX/BwT;->A02:LX/05b;

    .line 57
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/BwI;

    .line 63
    iget-object v3, v0, LX/BwI;->A01:LX/0xl;

    .line 65
    if-eqz v3, :cond_14

    .line 67
    iget-object v2, v1, LX/BwT;->A06:LX/0KX;

    .line 69
    iget-object v0, v1, LX/BwT;->A04:LX/05b;

    .line 71
    invoke-static {v0}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v3}, LX/0xl;->A0B()LX/0DP;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v4, v0, v1}, LX/3dA;->A03(Landroid/content/Context;LX/0DP;LX/2Fb;)Landroid/content/Intent;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, "CallScreenDetailsStateHolder onLonelyStateButtonClicked"

    .line 85
    invoke-virtual {v2, v4, v1, v0}, LX/0KX;->A06(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 88
    return-void

    .line 89
    :pswitch_59  #0xb
    iget-object v0, p0, LX/CKH;->A00:Ljava/lang/Object;

    .line 91
    check-cast v0, LX/Axn;

    .line 93
    iget-object v0, v0, LX/Axn;->A01:Ljava/lang/Runnable;

    .line 95
    if-eqz v0, :cond_14

    .line 97
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 100
    return-void

    .line 101
    :pswitch_65  #0x12
    iget-object v1, p0, LX/CKH;->A00:Ljava/lang/Object;

    .line 103
    check-cast v1, Lcom/whatsapp/chatinfo/BbProDeleteAudienceDialog;

    .line 105
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_14

    .line 111
    const/4 v0, 0x1

    .line 112
    iput-boolean v0, v1, Lcom/whatsapp/chatinfo/BbProDeleteAudienceDialog;->A01:Z

    .line 114
    invoke-static {v1, v0}, Lcom/whatsapp/chatinfo/BbProDeleteAudienceDialog;->A03(Lcom/whatsapp/chatinfo/BbProDeleteAudienceDialog;Z)V

    .line 117
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 120
    move-result-object v2

    .line 121
    const-string v1, "BbProDeleteAudienceDialog_request"

    .line 123
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 125
    invoke-virtual {v2, v1, v0}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 128
    return-void

    .line 129
    :pswitch_81  #0x17
    iget-object v4, p0, LX/CKH;->A00:Ljava/lang/Object;

    .line 131
    check-cast v4, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    .line 133
    invoke-static {v4}, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0Z(Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;)V

    .line 136
    iget-object v0, v4, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0e:LX/00y;

    .line 138
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 141
    iget-object v0, v4, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0E:Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;

    .line 143
    iget-object v3, v0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0c:LX/2I3;

    .line 145
    const/4 v0, 0x1

    .line 146
    invoke-static {v3, v0}, LX/3dC;->A09(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    const-string v0, "com.whatsapp.marketingmessagemanagement.businessbroadcast.removerecipients.RemoveBbProAudienceRecipientsActivity"

    .line 156
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    const-string v0, "list_jid"

    .line 161
    invoke-static {v2, v3, v0}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 164
    iget-object v0, v4, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A07:LX/1Le;

    .line 166
    if-eqz v0, :cond_14

    .line 168
    invoke-virtual {v0, v2}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 171
    return-void

    .line 172
    :pswitch_ac  #0x28
    iget-object v2, p0, LX/CKH;->A00:Ljava/lang/Object;

    .line 174
    check-cast v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 176
    iget-object v0, v2, LX/0JC;->A03:LX/09I;

    .line 178
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LX/15I;->A06(LX/0DP;)Ljava/lang/String;

    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_14

    .line 188
    iget-object v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A20:LX/0xl;

    .line 190
    invoke-virtual {v0}, LX/0xl;->A0U()Z

    .line 193
    move-result v0

    .line 194
    invoke-static {v1, v0}, LX/Aqa;->A0I(Ljava/lang/String;Z)Lcom/whatsapp/chatinfo/view/custom/PhoneNumberSharedBottomSheet;

    .line 197
    move-result-object v1

    .line 198
    const-string v0, "SharePhoneNumberBottomSheet"

    .line 200
    goto/16 :goto_11

    .line 202
    :pswitch_ca  #0x29
    iget-object v5, p0, LX/CKH;->A00:Ljava/lang/Object;

    .line 204
    check-cast v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 206
    iget-object v0, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A20:LX/0xl;

    .line 208
    if-eqz v0, :cond_14

    .line 210
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 213
    move-result-object v4

    .line 214
    if-eqz v4, :cond_14

    .line 216
    const/4 v3, 0x7

    .line 217
    new-instance v2, Lcom/whatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;

    .line 219
    invoke-direct {v2}, Lcom/whatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;-><init>()V

    .line 222
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 225
    move-result-object v1

    .line 226
    const-string v0, "arg_jid"

    .line 228
    invoke-static {v1, v4, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 231
    const-string v0, "arg_entry_point"

    .line 233
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 236
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 239
    const-string v0, "SharePhoneNumberBottomSheet"

    .line 241
    invoke-virtual {v5, v2, v0}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 244
    return-void

    .line 245
    :pswitch_f5  #0x31
    iget-object v3, p0, LX/CKH;->A00:Ljava/lang/Object;

    .line 247
    check-cast v3, Lcom/whatsapp/chatinfo/businessupsell/BusinessProfileEducation;

    .line 249
    const-string v2, "smb_cs_profile"

    .line 251
    iget-object v0, v3, Lcom/whatsapp/chatinfo/businessupsell/BusinessProfileEducation;->A02:LX/05b;

    .line 253
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 256
    move-result-object v1

    .line 257
    check-cast v1, LX/75a;

    .line 259
    const/4 v0, 0x0

    .line 260
    invoke-virtual {v1, v2, v0}, LX/75a;->A00(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    move-result-object v1

    .line 264
    invoke-static {}, LX/3dC;->A0L()LX/IaW;

    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0, v3, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 271
    const/4 v0, 0x2

    .line 272
    invoke-static {v3, v0}, Lcom/whatsapp/chatinfo/businessupsell/BusinessProfileEducation;->A05(Lcom/whatsapp/chatinfo/businessupsell/BusinessProfileEducation;I)V

    .line 275
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 278
    move-result-object v1

    .line 279
    const-string v0, "key_extra_verified_level"

    .line 281
    invoke-static {v1, v0}, LX/3dB;->A04(Landroid/content/Intent;Ljava/lang/String;)I

    .line 284
    move-result v1

    .line 285
    const/4 v0, 0x3

    .line 286
    if-ne v1, v0, :cond_14

    .line 288
    iget-object v0, v3, Lcom/whatsapp/chatinfo/businessupsell/BusinessProfileEducation;->A01:LX/05b;

    .line 290
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 293
    move-result-object v2

    .line 294
    check-cast v2, LX/JZC;

    .line 296
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 299
    move-result-object v1

    .line 300
    const-string v0, "key_extra_business_jid"

    .line 302
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    move-result-object v6

    .line 306
    if-nez v6, :cond_136

    .line 308
    const-string v6, ""

    .line 310
    :cond_136
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 313
    move-result-object v5

    .line 314
    const/4 v3, 0x0

    .line 315
    const/4 v7, 0x3

    .line 316
    const/4 v8, 0x6

    .line 317
    move-object v4, v3

    .line 318
    invoke-static/range {v2 .. v8}, LX/JZC;->A00(LX/JZC;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 321
    return-void

    .line 322
    :pswitch_142  #0x6
    iget-object v1, p0, LX/CKH;->A00:Ljava/lang/Object;

    .line 324
    check-cast v1, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatIntroCardDialog;

    .line 326
    const/4 v0, 0x1

    .line 327
    iput-boolean v0, v1, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatIntroCardDialog;->A02:Z

    .line 329
    iget-object v0, v1, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatIntroCardDialog;->A00:Landroid/view/View$OnClickListener;

    .line 331
    if-eqz v0, :cond_150

    .line 333
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 336
    :cond_150
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 339
    return-void

    .line 340
    :pswitch_154  #0x7, 0xe
    iget-object v0, p0, LX/CKH;->A00:Ljava/lang/Object;

    .line 342
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 344
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 347
    return-void

    .line 348
    :pswitch_15c  #0x8
    iget-object v0, p0, LX/CKH;->A00:Ljava/lang/Object;

    .line 350
    check-cast v0, Lcom/whatsapp/calling/ui/moremenu/view/MoreMenuBottomSheet;

    .line 352
    iget-object v0, v0, Lcom/whatsapp/calling/ui/moremenu/view/MoreMenuBottomSheet;->A01:LX/CGw;

    .line 354
    if-eqz v0, :cond_1f6

    .line 356
    iget-object v0, v0, LX/CGw;->A0L:LX/1YK;

    .line 358
    sget-object v6, LX/02Y;->A0B:Ljava/lang/Integer;

    .line 360
    goto :goto_189

    .line 361
    :pswitch_169  #0x9
    iget-object v0, p0, LX/CKH;->A00:Ljava/lang/Object;

    .line 363
    check-cast v0, Lcom/whatsapp/calling/ui/moremenu/view/MoreMenuBottomSheet;

    .line 365
    iget-object v7, v0, Lcom/whatsapp/calling/ui/moremenu/view/MoreMenuBottomSheet;->A01:LX/CGw;

    .line 367
    if-eqz v7, :cond_1f6

    .line 369
    iget-object v6, v7, LX/CGw;->A01:LX/CNB;

    .line 371
    iget-object v0, v7, LX/CGw;->A00:LX/CJP;

    .line 373
    if-eqz v0, :cond_17d

    .line 375
    iget-boolean v1, v0, LX/CJP;->A0h:Z

    .line 377
    const/4 v0, 0x1

    .line 378
    const/4 v2, 0x1

    .line 379
    if-eq v1, v0, :cond_17e

    .line 381
    :cond_17d
    const/4 v2, 0x0

    .line 382
    :cond_17e
    iget-boolean v0, v7, LX/CGw;->A04:Z

    .line 384
    const/4 v5, 0x0

    .line 385
    if-nez v0, :cond_1a5

    .line 387
    iget-object v0, v7, LX/CGw;->A0L:LX/1YK;

    .line 389
    if-eqz v2, :cond_196

    .line 391
    sget-object v6, LX/02Y;->A15:Ljava/lang/Integer;

    .line 393
    :goto_189
    const/4 v3, 0x0

    .line 394
    move-object v5, v3

    .line 395
    move-object v7, v3

    .line 396
    new-instance v2, LX/EPh;

    .line 398
    move-object v4, v3

    .line 399
    invoke-direct/range {v2 .. v7}, LX/EPh;-><init>(LX/0DP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 402
    :goto_192
    invoke-virtual {v0, v2}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 405
    return-void

    .line 406
    :cond_196
    sget-object v6, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 408
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 411
    move-result-object v4

    .line 412
    const/4 v3, 0x0

    .line 413
    move-object v7, v3

    .line 414
    new-instance v2, LX/EPh;

    .line 416
    move-object v5, v3

    .line 417
    invoke-direct/range {v2 .. v7}, LX/EPh;-><init>(LX/0DP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 420
    goto :goto_192

    .line 421
    :cond_1a5
    const/4 v4, 0x1

    .line 422
    if-nez v2, :cond_1af

    .line 424
    invoke-static {v6, v7}, LX/CGw;->A01(LX/0yA;LX/CGw;)Z

    .line 427
    move-result v0

    .line 428
    const/4 v3, 0x0

    .line 429
    if-eqz v0, :cond_1b7

    .line 431
    :cond_1af
    const/4 v3, 0x1

    .line 432
    invoke-static {v7}, LX/CGw;->A03(LX/CGw;)Z

    .line 435
    move-result v0

    .line 436
    const/4 v2, 0x1

    .line 437
    if-nez v0, :cond_1b8

    .line 439
    :cond_1b7
    const/4 v2, 0x0

    .line 440
    :cond_1b8
    if-eqz v6, :cond_1c3

    .line 442
    iget-object v0, v6, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 444
    iget-boolean v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isNotE2ee:Z

    .line 446
    if-ne v0, v4, :cond_1c3

    .line 448
    if-nez v2, :cond_1c3

    .line 450
    return-void

    .line 451
    :cond_1c3
    iget-object v1, v7, LX/CGw;->A0L:LX/1YK;

    .line 453
    if-eqz v3, :cond_1db

    .line 455
    if-eqz v2, :cond_1d8

    .line 457
    sget-object v6, LX/02Y;->A0D:Ljava/lang/Integer;

    .line 459
    :goto_1cb
    const/4 v3, 0x0

    .line 460
    move-object v5, v3

    .line 461
    move-object v7, v3

    .line 462
    new-instance v2, LX/EPh;

    .line 464
    move-object v4, v3

    .line 465
    invoke-direct/range {v2 .. v7}, LX/EPh;-><init>(LX/0DP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 468
    invoke-virtual {v1, v2}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 471
    return-void

    .line 472
    :cond_1d8
    sget-object v6, LX/02Y;->A15:Ljava/lang/Integer;

    .line 474
    goto :goto_1cb

    .line 475
    :cond_1db
    sget-object v7, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 477
    if-eqz v6, :cond_1e6

    .line 479
    iget-object v0, v6, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 481
    iget-boolean v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 483
    if-ne v0, v4, :cond_1e6

    .line 485
    const/4 v5, 0x1

    .line 486
    :cond_1e6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 489
    move-result-object v5

    .line 490
    const/4 v4, 0x0

    .line 491
    move-object v8, v4

    .line 492
    new-instance v3, LX/EPh;

    .line 494
    move-object v6, v4

    .line 495
    invoke-direct/range {v3 .. v8}, LX/EPh;-><init>(LX/0DP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 498
    invoke-virtual {v1, v3}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 501
    return-void

    .line 502
    :cond_1f6
    const-string v0, "moreMenuStateHolder"

    .line 504
    goto :goto_20b

    .line 505
    :pswitch_1f9  #0xd
    iget-object v0, p0, LX/CKH;->A00:Ljava/lang/Object;

    .line 507
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 509
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 512
    return-void

    .line 513
    :pswitch_201  #0xf
    iget-object v4, p0, LX/CKH;->A00:Ljava/lang/Object;

    .line 515
    check-cast v4, Lcom/whatsapp/calling/upsell/PostCallUpsellBottomSheet;

    .line 517
    iget-object v3, v4, Lcom/whatsapp/calling/upsell/PostCallUpsellBottomSheet;->A00:LX/Ayy;

    .line 519
    if-nez v3, :cond_210

    .line 521
    const-string v0, "viewModel"

    .line 523
    :goto_20b
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 526
    const/4 v0, 0x0

    .line 527
    throw v0

    .line 528
    :cond_210
    const/4 v0, 0x1

    .line 529
    iput-boolean v0, v3, LX/Ayy;->A01:Z

    .line 531
    sget-object v2, LX/GFM;->A06:LX/GFM;

    .line 533
    iget-object v1, v3, LX/Ayy;->A03:LX/08b;

    .line 535
    const/16 v0, 0x31

    .line 537
    invoke-static {v1, v3, v2, v0}, LX/Cjs;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 540
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 543
    return-void

    .line 544
    :pswitch_220  #0x10
    iget-object v0, p0, LX/CKH;->A00:Ljava/lang/Object;

    .line 546
    check-cast v0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 548
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0D()V

    .line 551
    return-void

    .line 552
    :pswitch_228  #0x11
    iget-object v1, p0, LX/CKH;->A00:Ljava/lang/Object;

    .line 554
    check-cast v1, LX/C61;

    .line 556
    const/4 v0, 0x1

    .line 557
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 560
    iget-object v0, v1, LX/C61;->A01:LX/Csu;

    .line 562
    invoke-interface {v0}, LX/Csu;->C6J()V

    .line 565
    return-void

    .line 566
    :pswitch_236  #0x13
    iget-object v0, p0, LX/CKH;->A00:Ljava/lang/Object;

    .line 568
    check-cast v0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    .line 570
    invoke-virtual {v0}, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A6A()V

    .line 573
    return-void

    .line 574
    :pswitch_23e  #0x14
    iget-object v1, p0, LX/CKH;->A00:Ljava/lang/Object;

    .line 576
    check-cast v1, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    .line 578
    iget-object v0, v1, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A03:LX/00y;

    .line 580
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 583
    move-result-object v4

    .line 584
    check-cast v4, LX/1NO;

    .line 586
    invoke-virtual {v1}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 589
    move-result-object v3

    .line 590
    invoke-virtual {v1}, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A68()LX/2I3;

    .line 593
    move-result-object v2

    .line 594
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 597
    move-result-object v1

    .line 598
    const/4 v0, 0x0

    .line 599
    invoke-interface {v4, v3, v2, v1, v0}, LX/1NO;->Bqh(LX/0Jz;LX/0DP;Ljava/lang/Integer;LX/0AZ;)V

    .line 602
    return-void

    .line 603
    :pswitch_25b  #0x15
    iget-object v0, p0, LX/CKH;->A00:Ljava/lang/Object;

    .line 605
    check-cast v0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    .line 607
    invoke-virtual {v0}, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A69()V

    .line 610
    return-void

    .line 611
    :pswitch_263  #0x16
    iget-object v0, p0, LX/CKH;->A00:Ljava/lang/Object;

    .line 613
    check-cast v0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    .line 615
    invoke-static {v0}, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0h(Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;)V

    .line 618
    return-void

    .line 619
    :pswitch_26b  #0x18
    iget-object v3, p0, LX/CKH;->A00:Ljava/lang/Object;

    .line 621
    check-cast v3, LX/BdY;

    .line 623
    invoke-virtual {v3}, LX/BdY;->A5l()LX/0DP;

    .line 626
    move-result-object v2

    .line 627
    const/4 v1, 0x2

    .line 628
    invoke-static {v2}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 631
    move-result v0

    .line 632
    invoke-static {v3, v2, v1, v0, v0}, LX/12z;->A09(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;IZZ)Landroid/content/Intent;

    .line 635
    move-result-object v0

    .line 636
    goto/16 :goto_31f

    .line 638
    :pswitch_27e  #0x19
    iget-object v0, p0, LX/CKH;->A00:Ljava/lang/Object;

    .line 640
    check-cast v0, LX/BdY;

    .line 642
    invoke-virtual {v0, p1}, LX/BdY;->A60(Landroid/view/View;)V

    .line 645
    return-void

    .line 646
    :pswitch_286  #0x1a
    iget-object v2, p0, LX/CKH;->A00:Ljava/lang/Object;

    .line 648
    check-cast v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 650
    invoke-virtual {v2}, LX/0Iz;->A3z()LX/00a;

    .line 653
    move-result-object v1

    .line 654
    const v0, 0x34047

    .line 657
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {v0}, LX/05b;->get()Ljava/lang/Object;

    .line 664
    iget-object v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A4W:LX/00y;

    .line 666
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 669
    move-result-object v1

    .line 670
    check-cast v1, LX/Jly;

    .line 672
    const-string v3, "com.facebook.stella"

    .line 674
    const-string v4, "wa4a"

    .line 676
    const-string v5, "wa_bookmark"

    .line 678
    const/4 v6, 0x0

    .line 679
    invoke-virtual/range {v1 .. v6}, LX/Jly;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 682
    move-result-object v1

    .line 683
    iget-object v0, v2, LX/0JC;->A07:LX/0KX;

    .line 685
    invoke-virtual {v0, v2, v1}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 688
    return-void

    .line 689
    :pswitch_2b1  #0x1b
    iget-object v2, p0, LX/CKH;->A00:Ljava/lang/Object;

    .line 691
    check-cast v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 693
    const/16 v1, 0x72

    .line 695
    const v0, 0x7f121287

    .line 698
    goto :goto_2c4

    .line 699
    :pswitch_2bb  #0x1c
    iget-object v2, p0, LX/CKH;->A00:Ljava/lang/Object;

    .line 701
    check-cast v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 703
    const/16 v1, 0x73

    .line 705
    const v0, 0x7f1212a2

    .line 708
    :goto_2c4
    invoke-static {v2, v1, v0}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1c(Lcom/whatsapp/chatinfo/ContactInfoActivity;II)V

    .line 711
    return-void

    .line 712
    :pswitch_2c8  #0x1d
    iget-object v4, p0, LX/CKH;->A00:Ljava/lang/Object;

    .line 714
    check-cast v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 716
    const/16 v0, 0x37

    .line 718
    invoke-static {v4, v0}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1b(Lcom/whatsapp/chatinfo/ContactInfoActivity;I)V

    .line 721
    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A13:LX/00y;

    .line 723
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 726
    move-result-object v0

    .line 727
    check-cast v0, LX/1WT;

    .line 729
    iget-object v2, v0, LX/1WT;->A09:LX/08a;

    .line 731
    const/16 v1, 0x4b1e

    .line 733
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 735
    invoke-virtual {v2, v0, v1}, LX/00E;->A0n(LX/00G;I)Ljava/lang/String;

    .line 738
    move-result-object v1

    .line 739
    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1H:LX/00y;

    .line 741
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 744
    const/4 v3, 0x0

    .line 745
    invoke-static {v1}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 752
    move-result-object v2

    .line 753
    const/4 v1, 0x0

    .line 754
    const/4 v0, 0x1

    .line 755
    invoke-static {v4, v2, v3, v1, v0}, LX/H2m;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 758
    move-result-object v1

    .line 759
    iget-object v0, v4, LX/0JC;->A07:LX/0KX;

    .line 761
    invoke-virtual {v0, v4, v1}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 764
    return-void

    .line 765
    :pswitch_2fd  #0x1e
    iget-object v0, p0, LX/CKH;->A00:Ljava/lang/Object;

    .line 767
    check-cast v0, LX/BdY;

    .line 769
    iget-object v0, v0, LX/BdY;->A0K:LX/C1R;

    .line 771
    invoke-virtual {v0}, LX/C1R;->A00()V

    .line 774
    return-void

    .line 775
    :pswitch_307  #0x1f
    iget-object v0, p0, LX/CKH;->A00:Ljava/lang/Object;

    .line 777
    check-cast v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 779
    invoke-virtual {v0}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->onBackPressed()V

    .line 782
    return-void

    .line 783
    :pswitch_30f  #0x20
    iget-object v3, p0, LX/CKH;->A00:Ljava/lang/Object;

    .line 785
    check-cast v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 787
    iget-object v0, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A20:LX/0xl;

    .line 789
    invoke-static {v0}, LX/3dE;->A0c(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 792
    move-result-object v2

    .line 793
    iget-wide v0, v3, LX/BdY;->A00:J

    .line 795
    invoke-static {v3, v2, v0, v1}, LX/2Fb;->A07(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;J)Landroid/content/Intent;

    .line 798
    move-result-object v0

    .line 799
    :goto_31f
    invoke-virtual {v3, v0}, LX/0JC;->A5O(Landroid/content/Intent;)V

    .line 802
    return-void

    .line 803
    :pswitch_323  #0x21
    iget-object v0, p0, LX/CKH;->A00:Ljava/lang/Object;

    .line 805
    check-cast v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 807
    invoke-static {v0}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A15(Lcom/whatsapp/chatinfo/ContactInfoActivity;)V

    .line 810
    return-void

    .line 811
    :pswitch_32b  #0x22
    iget-object v4, p0, LX/CKH;->A00:Ljava/lang/Object;

    .line 813
    check-cast v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 815
    const/4 v2, 0x0

    .line 816
    const-string v1, "task_button_tap"

    .line 818
    const-string v0, "profile_settings"

    .line 820
    invoke-static {v1, v2, v2, v0, v2}, LX/CGD;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A14:LX/00y;

    .line 825
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 828
    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A20:LX/0xl;

    .line 830
    invoke-static {v0}, LX/3dE;->A0c(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 833
    move-result-object v3

    .line 834
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 837
    move-result-object v2

    .line 838
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 841
    move-result-object v1

    .line 842
    const-string v0, "com.whatsapp.metaai.tasks.TasksActivity"

    .line 844
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 847
    if-eqz v3, :cond_356

    .line 849
    const-string v0, "tasks_chat_jid"

    .line 851
    invoke-static {v2, v3, v0}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 854
    :cond_356
    invoke-virtual {v4, v2}, LX/0JC;->A5O(Landroid/content/Intent;)V

    .line 857
    return-void

    .line 858
    :pswitch_35a  #0x23
    iget-object v3, p0, LX/CKH;->A00:Ljava/lang/Object;

    .line 860
    check-cast v3, LX/0JC;

    .line 862
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 865
    move-result-object v2

    .line 866
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 869
    move-result-object v1

    .line 870
    const-string v0, "com.whatsapp.metaai.voice.product.MetaAiVoiceSettingActivity"

    .line 872
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 875
    const/16 v0, 0x66

    .line 877
    goto :goto_39c

    .line 878
    :pswitch_36e  #0x24
    iget-object v2, p0, LX/CKH;->A00:Ljava/lang/Object;

    .line 880
    check-cast v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 882
    const/4 v1, 0x0

    .line 883
    const/4 v0, 0x2

    .line 884
    invoke-static {v2, v0, v1}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1d(Lcom/whatsapp/chatinfo/ContactInfoActivity;IZ)V

    .line 887
    return-void

    .line 888
    :pswitch_378  #0x25
    iget-object v3, p0, LX/CKH;->A00:Ljava/lang/Object;

    .line 890
    check-cast v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 892
    new-instance v2, LX/12z;

    .line 894
    invoke-direct {v2}, LX/12z;-><init>()V

    .line 897
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 900
    move-result-object v1

    .line 901
    iget-object v0, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A20:LX/0xl;

    .line 903
    invoke-static {v0}, LX/3dE;->A0c(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 906
    move-result-object v0

    .line 907
    invoke-virtual {v2, v1, v0}, LX/12z;->A0V(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;)Landroid/content/Intent;

    .line 910
    move-result-object v2

    .line 911
    invoke-static {v3}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0b(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Ljava/lang/Integer;

    .line 914
    move-result-object v1

    .line 915
    if-eqz v1, :cond_39a

    .line 917
    const-string v0, "chats_folder_type"

    .line 919
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 922
    :cond_39a
    const/16 v0, 0xc

    .line 924
    :goto_39c
    invoke-virtual {v3, v2, v0}, LX/0JC;->A5P(Landroid/content/Intent;I)V

    .line 927
    return-void

    .line 928
    :pswitch_3a0  #0x26
    iget-object v5, p0, LX/CKH;->A00:Ljava/lang/Object;

    .line 930
    check-cast v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 932
    const/4 v0, 0x0

    .line 933
    new-instance v2, LX/CQO;

    .line 935
    invoke-direct {v2, v5, v0}, LX/CQO;-><init>(Ljava/lang/Object;I)V

    .line 938
    sget-object v3, LX/02Y;->A07:Ljava/lang/Integer;

    .line 940
    goto :goto_3c6

    .line 941
    :pswitch_3ad  #0x27
    iget-object v5, p0, LX/CKH;->A00:Ljava/lang/Object;

    .line 943
    check-cast v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 945
    const/4 v0, 0x2

    .line 946
    new-instance v2, LX/CQO;

    .line 948
    invoke-direct {v2, v5, v0}, LX/CQO;-><init>(Ljava/lang/Object;I)V

    .line 951
    sget-object v3, LX/02Y;->A05:Ljava/lang/Integer;

    .line 953
    goto :goto_3c6

    .line 954
    :pswitch_3ba  #0x2a
    iget-object v5, p0, LX/CKH;->A00:Ljava/lang/Object;

    .line 956
    check-cast v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 958
    const/4 v0, 0x3

    .line 959
    new-instance v2, LX/CQO;

    .line 961
    invoke-direct {v2, v5, v0}, LX/CQO;-><init>(Ljava/lang/Object;I)V

    .line 964
    sget-object v3, LX/02Y;->A08:Ljava/lang/Integer;

    .line 966
    :goto_3c6
    invoke-static {v5}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0Y(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 969
    move-result-object v4

    .line 970
    iget-object v0, v5, LX/0Iz;->A04:LX/08b;

    .line 972
    const/4 v6, 0x4

    .line 973
    new-instance v1, LX/Cjx;

    .line 975
    invoke-direct/range {v1 .. v6}, LX/Cjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 978
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 981
    return-void

    .line 982
    :pswitch_3d6  #0x2d
    iget-object v1, p0, LX/CKH;->A00:Ljava/lang/Object;

    .line 984
    check-cast v1, LX/CMy;

    .line 986
    iget-boolean v0, v1, LX/CMy;->A0q:Z

    .line 988
    if-nez v0, :cond_3e2

    .line 990
    const/4 v0, 0x4

    .line 991
    invoke-static {v1, v0}, LX/CMy;->A0E(LX/CMy;I)V

    .line 994
    :cond_3e2
    iget-boolean v0, v1, LX/CMy;->A0q:Z

    .line 996
    xor-int/lit8 v0, v0, 0x1

    .line 998
    iput-boolean v0, v1, LX/CMy;->A0q:Z

    .line 1000
    invoke-static {v1}, LX/CMy;->A0D(LX/CMy;)V

    .line 1003
    iget-object v2, v1, LX/CMy;->A1p:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 1005
    iget-boolean v1, v1, LX/CMy;->A0q:Z

    .line 1007
    const v0, 0x7f120b54

    .line 1010
    if-eqz v1, :cond_3f7

    .line 1012
    const v0, 0x7f120b50

    .line 1015
    :cond_3f7
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1018
    move-result-object v0

    .line 1019
    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 1022
    return-void

    .line 1023
    :pswitch_3ff  #0x2e
    iget-object v1, p0, LX/CKH;->A00:Ljava/lang/Object;

    .line 1025
    check-cast v1, LX/CMy;

    .line 1027
    const/4 v0, 0x5

    .line 1028
    invoke-static {v1, v0}, LX/CMy;->A0E(LX/CMy;I)V

    .line 1031
    return-void

    .line 1032
    :pswitch_408  #0x2f
    iget-object v4, p0, LX/CKH;->A00:Ljava/lang/Object;

    .line 1034
    check-cast v4, LX/CMy;

    .line 1036
    iget-object v0, v4, LX/CMy;->A1c:LX/00y;

    .line 1038
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1041
    move-result-object v0

    .line 1042
    check-cast v0, LX/1A9;

    .line 1044
    invoke-virtual {v0}, LX/1A9;->A01()Z

    .line 1047
    move-result v0

    .line 1048
    if-eqz v0, :cond_424

    .line 1050
    iget-object v2, v4, LX/CMy;->A2A:LX/0KG;

    .line 1052
    const v1, 0x7f1219b4

    .line 1055
    const/4 v0, 0x0

    .line 1056
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 1059
    return-void

    .line 1060
    :cond_424
    iget-object v0, v4, LX/CMy;->A1f:LX/00y;

    .line 1062
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 1065
    move-result-object v1

    .line 1066
    const v0, 0x1028c

    .line 1069
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 1072
    move-result-object v3

    .line 1073
    iget-object v2, v4, LX/CMy;->A0F:LX/EWU;

    .line 1075
    if-nez v2, :cond_44d

    .line 1077
    iget-object v0, v4, LX/CMy;->A1C:LX/00y;

    .line 1079
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1082
    move-result-object v1

    .line 1083
    check-cast v1, LX/DBb;

    .line 1085
    iget-object v0, v4, LX/CMy;->A1p:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 1087
    invoke-virtual {v1, v0}, LX/DBb;->A00(Landroid/app/Activity;)LX/EWU;

    .line 1090
    move-result-object v2

    .line 1091
    iput-object v2, v4, LX/CMy;->A0F:LX/EWU;

    .line 1093
    const/4 v1, 0x0

    .line 1094
    new-instance v0, LX/3Fn;

    .line 1096
    invoke-direct {v0, v3, v4, v1}, LX/3Fn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1099
    iput-object v0, v2, LX/EWU;->A00:LX/FJL;

    .line 1101
    :cond_44d
    const/4 v0, 0x1

    .line 1102
    new-instance v1, LX/40X;

    .line 1104
    invoke-direct {v1, v0}, LX/40X;-><init>(Z)V

    .line 1107
    const/16 v0, 0x15

    .line 1109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1112
    move-result-object v0

    .line 1113
    invoke-virtual {v2, v1, v0}, LX/EWU;->A08(LX/40X;Ljava/lang/Integer;)V

    .line 1116
    return-void

    .line 1117
    :pswitch_45d  #0x30
    iget-object v1, p0, LX/CKH;->A00:Ljava/lang/Object;

    .line 1119
    check-cast v1, Lcom/whatsapp/chatinfo/businessupsell/BusinessProfileEducation;

    .line 1121
    invoke-virtual {v1}, LX/0J4;->onBackPressed()V

    .line 1124
    const/4 v0, 0x3

    .line 1125
    invoke-static {v1, v0}, Lcom/whatsapp/chatinfo/businessupsell/BusinessProfileEducation;->A05(Lcom/whatsapp/chatinfo/businessupsell/BusinessProfileEducation;I)V

    .line 1128
    return-void

    .line 1129
    :pswitch_469  #0x0
    iget-object v0, p0, LX/CKH;->A00:Ljava/lang/Object;

    .line 1131
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1133
    goto :goto_480

    .line 1134
    :pswitch_46e  #0x5
    iget-object v0, p0, LX/CKH;->A00:Ljava/lang/Object;

    .line 1136
    goto :goto_475

    .line 1137
    :pswitch_471  #0xa
    iget-object v0, p0, LX/CKH;->A00:Ljava/lang/Object;

    .line 1139
    check-cast v0, LX/Bhu;

    .line 1141
    :goto_475
    check-cast v0, LX/BGp;

    .line 1143
    iget-object v0, v0, LX/BGp;->A00:Lkotlin/jvm/functions/Function0;

    .line 1145
    goto :goto_480

    .line 1146
    :pswitch_47a  #0xc
    iget-object v0, p0, LX/CKH;->A00:Ljava/lang/Object;

    .line 1148
    check-cast v0, LX/C7i;

    .line 1150
    iget-object v0, v0, LX/C7i;->A06:Lkotlin/jvm/functions/Function0;

    .line 1152
    :goto_480
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1155
    return-void

    .line 1156
    :pswitch_data_484
    .packed-switch 0x0
        :pswitch_469  #00000000
        :pswitch_15  #00000001
        :pswitch_1f  #00000002
        :pswitch_1f  #00000003
        :pswitch_2b  #00000004
        :pswitch_46e  #00000005
        :pswitch_142  #00000006
        :pswitch_154  #00000007
        :pswitch_15c  #00000008
        :pswitch_169  #00000009
        :pswitch_471  #0000000a
        :pswitch_59  #0000000b
        :pswitch_47a  #0000000c
        :pswitch_1f9  #0000000d
        :pswitch_154  #0000000e
        :pswitch_201  #0000000f
        :pswitch_220  #00000010
        :pswitch_228  #00000011
        :pswitch_65  #00000012
        :pswitch_236  #00000013
        :pswitch_23e  #00000014
        :pswitch_25b  #00000015
        :pswitch_263  #00000016
        :pswitch_81  #00000017
        :pswitch_26b  #00000018
        :pswitch_27e  #00000019
        :pswitch_286  #0000001a
        :pswitch_2b1  #0000001b
        :pswitch_2bb  #0000001c
        :pswitch_2c8  #0000001d
        :pswitch_2fd  #0000001e
        :pswitch_307  #0000001f
        :pswitch_30f  #00000020
        :pswitch_323  #00000021
        :pswitch_32b  #00000022
        :pswitch_35a  #00000023
        :pswitch_36e  #00000024
        :pswitch_378  #00000025
        :pswitch_3a0  #00000026
        :pswitch_3ad  #00000027
        :pswitch_ac  #00000028
        :pswitch_ca  #00000029
        :pswitch_3ba  #0000002a
        :pswitch_5  #0000002b
        :pswitch_5  #0000002c
        :pswitch_3d6  #0000002d
        :pswitch_3ff  #0000002e
        :pswitch_408  #0000002f
        :pswitch_45d  #00000030
        :pswitch_f5  #00000031
    .end packed-switch
.end method
