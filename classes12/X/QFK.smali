.class public LX/QFK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Aq;
.implements LX/0JS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/QFK;->$t:I

    .line 2
    iput-object p1, p0, LX/QFK;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final Ash()LX/00n;
    .registers 8

    .line 0
    iget v0, p0, LX/QFK;->$t:I

    .line 2
    iget-object v2, p0, LX/QFK;->A00:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_24

    .line 7
    const-class v3, Lcom/whatsapp/orgs/ui/join/OrgJoinActivity;

    .line 9
    const-string v5, "render(Lcom/whatsapp/orgs/ui/join/OrgJoinUiState;)V"

    .line 11
    :goto_b
    const/4 v6, 0x4

    .line 12
    const/4 v1, 0x2

    .line 13
    const-string v4, "render"

    .line 15
    :goto_f
    new-instance v0, LX/1FS;

    .line 17
    invoke-direct/range {v0 .. v6}, LX/1FS;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0x1
    const-class v3, Lcom/whatsapp/orgs/ui/join/OrgJoinActivity;

    .line 23
    const-string v5, "onEvent(Lcom/whatsapp/orgs/ui/join/OrgJoinEvent;)V"

    .line 25
    const/4 v6, 0x4

    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v4, "onEvent"

    .line 29
    goto :goto_f

    .line 30
    :pswitch_1e  #0x0
    const-class v3, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;

    .line 32
    const-string v5, "render(Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionUiState;)V"

    .line 34
    goto :goto_b

    .line 35
    nop

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_1e  #00000000
        :pswitch_15  #00000001
    .end packed-switch
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 24

    .line 0
    move-object/from16 v1, p1

    .line 2
    move-object/from16 v2, p0

    .line 4
    iget v0, v2, LX/QFK;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_6ac

    .line 9
    check-cast v1, LX/PAD;

    .line 11
    iget-object v0, v2, LX/QFK;->A00:Ljava/lang/Object;

    .line 13
    check-cast v0, Lcom/whatsapp/orgs/ui/join/OrgJoinActivity;

    .line 15
    iget-object v4, v0, Lcom/whatsapp/orgs/ui/join/OrgJoinActivity;->A07:LX/N5P;

    .line 17
    iget-object v5, v1, LX/PAD;->A01:LX/QQN;

    .line 19
    instance-of v6, v5, LX/Pwu;

    .line 21
    const/4 v7, 0x1

    .line 22
    if-eqz v6, :cond_1d

    .line 24
    iget-boolean v3, v1, LX/PAD;->A04:Z

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v3, :cond_1e

    .line 29
    :cond_1d
    const/4 v2, 0x0

    .line 30
    :cond_1e
    invoke-virtual {v4, v2}, LX/0K3;->A02(Z)V

    .line 33
    iget-boolean v2, v1, LX/PAD;->A04:Z

    .line 35
    if-eqz v2, :cond_1d2

    .line 37
    const v3, 0x7f125b36

    .line 40
    invoke-virtual {v0, v3}, LX/0J4;->D82(I)V

    .line 43
    :goto_2b
    iget-boolean v3, v0, Lcom/whatsapp/orgs/ui/join/OrgJoinActivity;->A06:Z

    .line 45
    if-eq v2, v3, :cond_61

    .line 47
    iput-boolean v2, v0, Lcom/whatsapp/orgs/ui/join/OrgJoinActivity;->A06:Z

    .line 49
    const/16 v4, 0x10

    .line 51
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 54
    move-result-object v3

    .line 55
    if-eqz v2, :cond_1cd

    .line 57
    invoke-virtual {v3, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 60
    iget-object v3, v0, Lcom/whatsapp/orgs/ui/join/OrgJoinActivity;->A0B:LX/05b;

    .line 62
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    check-cast v4, LX/0KQ;

    .line 68
    invoke-static {v0}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 75
    invoke-virtual {v4, v3}, LX/0KQ;->A00(Landroid/view/View;)V

    .line 78
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_57

    .line 84
    invoke-virtual {v3}, Landroid/view/View;->clearFocus()V

    .line 87
    :cond_57
    invoke-static {v0}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 90
    move-result-object v4

    .line 91
    const v3, 0x7f125b36

    .line 94
    invoke-static {v0, v4, v3}, LX/N21;->A13(Landroid/content/Context;Landroid/view/View;I)V

    .line 97
    :cond_61
    :goto_61
    iget-object v3, v0, Lcom/whatsapp/orgs/ui/join/OrgJoinActivity;->A09:LX/N5P;

    .line 99
    instance-of v9, v5, LX/Pwx;

    .line 101
    invoke-virtual {v3, v9}, LX/0K3;->A02(Z)V

    .line 104
    iget-object v4, v0, Lcom/whatsapp/orgs/ui/join/OrgJoinActivity;->A08:LX/N5P;

    .line 106
    sget-object v10, LX/Pwy;->A00:LX/Pwy;

    .line 108
    invoke-static {v5, v10}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_76

    .line 114
    instance-of v3, v5, LX/Pww;

    .line 116
    if-eqz v3, :cond_79

    .line 118
    :cond_76
    const/4 v3, 0x1

    .line 119
    if-eqz v2, :cond_7a

    .line 121
    :cond_79
    const/4 v3, 0x0

    .line 122
    :cond_7a
    invoke-virtual {v4, v3}, LX/0K3;->A02(Z)V

    .line 125
    iget-boolean v3, v1, LX/PAD;->A05:Z

    .line 127
    if-eqz v3, :cond_1ca

    .line 129
    if-nez v2, :cond_1ca

    .line 131
    :goto_83
    invoke-virtual {v0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 134
    move-result-object v3

    .line 135
    const-string v8, "org_join_offline"

    .line 137
    invoke-virtual {v3, v8}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 140
    move-result-object v4

    .line 141
    instance-of v3, v4, Landroidx/fragment/app/DialogFragment;

    .line 143
    if-eqz v3, :cond_1c7

    .line 145
    check-cast v4, Landroidx/fragment/app/DialogFragment;

    .line 147
    :goto_93
    if-nez v7, :cond_188

    .line 149
    if-eqz v4, :cond_9a

    .line 151
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 154
    :cond_9a
    :goto_9a
    iget-object v7, v1, LX/PAD;->A03:Ljava/lang/Integer;

    .line 156
    invoke-virtual {v0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 159
    move-result-object v3

    .line 160
    const-string v11, "org_join_notice"

    .line 162
    invoke-virtual {v3, v11}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 165
    move-result-object v8

    .line 166
    instance-of v3, v8, Landroidx/fragment/app/DialogFragment;

    .line 168
    const/4 v4, 0x0

    .line 169
    if-eqz v3, :cond_185

    .line 171
    check-cast v8, Landroidx/fragment/app/DialogFragment;

    .line 173
    :goto_ad
    if-nez v7, :cond_f1

    .line 175
    if-eqz v8, :cond_b4

    .line 177
    invoke-virtual {v8}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 180
    :cond_b4
    :goto_b4
    invoke-static {v5, v10}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_28a

    .line 186
    iget-object v6, v0, Lcom/whatsapp/orgs/ui/join/OrgJoinActivity;->A01:LX/Obd;

    .line 188
    if-nez v6, :cond_266

    .line 190
    const v3, 0x7f0e0ff0

    .line 193
    invoke-virtual {v0, v3}, LX/0JC;->setContentView(I)V

    .line 196
    const v3, 0x7f0b2a65

    .line 199
    invoke-virtual {v0, v3}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 205
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 208
    move-result-object v6

    .line 209
    const v3, 0x7f0e0ff1

    .line 212
    const/4 v5, 0x0

    .line 213
    invoke-virtual {v6, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 216
    move-result-object v3

    .line 217
    const-string v6, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textfield.WDSTextField"

    .line 219
    invoke-static {v3, v6}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    check-cast v3, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 224
    sget-object v16, LX/6Em;->A02:LX/6Em;

    .line 226
    const v7, 0x7f125d0d

    .line 229
    iget-object v6, v0, Lcom/whatsapp/orgs/ui/join/OrgJoinActivity;->A03:Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;

    .line 231
    const-string/jumbo v9, "viewModel"

    .line 234
    const/4 v12, 0x0

    .line 235
    if-nez v6, :cond_1d7

    .line 237
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 240
    throw v12

    .line 241
    :cond_f1
    if-nez v8, :cond_b4

    .line 243
    invoke-static {v0}, LX/FP1;->A1U(LX/0Ir;)Z

    .line 246
    move-result v3

    .line 247
    if-nez v3, :cond_b4

    .line 249
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 252
    move-result v3

    .line 253
    const/4 v13, 0x1

    .line 254
    const/4 v12, 0x0

    .line 255
    packed-switch v3, :pswitch_data_6b4

    .line 258
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 261
    move-result-object v0

    .line 262
    throw v0

    .line 263
    :pswitch_107  #0x5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 266
    move-result-object v8

    .line 267
    const v4, 0x7f10039a

    .line 270
    const/16 v3, 0x1e

    .line 272
    invoke-static {v8, v3, v13, v4}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 275
    move-result-object v4

    .line 276
    goto :goto_148

    .line 277
    :pswitch_115  #0x6
    const v3, 0x7f125d0a

    .line 280
    goto :goto_144

    .line 281
    :pswitch_119  #0x4
    const v8, 0x7f125d0c

    .line 284
    iget-object v3, v0, Lcom/whatsapp/orgs/ui/join/OrgJoinActivity;->A03:Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;

    .line 286
    if-nez v3, :cond_124

    .line 288
    invoke-static {}, LX/2Ag;->A1C()V

    .line 291
    throw v4

    .line 292
    :cond_124
    iget-object v4, v3, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A02:LX/1Lw;

    .line 294
    const-string v3, "last_email"

    .line 296
    invoke-virtual {v4, v3}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 299
    move-result-object v3

    .line 300
    if-nez v3, :cond_130

    .line 302
    const-string v3, ""

    .line 304
    :cond_130
    invoke-static {v0, v3, v13, v12, v8}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 307
    move-result-object v4

    .line 308
    goto :goto_148

    .line 309
    :pswitch_135  #0x3
    const v3, 0x7f121832

    .line 312
    goto :goto_144

    .line 313
    :pswitch_139  #0x2
    const v3, 0x7f121820

    .line 316
    goto :goto_144

    .line 317
    :pswitch_13d  #0x1
    const v3, 0x7f121823

    .line 320
    goto :goto_144

    .line 321
    :pswitch_141  #0x0
    const v3, 0x7f121825

    .line 324
    :goto_144
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327
    move-result-object v4

    .line 328
    :goto_148
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 331
    const/4 v3, 0x3

    .line 332
    new-instance v8, LX/ETZ;

    .line 334
    invoke-direct {v8, v3}, LX/ETZ;-><init>(I)V

    .line 337
    sget-object v3, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 339
    if-ne v7, v3, :cond_15b

    .line 341
    const v3, 0x7f125d12

    .line 344
    invoke-static {v0, v8, v3}, LX/N21;->A15(Landroid/content/Context;LX/ETZ;I)V

    .line 347
    :cond_15b
    invoke-virtual {v8, v4}, LX/ETZ;->A03(Ljava/lang/CharSequence;)V

    .line 350
    sget-object v4, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 352
    const v3, 0x7f125cf5

    .line 355
    if-ne v7, v4, :cond_176

    .line 357
    const v3, 0x7f125991

    .line 360
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 363
    move-result-object v7

    .line 364
    iget-object v4, v8, LX/ETZ;->A00:Landroid/os/Bundle;

    .line 366
    const-string v3, "negative_button"

    .line 368
    invoke-virtual {v4, v3, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    const v3, 0x7f124e40

    .line 374
    :cond_176
    invoke-static {v0, v8, v3}, LX/N21;->A14(Landroid/content/Context;LX/ETZ;I)V

    .line 377
    invoke-virtual {v8, v12}, LX/ETZ;->A05(Z)V

    .line 380
    invoke-virtual {v8}, LX/ETZ;->A02()Lcom/whatsapp/ui/coreui/dialogs/PromptDialogFragment;

    .line 383
    move-result-object v3

    .line 384
    invoke-static {v3, v0, v11}, LX/3dE;->A1C(Landroidx/fragment/app/DialogFragment;LX/0Ir;Ljava/lang/String;)V

    .line 387
    goto/16 :goto_b4

    .line 389
    :cond_185
    move-object v8, v4

    .line 390
    goto/16 :goto_ad

    .line 392
    :cond_188
    if-nez v4, :cond_9a

    .line 394
    invoke-static {v0}, LX/FP1;->A1U(LX/0Ir;)Z

    .line 397
    move-result v3

    .line 398
    if-nez v3, :cond_9a

    .line 400
    const/4 v3, 0x2

    .line 401
    new-instance v11, LX/ETZ;

    .line 403
    invoke-direct {v11, v3}, LX/ETZ;-><init>(I)V

    .line 406
    const v3, 0x7f120fe5

    .line 409
    invoke-static {v0, v11, v3}, LX/N21;->A15(Landroid/content/Context;LX/ETZ;I)V

    .line 412
    const v3, 0x7f121239

    .line 415
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 418
    move-result-object v3

    .line 419
    invoke-virtual {v11, v3}, LX/ETZ;->A03(Ljava/lang/CharSequence;)V

    .line 422
    const v3, 0x7f125991

    .line 425
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 428
    move-result-object v7

    .line 429
    iget-object v4, v11, LX/ETZ;->A00:Landroid/os/Bundle;

    .line 431
    const-string v3, "negative_button"

    .line 433
    invoke-virtual {v4, v3, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    const v3, 0x7f124e40

    .line 439
    invoke-static {v0, v11, v3}, LX/N21;->A14(Landroid/content/Context;LX/ETZ;I)V

    .line 442
    const/4 v3, 0x0

    .line 443
    invoke-virtual {v11, v3}, LX/ETZ;->A05(Z)V

    .line 446
    invoke-virtual {v11}, LX/ETZ;->A02()Lcom/whatsapp/ui/coreui/dialogs/PromptDialogFragment;

    .line 449
    move-result-object v3

    .line 450
    invoke-static {v3, v0, v8}, LX/3dE;->A1C(Landroidx/fragment/app/DialogFragment;LX/0Ir;Ljava/lang/String;)V

    .line 453
    goto/16 :goto_9a

    .line 455
    :cond_1c7
    const/4 v4, 0x0

    .line 456
    goto/16 :goto_93

    .line 458
    :cond_1ca
    const/4 v7, 0x0

    .line 459
    goto/16 :goto_83

    .line 461
    :cond_1cd
    invoke-virtual {v3, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 464
    goto/16 :goto_61

    .line 466
    :cond_1d2
    invoke-virtual {v0}, LX/0J4;->Cr0()V

    .line 469
    goto/16 :goto_2b

    .line 471
    :cond_1d7
    iget-object v6, v6, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A0E:Ljava/lang/String;

    .line 473
    invoke-static {v0, v6, v5, v7}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 476
    move-result-object v18

    .line 477
    const v6, 0x7f125d0b

    .line 480
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 483
    move-result-object v19

    .line 484
    sget-object v17, LX/3Pd;->A00:LX/3Pd;

    .line 486
    move-object v15, v12

    .line 487
    new-instance v13, LX/38H;

    .line 489
    move-object v14, v12

    .line 490
    move/from16 v20, v5

    .line 492
    invoke-direct/range {v13 .. v20}, LX/38H;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/6Em;LX/3a7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 495
    sget-object v14, LX/Lfs;->A02:LX/Lfs;

    .line 497
    new-instance v15, LX/2hs;

    .line 499
    invoke-direct {v15, v3}, LX/2hs;-><init>(Landroid/view/View;)V

    .line 502
    const v6, 0x7f125d21

    .line 505
    invoke-static {v0, v6}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 508
    move-result-object v7

    .line 509
    const/16 v6, 0x1b

    .line 511
    invoke-static {v3, v0, v6}, LX/PM0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/PM0;

    .line 514
    move-result-object v6

    .line 515
    new-instance v11, LX/39U;

    .line 517
    invoke-direct {v11, v6, v7}, LX/39U;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 520
    sget-object v17, LX/02Y;->A00:Ljava/lang/Integer;

    .line 522
    const/4 v7, 0x1

    .line 523
    move/from16 v18, v7

    .line 525
    new-instance v10, LX/2hv;

    .line 527
    move-object/from16 v16, v12

    .line 529
    move/from16 v19, v7

    .line 531
    invoke-direct/range {v10 .. v19}, LX/2hv;-><init>(LX/39U;LX/39U;LX/38H;LX/Lfs;LX/2m4;Ljava/lang/CharSequence;Ljava/lang/Integer;ZZ)V

    .line 534
    invoke-virtual {v4, v10}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2m5;)V

    .line 537
    const v6, 0x7f0b2f9e

    .line 540
    invoke-static {v4, v6}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 543
    move-result-object v4

    .line 544
    new-instance v6, LX/Obd;

    .line 546
    invoke-direct {v6, v4, v3}, LX/Obd;-><init>(Landroid/view/View;Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;)V

    .line 549
    iget-object v3, v6, LX/Obd;->A01:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 551
    invoke-virtual {v3}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 554
    move-result-object v8

    .line 555
    iget-object v3, v0, Lcom/whatsapp/orgs/ui/join/OrgJoinActivity;->A03:Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;

    .line 557
    if-nez v3, :cond_233

    .line 559
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 562
    throw v12

    .line 563
    :cond_233
    iget-object v4, v3, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A02:LX/1Lw;

    .line 565
    const-string v3, "last_email"

    .line 567
    invoke-static {v4, v3}, LX/2Ac;->A12(LX/1Lw;Ljava/lang/String;)Ljava/lang/String;

    .line 570
    move-result-object v3

    .line 571
    if-eqz v3, :cond_24a

    .line 573
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 576
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 579
    move-result v3

    .line 580
    invoke-virtual {v8, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 583
    invoke-static {v6}, Lcom/whatsapp/orgs/ui/join/OrgJoinActivity;->A0W(LX/Obd;)V

    .line 586
    :cond_24a
    new-instance v3, LX/PLb;

    .line 588
    invoke-direct {v3, v6, v0, v7}, LX/PLb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 591
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 594
    new-instance v3, LX/PMG;

    .line 596
    invoke-direct {v3, v6, v5}, LX/PMG;-><init>(Ljava/lang/Object;I)V

    .line 599
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 602
    invoke-virtual {v8}, Landroid/view/View;->requestFocus()Z

    .line 605
    invoke-static {v8, v0}, Lcom/whatsapp/orgs/ui/join/OrgJoinActivity;->A05(Landroid/view/View;Lcom/whatsapp/orgs/ui/join/OrgJoinActivity;)V

    .line 608
    iput-object v6, v0, Lcom/whatsapp/orgs/ui/join/OrgJoinActivity;->A01:LX/Obd;

    .line 610
    iput-object v12, v0, Lcom/whatsapp/orgs/ui/join/OrgJoinActivity;->A00:LX/Ofg;

    .line 612
    iput-object v12, v0, Lcom/whatsapp/orgs/ui/join/OrgJoinActivity;->A02:LX/Odp;

    .line 614
    :cond_266
    iget-object v5, v6, LX/Obd;->A01:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 616
    iget-object v1, v1, LX/PAD;->A02:Ljava/lang/Integer;

    .line 618
    const/4 v4, -0x1

    .line 619
    if-eqz v1, :cond_697

    .line 621
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 624
    move-result v3

    .line 625
    const/4 v1, 0x0

    .line 626
    if-eq v3, v4, :cond_697

    .line 628
    if-eq v3, v1, :cond_281

    .line 630
    const/4 v0, 0x1

    .line 631
    if-eq v3, v0, :cond_697

    .line 633
    const/4 v0, 0x2

    .line 634
    if-eq v3, v0, :cond_697

    .line 636
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 639
    move-result-object v0

    .line 640
    throw v0

    .line 641
    :cond_281
    const v1, 0x7f122643

    .line 644
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 647
    move-result-object v0

    .line 648
    goto/16 :goto_698

    .line 650
    :cond_28a
    if-eqz v6, :cond_3e2

    .line 652
    check-cast v5, LX/Pwu;

    .line 654
    iget-object v9, v5, LX/Pwu;->A00:Ljava/lang/String;

    .line 656
    iget-object v7, v0, Lcom/whatsapp/orgs/ui/join/OrgJoinActivity;->A00:LX/Ofg;

    .line 658
    if-nez v7, :cond_34d

    .line 660
    const v3, 0x7f0e0fef

    .line 663
    invoke-virtual {v0, v3}, LX/0JC;->setContentView(I)V

    .line 666
    const/16 v3, 0x29

    .line 668
    new-instance v4, LX/QBi;

    .line 670
    invoke-direct {v4, v0, v3}, LX/QBi;-><init>(Ljava/lang/Object;I)V

    .line 673
    const v3, 0x7f0b2a66

    .line 676
    invoke-virtual {v0, v3}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 679
    move-result-object v5

    .line 680
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 683
    const/4 v6, 0x1

    .line 684
    invoke-static {v5, v6}, LX/190;->A0L(Landroid/view/View;Z)V

    .line 687
    invoke-static {v5}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 690
    const/16 v8, 0xe

    .line 692
    invoke-static {v4, v8}, LX/PLv;->A00(Ljava/lang/Object;I)LX/PLv;

    .line 695
    move-result-object v4

    .line 696
    const v3, 0x3a483dec

    .line 699
    invoke-static {v5, v4, v3}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 702
    const v3, 0x7f0b2a5f

    .line 705
    invoke-static {v0, v3}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 708
    move-result-object v10

    .line 709
    check-cast v10, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 711
    const v3, 0x7f0b2a61

    .line 714
    invoke-static {v0, v3}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 717
    move-result-object v5

    .line 718
    check-cast v5, Lcom/whatsapp/ui/coreui/SegmentedCodeInputField;

    .line 720
    const v3, 0x7f0b2a60

    .line 723
    invoke-static {v0, v3}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 726
    move-result-object v4

    .line 727
    check-cast v4, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 729
    const v3, 0x7f0b2a62

    .line 732
    invoke-static {v0, v3}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 735
    move-result-object v3

    .line 736
    check-cast v3, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 738
    new-instance v7, LX/Ofg;

    .line 740
    invoke-direct {v7, v5, v3, v10, v4}, LX/Ofg;-><init>(Lcom/whatsapp/ui/coreui/SegmentedCodeInputField;Lcom/whatsapp/ui/wds/components/button/WDSButton;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;)V

    .line 743
    iget-object v5, v7, LX/Ofg;->A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 745
    iget-object v3, v0, Lcom/whatsapp/orgs/ui/join/OrgJoinActivity;->A0C:LX/05b;

    .line 747
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 750
    move-result-object v10

    .line 751
    check-cast v10, LX/CH9;

    .line 753
    const v4, 0x7f125351

    .line 756
    invoke-static {v9}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 759
    move-result-object v3

    .line 760
    invoke-static {v0, v3, v4}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 763
    move-result-object v13

    .line 764
    invoke-static {v13}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 767
    invoke-static {v0}, LX/2Aj;->A01(Landroid/content/Context;)I

    .line 770
    move-result v15

    .line 771
    invoke-static {v0, v8}, LX/Q8Z;->A00(Ljava/lang/Object;I)LX/Q8Z;

    .line 774
    move-result-object v12

    .line 775
    const-string v14, "edit-email"

    .line 777
    move-object v11, v0

    .line 778
    invoke-virtual/range {v10 .. v15}, LX/CH9;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 781
    move-result-object v3

    .line 782
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 785
    iget-object v3, v0, Lcom/whatsapp/orgs/ui/join/OrgJoinActivity;->A0A:LX/05b;

    .line 787
    invoke-static {v3}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 790
    move-result-object v4

    .line 791
    iget-object v3, v0, Lcom/whatsapp/orgs/ui/join/OrgJoinActivity;->A0F:LX/05b;

    .line 793
    invoke-static {v3}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 796
    move-result-object v3

    .line 797
    invoke-static {v4, v3, v5}, LX/190;->A0Q(LX/08a;LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 800
    iget-object v5, v7, LX/Ofg;->A01:Lcom/whatsapp/ui/coreui/SegmentedCodeInputField;

    .line 802
    new-instance v4, LX/Q1c;

    .line 804
    invoke-direct {v4, v0, v6}, LX/Q1c;-><init>(Ljava/lang/Object;I)V

    .line 807
    const/4 v3, 0x6

    .line 808
    invoke-virtual {v5, v4, v3}, Lcom/whatsapp/ui/coreui/CodeInputField;->A0R(LX/8Yh;I)V

    .line 811
    invoke-virtual {v5}, Lcom/whatsapp/ui/coreui/SegmentedCodeInputField;->A0U()V

    .line 814
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 817
    invoke-virtual {v5}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->D8K()V

    .line 820
    iget-object v5, v7, LX/Ofg;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 822
    const/16 v3, 0xf

    .line 824
    invoke-static {v0, v3}, LX/PLv;->A00(Ljava/lang/Object;I)LX/PLv;

    .line 827
    move-result-object v4

    .line 828
    const v3, 0x2467aa30

    .line 831
    invoke-static {v5, v4, v3}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 834
    iput-object v7, v0, Lcom/whatsapp/orgs/ui/join/OrgJoinActivity;->A00:LX/Ofg;

    .line 836
    const/4 v3, 0x0

    .line 837
    iput-object v3, v0, Lcom/whatsapp/orgs/ui/join/OrgJoinActivity;->A01:LX/Obd;

    .line 839
    iput-object v3, v0, Lcom/whatsapp/orgs/ui/join/OrgJoinActivity;->A02:LX/Odp;

    .line 841
    iget v0, v1, LX/PAD;->A00:I

    .line 843
    iput v0, v7, LX/Ofg;->A00:I

    .line 845
    :cond_34d
    iget v3, v1, LX/PAD;->A00:I

    .line 847
    iget v0, v7, LX/Ofg;->A00:I

    .line 849
    const-string v8, ""

    .line 851
    if-eq v3, v0, :cond_35c

    .line 853
    iput v3, v7, LX/Ofg;->A00:I

    .line 855
    iget-object v0, v7, LX/Ofg;->A01:Lcom/whatsapp/ui/coreui/SegmentedCodeInputField;

    .line 857
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 860
    :cond_35c
    iget-object v1, v1, LX/PAD;->A02:Ljava/lang/Integer;

    .line 862
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 864
    const/4 v6, 0x1

    .line 865
    const/4 v5, 0x0

    .line 866
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 869
    move-result v4

    .line 870
    iget-object v3, v7, LX/Ofg;->A01:Lcom/whatsapp/ui/coreui/SegmentedCodeInputField;

    .line 872
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    .line 875
    move-result v1

    .line 876
    xor-int/lit8 v0, v2, 0x1

    .line 878
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 881
    if-eqz v4, :cond_394

    .line 883
    iget-boolean v0, v3, Lcom/whatsapp/ui/coreui/CodeInputField;->A04:Z

    .line 885
    if-nez v0, :cond_394

    .line 887
    :goto_377
    invoke-virtual {v3, v4}, Lcom/whatsapp/ui/coreui/CodeInputField;->setErrorState(Z)V

    .line 890
    if-eqz v6, :cond_37f

    .line 892
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 895
    :cond_37f
    if-nez v1, :cond_389

    .line 897
    if-nez v2, :cond_389

    .line 899
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 902
    invoke-virtual {v3}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->D8K()V

    .line 905
    :cond_389
    iget-object v0, v7, LX/Ofg;->A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 907
    if-nez v4, :cond_38f

    .line 909
    const/16 v5, 0x8

    .line 911
    :cond_38f
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 914
    goto/16 :goto_6a3

    .line 916
    :cond_394
    const/4 v6, 0x0

    .line 917
    goto :goto_377

    .line 918
    :pswitch_396  #0x0
    check-cast v1, LX/P3v;

    .line 920
    iget-object v0, v2, LX/QFK;->A00:Ljava/lang/Object;

    .line 922
    check-cast v0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;

    .line 924
    invoke-static {v0, v1}, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;->A05(Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;LX/P3v;)V

    .line 927
    goto/16 :goto_6a3

    .line 929
    :pswitch_3a1  #0x1
    iget-object v5, v2, LX/QFK;->A00:Ljava/lang/Object;

    .line 931
    check-cast v5, Lcom/whatsapp/orgs/ui/join/OrgJoinActivity;

    .line 933
    sget-object v4, LX/P2q;->A00:LX/P2q;

    .line 935
    invoke-static {v1, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 938
    move-result v0

    .line 939
    if-eqz v0, :cond_3c2

    .line 941
    iget-object v0, v5, Lcom/whatsapp/orgs/ui/join/OrgJoinActivity;->A03:Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;

    .line 943
    if-nez v0, :cond_3b6

    .line 945
    invoke-static {}, LX/2Ag;->A1C()V

    .line 948
    const/4 v0, 0x0

    .line 949
    throw v0

    .line 950
    :cond_3b6
    iget-object v3, v0, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A02:LX/1Lw;

    .line 952
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 955
    move-result-object v2

    .line 956
    const-string/jumbo v0, "username_screen_open"

    .line 959
    invoke-virtual {v3, v0, v2}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 962
    :cond_3c2
    invoke-static {v1, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 965
    move-result v0

    .line 966
    if-eqz v0, :cond_68b

    .line 968
    iget-object v3, v5, Lcom/whatsapp/orgs/ui/join/OrgJoinActivity;->A0H:LX/1Le;

    .line 970
    iget-object v0, v5, Lcom/whatsapp/orgs/ui/join/OrgJoinActivity;->A0E:LX/05b;

    .line 972
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 975
    invoke-static {v5}, LX/Ovk;->A00(LX/0Iu;)Landroid/content/Intent;

    .line 978
    move-result-object v1

    .line 979
    const-string v0, "extra_skip_username_education_screen"

    .line 981
    const/4 v2, 0x1

    .line 982
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 985
    move-result-object v1

    .line 986
    const-string v0, "extra_finish_after_reservation"

    .line 988
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 991
    move-result-object v1

    .line 992
    goto/16 :goto_4de

    .line 994
    :cond_3e2
    instance-of v1, v5, LX/Pww;

    .line 996
    if-eqz v1, :cond_4e8

    .line 998
    const/4 v1, 0x0

    .line 999
    iput-object v1, v0, Lcom/whatsapp/orgs/ui/join/OrgJoinActivity;->A01:LX/Obd;

    .line 1001
    iput-object v1, v0, Lcom/whatsapp/orgs/ui/join/OrgJoinActivity;->A00:LX/Ofg;

    .line 1003
    iput-object v1, v0, Lcom/whatsapp/orgs/ui/join/OrgJoinActivity;->A02:LX/Odp;

    .line 1005
    const v1, 0x1020002

    .line 1008
    invoke-virtual {v0, v1}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 1011
    move-result-object v1

    .line 1012
    check-cast v1, Landroid/view/ViewGroup;

    .line 1014
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1017
    iget-object v5, v0, Lcom/whatsapp/orgs/ui/join/OrgJoinActivity;->A03:Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;

    .line 1019
    const-string/jumbo v11, "viewModel"

    .line 1022
    const/4 v4, 0x0

    .line 1023
    if-eqz v5, :cond_4e4

    .line 1025
    iget-object v1, v5, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A0I:LX/0JU;

    .line 1027
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1030
    move-result-object v3

    .line 1031
    check-cast v3, LX/PAD;

    .line 1033
    iget-boolean v1, v3, LX/PAD;->A04:Z

    .line 1035
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 1038
    move-result-object v6

    .line 1039
    if-nez v1, :cond_41a

    .line 1041
    iget-boolean v1, v3, LX/PAD;->A05:Z

    .line 1043
    if-nez v1, :cond_41a

    .line 1045
    iget-object v1, v3, LX/PAD;->A03:Ljava/lang/Integer;

    .line 1047
    const/4 v2, 0x0

    .line 1048
    if-eqz v1, :cond_41b

    .line 1050
    :cond_41a
    const/4 v2, 0x1

    .line 1051
    :cond_41b
    iget-object v1, v3, LX/PAD;->A01:LX/QQN;

    .line 1053
    instance-of v1, v1, LX/Pww;

    .line 1055
    if-eqz v1, :cond_6a3

    .line 1057
    if-nez v2, :cond_6a3

    .line 1059
    iget-object v9, v5, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A02:LX/1Lw;

    .line 1061
    const-string/jumbo v1, "username_pending_email"

    .line 1064
    invoke-virtual {v9, v1}, LX/1Lw;->A06(Ljava/lang/String;)Z

    .line 1067
    move-result v1

    .line 1068
    if-nez v1, :cond_6a3

    .line 1070
    const-string v1, "rejoin_after_username"

    .line 1072
    invoke-virtual {v9, v1}, LX/1Lw;->A06(Ljava/lang/String;)Z

    .line 1075
    move-result v1

    .line 1076
    if-nez v1, :cond_6a3

    .line 1078
    const-string v2, "profile_screen_open"

    .line 1080
    invoke-virtual {v9, v2}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 1083
    move-result-object v1

    .line 1084
    invoke-static {v1, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1087
    move-result v1

    .line 1088
    if-nez v1, :cond_6a3

    .line 1090
    invoke-virtual {v9, v2, v6}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1093
    iget-object v1, v3, LX/PAD;->A02:Ljava/lang/Integer;

    .line 1095
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1097
    const/4 v2, 0x0

    .line 1098
    if-ne v1, v3, :cond_45a

    .line 1100
    const/4 v2, 0x1

    .line 1101
    const-string v1, "last_name_refused"

    .line 1103
    invoke-virtual {v9, v1}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 1106
    move-result-object v1

    .line 1107
    invoke-static {v1, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1110
    move-result v1

    .line 1111
    const/4 v6, 0x1

    .line 1112
    if-nez v1, :cond_45b

    .line 1114
    :cond_45a
    const/4 v6, 0x0

    .line 1115
    :cond_45b
    const-string v1, "display_name"

    .line 1117
    invoke-static {v9, v1}, LX/2Ac;->A12(LX/1Lw;Ljava/lang/String;)Ljava/lang/String;

    .line 1120
    move-result-object v10

    .line 1121
    if-eqz v2, :cond_466

    .line 1123
    const/4 v8, 0x1

    .line 1124
    if-eqz v6, :cond_467

    .line 1126
    :cond_466
    const/4 v8, 0x0

    .line 1127
    :cond_467
    iget-object v1, v5, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A0I:LX/0JU;

    .line 1129
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1132
    move-result-object v1

    .line 1133
    check-cast v1, LX/PAD;

    .line 1135
    iget-object v1, v1, LX/PAD;->A02:Ljava/lang/Integer;

    .line 1137
    const/4 v5, 0x0

    .line 1138
    if-ne v1, v3, :cond_49c

    .line 1140
    const-string v1, "name_refusal"

    .line 1142
    invoke-virtual {v9, v1}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 1145
    move-result-object v7

    .line 1146
    if-eqz v7, :cond_49a

    .line 1148
    sget-object v1, LX/RQN;->A00:LX/06C;

    .line 1150
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1153
    move-result-object v3

    .line 1154
    :cond_482
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1157
    move-result v1

    .line 1158
    if-eqz v1, :cond_496

    .line 1160
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1163
    move-result-object v2

    .line 1164
    move-object v1, v2

    .line 1165
    check-cast v1, LX/RQN;

    .line 1167
    invoke-static {v1, v7}, LX/5UM;->A1X(Ljava/lang/Enum;Ljava/lang/Object;)Z

    .line 1170
    move-result v1

    .line 1171
    if-eqz v1, :cond_482

    .line 1173
    move-object v5, v2

    .line 1174
    :cond_496
    check-cast v5, LX/RQN;

    .line 1176
    if-nez v5, :cond_49c

    .line 1178
    :cond_49a
    sget-object v5, LX/RQN;->A05:LX/RQN;

    .line 1180
    :cond_49c
    const-string v1, "display_last_name"

    .line 1182
    invoke-static {v9, v1}, LX/2Ac;->A12(LX/1Lw;Ljava/lang/String;)Ljava/lang/String;

    .line 1185
    move-result-object v9

    .line 1186
    iget-object v3, v0, Lcom/whatsapp/orgs/ui/join/OrgJoinActivity;->A0G:LX/1Le;

    .line 1188
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1191
    move-result-object v2

    .line 1192
    const-string v1, "com.whatsapp.registration.app.RegisterName"

    .line 1194
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1197
    move-result-object v7

    .line 1198
    iget-object v1, v0, Lcom/whatsapp/orgs/ui/join/OrgJoinActivity;->A03:Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;

    .line 1200
    if-eqz v1, :cond_4e4

    .line 1202
    iget-object v2, v1, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A0E:Ljava/lang/String;

    .line 1204
    const-string v1, "org_invite_org_name"

    .line 1206
    invoke-virtual {v7, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1209
    move-result-object v2

    .line 1210
    const-string v1, "org_invite_name"

    .line 1212
    invoke-virtual {v2, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1215
    move-result-object v2

    .line 1216
    const-string v1, "org_invite_last_name"

    .line 1218
    invoke-virtual {v2, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1221
    move-result-object v2

    .line 1222
    const-string v1, "org_invite_name_refused"

    .line 1224
    invoke-virtual {v2, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1227
    move-result-object v2

    .line 1228
    const-string v1, "org_invite_last_name_refused"

    .line 1230
    invoke-virtual {v2, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1233
    move-result-object v1

    .line 1234
    if-eqz v5, :cond_4d8

    .line 1236
    invoke-static {v0, v5}, LX/OQd;->A00(Landroid/content/Context;LX/RQN;)Ljava/lang/String;

    .line 1239
    move-result-object v4

    .line 1240
    :cond_4d8
    const-string v0, "org_invite_name_refused_message"

    .line 1242
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1245
    move-result-object v1

    .line 1246
    :goto_4de
    const/4 v0, 0x0

    .line 1247
    invoke-virtual {v3, v0, v1}, LX/0NL;->A02(LX/9yu;Ljava/lang/Object;)V

    .line 1250
    goto/16 :goto_6a3

    .line 1252
    :cond_4e4
    invoke-static {v11}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1255
    throw v4

    .line 1256
    :cond_4e8
    if-eqz v9, :cond_62f

    .line 1258
    check-cast v5, LX/Pwx;

    .line 1260
    iget-object v9, v0, Lcom/whatsapp/orgs/ui/join/OrgJoinActivity;->A02:LX/Odp;

    .line 1262
    if-eqz v9, :cond_531

    .line 1264
    iget-object v3, v9, LX/Odp;->A01:Ljava/util/List;

    .line 1266
    iget-object v1, v5, LX/Pwx;->A04:Ljava/util/List;

    .line 1268
    invoke-static {v3, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1271
    move-result v1

    .line 1272
    if-eqz v1, :cond_531

    .line 1274
    :goto_4fa
    iget-object v0, v9, LX/Odp;->A02:Ljava/util/List;

    .line 1276
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1279
    move-result-object v8

    .line 1280
    const/4 v7, 0x0

    .line 1281
    const/4 v1, 0x0

    .line 1282
    :goto_502
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1285
    move-result v0

    .line 1286
    if-eqz v0, :cond_624

    .line 1288
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1291
    move-result-object v6

    .line 1292
    add-int/lit8 v4, v1, 0x1

    .line 1294
    if-gez v1, :cond_515

    .line 1296
    invoke-static {}, LX/01j;->A0E()V

    .line 1299
    const/4 v0, 0x0

    .line 1300
    throw v0

    .line 1301
    :cond_515
    check-cast v6, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1303
    iget-object v3, v6, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0B:Landroid/widget/RadioButton;

    .line 1305
    if-eqz v3, :cond_52a

    .line 1307
    iget-object v0, v9, LX/Odp;->A01:Ljava/util/List;

    .line 1309
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1312
    move-result-object v1

    .line 1313
    iget-object v0, v5, LX/Pwx;->A03:Ljava/lang/String;

    .line 1315
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1318
    move-result v0

    .line 1319
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1322
    :cond_52a
    xor-int/lit8 v0, v2, 0x1

    .line 1324
    invoke-virtual {v6, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1327
    move v1, v4

    .line 1328
    goto :goto_502

    .line 1329
    :cond_531
    iget-object v7, v5, LX/Pwx;->A04:Ljava/util/List;

    .line 1331
    const v1, 0x7f0e0ff3

    .line 1334
    invoke-virtual {v0, v1}, LX/0JC;->setContentView(I)V

    .line 1337
    const/16 v1, 0x2a

    .line 1339
    new-instance v3, LX/QBi;

    .line 1341
    invoke-direct {v3, v0, v1}, LX/QBi;-><init>(Ljava/lang/Object;I)V

    .line 1344
    const v1, 0x7f0b2a66

    .line 1347
    invoke-virtual {v0, v1}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 1350
    move-result-object v4

    .line 1351
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1354
    const/4 v10, 0x1

    .line 1355
    invoke-static {v4, v10}, LX/190;->A0L(Landroid/view/View;Z)V

    .line 1358
    invoke-static {v4}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 1361
    const/16 v1, 0xe

    .line 1363
    invoke-static {v3, v1}, LX/PLv;->A00(Ljava/lang/Object;I)LX/PLv;

    .line 1366
    move-result-object v3

    .line 1367
    const v1, 0x3a483dec

    .line 1370
    invoke-static {v4, v3, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1373
    const v1, 0x7f0b2a67

    .line 1376
    invoke-static {v0, v1}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 1379
    move-result-object v8

    .line 1380
    const v4, 0x7f125d22

    .line 1383
    iget-object v1, v0, Lcom/whatsapp/orgs/ui/join/OrgJoinActivity;->A03:Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;

    .line 1385
    const/4 v6, 0x0

    .line 1386
    if-nez v1, :cond_570

    .line 1388
    invoke-static {}, LX/2Ag;->A1C()V

    .line 1391
    throw v6

    .line 1392
    :cond_570
    iget-object v3, v1, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A0E:Ljava/lang/String;

    .line 1394
    new-array v1, v10, [Ljava/lang/Object;

    .line 1396
    const/4 v9, 0x0

    .line 1397
    aput-object v3, v1, v9

    .line 1399
    invoke-static {v0, v8, v1, v4}, LX/N22;->A1D(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 1402
    const v1, 0x7f0b2a6a

    .line 1405
    invoke-virtual {v0, v1}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 1408
    move-result-object v4

    .line 1409
    check-cast v4, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 1411
    iget-object v3, v0, Lcom/whatsapp/orgs/ui/join/OrgJoinActivity;->A04:Ljava/lang/String;

    .line 1413
    if-eqz v3, :cond_5f7

    .line 1415
    invoke-static {v3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1418
    move-result v1

    .line 1419
    if-nez v1, :cond_5f7

    .line 1421
    const v1, 0x7f125d24

    .line 1424
    invoke-static {v0, v3, v10, v9, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 1427
    move-result-object v1

    .line 1428
    if-eqz v1, :cond_5f7

    .line 1430
    :goto_596
    invoke-virtual {v4, v1}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(Ljava/lang/String;)V

    .line 1433
    const v1, 0x7f0b2a69

    .line 1436
    invoke-virtual {v0, v1}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 1439
    move-result-object v11

    .line 1440
    check-cast v11, Landroid/view/ViewGroup;

    .line 1442
    invoke-static {v7}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1445
    move-result-object v8

    .line 1446
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1449
    move-result-object v14

    .line 1450
    :goto_5aa
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1453
    move-result v1

    .line 1454
    if-eqz v1, :cond_5ff

    .line 1456
    invoke-static {v14}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1459
    move-result-object v13

    .line 1460
    invoke-static {v11}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1463
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 1466
    move-result-object v3

    .line 1467
    const v1, 0x7f0e0ff4

    .line 1470
    invoke-static {v3, v11, v1}, LX/3dE;->A0j(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1473
    move-result-object v4

    .line 1474
    invoke-virtual {v4, v13}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 1477
    const/4 v12, 0x2

    .line 1478
    new-instance v3, LX/PLj;

    .line 1480
    invoke-direct {v3, v13, v12, v0}, LX/PLj;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1483
    const v1, 0xaaf64a2

    .line 1486
    invoke-static {v4, v3, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1489
    invoke-virtual {v4, v10}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1492
    iget-object v1, v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0B:Landroid/widget/RadioButton;

    .line 1494
    if-eqz v1, :cond_5e4

    .line 1496
    invoke-virtual {v1, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 1499
    invoke-virtual {v1, v9}, Landroid/view/View;->setClickable(Z)V

    .line 1502
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1505
    invoke-virtual {v1, v12}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1508
    :cond_5e4
    const/16 v1, 0x28

    .line 1510
    new-instance v3, LX/QBi;

    .line 1512
    invoke-direct {v3, v4, v1}, LX/QBi;-><init>(Ljava/lang/Object;I)V

    .line 1515
    const-string v1, "RadioButton  "

    .line 1517
    invoke-static {v4, v1, v3}, LX/190;->A0I(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1520
    invoke-virtual {v11, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1523
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1526
    goto :goto_5aa

    .line 1527
    :cond_5f7
    const v1, 0x7f125d23

    .line 1530
    invoke-static {v0, v1}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1533
    move-result-object v1

    .line 1534
    goto :goto_596

    .line 1535
    :cond_5ff
    const v1, 0x7f0b2a68

    .line 1538
    invoke-virtual {v0, v1}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 1541
    move-result-object v4

    .line 1542
    check-cast v4, Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;

    .line 1544
    const/16 v1, 0x10

    .line 1546
    invoke-static {v0, v1}, LX/PLv;->A00(Ljava/lang/Object;I)LX/PLv;

    .line 1549
    move-result-object v3

    .line 1550
    const v1, -0x5ac36d66

    .line 1553
    invoke-static {v4, v3, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1556
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1559
    new-instance v9, LX/Odp;

    .line 1561
    invoke-direct {v9, v4, v7, v8}, LX/Odp;-><init>(Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;Ljava/util/List;Ljava/util/List;)V

    .line 1564
    iput-object v9, v0, Lcom/whatsapp/orgs/ui/join/OrgJoinActivity;->A02:LX/Odp;

    .line 1566
    iput-object v6, v0, Lcom/whatsapp/orgs/ui/join/OrgJoinActivity;->A01:LX/Obd;

    .line 1568
    iput-object v6, v0, Lcom/whatsapp/orgs/ui/join/OrgJoinActivity;->A00:LX/Ofg;

    .line 1570
    goto/16 :goto_4fa

    .line 1572
    :cond_624
    iget-object v1, v9, LX/Odp;->A00:Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;

    .line 1574
    iget-object v0, v5, LX/Pwx;->A03:Ljava/lang/String;

    .line 1576
    if-eqz v0, :cond_62b

    .line 1578
    const/4 v7, 0x1

    .line 1579
    :cond_62b
    invoke-virtual {v1, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 1582
    goto :goto_6a3

    .line 1583
    :cond_62f
    instance-of v1, v5, LX/Pwv;

    .line 1585
    if-eqz v1, :cond_650

    .line 1587
    check-cast v5, LX/Pwv;

    .line 1589
    iget-object v3, v5, LX/Pwv;->A00:LX/4nR;

    .line 1591
    const/4 v1, -0x1

    .line 1592
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 1595
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 1598
    move-result v1

    .line 1599
    if-nez v1, :cond_6a3

    .line 1601
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1604
    move-result-object v2

    .line 1605
    invoke-static {v0, v3}, LX/4T2;->A00(Landroid/content/Context;LX/4nR;)Landroid/content/Intent;

    .line 1608
    move-result-object v1

    .line 1609
    invoke-virtual {v2, v0, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1612
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1615
    goto :goto_6a3

    .line 1616
    :cond_650
    sget-object v1, LX/Pwz;->A00:LX/Pwz;

    .line 1618
    invoke-static {v5, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1621
    move-result v1

    .line 1622
    if-eqz v1, :cond_686

    .line 1624
    invoke-virtual {v0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 1627
    move-result-object v1

    .line 1628
    const-string v3, "org_join_failure"

    .line 1630
    invoke-virtual {v1, v3}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1633
    move-result-object v1

    .line 1634
    if-nez v1, :cond_6a3

    .line 1636
    const/4 v1, 0x1

    .line 1637
    new-instance v2, LX/ETZ;

    .line 1639
    invoke-direct {v2, v1}, LX/ETZ;-><init>(I)V

    .line 1642
    const v1, 0x7f121832

    .line 1645
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1648
    move-result-object v1

    .line 1649
    invoke-virtual {v2, v1}, LX/ETZ;->A03(Ljava/lang/CharSequence;)V

    .line 1652
    const v1, 0x7f125cf5

    .line 1655
    invoke-static {v0, v2, v1}, LX/N21;->A14(Landroid/content/Context;LX/ETZ;I)V

    .line 1658
    const/4 v1, 0x0

    .line 1659
    invoke-virtual {v2, v1}, LX/ETZ;->A05(Z)V

    .line 1662
    invoke-virtual {v2}, LX/ETZ;->A02()Lcom/whatsapp/ui/coreui/dialogs/PromptDialogFragment;

    .line 1665
    move-result-object v1

    .line 1666
    invoke-static {v1, v0, v3}, LX/3dE;->A1C(Landroidx/fragment/app/DialogFragment;LX/0Ir;Ljava/lang/String;)V

    .line 1669
    goto :goto_6a3

    .line 1670
    :cond_686
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1673
    move-result-object v0

    .line 1674
    throw v0

    .line 1675
    :cond_68b
    sget-object v0, LX/P2r;->A00:LX/P2r;

    .line 1677
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1680
    move-result v0

    .line 1681
    if-eqz v0, :cond_6a6

    .line 1683
    invoke-static {v5}, LX/Ksm;->A0z(Landroid/app/Activity;)V

    .line 1686
    goto :goto_6a3

    .line 1687
    :cond_697
    const/4 v0, 0x0

    .line 1688
    :goto_698
    invoke-virtual {v5, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 1691
    xor-int/lit8 v0, v2, 0x1

    .line 1693
    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1696
    invoke-static {v6}, Lcom/whatsapp/orgs/ui/join/OrgJoinActivity;->A0W(LX/Obd;)V

    .line 1699
    :cond_6a3
    :goto_6a3
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 1701
    return-object v0

    .line 1702
    :cond_6a6
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1705
    move-result-object v0

    .line 1706
    throw v0

    .line 1707
    nop

    :pswitch_data_6ac
    .packed-switch 0x0
        :pswitch_396  #00000000
        :pswitch_3a1  #00000001
    .end packed-switch

    :pswitch_data_6b4
    .packed-switch 0x0
        :pswitch_141  #00000000
        :pswitch_13d  #00000001
        :pswitch_139  #00000002
        :pswitch_135  #00000003
        :pswitch_119  #00000004
        :pswitch_107  #00000005
        :pswitch_115  #00000006
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    instance-of v0, p1, LX/0JS;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    instance-of v0, p1, LX/1Aq;

    .line 6
    if-eqz v0, :cond_11

    .line 8
    invoke-virtual {p0}, LX/QFK;->Ash()LX/00n;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, LX/2Aj;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/QFK;->Ash()LX/00n;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method
