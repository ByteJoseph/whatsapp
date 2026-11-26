.class public LX/HF2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/G1n;Ljava/lang/String;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/HF2;->$t:I

    .line 2
    rsub-int/lit8 p3, p3, 0x5

    .line 4
    if-eqz p3, :cond_e

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LX/HF2;->A00:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/HF2;->A01:Ljava/lang/String;

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, LX/HF2;->A01:Ljava/lang/String;

    .line 19
    iput-object p1, p0, LX/HF2;->A00:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    .line 268435456
    iput p2, p0, LX/HF2;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p3, p0, LX/HF2;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/HF2;->A01:Ljava/lang/String;

    .line 268435465
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 22

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget v0, v5, LX/HF2;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_326

    .line 7
    iget-object v3, v5, LX/HF2;->A00:Ljava/lang/Object;

    .line 9
    check-cast v3, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;

    .line 11
    iget-object v2, v5, LX/HF2;->A01:Ljava/lang/String;

    .line 13
    iget-object v1, v3, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A09:LX/GCB;

    .line 15
    if-eqz v1, :cond_3b

    .line 17
    invoke-static {v3}, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A12(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3b

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static {v1}, LX/FOy;->A11(LX/HEA;)LX/HDd;

    .line 27
    move-result-object v5

    .line 28
    invoke-static {v3}, LX/FP3;->A0h(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;)LX/H81;

    .line 31
    move-result-object v4

    .line 32
    invoke-static {v5}, LX/HEA;->A03(LX/HDd;)Ljava/lang/Integer;

    .line 35
    move-result-object v9

    .line 36
    const/16 v18, 0x34

    .line 38
    const/16 v19, 0xc5

    .line 40
    move-object v8, v6

    .line 41
    move-object v10, v6

    .line 42
    move-object v11, v6

    .line 43
    move-object v12, v6

    .line 44
    move-object v13, v6

    .line 45
    move-object v14, v6

    .line 46
    move-object v15, v6

    .line 47
    move-object/from16 v16, v6

    .line 49
    move-object/from16 v17, v6

    .line 51
    move-object v7, v6

    .line 52
    invoke-virtual/range {v4 .. v19}, LX/H81;->A0E(LX/HDd;LX/H0c;LX/H14;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-static {v3, v0}, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0y(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;I)V

    .line 59
    :cond_3b
    invoke-static {v3, v2}, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A10(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;Ljava/lang/String;)V

    .line 62
    :cond_3e
    return-void

    .line 63
    :pswitch_3f  #0x0
    iget-object v1, v5, LX/HF2;->A00:Ljava/lang/Object;

    .line 65
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilMultiplePixCodesBottomSheet;

    .line 67
    iget-object v5, v5, LX/HF2;->A01:Ljava/lang/String;

    .line 69
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilMultiplePixCodesBottomSheet;->A09:LX/05b;

    .line 71
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, LX/0BC;->A09()Landroid/content/ClipboardManager;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_54

    .line 81
    invoke-static {v0, v5}, LX/FOz;->A18(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;)V

    .line 84
    :cond_54
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilMultiplePixCodesBottomSheet;->A07:LX/05b;

    .line 86
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 89
    move-result-object v3

    .line 90
    const v0, 0x7f123b10

    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-virtual {v3, v0, v2}, LX/0KG;->A0A(II)V

    .line 97
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilMultiplePixCodesBottomSheet;->A06:LX/05b;

    .line 99
    invoke-static {v0}, LX/FP1;->A0S(LX/05b;)LX/I4m;

    .line 102
    move-result-object v10

    .line 103
    const/16 v0, 0xba

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v12

    .line 109
    iget-object v14, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilMultiplePixCodesBottomSheet;->A03:Ljava/lang/String;

    .line 111
    invoke-static {v2}, LX/FP2;->A0Y(I)LX/PAM;

    .line 114
    move-result-object v11

    .line 115
    const-string v0, "multiple_payment_keys_detected"

    .line 117
    const/4 v9, 0x1

    .line 118
    invoke-virtual {v11, v0, v9}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 121
    const-string v13, "payment_instructions_prompt"

    .line 123
    move v15, v9

    .line 124
    invoke-interface/range {v10 .. v15}, LX/I4m;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 127
    iget-boolean v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilMultiplePixCodesBottomSheet;->A05:Z

    .line 129
    if-nez v0, :cond_3e

    .line 131
    iget-object v6, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilMultiplePixCodesBottomSheet;->A02:Ljava/lang/String;

    .line 133
    if-eqz v6, :cond_3e

    .line 135
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilMultiplePixCodesBottomSheet;->A08:LX/05b;

    .line 137
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 140
    move-result-object v2

    .line 141
    check-cast v2, LX/Gxm;

    .line 143
    iget-object v3, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilMultiplePixCodesBottomSheet;->A00:LX/0DP;

    .line 145
    iget-object v4, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilMultiplePixCodesBottomSheet;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 147
    iget-object v7, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilMultiplePixCodesBottomSheet;->A03:Ljava/lang/String;

    .line 149
    invoke-static {v5}, LX/GOd;->A00(Ljava/lang/String;)LX/Hds;

    .line 152
    move-result-object v0

    .line 153
    const/4 v8, 0x1

    .line 154
    if-nez v0, :cond_9d

    .line 156
    const/4 v8, 0x0

    .line 157
    :cond_9d
    invoke-virtual/range {v2 .. v9}, LX/Gxm;->A00(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 160
    return-void

    .line 161
    :pswitch_a1  #0x1
    iget-object v2, v5, LX/HF2;->A01:Ljava/lang/String;

    .line 163
    iget-object v3, v5, LX/HF2;->A00:Ljava/lang/Object;

    .line 165
    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;

    .line 167
    const/4 v1, 0x1

    .line 168
    const-string v5, "brazilAddCPFViewModel"

    .line 170
    const/4 v10, 0x0

    .line 171
    if-eqz v2, :cond_e9

    .line 173
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A00:LX/FzM;

    .line 175
    if-nez v0, :cond_b5

    .line 177
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 180
    throw v10

    .line 181
    :cond_b5
    iget-object v0, v0, LX/FzM;->A00:LX/07g;

    .line 183
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/H43;

    .line 189
    if-eqz v0, :cond_e7

    .line 191
    iget-object v0, v0, LX/H43;->A04:Ljava/lang/String;

    .line 193
    :goto_c1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v0

    .line 197
    if-ne v0, v1, :cond_e9

    .line 199
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A0C:LX/14j;

    .line 201
    invoke-virtual {v0}, LX/14j;->A05()Ljava/lang/Boolean;

    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_e9

    .line 211
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A0F:LX/00q;

    .line 213
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 216
    move-result-object v2

    .line 217
    check-cast v2, LX/00E;

    .line 219
    const/16 v0, 0x3aee

    .line 221
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_e9

    .line 227
    invoke-static {v3}, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A00(Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;)V

    .line 230
    goto :goto_105

    .line 231
    :cond_e7
    move-object v0, v10

    .line 232
    goto :goto_c1

    .line 233
    :cond_e9
    iget-object v4, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A00:LX/FzM;

    .line 235
    if-nez v4, :cond_f1

    .line 237
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 240
    throw v10

    .line 241
    :cond_f1
    iget-boolean v0, v4, LX/FzM;->A0G:Z

    .line 243
    if-eqz v0, :cond_11d

    .line 245
    iget-object v0, v4, LX/FzM;->A05:LX/05b;

    .line 247
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 250
    move-result-object v2

    .line 251
    check-cast v2, LX/GiS;

    .line 253
    const/4 v0, 0x7

    .line 254
    invoke-static {v4, v0}, LX/Hpp;->A00(Ljava/lang/Object;I)LX/Hpp;

    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v2, v0}, LX/GiS;->A00(Lkotlin/jvm/functions/Function1;)V

    .line 261
    :goto_105
    const/16 v0, 0xd4

    .line 263
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    move-result-object v0

    .line 267
    move-object v11, v10

    .line 268
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v3, v0, v2, v1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A30(Ljava/lang/Integer;Ljava/util/Map;I)V

    .line 275
    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A01:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 277
    const-string v5, "viewModel"

    .line 279
    if-nez v2, :cond_121

    .line 281
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 284
    throw v10

    .line 285
    :cond_11d
    invoke-virtual {v4}, LX/FzM;->A13()V

    .line 288
    goto :goto_105

    .line 289
    :cond_121
    invoke-static {v2}, LX/FP0;->A1Y(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;)Z

    .line 292
    move-result v2

    .line 293
    if-nez v2, :cond_2d7

    .line 295
    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A0F:LX/00q;

    .line 297
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 300
    move-result-object v2

    .line 301
    check-cast v2, LX/00E;

    .line 303
    invoke-static {v2}, LX/FOz;->A1R(LX/00E;)Z

    .line 306
    move-result v4

    .line 307
    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A08:LX/05b;

    .line 309
    invoke-static {v2}, LX/FP1;->A0W(LX/05b;)LX/GnT;

    .line 312
    move-result-object v6

    .line 313
    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A01:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 315
    if-nez v2, :cond_141

    .line 317
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 320
    throw v10

    .line 321
    :cond_141
    iget-object v8, v2, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0W:Ljava/lang/String;

    .line 323
    invoke-static {v2}, LX/FP0;->A0e(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 326
    move-result-object v7

    .line 327
    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A01:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 329
    if-nez v2, :cond_14f

    .line 331
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 334
    throw v10

    .line 335
    :cond_14f
    iget-object v9, v2, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0U:Ljava/lang/String;

    .line 337
    iget-object v2, v2, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A07:LX/GsG;

    .line 339
    if-eqz v2, :cond_157

    .line 341
    iget-object v10, v2, LX/GsG;->A06:Ljava/lang/String;

    .line 343
    :cond_157
    const/4 v2, 0x6

    .line 344
    new-instance v13, LX/HoF;

    .line 346
    invoke-direct {v13, v2, v3, v4}, LX/HoF;-><init>(ILjava/lang/Object;Z)V

    .line 349
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 352
    move-result-object v12

    .line 353
    invoke-virtual/range {v6 .. v13}, LX/GnT;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 356
    iget-object v3, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A0D:LX/14S;

    .line 358
    const-string v2, "FBPAY"

    .line 360
    invoke-static {v3, v2}, LX/FP3;->A0Z(LX/14S;Ljava/lang/String;)LX/I4m;

    .line 363
    move-result-object v4

    .line 364
    if-eqz v4, :cond_3e

    .line 366
    const-string v3, "pix_add_cpf"

    .line 368
    const-string v2, "chat"

    .line 370
    invoke-interface {v4, v0, v3, v2, v1}, LX/I4m;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 373
    return-void

    .line 374
    :pswitch_176  #0x2
    iget-object v2, v5, LX/HF2;->A00:Ljava/lang/Object;

    .line 376
    check-cast v2, LX/FZB;

    .line 378
    iget-object v1, v5, LX/HF2;->A01:Ljava/lang/String;

    .line 380
    iget-object v0, v2, LX/1Yg;->A0I:Landroid/view/View;

    .line 382
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 385
    move-result-object v0

    .line 386
    new-instance v3, LX/8gN;

    .line 388
    invoke-direct {v3, v0}, LX/8gN;-><init>(Landroid/content/Context;)V

    .line 391
    invoke-virtual {v3, v1}, LX/8gN;->setText(Ljava/lang/String;)V

    .line 394
    iget-object v0, v2, LX/FZB;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 396
    invoke-virtual {v3, v0}, LX/8gN;->setAnchorView(Landroid/view/View;)V

    .line 399
    sget-object v0, LX/9J6;->A02:LX/9J6;

    .line 401
    invoke-virtual {v3, v0}, LX/8gN;->setAction(LX/9J6;)V

    .line 404
    sget-object v0, LX/9I2;->A02:LX/9I2;

    .line 406
    invoke-virtual {v3, v0}, LX/8gN;->setVerticalPosition(LX/9I2;)V

    .line 409
    const/16 v0, 0x1b

    .line 411
    new-instance v2, LX/HnH;

    .line 413
    invoke-direct {v2, v3, v0}, LX/HnH;-><init>(Ljava/lang/Object;I)V

    .line 416
    const-wide/16 v0, 0xbb8

    .line 418
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 421
    return-void

    .line 422
    :pswitch_1a6  #0x3
    iget-object v1, v5, LX/HF2;->A00:Ljava/lang/Object;

    .line 424
    check-cast v1, Lcom/whatsapp/payments/common/ui/AddPaymentMethodBottomSheet;

    .line 426
    iget-object v4, v5, LX/HF2;->A01:Ljava/lang/String;

    .line 428
    iget-object v0, v1, Lcom/whatsapp/payments/common/ui/AddPaymentMethodBottomSheet;->A04:LX/I2M;

    .line 430
    if-eqz v0, :cond_1b3

    .line 432
    invoke-interface {v0, v1}, LX/I2M;->CSJ(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;)V

    .line 435
    :cond_1b3
    iget-object v0, v1, Lcom/whatsapp/payments/common/ui/AddPaymentMethodBottomSheet;->A02:LX/I4m;

    .line 437
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 440
    move-result-object v2

    .line 441
    const-string v3, "get_started"

    .line 443
    const/4 v1, 0x0

    .line 444
    const/4 v5, 0x1

    .line 445
    invoke-interface/range {v0 .. v5}, LX/I4m;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 448
    return-void

    .line 449
    :pswitch_1c1  #0x4
    iget-object v4, v5, LX/HF2;->A00:Ljava/lang/Object;

    .line 451
    check-cast v4, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressSelectionActivity;

    .line 453
    iget-object v3, v5, LX/HF2;->A01:Ljava/lang/String;

    .line 455
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 462
    move-result-object v1

    .line 463
    const-string v0, "com.whatsapp.payments.indiaupi.common.ui.IndiaUpiShippingAddressFormActivity"

    .line 465
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 468
    const-string v0, "business_name"

    .line 470
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 473
    invoke-static {v4}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 476
    move-result-object v0

    .line 477
    if-eqz v0, :cond_1e2

    .line 479
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 482
    :cond_1e2
    const-string v1, "extra_referral_screen"

    .line 484
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressSelectionActivity;->A01:Ljava/lang/String;

    .line 486
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 489
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 492
    move-result-object v1

    .line 493
    const/16 v0, 0x3f1

    .line 495
    invoke-virtual {v1, v4, v2, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 498
    return-void

    .line 499
    :pswitch_1f3  #0x5
    iget-object v2, v5, LX/HF2;->A01:Ljava/lang/String;

    .line 501
    iget-object v1, v5, LX/HF2;->A00:Ljava/lang/Object;

    .line 503
    check-cast v1, LX/FXl;

    .line 505
    const/16 v0, 0xb

    .line 507
    invoke-static {v0}, LX/GwS;->A00(I)LX/GwS;

    .line 510
    move-result-object v3

    .line 511
    iput-object v2, v3, LX/GwS;->A0M:Ljava/lang/String;

    .line 513
    iget-object v0, v1, LX/FXl;->A03:LX/1YK;

    .line 515
    goto :goto_249

    .line 516
    :pswitch_204  #0x6
    iget-object v10, v5, LX/HF2;->A00:Ljava/lang/Object;

    .line 518
    check-cast v10, LX/G1n;

    .line 520
    iget-object v9, v5, LX/HF2;->A01:Ljava/lang/String;

    .line 522
    iget-boolean v0, v10, LX/G1n;->A02:Z

    .line 524
    if-eqz v0, :cond_23f

    .line 526
    iget-object v0, v10, LX/G1n;->A07:LX/05b;

    .line 528
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 531
    move-result-object v8

    .line 532
    check-cast v8, LX/SQg;

    .line 534
    iget-object v7, v10, LX/G1n;->A00:Ljava/lang/String;

    .line 536
    iget-object v6, v10, LX/G1n;->A01:Ljava/lang/String;

    .line 538
    const-string v5, "partner"

    .line 540
    const/4 v4, 0x0

    .line 541
    invoke-static {v7, v4, v6}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 544
    move-result v3

    .line 545
    invoke-static {v8}, LX/SQg;->A00(LX/SQg;)LX/Nir;

    .line 548
    move-result-object v2

    .line 549
    invoke-static {v2, v3}, LX/FOz;->A1H(LX/Nir;I)V

    .line 552
    const/16 v0, 0x150

    .line 554
    invoke-static {v2, v0}, LX/FOz;->A1G(LX/Nir;I)V

    .line 557
    const-string v0, "remittance_payment_details"

    .line 559
    iput-object v0, v2, LX/Nir;->A0g:Ljava/lang/String;

    .line 561
    const/4 v0, 0x2

    .line 562
    new-array v1, v0, [LX/08V;

    .line 564
    invoke-static {v5, v7, v1, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 567
    const-string v0, "remittance_details_id"

    .line 569
    invoke-static {v0, v6, v1, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 572
    invoke-static {v2, v8, v1}, LX/FP4;->A11(LX/Nir;LX/SQg;[Ljava/lang/Object;)V

    .line 575
    :cond_23f
    const/16 v0, 0xb

    .line 577
    invoke-static {v0}, LX/GwS;->A00(I)LX/GwS;

    .line 580
    move-result-object v3

    .line 581
    iput-object v9, v3, LX/GwS;->A0M:Ljava/lang/String;

    .line 583
    iget-object v0, v10, LX/FXl;->A03:LX/1YK;

    .line 585
    :goto_249
    invoke-virtual {v0, v3}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 588
    return-void

    .line 589
    :pswitch_24d  #0x7
    iget-object v6, v5, LX/HF2;->A00:Ljava/lang/Object;

    .line 591
    check-cast v6, LX/G1n;

    .line 593
    iget-object v10, v5, LX/HF2;->A01:Ljava/lang/String;

    .line 595
    iget-boolean v0, v6, LX/G1n;->A02:Z

    .line 597
    if-eqz v0, :cond_288

    .line 599
    iget-object v0, v6, LX/G1n;->A07:LX/05b;

    .line 601
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 604
    move-result-object v9

    .line 605
    check-cast v9, LX/SQg;

    .line 607
    iget-object v8, v6, LX/G1n;->A00:Ljava/lang/String;

    .line 609
    iget-object v7, v6, LX/G1n;->A01:Ljava/lang/String;

    .line 611
    const-string v5, "partner"

    .line 613
    const/4 v4, 0x0

    .line 614
    invoke-static {v8, v4, v7}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 617
    move-result v3

    .line 618
    invoke-static {v9}, LX/SQg;->A00(LX/SQg;)LX/Nir;

    .line 621
    move-result-object v2

    .line 622
    invoke-static {v2, v3}, LX/FOz;->A1H(LX/Nir;I)V

    .line 625
    const/16 v0, 0x151

    .line 627
    invoke-static {v2, v0}, LX/FOz;->A1G(LX/Nir;I)V

    .line 630
    const-string v0, "remittance_payment_details"

    .line 632
    iput-object v0, v2, LX/Nir;->A0g:Ljava/lang/String;

    .line 634
    const/4 v0, 0x2

    .line 635
    new-array v1, v0, [LX/08V;

    .line 637
    invoke-static {v5, v8, v1, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 640
    const-string v0, "remittance_details_id"

    .line 642
    invoke-static {v0, v7, v1, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 645
    invoke-static {v2, v9, v1}, LX/FP4;->A11(LX/Nir;LX/SQg;[Ljava/lang/Object;)V

    .line 648
    :cond_288
    if-eqz v10, :cond_296

    .line 650
    const/16 v0, 0xb

    .line 652
    invoke-static {v0}, LX/GwS;->A00(I)LX/GwS;

    .line 655
    move-result-object v3

    .line 656
    iput-object v10, v3, LX/GwS;->A0M:Ljava/lang/String;

    .line 658
    :goto_292
    invoke-static {v6, v3}, LX/FXl;->A02(LX/FXl;Ljava/lang/Object;)V

    .line 661
    return-void

    .line 662
    :cond_296
    const/16 v0, 0xa

    .line 664
    invoke-static {v0}, LX/GwS;->A00(I)LX/GwS;

    .line 667
    move-result-object v3

    .line 668
    iget-object v2, v6, LX/FXl;->A07:LX/GcI;

    .line 670
    const/4 v1, 0x0

    .line 671
    if-eqz v2, :cond_2ac

    .line 673
    iget-object v0, v2, LX/GcI;->A02:LX/HC5;

    .line 675
    :goto_2a3
    iput-object v0, v3, LX/GwS;->A08:LX/HC5;

    .line 677
    if-eqz v2, :cond_2a9

    .line 679
    iget-object v1, v2, LX/GcI;->A03:LX/HVu;

    .line 681
    :cond_2a9
    iput-object v1, v3, LX/GwS;->A09:LX/HVu;

    .line 683
    goto :goto_292

    .line 684
    :cond_2ac
    move-object v0, v1

    .line 685
    goto :goto_2a3

    .line 686
    :pswitch_2ae  #0x8
    iget-object v1, v5, LX/HF2;->A00:Ljava/lang/Object;

    .line 688
    check-cast v1, LX/H5v;

    .line 690
    iget-object v4, v5, LX/HF2;->A01:Ljava/lang/String;

    .line 692
    invoke-static {v1}, LX/H7v;->A1G(LX/H5v;)Landroid/content/Context;

    .line 695
    move-result-object v3

    .line 696
    iget-object v0, v1, LX/H5v;->A03:LX/00y;

    .line 698
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 701
    move-result-object v2

    .line 702
    check-cast v2, LX/HiL;

    .line 704
    iget-object v1, v1, LX/H5v;->A0I:LX/0KG;

    .line 706
    invoke-static {v4}, LX/9yv;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 709
    move-result-object v0

    .line 710
    invoke-static {v3, v2, v1, v0}, LX/9xC;->A00(Landroid/content/Context;LX/HiL;LX/0KG;Ljava/lang/String;)V

    .line 713
    return-void

    .line 714
    :pswitch_2ca  #0x9
    iget-object v1, v5, LX/HF2;->A00:Ljava/lang/Object;

    .line 716
    check-cast v1, Lcom/whatsapp/wamo/deeplink/WamoStatusInHouseAdPostLinkNuxBottomSheet;

    .line 718
    iget-object v0, v5, LX/HF2;->A01:Ljava/lang/String;

    .line 720
    invoke-static {v1, v0}, Lcom/whatsapp/wamo/deeplink/WamoStatusInHouseAdPostLinkNuxBottomSheet;->A00(Lcom/whatsapp/wamo/deeplink/WamoStatusInHouseAdPostLinkNuxBottomSheet;Ljava/lang/String;)V

    .line 723
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 726
    return-void

    .line 727
    :cond_2d7
    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A06:LX/05b;

    .line 729
    invoke-static {v2}, LX/FP1;->A0U(LX/05b;)LX/H7a;

    .line 732
    move-result-object v4

    .line 733
    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A01:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 735
    if-nez v2, :cond_2e5

    .line 737
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 740
    throw v10

    .line 741
    :cond_2e5
    iget-object v2, v2, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A07:LX/GsG;

    .line 743
    if-eqz v2, :cond_2eb

    .line 745
    iget-object v10, v2, LX/GsG;->A06:Ljava/lang/String;

    .line 747
    :cond_2eb
    invoke-static {v4}, LX/H7a;->A01(LX/H7a;)Lorg/json/JSONObject;

    .line 750
    move-result-object v5

    .line 751
    if-eqz v10, :cond_2f6

    .line 753
    const-string v2, "payment_provider"

    .line 755
    invoke-virtual {v5, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 758
    :cond_2f6
    const-string v3, "flow_experience"

    .line 760
    const-string v2, "nux"

    .line 762
    invoke-static {v4, v2, v3, v5}, LX/H7a;->A00(LX/H7a;Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)LX/Byz;

    .line 765
    move-result-object v12

    .line 766
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 769
    move-result-object v15

    .line 770
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 773
    move-result-object v14

    .line 774
    const/16 v17, 0x3a

    .line 776
    const/16 v18, 0x4

    .line 778
    move-object/from16 v16, v11

    .line 780
    move-object v13, v11

    .line 781
    move/from16 v19, v1

    .line 783
    invoke-virtual/range {v12 .. v19}, LX/Byz;->A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    .line 786
    const/16 v3, 0xa

    .line 788
    new-instance v2, LX/HpK;

    .line 790
    invoke-direct {v2, v10, v3}, LX/HpK;-><init>(Ljava/lang/String;I)V

    .line 793
    const-string v5, "pix_add_cpf"

    .line 795
    const-string v6, "pix_select_bank"

    .line 797
    move-object v3, v4

    .line 798
    move-object v4, v0

    .line 799
    move-object v7, v11

    .line 800
    move-object v8, v2

    .line 801
    move v9, v1

    .line 802
    invoke-static/range {v3 .. v9}, LX/H7a;->A02(LX/H7a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 805
    return-void

    :pswitch_data_326
    .packed-switch 0x0
        :pswitch_3f  #00000000
        :pswitch_a1  #00000001
        :pswitch_176  #00000002
        :pswitch_1a6  #00000003
        :pswitch_1c1  #00000004
        :pswitch_1f3  #00000005
        :pswitch_204  #00000006
        :pswitch_24d  #00000007
        :pswitch_2ae  #00000008
        :pswitch_2ca  #00000009
    .end packed-switch
.end method
