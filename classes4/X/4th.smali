.class public LX/4th;
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
    iput p2, p0, LX/4th;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/4th;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/4th;
    .registers 3

    .line 0
    new-instance v0, LX/4th;

    .line 2
    invoke-direct {v0, p0, p1}, LX/4th;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .line 0
    iget v0, p0, LX/4th;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_5c6

    .line 5
    :pswitch_5  #0x14, 0x1a, 0x1e, 0x22
    iget-object v0, p0, LX/4th;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 9
    :goto_9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    :cond_c
    return-void

    .line 13
    :pswitch_d  #0x0
    iget-object v0, p0, LX/4th;->A00:Ljava/lang/Object;

    .line 15
    check-cast v0, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;

    .line 17
    invoke-static {v0}, LX/3dC;->A0l(Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;)Lcom/whatsapp/logout/ui/LoginBackViewModel;

    .line 20
    move-result-object v2

    .line 21
    iget-boolean v0, v2, Lcom/whatsapp/logout/ui/LoginBackViewModel;->A0K:Z

    .line 23
    if-nez v0, :cond_c

    .line 25
    iget-object v3, v2, Lcom/whatsapp/logout/ui/LoginBackViewModel;->A0I:LX/0JU;

    .line 27
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    instance-of v0, v0, LX/56H;

    .line 33
    if-nez v0, :cond_c

    .line 35
    iget-object v0, v2, Lcom/whatsapp/logout/ui/LoginBackViewModel;->A01:LX/5Mk;

    .line 37
    instance-of v0, v0, LX/55y;

    .line 39
    if-eqz v0, :cond_34

    .line 41
    iget-object v0, v2, Lcom/whatsapp/logout/ui/LoginBackViewModel;->A05:LX/05b;

    .line 43
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/00X;

    .line 49
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, v1, LX/00X;->A02:Z

    .line 52
    :cond_34
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    check-cast v4, LX/5Mn;

    .line 58
    invoke-static {v4}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    iget-object v3, v2, Lcom/whatsapp/logout/ui/LoginBackViewModel;->A01:LX/5Mk;

    .line 64
    const-string v0, "LoginBackViewModel/onNotYouClicked/state="

    .line 66
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, " mode="

    .line 72
    invoke-static {v1, v0, v3}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    iget-object v0, v2, Lcom/whatsapp/logout/ui/LoginBackViewModel;->A01:LX/5Mk;

    .line 77
    instance-of v0, v0, LX/55y;

    .line 79
    if-eqz v0, :cond_67

    .line 81
    instance-of v0, v4, LX/56I;

    .line 83
    if-eqz v0, :cond_67

    .line 85
    check-cast v4, LX/56I;

    .line 87
    iget-object v0, v4, LX/56I;->A00:Ljava/util/List;

    .line 89
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_67

    .line 95
    iget-object v1, v2, Lcom/whatsapp/logout/ui/LoginBackViewModel;->A0G:LX/1Dy;

    .line 97
    sget-object v0, LX/56D;->A00:LX/56D;

    .line 99
    :goto_63
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    return-void

    .line 103
    :cond_67
    iget-object v0, v2, Lcom/whatsapp/logout/ui/LoginBackViewModel;->A03:LX/05b;

    .line 105
    invoke-static {v0}, LX/3dD;->A0D(LX/05b;)LX/0TO;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, LX/0TO;->A0U()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_511

    .line 115
    const-string v0, "LoginBackViewModel/onNotYouClicked/at account limit, showing toast"

    .line 117
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 120
    iget-object v1, v2, Lcom/whatsapp/logout/ui/LoginBackViewModel;->A0G:LX/1Dy;

    .line 122
    sget-object v0, LX/566;->A00:LX/566;

    .line 124
    goto :goto_63

    .line 125
    :pswitch_7d  #0xf
    iget-object v4, p0, LX/4th;->A00:Ljava/lang/Object;

    .line 127
    check-cast v4, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;

    .line 129
    invoke-static {v4}, LX/3dB;->A0q(Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;)LX/3jA;

    .line 132
    move-result-object v0

    .line 133
    iget-object v0, v0, LX/3jA;->A0N:LX/0JR;

    .line 135
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 138
    move-result-object v6

    .line 139
    check-cast v6, LX/0xl;

    .line 141
    if-eqz v6, :cond_c

    .line 143
    iget-object v0, v4, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0I:LX/00q;

    .line 145
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 148
    move-result-object v3

    .line 149
    if-eqz v3, :cond_c

    .line 151
    invoke-virtual {v6}, LX/0xl;->A0B()LX/0DP;

    .line 154
    move-result-object v5

    .line 155
    if-eqz v5, :cond_c

    .line 157
    invoke-static {v4}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 160
    move-result-object v0

    .line 161
    const/4 v7, 0x0

    .line 162
    const/4 v8, 0x3

    .line 163
    new-instance v2, LX/5Il;

    .line 165
    invoke-direct/range {v2 .. v8}, LX/5Il;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 168
    sget-object v1, LX/0Vx;->A00:LX/0Vx;

    .line 170
    goto/16 :goto_5bf

    .line 172
    :pswitch_ac  #0x15, 0x16
    iget-object v0, p0, LX/4th;->A00:Ljava/lang/Object;

    .line 174
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 176
    if-eqz v0, :cond_c

    .line 178
    goto/16 :goto_9

    .line 180
    :pswitch_b4  #0x25
    iget-object v0, p0, LX/4th;->A00:Ljava/lang/Object;

    .line 182
    check-cast v0, LX/4KB;

    .line 184
    iget-object v1, v0, LX/4KB;->A02:LX/42B;

    .line 186
    if-eqz v1, :cond_c

    .line 188
    invoke-virtual {v0}, LX/4KB;->A5k()LX/0xl;

    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v0}, LX/4KB;->A63()Z

    .line 195
    move-result v8

    .line 196
    const/4 v3, 0x0

    .line 197
    const/16 v5, 0x7d1

    .line 199
    const/4 v6, 0x1

    .line 200
    const/4 v7, -0x1

    .line 201
    move v10, v6

    .line 202
    move-object v4, v3

    .line 203
    move v9, v6

    .line 204
    invoke-static/range {v0 .. v10}, LX/12u;->A02(LX/0Iu;LX/12u;LX/0xl;Ljava/lang/Integer;Ljava/lang/String;IIIZZZ)V

    .line 207
    return-void

    .line 208
    :pswitch_d0  #0x29
    iget-object v1, p0, LX/4th;->A00:Ljava/lang/Object;

    .line 210
    check-cast v1, LX/4KB;

    .line 212
    iget-object v2, v1, LX/4KB;->A02:LX/42B;

    .line 214
    if-eqz v2, :cond_c

    .line 216
    invoke-virtual {v1}, LX/4KB;->A5k()LX/0xl;

    .line 219
    move-result-object v3

    .line 220
    const v0, 0x7f122f99

    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    move-result-object v4

    .line 227
    const/4 v9, 0x0

    .line 228
    const/16 v6, 0x7d1

    .line 230
    const/4 v7, 0x1

    .line 231
    const/4 v8, -0x1

    .line 232
    const/4 v5, 0x0

    .line 233
    move v10, v7

    .line 234
    move v11, v9

    .line 235
    invoke-static/range {v1 .. v11}, LX/12u;->A02(LX/0Iu;LX/12u;LX/0xl;Ljava/lang/Integer;Ljava/lang/String;IIIZZZ)V

    .line 238
    return-void

    .line 239
    :pswitch_ef  #0x2e
    iget-object v0, p0, LX/4th;->A00:Ljava/lang/Object;

    .line 241
    check-cast v0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;

    .line 243
    iget-object v0, v0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A0B:LX/00q;

    .line 245
    goto :goto_fc

    .line 246
    :pswitch_f6  #0x30
    iget-object v0, p0, LX/4th;->A00:Ljava/lang/Object;

    .line 248
    check-cast v0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;

    .line 250
    iget-object v0, v0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A08:LX/00q;

    .line 252
    :goto_fc
    invoke-static {v0}, LX/3dD;->A0h(LX/00q;)Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_c

    .line 258
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0D()V

    .line 261
    return-void

    .line 262
    :pswitch_106  #0x1
    iget-object v0, p0, LX/4th;->A00:Ljava/lang/Object;

    .line 264
    check-cast v0, Lcom/whatsapp/logout/ui/PrimaryLogoutActivity;

    .line 266
    iget-object v0, v0, Lcom/whatsapp/logout/ui/PrimaryLogoutActivity;->A0K:LX/00q;

    .line 268
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LX/4lw;

    .line 274
    invoke-virtual {v0}, LX/4lw;->A01()V

    .line 277
    return-void

    .line 278
    :pswitch_116  #0x2
    iget-object v5, p0, LX/4th;->A00:Ljava/lang/Object;

    .line 280
    check-cast v5, Landroidx/fragment/app/DialogFragment;

    .line 282
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 285
    move-result-object v4

    .line 286
    const/4 v0, 0x2

    .line 287
    new-array v3, v0, [LX/08V;

    .line 289
    const/4 v2, 0x1

    .line 290
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    move-result-object v1

    .line 294
    const-string v0, "result_confirmed"

    .line 296
    invoke-static {v0, v1, v3}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 299
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 301
    if-eqz v1, :cond_147

    .line 303
    const-string v0, "arg_dir_id"

    .line 305
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    move-result-object v1

    .line 309
    :goto_135
    const-string v0, "result_dir_id"

    .line 311
    invoke-static {v0, v1, v3, v2}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 314
    invoke-static {v3}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 317
    move-result-object v1

    .line 318
    const-string v0, "request_key_remove_account"

    .line 320
    invoke-virtual {v4, v0, v1}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 323
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 326
    return-void

    .line 327
    :cond_147
    const/4 v1, 0x0

    .line 328
    goto :goto_135

    .line 329
    :pswitch_149  #0x3
    iget-object v4, p0, LX/4th;->A00:Ljava/lang/Object;

    .line 331
    check-cast v4, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    .line 333
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 335
    const/4 v10, 0x0

    .line 336
    if-eqz v1, :cond_19a

    .line 338
    const-string v0, "arg_cc"

    .line 340
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    move-result-object v9

    .line 344
    :goto_158
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 346
    if-eqz v1, :cond_162

    .line 348
    const-string v0, "arg_phone_national"

    .line 350
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    move-result-object v10

    .line 354
    :cond_162
    if-eqz v9, :cond_188

    .line 356
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_188

    .line 362
    if-eqz v10, :cond_188

    .line 364
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_188

    .line 370
    const v0, 0xc031

    .line 373
    invoke-static {v4, v0}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 376
    move-result-object v5

    .line 377
    check-cast v5, LX/4lu;

    .line 379
    const/4 v11, 0x0

    .line 380
    const-string v6, "account_remove"

    .line 382
    const-string v7, "remove_cancelled"

    .line 384
    move-object v8, v7

    .line 385
    invoke-virtual/range {v5 .. v11}, LX/4lu;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    :goto_184
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 391
    return-void

    .line 392
    :cond_188
    const v0, 0xc031

    .line 395
    invoke-static {v4, v0}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 398
    move-result-object v3

    .line 399
    check-cast v3, LX/4lu;

    .line 401
    const/4 v2, 0x0

    .line 402
    const-string v1, "account_remove"

    .line 404
    const-string v0, "remove_cancelled"

    .line 406
    invoke-virtual {v3, v1, v0, v0, v2}, LX/4lu;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    goto :goto_184

    .line 410
    :cond_19a
    move-object v9, v10

    .line 411
    goto :goto_158

    .line 412
    :pswitch_19c  #0x5
    iget-object v0, p0, LX/4th;->A00:Ljava/lang/Object;

    .line 414
    check-cast v0, Lcom/whatsapp/managedaccount/product/ManagedAccountDebugConnectionActivity;

    .line 416
    invoke-static {v0}, LX/3dC;->A0o(Lcom/whatsapp/managedaccount/product/ManagedAccountDebugConnectionActivity;)LX/3iC;

    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0}, LX/3iC;->A13()V

    .line 423
    return-void

    .line 424
    :pswitch_1a8  #0x7
    iget-object v0, p0, LX/4th;->A00:Ljava/lang/Object;

    .line 426
    invoke-static {v0}, LX/2Ag;->A1K(Ljava/lang/Object;)V

    .line 429
    return-void

    .line 430
    :pswitch_1ae  #0x8
    iget-object v4, p0, LX/4th;->A00:Ljava/lang/Object;

    .line 432
    check-cast v4, Lcom/whatsapp/managedaccount/product/ManagedAccountSponsorGraduationNuxActivity;

    .line 434
    iget-object v0, v4, Lcom/whatsapp/managedaccount/product/ManagedAccountSponsorGraduationNuxActivity;->A0C:LX/00q;

    .line 436
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 439
    move-result-object v0

    .line 440
    check-cast v0, LX/3hX;

    .line 442
    iget-object v0, v0, LX/3hX;->A00:LX/05b;

    .line 444
    invoke-static {v0}, LX/3dB;->A0p(LX/05b;)LX/33i;

    .line 447
    move-result-object v3

    .line 448
    const/4 v2, 0x0

    .line 449
    const/4 v1, 0x5

    .line 450
    const/4 v0, 0x3

    .line 451
    invoke-virtual {v3, v2, v1, v0}, LX/33i;->A02(Ljava/lang/Integer;II)V

    .line 454
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 457
    return-void

    .line 458
    :pswitch_1ca  #0x9
    iget-object v4, p0, LX/4th;->A00:Ljava/lang/Object;

    .line 460
    check-cast v4, Lcom/whatsapp/managedaccount/product/ManagedAccountSponsorGraduationNuxActivity;

    .line 462
    iget-object v0, v4, Lcom/whatsapp/managedaccount/product/ManagedAccountSponsorGraduationNuxActivity;->A0C:LX/00q;

    .line 464
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 467
    move-result-object v0

    .line 468
    check-cast v0, LX/3hX;

    .line 470
    iget-object v0, v0, LX/3hX;->A00:LX/05b;

    .line 472
    invoke-static {v0}, LX/3dB;->A0p(LX/05b;)LX/33i;

    .line 475
    move-result-object v3

    .line 476
    const/4 v2, 0x0

    .line 477
    const/4 v1, 0x5

    .line 478
    const/4 v0, 0x2

    .line 479
    invoke-virtual {v3, v2, v1, v0}, LX/33i;->A02(Ljava/lang/Integer;II)V

    .line 482
    iget-object v0, v4, Lcom/whatsapp/managedaccount/product/ManagedAccountSponsorGraduationNuxActivity;->A04:LX/05b;

    .line 484
    invoke-static {v0}, LX/3dC;->A0r(LX/05b;)LX/4qO;

    .line 487
    move-result-object v1

    .line 488
    const-string v0, "1364247568093415"

    .line 490
    invoke-virtual {v1, v4, v0}, LX/4qO;->A0C(LX/0Ir;Ljava/lang/String;)V

    .line 493
    return-void

    .line 494
    :pswitch_1ee  #0xa
    iget-object v0, p0, LX/4th;->A00:Ljava/lang/Object;

    .line 496
    check-cast v0, Lcom/whatsapp/managedaccount/product/settings/ManagedAccountUnlinkAccountSettingsActivity;

    .line 498
    iget-object v5, v0, Lcom/whatsapp/managedaccount/product/settings/ManagedAccountUnlinkAccountSettingsActivity;->A05:LX/00q;

    .line 500
    invoke-static {v5}, LX/3d9;->A0u(LX/00q;)LX/3io;

    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0}, LX/3io;->A14()V

    .line 507
    goto :goto_21d

    .line 508
    :pswitch_1fc  #0xb
    iget-object v0, p0, LX/4th;->A00:Ljava/lang/Object;

    .line 510
    check-cast v0, Lcom/whatsapp/managedaccount/product/settings/ManagedAccountUnlinkAccountSettingsActivity;

    .line 512
    iget-object v5, v0, Lcom/whatsapp/managedaccount/product/settings/ManagedAccountUnlinkAccountSettingsActivity;->A05:LX/00q;

    .line 514
    invoke-static {v5}, LX/3d9;->A0u(LX/00q;)LX/3io;

    .line 517
    move-result-object v4

    .line 518
    const v1, 0x81b0

    .line 521
    iget-object v0, v4, LX/3io;->A09:LX/05b;

    .line 523
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 526
    move-result-object v3

    .line 527
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 530
    move-result-object v2

    .line 531
    const/4 v1, 0x0

    .line 532
    const/16 v0, 0xc

    .line 534
    invoke-static {v4, v3, v1, v0}, LX/5IN;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5IN;

    .line 537
    move-result-object v0

    .line 538
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 541
    :goto_21d
    invoke-static {v5}, LX/3d9;->A0u(LX/00q;)LX/3io;

    .line 544
    move-result-object v3

    .line 545
    const v1, 0x81b0

    .line 548
    iget-object v0, v3, LX/3io;->A09:LX/05b;

    .line 550
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 553
    move-result-object v0

    .line 554
    invoke-static {v3}, LX/3io;->A01(LX/3io;)Z

    .line 557
    move-result v2

    .line 558
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 561
    move-result-object v4

    .line 562
    check-cast v4, LX/33w;

    .line 564
    iget-object v1, v3, LX/3io;->A01:LX/1Lw;

    .line 566
    const-string v0, "extra_unlink_entry_point"

    .line 568
    invoke-virtual {v1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 571
    move-result-object v5

    .line 572
    check-cast v5, Ljava/lang/Integer;

    .line 574
    iget-object v0, v3, LX/3io;->A07:LX/05b;

    .line 576
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 579
    move-result-object v1

    .line 580
    check-cast v1, LX/4qO;

    .line 582
    iget-object v0, v3, LX/3io;->A0A:LX/0Dh;

    .line 584
    invoke-virtual {v1, v0}, LX/4qO;->A07(LX/0Dh;)Ljava/lang/Integer;

    .line 587
    move-result-object v7

    .line 588
    const/4 v6, 0x0

    .line 589
    const/4 v9, 0x7

    .line 590
    const/4 v10, 0x5

    .line 591
    if-eqz v2, :cond_255

    .line 593
    const/16 v9, 0x12

    .line 595
    const/16 v10, 0xa

    .line 597
    :cond_255
    move-object v8, v6

    .line 598
    invoke-virtual/range {v4 .. v10}, LX/33w;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 601
    return-void

    .line 602
    :pswitch_25a  #0xc
    iget-object v2, p0, LX/4th;->A00:Ljava/lang/Object;

    .line 604
    check-cast v2, Lcom/whatsapp/managedaccount/product/sponsorcontrols/DependentAccountPrivacyActivity;

    .line 606
    iget-object v0, v2, Lcom/whatsapp/managedaccount/product/sponsorcontrols/DependentAccountPrivacyActivity;->A02:LX/05b;

    .line 608
    invoke-static {v0}, LX/3dC;->A0r(LX/05b;)LX/4qO;

    .line 611
    move-result-object v1

    .line 612
    const-string v0, "1201762518588626"

    .line 614
    goto :goto_27c

    .line 615
    :pswitch_267  #0xd
    iget-object v2, p0, LX/4th;->A00:Ljava/lang/Object;

    .line 617
    check-cast v2, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;

    .line 619
    invoke-static {v2}, LX/3dB;->A0q(Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;)LX/3jA;

    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v0}, LX/3jA;->A14()V

    .line 626
    iget-object v0, v2, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0B:LX/05b;

    .line 628
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 631
    move-result-object v1

    .line 632
    check-cast v1, LX/4qO;

    .line 634
    const-string v0, "1633728464658743"

    .line 636
    :goto_27c
    invoke-virtual {v1, v2, v0}, LX/4qO;->A0C(LX/0Ir;Ljava/lang/String;)V

    .line 639
    return-void

    .line 640
    :pswitch_280  #0xe
    iget-object v4, p0, LX/4th;->A00:Ljava/lang/Object;

    .line 642
    check-cast v4, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;

    .line 644
    invoke-static {v4}, LX/3dB;->A0q(Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;)LX/3jA;

    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v0}, LX/3jA;->A13()V

    .line 651
    iget-object v0, v4, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0E:LX/05b;

    .line 653
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 656
    move-result-object v0

    .line 657
    check-cast v0, LX/12z;

    .line 659
    invoke-static {v0}, LX/12z;->A0L(LX/12z;)V

    .line 662
    const/4 v3, 0x1

    .line 663
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 666
    move-result-object v2

    .line 667
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 670
    move-result-object v1

    .line 671
    const-string v0, "com.whatsapp.settings.ui.privacy.SettingsPrivacy"

    .line 673
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 676
    const-string v0, "is_from_dependent_details"

    .line 678
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 681
    invoke-static {v4, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 684
    return-void

    .line 685
    :pswitch_2ad  #0x10
    iget-object v2, p0, LX/4th;->A00:Ljava/lang/Object;

    .line 687
    check-cast v2, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;

    .line 689
    iget-object v0, v2, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A06:LX/05b;

    .line 691
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 694
    move-result-object v1

    .line 695
    const-string v0, "pmta-m1-upgrade-banner-learn-more"

    .line 697
    invoke-virtual {v1, v2, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 700
    return-void

    .line 701
    :pswitch_2bd  #0x11
    iget-object v3, p0, LX/4th;->A00:Ljava/lang/Object;

    .line 703
    check-cast v3, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsHubActivity;

    .line 705
    iget-object v0, v3, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsHubActivity;->A06:LX/05b;

    .line 707
    invoke-static {v0}, LX/3dC;->A0r(LX/05b;)LX/4qO;

    .line 710
    move-result-object v2

    .line 711
    iget-object v0, v3, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsHubActivity;->A07:LX/05b;

    .line 713
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 715
    invoke-static {v1}, LX/3dA;->A0u(LX/00y;)LX/1aF;

    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {v0}, LX/1aF;->A0B()Z

    .line 722
    move-result v0

    .line 723
    if-eqz v0, :cond_2e5

    .line 725
    invoke-static {v1}, LX/3dA;->A0u(LX/00y;)LX/1aF;

    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v0}, LX/1aF;->A09()Z

    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_2e5

    .line 735
    const-string v0, "pmta-main-landing-page"

    .line 737
    :goto_2e1
    invoke-virtual {v2, v3, v0}, LX/4qO;->A0C(LX/0Ir;Ljava/lang/String;)V

    .line 740
    return-void

    .line 741
    :cond_2e5
    const-string v0, "894871699629864"

    .line 743
    goto :goto_2e1

    .line 744
    :pswitch_2e8  #0x12
    iget-object v5, p0, LX/4th;->A00:Ljava/lang/Object;

    .line 746
    check-cast v5, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsHubActivity;

    .line 748
    iget-object v0, v5, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsHubActivity;->A0G:LX/00q;

    .line 750
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 753
    move-result-object v3

    .line 754
    check-cast v3, LX/3hr;

    .line 756
    const v1, 0x81b7

    .line 759
    iget-object v0, v3, LX/3hr;->A04:LX/05b;

    .line 761
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 764
    move-result-object v2

    .line 765
    check-cast v2, LX/359;

    .line 767
    iget-object v0, v3, LX/3hr;->A02:LX/05b;

    .line 769
    invoke-static {v0}, LX/3dF;->A0X(LX/05b;)Ljava/lang/String;

    .line 772
    move-result-object v1

    .line 773
    const/4 v0, 0x2

    .line 774
    invoke-static {v2, v1, v0}, LX/359;->A00(LX/359;Ljava/lang/String;I)V

    .line 777
    iget-object v0, v5, LX/0J4;->A08:LX/09V;

    .line 779
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 782
    invoke-static {v0}, LX/CEA;->A02(LX/09V;)Z

    .line 785
    move-result v0

    .line 786
    if-eqz v0, :cond_325

    .line 788
    iget-object v4, v5, LX/0J4;->A08:LX/09V;

    .line 790
    invoke-static {v4}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 793
    const/4 v3, 0x1

    .line 794
    new-array v2, v3, [Ljava/lang/String;

    .line 796
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 798
    const/4 v0, 0x0

    .line 799
    aput-object v1, v2, v0

    .line 801
    invoke-static {v5, v4, v2, v3}, LX/MLm;->A0G(Landroid/app/Activity;LX/09V;[Ljava/lang/String;I)V

    .line 804
    return-void

    .line 805
    :cond_325
    invoke-static {}, LX/00d;->A02()Z

    .line 808
    move-result v0

    .line 809
    if-eqz v0, :cond_32f

    .line 811
    invoke-static {v5}, LX/1DM;->A0E(Landroid/app/Activity;)V

    .line 814
    return-void

    .line 815
    :cond_32f
    invoke-static {v5}, LX/1DM;->A0D(Landroid/app/Activity;)V

    .line 818
    return-void

    .line 819
    :pswitch_333  #0x13
    iget-object v0, p0, LX/4th;->A00:Ljava/lang/Object;

    .line 821
    check-cast v0, LX/4ZB;

    .line 823
    iget-object v3, v0, LX/4ZB;->A01:LX/0Ir;

    .line 825
    const/4 v0, 0x1

    .line 826
    invoke-static {v3, v0}, LX/2Fb;->A04(Landroid/content/Context;I)Landroid/content/Intent;

    .line 829
    move-result-object v2

    .line 830
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 833
    move-result-object v1

    .line 834
    const/4 v0, 0x0

    .line 835
    invoke-virtual {v1, v3, v2, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 838
    return-void

    .line 839
    :pswitch_347  #0x17
    iget-object v1, p0, LX/4th;->A00:Ljava/lang/Object;

    .line 841
    check-cast v1, Landroid/app/Activity;

    .line 843
    const-string v0, "ExportMigrationDataExportedActivity/dataExportReadyFinishActivity"

    .line 845
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 848
    const/16 v0, 0x64

    .line 850
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 853
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 856
    return-void

    .line 857
    :pswitch_359  #0x18
    iget-object v0, p0, LX/4th;->A00:Ljava/lang/Object;

    .line 859
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 861
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    return-void

    .line 865
    :pswitch_361  #0x19
    iget-object v1, p0, LX/4th;->A00:Ljava/lang/Object;

    .line 867
    check-cast v1, LX/0Iz;

    .line 869
    invoke-static {v1}, LX/1DM;->A0D(Landroid/app/Activity;)V

    .line 872
    const v0, 0x83a3

    .line 875
    invoke-static {v1, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 878
    move-result-object v2

    .line 879
    check-cast v2, LX/2y7;

    .line 881
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 883
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 885
    invoke-virtual {v2, v1, v0}, LX/2y7;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 888
    return-void

    .line 889
    :pswitch_379  #0x1b
    iget-object v0, p0, LX/4th;->A00:Ljava/lang/Object;

    .line 891
    check-cast v0, LX/4LD;

    .line 893
    invoke-virtual {v0}, LX/4LD;->A6O()V

    .line 896
    return-void

    .line 897
    :pswitch_381  #0x1c, 0x1d
    iget-object v0, p0, LX/4th;->A00:Ljava/lang/Object;

    .line 899
    check-cast v0, LX/4iK;

    .line 901
    iget-object v2, v0, LX/4iK;->A07:LX/4ls;

    .line 903
    iget-object v1, v0, LX/4iK;->A06:Landroid/app/Activity;

    .line 905
    iget v0, v0, LX/4iK;->A05:I

    .line 907
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 910
    move-result-object v0

    .line 911
    invoke-virtual {v2, v1, v0}, LX/4ls;->A01(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 914
    return-void

    .line 915
    :pswitch_393  #0x1f
    iget-object v0, p0, LX/4th;->A00:Ljava/lang/Object;

    .line 917
    check-cast v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 919
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A05()V

    .line 922
    return-void

    .line 923
    :pswitch_39b  #0x20
    iget-object v2, p0, LX/4th;->A00:Ljava/lang/Object;

    .line 925
    check-cast v2, Lcom/whatsapp/nativeauth/InThreadAuthBottomSheet;

    .line 927
    iget-object v0, v2, Lcom/whatsapp/nativeauth/InThreadAuthBottomSheet;->A00:LX/4Xy;

    .line 929
    if-eqz v0, :cond_453

    .line 931
    iget-object v1, v0, LX/4Xy;->A02:Lkotlin/jvm/functions/Function1;

    .line 933
    goto :goto_3b0

    .line 934
    :pswitch_3a6  #0x21
    iget-object v2, p0, LX/4th;->A00:Ljava/lang/Object;

    .line 936
    check-cast v2, Lcom/whatsapp/nativeauth/InThreadAuthBottomSheet;

    .line 938
    iget-object v0, v2, Lcom/whatsapp/nativeauth/InThreadAuthBottomSheet;->A00:LX/4Xy;

    .line 940
    if-eqz v0, :cond_453

    .line 942
    iget-object v1, v0, LX/4Xy;->A01:Lkotlin/jvm/functions/Function1;

    .line 944
    :goto_3b0
    iget-object v0, v0, LX/4Xy;->A00:Lcom/whatsapp/nativeauth/InThreadAuthBottomSheet;

    .line 946
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    goto/16 :goto_453

    .line 951
    :pswitch_3b7  #0x23
    iget-object v3, p0, LX/4th;->A00:Ljava/lang/Object;

    .line 953
    check-cast v3, LX/4LS;

    .line 955
    iget-object v0, v3, LX/4LS;->A0i:LX/00q;

    .line 957
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 960
    move-result v0

    .line 961
    if-eqz v0, :cond_3d1

    .line 963
    invoke-virtual {v3}, LX/4LS;->A5m()LX/MAb;

    .line 966
    move-result-object v0

    .line 967
    invoke-virtual {v0}, LX/MAb;->A0E()Z

    .line 970
    move-result v0

    .line 971
    if-nez v0, :cond_3d1

    .line 973
    invoke-virtual {v3}, LX/4LS;->onSearchRequested()Z

    .line 976
    return-void

    .line 977
    :cond_3d1
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 980
    move-result-object v1

    .line 981
    const-string v0, "search_first_from_chats"

    .line 983
    const/4 v2, 0x0

    .line 984
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 987
    move-result v0

    .line 988
    if-eqz v0, :cond_3e2

    .line 990
    invoke-virtual {v3}, LX/4LS;->onBackPressed()V

    .line 993
    return-void

    .line 994
    :cond_3e2
    invoke-virtual {v3}, LX/4LS;->A5r()V

    .line 997
    invoke-virtual {v3}, LX/4LS;->A5m()LX/MAb;

    .line 1000
    move-result-object v1

    .line 1001
    const/4 v0, 0x1

    .line 1002
    invoke-virtual {v1, v0}, LX/MAb;->A0C(Z)V

    .line 1005
    invoke-virtual {v3, v0}, LX/4LS;->A5z(Z)V

    .line 1008
    const/4 v0, 0x0

    .line 1009
    invoke-virtual {v3, v0, v2}, LX/4LS;->A5y(Ljava/lang/Integer;Z)V

    .line 1012
    iput-boolean v2, v3, LX/4LS;->A0E:Z

    .line 1014
    iget-object v2, v3, LX/0Iz;->A04:LX/08b;

    .line 1016
    const/4 v1, 0x4

    .line 1017
    new-instance v0, LX/Mnn;

    .line 1019
    invoke-direct {v0, v3, v1}, LX/Mnn;-><init>(Ljava/lang/Object;I)V

    .line 1022
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 1025
    return-void

    .line 1026
    :pswitch_402  #0x24
    iget-object v0, p0, LX/4th;->A00:Ljava/lang/Object;

    .line 1028
    check-cast v0, LX/4AL;

    .line 1030
    iget-object v1, v0, LX/4AL;->A00:LX/5N4;

    .line 1032
    check-cast v1, LX/4LS;

    .line 1034
    iget-object v0, v1, LX/4LS;->A0L:LX/00y;

    .line 1036
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 1039
    move-result-object v0

    .line 1040
    check-cast v0, LX/HiK;

    .line 1042
    invoke-static {v1}, LX/3jJ;->A01(LX/4LS;)Ljava/lang/String;

    .line 1045
    move-result-object v3

    .line 1046
    const/4 v2, 0x0

    .line 1047
    const/4 v5, 0x0

    .line 1048
    const/4 v4, -0x1

    .line 1049
    move v6, v5

    .line 1050
    invoke-virtual/range {v0 .. v6}, LX/HiK;->A08(LX/0J4;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 1053
    return-void

    .line 1054
    :pswitch_41e  #0x26
    iget-object v2, p0, LX/4th;->A00:Ljava/lang/Object;

    .line 1056
    check-cast v2, Lcom/whatsapp/newsletter/multiadmin/NewsletterSendAdminInviteSheet;

    .line 1058
    iget-object v1, v2, Lcom/whatsapp/newsletter/multiadmin/NewsletterSendAdminInviteSheet;->A00:LX/5Oo;

    .line 1060
    if-nez v1, :cond_432

    .line 1062
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1065
    move-result-object v1

    .line 1066
    instance-of v0, v1, LX/5Oo;

    .line 1068
    if-eqz v0, :cond_453

    .line 1070
    check-cast v1, LX/5Oo;

    .line 1072
    if-eqz v1, :cond_453

    .line 1074
    :cond_432
    iget-object v0, v2, Lcom/whatsapp/newsletter/multiadmin/NewsletterSendAdminInviteSheet;->A03:LX/00q;

    .line 1076
    invoke-static {v0}, LX/3d9;->A0q(LX/00q;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1079
    move-result-object v0

    .line 1080
    invoke-interface {v1, v0}, LX/5Oo;->CIL(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 1083
    goto :goto_453

    .line 1084
    :pswitch_43c  #0x27
    iget-object v2, p0, LX/4th;->A00:Ljava/lang/Object;

    .line 1086
    check-cast v2, Lcom/whatsapp/newsletter/multiadmin/NewsletterSendAdminInviteSheet;

    .line 1088
    iget-object v1, v2, Lcom/whatsapp/newsletter/multiadmin/NewsletterSendAdminInviteSheet;->A00:LX/5Oo;

    .line 1090
    if-nez v1, :cond_450

    .line 1092
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1095
    move-result-object v1

    .line 1096
    instance-of v0, v1, LX/5Oo;

    .line 1098
    if-eqz v0, :cond_453

    .line 1100
    check-cast v1, LX/5Oo;

    .line 1102
    if-eqz v1, :cond_453

    .line 1104
    :cond_450
    invoke-interface {v1}, LX/5Oo;->CJG()V

    .line 1107
    :cond_453
    :goto_453
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1110
    return-void

    .line 1111
    :pswitch_457  #0x28
    iget-object v0, p0, LX/4th;->A00:Ljava/lang/Object;

    .line 1113
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 1115
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1118
    return-void

    .line 1119
    :pswitch_45f  #0x2a
    iget-object v1, p0, LX/4th;->A00:Ljava/lang/Object;

    .line 1121
    check-cast v1, Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;

    .line 1123
    iget-object v0, v1, Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A0C:LX/05b;

    .line 1125
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1128
    move-result-object v0

    .line 1129
    check-cast v0, LX/HiK;

    .line 1131
    const/16 v3, 0x76

    .line 1133
    const/4 v2, 0x0

    .line 1134
    const/4 v4, 0x1

    .line 1135
    move v5, v2

    .line 1136
    invoke-static/range {v0 .. v5}, LX/HiK;->A04(LX/HiK;LX/0J4;IIZZ)V

    .line 1139
    return-void

    .line 1140
    :pswitch_474  #0x2b
    iget-object v4, p0, LX/4th;->A00:Ljava/lang/Object;

    .line 1142
    check-cast v4, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;

    .line 1144
    sget-object v0, LX/4MT;->A03:LX/4MT;

    .line 1146
    invoke-static {v0, v4}, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A05(LX/4MT;Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;)Ljava/lang/String;

    .line 1149
    move-result-object v5

    .line 1150
    const/4 v3, 0x2

    .line 1151
    goto :goto_4cf

    .line 1152
    :pswitch_480  #0x2c
    iget-object v5, p0, LX/4th;->A00:Ljava/lang/Object;

    .line 1154
    check-cast v5, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;

    .line 1156
    sget-object v0, LX/4MT;->A04:LX/4MT;

    .line 1158
    invoke-static {v0, v5}, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A05(LX/4MT;Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;)Ljava/lang/String;

    .line 1161
    move-result-object v4

    .line 1162
    const/4 v3, 0x1

    .line 1163
    goto :goto_497

    .line 1164
    :pswitch_48c  #0x2d
    iget-object v5, p0, LX/4th;->A00:Ljava/lang/Object;

    .line 1166
    check-cast v5, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;

    .line 1168
    sget-object v0, LX/4MT;->A02:LX/4MT;

    .line 1170
    invoke-static {v0, v5}, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A05(LX/4MT;Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;)Ljava/lang/String;

    .line 1173
    move-result-object v4

    .line 1174
    const/4 v3, 0x2

    .line 1175
    :goto_497
    const v0, 0x7f125de0

    .line 1178
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1181
    move-result-object v2

    .line 1182
    const/4 v1, 0x2

    .line 1183
    const/4 v0, 0x1

    .line 1184
    invoke-static {v2, v1, v0, v0}, LX/D04;->A00(Ljava/lang/CharSequence;IZZ)Landroid/content/Intent;

    .line 1187
    move-result-object v2

    .line 1188
    if-nez v4, :cond_4b5

    .line 1190
    sget-object v1, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 1192
    :goto_4a8
    const-string v0, "android.intent.extra.ringtone.EXISTING_URI"

    .line 1194
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1197
    invoke-static {}, LX/2Ai;->A0E()LX/IaT;

    .line 1200
    move-result-object v0

    .line 1201
    invoke-virtual {v0, v5, v2, v3}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 1204
    return-void

    .line 1205
    :cond_4b5
    const-string v0, ""

    .line 1207
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1210
    move-result v0

    .line 1211
    if-eqz v0, :cond_4bf

    .line 1213
    const/4 v1, 0x0

    .line 1214
    goto :goto_4a8

    .line 1215
    :cond_4bf
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1218
    move-result-object v1

    .line 1219
    goto :goto_4a8

    .line 1220
    :pswitch_4c4  #0x2f
    iget-object v4, p0, LX/4th;->A00:Ljava/lang/Object;

    .line 1222
    check-cast v4, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;

    .line 1224
    sget-object v0, LX/4MT;->A05:LX/4MT;

    .line 1226
    invoke-static {v0, v4}, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A05(LX/4MT;Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;)Ljava/lang/String;

    .line 1229
    move-result-object v5

    .line 1230
    const/4 v3, 0x1

    .line 1231
    :goto_4cf
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1234
    move-result-object v1

    .line 1235
    const v0, 0x7f030036

    .line 1238
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1241
    move-result-object v2

    .line 1242
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1245
    if-eqz v5, :cond_507

    .line 1247
    invoke-static {v5}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1250
    move-result-object v0

    .line 1251
    if-eqz v0, :cond_507

    .line 1253
    :cond_4e5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1256
    move-result v1

    .line 1257
    :goto_4e9
    const v0, 0x7f125de4

    .line 1260
    invoke-static {v2, v3, v1, v0}, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A03([Ljava/lang/String;III)Landroid/os/Bundle;

    .line 1263
    move-result-object v2

    .line 1264
    const-string v0, "showConfirmation"

    .line 1266
    const/4 v1, 0x1

    .line 1267
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1270
    const-string v0, "positionIdentity"

    .line 1272
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1275
    new-instance v0, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;

    .line 1277
    invoke-direct {v0}, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;-><init>()V

    .line 1280
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 1283
    invoke-virtual {v4, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 1286
    return-void

    .line 1287
    :cond_507
    const-string v0, "1"

    .line 1289
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1292
    move-result-object v0

    .line 1293
    if-nez v0, :cond_4e5

    .line 1295
    const/4 v1, -0x1

    .line 1296
    goto :goto_4e9

    .line 1297
    :cond_511
    invoke-static {v2}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1300
    move-result-object v4

    .line 1301
    iget-object v0, v2, Lcom/whatsapp/logout/ui/LoginBackViewModel;->A06:LX/05b;

    .line 1303
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1306
    move-result-object v3

    .line 1307
    const/4 v1, 0x0

    .line 1308
    const/16 v0, 0x28

    .line 1310
    invoke-static {v2, v1, v0}, LX/5IH;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IH;

    .line 1313
    move-result-object v0

    .line 1314
    goto :goto_53c

    .line 1315
    :pswitch_523  #0x6
    iget-object v0, p0, LX/4th;->A00:Ljava/lang/Object;

    .line 1317
    check-cast v0, Lcom/whatsapp/managedaccount/product/ManagedAccountDebugConnectionActivity;

    .line 1319
    invoke-static {v0}, LX/3dC;->A0o(Lcom/whatsapp/managedaccount/product/ManagedAccountDebugConnectionActivity;)LX/3iC;

    .line 1322
    move-result-object v2

    .line 1323
    invoke-static {v2}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1326
    move-result-object v4

    .line 1327
    iget-object v0, v2, LX/3iC;->A00:LX/05b;

    .line 1329
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1332
    move-result-object v3

    .line 1333
    const/4 v1, 0x0

    .line 1334
    const/16 v0, 0x21

    .line 1336
    invoke-static {v2, v1, v0}, LX/5II;->A02(Ljava/lang/Object;LX/0ds;I)LX/5II;

    .line 1339
    move-result-object v0

    .line 1340
    :goto_53c
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 1343
    return-void

    .line 1344
    :pswitch_540  #0x4
    iget-object v1, p0, LX/4th;->A00:Ljava/lang/Object;

    .line 1346
    check-cast v1, Lcom/whatsapp/managedaccount/product/ManagedAccountDebugConnectionActivity;

    .line 1348
    invoke-static {v1}, LX/3dC;->A0o(Lcom/whatsapp/managedaccount/product/ManagedAccountDebugConnectionActivity;)LX/3iC;

    .line 1351
    move-result-object v3

    .line 1352
    iget-object v0, v1, Lcom/whatsapp/managedaccount/product/ManagedAccountDebugConnectionActivity;->A05:LX/00q;

    .line 1354
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 1357
    move-result-object v0

    .line 1358
    check-cast v0, Landroid/widget/EditText;

    .line 1360
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1363
    move-result-object v0

    .line 1364
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1367
    move-result-object v4

    .line 1368
    iget-object v0, v1, Lcom/whatsapp/managedaccount/product/ManagedAccountDebugConnectionActivity;->A06:LX/00q;

    .line 1370
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 1373
    move-result-object v0

    .line 1374
    check-cast v0, Landroid/widget/EditText;

    .line 1376
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1379
    move-result-object v0

    .line 1380
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1383
    move-result-object v5

    .line 1384
    iget-object v0, v1, Lcom/whatsapp/managedaccount/product/ManagedAccountDebugConnectionActivity;->A08:LX/00q;

    .line 1386
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 1389
    move-result-object v0

    .line 1390
    check-cast v0, Landroid/widget/AdapterView;

    .line 1392
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 1395
    move-result v7

    .line 1396
    invoke-static {v4, v5}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1399
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1402
    move-result-object v0

    .line 1403
    iget-object v1, v3, LX/3iC;->A00:LX/05b;

    .line 1405
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1408
    move-result-object v1

    .line 1409
    const/4 v6, 0x0

    .line 1410
    const/4 v8, 0x1

    .line 1411
    new-instance v2, LX/5Hi;

    .line 1413
    invoke-direct/range {v2 .. v8}, LX/5Hi;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;II)V

    .line 1416
    goto :goto_5bf

    .line 1417
    :pswitch_589  #0x31
    iget-object v1, p0, LX/4th;->A00:Ljava/lang/Object;

    .line 1419
    check-cast v1, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipBottomSheet;

    .line 1421
    iget-object v0, v1, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipBottomSheet;->A07:LX/00q;

    .line 1423
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1426
    move-result-object v4

    .line 1427
    check-cast v4, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipViewModel;

    .line 1429
    iget-object v0, v1, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipBottomSheet;->A05:LX/00q;

    .line 1431
    invoke-static {v0}, LX/3dA;->A0h(LX/00q;)LX/1br;

    .line 1434
    move-result-object v3

    .line 1435
    iget-object v0, v1, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipBottomSheet;->A06:LX/00q;

    .line 1437
    invoke-static {v0}, LX/3dE;->A0D(LX/00q;)J

    .line 1440
    move-result-wide v6

    .line 1441
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1443
    const/4 v1, 0x0

    .line 1444
    if-eqz v2, :cond_5c3

    .line 1446
    const-string v0, "is_status"

    .line 1448
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1451
    move-result v8

    .line 1452
    :goto_5ac
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1455
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1458
    move-result-object v0

    .line 1459
    iget-object v1, v4, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipViewModel;->A02:LX/05b;

    .line 1461
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1464
    move-result-object v1

    .line 1465
    const/4 v5, 0x0

    .line 1466
    new-instance v2, LX/8FD;

    .line 1468
    invoke-direct/range {v2 .. v8}, LX/8FD;-><init>(LX/1br;Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipViewModel;LX/0ds;JZ)V

    .line 1471
    :goto_5bf
    invoke-static {v1, v2, v0}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 1474
    return-void

    .line 1475
    :cond_5c3
    const/4 v8, 0x0

    .line 1476
    goto :goto_5ac

    .line 1477
    nop

    .line 1478
    :pswitch_data_5c6
    .packed-switch 0x0
        :pswitch_d  #00000000
        :pswitch_106  #00000001
        :pswitch_116  #00000002
        :pswitch_149  #00000003
        :pswitch_540  #00000004
        :pswitch_19c  #00000005
        :pswitch_523  #00000006
        :pswitch_1a8  #00000007
        :pswitch_1ae  #00000008
        :pswitch_1ca  #00000009
        :pswitch_1ee  #0000000a
        :pswitch_1fc  #0000000b
        :pswitch_25a  #0000000c
        :pswitch_267  #0000000d
        :pswitch_280  #0000000e
        :pswitch_7d  #0000000f
        :pswitch_2ad  #00000010
        :pswitch_2bd  #00000011
        :pswitch_2e8  #00000012
        :pswitch_333  #00000013
        :pswitch_5  #00000014
        :pswitch_ac  #00000015
        :pswitch_ac  #00000016
        :pswitch_347  #00000017
        :pswitch_359  #00000018
        :pswitch_361  #00000019
        :pswitch_5  #0000001a
        :pswitch_379  #0000001b
        :pswitch_381  #0000001c
        :pswitch_381  #0000001d
        :pswitch_5  #0000001e
        :pswitch_393  #0000001f
        :pswitch_39b  #00000020
        :pswitch_3a6  #00000021
        :pswitch_5  #00000022
        :pswitch_3b7  #00000023
        :pswitch_402  #00000024
        :pswitch_b4  #00000025
        :pswitch_41e  #00000026
        :pswitch_43c  #00000027
        :pswitch_457  #00000028
        :pswitch_d0  #00000029
        :pswitch_45f  #0000002a
        :pswitch_474  #0000002b
        :pswitch_480  #0000002c
        :pswitch_48c  #0000002d
        :pswitch_ef  #0000002e
        :pswitch_4c4  #0000002f
        :pswitch_f6  #00000030
        :pswitch_589  #00000031
    .end packed-switch
.end method
