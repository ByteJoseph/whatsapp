.class public LX/4tk;
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
    iput p2, p0, LX/4tk;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/4tk;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/4tk;
    .registers 3

    .line 0
    new-instance v0, LX/4tk;

    .line 2
    invoke-direct {v0, p0, p1}, LX/4tk;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 19

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/4tk;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_5fa

    .line 7
    :pswitch_7  #0x1, 0xc, 0xd, 0x26
    iget-object v0, v1, LX/4tk;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 14
    :cond_e
    return-void

    .line 15
    :pswitch_f  #0x3, 0x4
    iget-object v2, v1, LX/4tk;->A00:Ljava/lang/Object;

    .line 17
    check-cast v2, Lcom/whatsapp/newsletter/settings/ui/NewsletterSettingsActivity;

    .line 19
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v2, Lcom/whatsapp/newsletter/settings/ui/NewsletterSettingsActivity;->A08:LX/05b;

    .line 25
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 28
    iget-object v0, v2, Lcom/whatsapp/newsletter/settings/ui/NewsletterSettingsActivity;->A00:LX/1br;

    .line 30
    if-nez v0, :cond_2a5

    .line 32
    const-string v0, "jid"

    .line 34
    goto/16 :goto_2a0

    .line 36
    :pswitch_24  #0x8
    iget-object v1, v1, LX/4tk;->A00:Ljava/lang/Object;

    .line 38
    check-cast v1, Lcom/whatsapp/newsletter/teencontrol/ui/NewsletterParentalControlActivity;

    .line 40
    iget-object v0, v1, Lcom/whatsapp/newsletter/teencontrol/ui/NewsletterParentalControlActivity;->A05:LX/05b;

    .line 42
    invoke-static {v0}, LX/3dF;->A1S(LX/05b;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_36

    .line 48
    const-string v0, "newsletter-parental-control/onPermissionRequested: no parent pin flow to launch for a non-dependent teen"

    .line 50
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 53
    return-void

    .line 54
    :cond_36
    const v0, 0xc1bf

    .line 57
    invoke-static {v1, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/4lp;

    .line 63
    iget-object v1, v1, Lcom/whatsapp/newsletter/teencontrol/ui/NewsletterParentalControlActivity;->A00:LX/0NL;

    .line 65
    if-nez v1, :cond_2ad

    .line 67
    const-string v0, "parentPinLauncher"

    .line 69
    goto/16 :goto_2a0

    .line 71
    :pswitch_47  #0x9
    iget-object v5, v1, LX/4tk;->A00:Ljava/lang/Object;

    .line 73
    check-cast v5, Lcom/whatsapp/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;

    .line 75
    iget-object v0, v5, Lcom/whatsapp/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;->A08:LX/00y;

    .line 77
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    check-cast v4, LX/FSb;

    .line 83
    iget-object v3, v5, Lcom/whatsapp/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;->A00:LX/1br;

    .line 85
    const-string v2, "jid"

    .line 87
    if-eqz v3, :cond_72

    .line 89
    sget-object v1, LX/GFo;->A0O:LX/GFo;

    .line 91
    const/4 v0, 0x4

    .line 92
    invoke-virtual {v4, v3, v1, v0, v0}, LX/FSb;->A0P(LX/1br;LX/GFo;II)V

    .line 95
    iget-object v0, v5, Lcom/whatsapp/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;->A09:LX/00y;

    .line 97
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 104
    iget-object v0, v5, Lcom/whatsapp/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;->A00:LX/1br;

    .line 106
    if-eqz v0, :cond_72

    .line 108
    invoke-static {v5, v0}, LX/4jH;->A00(Landroid/content/Context;LX/0DP;)Landroid/content/Intent;

    .line 111
    move-result-object v0

    .line 112
    goto/16 :goto_3ac

    .line 114
    :cond_72
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 117
    goto/16 :goto_2a3

    .line 119
    :pswitch_77  #0x20
    iget-object v1, v1, LX/4tk;->A00:Ljava/lang/Object;

    .line 121
    check-cast v1, Lcom/whatsapp/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;

    .line 123
    const-string v0, "Retry button tapped, fetching user reports again"

    .line 125
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 128
    iget-object v0, v1, Lcom/whatsapp/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;->A01:LX/3ic;

    .line 130
    if-eqz v0, :cond_287

    .line 132
    invoke-virtual {v0}, LX/3ic;->A14()V

    .line 135
    return-void

    .line 136
    :pswitch_88  #0x21
    iget-object v6, v1, LX/4tk;->A00:Ljava/lang/Object;

    .line 138
    check-cast v6, Lcom/whatsapp/orgs/ui/members/OrgHomeActivity;

    .line 140
    const/4 v5, 0x1

    .line 141
    goto :goto_93

    .line 142
    :pswitch_8e  #0x22
    iget-object v6, v1, LX/4tk;->A00:Ljava/lang/Object;

    .line 144
    check-cast v6, Lcom/whatsapp/orgs/ui/members/OrgHomeActivity;

    .line 146
    const/4 v5, 0x0

    .line 147
    :goto_93
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 150
    move-result-object v4

    .line 151
    iget-object v2, v6, Lcom/whatsapp/orgs/ui/members/OrgHomeActivity;->A00:LX/4nR;

    .line 153
    const-string v0, "org"

    .line 155
    if-eqz v2, :cond_2a0

    .line 157
    iget-object v3, v2, LX/4nR;->A09:Ljava/util/List;

    .line 159
    const-class v0, Lcom/whatsapp/orgs/ui/members/OrgMembersActivity;

    .line 161
    new-instance v1, Landroid/content/Intent;

    .line 163
    invoke-direct {v1, v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 166
    const-string v0, "start_search"

    .line 168
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0, v2}, LX/4nR;->A00(Landroid/content/Intent;LX/4nR;)Landroid/content/Intent;

    .line 175
    move-result-object v2

    .line 176
    invoke-static {v3}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 179
    move-result-object v1

    .line 180
    const-string v0, "org_member_tag_options"

    .line 182
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 189
    invoke-virtual {v4, v6, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 192
    return-void

    .line 193
    :pswitch_c1  #0x2
    iget-object v0, v1, LX/4tk;->A00:Ljava/lang/Object;

    .line 195
    check-cast v0, Lcom/whatsapp/newsletter/settings/ui/NewsletterSettingsActivity;

    .line 197
    iget-object v0, v0, Lcom/whatsapp/newsletter/settings/ui/NewsletterSettingsActivity;->A0E:LX/00q;

    .line 199
    invoke-static {v0}, LX/3dD;->A0h(LX/00q;)Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_e

    .line 205
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0D()V

    .line 208
    return-void

    .line 209
    :pswitch_d1  #0x5
    iget-object v3, v1, LX/4tk;->A00:Ljava/lang/Object;

    .line 211
    check-cast v3, Lcom/whatsapp/newsletter/settings/ui/NewsletterSettingsActivity;

    .line 213
    sget-object v6, LX/4NE;->A02:LX/4NE;

    .line 215
    goto :goto_e5

    .line 216
    :pswitch_d8  #0x6
    iget-object v3, v1, LX/4tk;->A00:Ljava/lang/Object;

    .line 218
    check-cast v3, Lcom/whatsapp/newsletter/settings/ui/NewsletterSettingsActivity;

    .line 220
    sget-object v6, LX/4NE;->A05:LX/4NE;

    .line 222
    goto :goto_e5

    .line 223
    :pswitch_df  #0x7
    iget-object v3, v1, LX/4tk;->A00:Ljava/lang/Object;

    .line 225
    check-cast v3, Lcom/whatsapp/newsletter/settings/ui/NewsletterSettingsActivity;

    .line 227
    sget-object v6, LX/4NE;->A04:LX/4NE;

    .line 229
    :goto_e5
    const/16 v0, 0x4246

    .line 231
    invoke-static {v3, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 234
    move-result-object v2

    .line 235
    check-cast v2, LX/4c4;

    .line 237
    iget-object v5, v3, Lcom/whatsapp/newsletter/settings/ui/NewsletterSettingsActivity;->A00:LX/1br;

    .line 239
    if-nez v5, :cond_f6

    .line 241
    invoke-static {}, LX/3d9;->A1G()V

    .line 244
    goto/16 :goto_2a3

    .line 246
    :cond_f6
    iget-object v0, v2, LX/4c4;->A04:LX/0GG;

    .line 248
    invoke-static {v0, v5}, LX/3d9;->A0k(LX/0GG;LX/0DP;)LX/0ec;

    .line 251
    move-result-object v1

    .line 252
    instance-of v0, v1, LX/458;

    .line 254
    if-eqz v0, :cond_106

    .line 256
    check-cast v1, LX/458;

    .line 258
    if-eqz v1, :cond_106

    .line 260
    iput-object v6, v1, LX/458;->A06:LX/4NE;

    .line 262
    :cond_106
    iget-object v4, v2, LX/4c4;->A05:LX/4qV;

    .line 264
    const/4 v0, 0x4

    .line 265
    new-instance v7, LX/57N;

    .line 267
    invoke-direct {v7, v2, v0}, LX/57N;-><init>(Ljava/lang/Object;I)V

    .line 270
    invoke-static {v4}, LX/4qV;->A06(LX/4qV;)Z

    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_150

    .line 276
    iget-object v0, v4, LX/4qV;->A0U:LX/05b;

    .line 278
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 281
    move-result-object v1

    .line 282
    check-cast v1, LX/4Ws;

    .line 284
    iget-object v0, v1, LX/4Ws;->A00:LX/05b;

    .line 286
    invoke-static {v0}, LX/3dG;->A1X(LX/05b;)Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_150

    .line 292
    iget-object v2, v1, LX/4Ws;->A01:LX/08a;

    .line 294
    const/16 v0, 0xe14

    .line 296
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_150

    .line 302
    const/4 v0, 0x7

    .line 303
    const/4 v1, 0x1

    .line 304
    shl-int/2addr v1, v0

    .line 305
    const/16 v0, 0xe15

    .line 307
    invoke-virtual {v2, v0}, LX/00E;->A0c(I)I

    .line 310
    move-result v0

    .line 311
    and-int/2addr v1, v0

    .line 312
    if-eqz v1, :cond_150

    .line 314
    invoke-static {v4}, LX/4qV;->A01(LX/4qV;)LX/0dz;

    .line 317
    move-result-object v0

    .line 318
    const/4 v8, 0x0

    .line 319
    const/4 v15, 0x1

    .line 320
    const/4 v12, 0x0

    .line 321
    move-object v10, v8

    .line 322
    move-object v11, v8

    .line 323
    move v14, v12

    .line 324
    move/from16 v16, v12

    .line 326
    new-instance v4, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;

    .line 328
    move-object v9, v8

    .line 329
    move v13, v12

    .line 330
    invoke-direct/range {v4 .. v16}, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;-><init>(LX/1br;LX/4NE;LX/5Ok;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;[BZZZZZ)V

    .line 333
    invoke-virtual {v0, v4}, LX/0dz;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 336
    :cond_150
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 339
    move-result v1

    .line 340
    const/4 v0, 0x1

    .line 341
    if-eq v1, v0, :cond_16d

    .line 343
    const/4 v0, 0x0

    .line 344
    if-eq v1, v0, :cond_16a

    .line 346
    const/4 v0, 0x2

    .line 347
    if-ne v1, v0, :cond_e

    .line 349
    const/16 v2, 0x12

    .line 351
    :goto_15f
    iget-object v0, v3, Lcom/whatsapp/newsletter/settings/ui/NewsletterSettingsActivity;->A07:LX/05b;

    .line 353
    invoke-static {v0}, LX/3dC;->A0v(LX/05b;)LX/FSb;

    .line 356
    move-result-object v1

    .line 357
    const/4 v0, 0x0

    .line 358
    invoke-virtual {v1, v2, v0}, LX/FSb;->A0M(IZ)V

    .line 361
    return-void

    .line 362
    :cond_16a
    const/16 v2, 0x11

    .line 364
    goto :goto_15f

    .line 365
    :cond_16d
    const/16 v2, 0x10

    .line 367
    goto :goto_15f

    .line 368
    :pswitch_170  #0xf
    iget-object v3, v1, LX/4tk;->A00:Ljava/lang/Object;

    .line 370
    check-cast v3, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyAboutFragment;

    .line 372
    iget-object v1, v3, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyAboutFragment;->A02:LX/4q6;

    .line 374
    const/16 v0, 0x14

    .line 376
    invoke-static {v1, v0}, LX/4q6;->A01(LX/4q6;I)V

    .line 379
    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyAboutFragment;->A00:LX/3hZ;

    .line 381
    if-eqz v0, :cond_186

    .line 383
    iget-object v1, v0, LX/3hZ;->A03:LX/1YK;

    .line 385
    sget-object v0, LX/4mC;->A00:LX/4mC;

    .line 387
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 390
    :cond_186
    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyAboutFragment;->A03:LX/00q;

    .line 392
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 395
    move-result-object v2

    .line 396
    if-eqz v2, :cond_e

    .line 398
    iget-object v1, v3, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyAboutFragment;->A01:LX/3ic;

    .line 400
    if-eqz v1, :cond_e

    .line 402
    const-string v0, "navigateToDisputeSettlementSubmit reportId:"

    .line 404
    invoke-static {v0, v2}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    iget-object v1, v1, LX/3ic;->A06:LX/1YK;

    .line 409
    new-instance v0, LX/58O;

    .line 411
    invoke-direct {v0, v2}, LX/58O;-><init>(Ljava/lang/String;)V

    .line 414
    goto/16 :goto_5f6

    .line 416
    :pswitch_1a0  #0x11
    iget-object v5, v1, LX/4tk;->A00:Ljava/lang/Object;

    .line 418
    check-cast v5, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodySubmitFragment;

    .line 420
    iget-object v1, v5, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodySubmitFragment;->A03:LX/4q6;

    .line 422
    const/16 v0, 0x11

    .line 424
    invoke-static {v1, v0}, LX/4q6;->A01(LX/4q6;I)V

    .line 427
    iget-object v0, v5, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodySubmitFragment;->A04:LX/00q;

    .line 429
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 432
    move-result-object v4

    .line 433
    if-eqz v4, :cond_1d4

    .line 435
    iget-object v3, v5, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodySubmitFragment;->A01:LX/3ic;

    .line 437
    if-eqz v3, :cond_1d4

    .line 439
    const-string v0, "navigateToDisputeSettlementCopy reportId:"

    .line 441
    invoke-static {v0, v4}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 447
    move-result-object v2

    .line 448
    const/4 v1, 0x0

    .line 449
    const/16 v0, 0x16

    .line 451
    invoke-static {v3, v4, v1, v0}, LX/5Ih;->A01(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)LX/5Ih;

    .line 454
    move-result-object v0

    .line 455
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 458
    iget-object v1, v3, LX/3ic;->A06:LX/1YK;

    .line 460
    new-instance v0, LX/58N;

    .line 462
    invoke-direct {v0, v4}, LX/58N;-><init>(Ljava/lang/String;)V

    .line 465
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 468
    :cond_1d4
    iget-object v7, v5, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodySubmitFragment;->A00:LX/3hZ;

    .line 470
    if-eqz v7, :cond_e

    .line 472
    iget-object v6, v7, LX/3hZ;->A03:LX/1YK;

    .line 474
    sget-object v2, LX/4mE;->A00:LX/4mE;

    .line 476
    invoke-virtual {v6, v2}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 479
    iget-object v0, v7, LX/3hZ;->A00:LX/07g;

    .line 481
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 484
    move-result-object v5

    .line 485
    if-eqz v5, :cond_205

    .line 487
    iget-object v1, v7, LX/3hZ;->A02:LX/08a;

    .line 489
    const/16 v0, 0x5251

    .line 491
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_205

    .line 497
    invoke-virtual {v6, v2}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 500
    invoke-static {v7}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 503
    move-result-object v4

    .line 504
    iget-object v3, v7, LX/3hZ;->A05:LX/024;

    .line 506
    const/4 v2, 0x0

    .line 507
    const/16 v1, 0xa

    .line 509
    new-instance v0, LX/5Ik;

    .line 511
    invoke-direct {v0, v7, v5, v2, v1}, LX/5Ik;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 514
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 517
    :cond_205
    sget-object v0, LX/4mB;->A00:LX/4mB;

    .line 519
    invoke-virtual {v6, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 522
    return-void

    .line 523
    :pswitch_20b  #0x16
    iget-object v2, v1, LX/4tk;->A00:Ljava/lang/Object;

    .line 525
    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewFragment;

    .line 527
    iget-object v1, v2, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewFragment;->A01:LX/4q6;

    .line 529
    const/16 v0, 0x14

    .line 531
    invoke-static {v1, v0}, LX/4q6;->A01(LX/4q6;I)V

    .line 534
    iget-object v0, v2, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewFragment;->A00:LX/3hZ;

    .line 536
    if-eqz v0, :cond_235

    .line 538
    iget-object v1, v0, LX/3hZ;->A03:LX/1YK;

    .line 540
    sget-object v0, LX/4mH;->A00:LX/4mH;

    .line 542
    goto/16 :goto_5f6

    .line 544
    :pswitch_220  #0x17
    iget-object v2, v1, LX/4tk;->A00:Ljava/lang/Object;

    .line 546
    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewSelectReasonFragment;

    .line 548
    iget-object v1, v2, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewSelectReasonFragment;->A02:LX/4q6;

    .line 550
    const/16 v0, 0x14

    .line 552
    invoke-static {v1, v0}, LX/4q6;->A01(LX/4q6;I)V

    .line 555
    iget-object v0, v2, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewSelectReasonFragment;->A00:LX/3hZ;

    .line 557
    if-eqz v0, :cond_235

    .line 559
    iget-object v1, v0, LX/3hZ;->A03:LX/1YK;

    .line 561
    sget-object v0, LX/4mI;->A00:LX/4mI;

    .line 563
    goto/16 :goto_5f6

    .line 565
    :cond_235
    const-string v0, "navigationViewModel"

    .line 567
    goto :goto_2a0

    .line 568
    :pswitch_238  #0x2a
    iget-object v0, v1, LX/4tk;->A00:Ljava/lang/Object;

    .line 570
    check-cast v0, Lcom/whatsapp/pma/product/PmaGraduationNuxActivity;

    .line 572
    iget-object v5, v0, Lcom/whatsapp/pma/product/PmaGraduationNuxActivity;->A00:LX/3iQ;

    .line 574
    if-eqz v5, :cond_287

    .line 576
    iget-object v6, v5, LX/3iQ;->A08:LX/0JU;

    .line 578
    invoke-interface {v6}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 581
    move-result-object v0

    .line 582
    check-cast v0, LX/4mZ;

    .line 584
    iget-boolean v0, v0, LX/4mZ;->A00:Z

    .line 586
    if-nez v0, :cond_e

    .line 588
    invoke-static {v5}, LX/3iQ;->A00(LX/3iQ;)I

    .line 591
    move-result v4

    .line 592
    iget-object v0, v5, LX/3iQ;->A03:LX/05b;

    .line 594
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 596
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 599
    move-result-object v1

    .line 600
    check-cast v1, LX/33i;

    .line 602
    const/4 v0, 0x5

    .line 603
    invoke-virtual {v1, v4, v0}, LX/33i;->A00(II)V

    .line 606
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 609
    move-result-object v0

    .line 610
    check-cast v0, LX/33i;

    .line 612
    const/4 v3, 0x0

    .line 613
    const/4 v1, 0x1

    .line 614
    invoke-virtual {v0, v4, v1, v3}, LX/33i;->A01(IILjava/lang/String;)V

    .line 617
    invoke-interface {v6}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 620
    new-instance v0, LX/4mZ;

    .line 622
    invoke-direct {v0, v1}, LX/4mZ;-><init>(Z)V

    .line 625
    invoke-interface {v6, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 628
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 631
    move-result-object v2

    .line 632
    iget-object v0, v5, LX/3iQ;->A01:LX/05b;

    .line 634
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 637
    move-result-object v1

    .line 638
    new-instance v0, Lcom/whatsapp/pma/product/PmaGraduationNuxViewModel$onAgreeButtonClicked$1;

    .line 640
    invoke-direct {v0, v5, v3, v4}, Lcom/whatsapp/pma/product/PmaGraduationNuxViewModel$onAgreeButtonClicked$1;-><init>(LX/3iQ;LX/0ds;I)V

    .line 643
    invoke-static {v1, v0, v2}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 646
    return-void

    .line 647
    :cond_287
    const-string v0, "viewModel"

    .line 649
    goto :goto_2a0

    .line 650
    :pswitch_28a  #0x23
    iget-object v6, v1, LX/4tk;->A00:Ljava/lang/Object;

    .line 652
    check-cast v6, Lcom/whatsapp/orgs/ui/members/OrgHomeActivity;

    .line 654
    invoke-virtual {v6}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 657
    move-result-object v0

    .line 658
    const-string v5, "OrgExitConfirmDialog"

    .line 660
    invoke-virtual {v0, v5}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 663
    move-result-object v0

    .line 664
    if-nez v0, :cond_e

    .line 666
    iget-object v0, v6, Lcom/whatsapp/orgs/ui/members/OrgHomeActivity;->A00:LX/4nR;

    .line 668
    if-nez v0, :cond_5cb

    .line 670
    const-string v0, "org"

    .line 672
    :cond_2a0
    :goto_2a0
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 675
    :goto_2a3
    const/4 v0, 0x0

    .line 676
    throw v0

    .line 677
    :cond_2a5
    invoke-static {v2, v0}, LX/4nr;->A00(Landroid/content/Context;LX/1br;)Landroid/content/Intent;

    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v1, v2, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 684
    return-void

    .line 685
    :cond_2ad
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 687
    invoke-virtual {v2, v1, v0}, LX/4lp;->A01(LX/0NL;Ljava/lang/Integer;)V

    .line 690
    return-void

    .line 691
    :pswitch_2b3  #0x0
    iget-object v1, v1, LX/4tk;->A00:Ljava/lang/Object;

    .line 693
    check-cast v1, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipBottomSheet;

    .line 695
    iget-object v0, v1, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipBottomSheet;->A07:LX/00q;

    .line 697
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 700
    move-result-object v4

    .line 701
    check-cast v4, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipViewModel;

    .line 703
    iget-object v0, v1, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipBottomSheet;->A05:LX/00q;

    .line 705
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 708
    move-result-object v3

    .line 709
    iget-object v0, v1, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipBottomSheet;->A06:LX/00q;

    .line 711
    invoke-static {v0}, LX/3dE;->A0D(LX/00q;)J

    .line 714
    move-result-wide v7

    .line 715
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 717
    const/4 v1, 0x0

    .line 718
    if-eqz v2, :cond_2f3

    .line 720
    const-string v0, "is_status"

    .line 722
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 725
    move-result v9

    .line 726
    :goto_2d6
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 729
    iget-object v0, v4, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipViewModel;->A03:LX/05b;

    .line 731
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 734
    move-result-object v0

    .line 735
    check-cast v0, LX/0qj;

    .line 737
    invoke-interface {v0}, LX/0qj;->BqM()Z

    .line 740
    move-result v0

    .line 741
    if-nez v0, :cond_2f5

    .line 743
    iget-object v2, v4, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipViewModel;->A07:LX/0JU;

    .line 745
    const/4 v1, 0x1

    .line 746
    new-instance v0, LX/4B9;

    .line 748
    invoke-direct {v0, v1}, LX/4B9;-><init>(Z)V

    .line 751
    invoke-interface {v2, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 754
    return-void

    .line 755
    :cond_2f3
    const/4 v9, 0x0

    .line 756
    goto :goto_2d6

    .line 757
    :cond_2f5
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 760
    move-result-object v1

    .line 761
    iget-object v0, v4, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipViewModel;->A02:LX/05b;

    .line 763
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 766
    move-result-object v0

    .line 767
    const/4 v5, 0x0

    .line 768
    const/4 v6, 0x1

    .line 769
    new-instance v2, LX/8F6;

    .line 771
    invoke-direct/range {v2 .. v9}, LX/8F6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJZ)V

    .line 774
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 777
    return-void

    .line 778
    :pswitch_30a  #0xa
    iget-object v0, v1, LX/4tk;->A00:Ljava/lang/Object;

    .line 780
    check-cast v0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;

    .line 782
    invoke-static {v0}, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A00(Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;)V

    .line 785
    return-void

    .line 786
    :pswitch_312  #0xb
    iget-object v6, v1, LX/4tk;->A00:Ljava/lang/Object;

    .line 788
    check-cast v6, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;

    .line 790
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 793
    move-result v0

    .line 794
    if-eqz v0, :cond_33f

    .line 796
    iget-object v0, v6, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A0D:LX/00q;

    .line 798
    invoke-static {v0}, LX/3dA;->A0h(LX/00q;)LX/1br;

    .line 801
    move-result-object v5

    .line 802
    if-eqz v5, :cond_33f

    .line 804
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 807
    move-result-object v4

    .line 808
    if-eqz v4, :cond_33f

    .line 810
    iget-object v3, v6, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A05:LX/FQS;

    .line 812
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 814
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 816
    if-eqz v1, :cond_343

    .line 818
    const-string v0, "analytics_nodes"

    .line 820
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 823
    move-result-object v0

    .line 824
    :goto_338
    invoke-static {v0}, LX/GtQ;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 827
    move-result-object v0

    .line 828
    invoke-virtual {v3, v4, v5, v2, v0}, LX/FQS;->A0B(Landroid/content/Context;LX/1br;Ljava/lang/Integer;Ljava/util/List;)V

    .line 831
    :cond_33f
    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 834
    return-void

    .line 835
    :cond_343
    const/4 v0, 0x0

    .line 836
    goto :goto_338

    .line 837
    :pswitch_345  #0xe
    iget-object v0, v1, LX/4tk;->A00:Ljava/lang/Object;

    .line 839
    check-cast v0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;

    .line 841
    iget-object v0, v0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A0B:LX/00q;

    .line 843
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 846
    move-result-object v4

    .line 847
    check-cast v4, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;

    .line 849
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 852
    move-result-object v3

    .line 853
    iget-object v2, v4, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;->A01:LX/024;

    .line 855
    const/4 v1, 0x0

    .line 856
    const/16 v0, 0x27

    .line 858
    invoke-static {v4, v1, v0}, LX/5IV;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IV;

    .line 861
    move-result-object v0

    .line 862
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 865
    return-void

    .line 866
    :pswitch_362  #0x10
    iget-object v2, v1, LX/4tk;->A00:Ljava/lang/Object;

    .line 868
    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyCopyFragment;

    .line 870
    iget-object v1, v2, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyCopyFragment;->A03:LX/4q6;

    .line 872
    const/16 v0, 0x17

    .line 874
    invoke-static {v1, v0}, LX/4q6;->A01(LX/4q6;I)V

    .line 877
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 880
    move-result-object v0

    .line 881
    goto/16 :goto_524

    .line 883
    :pswitch_373  #0x12, 0x18
    iget-object v0, v1, LX/4tk;->A00:Ljava/lang/Object;

    .line 885
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 887
    move-object/from16 v1, p1

    .line 889
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    return-void

    .line 893
    :pswitch_37d  #0x13
    iget-object v5, v1, LX/4tk;->A00:Ljava/lang/Object;

    .line 895
    check-cast v5, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;

    .line 897
    iget-object v4, v5, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A0B:LX/4q6;

    .line 899
    iget-object v3, v5, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A0D:LX/00q;

    .line 901
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 904
    move-result-object v0

    .line 905
    check-cast v0, LX/4BT;

    .line 907
    iget-object v0, v0, LX/4BT;->A02:LX/UBl;

    .line 909
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 912
    move-result-object v2

    .line 913
    const/4 v1, 0x6

    .line 914
    new-instance v0, LX/5Df;

    .line 916
    invoke-direct {v0, v2, v1}, LX/5Df;-><init>(Ljava/lang/String;I)V

    .line 919
    invoke-static {v4, v0}, LX/4q6;->A03(LX/4q6;Lkotlin/jvm/functions/Function1;)V

    .line 922
    const/4 v0, 0x7

    .line 923
    invoke-static {v4, v0}, LX/4q6;->A01(LX/4q6;I)V

    .line 926
    iget-object v0, v5, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A0E:LX/00q;

    .line 928
    invoke-static {v0}, LX/3dA;->A0h(LX/00q;)LX/1br;

    .line 931
    move-result-object v1

    .line 932
    invoke-static {v3}, LX/3dA;->A0t(LX/00q;)LX/4t7;

    .line 935
    move-result-object v0

    .line 936
    invoke-static {v5, v1, v0}, LX/4nq;->A00(Landroid/content/Context;LX/1br;LX/4t7;)Landroid/content/Intent;

    .line 939
    move-result-object v0

    .line 940
    :goto_3ac
    invoke-virtual {v5, v0}, LX/0JC;->A5O(Landroid/content/Intent;)V

    .line 943
    return-void

    .line 944
    :pswitch_3b0  #0x14
    iget-object v4, v1, LX/4tk;->A00:Ljava/lang/Object;

    .line 946
    check-cast v4, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/NewsletterRequestReviewActivity;

    .line 948
    iget-object v1, v4, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/NewsletterRequestReviewActivity;->A02:LX/4q6;

    .line 950
    const/16 v0, 0x14

    .line 952
    invoke-static {v1, v0}, LX/4q6;->A01(LX/4q6;I)V

    .line 955
    iget-object v0, v4, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/NewsletterRequestReviewActivity;->A01:LX/00y;

    .line 957
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 960
    iget-object v0, v4, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/NewsletterRequestReviewActivity;->A03:LX/00q;

    .line 962
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 965
    move-result-object v3

    .line 966
    check-cast v3, LX/4sr;

    .line 968
    const/4 v0, 0x1

    .line 969
    invoke-static {v3, v0}, LX/3dC;->A09(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 972
    move-result-object v2

    .line 973
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 976
    move-result-object v1

    .line 977
    const-string v0, "com.whatsapp.newsletterenforcements.ui.integrityappeals.NewsletterRequestReviewSelectReasonActivity"

    .line 979
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 982
    const-string v0, "appeal-request"

    .line 984
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 987
    invoke-virtual {v4, v2}, LX/0JC;->A5O(Landroid/content/Intent;)V

    .line 990
    goto/16 :goto_57a

    .line 992
    :pswitch_3e0  #0x15
    iget-object v2, v1, LX/4tk;->A00:Ljava/lang/Object;

    .line 994
    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/NewsletterRequestReviewSelectReasonActivity;

    .line 996
    iget-object v1, v2, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/NewsletterRequestReviewSelectReasonActivity;->A01:LX/4q6;

    .line 998
    const/16 v0, 0x9

    .line 1000
    invoke-static {v1, v0}, LX/4q6;->A01(LX/4q6;I)V

    .line 1003
    iget-object v0, v2, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/NewsletterRequestReviewSelectReasonActivity;->A03:LX/00q;

    .line 1005
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1008
    move-result-object v3

    .line 1009
    check-cast v3, LX/3iA;

    .line 1011
    iget-object v2, v2, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/NewsletterRequestReviewSelectReasonActivity;->A02:LX/00q;

    .line 1013
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1016
    move-result-object v0

    .line 1017
    check-cast v0, LX/4sr;

    .line 1019
    iget-object v1, v0, LX/4sr;->A00:LX/1br;

    .line 1021
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1024
    move-result-object v0

    .line 1025
    check-cast v0, LX/4sr;

    .line 1027
    iget-object v0, v0, LX/4sr;->A01:LX/4t7;

    .line 1029
    invoke-virtual {v3, v1, v0}, LX/3iA;->A13(LX/1br;LX/4t7;)V

    .line 1032
    return-void

    .line 1033
    :pswitch_409  #0x1a
    iget-object v0, v1, LX/4tk;->A00:Ljava/lang/Object;

    .line 1035
    invoke-static {v0}, LX/3dA;->A0G(Ljava/lang/Object;)LX/0Ir;

    .line 1038
    move-result-object v0

    .line 1039
    invoke-virtual {v0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 1042
    move-result-object v2

    .line 1043
    const/4 v1, 0x0

    .line 1044
    const/4 v0, 0x1

    .line 1045
    invoke-virtual {v2, v1, v0}, LX/0Jz;->A0z(Ljava/lang/String;I)V

    .line 1048
    return-void

    .line 1049
    :pswitch_419  #0x1b
    iget-object v2, v1, LX/4tk;->A00:Ljava/lang/Object;

    .line 1051
    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;

    .line 1053
    iget-object v0, v2, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;->A07:LX/00q;

    .line 1055
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 1058
    move-result v0

    .line 1059
    if-eqz v0, :cond_51a

    .line 1061
    iget-object v1, v2, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;->A05:LX/4q6;

    .line 1063
    goto :goto_435

    .line 1064
    :pswitch_428  #0x1c
    iget-object v2, v1, LX/4tk;->A00:Ljava/lang/Object;

    .line 1066
    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesEuropeInfoBottomSheet;

    .line 1068
    iget-object v1, v2, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesEuropeInfoBottomSheet;->A00:LX/4q6;

    .line 1070
    goto :goto_435

    .line 1071
    :pswitch_42f  #0x1d
    iget-object v2, v1, LX/4tk;->A00:Ljava/lang/Object;

    .line 1073
    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesRequirementsBottomSheet;

    .line 1075
    iget-object v1, v2, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesRequirementsBottomSheet;->A01:LX/4q6;

    .line 1077
    :goto_435
    const/16 v0, 0x16

    .line 1079
    invoke-static {v1, v0}, LX/4q6;->A01(LX/4q6;I)V

    .line 1082
    goto/16 :goto_51a

    .line 1084
    :pswitch_43c  #0x1e
    iget-object v3, v1, LX/4tk;->A00:Ljava/lang/Object;

    .line 1086
    check-cast v3, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterPolicyEducationBottomSheet;

    .line 1088
    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterPolicyEducationBottomSheet;->A01:LX/05b;

    .line 1090
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 1092
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1095
    move-result-object v1

    .line 1096
    check-cast v1, LX/4q6;

    .line 1098
    const/16 v0, 0x16

    .line 1100
    invoke-static {v1, v0}, LX/4q6;->A01(LX/4q6;I)V

    .line 1103
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1106
    move-result-object v1

    .line 1107
    check-cast v1, LX/4q6;

    .line 1109
    const/4 v0, 0x3

    .line 1110
    invoke-virtual {v1, v0}, LX/4q6;->A05(I)V

    .line 1113
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1116
    return-void

    .line 1117
    :pswitch_45d  #0x1f
    iget-object v3, v1, LX/4tk;->A00:Ljava/lang/Object;

    .line 1119
    check-cast v3, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterPolicyEducationBottomSheet;

    .line 1121
    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterPolicyEducationBottomSheet;->A01:LX/05b;

    .line 1123
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1126
    move-result-object v1

    .line 1127
    check-cast v1, LX/4q6;

    .line 1129
    const/4 v0, 0x2

    .line 1130
    invoke-static {v1, v0}, LX/4q6;->A01(LX/4q6;I)V

    .line 1133
    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterPolicyEducationBottomSheet;->A00:LX/05b;

    .line 1135
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 1138
    move-result-object v2

    .line 1139
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1142
    move-result-object v1

    .line 1143
    const-string v0, "newsletter-guidelines"

    .line 1145
    invoke-virtual {v2, v1, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 1148
    return-void

    .line 1149
    :pswitch_47d  #0x24
    iget-object v0, v1, LX/4tk;->A00:Ljava/lang/Object;

    .line 1151
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 1153
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 1156
    return-void

    .line 1157
    :pswitch_485  #0x25
    iget-object v6, v1, LX/4tk;->A00:Ljava/lang/Object;

    .line 1159
    check-cast v6, Lcom/whatsapp/orgs/ui/members/OrgMemberTagFilterBottomSheet;

    .line 1161
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 1164
    move-result-object v5

    .line 1165
    const/4 v0, 0x1

    .line 1166
    new-array v4, v0, [LX/08V;

    .line 1168
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 1171
    move-result-object v1

    .line 1172
    const-string v0, "options"

    .line 1174
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1177
    move-result-object v0

    .line 1178
    if-nez v0, :cond_49e

    .line 1180
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 1182
    :cond_49e
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1185
    move-result-object v3

    .line 1186
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1189
    move-result-object v2

    .line 1190
    :goto_4a6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1193
    move-result v0

    .line 1194
    if-eqz v0, :cond_4b6

    .line 1196
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1199
    move-result-object v1

    .line 1200
    iget-object v0, v6, Lcom/whatsapp/orgs/ui/members/OrgMemberTagFilterBottomSheet;->A00:Ljava/util/Set;

    .line 1202
    invoke-static {v1, v3, v0}, LX/3dE;->A1I(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 1205
    goto :goto_4a6

    .line 1206
    :cond_4b6
    invoke-static {v3}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1209
    move-result-object v1

    .line 1210
    const-string v0, "selected"

    .line 1212
    invoke-static {v0, v1, v4}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1215
    invoke-static {v4}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 1218
    move-result-object v1

    .line 1219
    const-string v0, "org_member_tag_filter_result"

    .line 1221
    invoke-virtual {v5, v0, v1}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1224
    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 1227
    return-void

    .line 1228
    :pswitch_4cc  #0x27
    iget-object v2, v1, LX/4tk;->A00:Ljava/lang/Object;

    .line 1230
    check-cast v2, Lcom/whatsapp/payments/common/ui/PaymentsUpdateRequiredActivity;

    .line 1232
    iget-object v1, v2, Lcom/whatsapp/payments/common/ui/PaymentsUpdateRequiredActivity;->A01:LX/Otb;

    .line 1234
    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/PaymentsUpdateRequiredActivity;->A00:LX/00y;

    .line 1236
    invoke-static {v0}, LX/3d9;->A0e(LX/00y;)LX/Aux;

    .line 1239
    move-result-object v0

    .line 1240
    invoke-static {v0, v1}, LX/CBG;->A00(LX/Aux;LX/Otb;)Landroid/net/Uri;

    .line 1243
    move-result-object v0

    .line 1244
    invoke-static {v0}, LX/3dA;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1247
    move-result-object v0

    .line 1248
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1251
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 1254
    return-void

    .line 1255
    :pswitch_4e7  #0x28
    iget-object v2, v1, LX/4tk;->A00:Ljava/lang/Object;

    .line 1257
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteValuePropBottomSheet;

    .line 1259
    iget-object v3, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteValuePropBottomSheet;->A00:LX/KA3;

    .line 1261
    const/16 v0, 0x24

    .line 1263
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1266
    move-result-object v5

    .line 1267
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1269
    if-eqz v1, :cond_51e

    .line 1271
    const-string v0, "extra_previous_screen"

    .line 1273
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1276
    move-result-object v6

    .line 1277
    :goto_4fd
    const/4 v4, 0x0

    .line 1278
    const/4 v9, 0x1

    .line 1279
    const-string v7, "payment_home_upi_lite_prompt"

    .line 1281
    move-object v8, v4

    .line 1282
    invoke-virtual/range {v3 .. v9}, LX/KA3;->Bt1(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1285
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1287
    if-eqz v1, :cond_511

    .line 1289
    const-string v0, "result_extras"

    .line 1291
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1294
    move-result-object v1

    .line 1295
    if-nez v1, :cond_515

    .line 1297
    :cond_511
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 1300
    move-result-object v1

    .line 1301
    :cond_515
    const-string v0, "upi_lite_value_prop_continue"

    .line 1303
    invoke-static {v1, v2, v0}, LX/9oo;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 1306
    :cond_51a
    :goto_51a
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1309
    return-void

    .line 1310
    :cond_51e
    const/4 v6, 0x0

    .line 1311
    goto :goto_4fd

    .line 1312
    :pswitch_520  #0x29, 0x2f, 0x30
    iget-object v0, v1, LX/4tk;->A00:Ljava/lang/Object;

    .line 1314
    check-cast v0, Landroid/app/Activity;

    .line 1316
    :goto_524
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1319
    return-void

    .line 1320
    :pswitch_528  #0x2b
    iget-object v0, v1, LX/4tk;->A00:Ljava/lang/Object;

    .line 1322
    check-cast v0, Lcom/whatsapp/pma/product/PmaUnblockSponsorActivity;

    .line 1324
    iget-object v0, v0, Lcom/whatsapp/pma/product/PmaUnblockSponsorActivity;->A01:LX/00q;

    .line 1326
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1329
    move-result-object v4

    .line 1330
    check-cast v4, LX/3j8;

    .line 1332
    iget-object v3, v4, LX/3j8;->A00:LX/0Dh;

    .line 1334
    if-nez v3, :cond_53e

    .line 1336
    const-string v0, "PmaUnblockSponsorViewModel/onUnblockButtonClicked: sponsor JID is null, cannot unblock"

    .line 1338
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1341
    return-void

    .line 1342
    :cond_53e
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1345
    move-result-object v2

    .line 1346
    const/4 v1, 0x0

    .line 1347
    const/16 v0, 0x16

    .line 1349
    invoke-static {v3, v4, v1, v0}, LX/5Ia;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ia;

    .line 1352
    move-result-object v0

    .line 1353
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1356
    return-void

    .line 1357
    :pswitch_54d  #0x2c
    iget-object v4, v1, LX/4tk;->A00:Ljava/lang/Object;

    .line 1359
    check-cast v4, Lcom/whatsapp/pmta/graduation/ManagedAccountPmtaSponsorGraduationNuxActivity;

    .line 1361
    iget-object v0, v4, Lcom/whatsapp/pmta/graduation/ManagedAccountPmtaSponsorGraduationNuxActivity;->A0G:LX/00q;

    .line 1363
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1366
    move-result-object v0

    .line 1367
    check-cast v0, LX/3hX;

    .line 1369
    iget-object v0, v0, LX/3hX;->A00:LX/05b;

    .line 1371
    invoke-static {v0}, LX/3dB;->A0p(LX/05b;)LX/33i;

    .line 1374
    move-result-object v3

    .line 1375
    const/4 v2, 0x0

    .line 1376
    const/4 v1, 0x5

    .line 1377
    const/4 v0, 0x3

    .line 1378
    invoke-virtual {v3, v2, v1, v0}, LX/33i;->A02(Ljava/lang/Integer;II)V

    .line 1381
    invoke-static {v4}, Lcom/whatsapp/pmta/graduation/ManagedAccountPmtaSponsorGraduationNuxActivity;->A05(Lcom/whatsapp/pmta/graduation/ManagedAccountPmtaSponsorGraduationNuxActivity;)LX/0Dh;

    .line 1384
    move-result-object v2

    .line 1385
    if-eqz v2, :cond_57a

    .line 1387
    iget-object v0, v4, Lcom/whatsapp/pmta/graduation/ManagedAccountPmtaSponsorGraduationNuxActivity;->A08:LX/05b;

    .line 1389
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 1392
    move-result-object v1

    .line 1393
    const/16 v0, 0x1c

    .line 1395
    invoke-static {v2, v4, v0}, LX/5CT;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5CT;

    .line 1398
    move-result-object v0

    .line 1399
    invoke-interface {v1, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 1402
    :cond_57a
    :goto_57a
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 1405
    return-void

    .line 1406
    :pswitch_57e  #0x2d
    iget-object v4, v1, LX/4tk;->A00:Ljava/lang/Object;

    .line 1408
    check-cast v4, Lcom/whatsapp/pmta/graduation/ManagedAccountPmtaSponsorGraduationNuxActivity;

    .line 1410
    iget-object v0, v4, Lcom/whatsapp/pmta/graduation/ManagedAccountPmtaSponsorGraduationNuxActivity;->A0G:LX/00q;

    .line 1412
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1415
    move-result-object v0

    .line 1416
    check-cast v0, LX/3hX;

    .line 1418
    iget-object v0, v0, LX/3hX;->A00:LX/05b;

    .line 1420
    invoke-static {v0}, LX/3dB;->A0p(LX/05b;)LX/33i;

    .line 1423
    move-result-object v3

    .line 1424
    const/4 v2, 0x0

    .line 1425
    const/4 v1, 0x5

    .line 1426
    const/4 v0, 0x2

    .line 1427
    invoke-virtual {v3, v2, v1, v0}, LX/33i;->A02(Ljava/lang/Integer;II)V

    .line 1430
    iget-object v0, v4, Lcom/whatsapp/pmta/graduation/ManagedAccountPmtaSponsorGraduationNuxActivity;->A03:LX/05b;

    .line 1432
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 1435
    move-result-object v1

    .line 1436
    const-string v0, "pmta-graduation-learn-more"

    .line 1438
    invoke-virtual {v1, v4, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 1441
    return-void

    .line 1442
    :pswitch_5a2  #0x2e
    iget-object v0, v1, LX/4tk;->A00:Ljava/lang/Object;

    .line 1444
    check-cast v0, Lcom/whatsapp/pmta/graduation/PmtaTeenGraduationNuxActivity;

    .line 1446
    iget-object v0, v0, Lcom/whatsapp/pmta/graduation/PmtaTeenGraduationNuxActivity;->A09:LX/00q;

    .line 1448
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1451
    move-result-object v3

    .line 1452
    check-cast v3, LX/3hQ;

    .line 1454
    const/4 v2, 0x5

    .line 1455
    iget-object v0, v3, LX/3hQ;->A00:LX/05b;

    .line 1457
    invoke-static {v0}, LX/3dB;->A0p(LX/05b;)LX/33i;

    .line 1460
    move-result-object v1

    .line 1461
    const/4 v0, 0x6

    .line 1462
    invoke-virtual {v1, v0, v2}, LX/33i;->A00(II)V

    .line 1465
    iget-object v1, v3, LX/3hQ;->A01:LX/1Dy;

    .line 1467
    sget-object v0, LX/4CM;->A00:LX/4CM;

    .line 1469
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1472
    return-void

    .line 1473
    :pswitch_5c1  #0x31
    iget-object v1, v1, LX/4tk;->A00:Ljava/lang/Object;

    .line 1475
    check-cast v1, Lcom/whatsapp/pmta/sponsorcontrols/PmtaAiControlActivity;

    .line 1477
    const-string v0, "AGE_13_PLUS"

    .line 1479
    invoke-static {v1, v0}, Lcom/whatsapp/pmta/sponsorcontrols/PmtaAiControlActivity;->A05(Lcom/whatsapp/pmta/sponsorcontrols/PmtaAiControlActivity;Ljava/lang/String;)V

    .line 1482
    return-void

    .line 1483
    :cond_5cb
    iget-object v4, v0, LX/4nR;->A08:Ljava/lang/String;

    .line 1485
    const/4 v3, 0x0

    .line 1486
    new-instance v2, Lcom/whatsapp/orgs/ui/members/OrgExitConfirmDialog;

    .line 1488
    invoke-direct {v2}, Lcom/whatsapp/orgs/ui/members/OrgExitConfirmDialog;-><init>()V

    .line 1491
    const/4 v0, 0x1

    .line 1492
    new-array v1, v0, [LX/08V;

    .line 1494
    const-string v0, "org_name"

    .line 1496
    invoke-static {v2, v0, v4, v1, v3}, LX/3dF;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;[LX/08V;I)V

    .line 1499
    invoke-static {v2, v6, v5}, LX/3dE;->A1C(Landroidx/fragment/app/DialogFragment;LX/0Ir;Ljava/lang/String;)V

    .line 1502
    return-void

    .line 1503
    :pswitch_5df  #0x19
    iget-object v2, v1, LX/4tk;->A00:Ljava/lang/Object;

    .line 1505
    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/ipremediation/HowToEmailTheReporterFragment;

    .line 1507
    iget-object v1, v2, Lcom/whatsapp/newsletterenforcements/ui/ipremediation/HowToEmailTheReporterFragment;->A00:LX/4q6;

    .line 1509
    const/16 v0, 0x19

    .line 1511
    invoke-static {v1, v0}, LX/4q6;->A01(LX/4q6;I)V

    .line 1514
    iget-object v0, v2, Lcom/whatsapp/newsletterenforcements/ui/ipremediation/HowToEmailTheReporterFragment;->A01:LX/00q;

    .line 1516
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1519
    move-result-object v0

    .line 1520
    check-cast v0, LX/3hZ;

    .line 1522
    iget-object v1, v0, LX/3hZ;->A03:LX/1YK;

    .line 1524
    sget-object v0, LX/4mF;->A00:LX/4mF;

    .line 1526
    :goto_5f6
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1529
    return-void

    :pswitch_data_5fa
    .packed-switch 0x0
        :pswitch_2b3  #00000000
        :pswitch_7  #00000001
        :pswitch_c1  #00000002
        :pswitch_f  #00000003
        :pswitch_f  #00000004
        :pswitch_d1  #00000005
        :pswitch_d8  #00000006
        :pswitch_df  #00000007
        :pswitch_24  #00000008
        :pswitch_47  #00000009
        :pswitch_30a  #0000000a
        :pswitch_312  #0000000b
        :pswitch_7  #0000000c
        :pswitch_7  #0000000d
        :pswitch_345  #0000000e
        :pswitch_170  #0000000f
        :pswitch_362  #00000010
        :pswitch_1a0  #00000011
        :pswitch_373  #00000012
        :pswitch_37d  #00000013
        :pswitch_3b0  #00000014
        :pswitch_3e0  #00000015
        :pswitch_20b  #00000016
        :pswitch_220  #00000017
        :pswitch_373  #00000018
        :pswitch_5df  #00000019
        :pswitch_409  #0000001a
        :pswitch_419  #0000001b
        :pswitch_428  #0000001c
        :pswitch_42f  #0000001d
        :pswitch_43c  #0000001e
        :pswitch_45d  #0000001f
        :pswitch_77  #00000020
        :pswitch_88  #00000021
        :pswitch_8e  #00000022
        :pswitch_28a  #00000023
        :pswitch_47d  #00000024
        :pswitch_485  #00000025
        :pswitch_7  #00000026
        :pswitch_4cc  #00000027
        :pswitch_4e7  #00000028
        :pswitch_520  #00000029
        :pswitch_238  #0000002a
        :pswitch_528  #0000002b
        :pswitch_54d  #0000002c
        :pswitch_57e  #0000002d
        :pswitch_5a2  #0000002e
        :pswitch_520  #0000002f
        :pswitch_520  #00000030
        :pswitch_5c1  #00000031
    .end packed-switch
.end method
