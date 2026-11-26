.class public LX/Ea8;
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
    iput p2, p0, LX/Ea8;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Ea8;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Ea8;
    .registers 3

    .line 0
    new-instance v0, LX/Ea8;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Ea8;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/String;I)LX/39U;
    .registers 5

    .line 0
    new-instance v1, LX/Ea8;

    .line 2
    invoke-direct {v1, p0, p2}, LX/Ea8;-><init>(Ljava/lang/Object;I)V

    .line 5
    new-instance v0, LX/39U;

    .line 7
    invoke-direct {v0, v1, p1}, LX/39U;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .line 0
    iget v0, p0, LX/Ea8;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_5fc

    .line 5
    :pswitch_5  #0x4, 0x5, 0x6, 0x7, 0x8, 0xa, 0xf
    iget-object v0, p0, LX/Ea8;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 12
    :cond_c
    return-void

    .line 13
    :pswitch_d  #0x9
    iget-object v5, p0, LX/Ea8;->A00:Ljava/lang/Object;

    .line 15
    check-cast v5, Lcom/whatsapp/newsletterenforcements/ui/aicontent/AiContentLabelsBottomSheet;

    .line 17
    iget-object v0, v5, Lcom/whatsapp/newsletterenforcements/ui/aicontent/AiContentLabelsBottomSheet;->A08:LX/00q;

    .line 19
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v9

    .line 23
    check-cast v9, LX/1br;

    .line 25
    if-eqz v9, :cond_c

    .line 27
    iget-object v6, v5, Lcom/whatsapp/newsletterenforcements/ui/aicontent/AiContentLabelsBottomSheet;->A09:LX/00q;

    .line 29
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 36
    move-result-wide v3

    .line 37
    const-wide/16 v1, -0x1

    .line 39
    cmp-long v0, v3, v1

    .line 41
    if-eqz v0, :cond_c

    .line 43
    const v0, 0x1c19e

    .line 46
    invoke-static {v5, v0}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 49
    move-result-object v7

    .line 50
    check-cast v7, LX/4lZ;

    .line 52
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 55
    move-result-object v8

    .line 56
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 63
    move-result-wide v10

    .line 64
    iget-object v0, v5, Lcom/whatsapp/newsletterenforcements/ui/aicontent/AiContentLabelsBottomSheet;->A07:LX/00q;

    .line 66
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 69
    move-result v12

    .line 70
    invoke-virtual/range {v7 .. v12}, LX/4lZ;->A01(Landroid/app/Activity;LX/1br;JZ)V

    .line 73
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 76
    return-void

    .line 77
    :pswitch_4d  #0xb
    iget-object v0, p0, LX/Ea8;->A00:Ljava/lang/Object;

    .line 79
    check-cast v0, Lcom/whatsapp/orgs/ui/invite/OrgInviteLandingActivity;

    .line 81
    iget-object v2, v0, Lcom/whatsapp/orgs/ui/invite/OrgInviteLandingActivity;->A00:LX/D40;

    .line 83
    if-nez v2, :cond_59

    .line 85
    const-string v0, "viewModel"

    .line 87
    goto/16 :goto_189

    .line 89
    :cond_59
    iget-object v0, v2, LX/D40;->A09:LX/0JU;

    .line 91
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    instance-of v0, v1, LX/Esy;

    .line 97
    const/4 v5, 0x0

    .line 98
    if-eqz v0, :cond_c

    .line 100
    check-cast v1, LX/Esy;

    .line 102
    if-eqz v1, :cond_c

    .line 104
    iget-object v3, v1, LX/Esy;->A00:LX/Esq;

    .line 106
    iget-object v1, v2, LX/D40;->A08:LX/0JU;

    .line 108
    invoke-static {v1}, LX/3dE;->A1a(LX/0JU;)Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_c

    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-static {v1, v5, v0}, LX/CyT;->A1D(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 118
    iget-object v4, v2, LX/D40;->A00:Ljava/lang/String;

    .line 120
    invoke-static {v2}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 123
    move-result-object v0

    .line 124
    const/4 v6, 0x7

    .line 125
    new-instance v1, LX/F9F;

    .line 127
    invoke-direct/range {v1 .. v6}, LX/F9F;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 130
    invoke-static {v1, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v2, LX/D40;->A01:LX/0VK;

    .line 136
    return-void

    .line 137
    :pswitch_89  #0x12
    iget-object v4, p0, LX/Ea8;->A00:Ljava/lang/Object;

    .line 139
    check-cast v4, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;

    .line 141
    iget-object v0, v4, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A0C:LX/05b;

    .line 143
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 146
    move-result-object v3

    .line 147
    check-cast v3, LX/EUV;

    .line 149
    iget-object v0, v4, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A04:LX/Da7;

    .line 151
    if-eqz v0, :cond_d6

    .line 153
    invoke-virtual {v0}, LX/Da7;->A01()Z

    .line 156
    move-result v2

    .line 157
    iget-object v0, v3, LX/EUV;->A00:LX/EQE;

    .line 159
    invoke-virtual {v0}, LX/EQE;->A01()LX/1ue;

    .line 162
    move-result-object v1

    .line 163
    const/16 v0, 0x9

    .line 165
    if-eqz v2, :cond_a8

    .line 167
    const/4 v0, 0x6

    .line 168
    :cond_a8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v0

    .line 172
    invoke-static {v1, v3, v0}, LX/EUV;->A00(LX/1ue;LX/EUV;Ljava/lang/Integer;)V

    .line 175
    iget-object v0, v4, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A0F:LX/14J;

    .line 177
    invoke-virtual {v0}, LX/14J;->A0B()V

    .line 180
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 183
    return-void

    .line 184
    :pswitch_b8  #0x13
    iget-object v2, p0, LX/Ea8;->A00:Ljava/lang/Object;

    .line 186
    check-cast v2, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;

    .line 188
    iget-object v0, v2, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A0C:LX/05b;

    .line 190
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 193
    move-result-object v1

    .line 194
    check-cast v1, LX/EUV;

    .line 196
    iget-object v0, v2, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A04:LX/Da7;

    .line 198
    if-eqz v0, :cond_d6

    .line 200
    invoke-virtual {v0}, LX/Da7;->A01()Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_d2

    .line 206
    const/4 v0, 0x4

    .line 207
    invoke-static {v1, v0}, LX/EUV;->A01(LX/EUV;I)V

    .line 210
    :cond_d2
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 213
    return-void

    .line 214
    :cond_d6
    const-string v0, "data"

    .line 216
    goto/16 :goto_189

    .line 218
    :pswitch_da  #0x15
    iget-object v3, p0, LX/Ea8;->A00:Ljava/lang/Object;

    .line 220
    check-cast v3, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;

    .line 222
    iget-object v0, v3, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A01:LX/D49;

    .line 224
    const-string v1, "viewModel"

    .line 226
    if-eqz v0, :cond_144

    .line 228
    iget-object v0, v0, LX/D49;->A02:LX/07f;

    .line 230
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ljava/lang/Boolean;

    .line 236
    if-eqz v0, :cond_c

    .line 238
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    move-result v0

    .line 242
    iget-object v2, v3, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A01:LX/D49;

    .line 244
    if-eqz v2, :cond_144

    .line 246
    xor-int/lit8 v1, v0, 0x1

    .line 248
    iget-object v0, v3, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A03:Ljava/lang/Integer;

    .line 250
    invoke-virtual {v2, v0, v1}, LX/D49;->A14(Ljava/lang/Integer;Z)V

    .line 253
    return-void

    .line 254
    :pswitch_fe  #0x16
    iget-object v2, p0, LX/Ea8;->A00:Ljava/lang/Object;

    .line 256
    check-cast v2, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;

    .line 258
    iget-object v0, v2, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A01:LX/D49;

    .line 260
    const-string v1, "viewModel"

    .line 262
    if-eqz v0, :cond_144

    .line 264
    iget-object v0, v0, LX/D49;->A03:LX/07f;

    .line 266
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Ljava/lang/Boolean;

    .line 272
    if-eqz v0, :cond_c

    .line 274
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    move-result v0

    .line 278
    iget-object v4, v2, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A01:LX/D49;

    .line 280
    if-eqz v4, :cond_144

    .line 282
    xor-int/lit8 v3, v0, 0x1

    .line 284
    iget-object v0, v4, LX/D49;->A0F:LX/05b;

    .line 286
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 289
    move-result-object v1

    .line 290
    check-cast v1, LX/38Y;

    .line 292
    if-eqz v3, :cond_141

    .line 294
    sget-object v0, LX/Di3;->A02:LX/Di3;

    .line 296
    :goto_128
    iget v2, v0, LX/Di3;->configValue:I

    .line 298
    invoke-static {v1}, LX/38Y;->A00(LX/38Y;)Landroid/content/SharedPreferences;

    .line 301
    move-result-object v0

    .line 302
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 305
    move-result-object v1

    .line 306
    const-string v0, "tee_web_search_consent_status"

    .line 308
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 311
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 314
    iget-object v1, v4, LX/D49;->A06:LX/07g;

    .line 316
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319
    move-result-object v0

    .line 320
    goto :goto_177

    .line 321
    :cond_141
    sget-object v0, LX/Di3;->A03:LX/Di3;

    .line 323
    goto :goto_128

    .line 324
    :cond_144
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 327
    goto :goto_18c

    .line 328
    :pswitch_148  #0x17
    iget-object v1, p0, LX/Ea8;->A00:Ljava/lang/Object;

    .line 330
    check-cast v1, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;

    .line 332
    iget-object v0, v1, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A01:LX/D49;

    .line 334
    const-string v2, "viewModel"

    .line 336
    if-eqz v0, :cond_17b

    .line 338
    iget-object v0, v0, LX/D49;->A01:LX/07f;

    .line 340
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Ljava/lang/Boolean;

    .line 346
    if-eqz v0, :cond_c

    .line 348
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 351
    move-result v0

    .line 352
    iget-object v1, v1, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A01:LX/D49;

    .line 354
    if-eqz v1, :cond_17b

    .line 356
    xor-int/lit8 v2, v0, 0x1

    .line 358
    iget-object v0, v1, LX/D49;->A0M:LX/05b;

    .line 360
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 363
    move-result-object v0

    .line 364
    check-cast v0, LX/0sg;

    .line 366
    invoke-virtual {v0, v2}, LX/0sg;->A03(Z)V

    .line 369
    iget-object v1, v1, LX/D49;->A04:LX/07g;

    .line 371
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 374
    move-result-object v0

    .line 375
    :goto_177
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 378
    return-void

    .line 379
    :cond_17b
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 382
    goto :goto_18c

    .line 383
    :pswitch_17f  #0x1a
    iget-object v3, p0, LX/Ea8;->A00:Ljava/lang/Object;

    .line 385
    check-cast v3, Lcom/whatsapp/settings/ui/earlyaccess/SettingsEarlyAccessActivity;

    .line 387
    iget-object v0, v3, Lcom/whatsapp/settings/ui/earlyaccess/SettingsEarlyAccessActivity;->A00:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 389
    if-nez v0, :cond_18e

    .line 391
    const-string v0, "earlyAccessListItem"

    .line 393
    :goto_189
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 396
    :goto_18c
    const/4 v0, 0x0

    .line 397
    throw v0

    .line 398
    :cond_18e
    iget-object v2, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 400
    if-eqz v2, :cond_c

    .line 402
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_1bd

    .line 408
    const v0, 0x7f1217c6

    .line 411
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    move-result-object v4

    .line 415
    const v0, 0x7f1217c4

    .line 418
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    move-result-object v5

    .line 422
    const v0, 0x7f1217c5

    .line 425
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    move-result-object v6

    .line 429
    const v0, 0x7f125ce6

    .line 432
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    move-result-object v7

    .line 436
    const/4 v8, 0x0

    .line 437
    const-string v9, "early_access_unenrollment_dialog"

    .line 439
    move-object v11, v8

    .line 440
    move-object v10, v8

    .line 441
    invoke-interface/range {v3 .. v11}, LX/0J1;->D7h(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 444
    return-void

    .line 445
    :cond_1bd
    const/4 v1, 0x1

    .line 446
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 449
    const v0, 0x1c07c

    .line 452
    invoke-static {v3, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 455
    move-result-object v0

    .line 456
    check-cast v0, LX/E6y;

    .line 458
    invoke-virtual {v0, v1}, LX/E6y;->A00(Z)V

    .line 461
    iget-object v0, v3, Lcom/whatsapp/settings/ui/earlyaccess/SettingsEarlyAccessActivity;->A02:LX/00q;

    .line 463
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 466
    move-result-object v5

    .line 467
    check-cast v5, LX/D3p;

    .line 469
    const/16 v1, 0x4ff

    .line 471
    iget-object v0, v5, LX/D3p;->A03:LX/05b;

    .line 473
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 476
    move-result-object v2

    .line 477
    iget-object v1, v5, LX/D3p;->A05:LX/0JU;

    .line 479
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 482
    move-result-object v0

    .line 483
    instance-of v0, v0, LX/Daq;

    .line 485
    if-nez v0, :cond_c

    .line 487
    sget-object v0, LX/Daq;->A00:LX/Daq;

    .line 489
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 492
    invoke-static {v2}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 495
    move-result-object v3

    .line 496
    const/4 v2, 0x0

    .line 497
    const/4 v1, 0x2

    .line 498
    const-string v0, "EarlyAccess/oxygen-opt-in"

    .line 500
    const/4 v4, 0x0

    .line 501
    invoke-virtual {v3, v0, v4, v2, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 504
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 507
    move-result-object v3

    .line 508
    iget-object v2, v5, LX/D3p;->A04:LX/024;

    .line 510
    const/4 v1, 0x5

    .line 511
    new-instance v0, LX/F8p;

    .line 513
    invoke-direct {v0, v5, v4, v1}, LX/F8p;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 516
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 519
    return-void

    .line 520
    :pswitch_208  #0x21
    iget-object v4, p0, LX/Ea8;->A00:Ljava/lang/Object;

    .line 522
    check-cast v4, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;

    .line 524
    const/16 v2, 0xa

    .line 526
    iget-object v0, v4, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A0C:LX/05b;

    .line 528
    invoke-static {v0}, LX/3dC;->A0x(LX/05b;)LX/0n0;

    .line 531
    move-result-object v1

    .line 532
    const-string v0, "calladd"

    .line 534
    invoke-virtual {v1, v0}, LX/0n0;->A0O(Ljava/lang/String;)I

    .line 537
    move-result v0

    .line 538
    if-eq v0, v2, :cond_c

    .line 540
    iget-object v0, v4, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A03:LX/0VK;

    .line 542
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 545
    move-result-object v3

    .line 546
    invoke-static {v4}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 549
    move-result-object v2

    .line 550
    const/4 v1, 0x7

    .line 551
    new-instance v0, LX/F8p;

    .line 553
    invoke-direct {v0, v4, v3, v1}, LX/F8p;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 556
    invoke-static {v0, v2}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 559
    move-result-object v0

    .line 560
    iput-object v0, v4, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A03:LX/0VK;

    .line 562
    return-void

    .line 563
    :pswitch_233  #0x24
    iget-object v3, p0, LX/Ea8;->A00:Ljava/lang/Object;

    .line 565
    check-cast v3, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;

    .line 567
    const/4 v4, 0x0

    .line 568
    iget-object v0, v3, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A0C:LX/05b;

    .line 570
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 572
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 575
    move-result-object v0

    .line 576
    check-cast v0, LX/0n0;

    .line 578
    const-string v5, "calladd"

    .line 580
    invoke-virtual {v0, v5}, LX/0n0;->A0O(Ljava/lang/String;)I

    .line 583
    move-result v1

    .line 584
    const/16 v0, 0xa

    .line 586
    if-ne v1, v0, :cond_27f

    .line 588
    iget-object v0, v3, LX/0J4;->A04:LX/08a;

    .line 590
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 593
    invoke-static {v0}, LX/Cyg;->A06(LX/08a;)Z

    .line 596
    move-result v0

    .line 597
    if-nez v0, :cond_27f

    .line 599
    iget-object v1, v3, LX/0J4;->A04:LX/08a;

    .line 601
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 604
    sget-object v0, LX/DxA;->A09:LX/00g;

    .line 606
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_27f

    .line 612
    invoke-virtual {v3}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 615
    move-result-object v2

    .line 616
    invoke-virtual {v2}, LX/0Jz;->A13()Z

    .line 619
    move-result v0

    .line 620
    if-nez v0, :cond_c

    .line 622
    const-string v1, "screen_calls_locked_dialog"

    .line 624
    invoke-virtual {v2, v1}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 627
    move-result-object v0

    .line 628
    if-nez v0, :cond_c

    .line 630
    new-instance v0, Lcom/whatsapp/settings/ui/privacy/ScreenCallsLockedDialogFragment;

    .line 632
    invoke-direct {v0}, Lcom/whatsapp/settings/ui/privacy/ScreenCallsLockedDialogFragment;-><init>()V

    .line 635
    invoke-static {v0, v3, v1}, LX/3dE;->A1C(Landroidx/fragment/app/DialogFragment;LX/0Ir;Ljava/lang/String;)V

    .line 638
    return-void

    .line 639
    :cond_27f
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 642
    move-result-object v0

    .line 643
    check-cast v0, LX/0n0;

    .line 645
    invoke-virtual {v0, v5}, LX/0n0;->A0O(Ljava/lang/String;)I

    .line 648
    move-result v2

    .line 649
    const/4 v1, 0x5

    .line 650
    const/4 v0, 0x1

    .line 651
    if-eq v2, v1, :cond_290

    .line 653
    if-eq v2, v0, :cond_290

    .line 655
    const/4 v4, 0x5

    .line 656
    :cond_290
    iget-object v0, v3, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A08:LX/05b;

    .line 658
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 661
    move-result-object v0

    .line 662
    check-cast v0, LX/CCT;

    .line 664
    invoke-virtual {v0, v3, v5, v4}, LX/CCT;->A02(Landroid/app/Activity;Ljava/lang/String;I)Z

    .line 667
    move-result v0

    .line 668
    if-nez v0, :cond_c

    .line 670
    invoke-static {v3, v4}, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A0b(Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;I)V

    .line 673
    return-void

    .line 674
    :pswitch_2a2  #0x26
    iget-object v4, p0, LX/Ea8;->A00:Ljava/lang/Object;

    .line 676
    check-cast v4, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;

    .line 678
    iget-object v0, v4, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;->A04:LX/05b;

    .line 680
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 683
    move-result-object v2

    .line 684
    check-cast v2, LX/CCT;

    .line 686
    iget-object v1, v4, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;->A0G:LX/00q;

    .line 688
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 691
    move-result-object v0

    .line 692
    check-cast v0, LX/D4p;

    .line 694
    invoke-static {v0}, LX/D4p;->A01(LX/D4p;)Z

    .line 697
    move-result v0

    .line 698
    xor-int/lit8 v0, v0, 0x1

    .line 700
    const-string v3, "messages"

    .line 702
    invoke-virtual {v2, v4, v3, v0}, LX/CCT;->A02(Landroid/app/Activity;Ljava/lang/String;I)Z

    .line 705
    move-result v0

    .line 706
    if-nez v0, :cond_c

    .line 708
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 711
    move-result-object v2

    .line 712
    check-cast v2, LX/D4p;

    .line 714
    invoke-static {v2}, LX/D4p;->A01(LX/D4p;)Z

    .line 717
    move-result v0

    .line 718
    xor-int/lit8 v1, v0, 0x1

    .line 720
    iget-object v0, v2, LX/D4p;->A05:LX/05b;

    .line 722
    invoke-static {v0}, LX/3dC;->A0x(LX/05b;)LX/0n0;

    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v0, v3, v1}, LX/0n0;->A0U(Ljava/lang/String;I)Z

    .line 729
    invoke-static {v2}, LX/D4p;->A00(LX/D4p;)V

    .line 732
    return-void

    .line 733
    :pswitch_2dd  #0x27
    iget-object v4, p0, LX/Ea8;->A00:Ljava/lang/Object;

    .line 735
    check-cast v4, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;

    .line 737
    iget-object v0, v4, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;->A04:LX/05b;

    .line 739
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 742
    move-result-object v3

    .line 743
    check-cast v3, LX/CCT;

    .line 745
    sget-object v2, LX/Dhf;->A05:LX/Dhf;

    .line 747
    iget-object v1, v4, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;->A0G:LX/00q;

    .line 749
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 752
    move-result-object v0

    .line 753
    check-cast v0, LX/D4p;

    .line 755
    iget-boolean v0, v0, LX/D4p;->A0c:Z

    .line 757
    xor-int/lit8 v0, v0, 0x1

    .line 759
    invoke-virtual {v3, v4, v2, v0}, LX/CCT;->A01(Landroid/app/Activity;LX/Dhf;Z)Z

    .line 762
    move-result v0

    .line 763
    if-nez v0, :cond_c

    .line 765
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 768
    move-result-object v3

    .line 769
    check-cast v3, LX/D4p;

    .line 771
    iget-boolean v0, v3, LX/D4p;->A0c:Z

    .line 773
    xor-int/lit8 v0, v0, 0x1

    .line 775
    iput-boolean v0, v3, LX/D4p;->A0c:Z

    .line 777
    iget-object v0, v3, LX/D4p;->A0B:LX/05b;

    .line 779
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 782
    move-result-object v2

    .line 783
    const/16 v1, 0x1f

    .line 785
    goto :goto_346

    .line 786
    :pswitch_312  #0x28
    iget-object v4, p0, LX/Ea8;->A00:Ljava/lang/Object;

    .line 788
    check-cast v4, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;

    .line 790
    iget-object v0, v4, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;->A04:LX/05b;

    .line 792
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 795
    move-result-object v3

    .line 796
    check-cast v3, LX/CCT;

    .line 798
    sget-object v2, LX/Dhf;->A08:LX/Dhf;

    .line 800
    iget-object v1, v4, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;->A0G:LX/00q;

    .line 802
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 805
    move-result-object v0

    .line 806
    check-cast v0, LX/D4p;

    .line 808
    iget-boolean v0, v0, LX/D4p;->A0d:Z

    .line 810
    xor-int/lit8 v0, v0, 0x1

    .line 812
    invoke-virtual {v3, v4, v2, v0}, LX/CCT;->A01(Landroid/app/Activity;LX/Dhf;Z)Z

    .line 815
    move-result v0

    .line 816
    if-nez v0, :cond_c

    .line 818
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 821
    move-result-object v3

    .line 822
    check-cast v3, LX/D4p;

    .line 824
    iget-boolean v0, v3, LX/D4p;->A0d:Z

    .line 826
    xor-int/lit8 v0, v0, 0x1

    .line 828
    iput-boolean v0, v3, LX/D4p;->A0d:Z

    .line 830
    iget-object v0, v3, LX/D4p;->A0B:LX/05b;

    .line 832
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 835
    move-result-object v2

    .line 836
    const/16 v1, 0x20

    .line 838
    :goto_346
    new-instance v0, LX/Cja;

    .line 840
    invoke-direct {v0, v3, v1}, LX/Cja;-><init>(Ljava/lang/Object;I)V

    .line 843
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 846
    invoke-static {v3}, LX/D4p;->A00(LX/D4p;)V

    .line 849
    return-void

    .line 850
    :pswitch_352  #0x2b
    iget-object v3, p0, LX/Ea8;->A00:Ljava/lang/Object;

    .line 852
    check-cast v3, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;

    .line 854
    iget-object v0, v3, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0J:LX/00y;

    .line 856
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 859
    move-result-object v2

    .line 860
    check-cast v2, LX/CCT;

    .line 862
    sget-object v1, LX/Dhf;->A0G:LX/Dhf;

    .line 864
    const/4 v0, 0x0

    .line 865
    invoke-virtual {v2, v3, v1, v0}, LX/CCT;->A01(Landroid/app/Activity;LX/Dhf;Z)Z

    .line 868
    move-result v0

    .line 869
    if-nez v0, :cond_c

    .line 871
    sput-object v3, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity$ConfirmDisableDialog;->A00:Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;

    .line 873
    new-instance v1, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity$ConfirmDisableDialog;

    .line 875
    invoke-direct {v1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 878
    const/4 v0, 0x0

    .line 879
    invoke-virtual {v3, v1, v0}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 882
    return-void

    .line 883
    :pswitch_373  #0x0
    iget-object v0, p0, LX/Ea8;->A00:Ljava/lang/Object;

    .line 885
    check-cast v0, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;

    .line 887
    invoke-static {v0, p1}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->setupSendButton$lambda$0$0(Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;Landroid/view/View;)V

    .line 890
    return-void

    .line 891
    :pswitch_37b  #0x1
    iget-object v0, p0, LX/Ea8;->A00:Ljava/lang/Object;

    .line 893
    check-cast v0, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;

    .line 895
    invoke-static {v0, p1}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;->setupListener$lambda$0(Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;Landroid/view/View;)V

    .line 898
    return-void

    .line 899
    :pswitch_383  #0x2
    iget-object v0, p0, LX/Ea8;->A00:Ljava/lang/Object;

    .line 901
    check-cast v0, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;

    .line 903
    invoke-static {v0, p1}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;->setupListener$lambda$1(Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;Landroid/view/View;)V

    .line 906
    return-void

    .line 907
    :pswitch_38b  #0x3
    iget-object v0, p0, LX/Ea8;->A00:Ljava/lang/Object;

    .line 909
    invoke-static {v0}, LX/2Ag;->A1K(Ljava/lang/Object;)V

    .line 912
    return-void

    .line 913
    :pswitch_391  #0xc
    iget-object v0, p0, LX/Ea8;->A00:Ljava/lang/Object;

    .line 915
    check-cast v0, LX/0Iq;

    .line 917
    invoke-virtual {v0}, LX/0Iq;->B5c()LX/0Mj;

    .line 920
    move-result-object v0

    .line 921
    invoke-virtual {v0}, LX/0Mj;->A01()V

    .line 924
    return-void

    .line 925
    :pswitch_39d  #0xd
    iget-object v0, p0, LX/Ea8;->A00:Ljava/lang/Object;

    .line 927
    check-cast v0, Lcom/whatsapp/pma/product/PmaUnknownContactReviewActivity;

    .line 929
    iget-object v0, v0, Lcom/whatsapp/pma/product/PmaUnknownContactReviewActivity;->A0A:LX/00q;

    .line 931
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 934
    move-result-object v5

    .line 935
    check-cast v5, LX/D3v;

    .line 937
    iget-object v0, v5, LX/D3v;->A01:LX/05b;

    .line 939
    invoke-static {v0}, LX/3dB;->A0j(LX/05b;)LX/1cs;

    .line 942
    move-result-object v1

    .line 943
    iget-object v0, v5, LX/D3v;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 945
    invoke-virtual {v1, v0}, LX/1cs;->A0R(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 948
    move-result v0

    .line 949
    if-eqz v0, :cond_3bf

    .line 951
    iget-object v1, v5, LX/D3v;->A09:LX/1Dy;

    .line 953
    sget-object v0, LX/EtD;->A00:LX/EtD;

    .line 955
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    return-void

    .line 959
    :cond_3bf
    const/16 v0, 0xb

    .line 961
    goto :goto_3d0

    .line 962
    :pswitch_3c2  #0xe
    iget-object v0, p0, LX/Ea8;->A00:Ljava/lang/Object;

    .line 964
    check-cast v0, Lcom/whatsapp/pma/product/PmaUnknownContactReviewActivity;

    .line 966
    iget-object v0, v0, Lcom/whatsapp/pma/product/PmaUnknownContactReviewActivity;->A0A:LX/00q;

    .line 968
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 971
    move-result-object v5

    .line 972
    check-cast v5, LX/0MY;

    .line 974
    const/16 v0, 0xc

    .line 976
    :goto_3d0
    new-instance v4, LX/F07;

    .line 978
    invoke-direct {v4, v0}, LX/F07;-><init>(I)V

    .line 981
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 984
    move-result-object v3

    .line 985
    const/4 v2, 0x0

    .line 986
    const/16 v1, 0x1b

    .line 988
    new-instance v0, LX/F9Q;

    .line 990
    invoke-direct {v0, v4, v5, v2, v1}, LX/F9Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 993
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 996
    return-void

    .line 997
    :pswitch_3e5  #0x10
    iget-object v1, p0, LX/Ea8;->A00:Ljava/lang/Object;

    .line 999
    check-cast v1, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;

    .line 1001
    const/4 v0, 0x0

    .line 1002
    iput-boolean v0, v1, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A03:Z

    .line 1004
    invoke-static {v1}, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A05(Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;)V

    .line 1007
    return-void

    .line 1008
    :pswitch_3f0  #0x11
    iget-object v1, p0, LX/Ea8;->A00:Ljava/lang/Object;

    .line 1010
    check-cast v1, LX/0Jz;

    .line 1012
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 1014
    invoke-static {v1, v0}, LX/DsQ;->A00(LX/0Jz;Ljava/lang/Integer;)V

    .line 1017
    return-void

    .line 1018
    :pswitch_3fa  #0x14
    iget-object v0, p0, LX/Ea8;->A00:Ljava/lang/Object;

    .line 1020
    check-cast v0, LX/D1f;

    .line 1022
    invoke-static {v0, p1}, LX/D1f;->setRequestReportButtonOnClickListeners$lambda$0(LX/D1f;Landroid/view/View;)V

    .line 1025
    return-void

    .line 1026
    :pswitch_402  #0x18
    iget-object v0, p0, LX/Ea8;->A00:Ljava/lang/Object;

    .line 1028
    check-cast v0, LX/MDW;

    .line 1030
    iget-object v0, v0, LX/MDW;->A0E:LX/00q;

    .line 1032
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1035
    move-result-object v3

    .line 1036
    check-cast v3, LX/D4o;

    .line 1038
    const/4 v2, 0x0

    .line 1039
    goto :goto_41d

    .line 1040
    :pswitch_410  #0x19
    iget-object v0, p0, LX/Ea8;->A00:Ljava/lang/Object;

    .line 1042
    check-cast v0, LX/MDW;

    .line 1044
    iget-object v0, v0, LX/MDW;->A0E:LX/00q;

    .line 1046
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1049
    move-result-object v3

    .line 1050
    check-cast v3, LX/D4o;

    .line 1052
    const/4 v2, 0x1

    .line 1053
    :goto_41d
    iget-object v0, v3, LX/D4o;->A00:LX/05b;

    .line 1055
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1058
    move-result-object v1

    .line 1059
    check-cast v1, LX/0n0;

    .line 1061
    const-string v0, "dependentaccountmessages"

    .line 1063
    invoke-virtual {v1, v0, v2}, LX/0n0;->A0U(Ljava/lang/String;I)Z

    .line 1066
    const/4 v0, 0x1

    .line 1067
    new-instance v1, LX/ECn;

    .line 1069
    invoke-direct {v1, v2, v0}, LX/ECn;-><init>(IZ)V

    .line 1072
    iget-object v0, v3, LX/D4o;->A01:LX/0JT;

    .line 1074
    invoke-interface {v0, v1}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 1077
    return-void

    .line 1078
    :pswitch_436  #0x1b
    iget-object v3, p0, LX/Ea8;->A00:Ljava/lang/Object;

    .line 1080
    check-cast v3, Lcom/whatsapp/settings/ui/help/SettingsHelpActivity;

    .line 1082
    iget-object v0, v3, Lcom/whatsapp/settings/ui/help/SettingsHelpActivity;->A07:LX/05b;

    .line 1084
    invoke-static {v0}, LX/3dE;->A0F(LX/05b;)Landroid/content/Intent;

    .line 1087
    move-result-object v2

    .line 1088
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1091
    move-result-object v1

    .line 1092
    const-string v0, "com.whatsapp.settings.ui.help.About"

    .line 1094
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1097
    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1100
    return-void

    .line 1101
    :pswitch_44d  #0x1c
    iget-object v2, p0, LX/Ea8;->A00:Ljava/lang/Object;

    .line 1103
    check-cast v2, LX/0JC;

    .line 1105
    iget-object v1, v2, LX/0JC;->A06:LX/0KZ;

    .line 1107
    const-string v0, "https://www.whatsapp.com/legal/"

    .line 1109
    invoke-virtual {v1, v0}, LX/0KZ;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 1112
    move-result-object v0

    .line 1113
    invoke-static {v0}, LX/3dA;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1116
    move-result-object v1

    .line 1117
    iget-object v0, v2, LX/0JC;->A07:LX/0KX;

    .line 1119
    invoke-virtual {v0, v2, v1}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1122
    return-void

    .line 1123
    :pswitch_463  #0x1d
    iget-object v3, p0, LX/Ea8;->A00:Ljava/lang/Object;

    .line 1125
    check-cast v3, Lcom/whatsapp/settings/ui/help/SettingsHelpActivity;

    .line 1127
    iget-object v0, v3, Lcom/whatsapp/settings/ui/help/SettingsHelpActivity;->A0D:LX/05b;

    .line 1129
    invoke-static {v0}, LX/3dE;->A0F(LX/05b;)Landroid/content/Intent;

    .line 1132
    move-result-object v2

    .line 1133
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1136
    move-result-object v1

    .line 1137
    const-string v0, "com.whatsapp.newsletterenforcements.ui.userreports.NewsletterUserReportsActivity"

    .line 1139
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1142
    invoke-static {v3, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1145
    return-void

    .line 1146
    :pswitch_47a  #0x1e
    iget-object v4, p0, LX/Ea8;->A00:Ljava/lang/Object;

    .line 1148
    check-cast v4, Lcom/whatsapp/settings/ui/password/TrustThisDeviceActivity;

    .line 1150
    iget-object v0, v4, Lcom/whatsapp/settings/ui/password/TrustThisDeviceActivity;->A01:LX/05b;

    .line 1152
    invoke-static {v0}, LX/8cZ;->A0Z(LX/05b;)LX/0BD;

    .line 1155
    move-result-object v0

    .line 1156
    invoke-static {v0}, LX/00N;->A01(LX/0BD;)Ljava/lang/String;

    .line 1159
    move-result-object v2

    .line 1160
    if-eqz v2, :cond_4d0

    .line 1162
    const-string v0, "SHA-256"

    .line 1164
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 1167
    move-result-object v1

    .line 1168
    invoke-static {v2}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 1171
    move-result-object v0

    .line 1172
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 1175
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 1178
    move-result-object v0

    .line 1179
    invoke-static {v0}, LX/8cW;->A1J([B)Ljava/lang/String;

    .line 1182
    move-result-object v5

    .line 1183
    if-eqz v5, :cond_4d0

    .line 1185
    iget-object v0, v4, Lcom/whatsapp/settings/ui/password/TrustThisDeviceActivity;->A07:LX/00q;

    .line 1187
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1190
    move-result-object v0

    .line 1191
    const/4 v1, 0x0

    .line 1192
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1195
    iget-object v0, v4, Lcom/whatsapp/settings/ui/password/TrustThisDeviceActivity;->A05:LX/00q;

    .line 1197
    invoke-static {v0, v1}, LX/2Ai;->A1O(LX/00q;Z)V

    .line 1200
    iget-object v0, v4, Lcom/whatsapp/settings/ui/password/TrustThisDeviceActivity;->A06:LX/00q;

    .line 1202
    invoke-static {v0, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 1205
    iget-object v0, v4, Lcom/whatsapp/settings/ui/password/TrustThisDeviceActivity;->A08:LX/00q;

    .line 1207
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1210
    move-result-object v3

    .line 1211
    check-cast v3, LX/0MY;

    .line 1213
    invoke-static {}, LX/ERX;->A00()Ljava/lang/String;

    .line 1216
    move-result-object v4

    .line 1217
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1220
    move-result-object v0

    .line 1221
    const/4 v6, 0x0

    .line 1222
    const/4 v7, 0x5

    .line 1223
    new-instance v2, LX/F8t;

    .line 1225
    invoke-direct/range {v2 .. v7}, LX/F8t;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 1228
    invoke-static {v2, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1231
    return-void

    .line 1232
    :cond_4d0
    iget-object v0, v4, Lcom/whatsapp/settings/ui/password/TrustThisDeviceActivity;->A04:LX/00q;

    .line 1234
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1237
    move-result-object v3

    .line 1238
    const v0, 0x7f124e3c

    .line 1241
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1244
    move-result-object v2

    .line 1245
    const/4 v1, -0x1

    .line 1246
    const/4 v0, 0x0

    .line 1247
    invoke-static {v0, v3, v2, v1}, LX/LJM;->A00(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)LX/LJM;

    .line 1250
    move-result-object v1

    .line 1251
    const v0, 0x1feaffdd

    .line 1254
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/SnackbarShowDetour;->show(Ljava/lang/Object;I)V

    .line 1257
    return-void

    .line 1258
    :pswitch_4ea  #0x1f
    iget-object v3, p0, LX/Ea8;->A00:Ljava/lang/Object;

    .line 1260
    check-cast v3, Landroid/app/Activity;

    .line 1262
    const/4 v2, 0x0

    .line 1263
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1266
    move-result-object v1

    .line 1267
    const-string v0, "trusted"

    .line 1269
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1272
    move-result-object v1

    .line 1273
    const/4 v0, -0x1

    .line 1274
    invoke-virtual {v3, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 1277
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 1280
    return-void

    .line 1281
    :pswitch_501  #0x20
    iget-object v1, p0, LX/Ea8;->A00:Ljava/lang/Object;

    .line 1283
    check-cast v1, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;

    .line 1285
    const/4 v0, 0x0

    .line 1286
    goto :goto_50c

    .line 1287
    :pswitch_507  #0x22
    iget-object v1, p0, LX/Ea8;->A00:Ljava/lang/Object;

    .line 1289
    check-cast v1, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;

    .line 1291
    const/4 v0, 0x5

    .line 1292
    :goto_50c
    invoke-static {v1, v0}, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A0Z(Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;I)V

    .line 1295
    return-void

    .line 1296
    :pswitch_510  #0x23
    iget-object v4, p0, LX/Ea8;->A00:Ljava/lang/Object;

    .line 1298
    check-cast v4, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;

    .line 1300
    iget-object v0, v4, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A03:LX/0VK;

    .line 1302
    invoke-static {v0}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 1305
    iget-object v0, v4, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A0S:LX/00q;

    .line 1307
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 1310
    move-result-object v3

    .line 1311
    check-cast v3, LX/0NL;

    .line 1313
    sget-object v1, LX/BfA;->A05:LX/BfA;

    .line 1315
    sget-object v0, LX/BeW;->A02:LX/BeW;

    .line 1317
    const/4 v2, 0x1

    .line 1318
    invoke-static {v4, v1, v0}, LX/CEF;->A00(Landroid/content/Context;LX/BfA;LX/BeW;)Landroid/content/Intent;

    .line 1321
    move-result-object v1

    .line 1322
    const-string v0, "openedFromSettings"

    .line 1324
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1327
    invoke-virtual {v3, v1}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 1330
    return-void

    .line 1331
    :pswitch_533  #0x25
    iget-object v0, p0, LX/Ea8;->A00:Ljava/lang/Object;

    .line 1333
    check-cast v0, Landroid/view/View;

    .line 1335
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 1338
    return-void

    .line 1339
    :pswitch_53b  #0x29
    iget-object v0, p0, LX/Ea8;->A00:Ljava/lang/Object;

    .line 1341
    check-cast v0, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;

    .line 1343
    invoke-static {v0}, LX/CyS;->A18(Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;)LX/D4p;

    .line 1346
    move-result-object v2

    .line 1347
    new-instance v1, LX/43K;

    .line 1349
    invoke-direct {v1}, LX/43K;-><init>()V

    .line 1352
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 1355
    move-result-object v0

    .line 1356
    iput-object v0, v1, LX/43K;->A00:Ljava/lang/Integer;

    .line 1358
    invoke-static {}, LX/8cV;->A1B()Ljava/lang/Integer;

    .line 1361
    move-result-object v0

    .line 1362
    iput-object v0, v1, LX/43K;->A01:Ljava/lang/Integer;

    .line 1364
    iget-object v0, v2, LX/D4p;->A0C:LX/05b;

    .line 1366
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 1369
    iget-object v1, v2, LX/D4p;->A0D:LX/0JT;

    .line 1371
    sget-object v0, LX/Dar;->A00:LX/Dar;

    .line 1373
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 1376
    return-void

    .line 1377
    :pswitch_561  #0x2a
    iget-object v0, p0, LX/Ea8;->A00:Ljava/lang/Object;

    .line 1379
    check-cast v0, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;

    .line 1381
    invoke-static {v0}, LX/CyS;->A18(Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;)LX/D4p;

    .line 1384
    move-result-object v4

    .line 1385
    iget-object v0, v4, LX/D4p;->A07:LX/05b;

    .line 1387
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 1389
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 1392
    move-result-object v0

    .line 1393
    check-cast v0, LX/0le;

    .line 1395
    sget-object v2, LX/02Y;->A05:Ljava/lang/Integer;

    .line 1397
    invoke-virtual {v0, v2}, LX/0le;->A02(Ljava/lang/Integer;)Z

    .line 1400
    move-result v0

    .line 1401
    xor-int/lit8 v1, v0, 0x1

    .line 1403
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 1406
    move-result-object v0

    .line 1407
    check-cast v0, LX/0le;

    .line 1409
    invoke-virtual {v0, v2, v1}, LX/0le;->A01(Ljava/lang/Integer;Z)V

    .line 1412
    iget-object v0, v4, LX/D4p;->A0B:LX/05b;

    .line 1414
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 1417
    move-result-object v2

    .line 1418
    const/16 v0, 0x2d

    .line 1420
    invoke-static {v4, v0}, LX/Exw;->A00(Ljava/lang/Object;I)LX/Exw;

    .line 1423
    move-result-object v1

    .line 1424
    const-string v0, "EavesdropMonitoringAppStateObserver/syncMonitoring"

    .line 1426
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1429
    invoke-static {v4}, LX/D4p;->A00(LX/D4p;)V

    .line 1432
    return-void

    .line 1433
    :pswitch_599  #0x2c, 0x2d
    iget-object v1, p0, LX/Ea8;->A00:Ljava/lang/Object;

    .line 1435
    check-cast v1, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;

    .line 1437
    iget-object v0, v1, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;->A0L:LX/00q;

    .line 1439
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1442
    move-result-object v0

    .line 1443
    check-cast v0, LX/D4K;

    .line 1445
    iget-object v0, v0, LX/D4K;->A00:LX/1AZ;

    .line 1447
    if-eqz v0, :cond_5ad

    .line 1449
    invoke-static {v0, v1}, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;->A0Y(LX/1AZ;Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;)V

    .line 1452
    return-void

    .line 1453
    :cond_5ad
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1456
    move-result-object v0

    .line 1457
    throw v0

    .line 1458
    :pswitch_5b2  #0x2e
    iget-object v3, p0, LX/Ea8;->A00:Ljava/lang/Object;

    .line 1460
    check-cast v3, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;

    .line 1462
    iget-object v0, v3, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;->A0L:LX/00q;

    .line 1464
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1467
    move-result-object v0

    .line 1468
    check-cast v0, LX/D4K;

    .line 1470
    iget-object v2, v0, LX/D4K;->A00:LX/1AZ;

    .line 1472
    if-eqz v2, :cond_5df

    .line 1474
    iget-object v0, v3, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;->A0K:LX/00q;

    .line 1476
    invoke-static {v0}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 1479
    move-result-object v1

    .line 1480
    const/4 v0, 0x0

    .line 1481
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1484
    move-result-object v1

    .line 1485
    if-eqz v1, :cond_5da

    .line 1487
    const v0, 0x7f0b239f

    .line 1490
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 1493
    move-result-object v0

    .line 1494
    invoke-static {v0, v2, v3}, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;->A0W(Landroid/view/View;LX/1AZ;Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;)V

    .line 1497
    return-void

    .line 1498
    :cond_5da
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1501
    move-result-object v0

    .line 1502
    throw v0

    .line 1503
    :cond_5df
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1506
    move-result-object v0

    .line 1507
    throw v0

    .line 1508
    :pswitch_5e4  #0x2f
    iget-object v0, p0, LX/Ea8;->A00:Ljava/lang/Object;

    .line 1510
    check-cast v0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentActivityDetailActivity;

    .line 1512
    invoke-virtual {v0}, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentActivityDetailActivity;->onBackPressed()V

    .line 1515
    return-void

    .line 1516
    :pswitch_5ec  #0x30
    iget-object v0, p0, LX/Ea8;->A00:Ljava/lang/Object;

    .line 1518
    check-cast v0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;

    .line 1520
    invoke-virtual {v0}, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;->onBackPressed()V

    .line 1523
    return-void

    .line 1524
    :pswitch_5f4  #0x31
    iget-object v0, p0, LX/Ea8;->A00:Ljava/lang/Object;

    .line 1526
    check-cast v0, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailActivity;

    .line 1528
    invoke-virtual {v0}, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailActivity;->onBackPressed()V

    .line 1531
    return-void

    .line 1532
    :pswitch_data_5fc
    .packed-switch 0x0
        :pswitch_373  #00000000
        :pswitch_37b  #00000001
        :pswitch_383  #00000002
        :pswitch_38b  #00000003
        :pswitch_5  #00000004
        :pswitch_5  #00000005
        :pswitch_5  #00000006
        :pswitch_5  #00000007
        :pswitch_5  #00000008
        :pswitch_d  #00000009
        :pswitch_5  #0000000a
        :pswitch_4d  #0000000b
        :pswitch_391  #0000000c
        :pswitch_39d  #0000000d
        :pswitch_3c2  #0000000e
        :pswitch_5  #0000000f
        :pswitch_3e5  #00000010
        :pswitch_3f0  #00000011
        :pswitch_89  #00000012
        :pswitch_b8  #00000013
        :pswitch_3fa  #00000014
        :pswitch_da  #00000015
        :pswitch_fe  #00000016
        :pswitch_148  #00000017
        :pswitch_402  #00000018
        :pswitch_410  #00000019
        :pswitch_17f  #0000001a
        :pswitch_436  #0000001b
        :pswitch_44d  #0000001c
        :pswitch_463  #0000001d
        :pswitch_47a  #0000001e
        :pswitch_4ea  #0000001f
        :pswitch_501  #00000020
        :pswitch_208  #00000021
        :pswitch_507  #00000022
        :pswitch_510  #00000023
        :pswitch_233  #00000024
        :pswitch_533  #00000025
        :pswitch_2a2  #00000026
        :pswitch_2dd  #00000027
        :pswitch_312  #00000028
        :pswitch_53b  #00000029
        :pswitch_561  #0000002a
        :pswitch_352  #0000002b
        :pswitch_599  #0000002c
        :pswitch_599  #0000002d
        :pswitch_5b2  #0000002e
        :pswitch_5e4  #0000002f
        :pswitch_5ec  #00000030
        :pswitch_5f4  #00000031
    .end packed-switch
.end method
