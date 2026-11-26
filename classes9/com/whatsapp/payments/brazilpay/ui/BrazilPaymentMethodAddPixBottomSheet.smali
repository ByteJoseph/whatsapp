.class public final Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use BrazilAddPixFragment instead"
.end annotation


# instance fields
.field public A00:LX/0DP;

.field public A01:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public final A09:LX/00y;

.field public final A0A:LX/08a;

.field public final A0B:LX/0BC;

.field public final A0C:LX/1QZ;

.field public final A0D:LX/0KG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A0A:LX/08a;

    .line 9
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A0D:LX/0KG;

    .line 15
    invoke-static {}, LX/2Af;->A0b()LX/1QZ;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A0C:LX/1QZ;

    .line 21
    invoke-static {}, LX/8cV;->A0m()LX/0BC;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A0B:LX/0BC;

    .line 27
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A09:LX/00y;

    .line 33
    return-void
.end method


# virtual methods
.method public A2U(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 6
    move-result-object v1

    .line 7
    const-class v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 9
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 15
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A01:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 17
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 28

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v0, p2

    .line 3
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v15, p0

    .line 8
    move-object/from16 v1, p1

    .line 10
    invoke-super {v15, v1, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 13
    iget-object v4, v15, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 15
    if-eqz v4, :cond_56

    .line 17
    invoke-static {v4}, LX/FOz;->A0z(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v15, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A07:Ljava/lang/String;

    .line 23
    const-string v1, "previous_screen"

    .line 25
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    const-string v1, "campaign_id"

    .line 30
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v15, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A02:Ljava/lang/String;

    .line 36
    const-string v1, "extra_pix_info_key_credential_id"

    .line 38
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v15, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A03:Ljava/lang/String;

    .line 44
    const-string v1, "extra_is_edit_mode_enabled"

    .line 46
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 49
    move-result v1

    .line 50
    iput-boolean v1, v15, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A08:Z

    .line 52
    const-string v1, "pix_info_key_type"

    .line 54
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v15, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A05:Ljava/lang/String;

    .line 60
    const-string v1, "pix_info_key_value"

    .line 62
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v15, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A06:Ljava/lang/String;

    .line 68
    const-string v1, "pix_info_display_name"

    .line 70
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v15, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A04:Ljava/lang/String;

    .line 76
    sget-object v3, LX/0DP;->A00:LX/0DX;

    .line 78
    const-string v1, "extra_receiver_jid"

    .line 80
    invoke-static {v4, v3, v1}, LX/FP1;->A0E(Landroid/os/BaseBundle;LX/0DX;Ljava/lang/String;)LX/0DP;

    .line 83
    move-result-object v1

    .line 84
    iput-object v1, v15, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A00:LX/0DP;

    .line 86
    :cond_56
    const v1, 0x7f0b0c9e

    .line 89
    invoke-static {v0, v1}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 92
    move-result-object v4

    .line 93
    const/16 v6, 0xe

    .line 95
    invoke-static {v15, v6}, LX/HEz;->A00(Ljava/lang/Object;I)LX/HEz;

    .line 98
    move-result-object v3

    .line 99
    const v1, -0x76db2b3d

    .line 102
    invoke-static {v4, v3, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 105
    iget-object v3, v15, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 107
    if-eqz v3, :cond_80

    .line 109
    const v1, 0x7f0b3f93

    .line 112
    invoke-static {v3, v1}, LX/LkX;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    .line 115
    move-result-object v4

    .line 116
    const/16 v1, 0xf

    .line 118
    invoke-static {v15, v1}, LX/HEz;->A00(Ljava/lang/Object;I)LX/HEz;

    .line 121
    move-result-object v3

    .line 122
    const v1, 0x43c6f8ad

    .line 125
    invoke-static {v4, v3, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 128
    :cond_80
    const v1, 0x7f0b0801

    .line 131
    invoke-static {v0, v1}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 134
    move-result-object v3

    .line 135
    iget-boolean v1, v15, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A08:Z

    .line 137
    if-eqz v1, :cond_91

    .line 139
    const v1, 0x7f120a02

    .line 142
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 145
    :cond_91
    const v1, 0x7f0b2064

    .line 148
    invoke-static {v0, v1}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 151
    move-result-object v4

    .line 152
    const/16 v12, 0xd

    .line 154
    invoke-static {v15, v12}, LX/HEz;->A00(Ljava/lang/Object;I)LX/HEz;

    .line 157
    move-result-object v3

    .line 158
    const v1, 0x5e1fd2cb

    .line 161
    invoke-static {v4, v3, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 164
    const v1, 0x7f0b07ff

    .line 167
    invoke-static {v0, v1}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 170
    move-result-object v11

    .line 171
    iget-object v1, v15, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A01:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 173
    if-nez v1, :cond_b6

    .line 175
    const-string v0, "brazilAddPixKeyViewModel"

    .line 177
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 180
    const/4 v0, 0x0

    .line 181
    throw v0

    .line 182
    :cond_b6
    invoke-virtual {v1}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A1D()Z

    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_178

    .line 188
    const v1, 0x7f1209fe

    .line 191
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(I)V

    .line 194
    :goto_c2
    const v1, 0x7f0b0806

    .line 197
    invoke-static {v0, v1}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 203
    const v3, 0x7f0b0804

    .line 206
    invoke-static {v0, v3}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Landroid/widget/AbsSpinner;

    .line 212
    const v3, 0x7f0b0807

    .line 215
    invoke-static {v0, v3}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 218
    move-result-object v8

    .line 219
    const v3, 0x7f0b0803

    .line 222
    invoke-static {v0, v3}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 225
    move-result-object v5

    .line 226
    check-cast v5, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 228
    const-string v3, "+55"

    .line 230
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 236
    move-result-object v7

    .line 237
    const/4 v3, 0x5

    .line 238
    new-array v3, v3, [LX/Gpl;

    .line 240
    const v9, 0x7f120a16

    .line 243
    invoke-static {v15, v9}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 246
    move-result-object v13

    .line 247
    const-string v14, "## ####-######"

    .line 249
    const-string v11, "PHONE"

    .line 251
    const/4 v10, 0x2

    .line 252
    new-instance v9, LX/Gpl;

    .line 254
    move v12, v6

    .line 255
    invoke-direct/range {v9 .. v14}, LX/Gpl;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 258
    aput-object v9, v3, v2

    .line 260
    const v9, 0x7f120a13

    .line 263
    invoke-static {v15, v9}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 266
    move-result-object v13

    .line 267
    const-string v14, "###.###.###-##"

    .line 269
    const-string v11, "CPF"

    .line 271
    new-instance v9, LX/Gpl;

    .line 273
    invoke-direct/range {v9 .. v14}, LX/Gpl;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 276
    const/4 v6, 0x1

    .line 277
    aput-object v9, v3, v6

    .line 279
    const v6, 0x7f120a12

    .line 282
    invoke-static {v15, v6}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 285
    move-result-object v13

    .line 286
    const/16 v12, 0x12

    .line 288
    const-string v14, "##.###.###/####-##"

    .line 290
    const-string v11, "CNPJ"

    .line 292
    new-instance v9, LX/Gpl;

    .line 294
    invoke-direct/range {v9 .. v14}, LX/Gpl;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 297
    aput-object v9, v3, v10

    .line 299
    const v6, 0x7f120a14

    .line 302
    invoke-static {v15, v6}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 305
    move-result-object v20

    .line 306
    const/16 v19, 0x4d

    .line 308
    const/4 v13, 0x0

    .line 309
    const-string v18, "EMAIL"

    .line 311
    const/16 v17, 0x20

    .line 313
    new-instance v16, LX/Gpl;

    .line 315
    move-object/from16 v21, v13

    .line 317
    invoke-direct/range {v16 .. v21}, LX/Gpl;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 320
    const/4 v6, 0x3

    .line 321
    aput-object v16, v3, v6

    .line 323
    const v6, 0x7f120a15

    .line 326
    invoke-static {v15, v6}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 329
    move-result-object v20

    .line 330
    const/16 v19, 0x24

    .line 332
    const-string v18, "EVP"

    .line 334
    const/4 v6, 0x1

    .line 335
    new-instance v9, LX/Gpl;

    .line 337
    move-object/from16 v16, v9

    .line 339
    move/from16 v17, v6

    .line 341
    invoke-direct/range {v16 .. v21}, LX/Gpl;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 344
    invoke-static {v9, v3}, LX/FP2;->A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 347
    move-result-object v10

    .line 348
    iget-object v12, v15, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A05:Ljava/lang/String;

    .line 350
    if-eqz v12, :cond_1ea

    .line 352
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 355
    move-result v11

    .line 356
    const/4 v9, 0x0

    .line 357
    :goto_165
    if-ge v9, v11, :cond_1ea

    .line 359
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 362
    move-result-object v3

    .line 363
    check-cast v3, LX/Gpl;

    .line 365
    iget-object v3, v3, LX/Gpl;->A03:Ljava/lang/String;

    .line 367
    invoke-static {v3, v12}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    move-result v3

    .line 371
    if-nez v3, :cond_1eb

    .line 373
    add-int/lit8 v9, v9, 0x1

    .line 375
    goto :goto_165

    .line 376
    :cond_178
    iget-object v13, v15, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A0C:LX/1QZ;

    .line 378
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 381
    move-result-object v17

    .line 382
    const v1, 0x7f1209fd

    .line 385
    invoke-static {v15, v1}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 388
    move-result-object v18

    .line 389
    const/4 v10, 0x4

    .line 390
    new-array v9, v10, [Ljava/lang/String;

    .line 392
    const-string v1, "fb-tos"

    .line 394
    aput-object v1, v9, v2

    .line 396
    const-string v1, "wa-tos"

    .line 398
    const/4 v8, 0x1

    .line 399
    aput-object v1, v9, v8

    .line 401
    const-string v1, "fb-privacy-policy"

    .line 403
    const/4 v7, 0x2

    .line 404
    aput-object v1, v9, v7

    .line 406
    const-string v1, "wa-privacy-policy"

    .line 408
    const/4 v5, 0x3

    .line 409
    aput-object v1, v9, v5

    .line 411
    new-array v4, v10, [Ljava/lang/String;

    .line 413
    const-string v1, "https://transparency.fb.com/es-la/policies/other-policies/terms-of-service"

    .line 415
    aput-object v1, v4, v2

    .line 417
    const-string v1, "https://www.whatsapp.com/legal/merchant-terms/"

    .line 419
    aput-object v1, v4, v8

    .line 421
    const-string v1, "https://www.facebook.com/privacy/policy/"

    .line 423
    aput-object v1, v4, v7

    .line 425
    const-string v1, "https://www.whatsapp.com/legal/payments/privacy-policy"

    .line 427
    aput-object v1, v4, v5

    .line 429
    const/4 v1, 0x5

    .line 430
    new-array v3, v1, [Ljava/lang/Runnable;

    .line 432
    new-instance v1, LX/HnH;

    .line 434
    invoke-direct {v1, v15, v2}, LX/HnH;-><init>(Ljava/lang/Object;I)V

    .line 437
    aput-object v1, v3, v2

    .line 439
    new-instance v1, LX/HnH;

    .line 441
    invoke-direct {v1, v15, v8}, LX/HnH;-><init>(Ljava/lang/Object;I)V

    .line 444
    aput-object v1, v3, v8

    .line 446
    new-instance v1, LX/HnH;

    .line 448
    invoke-direct {v1, v15, v7}, LX/HnH;-><init>(Ljava/lang/Object;I)V

    .line 451
    aput-object v1, v3, v7

    .line 453
    invoke-static {v3, v12, v5}, LX/HnF;->A00([Ljava/lang/Object;II)V

    .line 456
    new-instance v1, LX/HnH;

    .line 458
    invoke-direct {v1, v15, v5}, LX/HnH;-><init>(Ljava/lang/Object;I)V

    .line 461
    aput-object v1, v3, v10

    .line 463
    move-object/from16 v20, v9

    .line 465
    move-object/from16 v21, v4

    .line 467
    move-object/from16 v16, v13

    .line 469
    move-object/from16 v19, v3

    .line 471
    invoke-virtual/range {v16 .. v21}, LX/1QZ;->A05(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 474
    move-result-object v3

    .line 475
    iget-object v1, v15, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A0B:LX/0BC;

    .line 477
    invoke-static {v1, v11}, LX/3dC;->A1L(LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 480
    iget-object v1, v15, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A0A:LX/08a;

    .line 482
    invoke-static {v1, v11}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 485
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 488
    goto/16 :goto_c2

    .line 490
    :cond_1ea
    const/4 v9, 0x0

    .line 491
    :cond_1eb
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 494
    move-result-object v12

    .line 495
    const v11, 0x1090009

    .line 498
    new-instance v3, Landroid/widget/ArrayAdapter;

    .line 500
    invoke-direct {v3, v12, v11, v10}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 503
    invoke-virtual {v4, v3}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 506
    new-instance v14, LX/HFu;

    .line 508
    move/from16 v20, v9

    .line 510
    move-object/from16 v16, v1

    .line 512
    move-object/from16 v17, v5

    .line 514
    move-object/from16 v18, v10

    .line 516
    move-object/from16 v19, v7

    .line 518
    invoke-direct/range {v14 .. v20}, LX/HFu;-><init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;Lcom/whatsapp/ui/coreui/WaEditText;Lcom/whatsapp/ui/coreui/WaEditText;Ljava/util/List;LX/0Os;I)V

    .line 521
    invoke-virtual {v4, v14}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 524
    new-array v6, v6, [Landroid/text/InputFilter$LengthFilter;

    .line 526
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 529
    move-result-object v3

    .line 530
    check-cast v3, LX/Gpl;

    .line 532
    iget v5, v3, LX/Gpl;->A01:I

    .line 534
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    .line 536
    invoke-direct {v3, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 539
    aput-object v3, v6, v2

    .line 541
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 544
    const/4 v5, 0x6

    .line 545
    invoke-static {v1, v15, v5}, LX/G9G;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 548
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 551
    move-result-object v3

    .line 552
    check-cast v3, LX/Gpl;

    .line 554
    iget-object v6, v3, LX/Gpl;->A02:Ljava/lang/String;

    .line 556
    if-nez v6, :cond_295

    .line 558
    move-object v3, v13

    .line 559
    :goto_22f
    iput-object v3, v7, LX/0Os;->element:Ljava/lang/Object;

    .line 561
    if-eqz v3, :cond_236

    .line 563
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 566
    :cond_236
    const/4 v6, 0x3

    .line 567
    new-instance v3, LX/HF7;

    .line 569
    invoke-direct {v3, v15, v6}, LX/HF7;-><init>(Ljava/lang/Object;I)V

    .line 572
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 575
    iget-boolean v3, v15, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A08:Z

    .line 577
    const-string v10, "brazilAddPixKeyViewModel"

    .line 579
    if-eqz v3, :cond_267

    .line 581
    iget-object v3, v15, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A06:Ljava/lang/String;

    .line 583
    if-eqz v3, :cond_267

    .line 585
    iget-object v6, v15, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A05:Ljava/lang/String;

    .line 587
    if-eqz v6, :cond_254

    .line 589
    iget-object v3, v15, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A01:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 591
    if-eqz v3, :cond_347

    .line 593
    invoke-virtual {v3, v6}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A19(Ljava/lang/String;)V

    .line 596
    :cond_254
    iget-object v3, v15, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A05:Ljava/lang/String;

    .line 598
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 601
    move-result-object v6

    .line 602
    iget-object v3, v15, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A06:Ljava/lang/String;

    .line 604
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 607
    move-result-object v3

    .line 608
    invoke-static {v6, v3}, LX/H79;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 611
    move-result-object v3

    .line 612
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 615
    :cond_267
    invoke-virtual {v4, v9}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 618
    iget-object v1, v15, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A01:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 620
    if-eqz v1, :cond_347

    .line 622
    iget-object v4, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A0A:LX/07g;

    .line 624
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 627
    move-result-object v3

    .line 628
    const/16 v1, 0x8

    .line 630
    invoke-static {v8, v15, v1}, LX/Hq1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hq1;

    .line 633
    move-result-object v1

    .line 634
    const/16 v7, 0x1d

    .line 636
    invoke-static {v3, v4, v1, v7}, LX/HGk;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 639
    const v1, 0x7f0b0809

    .line 642
    invoke-static {v0, v1}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 645
    move-result-object v9

    .line 646
    const v1, 0x7f0b0808

    .line 649
    invoke-static {v0, v1}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 652
    move-result-object v8

    .line 653
    iget-object v1, v15, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A01:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 655
    if-nez v1, :cond_29b

    .line 657
    invoke-static {v10}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 660
    throw v13

    .line 661
    :cond_295
    new-instance v3, LX/FrM;

    .line 663
    invoke-direct {v3, v1, v6}, LX/7b2;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 666
    goto :goto_22f

    .line 667
    :cond_29b
    iget-object v6, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A09:LX/07g;

    .line 669
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 672
    move-result-object v4

    .line 673
    const/4 v3, 0x7

    .line 674
    invoke-static {v9, v15, v3}, LX/Hq1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hq1;

    .line 677
    move-result-object v1

    .line 678
    invoke-static {v4, v6, v1, v7}, LX/HGk;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 681
    invoke-static {v8, v15, v3}, LX/G9G;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 684
    const/4 v3, 0x2

    .line 685
    new-instance v1, LX/HF7;

    .line 687
    invoke-direct {v1, v15, v3}, LX/HF7;-><init>(Ljava/lang/Object;I)V

    .line 690
    invoke-virtual {v8, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 693
    iget-boolean v1, v15, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A08:Z

    .line 695
    if-eqz v1, :cond_2c0

    .line 697
    iget-object v1, v15, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A04:Ljava/lang/String;

    .line 699
    if-eqz v1, :cond_2c0

    .line 701
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 704
    :cond_2c0
    const v1, 0x7f0b07fd

    .line 707
    invoke-static {v0, v1}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 710
    move-result-object v6

    .line 711
    check-cast v6, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 713
    iget-boolean v1, v15, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A08:Z

    .line 715
    const v0, 0x7f125977

    .line 718
    if-eqz v1, :cond_2d3

    .line 720
    const v0, 0x7f120a10

    .line 723
    :cond_2d3
    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setButtonText(I)V

    .line 726
    invoke-virtual {v6, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 729
    iget-object v0, v15, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A01:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 731
    if-eqz v0, :cond_343

    .line 733
    iget-object v4, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A08:LX/07g;

    .line 735
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 738
    move-result-object v3

    .line 739
    const/16 v1, 0x9

    .line 741
    new-instance v0, LX/Hq1;

    .line 743
    invoke-direct {v0, v15, v6, v1}, LX/Hq1;-><init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;Lcom/whatsapp/ui/coreui/WaButtonWithLoader;I)V

    .line 746
    invoke-static {v3, v4, v0, v7}, LX/HGk;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 749
    iget-object v0, v15, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A01:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 751
    if-eqz v0, :cond_343

    .line 753
    iget-object v4, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A04:LX/07g;

    .line 755
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 758
    move-result-object v3

    .line 759
    const/16 v1, 0xa

    .line 761
    new-instance v0, LX/Hq1;

    .line 763
    invoke-direct {v0, v15, v6, v1}, LX/Hq1;-><init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;Lcom/whatsapp/ui/coreui/WaButtonWithLoader;I)V

    .line 766
    invoke-static {v3, v4, v0}, LX/GOk;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;)V

    .line 769
    iget-object v0, v15, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A01:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 771
    if-eqz v0, :cond_343

    .line 773
    iget-object v3, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A07:LX/07g;

    .line 775
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 778
    move-result-object v1

    .line 779
    new-instance v0, LX/Hq1;

    .line 781
    invoke-direct {v0, v15, v6, v5}, LX/Hq1;-><init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;Lcom/whatsapp/ui/coreui/WaButtonWithLoader;I)V

    .line 784
    invoke-static {v1, v3, v0}, LX/GOk;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;)V

    .line 787
    const/16 v0, 0x23

    .line 789
    invoke-static {v15, v0}, LX/G9d;->A00(Ljava/lang/Object;I)LX/G9d;

    .line 792
    move-result-object v1

    .line 793
    const v0, -0x328f44ce

    .line 796
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 799
    iget-object v11, v15, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A01:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 801
    if-nez v11, :cond_327

    .line 803
    invoke-static {v10}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 806
    throw v13

    .line 807
    :cond_327
    iget-object v1, v15, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A02:Ljava/lang/String;

    .line 809
    iget-object v0, v15, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A07:Ljava/lang/String;

    .line 811
    iget-object v12, v15, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A00:LX/0DP;

    .line 813
    move-object v15, v13

    .line 814
    move-object/from16 v16, v13

    .line 816
    move-object/from16 v17, v13

    .line 818
    move-object/from16 v20, v13

    .line 820
    move/from16 v23, v2

    .line 822
    move/from16 v24, v2

    .line 824
    move-object v14, v13

    .line 825
    move/from16 v22, v2

    .line 827
    move-object/from16 v18, v0

    .line 829
    move-object/from16 v19, v1

    .line 831
    invoke-virtual/range {v11 .. v24}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A16(LX/0DP;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 834
    return-void

    .line 835
    :cond_343
    invoke-static {v10}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 838
    throw v13

    .line 839
    :cond_347
    invoke-static {v10}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 842
    throw v13
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e109e

    .line 3
    return v0
.end method

.method public A2y()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_11

    .line 6
    invoke-virtual {v0}, LX/0Iq;->B5c()LX/0Mj;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_11

    .line 12
    invoke-virtual {v0}, LX/0Mj;->A01()V

    .line 15
    :goto_f
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_11
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 20
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A01:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 22
    if-nez v0, :cond_1f

    .line 24
    const-string v0, "brazilAddPixKeyViewModel"

    .line 26
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_1f
    const-string v1, "dismissed"

    .line 33
    iget-object v0, v0, LX/FXY;->A00:LX/07g;

    .line 35
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 38
    goto :goto_f
.end method
