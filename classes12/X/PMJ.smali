.class public LX/PMJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0N5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/PMJ;->$t:I

    .line 2
    rsub-int/lit8 p2, p2, 0x13

    .line 4
    if-eqz p2, :cond_c

    .line 6
    iput-object p1, p0, LX/PMJ;->A00:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LX/PMJ;->A00:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/PMJ;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/PMJ;->A00:Ljava/lang/Object;

    .line 268435463
    return-void
.end method

.method public static A00(LX/0Iq;LX/0N3;I)LX/0NL;
    .registers 4

    .line 0
    new-instance v0, LX/PMJ;

    .line 2
    invoke-direct {v0, p0, p2}, LX/PMJ;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0, p1}, LX/0Iq;->Cp8(LX/0N5;LX/0N3;)LX/0NL;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(LX/0Ih;LX/0N3;LX/0fI;I)LX/1Le;
    .registers 5

    .line 0
    new-instance v0, LX/PMJ;

    .line 2
    invoke-direct {v0, p0, p3}, LX/PMJ;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p2, v0, p0, p1}, LX/0fI;->A04(LX/0N5;LX/0Ih;LX/0N3;)LX/1Le;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final Bzj(Ljava/lang/Object;)V
    .registers 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    move-object/from16 v7, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, LX/PMJ;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_6f4

    .line 9
    :pswitch_9  #0x8, 0x9
    iget-object v1, v1, LX/PMJ;->A00:Ljava/lang/Object;

    .line 11
    check-cast v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;

    .line 13
    check-cast v7, LX/0NJ;

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    iget-object v2, v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0B:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 21
    if-eqz v2, :cond_68f

    .line 23
    iget v1, v7, LX/0NJ;->A00:I

    .line 25
    const/4 v0, -0x1

    .line 26
    if-ne v1, v0, :cond_34

    .line 28
    iget-object v1, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1K:LX/0qT;

    .line 30
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-virtual {v2, v0}, LX/N8B;->A1F(I)V

    .line 41
    iget-object v0, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0X:LX/05b;

    .line 43
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/P3M;

    .line 49
    invoke-virtual {v0}, LX/P3M;->A02()V

    .line 52
    :cond_34
    return-void

    .line 53
    :pswitch_35  #0x7
    iget-object v2, v1, LX/PMJ;->A00:Ljava/lang/Object;

    .line 55
    check-cast v2, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;

    .line 57
    check-cast v7, LX/0NJ;

    .line 59
    sget-object v0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A0H:LX/00q;

    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 65
    iget v1, v7, LX/0NJ;->A00:I

    .line 67
    const/4 v0, -0x1

    .line 68
    if-ne v1, v0, :cond_34

    .line 70
    iget-object v1, v7, LX/0NJ;->A01:Landroid/content/Intent;

    .line 72
    if-eqz v1, :cond_34

    .line 74
    iget-object v4, v2, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A01:LX/Ntv;

    .line 76
    if-eqz v4, :cond_34

    .line 78
    const-string v0, "cc"

    .line 80
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    const-string v0, "iso"

    .line 86
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    const-string v0, "country_name"

    .line 92
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    iget-object v0, v4, LX/OgU;->A03:Landroid/widget/EditText;

    .line 98
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, v4, LX/Ntv;->A00:Landroid/widget/TextView;

    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    if-eqz v2, :cond_34

    .line 108
    iget-object v0, v4, LX/OgU;->A05:Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;

    .line 110
    invoke-virtual {v0, v2}, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A03(Ljava/lang/String;)V

    .line 113
    return-void

    .line 114
    :pswitch_72  #0xe
    iget-object v8, v1, LX/PMJ;->A00:Ljava/lang/Object;

    .line 116
    check-cast v8, Lcom/whatsapp/orgs/ui/join/OrgJoinActivity;

    .line 118
    check-cast v7, LX/0NJ;

    .line 120
    iget-object v2, v7, LX/0NJ;->A01:Landroid/content/Intent;

    .line 122
    const/4 v6, 0x0

    .line 123
    if-eqz v2, :cond_92

    .line 125
    const-string v0, "org_invite_name"

    .line 127
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v5

    .line 131
    if-eqz v5, :cond_92

    .line 133
    iget v1, v7, LX/0NJ;->A00:I

    .line 135
    const/4 v0, -0x1

    .line 136
    if-ne v1, v0, :cond_92

    .line 138
    :goto_8a
    iget-object v7, v8, Lcom/whatsapp/orgs/ui/join/OrgJoinActivity;->A03:Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;

    .line 140
    if-nez v7, :cond_94

    .line 142
    invoke-static {}, LX/2Ag;->A1C()V

    .line 145
    throw v6

    .line 146
    :cond_92
    move-object v5, v6

    .line 147
    goto :goto_8a

    .line 148
    :cond_94
    if-eqz v2, :cond_9c

    .line 150
    const-string v0, "org_invite_last_name"

    .line 152
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v6

    .line 156
    :cond_9c
    const/4 v4, 0x0

    .line 157
    if-eqz v2, :cond_a9

    .line 159
    const-string v0, "org_invite_names_checked"

    .line 161
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 164
    move-result v0

    .line 165
    invoke-static {v0, v4}, LX/2Ai;->A1U(IZ)Z

    .line 168
    move-result v4

    .line 169
    :cond_a9
    iget-object v3, v7, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A02:LX/1Lw;

    .line 171
    const-string v0, "profile_screen_open"

    .line 173
    invoke-virtual {v3, v0}, LX/1Lw;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 176
    if-eqz v5, :cond_63d

    .line 178
    iget-object v8, v7, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A0I:LX/0JU;

    .line 180
    invoke-static {v8}, LX/PAD;->A00(LX/0JU;)LX/QQN;

    .line 183
    move-result-object v2

    .line 184
    instance-of v0, v2, LX/Pww;

    .line 186
    const/4 v1, 0x0

    .line 187
    if-eqz v0, :cond_34

    .line 189
    check-cast v2, LX/Pww;

    .line 191
    if-eqz v2, :cond_34

    .line 193
    iget-object v2, v2, LX/Pww;->A00:Ljava/lang/String;

    .line 195
    if-eqz v6, :cond_fa

    .line 197
    invoke-static {v6}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_fa

    .line 203
    :goto_cb
    invoke-interface {v8}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/PAD;

    .line 209
    iget-boolean v0, v0, LX/PAD;->A04:Z

    .line 211
    if-nez v0, :cond_34

    .line 213
    invoke-static {v5}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_34

    .line 219
    const-string v0, "display_name"

    .line 221
    invoke-virtual {v3, v0, v5}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 224
    const-string v0, "display_last_name"

    .line 226
    invoke-virtual {v3, v0, v6}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 229
    new-instance v1, LX/QDi;

    .line 231
    invoke-direct {v1, v7, v2, v5, v6}, LX/QDi;-><init>(Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    if-eqz v4, :cond_639

    .line 236
    const-string v0, "name_refusal"

    .line 238
    invoke-virtual {v3, v0}, LX/1Lw;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 241
    const-string v0, "last_name_refused"

    .line 243
    invoke-virtual {v3, v0}, LX/1Lw;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 246
    invoke-virtual {v1}, LX/QDi;->invoke()Ljava/lang/Object;

    .line 249
    return-void

    .line 250
    :cond_fa
    move-object v6, v1

    .line 251
    goto :goto_cb

    .line 252
    :pswitch_fc  #0x10
    iget-object v2, v1, LX/PMJ;->A00:Ljava/lang/Object;

    .line 254
    check-cast v2, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;

    .line 256
    check-cast v7, LX/0NJ;

    .line 258
    iget v1, v7, LX/0NJ;->A00:I

    .line 260
    const/4 v0, -0x1

    .line 261
    if-ne v1, v0, :cond_34

    .line 263
    invoke-virtual {v2}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A2a()V

    .line 266
    return-void

    .line 267
    :pswitch_10b  #0x12
    iget-object v2, v1, LX/PMJ;->A00:Ljava/lang/Object;

    .line 269
    check-cast v2, Landroid/app/Activity;

    .line 271
    check-cast v7, LX/0NJ;

    .line 273
    const/4 v0, 0x1

    .line 274
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 277
    iget v1, v7, LX/0NJ;->A00:I

    .line 279
    const/4 v0, -0x1

    .line 280
    if-ne v1, v0, :cond_34

    .line 282
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    .line 285
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 288
    return-void

    .line 289
    :pswitch_121  #0x13
    iget-object v1, v1, LX/PMJ;->A00:Ljava/lang/Object;

    .line 291
    check-cast v1, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    .line 293
    check-cast v7, LX/0NJ;

    .line 295
    const-string v0, "RegisterPhone/handleGooglePhoneNumberResult/onActivityResult"

    .line 297
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 300
    iget v2, v7, LX/0NJ;->A00:I

    .line 302
    const-string v6, "enter_number"

    .line 304
    if-nez v2, :cond_14c

    .line 306
    invoke-virtual {v1}, LX/0Iz;->A3z()LX/00a;

    .line 309
    move-result-object v2

    .line 310
    const v0, 0x2c02d

    .line 313
    invoke-static {v2, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 316
    move-result-object v4

    .line 317
    check-cast v4, LX/Oo2;

    .line 319
    const-string v3, "cancel"

    .line 321
    iget-object v2, v1, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0O:Ljava/lang/String;

    .line 323
    const-string v0, "google_pn_hints_cancelled"

    .line 325
    invoke-virtual {v4, v6, v0, v3, v2}, LX/Oo2;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    invoke-virtual {v1}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A6A()V

    .line 331
    return-void

    .line 332
    :cond_14c
    const/4 v0, -0x1

    .line 333
    if-ne v2, v0, :cond_34

    .line 335
    invoke-virtual {v1}, LX/0Iz;->A3z()LX/00a;

    .line 338
    move-result-object v0

    .line 339
    const v3, 0x2c02d

    .line 342
    invoke-static {v0, v3}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 345
    move-result-object v5

    .line 346
    check-cast v5, LX/Oo2;

    .line 348
    const-string v4, "click"

    .line 350
    iget-object v2, v1, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0O:Ljava/lang/String;

    .line 352
    const-string v0, "google_pn_hints_clicked"

    .line 354
    invoke-virtual {v5, v6, v0, v4, v2}, LX/Oo2;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    goto/16 :goto_641

    .line 359
    :pswitch_167  #0x15
    iget-object v2, v1, LX/PMJ;->A00:Ljava/lang/Object;

    .line 361
    check-cast v2, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 363
    check-cast v7, LX/0NJ;

    .line 365
    const/4 v0, 0x1

    .line 366
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 369
    iget v1, v7, LX/0NJ;->A00:I

    .line 371
    const/4 v0, -0x1

    .line 372
    if-ne v1, v0, :cond_34

    .line 374
    iget-object v5, v2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 376
    if-eqz v5, :cond_34

    .line 378
    const v9, 0x7f122b41

    .line 381
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 384
    move-result-object v8

    .line 385
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsFragment;->A2m:LX/05b;

    .line 387
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 390
    move-result-object v7

    .line 391
    check-cast v7, LX/Czm;

    .line 393
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 396
    move-result-object v6

    .line 397
    const/4 v11, 0x0

    .line 398
    const/16 v10, 0xdac

    .line 400
    new-instance v4, LX/7cQ;

    .line 402
    invoke-direct/range {v4 .. v11}, LX/7cQ;-><init>(Landroid/view/View;LX/0Ib;LX/Czm;Ljava/util/List;IIZ)V

    .line 405
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsFragment;->A29:LX/05b;

    .line 407
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 410
    move-result-object v3

    .line 411
    const/16 v0, 0x1e

    .line 413
    new-instance v2, LX/Q8p;

    .line 415
    invoke-direct {v2, v4, v0}, LX/Q8p;-><init>(Ljava/lang/Object;I)V

    .line 418
    const-wide/16 v0, 0x320

    .line 420
    invoke-virtual {v3, v2, v0, v1}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 423
    return-void

    .line 424
    :pswitch_1a8  #0x16
    iget-object v2, v1, LX/PMJ;->A00:Ljava/lang/Object;

    .line 426
    check-cast v2, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 428
    check-cast v7, LX/0NJ;

    .line 430
    iget v1, v7, LX/0NJ;->A00:I

    .line 432
    const/4 v0, -0x1

    .line 433
    if-ne v1, v0, :cond_34

    .line 435
    invoke-virtual {v2}, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->finish()V

    .line 438
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v1, v2, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 449
    return-void

    .line 450
    :pswitch_1c2  #0xa
    iget-object v1, v1, LX/PMJ;->A00:Ljava/lang/Object;

    .line 452
    check-cast v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;

    .line 454
    check-cast v7, LX/0NJ;

    .line 456
    const/4 v0, 0x1

    .line 457
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 460
    iget-object v3, v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0B:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 462
    if-eqz v3, :cond_68f

    .line 464
    const/4 v2, 0x0

    .line 465
    iget v1, v7, LX/0NJ;->A00:I

    .line 467
    const/4 v0, -0x1

    .line 468
    if-ne v1, v0, :cond_34

    .line 470
    iput-boolean v2, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0O:Z

    .line 472
    invoke-virtual {v3}, LX/N8B;->A1B()V

    .line 475
    return-void

    .line 476
    :pswitch_1dc  #0xf
    iget-object v5, v1, LX/PMJ;->A00:Ljava/lang/Object;

    .line 478
    check-cast v5, Lcom/whatsapp/orgs/ui/join/OrgJoinActivity;

    .line 480
    iget-object v0, v5, Lcom/whatsapp/orgs/ui/join/OrgJoinActivity;->A03:Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;

    .line 482
    const-string/jumbo v2, "viewModel"

    .line 485
    if-eqz v0, :cond_6ef

    .line 487
    iget-object v1, v0, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A02:LX/1Lw;

    .line 489
    const-string/jumbo v0, "username_screen_open"

    .line 492
    invoke-virtual {v1, v0}, LX/1Lw;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 495
    iget-object v0, v5, Lcom/whatsapp/orgs/ui/join/OrgJoinActivity;->A0D:LX/05b;

    .line 497
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 500
    move-result-object v0

    .line 501
    invoke-interface {v0}, LX/09I;->B3r()Ljava/lang/String;

    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 508
    move-result v0

    .line 509
    if-lez v0, :cond_6e0

    .line 511
    iget-object v3, v5, Lcom/whatsapp/orgs/ui/join/OrgJoinActivity;->A03:Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;

    .line 513
    if-eqz v3, :cond_6ef

    .line 515
    iget-object v2, v3, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A02:LX/1Lw;

    .line 517
    const-string v0, "rejoin_after_username"

    .line 519
    invoke-virtual {v2, v0}, LX/1Lw;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 522
    move-result-object v0

    .line 523
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 526
    move-result v0

    .line 527
    const/4 v4, 0x0

    .line 528
    if-eqz v0, :cond_249

    .line 530
    iget-object v0, v3, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A0I:LX/0JU;

    .line 532
    invoke-static {v0}, LX/PAD;->A00(LX/0JU;)LX/QQN;

    .line 535
    move-result-object v1

    .line 536
    instance-of v0, v1, LX/Pww;

    .line 538
    if-eqz v0, :cond_23e

    .line 540
    move-object v0, v1

    .line 541
    check-cast v0, LX/Pww;

    .line 543
    if-eqz v0, :cond_23e

    .line 545
    iget-object v4, v0, LX/Pww;->A00:Ljava/lang/String;

    .line 547
    :cond_223
    :goto_223
    const-string v0, "display_name"

    .line 549
    invoke-static {v2, v0}, LX/2Ac;->A12(LX/1Lw;Ljava/lang/String;)Ljava/lang/String;

    .line 552
    move-result-object v5

    .line 553
    if-eqz v4, :cond_34

    .line 555
    if-eqz v5, :cond_34

    .line 557
    const-string v0, "display_last_name"

    .line 559
    invoke-static {v2, v0}, LX/2Ac;->A12(LX/1Lw;Ljava/lang/String;)Ljava/lang/String;

    .line 562
    move-result-object v6

    .line 563
    const-string v0, "join_member_tag"

    .line 565
    invoke-static {v2, v0}, LX/2Ac;->A12(LX/1Lw;Ljava/lang/String;)Ljava/lang/String;

    .line 568
    move-result-object v7

    .line 569
    const/4 v8, 0x1

    .line 570
    invoke-static/range {v3 .. v8}, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A07(Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 573
    return-void

    .line 574
    :cond_23e
    instance-of v0, v1, LX/Pwx;

    .line 576
    if-eqz v0, :cond_223

    .line 578
    check-cast v1, LX/Pwx;

    .line 580
    if-eqz v1, :cond_223

    .line 582
    iget-object v4, v1, LX/Pwx;->A00:Ljava/lang/String;

    .line 584
    goto :goto_223

    .line 585
    :cond_249
    const-string/jumbo v0, "username_pending_email"

    .line 588
    invoke-virtual {v2, v0}, LX/1Lw;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 591
    move-result-object v1

    .line 592
    check-cast v1, Ljava/lang/String;

    .line 594
    if-eqz v1, :cond_34

    .line 596
    new-instance v0, LX/Pww;

    .line 598
    invoke-direct {v0, v1}, LX/Pww;-><init>(Ljava/lang/String;)V

    .line 601
    invoke-static {v3, v0, v4}, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A05(Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;LX/QQN;Ljava/lang/Integer;)V

    .line 604
    return-void

    .line 605
    :pswitch_25d  #0x2
    iget-object v5, v1, LX/PMJ;->A00:Ljava/lang/Object;

    .line 607
    check-cast v5, Lcom/android/billingclient/api/ProxyBillingActivityV2;

    .line 609
    check-cast v7, LX/0NJ;

    .line 611
    iget-object v6, v7, LX/0NJ;->A01:Landroid/content/Intent;

    .line 613
    if-nez v6, :cond_2a9

    .line 615
    const/4 v3, 0x0

    .line 616
    :goto_268
    iget v2, v7, LX/0NJ;->A00:I

    .line 618
    const/4 v0, -0x1

    .line 619
    const-string v4, "ProxyBillingActivityV2"

    .line 621
    if-eq v2, v0, :cond_290

    .line 623
    if-nez v3, :cond_275

    .line 625
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 628
    move-result-object v3

    .line 629
    :cond_275
    const-string v0, "External offer flow finished with resultCode: "

    .line 631
    invoke-static {v0, v2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 634
    move-result-object v0

    .line 635
    invoke-static {v4, v0}, LX/SSU;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    const-string v1, "INTERNAL_LOG_ERROR_REASON"

    .line 640
    const/16 v0, 0x86

    .line 642
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 645
    const-string v0, "External offer flow finished with error resultCode: "

    .line 647
    invoke-static {v0, v2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 650
    move-result-object v1

    .line 651
    const-string v0, "INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS"

    .line 653
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    :cond_290
    invoke-static {v6, v4}, LX/SSU;->A02(Landroid/content/Intent;Ljava/lang/String;)LX/SGO;

    .line 659
    move-result-object v0

    .line 660
    iget v1, v0, LX/SGO;->A00:I

    .line 662
    iget-object v0, v5, Lcom/android/billingclient/api/ProxyBillingActivityV2;->A02:Landroid/os/ResultReceiver;

    .line 664
    if-eqz v0, :cond_2a3

    .line 666
    invoke-virtual {v0, v1, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 669
    :goto_29d
    if-eqz v1, :cond_6e0

    .line 671
    const-string v0, "External offer flow finished with billing responseCode: "

    .line 673
    goto/16 :goto_6d9

    .line 675
    :cond_2a3
    const-string v0, "External offer flow result receiver is null"

    .line 677
    invoke-static {v4, v0}, LX/SSU;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    goto :goto_29d

    .line 681
    :cond_2a9
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 684
    move-result-object v3

    .line 685
    goto :goto_268

    .line 686
    :pswitch_2ae  #0x0
    iget-object v4, v1, LX/PMJ;->A00:Ljava/lang/Object;

    .line 688
    check-cast v4, Lcom/android/billingclient/api/ProxyBillingActivityV2;

    .line 690
    check-cast v7, LX/0NJ;

    .line 692
    iget-object v2, v7, LX/0NJ;->A01:Landroid/content/Intent;

    .line 694
    const-string v3, "ProxyBillingActivityV2"

    .line 696
    invoke-static {v2, v3}, LX/SSU;->A02(Landroid/content/Intent;Ljava/lang/String;)LX/SGO;

    .line 699
    move-result-object v0

    .line 700
    iget v5, v0, LX/SGO;->A00:I

    .line 702
    iget-object v1, v4, Lcom/android/billingclient/api/ProxyBillingActivityV2;->A00:Landroid/os/ResultReceiver;

    .line 704
    if-eqz v1, :cond_2c8

    .line 706
    if-nez v2, :cond_2d2

    .line 708
    const/4 v0, 0x0

    .line 709
    :goto_2c5
    invoke-virtual {v1, v5, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 712
    :cond_2c8
    iget v1, v7, LX/0NJ;->A00:I

    .line 714
    const/4 v0, -0x1

    .line 715
    if-ne v1, v0, :cond_2cf

    .line 717
    if-eqz v5, :cond_4f0

    .line 719
    :cond_2cf
    const-string v0, "Alternative billing only dialog finished with resultCode "

    .line 721
    goto :goto_34c

    .line 722
    :cond_2d2
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 725
    move-result-object v0

    .line 726
    goto :goto_2c5

    .line 727
    :pswitch_2d7  #0x1
    iget-object v4, v1, LX/PMJ;->A00:Ljava/lang/Object;

    .line 729
    check-cast v4, Lcom/android/billingclient/api/ProxyBillingActivityV2;

    .line 731
    check-cast v7, LX/0NJ;

    .line 733
    iget-object v2, v7, LX/0NJ;->A01:Landroid/content/Intent;

    .line 735
    const-string v3, "ProxyBillingActivityV2"

    .line 737
    invoke-static {v2, v3}, LX/SSU;->A02(Landroid/content/Intent;Ljava/lang/String;)LX/SGO;

    .line 740
    move-result-object v0

    .line 741
    iget v5, v0, LX/SGO;->A00:I

    .line 743
    iget-object v1, v4, Lcom/android/billingclient/api/ProxyBillingActivityV2;->A01:Landroid/os/ResultReceiver;

    .line 745
    if-eqz v1, :cond_2f1

    .line 747
    if-nez v2, :cond_2fb

    .line 749
    const/4 v0, 0x0

    .line 750
    :goto_2ee
    invoke-virtual {v1, v5, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 753
    :cond_2f1
    iget v1, v7, LX/0NJ;->A00:I

    .line 755
    const/4 v0, -0x1

    .line 756
    if-ne v1, v0, :cond_2f8

    .line 758
    if-eqz v5, :cond_4f0

    .line 760
    :cond_2f8
    const-string v0, "External offer dialog finished with resultCode: "

    .line 762
    goto :goto_34c

    .line 763
    :cond_2fb
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 766
    move-result-object v0

    .line 767
    goto :goto_2ee

    .line 768
    :pswitch_300  #0x4
    iget-object v4, v1, LX/PMJ;->A00:Ljava/lang/Object;

    .line 770
    check-cast v4, Lcom/android/billingclient/api/ProxyBillingActivityV2;

    .line 772
    check-cast v7, LX/0NJ;

    .line 774
    iget-object v2, v7, LX/0NJ;->A01:Landroid/content/Intent;

    .line 776
    const-string v3, "ProxyBillingActivityV2"

    .line 778
    invoke-static {v2, v3}, LX/SSU;->A02(Landroid/content/Intent;Ljava/lang/String;)LX/SGO;

    .line 781
    move-result-object v0

    .line 782
    iget v5, v0, LX/SGO;->A00:I

    .line 784
    iget-object v1, v4, Lcom/android/billingclient/api/ProxyBillingActivityV2;->A04:Landroid/os/ResultReceiver;

    .line 786
    if-eqz v1, :cond_31a

    .line 788
    if-nez v2, :cond_324

    .line 790
    const/4 v0, 0x0

    .line 791
    :goto_317
    invoke-virtual {v1, v5, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 794
    :cond_31a
    iget v1, v7, LX/0NJ;->A00:I

    .line 796
    const/4 v0, -0x1

    .line 797
    if-ne v1, v0, :cond_321

    .line 799
    if-eqz v5, :cond_4f0

    .line 801
    :cond_321
    const-string v0, "Billing program info dialog finished with resultCode "

    .line 803
    goto :goto_34c

    .line 804
    :cond_324
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 807
    move-result-object v0

    .line 808
    goto :goto_317

    .line 809
    :pswitch_329  #0x5
    iget-object v4, v1, LX/PMJ;->A00:Ljava/lang/Object;

    .line 811
    check-cast v4, Lcom/android/billingclient/api/ProxyBillingActivityV2;

    .line 813
    check-cast v7, LX/0NJ;

    .line 815
    iget-object v2, v7, LX/0NJ;->A01:Landroid/content/Intent;

    .line 817
    const-string v3, "ProxyBillingActivityV2"

    .line 819
    invoke-static {v2, v3}, LX/SSU;->A02(Landroid/content/Intent;Ljava/lang/String;)LX/SGO;

    .line 822
    move-result-object v0

    .line 823
    iget v5, v0, LX/SGO;->A00:I

    .line 825
    iget-object v1, v4, Lcom/android/billingclient/api/ProxyBillingActivityV2;->A05:Landroid/os/ResultReceiver;

    .line 827
    if-eqz v1, :cond_343

    .line 829
    if-nez v2, :cond_35b

    .line 831
    const/4 v0, 0x0

    .line 832
    :goto_340
    invoke-virtual {v1, v5, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 835
    :cond_343
    iget v1, v7, LX/0NJ;->A00:I

    .line 837
    const/4 v0, -0x1

    .line 838
    if-ne v1, v0, :cond_34a

    .line 840
    if-eqz v5, :cond_4f0

    .line 842
    :cond_34a
    const-string v0, "Subscription management action finished with resultCode: "

    .line 844
    :goto_34c
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    move-result-object v1

    .line 848
    const-string v0, " and billing\'s responseCode: "

    .line 850
    invoke-static {v0, v1, v5}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 853
    move-result-object v0

    .line 854
    invoke-static {v3, v0}, LX/SSU;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    goto/16 :goto_4f0

    .line 859
    :cond_35b
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 862
    move-result-object v0

    .line 863
    goto :goto_340

    .line 864
    :pswitch_360  #0x6
    iget-object v1, v1, LX/PMJ;->A00:Ljava/lang/Object;

    .line 866
    check-cast v1, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    .line 868
    check-cast v7, LX/0NJ;

    .line 870
    const/4 v0, 0x1

    .line 871
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 874
    iget-object v2, v1, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0V:LX/OnE;

    .line 876
    iget v1, v7, LX/0NJ;->A00:I

    .line 878
    iget-object v0, v7, LX/0NJ;->A01:Landroid/content/Intent;

    .line 880
    invoke-virtual {v2, v1, v0}, LX/OnE;->A00(ILandroid/content/Intent;)V

    .line 883
    return-void

    .line 884
    :pswitch_374  #0xb
    iget-object v4, v1, LX/PMJ;->A00:Ljava/lang/Object;

    .line 886
    check-cast v4, LX/NwW;

    .line 888
    check-cast v7, LX/0NJ;

    .line 890
    const/4 v0, 0x1

    .line 891
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 894
    iget-object v5, v7, LX/0NJ;->A01:Landroid/content/Intent;

    .line 896
    iget v3, v7, LX/0NJ;->A00:I

    .line 898
    const/4 v2, 0x0

    .line 899
    if-nez v3, :cond_390

    .line 901
    invoke-virtual {v4, v2}, LX/NwW;->A5t(Z)V

    .line 904
    invoke-virtual {v4}, LX/NwW;->A5k()LX/N8B;

    .line 907
    move-result-object v0

    .line 908
    invoke-virtual {v0}, LX/N8B;->A1C()V

    .line 911
    return-void

    .line 912
    :cond_390
    if-eqz v5, :cond_3a5

    .line 914
    const-string v0, "qr_code_key"

    .line 916
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 919
    move-result-object v1

    .line 920
    :goto_398
    const/4 v0, -0x1

    .line 921
    if-ne v3, v0, :cond_3a7

    .line 923
    if-eqz v1, :cond_3a7

    .line 925
    invoke-virtual {v4}, LX/NwW;->A5k()LX/N8B;

    .line 928
    move-result-object v0

    .line 929
    invoke-virtual {v0, v1}, LX/N8B;->A1L(Ljava/lang/String;)V

    .line 932
    return-void

    .line 933
    :cond_3a5
    const/4 v1, 0x0

    .line 934
    goto :goto_398

    .line 935
    :cond_3a7
    const-string v0, "QR code scanner failed - result code: "

    .line 937
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    move-result-object v1

    .line 941
    const-string v0, ", data: "

    .line 943
    invoke-static {v5, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 946
    move-result-object v3

    .line 947
    const-string v0, "p2p/P2pTransferActivity/"

    .line 949
    invoke-static {v0, v3}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 952
    invoke-virtual {v4, v2}, LX/NwW;->A5t(Z)V

    .line 955
    invoke-virtual {v4}, LX/NwW;->A5k()LX/N8B;

    .line 958
    move-result-object v2

    .line 959
    const v1, 0x7f120f84

    .line 962
    const v0, 0x7f120f85

    .line 965
    invoke-virtual {v2, v3, v1, v0}, LX/N8B;->A15(Ljava/lang/String;II)LX/P3y;

    .line 968
    move-result-object v0

    .line 969
    invoke-virtual {v4, v0}, LX/NwW;->A5q(LX/P3y;)V

    .line 972
    return-void

    .line 973
    :pswitch_3cd  #0x11
    iget-object v4, v1, LX/PMJ;->A00:Ljava/lang/Object;

    .line 975
    check-cast v4, Lcom/whatsapp/registration/app/EULA;

    .line 977
    check-cast v7, LX/0NJ;

    .line 979
    const/4 v3, 0x1

    .line 980
    invoke-static {v7, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 983
    iget v1, v7, LX/0NJ;->A00:I

    .line 985
    iget-object v7, v7, LX/0NJ;->A01:Landroid/content/Intent;

    .line 987
    const/4 v0, -0x1

    .line 988
    const-string v6, "eula"

    .line 990
    if-ne v1, v0, :cond_44d

    .line 992
    iget-object v0, v4, Lcom/whatsapp/registration/app/EULA;->A0g:LX/05b;

    .line 994
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 997
    move-result-object v5

    .line 998
    check-cast v5, LX/Oo2;

    .line 1000
    invoke-static {v4}, Lcom/whatsapp/registration/app/EULA;->A0W(Lcom/whatsapp/registration/app/EULA;)Ljava/lang/String;

    .line 1003
    move-result-object v2

    .line 1004
    const-string v1, "google_pn_hints_clicked"

    .line 1006
    const-string v0, "click"

    .line 1008
    invoke-virtual {v5, v2, v1, v0, v6}, LX/Oo2;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1011
    iget-object v0, v4, Lcom/whatsapp/registration/app/EULA;->A0R:LX/05b;

    .line 1013
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1016
    if-eqz v7, :cond_478

    .line 1018
    :try_start_3fa
    new-instance v1, LX/PQe;

    .line 1020
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1023
    new-instance v0, LX/NJD;

    .line 1025
    invoke-direct {v0, v4, v1}, LX/NJD;-><init>(Landroid/app/Activity;LX/PQe;)V

    .line 1028
    invoke-virtual {v0, v7}, LX/NJD;->A02(Landroid/content/Intent;)Ljava/lang/String;

    .line 1031
    move-result-object v2
    :try_end_408
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_3fa .. :try_end_408} :catch_466

    .line 1032
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1035
    move-result v0

    .line 1036
    if-eqz v0, :cond_478

    .line 1038
    :try_start_40e
    invoke-static {}, LX/15K;->A00()LX/15K;

    .line 1041
    move-result-object v1

    .line 1042
    const-string v0, ""

    .line 1044
    invoke-virtual {v1, v2, v0}, LX/15K;->A0J(Ljava/lang/String;Ljava/lang/String;)LX/16f;

    .line 1047
    move-result-object v1

    .line 1048
    iget v0, v1, LX/16f;->countryCode_:I

    .line 1050
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1053
    move-result-object v2

    .line 1054
    invoke-static {v1}, LX/15K;->A02(LX/16f;)Ljava/lang/String;

    .line 1057
    move-result-object v1

    .line 1058
    invoke-static {v2, v1}, LX/PDc;->A00(Ljava/lang/String;Ljava/lang/String;)I

    .line 1061
    move-result v0

    .line 1062
    if-eq v0, v3, :cond_42e

    .line 1064
    const-string v0, "EulaPhoneNumberHintLauncher/splitToCcAndNational/failed validation"

    .line 1066
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1069
    goto :goto_478

    .line 1070
    :cond_42e
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1073
    new-instance v0, LX/OqN;

    .line 1075
    invoke-direct {v0, v2, v1}, LX/OqN;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_436
    .catch LX/Kzz; {:try_start_40e .. :try_end_436} :catch_443

    .line 1078
    invoke-static {v4, v0}, Lcom/whatsapp/registration/app/EULA;->A0b(Lcom/whatsapp/registration/app/EULA;LX/OqN;)V

    .line 1081
    const/4 v2, 0x0

    .line 1082
    const-string v1, "google_pn_hints_filled"

    .line 1084
    const-string/jumbo v0, "successful"

    .line 1087
    invoke-static {v4, v1, v0, v2, v2}, Lcom/whatsapp/registration/app/EULA;->A0y(Lcom/whatsapp/registration/app/EULA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    goto :goto_482

    .line 1091
    :catch_443
    move-exception v0

    .line 1092
    iget-object v1, v0, LX/Kzz;->errorType:LX/L00;

    .line 1094
    const-string v0, "EulaPhoneNumberHintLauncher/splitToCcAndNational/unparseable: "

    .line 1096
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1099
    move-result-object v0

    .line 1100
    goto :goto_471

    .line 1101
    :cond_44d
    const-string v0, "EULA/one-click/hint dismissed, resultCode="

    .line 1103
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 1106
    iget-object v0, v4, Lcom/whatsapp/registration/app/EULA;->A0g:LX/05b;

    .line 1108
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1111
    move-result-object v3

    .line 1112
    check-cast v3, LX/Oo2;

    .line 1114
    invoke-static {v4}, Lcom/whatsapp/registration/app/EULA;->A0W(Lcom/whatsapp/registration/app/EULA;)Ljava/lang/String;

    .line 1117
    move-result-object v2

    .line 1118
    const-string v1, "google_pn_hints_cancelled"

    .line 1120
    const-string v0, "cancel"

    .line 1122
    invoke-virtual {v3, v2, v1, v0, v6}, LX/Oo2;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1125
    goto :goto_482

    .line 1126
    :catch_466
    move-exception v0

    .line 1127
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 1130
    move-result-object v1

    .line 1131
    const-string v0, "EulaPhoneNumberHintLauncher/parseGoogleHintResult/extract failed: "

    .line 1133
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1136
    move-result-object v0

    .line 1137
    :goto_471
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1140
    move-result-object v0

    .line 1141
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1144
    :cond_478
    :goto_478
    const/4 v3, 0x0

    .line 1145
    const-string v2, "google_pn_hints_failed_to_select_pn"

    .line 1147
    const-string v1, "fail"

    .line 1149
    const-string v0, "fail_to_select_pn"

    .line 1151
    invoke-static {v4, v2, v1, v0, v3}, Lcom/whatsapp/registration/app/EULA;->A0y(Lcom/whatsapp/registration/app/EULA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1154
    :goto_482
    invoke-static {v4}, Lcom/whatsapp/registration/app/EULA;->A0Z(Lcom/whatsapp/registration/app/EULA;)V

    .line 1157
    return-void

    .line 1158
    :pswitch_486  #0x14
    check-cast v7, LX/0NJ;

    .line 1160
    iget-object v4, v1, LX/PMJ;->A00:Ljava/lang/Object;

    .line 1162
    check-cast v4, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    .line 1164
    const-string v0, "RegisterPhone/handleAccountTransferResult/resultCode="

    .line 1166
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1169
    move-result-object v0

    .line 1170
    iget v2, v7, LX/0NJ;->A00:I

    .line 1172
    invoke-static {v0, v2}, LX/CyT;->A1I(Ljava/lang/StringBuilder;I)V

    .line 1175
    const/4 v1, -0x1

    .line 1176
    const/4 v0, 0x1

    .line 1177
    if-eq v2, v1, :cond_4d1

    .line 1179
    if-eqz v2, :cond_4a3

    .line 1181
    const-string v0, "RegisterPhone/handleAccountTransferResult/unknown result code"

    .line 1183
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1186
    return-void

    .line 1187
    :cond_4a3
    iput-boolean v0, v4, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0v:Z

    .line 1189
    iget-object v0, v4, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A1Y:LX/00y;

    .line 1191
    invoke-static {v0}, LX/N20;->A0Q(LX/00y;)LX/0Gc;

    .line 1194
    move-result-object v1

    .line 1195
    const/16 v0, 0x1f

    .line 1197
    invoke-virtual {v1, v0}, LX/0Gc;->A03(I)V

    .line 1200
    iget-object v0, v4, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A1d:LX/00y;

    .line 1202
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1205
    move-result-object v3

    .line 1206
    check-cast v3, LX/Ot4;

    .line 1208
    invoke-static {v4}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0Y(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;)I

    .line 1211
    move-result v2

    .line 1212
    iget-object v1, v4, LX/Nws;->A0b:LX/PCR;

    .line 1214
    const-string/jumbo v0, "silent_auth"

    .line 1217
    invoke-virtual {v1, v0}, LX/PCR;->A07(Ljava/lang/String;)I

    .line 1220
    move-result v1

    .line 1221
    invoke-static {v4}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0X(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;)I

    .line 1224
    move-result v0

    .line 1225
    invoke-virtual {v3, v2, v1, v0}, LX/Ot4;->A00(III)I

    .line 1228
    move-result v0

    .line 1229
    invoke-static {v4, v0}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A1I(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;I)V

    .line 1232
    return-void

    .line 1233
    :cond_4d1
    iput-boolean v0, v4, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0v:Z

    .line 1235
    iget-object v0, v4, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A1Y:LX/00y;

    .line 1237
    invoke-static {v0}, LX/N20;->A0Q(LX/00y;)LX/0Gc;

    .line 1240
    move-result-object v1

    .line 1241
    const/4 v0, 0x2

    .line 1242
    invoke-virtual {v1, v0}, LX/0Gc;->A03(I)V

    .line 1245
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1248
    move-result-object v1

    .line 1249
    iget-object v0, v4, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A1W:LX/00y;

    .line 1251
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1254
    move-result-object v0

    .line 1255
    check-cast v0, LX/N34;

    .line 1257
    invoke-virtual {v0, v4}, LX/N34;->A0K(Landroid/content/Context;)Landroid/content/Intent;

    .line 1260
    move-result-object v0

    .line 1261
    invoke-virtual {v1, v4, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1264
    :cond_4f0
    :goto_4f0
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 1267
    return-void

    .line 1268
    :pswitch_4f4  #0x17
    iget-object v9, v1, LX/PMJ;->A00:Ljava/lang/Object;

    .line 1270
    check-cast v9, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;

    .line 1272
    check-cast v7, LX/0NJ;

    .line 1274
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1277
    iget v1, v7, LX/0NJ;->A00:I

    .line 1279
    const/4 v0, -0x1

    .line 1280
    const/4 v8, 0x1

    .line 1281
    const/4 v6, 0x0

    .line 1282
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 1285
    move-result v5

    .line 1286
    const/4 v4, 0x0

    .line 1287
    if-eqz v5, :cond_53b

    .line 1289
    sget-object v0, LX/4U9;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1291
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1294
    move-result-object v3

    .line 1295
    check-cast v3, Ljava/lang/String;

    .line 1297
    if-eqz v3, :cond_524

    .line 1299
    iget-object v0, v9, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A07:LX/05b;

    .line 1301
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 1304
    move-result-object v2

    .line 1305
    const/16 v1, 0xc

    .line 1307
    new-instance v0, LX/QJV;

    .line 1309
    invoke-direct {v0, v9, v3, v4, v1}, LX/QJV;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 1312
    invoke-static {v0, v2}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 1315
    move-result-object v4

    .line 1316
    :cond_524
    iget-object v1, v7, LX/0NJ;->A01:Landroid/content/Intent;

    .line 1318
    if-eqz v1, :cond_53b

    .line 1320
    const-string/jumbo v0, "twofa_enabled"

    .line 1323
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1326
    move-result v0

    .line 1327
    if-ne v0, v8, :cond_53b

    .line 1329
    :goto_531
    invoke-static {v9}, LX/N22;->A0p(Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;)LX/N88;

    .line 1332
    move-result-object v1

    .line 1333
    sget-object v0, LX/Q1S;->A00:LX/Q1S;

    .line 1335
    invoke-virtual {v1, v0, v4, v5, v8}, LX/N88;->A14(LX/QR2;LX/0VK;ZZ)V

    .line 1338
    return-void

    .line 1339
    :cond_53b
    const/4 v8, 0x0

    .line 1340
    goto :goto_531

    .line 1341
    :pswitch_53d  #0x18
    iget-object v0, v1, LX/PMJ;->A00:Ljava/lang/Object;

    .line 1343
    check-cast v0, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;

    .line 1345
    check-cast v7, LX/0NJ;

    .line 1347
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1350
    invoke-static {v0}, LX/N22;->A0p(Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;)LX/N88;

    .line 1353
    move-result-object v4

    .line 1354
    sget-object v3, LX/Q1T;->A00:LX/Q1T;

    .line 1356
    iget v1, v7, LX/0NJ;->A00:I

    .line 1358
    const/4 v0, -0x1

    .line 1359
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 1362
    move-result v2

    .line 1363
    const/4 v1, 0x0

    .line 1364
    const/4 v0, 0x0

    .line 1365
    invoke-virtual {v4, v3, v1, v2, v0}, LX/N88;->A14(LX/QR2;LX/0VK;ZZ)V

    .line 1368
    return-void

    .line 1369
    :pswitch_559  #0x19
    iget-object v0, v1, LX/PMJ;->A00:Ljava/lang/Object;

    .line 1371
    check-cast v0, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;

    .line 1373
    invoke-static {v0}, LX/N22;->A0p(Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;)LX/N88;

    .line 1376
    move-result-object v4

    .line 1377
    sget-object v3, LX/Q1R;->A00:LX/Q1R;

    .line 1379
    const/4 v2, 0x0

    .line 1380
    const/4 v1, 0x1

    .line 1381
    const/4 v0, 0x0

    .line 1382
    invoke-virtual {v4, v3, v2, v1, v0}, LX/N88;->A14(LX/QR2;LX/0VK;ZZ)V

    .line 1385
    return-void

    .line 1386
    :pswitch_56a  #0x1a
    iget-object v0, v1, LX/PMJ;->A00:Ljava/lang/Object;

    .line 1388
    invoke-static {v0}, LX/2Ag;->A1K(Ljava/lang/Object;)V

    .line 1391
    return-void

    .line 1392
    :pswitch_570  #0xc
    iget-object v1, v1, LX/PMJ;->A00:Ljava/lang/Object;

    .line 1394
    check-cast v1, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;

    .line 1396
    check-cast v7, LX/0NJ;

    .line 1398
    const/4 v0, 0x1

    .line 1399
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1402
    iget-object v3, v1, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;->A02:Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 1404
    if-eqz v3, :cond_635

    .line 1406
    iget v1, v7, LX/0NJ;->A00:I

    .line 1408
    const/4 v0, -0x1

    .line 1409
    const/4 v4, 0x0

    .line 1410
    if-ne v1, v0, :cond_5a9

    .line 1412
    const/4 v4, 0x1

    .line 1413
    iget-object v0, v3, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0I:LX/05b;

    .line 1415
    invoke-static {v0}, LX/N25;->A1S(LX/05b;)Z

    .line 1418
    move-result v0

    .line 1419
    if-nez v0, :cond_5a9

    .line 1421
    iget-object v0, v3, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A01:LX/P3s;

    .line 1423
    iget-object v1, v0, LX/P3s;->A01:LX/Bfj;

    .line 1425
    sget-object v0, LX/Bfj;->A05:LX/Bfj;

    .line 1427
    if-ne v1, v0, :cond_5a9

    .line 1429
    const-string v0, "BackupProviderSelectionViewModel/onEncryptionActivityResult/encryption turned off, prompting again"

    .line 1431
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1434
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1437
    move-result-object v2

    .line 1438
    const/4 v1, 0x0

    .line 1439
    const/16 v0, 0xe

    .line 1441
    invoke-static {v3, v1, v0}, LX/QLq;->A01(Ljava/lang/Object;LX/0ds;I)LX/QLq;

    .line 1444
    move-result-object v0

    .line 1445
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1448
    return-void

    .line 1449
    :cond_5a9
    iget-object v0, v3, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0P:LX/PAS;

    .line 1451
    iget-object v2, v0, LX/PAS;->A04:LX/PCK;

    .line 1453
    sget-object v1, LX/O1V;->A07:LX/O1V;

    .line 1455
    invoke-static {v1, v0}, LX/PAS;->A01(LX/O1V;LX/PAS;)V

    .line 1458
    if-eqz v4, :cond_5c0

    .line 1460
    invoke-static {v0}, LX/PAS;->A00(LX/PAS;)LX/PAF;

    .line 1463
    move-result-object v0

    .line 1464
    invoke-static {v1, v2, v0}, LX/PAF;->A02(LX/O1V;LX/PCK;LX/PAF;)V

    .line 1467
    const/4 v0, -0x1

    .line 1468
    invoke-virtual {v3, v0}, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A16(I)V

    .line 1471
    return-void

    .line 1472
    :cond_5c0
    invoke-static {v0}, LX/PAS;->A00(LX/PAS;)LX/PAF;

    .line 1475
    move-result-object v9

    .line 1476
    sget-object v6, LX/O1M;->A04:LX/O1M;

    .line 1478
    sget-object v8, LX/O1W;->A0M:LX/O1W;

    .line 1480
    const v14, 0xfffdb

    .line 1483
    const/4 v3, 0x0

    .line 1484
    move-object v5, v3

    .line 1485
    move-object v7, v3

    .line 1486
    move-object v10, v3

    .line 1487
    move-object v11, v3

    .line 1488
    move-object v12, v3

    .line 1489
    move-object v13, v3

    .line 1490
    move-object v4, v3

    .line 1491
    invoke-static/range {v3 .. v14}, LX/PAF;->A00(LX/O1F;LX/O1S;LX/O1G;LX/O1M;LX/O1V;LX/O1W;LX/PAF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)LX/PAF;

    .line 1494
    move-result-object v0

    .line 1495
    invoke-static {v1, v2, v0}, LX/PAF;->A02(LX/O1V;LX/PCK;LX/PAF;)V

    .line 1498
    return-void

    .line 1499
    :pswitch_5db  #0xd
    iget-object v0, v1, LX/PMJ;->A00:Ljava/lang/Object;

    .line 1501
    check-cast v0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;

    .line 1503
    check-cast v7, LX/0NJ;

    .line 1505
    const/4 v6, 0x1

    .line 1506
    invoke-static {v7, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1509
    iget-object v4, v0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;->A02:Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 1511
    if-eqz v4, :cond_635

    .line 1513
    iget v3, v7, LX/0NJ;->A00:I

    .line 1515
    iget-object v2, v7, LX/0NJ;->A01:Landroid/content/Intent;

    .line 1517
    iget-object v5, v4, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0P:LX/PAS;

    .line 1519
    const/4 v0, -0x1

    .line 1520
    const/4 v1, 0x0

    .line 1521
    if-ne v3, v0, :cond_633

    .line 1523
    if-eqz v2, :cond_633

    .line 1525
    const-string v0, "backup_overwrite_confirmed"

    .line 1527
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1530
    move-result v0

    .line 1531
    if-ne v0, v6, :cond_633

    .line 1533
    :goto_5fd
    iget-object v1, v5, LX/PAS;->A04:LX/PCK;

    .line 1535
    sget-object v0, LX/O1V;->A0B:LX/O1V;

    .line 1537
    invoke-static {v0, v5}, LX/PAS;->A01(LX/O1V;LX/PAS;)V

    .line 1540
    invoke-static {v5}, LX/PAS;->A00(LX/PAS;)LX/PAF;

    .line 1543
    move-result-object v11

    .line 1544
    sget-object v8, LX/O1M;->A04:LX/O1M;

    .line 1546
    if-eqz v6, :cond_630

    .line 1548
    sget-object v10, LX/O1W;->A03:LX/O1W;

    .line 1550
    :goto_60e
    const v16, 0xfffdb

    .line 1553
    const/4 v5, 0x0

    .line 1554
    move-object v7, v5

    .line 1555
    move-object v9, v5

    .line 1556
    move-object v12, v5

    .line 1557
    move-object v13, v5

    .line 1558
    move-object v14, v5

    .line 1559
    move-object v15, v5

    .line 1560
    move-object v6, v5

    .line 1561
    invoke-static/range {v5 .. v16}, LX/PAF;->A00(LX/O1F;LX/O1S;LX/O1G;LX/O1M;LX/O1V;LX/O1W;LX/PAF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)LX/PAF;

    .line 1564
    move-result-object v11

    .line 1565
    const v16, 0xffffd

    .line 1568
    move-object v8, v5

    .line 1569
    move-object v10, v5

    .line 1570
    move-object v9, v0

    .line 1571
    invoke-static/range {v5 .. v16}, LX/PAF;->A00(LX/O1F;LX/O1S;LX/O1G;LX/O1M;LX/O1V;LX/O1W;LX/PAF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)LX/PAF;

    .line 1574
    move-result-object v0

    .line 1575
    invoke-static {v1, v0}, LX/PCK;->A01(LX/PCK;LX/PAF;)V

    .line 1578
    iget-object v0, v4, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0R:LX/OnE;

    .line 1580
    invoke-virtual {v0, v3, v2}, LX/OnE;->A00(ILandroid/content/Intent;)V

    .line 1583
    return-void

    .line 1584
    :cond_630
    sget-object v10, LX/O1W;->A04:LX/O1W;

    .line 1586
    goto :goto_60e

    .line 1587
    :cond_633
    const/4 v6, 0x0

    .line 1588
    goto :goto_5fd

    .line 1589
    :cond_635
    const-string/jumbo v0, "viewModel"

    .line 1592
    goto :goto_691

    .line 1593
    :cond_639
    invoke-static {v7, v2, v5, v6, v1}, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A08(Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1596
    return-void

    .line 1597
    :cond_63d
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    .line 1600
    return-void

    .line 1601
    :goto_641
    :try_start_641
    new-instance v0, LX/PQe;

    .line 1603
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1606
    new-instance v2, LX/NJD;

    .line 1608
    invoke-direct {v2, v1, v0}, LX/NJD;-><init>(Landroid/app/Activity;LX/PQe;)V

    .line 1611
    iget-object v0, v7, LX/0NJ;->A01:Landroid/content/Intent;

    .line 1613
    invoke-virtual {v2, v0}, LX/NJD;->A02(Landroid/content/Intent;)Ljava/lang/String;

    .line 1616
    move-result-object v2

    .line 1617
    invoke-virtual {v1}, LX/0Iz;->A3z()LX/00a;

    .line 1620
    move-result-object v0

    .line 1621
    invoke-static {v0, v3}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 1624
    move-result-object v5

    .line 1625
    check-cast v5, LX/Oo2;

    .line 1627
    const-string v7, "google_pn_hints_filled"

    .line 1629
    const-string/jumbo v8, "successful"

    .line 1632
    iget-object v11, v1, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0O:Ljava/lang/String;

    .line 1634
    const/4 v9, 0x0

    .line 1635
    move-object v10, v9

    .line 1636
    invoke-virtual/range {v5 .. v11}, LX/Oo2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1639
    const/4 v0, 0x1

    .line 1640
    invoke-static {v1, v2, v0}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A1J(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;Ljava/lang/String;Z)V

    .line 1643
    return-void
    :try_end_66c
    .catch Ljava/lang/Exception; {:try_start_641 .. :try_end_66c} :catch_66c

    .line 1644
    :catch_66c
    move-exception v2

    .line 1645
    invoke-virtual {v1}, LX/0Iz;->A3z()LX/00a;

    .line 1648
    move-result-object v0

    .line 1649
    invoke-static {v0, v3}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 1652
    move-result-object v5

    .line 1653
    check-cast v5, LX/Oo2;

    .line 1655
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1658
    move-result-object v10

    .line 1659
    iget-object v11, v1, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0O:Ljava/lang/String;

    .line 1661
    const-string v7, "google_pn_hints_failed_to_select_pn"

    .line 1663
    const-string v8, "fail"

    .line 1665
    const-string v9, "fail_to_select_pn"

    .line 1667
    invoke-virtual/range {v5 .. v11}, LX/Oo2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1670
    const-string v0, "RegisterPhone/handleGooglePhoneNumberResult/onActivityResult/Phone Number Hint failed"

    .line 1672
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1675
    invoke-virtual {v1}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A6A()V

    .line 1678
    return-void

    .line 1679
    :cond_68f
    const-string v0, "chatTransferViewModel"

    .line 1681
    :goto_691
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1684
    goto :goto_6f2

    .line 1685
    :pswitch_695  #0x3
    iget-object v5, v1, LX/PMJ;->A00:Ljava/lang/Object;

    .line 1687
    check-cast v5, Lcom/android/billingclient/api/ProxyBillingActivityV2;

    .line 1689
    check-cast v7, LX/0NJ;

    .line 1691
    iget-object v6, v7, LX/0NJ;->A01:Landroid/content/Intent;

    .line 1693
    if-nez v6, :cond_6ea

    .line 1695
    const/4 v3, 0x0

    .line 1696
    :goto_6a0
    iget v2, v7, LX/0NJ;->A00:I

    .line 1698
    const/4 v0, -0x1

    .line 1699
    const-string v4, "ProxyBillingActivityV2"

    .line 1701
    if-eq v2, v0, :cond_6c8

    .line 1703
    if-nez v3, :cond_6ad

    .line 1705
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 1708
    move-result-object v3

    .line 1709
    :cond_6ad
    const-string v0, "Launch external link flow finished with resultCode: "

    .line 1711
    invoke-static {v0, v2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 1714
    move-result-object v0

    .line 1715
    invoke-static {v4, v0}, LX/SSU;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1718
    const-string v1, "INTERNAL_LOG_ERROR_REASON"

    .line 1720
    const/16 v0, 0x86

    .line 1722
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1725
    const-string v0, "Launch external link flow finished with error resultCode: "

    .line 1727
    invoke-static {v0, v2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 1730
    move-result-object v1

    .line 1731
    const-string v0, "INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS"

    .line 1733
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1736
    :cond_6c8
    invoke-static {v6, v4}, LX/SSU;->A02(Landroid/content/Intent;Ljava/lang/String;)LX/SGO;

    .line 1739
    move-result-object v0

    .line 1740
    iget v1, v0, LX/SGO;->A00:I

    .line 1742
    iget-object v0, v5, Lcom/android/billingclient/api/ProxyBillingActivityV2;->A03:Landroid/os/ResultReceiver;

    .line 1744
    if-eqz v0, :cond_6e4

    .line 1746
    invoke-virtual {v0, v1, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 1749
    :goto_6d5
    if-eqz v1, :cond_6e0

    .line 1751
    const-string v0, "Launch external link flow finished with billing responseCode: "

    .line 1753
    :goto_6d9
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 1756
    move-result-object v0

    .line 1757
    invoke-static {v4, v0}, LX/SSU;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1760
    :cond_6e0
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 1763
    return-void

    .line 1764
    :cond_6e4
    const-string v0, "Launch external link flow result receiver is null"

    .line 1766
    invoke-static {v4, v0}, LX/SSU;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1769
    goto :goto_6d5

    .line 1770
    :cond_6ea
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1773
    move-result-object v3

    .line 1774
    goto :goto_6a0

    .line 1775
    :cond_6ef
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1778
    :goto_6f2
    const/4 v0, 0x0

    .line 1779
    throw v0

    .line 1780
    :pswitch_data_6f4
    .packed-switch 0x0
        :pswitch_2ae  #00000000
        :pswitch_2d7  #00000001
        :pswitch_25d  #00000002
        :pswitch_695  #00000003
        :pswitch_300  #00000004
        :pswitch_329  #00000005
        :pswitch_360  #00000006
        :pswitch_35  #00000007
        :pswitch_9  #00000008
        :pswitch_9  #00000009
        :pswitch_1c2  #0000000a
        :pswitch_374  #0000000b
        :pswitch_570  #0000000c
        :pswitch_5db  #0000000d
        :pswitch_72  #0000000e
        :pswitch_1dc  #0000000f
        :pswitch_fc  #00000010
        :pswitch_3cd  #00000011
        :pswitch_10b  #00000012
        :pswitch_121  #00000013
        :pswitch_486  #00000014
        :pswitch_167  #00000015
        :pswitch_1a8  #00000016
        :pswitch_4f4  #00000017
        :pswitch_53d  #00000018
        :pswitch_559  #00000019
        :pswitch_56a  #0000001a
    .end packed-switch
.end method
