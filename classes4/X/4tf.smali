.class public LX/4tf;
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
    iput p2, p0, LX/4tf;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/4tf;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/4tf;
    .registers 3

    .line 0
    new-instance v0, LX/4tf;

    .line 2
    invoke-direct {v0, p0, p1}, LX/4tf;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .line 0
    iget v0, p0, LX/4tf;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_61a

    .line 5
    :pswitch_5  #0x2, 0x3, 0x16, 0x17, 0x19
    iget-object v0, p0, LX/4tf;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 12
    :cond_c
    return-void

    .line 13
    :pswitch_d  #0x4
    iget-object v3, p0, LX/4tf;->A00:Ljava/lang/Object;

    .line 15
    check-cast v3, LX/4LF;

    .line 17
    new-instance v1, LX/43K;

    .line 19
    invoke-direct {v1}, LX/43K;-><init>()V

    .line 22
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, LX/43K;->A00:Ljava/lang/Integer;

    .line 28
    const/16 v0, 0x1f

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, LX/43K;->A01:Ljava/lang/Integer;

    .line 36
    iget-object v0, v3, LX/4LF;->A0M:LX/05b;

    .line 38
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 41
    iget-object v0, v3, LX/4LF;->A06:Landroidx/appcompat/widget/SwitchCompat;

    .line 43
    if-eqz v0, :cond_c

    .line 45
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 48
    move-result v0

    .line 49
    xor-int/lit8 v0, v0, 0x1

    .line 51
    if-eqz v0, :cond_43

    .line 53
    const-string v2, "on_standard"

    .line 55
    :goto_37
    iget-object v0, v3, LX/4LF;->A0H:LX/05b;

    .line 57
    invoke-static {v0}, LX/3dC;->A0x(LX/05b;)LX/0n0;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, "groupcreation"

    .line 63
    invoke-virtual {v1, v0, v2}, LX/0n0;->A0V(Ljava/lang/String;Ljava/lang/String;)Z

    .line 66
    return-void

    .line 67
    :cond_43
    const-string v2, "off"

    .line 69
    goto :goto_37

    .line 70
    :pswitch_46  #0x7
    iget-object v3, p0, LX/4tf;->A00:Ljava/lang/Object;

    .line 72
    check-cast v3, Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    .line 74
    iget-object v0, v3, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0V:LX/4jy;

    .line 76
    invoke-static {v0}, LX/4jy;->A00(LX/4jy;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_c

    .line 82
    iget-object v0, v3, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0F:LX/00y;

    .line 84
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 87
    iget-object v2, v3, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0W:LX/4qd;

    .line 89
    const-string v0, "profile_settings"

    .line 91
    invoke-static {v2, v0}, LX/4qd;->A03(LX/4qd;Ljava/lang/String;)LX/44H;

    .line 94
    move-result-object v1

    .line 95
    const-string v0, "add_links_profile_view_entrypoint_clicked"

    .line 97
    invoke-static {v1, v2, v0}, LX/4qd;->A08(LX/44H;LX/4qd;Ljava/lang/String;)V

    .line 100
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 103
    move-result-object v4

    .line 104
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    const-string v0, "com.whatsapp.profile.ui.VerifiedProfileLinksManagementActivity"

    .line 114
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    const/high16 v0, 0x10000000

    .line 119
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 122
    goto/16 :goto_616

    .line 124
    :pswitch_7c  #0x11, 0x12
    iget-object v0, p0, LX/4tf;->A00:Ljava/lang/Object;

    .line 126
    check-cast v0, LX/3ki;

    .line 128
    iget-object v5, v0, LX/3ki;->A06:LX/4Kb;

    .line 130
    instance-of v0, v5, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 132
    if-eqz v0, :cond_c

    .line 134
    check-cast v5, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 136
    const/16 v0, 0x27

    .line 138
    invoke-static {v5, v0}, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A0z(Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;I)V

    .line 141
    invoke-static {v5}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 144
    move-result-object v4

    .line 145
    iget-object v0, v5, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A0L:LX/05b;

    .line 147
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 150
    move-result-object v3

    .line 151
    check-cast v3, LX/024;

    .line 153
    const/4 v2, 0x0

    .line 154
    const/16 v1, 0x18

    .line 156
    new-instance v0, LX/5Id;

    .line 158
    invoke-direct {v0, v5, v2, v1}, LX/5Id;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 161
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 164
    return-void

    .line 165
    :pswitch_a5  #0x13, 0x14
    iget-object v0, p0, LX/4tf;->A00:Ljava/lang/Object;

    .line 167
    check-cast v0, LX/3ki;

    .line 169
    iget-object v6, v0, LX/3ki;->A06:LX/4Kb;

    .line 171
    instance-of v0, v6, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 173
    if-eqz v0, :cond_c

    .line 175
    check-cast v6, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 177
    iget-boolean v0, v6, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A0D:Z

    .line 179
    if-eqz v0, :cond_504

    .line 181
    const/16 v0, 0x24

    .line 183
    invoke-static {v6, v0}, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A0z(Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;I)V

    .line 186
    const/4 v0, 0x0

    .line 187
    iput-boolean v0, v6, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A0D:Z

    .line 189
    const/4 v5, 0x0

    .line 190
    iput-object v5, v6, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A09:Ljava/util/Set;

    .line 192
    iget-object v0, v6, LX/4Kb;->A0a:Ljava/util/Set;

    .line 194
    new-instance v4, Ljava/util/HashSet;

    .line 196
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 199
    invoke-static {v6}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 202
    move-result-object v3

    .line 203
    iget-object v0, v6, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A0L:LX/05b;

    .line 205
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 208
    move-result-object v2

    .line 209
    check-cast v2, LX/024;

    .line 211
    const/16 v1, 0x1e

    .line 213
    new-instance v0, LX/5Io;

    .line 215
    invoke-direct {v0, v4, v6, v5, v1}, LX/5Io;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 218
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 221
    return-void

    .line 222
    :pswitch_de  #0x1d
    iget-object v3, p0, LX/4tf;->A00:Ljava/lang/Object;

    .line 224
    check-cast v3, LX/4Dq;

    .line 226
    invoke-virtual {v3}, LX/1Yg;->A0E()I

    .line 229
    move-result v1

    .line 230
    const/4 v0, -0x1

    .line 231
    if-eq v1, v0, :cond_c

    .line 233
    iget-object v1, v3, LX/4Dq;->A01:Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;

    .line 235
    if-eqz v1, :cond_c

    .line 237
    iget-boolean v2, v3, LX/4Dq;->A0R:Z

    .line 239
    iget-object v0, v3, LX/4Dq;->A0H:LX/3kW;

    .line 241
    if-eqz v2, :cond_532

    .line 243
    iget-object v3, v0, LX/3kW;->A07:LX/5NQ;

    .line 245
    check-cast v3, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;

    .line 247
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 250
    move-result-object v2

    .line 251
    const-string v0, "extra_question_text"

    .line 253
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object v5

    .line 257
    if-nez v5, :cond_50d

    .line 259
    const-string v0, "NewsletterResponseListActivity/onAddToStatusClick: missing EXTRA_QUESTION_TEXT, skipping reshare"

    .line 261
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 264
    return-void

    .line 265
    :pswitch_109  #0x1e
    iget-object v1, p0, LX/4tf;->A00:Ljava/lang/Object;

    .line 267
    check-cast v1, LX/4Dq;

    .line 269
    invoke-virtual {v1}, LX/1Yg;->A0E()I

    .line 272
    move-result v5

    .line 273
    const/4 v0, -0x1

    .line 274
    if-eq v5, v0, :cond_c

    .line 276
    iget-object v4, v1, LX/4Dq;->A01:Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;

    .line 278
    if-eqz v4, :cond_c

    .line 280
    iget-object v0, v1, LX/4Dq;->A0H:LX/3kW;

    .line 282
    iget-object v3, v0, LX/3kW;->A07:LX/5NQ;

    .line 284
    check-cast v3, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;

    .line 286
    iget-object v2, v3, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A05:LX/3iF;

    .line 288
    if-eqz v2, :cond_5a1

    .line 290
    iget-object v1, v4, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A07:Ljava/lang/String;

    .line 292
    iget-boolean v0, v4, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A00:Z

    .line 294
    xor-int/lit8 v0, v0, 0x1

    .line 296
    invoke-virtual {v2, v1, v0}, LX/3iF;->A13(Ljava/lang/String;Z)Z

    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_c

    .line 302
    iget-object v2, v3, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A03:LX/3kW;

    .line 304
    if-eqz v2, :cond_59e

    .line 306
    invoke-static {v2}, LX/3kW;->A00(LX/3kW;)Ljava/util/List;

    .line 309
    move-result-object v0

    .line 310
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    move-result-object v1

    .line 314
    instance-of v0, v1, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;

    .line 316
    if-eqz v0, :cond_c

    .line 318
    check-cast v1, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;

    .line 320
    if-eqz v1, :cond_c

    .line 322
    iget-boolean v0, v1, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A00:Z

    .line 324
    xor-int/lit8 v0, v0, 0x1

    .line 326
    iput-boolean v0, v1, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A00:Z

    .line 328
    invoke-virtual {v2, v5}, LX/1P7;->A0V(I)V

    .line 331
    return-void

    .line 332
    :pswitch_14c  #0x1f
    iget-object v2, p0, LX/4tf;->A00:Ljava/lang/Object;

    .line 334
    check-cast v2, LX/4Dq;

    .line 336
    invoke-virtual {v2}, LX/1Yg;->A0E()I

    .line 339
    move-result v3

    .line 340
    const/4 v0, -0x1

    .line 341
    if-eq v3, v0, :cond_c

    .line 343
    iget-object v1, v2, LX/4Dq;->A01:Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;

    .line 345
    if-eqz v1, :cond_c

    .line 347
    iget-object v0, v2, LX/4Dq;->A0H:LX/3kW;

    .line 349
    iget-object v2, v0, LX/3kW;->A07:LX/5NQ;

    .line 351
    check-cast v2, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;

    .line 353
    iget-boolean v9, v1, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A02:Z

    .line 355
    iget-object v5, v2, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A05:LX/3iF;

    .line 357
    if-eqz v5, :cond_5a1

    .line 359
    iget-object v6, v1, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A07:Ljava/lang/String;

    .line 361
    iget-object v1, v5, LX/3iF;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 363
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v1, v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    move-result-object v0

    .line 371
    if-nez v0, :cond_c

    .line 373
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 376
    move-result-object v0

    .line 377
    const/4 v7, 0x0

    .line 378
    const/4 v8, 0x4

    .line 379
    new-instance v4, LX/5He;

    .line 381
    invoke-direct/range {v4 .. v9}, LX/5He;-><init>(LX/3iF;Ljava/lang/String;LX/0ds;IZ)V

    .line 384
    invoke-static {v4, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 387
    iget-object v2, v2, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A03:LX/3kW;

    .line 389
    if-eqz v2, :cond_59e

    .line 391
    invoke-static {v2}, LX/3kW;->A00(LX/3kW;)Ljava/util/List;

    .line 394
    move-result-object v0

    .line 395
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 398
    move-result-object v1

    .line 399
    instance-of v0, v1, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;

    .line 401
    if-eqz v0, :cond_c

    .line 403
    check-cast v1, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;

    .line 405
    if-eqz v1, :cond_c

    .line 407
    iget-boolean v0, v1, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A02:Z

    .line 409
    xor-int/lit8 v0, v0, 0x1

    .line 411
    iput-boolean v0, v1, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A02:Z

    .line 413
    invoke-virtual {v2, v3}, LX/1P7;->A0V(I)V

    .line 416
    return-void

    .line 417
    :pswitch_1a1  #0x25
    iget-object v4, p0, LX/4tf;->A00:Ljava/lang/Object;

    .line 419
    check-cast v4, LX/3hf;

    .line 421
    iget-object v3, v4, LX/3hf;->A05:LX/0JU;

    .line 423
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 426
    move-result-object v5

    .line 427
    check-cast v5, LX/4fM;

    .line 429
    if-eqz v5, :cond_c

    .line 431
    iget-boolean v0, v5, LX/4fM;->A00:Z

    .line 433
    if-nez v0, :cond_c

    .line 435
    iget-boolean v2, v5, LX/4fM;->A01:Z

    .line 437
    const/4 v1, 0x1

    .line 438
    xor-int/lit8 v8, v2, 0x1

    .line 440
    iput-boolean v1, v4, LX/3hf;->A00:Z

    .line 442
    const/4 v6, 0x0

    .line 443
    new-instance v0, LX/4fM;

    .line 445
    invoke-direct {v0, v2, v1}, LX/4fM;-><init>(ZZ)V

    .line 448
    invoke-interface {v3, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 451
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 454
    move-result-object v1

    .line 455
    iget-object v0, v4, LX/3hf;->A02:LX/05b;

    .line 457
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 460
    move-result-object v0

    .line 461
    const/16 v7, 0xf

    .line 463
    new-instance v3, LX/5I4;

    .line 465
    invoke-direct/range {v3 .. v8}, LX/5I4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 468
    invoke-static {v0, v3, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 471
    return-void

    .line 472
    :pswitch_1d8  #0x26
    iget-object v3, p0, LX/4tf;->A00:Ljava/lang/Object;

    .line 474
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 476
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 479
    move-result-object v1

    .line 480
    if-eqz v1, :cond_c

    .line 482
    invoke-static {v3}, Lcom/whatsapp/settings/ui/SettingsFragment;->A04(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/3iq;

    .line 485
    move-result-object v0

    .line 486
    iget-object v0, v0, LX/3iq;->A0r:LX/05b;

    .line 488
    invoke-static {v0}, LX/3dE;->A0F(LX/05b;)Landroid/content/Intent;

    .line 491
    move-result-object v2

    .line 492
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 495
    move-result-object v1

    .line 496
    const-string v0, "com.whatsapp.managedaccount.product.ManagedAccountSponsorGraduationNuxActivity"

    .line 498
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 501
    const/high16 v0, 0x30000000

    .line 503
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 506
    goto :goto_26c

    .line 507
    :pswitch_1fb  #0x27
    iget-object v6, p0, LX/4tf;->A00:Ljava/lang/Object;

    .line 509
    check-cast v6, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 511
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 514
    move-result-object v5

    .line 515
    if-eqz v5, :cond_c

    .line 517
    invoke-static {v6}, Lcom/whatsapp/settings/ui/SettingsFragment;->A04(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/3iq;

    .line 520
    move-result-object v4

    .line 521
    iget-object v0, v4, LX/3iq;->A0q:LX/05b;

    .line 523
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 526
    move-result-object v3

    .line 527
    check-cast v3, LX/33i;

    .line 529
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 532
    move-result-object v2

    .line 533
    const/4 v1, 0x6

    .line 534
    const/4 v0, 0x4

    .line 535
    invoke-virtual {v3, v2, v1, v0}, LX/33i;->A02(Ljava/lang/Integer;II)V

    .line 538
    iget-object v0, v4, LX/3iq;->A11:LX/05b;

    .line 540
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 543
    const/4 v0, 0x0

    .line 544
    invoke-static {v5, v0}, LX/4ns;->A01(Landroid/content/Context;Z)Landroid/content/Intent;

    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2Y(Landroid/content/Intent;)V

    .line 551
    return-void

    .line 552
    :pswitch_228  #0x28
    iget-object v3, p0, LX/4tf;->A00:Ljava/lang/Object;

    .line 554
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 556
    invoke-static {v3}, Lcom/whatsapp/settings/ui/SettingsFragment;->A04(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/3iq;

    .line 559
    move-result-object v0

    .line 560
    iget-object v0, v0, LX/3iq;->A0W:LX/05b;

    .line 562
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 565
    move-result-object v0

    .line 566
    check-cast v0, LX/Cyj;

    .line 568
    invoke-virtual {v0}, LX/Cyj;->A0O()V

    .line 571
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 574
    move-result-object v4

    .line 575
    if-eqz v4, :cond_c

    .line 577
    invoke-static {v3}, Lcom/whatsapp/settings/ui/SettingsFragment;->A04(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/3iq;

    .line 580
    move-result-object v2

    .line 581
    new-instance v1, LX/43K;

    .line 583
    invoke-direct {v1}, LX/43K;-><init>()V

    .line 586
    invoke-static {}, LX/3dB;->A0v()Ljava/lang/Integer;

    .line 589
    move-result-object v0

    .line 590
    iput-object v0, v1, LX/43K;->A00:Ljava/lang/Integer;

    .line 592
    const/16 v0, 0x19

    .line 594
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    move-result-object v0

    .line 598
    iput-object v0, v1, LX/43K;->A01:Ljava/lang/Integer;

    .line 600
    iget-object v0, v2, LX/3iq;->A1A:LX/05b;

    .line 602
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 605
    iget-object v0, v2, LX/3iq;->A12:LX/05b;

    .line 607
    invoke-static {v0}, LX/3dE;->A0F(LX/05b;)Landroid/content/Intent;

    .line 610
    move-result-object v2

    .line 611
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 614
    move-result-object v1

    .line 615
    const-string v0, "com.whatsapp.security.traffic.SettingsDefenseModeActivity"

    .line 617
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 620
    :goto_26c
    invoke-virtual {v3, v2}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2Y(Landroid/content/Intent;)V

    .line 623
    return-void

    .line 624
    :pswitch_270  #0x29
    iget-object v0, p0, LX/4tf;->A00:Ljava/lang/Object;

    .line 626
    check-cast v0, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 628
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 631
    move-result-object v5

    .line 632
    if-eqz v5, :cond_c

    .line 634
    invoke-static {v0}, Lcom/whatsapp/settings/ui/SettingsFragment;->A04(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/3iq;

    .line 637
    move-result-object v4

    .line 638
    iget-object v0, v4, LX/3iq;->A0q:LX/05b;

    .line 640
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 643
    move-result-object v3

    .line 644
    check-cast v3, LX/33i;

    .line 646
    const/4 v2, 0x2

    .line 647
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 650
    move-result-object v1

    .line 651
    const/4 v0, 0x4

    .line 652
    invoke-virtual {v3, v1, v0, v2}, LX/33i;->A02(Ljava/lang/Integer;II)V

    .line 655
    iget-object v0, v4, LX/3iq;->A0U:LX/05b;

    .line 657
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 660
    move-result-object v1

    .line 661
    const-string v0, "pmta-learn-more"

    .line 663
    invoke-virtual {v1, v5, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 666
    return-void

    .line 667
    :pswitch_29b  #0x2a
    iget-object v5, p0, LX/4tf;->A00:Ljava/lang/Object;

    .line 669
    check-cast v5, Lcom/whatsapp/settings/ui/account/SettingsAccount;

    .line 671
    iget-object v4, v5, Lcom/whatsapp/settings/ui/account/SettingsAccount;->A0J:Lcom/google/common/base/Optional;

    .line 673
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_c

    .line 679
    iget-object v3, v5, Lcom/whatsapp/settings/ui/account/SettingsAccount;->A08:LX/00y;

    .line 681
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 684
    move-result-object v0

    .line 685
    check-cast v0, LX/EQN;

    .line 687
    invoke-static {v0}, LX/EQN;->A00(LX/EQN;)LX/EYF;

    .line 690
    move-result-object v1

    .line 691
    const/4 v0, 0x1

    .line 692
    invoke-virtual {v1, v0}, LX/EYF;->A04(I)V

    .line 695
    invoke-virtual {v5}, LX/0Iz;->A3z()LX/00a;

    .line 698
    move-result-object v1

    .line 699
    const v0, 0x2c1f3

    .line 702
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 705
    move-result-object v2

    .line 706
    check-cast v2, LX/2wT;

    .line 708
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 711
    move-result-object v1

    .line 712
    const/16 v0, 0x21

    .line 714
    invoke-virtual {v2, v0, v1}, LX/2wT;->A00(ILjava/lang/Integer;)V

    .line 717
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 720
    const/4 v1, 0x0

    .line 721
    const/4 v0, 0x3

    .line 722
    invoke-static {v5, v1, v1, v0}, LX/4jF;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/List;I)Landroid/content/Intent;

    .line 725
    move-result-object v0

    .line 726
    invoke-static {v5, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 729
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 732
    move-result-object v0

    .line 733
    check-cast v0, LX/EQN;

    .line 735
    const/4 v1, 0x1

    .line 736
    iget-object v0, v0, LX/EQN;->A05:LX/E6m;

    .line 738
    invoke-virtual {v0, v1}, LX/E6m;->A00(Z)V

    .line 741
    return-void

    .line 742
    :pswitch_2e6  #0x0
    iget-object v1, p0, LX/4tf;->A00:Ljava/lang/Object;

    .line 744
    check-cast v1, Lcom/whatsapp/pmta/sponsorcontrols/PmtaAiControlActivity;

    .line 746
    const-string v0, "LIMITED"

    .line 748
    invoke-static {v1, v0}, Lcom/whatsapp/pmta/sponsorcontrols/PmtaAiControlActivity;->A05(Lcom/whatsapp/pmta/sponsorcontrols/PmtaAiControlActivity;Ljava/lang/String;)V

    .line 751
    return-void

    .line 752
    :pswitch_2f0  #0x1
    iget-object v2, p0, LX/4tf;->A00:Ljava/lang/Object;

    .line 754
    check-cast v2, Lcom/whatsapp/pmta/sponsorcontrols/PmtaDependentParentalControlsActivity;

    .line 756
    iget-object v0, v2, Lcom/whatsapp/pmta/sponsorcontrols/PmtaDependentParentalControlsActivity;->A05:LX/05b;

    .line 758
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 761
    move-result-object v1

    .line 762
    const-string v0, "pmta-m1-upgrade-banner-learn-more"

    .line 764
    invoke-virtual {v1, v2, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 767
    return-void

    .line 768
    :pswitch_300  #0x5
    iget-object v1, p0, LX/4tf;->A00:Ljava/lang/Object;

    .line 770
    check-cast v1, Lcom/whatsapp/privateai/sharedui/InfoDetailsBottomSheet;

    .line 772
    iget-object v0, v1, Lcom/whatsapp/privateai/sharedui/InfoDetailsBottomSheet;->A00:LX/05b;

    .line 774
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 777
    move-result-object v2

    .line 778
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 781
    move-result-object v1

    .line 782
    const-string v0, "private-processing"

    .line 784
    invoke-virtual {v2, v1, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 787
    return-void

    .line 788
    :pswitch_314  #0x6, 0x8, 0x9
    iget-object v2, p0, LX/4tf;->A00:Ljava/lang/Object;

    .line 790
    check-cast v2, LX/4LF;

    .line 792
    iget-object v0, v2, LX/4LF;->A0L:LX/05b;

    .line 794
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 797
    iget-object v0, v2, LX/4LF;->A0D:LX/05b;

    .line 799
    invoke-static {v0}, LX/3dC;->A10(LX/05b;)LX/Kvm;

    .line 802
    move-result-object v1

    .line 803
    const-string v0, "515115256843064"

    .line 805
    invoke-static {v1, v0}, LX/3dG;->A0A(LX/Kvm;Ljava/lang/String;)Landroid/content/Intent;

    .line 808
    move-result-object v1

    .line 809
    iget-object v0, v2, LX/0JC;->A07:LX/0KX;

    .line 811
    invoke-virtual {v0, v2, v1}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 814
    return-void

    .line 815
    :pswitch_32f  #0xa
    iget-object v3, p0, LX/4tf;->A00:Ljava/lang/Object;

    .line 817
    check-cast v3, Lcom/whatsapp/profile/ui/VerifiedProfileLinksActionBottomSheet;

    .line 819
    iget-object v0, v3, Lcom/whatsapp/profile/ui/VerifiedProfileLinksActionBottomSheet;->A06:LX/00q;

    .line 821
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 824
    move-result-object v1

    .line 825
    check-cast v1, LX/3hd;

    .line 827
    iget-object v0, v1, LX/3hd;->A03:LX/07g;

    .line 829
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 832
    move-result-object v2

    .line 833
    if-eqz v2, :cond_38d

    .line 835
    iget-object v0, v1, LX/3hd;->A05:LX/07g;

    .line 837
    goto :goto_38a

    .line 838
    :pswitch_346  #0xb
    iget-object v3, p0, LX/4tf;->A00:Ljava/lang/Object;

    .line 840
    check-cast v3, Lcom/whatsapp/profile/ui/VerifiedProfileLinksActionBottomSheet;

    .line 842
    iget-object v0, v3, Lcom/whatsapp/profile/ui/VerifiedProfileLinksActionBottomSheet;->A06:LX/00q;

    .line 844
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 847
    move-result-object v1

    .line 848
    check-cast v1, LX/3hd;

    .line 850
    iget-object v0, v1, LX/3hd;->A03:LX/07g;

    .line 852
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 855
    move-result-object v2

    .line 856
    if-eqz v2, :cond_38d

    .line 858
    iget-object v0, v1, LX/3hd;->A01:LX/07g;

    .line 860
    goto :goto_38a

    .line 861
    :pswitch_35d  #0xc
    iget-object v3, p0, LX/4tf;->A00:Ljava/lang/Object;

    .line 863
    check-cast v3, Lcom/whatsapp/profile/ui/VerifiedProfileLinksActionBottomSheet;

    .line 865
    iget-object v0, v3, Lcom/whatsapp/profile/ui/VerifiedProfileLinksActionBottomSheet;->A06:LX/00q;

    .line 867
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 870
    move-result-object v1

    .line 871
    check-cast v1, LX/3hd;

    .line 873
    iget-object v0, v1, LX/3hd;->A03:LX/07g;

    .line 875
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 878
    move-result-object v2

    .line 879
    if-eqz v2, :cond_38d

    .line 881
    iget-object v0, v1, LX/3hd;->A02:LX/07g;

    .line 883
    goto :goto_38a

    .line 884
    :pswitch_374  #0xd
    iget-object v3, p0, LX/4tf;->A00:Ljava/lang/Object;

    .line 886
    check-cast v3, Lcom/whatsapp/profile/ui/VerifiedProfileLinksActionBottomSheet;

    .line 888
    iget-object v0, v3, Lcom/whatsapp/profile/ui/VerifiedProfileLinksActionBottomSheet;->A06:LX/00q;

    .line 890
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 893
    move-result-object v1

    .line 894
    check-cast v1, LX/3hd;

    .line 896
    iget-object v0, v1, LX/3hd;->A03:LX/07g;

    .line 898
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 901
    move-result-object v2

    .line 902
    if-eqz v2, :cond_38d

    .line 904
    iget-object v0, v1, LX/3hd;->A04:LX/07g;

    .line 906
    :goto_38a
    invoke-virtual {v0, v2}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 909
    :cond_38d
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 912
    return-void

    .line 913
    :pswitch_391  #0xe
    iget-object v0, p0, LX/4tf;->A00:Ljava/lang/Object;

    .line 915
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 917
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 920
    return-void

    .line 921
    :pswitch_399  #0xf
    iget-object v0, p0, LX/4tf;->A00:Ljava/lang/Object;

    .line 923
    check-cast v0, LX/0J4;

    .line 925
    invoke-virtual {v0}, LX/0J4;->onBackPressed()V

    .line 928
    return-void

    .line 929
    :pswitch_3a1  #0x10
    iget-object v1, p0, LX/4tf;->A00:Ljava/lang/Object;

    .line 931
    check-cast v1, LX/4Kb;

    .line 933
    iget-object v0, v1, LX/4Kb;->A01:Landroid/view/MenuItem;

    .line 935
    invoke-virtual {v1, v0}, LX/4Kb;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 938
    return-void

    .line 939
    :pswitch_3ab  #0x15
    iget-object v3, p0, LX/4tf;->A00:Ljava/lang/Object;

    .line 941
    check-cast v3, Lcom/whatsapp/registration/app/accountdefence/ui/OldDeviceSecureAccount2FaActivity;

    .line 943
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 946
    move-result-object v2

    .line 947
    iget-object v1, v3, Lcom/whatsapp/registration/app/accountdefence/ui/OldDeviceSecureAccount2FaActivity;->A00:LX/4aH;

    .line 949
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 952
    move-result-object v0

    .line 953
    invoke-virtual {v1, v0}, LX/4aH;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 956
    move-result-object v0

    .line 957
    invoke-static {v0, p1, v2}, LX/3dA;->A1E(Landroid/content/Intent;Landroid/view/View;LX/0fI;)V

    .line 960
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 963
    return-void

    .line 964
    :pswitch_3c4  #0x18
    iget-object v4, p0, LX/4tf;->A00:Ljava/lang/Object;

    .line 966
    check-cast v4, Landroid/app/Activity;

    .line 968
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 971
    move-result-object v3

    .line 972
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 975
    move-result-object v0

    .line 976
    invoke-static {v0}, LX/2Aj;->A0A(Ljava/lang/Object;)Landroid/content/Intent;

    .line 979
    move-result-object v2

    .line 980
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 983
    move-result-object v1

    .line 984
    const-string v0, "com.whatsapp.registration.app.accountdefence.ui.OldDeviceSecureAccount2FaActivity"

    .line 986
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 989
    invoke-static {v2, p1, v3}, LX/3dA;->A1E(Landroid/content/Intent;Landroid/view/View;LX/0fI;)V

    .line 992
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 995
    return-void

    .line 996
    :pswitch_3e4  #0x1a
    iget-object v3, p0, LX/4tf;->A00:Ljava/lang/Object;

    .line 998
    check-cast v3, Lcom/whatsapp/registration/app/linkback/SharedDeviceLinkbackBottomSheet;

    .line 1000
    const-string v2, "shared_device_linkback_link_device"

    .line 1002
    iget-boolean v0, v3, Lcom/whatsapp/registration/app/linkback/SharedDeviceLinkbackBottomSheet;->A00:Z

    .line 1004
    if-nez v0, :cond_3ff

    .line 1006
    const/4 v0, 0x1

    .line 1007
    iput-boolean v0, v3, Lcom/whatsapp/registration/app/linkback/SharedDeviceLinkbackBottomSheet;->A00:Z

    .line 1009
    const-string v0, "SharedDeviceLinkbackBottomSheet/"

    .line 1011
    invoke-static {v0, v2}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1014
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 1017
    move-result-object v1

    .line 1018
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 1020
    invoke-virtual {v1, v2, v0}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1023
    :cond_3ff
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 1026
    return-void

    .line 1027
    :pswitch_403  #0x1b
    iget-object v2, p0, LX/4tf;->A00:Ljava/lang/Object;

    .line 1029
    check-cast v2, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;

    .line 1031
    iget-object v1, v2, LX/0JC;->A07:LX/0KX;

    .line 1033
    iget-object v0, v2, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0I:LX/05b;

    .line 1035
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1038
    iget-object v0, v2, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0b:LX/00q;

    .line 1040
    invoke-static {v0}, LX/3dA;->A0h(LX/00q;)LX/1br;

    .line 1043
    move-result-object v0

    .line 1044
    invoke-static {v2, v0}, LX/4np;->A00(Landroid/content/Context;LX/1br;)Landroid/content/Intent;

    .line 1047
    move-result-object v0

    .line 1048
    invoke-virtual {v1, v2, v0}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1051
    return-void

    .line 1052
    :pswitch_41c  #0x1c
    iget-object v5, p0, LX/4tf;->A00:Ljava/lang/Object;

    .line 1054
    check-cast v5, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;

    .line 1056
    iget-object v0, v5, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0g:LX/00q;

    .line 1058
    invoke-static {v0}, LX/3d9;->A0z(LX/00q;)Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 1061
    move-result-object v1

    .line 1062
    const/4 v0, 0x1

    .line 1063
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A06(Z)Z

    .line 1066
    iget-object v0, v5, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A09:LX/0VK;

    .line 1068
    const/4 v4, 0x0

    .line 1069
    if-eqz v0, :cond_432

    .line 1071
    invoke-interface {v0, v4}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 1074
    :cond_432
    invoke-static {v5}, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0b(Lcom/whatsapp/response/ui/NewsletterResponseListActivity;)Z

    .line 1077
    move-result v0

    .line 1078
    const/4 v3, 0x0

    .line 1079
    if-eqz v0, :cond_447

    .line 1081
    invoke-static {v5, v4}, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0X(Lcom/whatsapp/response/ui/NewsletterResponseListActivity;Ljava/lang/String;)V

    .line 1084
    :cond_43c
    :goto_43c
    iget-object v0, v5, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0Y:LX/00q;

    .line 1086
    invoke-static {v0, v3}, LX/2Ai;->A1N(LX/00q;I)V

    .line 1089
    iget-object v0, v5, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0X:LX/00q;

    .line 1091
    invoke-static {v0, v3}, LX/2Ai;->A1N(LX/00q;I)V

    .line 1094
    return-void

    .line 1095
    :cond_447
    iget-object v2, v5, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A03:LX/3kW;

    .line 1097
    if-nez v2, :cond_451

    .line 1099
    const-string v0, "responseAdapter"

    .line 1101
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1104
    throw v4

    .line 1105
    :cond_451
    iput-object v4, v2, LX/3kW;->A01:Ljava/lang/String;

    .line 1107
    iget-object v1, v2, LX/3kW;->A02:Ljava/util/List;

    .line 1109
    const/16 v0, 0x1a

    .line 1111
    invoke-static {v2, v0}, LX/5CA;->A00(Ljava/lang/Object;I)LX/5CA;

    .line 1114
    move-result-object v0

    .line 1115
    invoke-static {v2, v0, v1}, LX/3kW;->A01(LX/3kW;Ljava/lang/Runnable;Ljava/util/List;)V

    .line 1118
    iget-object v0, v5, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A07:Ljava/lang/String;

    .line 1120
    if-eqz v0, :cond_43c

    .line 1122
    iput-object v4, v5, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A07:Ljava/lang/String;

    .line 1124
    invoke-virtual {v5, v3}, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A5l(Z)V

    .line 1127
    goto :goto_43c

    .line 1128
    :pswitch_468  #0x20
    iget-object v0, p0, LX/4tf;->A00:Ljava/lang/Object;

    .line 1130
    check-cast v0, LX/4Dq;

    .line 1132
    iget-object v0, v0, LX/4Dq;->A00:LX/MG0;

    .line 1134
    if-eqz v0, :cond_5a4

    .line 1136
    invoke-virtual {v0}, LX/MG0;->A03()V

    .line 1139
    return-void

    .line 1140
    :pswitch_474  #0x21
    iget-object v0, p0, LX/4tf;->A00:Ljava/lang/Object;

    .line 1142
    check-cast v0, LX/4Dp;

    .line 1144
    iget-object v0, v0, LX/4Dp;->A00:LX/3kW;

    .line 1146
    iget-object v1, v0, LX/3kW;->A07:LX/5NQ;

    .line 1148
    check-cast v1, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;

    .line 1150
    sget-object v0, LX/4NG;->A02:LX/4NG;

    .line 1152
    invoke-virtual {v1, v0}, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->CFJ(LX/4NG;)V

    .line 1155
    return-void

    .line 1156
    :pswitch_484  #0x22
    iget-object v0, p0, LX/4tf;->A00:Ljava/lang/Object;

    .line 1158
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1160
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 1163
    move-result-object v0

    .line 1164
    invoke-virtual {v0}, LX/0Jz;->A0c()V

    .line 1167
    return-void

    .line 1168
    :pswitch_490  #0x23
    iget-object v0, p0, LX/4tf;->A00:Ljava/lang/Object;

    .line 1170
    check-cast v0, LX/4hJ;

    .line 1172
    iget-object v1, v0, LX/4hJ;->A02:Lkotlin/jvm/functions/Function1;

    .line 1174
    iget v0, v0, LX/4hJ;->A00:I

    .line 1176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1179
    move-result-object v0

    .line 1180
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1183
    return-void

    .line 1184
    :pswitch_4a0  #0x24
    iget-object v0, p0, LX/4tf;->A00:Ljava/lang/Object;

    .line 1186
    check-cast v0, LX/3fX;

    .line 1188
    iget-object v0, v0, LX/3fX;->A00:Landroid/widget/RadioButton;

    .line 1190
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    .line 1193
    return-void

    .line 1194
    :pswitch_4aa  #0x2c
    iget-object v3, p0, LX/4tf;->A00:Ljava/lang/Object;

    .line 1196
    check-cast v3, Lcom/whatsapp/settings/ui/account/SettingsAccount;

    .line 1198
    const-string v0, "SettingsAccount/loggedOutChatsDeleteDialog/show"

    .line 1200
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1203
    new-instance v2, Lcom/whatsapp/loginfailure/DeleteChatsOnLogoutDialog;

    .line 1205
    invoke-direct {v2}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1208
    invoke-virtual {v3}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 1211
    move-result-object v1

    .line 1212
    const-string v0, "DeleteChatsOnLogoutDialog"

    .line 1214
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2m(LX/0Jz;Ljava/lang/String;)Z

    .line 1217
    new-instance v0, LX/4Vz;

    .line 1219
    invoke-direct {v0, v3}, LX/4Vz;-><init>(Lcom/whatsapp/settings/ui/account/SettingsAccount;)V

    .line 1222
    iput-object v0, v2, Lcom/whatsapp/loginfailure/DeleteChatsOnLogoutDialog;->A00:LX/4Vz;

    .line 1224
    return-void

    .line 1225
    :pswitch_4c9  #0x2e
    iget-object v4, p0, LX/4tf;->A00:Ljava/lang/Object;

    .line 1227
    check-cast v4, Lcom/whatsapp/settings/ui/account/SettingsAccount;

    .line 1229
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1232
    move-result-object v3

    .line 1233
    iget-object v2, v4, Lcom/whatsapp/settings/ui/account/SettingsAccount;->A0N:LX/12z;

    .line 1235
    const/4 v1, 0x2

    .line 1236
    const/4 v0, 0x0

    .line 1237
    invoke-virtual {v2, v4, v1, v0}, LX/12z;->A0S(Landroid/content/Context;IZ)Landroid/content/Intent;

    .line 1240
    move-result-object v0

    .line 1241
    invoke-virtual {v3, v4, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1244
    return-void

    .line 1245
    :pswitch_4dd  #0x2f
    iget-object v0, p0, LX/4tf;->A00:Ljava/lang/Object;

    .line 1247
    check-cast v0, LX/0Ir;

    .line 1249
    new-instance v2, Lcom/whatsapp/settings/ui/account/SettingsCompanionLogoutDialog;

    .line 1251
    invoke-direct {v2}, Lcom/whatsapp/settings/ui/account/SettingsCompanionLogoutDialog;-><init>()V

    .line 1254
    invoke-virtual {v0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 1257
    move-result-object v1

    .line 1258
    const/4 v0, 0x0

    .line 1259
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 1262
    return-void

    .line 1263
    :pswitch_4ef  #0x30
    iget-object v3, p0, LX/4tf;->A00:Ljava/lang/Object;

    .line 1265
    check-cast v3, Landroid/content/Context;

    .line 1267
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1270
    move-result-object v2

    .line 1271
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1274
    move-result-object v1

    .line 1275
    const-string v0, "com.whatsapp.logout.ui.PrimaryLogoutActivity"

    .line 1277
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1280
    invoke-static {v3, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1283
    return-void

    .line 1284
    :cond_504
    const/16 v0, 0x25

    .line 1286
    invoke-static {v6, v0}, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A0z(Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;I)V

    .line 1289
    invoke-static {v6}, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A0x(Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;)V

    .line 1292
    return-void

    .line 1293
    :cond_50d
    iget-object v0, v3, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0M:LX/05b;

    .line 1295
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1298
    move-result-object v2

    .line 1299
    check-cast v2, LX/Gxc;

    .line 1301
    iget-object v0, v3, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0b:LX/00q;

    .line 1303
    invoke-static {v0}, LX/3dA;->A0h(LX/00q;)LX/1br;

    .line 1306
    move-result-object v4

    .line 1307
    iget-object v0, v1, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A04:LX/Fso;

    .line 1309
    iget-object v6, v0, LX/Fso;->A01:Ljava/lang/String;

    .line 1311
    if-nez v6, :cond_523

    .line 1313
    const-string v6, ""

    .line 1315
    :cond_523
    iget-object v0, v3, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0d:LX/00q;

    .line 1317
    invoke-static {v0}, LX/3dE;->A0D(LX/00q;)J

    .line 1320
    move-result-wide v8

    .line 1321
    iget-object v7, v1, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A07:Ljava/lang/String;

    .line 1323
    invoke-virtual/range {v2 .. v9}, LX/Gxc;->A01(Landroid/content/Context;LX/1br;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1326
    const/4 v0, 0x1

    .line 1327
    iput-boolean v0, v3, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0A:Z

    .line 1329
    return-void

    .line 1330
    :cond_532
    iget-object v7, v0, LX/3kW;->A07:LX/5NQ;

    .line 1332
    check-cast v7, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;

    .line 1334
    const/4 v3, 0x0

    .line 1335
    iget-object v2, v7, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0S:LX/HMD;

    .line 1337
    const/16 v0, 0x47da

    .line 1339
    invoke-static {v2, v0}, LX/HMD;->A04(LX/HMD;I)Ljava/util/Set;

    .line 1342
    move-result-object v0

    .line 1343
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 1346
    move-result v0

    .line 1347
    xor-int/lit8 v0, v0, 0x1

    .line 1349
    if-eqz v0, :cond_595

    .line 1351
    iget-object v0, v7, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0G:LX/05b;

    .line 1353
    invoke-static {v0}, LX/3dC;->A0t(LX/05b;)LX/4nh;

    .line 1356
    move-result-object v2

    .line 1357
    iget-object v0, v7, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0b:LX/00q;

    .line 1359
    invoke-static {v0}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 1362
    move-result-object v0

    .line 1363
    invoke-virtual {v2, v0}, LX/4nh;->A04(LX/0DP;)Z

    .line 1366
    move-result v0

    .line 1367
    if-eqz v0, :cond_595

    .line 1369
    iget-object v6, v1, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A07:Ljava/lang/String;

    .line 1371
    iput-object v6, v7, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A08:Ljava/lang/String;

    .line 1373
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1376
    move-result-object v5

    .line 1377
    iget-object v0, v7, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0J:LX/05b;

    .line 1379
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1382
    iget-object v4, v7, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A02:LX/1dJ;

    .line 1384
    if-nez v4, :cond_56d

    .line 1386
    const-string v0, "questionKey"

    .line 1388
    goto :goto_5a6

    .line 1389
    :cond_56d
    iget-object v0, v1, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A04:LX/Fso;

    .line 1391
    iget-object v3, v0, LX/Fso;->A01:Ljava/lang/String;

    .line 1393
    if-nez v3, :cond_575

    .line 1395
    const-string v3, ""

    .line 1397
    :cond_575
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1400
    move-result-object v2

    .line 1401
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1404
    move-result-object v1

    .line 1405
    const-string v0, "com.whatsapp.questionreply.composer.ReplyComposerActivity"

    .line 1407
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1410
    invoke-static {v2, v4}, LX/1DM;->A02(Landroid/content/Intent;LX/1dJ;)Landroid/content/Intent;

    .line 1413
    const-string v0, "response_server_id"

    .line 1415
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1418
    const-string v0, "response_text"

    .line 1420
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1423
    const/16 v0, 0xa

    .line 1425
    invoke-virtual {v5, v7, v2, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 1428
    return-void

    .line 1429
    :cond_595
    iget-object v1, v7, LX/0J4;->A0B:LX/0KG;

    .line 1431
    const v0, 0x7f12411d

    .line 1434
    invoke-virtual {v1, v0, v3}, LX/0KG;->A0A(II)V

    .line 1437
    return-void

    .line 1438
    :cond_59e
    const-string v0, "responseAdapter"

    .line 1440
    goto :goto_5a6

    .line 1441
    :cond_5a1
    const-string v0, "newsletterQuestionResponsesViewModel"

    .line 1443
    goto :goto_5a6

    .line 1444
    :cond_5a4
    const-string v0, "overflowMenu"

    .line 1446
    :goto_5a6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1449
    const/4 v0, 0x0

    .line 1450
    throw v0

    .line 1451
    :pswitch_5ab  #0x2b
    iget-object v3, p0, LX/4tf;->A00:Ljava/lang/Object;

    .line 1453
    check-cast v3, Lcom/whatsapp/settings/ui/account/SettingsAccount;

    .line 1455
    invoke-virtual {v3}, LX/0Iz;->A3z()LX/00a;

    .line 1458
    move-result-object v1

    .line 1459
    const v0, 0x81b0

    .line 1462
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 1465
    move-result-object v4

    .line 1466
    check-cast v4, LX/33w;

    .line 1468
    invoke-static {}, LX/3dB;->A0v()Ljava/lang/Integer;

    .line 1471
    move-result-object v5

    .line 1472
    iget-object v0, v3, Lcom/whatsapp/settings/ui/account/SettingsAccount;->A07:LX/00y;

    .line 1474
    invoke-static {v0}, LX/3dA;->A0s(LX/00y;)LX/4qO;

    .line 1477
    move-result-object v0

    .line 1478
    const/4 v6, 0x0

    .line 1479
    invoke-virtual {v0, v6}, LX/4qO;->A07(LX/0Dh;)Ljava/lang/Integer;

    .line 1482
    move-result-object v7

    .line 1483
    const/16 v9, 0x10

    .line 1485
    const/16 v10, 0x9

    .line 1487
    move-object v8, v6

    .line 1488
    invoke-virtual/range {v4 .. v10}, LX/33w;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 1491
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1494
    move-result-object v4

    .line 1495
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1498
    move-result-object v2

    .line 1499
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1502
    move-result-object v1

    .line 1503
    const-string v0, "com.whatsapp.managedaccount.product.settings.ManagedAccountUnlinkAccountSettingsActivity"

    .line 1505
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1508
    const/16 v1, 0xb

    .line 1510
    const-string v0, "extra_unlink_entry_point"

    .line 1512
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1515
    goto :goto_616

    .line 1516
    :pswitch_5ec  #0x2d
    iget-object v3, p0, LX/4tf;->A00:Ljava/lang/Object;

    .line 1518
    check-cast v3, Landroid/content/Context;

    .line 1520
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1523
    move-result-object v4

    .line 1524
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1527
    move-result-object v2

    .line 1528
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1531
    move-result-object v1

    .line 1532
    const-string v0, "com.whatsapp.settings.ui.account.SettingsSecurity"

    .line 1534
    goto :goto_613

    .line 1535
    :pswitch_5ff  #0x31
    iget-object v3, p0, LX/4tf;->A00:Ljava/lang/Object;

    .line 1537
    check-cast v3, Lcom/whatsapp/settings/ui/account/SettingsAccount;

    .line 1539
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1542
    move-result-object v4

    .line 1543
    iget-object v0, v3, Lcom/whatsapp/settings/ui/account/SettingsAccount;->A0C:LX/00y;

    .line 1545
    invoke-static {v0}, LX/3dC;->A08(LX/00y;)Landroid/content/Intent;

    .line 1548
    move-result-object v2

    .line 1549
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1552
    move-result-object v1

    .line 1553
    const-string v0, "com.whatsapp.report.ui.ReportActivity"

    .line 1555
    :goto_613
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1558
    :goto_616
    invoke-virtual {v4, v3, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1561
    return-void

    .line 1562
    :pswitch_data_61a
    .packed-switch 0x0
        :pswitch_2e6  #00000000
        :pswitch_2f0  #00000001
        :pswitch_5  #00000002
        :pswitch_5  #00000003
        :pswitch_d  #00000004
        :pswitch_300  #00000005
        :pswitch_314  #00000006
        :pswitch_46  #00000007
        :pswitch_314  #00000008
        :pswitch_314  #00000009
        :pswitch_32f  #0000000a
        :pswitch_346  #0000000b
        :pswitch_35d  #0000000c
        :pswitch_374  #0000000d
        :pswitch_391  #0000000e
        :pswitch_399  #0000000f
        :pswitch_3a1  #00000010
        :pswitch_7c  #00000011
        :pswitch_7c  #00000012
        :pswitch_a5  #00000013
        :pswitch_a5  #00000014
        :pswitch_3ab  #00000015
        :pswitch_5  #00000016
        :pswitch_5  #00000017
        :pswitch_3c4  #00000018
        :pswitch_5  #00000019
        :pswitch_3e4  #0000001a
        :pswitch_403  #0000001b
        :pswitch_41c  #0000001c
        :pswitch_de  #0000001d
        :pswitch_109  #0000001e
        :pswitch_14c  #0000001f
        :pswitch_468  #00000020
        :pswitch_474  #00000021
        :pswitch_484  #00000022
        :pswitch_490  #00000023
        :pswitch_4a0  #00000024
        :pswitch_1a1  #00000025
        :pswitch_1d8  #00000026
        :pswitch_1fb  #00000027
        :pswitch_228  #00000028
        :pswitch_270  #00000029
        :pswitch_29b  #0000002a
        :pswitch_5ab  #0000002b
        :pswitch_4aa  #0000002c
        :pswitch_5ec  #0000002d
        :pswitch_4c9  #0000002e
        :pswitch_4dd  #0000002f
        :pswitch_4ef  #00000030
        :pswitch_5ff  #00000031
    .end packed-switch
.end method
