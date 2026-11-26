.class public LX/HEz;
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
    iput p2, p0, LX/HEz;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/HEz;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/HEz;
    .registers 3

    .line 0
    new-instance v0, LX/HEz;

    .line 2
    invoke-direct {v0, p0, p1}, LX/HEz;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 29

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/HEz;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_b72

    .line 7
    :pswitch_7  #0x2, 0x6, 0x7, 0x17, 0x21, 0x23, 0x27, 0x2c
    iget-object v0, v1, LX/HEz;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 14
    :cond_e
    return-void

    .line 15
    :pswitch_f  #0x0
    iget-object v0, v1, LX/HEz;->A00:Ljava/lang/Object;

    .line 17
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;

    .line 19
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A01:LX/MAb;

    .line 21
    if-nez v1, :cond_816

    .line 23
    const-string v4, "searchToolbarHelper"

    .line 25
    goto/16 :goto_78e

    .line 27
    :pswitch_1b  #0xc
    iget-object v6, v1, LX/HEz;->A00:Ljava/lang/Object;

    .line 29
    check-cast v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;

    .line 31
    iget-object v0, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0A:LX/08a;

    .line 33
    invoke-static {v0}, LX/FOz;->A1R(LX/00E;)Z

    .line 36
    move-result v5

    .line 37
    iget-object v0, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/FzL;

    .line 39
    const-string v4, "viewModel"

    .line 41
    if-eqz v0, :cond_78e

    .line 43
    iget-object v4, v0, LX/FzL;->A09:Ljava/lang/String;

    .line 45
    if-eqz v4, :cond_3c

    .line 47
    iget-object v3, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0F:LX/H87;

    .line 49
    iget-object v2, v0, LX/FzL;->A0G:Ljava/lang/String;

    .line 51
    const/4 v1, 0x2

    .line 52
    new-instance v0, LX/HlL;

    .line 54
    invoke-direct {v0, v6, v4, v1, v5}, LX/HlL;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 57
    invoke-virtual {v3, v2, v0}, LX/H87;->A0L(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 60
    :cond_3c
    invoke-static {v6}, LX/2Aj;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 63
    iget-object v1, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0C:LX/08b;

    .line 65
    const/16 v0, 0x31

    .line 67
    invoke-static {v1, v6, v0}, LX/Hnl;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 70
    return-void

    .line 71
    :pswitch_47  #0xd
    iget-object v3, v1, LX/HEz;->A00:Ljava/lang/Object;

    .line 73
    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;

    .line 75
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A09:LX/00y;

    .line 77
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LX/Aux;

    .line 83
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 86
    move-result-object v1

    .line 87
    const-string v0, "payment-pix-key-encryption"

    .line 89
    invoke-virtual {v2, v1, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 92
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A01:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 94
    if-eqz v0, :cond_97

    .line 96
    iget-object v8, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A02:Ljava/lang/String;

    .line 98
    iget-object v7, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A07:Ljava/lang/String;

    .line 100
    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A00:LX/0DP;

    .line 102
    invoke-static {}, LX/2Ad;->A1K()Ljava/lang/Integer;

    .line 105
    move-result-object v3

    .line 106
    const/4 v2, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v11, 0x1

    .line 109
    move-object v5, v2

    .line 110
    move-object v6, v2

    .line 111
    move-object v9, v2

    .line 112
    move-object v10, v2

    .line 113
    move-object v4, v2

    .line 114
    move v13, v12

    .line 115
    invoke-virtual/range {v0 .. v13}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A16(LX/0DP;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 118
    return-void

    .line 119
    :pswitch_77  #0xe
    iget-object v0, v1, LX/HEz;->A00:Ljava/lang/Object;

    .line 121
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;

    .line 123
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A01:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 125
    if-eqz v1, :cond_97

    .line 127
    iget-object v9, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A02:Ljava/lang/String;

    .line 129
    iget-object v8, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A07:Ljava/lang/String;

    .line 131
    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A00:LX/0DP;

    .line 133
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 136
    move-result-object v4

    .line 137
    const/4 v3, 0x0

    .line 138
    const/4 v13, 0x0

    .line 139
    const/4 v12, 0x1

    .line 140
    move-object v6, v3

    .line 141
    move-object v7, v3

    .line 142
    move-object v10, v3

    .line 143
    move-object v11, v3

    .line 144
    move-object v5, v3

    .line 145
    move v14, v13

    .line 146
    invoke-virtual/range {v1 .. v14}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A16(LX/0DP;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 149
    goto/16 :goto_82d

    .line 151
    :cond_97
    const-string v4, "brazilAddPixKeyViewModel"

    .line 153
    goto/16 :goto_78e

    .line 155
    :pswitch_9b  #0x18
    iget-object v4, v1, LX/HEz;->A00:Ljava/lang/Object;

    .line 157
    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;

    .line 159
    const/16 v0, 0xc2

    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v3

    .line 165
    const/4 v2, 0x1

    .line 166
    const-string v1, "custom_payment_method_settings"

    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-static {v4, v3, v1, v0, v2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A0W(Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 172
    iget-object v3, v4, LX/0J4;->A0B:LX/0KG;

    .line 174
    const/4 v0, 0x4

    .line 175
    new-instance v2, LX/HnH;

    .line 177
    invoke-direct {v2, v4, v0}, LX/HnH;-><init>(Ljava/lang/Object;I)V

    .line 180
    goto :goto_11d

    .line 181
    :pswitch_b5  #0x1c
    iget-object v1, v1, LX/HEz;->A00:Ljava/lang/Object;

    .line 183
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;

    .line 185
    iget-object v2, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 187
    if-eqz v2, :cond_123

    .line 189
    iget-object v5, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A04:Ljava/lang/String;

    .line 191
    iget-object v6, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A03:Ljava/lang/String;

    .line 193
    const/16 v0, 0xc2

    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object v3

    .line 199
    const-string v4, "custom_payment_method_settings"

    .line 201
    const/4 v7, 0x1

    .line 202
    const/4 v8, 0x0

    .line 203
    move v9, v8

    .line 204
    invoke-virtual/range {v2 .. v9}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A16(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 207
    iget-object v3, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A07:LX/0KG;

    .line 209
    const/16 v0, 0x9

    .line 211
    new-instance v2, LX/HnH;

    .line 213
    invoke-direct {v2, v1, v0}, LX/HnH;-><init>(Ljava/lang/Object;I)V

    .line 216
    goto :goto_11d

    .line 217
    :pswitch_d9  #0x1d
    iget-object v1, v1, LX/HEz;->A00:Ljava/lang/Object;

    .line 219
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;

    .line 221
    iget-object v2, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 223
    if-eqz v2, :cond_123

    .line 225
    iget-object v5, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A05:Ljava/lang/String;

    .line 227
    iget-object v6, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A04:Ljava/lang/String;

    .line 229
    invoke-static {v1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A00(Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;)Z

    .line 232
    move-result v9

    .line 233
    const/16 v0, 0xc2

    .line 235
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    move-result-object v3

    .line 239
    const/4 v7, 0x1

    .line 240
    const-string v4, "custom_payment_method_settings"

    .line 242
    const/4 v8, 0x0

    .line 243
    invoke-virtual/range {v2 .. v9}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A16(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 246
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A01:LX/H43;

    .line 248
    if-eqz v0, :cond_121

    .line 250
    iget-boolean v0, v0, LX/H43;->A05:Z

    .line 252
    const/4 v4, 0x1

    .line 253
    if-ne v0, v7, :cond_121

    .line 255
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A09:LX/05b;

    .line 257
    invoke-static {v0}, LX/GyU;->A00(LX/05b;)Z

    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_121

    .line 263
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A02:Ljava/lang/Integer;

    .line 265
    if-eqz v0, :cond_111

    .line 267
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 270
    move-result v0

    .line 271
    if-eq v0, v7, :cond_121

    .line 273
    :cond_111
    :goto_111
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A06:LX/05b;

    .line 275
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 278
    move-result-object v3

    .line 279
    const/4 v0, 0x6

    .line 280
    new-instance v2, LX/Hnc;

    .line 282
    invoke-direct {v2, v0, v1, v4}, LX/Hnc;-><init>(ILjava/lang/Object;Z)V

    .line 285
    :goto_11d
    invoke-virtual {v3, v2}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 288
    return-void

    .line 289
    :cond_121
    const/4 v4, 0x0

    .line 290
    goto :goto_111

    .line 291
    :cond_123
    const-string v4, "brazilPixKeySettingViewModel"

    .line 293
    goto/16 :goto_78e

    .line 295
    :pswitch_127  #0x24
    iget-object v3, v1, LX/HEz;->A00:Ljava/lang/Object;

    .line 297
    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/P2PPaymentKeyBottomSheet;

    .line 299
    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/P2PPaymentKeyBottomSheet;->A01:Ljava/lang/String;

    .line 301
    if-eqz v1, :cond_921

    .line 303
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/P2PPaymentKeyBottomSheet;->A00:LX/FXQ;

    .line 305
    if-nez v0, :cond_91e

    .line 307
    const-string v4, "brazilGetPixInfoViewModel"

    .line 309
    goto/16 :goto_78e

    .line 311
    :pswitch_137  #0x1
    iget-object v3, v1, LX/HEz;->A00:Ljava/lang/Object;

    .line 313
    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;

    .line 315
    const/16 v0, 0x188

    .line 317
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    move-result-object v2

    .line 321
    const/4 v8, 0x0

    .line 322
    const/4 v1, 0x1

    .line 323
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v3, v2, v8, v0, v1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A2a(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;I)V

    .line 330
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 333
    move-result-object v0

    .line 334
    const-string v1, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilBankListActivity"

    .line 336
    invoke-static {v0, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;

    .line 341
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 343
    const-string v5, "viewModel"

    .line 345
    if-eqz v1, :cond_ae6

    .line 347
    invoke-virtual {v1}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A18()Z

    .line 350
    move-result v2

    .line 351
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 353
    if-eqz v2, :cond_17f

    .line 355
    if-nez v1, :cond_169

    .line 357
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 360
    throw v8

    .line 361
    :cond_169
    iget-object v3, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A02:LX/HZW;

    .line 363
    if-eqz v3, :cond_e

    .line 365
    iget-object v6, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0P:Ljava/lang/String;

    .line 367
    if-eqz v6, :cond_e

    .line 369
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0C:LX/05b;

    .line 371
    invoke-static {v1}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v1}, LX/0BC;->A09()Landroid/content/ClipboardManager;

    .line 378
    move-result-object v2

    .line 379
    if-eqz v2, :cond_e

    .line 381
    goto/16 :goto_a29

    .line 383
    :cond_17f
    if-eqz v1, :cond_ae6

    .line 385
    invoke-static {v1}, LX/FP0;->A1Y(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;)Z

    .line 388
    move-result v1

    .line 389
    if-nez v1, :cond_e

    .line 391
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 393
    if-eqz v1, :cond_ae6

    .line 395
    invoke-static {v1}, LX/FP1;->A1X(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;)Z

    .line 398
    move-result v1

    .line 399
    if-nez v1, :cond_e

    .line 401
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 403
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 405
    if-eqz v1, :cond_ae6

    .line 407
    iget-object v1, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0L:Ljava/lang/String;

    .line 409
    invoke-static {v1}, LX/0DX;->A01(Ljava/lang/String;)LX/0DP;

    .line 412
    move-result-object v3

    .line 413
    const-string v2, "Required value was null."

    .line 415
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 417
    if-eqz v1, :cond_ae6

    .line 419
    iget-object v8, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0F:Ljava/lang/String;

    .line 421
    iget-object v5, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A03:LX/HE9;

    .line 423
    if-eqz v5, :cond_ae1

    .line 425
    iget-object v6, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0A:LX/Hds;

    .line 427
    iget-object v4, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A02:LX/HZW;

    .line 429
    if-eqz v4, :cond_adc

    .line 431
    const-string v9, "bank_list"

    .line 433
    const/4 v10, 0x1

    .line 434
    const/4 v11, 0x0

    .line 435
    sget-object v7, LX/02Y;->A00:Ljava/lang/Integer;

    .line 437
    invoke-static/range {v3 .. v11}, LX/GOX;->A00(LX/0DP;LX/HZW;LX/HE9;LX/Hds;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;

    .line 440
    move-result-object v1

    .line 441
    invoke-static {v0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 444
    move-result-object v0

    .line 445
    goto/16 :goto_734

    .line 447
    :pswitch_1bf  #0x3
    iget-object v2, v1, LX/HEz;->A00:Ljava/lang/Object;

    .line 449
    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilChangePixKeyBottomSheet;

    .line 451
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 454
    move-result-object v3

    .line 455
    if-eqz v3, :cond_e

    .line 457
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 460
    move-result-object v1

    .line 461
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilChangePixKeyBottomSheet;->A07:LX/05b;

    .line 463
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 466
    iget-object v9, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilChangePixKeyBottomSheet;->A03:Ljava/lang/String;

    .line 468
    const-string v11, "p2p_context"

    .line 470
    sget-object v6, LX/GFK;->A02:LX/GFK;

    .line 472
    const/4 v4, 0x0

    .line 473
    const-string v8, "change_pix"

    .line 475
    const/4 v14, 0x0

    .line 476
    move-object v7, v4

    .line 477
    move-object v10, v4

    .line 478
    move-object v12, v4

    .line 479
    move-object v13, v4

    .line 480
    move/from16 v16, v14

    .line 482
    move-object v5, v4

    .line 483
    move v15, v14

    .line 484
    invoke-static/range {v3 .. v16}, LX/H1n;->A01(Landroid/content/Context;LX/0DP;LX/H43;LX/GFK;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ZZZ)Landroid/content/Intent;

    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v1, v3, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 491
    goto/16 :goto_b6a

    .line 493
    :pswitch_1ed  #0x9
    iget-object v0, v1, LX/HEz;->A00:Ljava/lang/Object;

    .line 495
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 497
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 500
    move-result-object v0

    .line 501
    goto/16 :goto_3eb

    .line 503
    :pswitch_1f7  #0x4
    iget-object v1, v1, LX/HEz;->A00:Ljava/lang/Object;

    .line 505
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;

    .line 507
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0E:Ljava/lang/String;

    .line 509
    const-string v3, "ERROR"

    .line 511
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 514
    move-result v0

    .line 515
    if-nez v0, :cond_237

    .line 517
    iget-object v2, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0E:Ljava/lang/String;

    .line 519
    const-string v0, "AUTH_ERROR"

    .line 521
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524
    move-result v0

    .line 525
    if-nez v0, :cond_237

    .line 527
    iget-object v2, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0E:Ljava/lang/String;

    .line 529
    const-string v0, "UNDERAGE"

    .line 531
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 534
    move-result v0

    .line 535
    if-nez v0, :cond_237

    .line 537
    iget-object v2, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0E:Ljava/lang/String;

    .line 539
    const-string v0, "UNABLE_TO_VERIFY_PIX"

    .line 541
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 544
    move-result v0

    .line 545
    if-nez v0, :cond_237

    .line 547
    iget-object v2, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0E:Ljava/lang/String;

    .line 549
    const-string v0, "DAILY_LIMIT_EXCEEDED"

    .line 551
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 554
    move-result v0

    .line 555
    if-nez v0, :cond_237

    .line 557
    iget-object v2, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0E:Ljava/lang/String;

    .line 559
    const-string v0, "TRANSACTION_LIMIT_EXCEEDED"

    .line 561
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_7b8

    .line 567
    :cond_237
    iget-object v2, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A02:LX/HZW;

    .line 569
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.CheckoutInfoContent.PaymentSettings.PaymentPixKey"

    .line 571
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    invoke-static {v2, v1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A00(LX/HZW;Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;)V

    .line 577
    invoke-static {v1}, LX/FOz;->A1E(Landroidx/fragment/app/Fragment;)V

    .line 580
    iget-object v5, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A01:LX/0DP;

    .line 582
    if-eqz v5, :cond_e

    .line 584
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0J:LX/08a;

    .line 586
    invoke-static {v0}, LX/FOz;->A1R(LX/00E;)Z

    .line 589
    move-result v16

    .line 590
    iget-object v4, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A04:LX/H87;

    .line 592
    iget-object v6, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A03:LX/HE9;

    .line 594
    iget-object v2, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0E:Ljava/lang/String;

    .line 596
    invoke-static {v2, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 599
    move-result v0

    .line 600
    if-nez v0, :cond_284

    .line 602
    const-string v0, "AUTH_ERROR"

    .line 604
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 607
    move-result v0

    .line 608
    if-nez v0, :cond_284

    .line 610
    const-string v0, "UNABLE_TO_VERIFY_PIX"

    .line 612
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 615
    move-result v0

    .line 616
    if-nez v0, :cond_284

    .line 618
    const-string v0, "UNDERAGE"

    .line 620
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 623
    move-result v0

    .line 624
    if-nez v0, :cond_284

    .line 626
    const-string v0, "TRANSACTION_LIMIT_EXCEEDED"

    .line 628
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 631
    move-result v0

    .line 632
    if-nez v0, :cond_284

    .line 634
    const-string v0, "DAILY_LIMIT_EXCEEDED"

    .line 636
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 639
    move-result v0

    .line 640
    const/16 v15, 0x3c

    .line 642
    if-eqz v0, :cond_286

    .line 644
    :cond_284
    const/16 v15, 0x4f

    .line 646
    :cond_286
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 649
    move-result-object v7

    .line 650
    iget-object v10, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0D:Ljava/lang/String;

    .line 652
    iget-object v2, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A03:LX/HE9;

    .line 654
    if-eqz v2, :cond_2a9

    .line 656
    iget-object v0, v2, LX/HE9;->A03:LX/HDe;

    .line 658
    if-eqz v0, :cond_298

    .line 660
    iget-object v12, v0, LX/HDe;->A0A:Ljava/lang/String;

    .line 662
    if-nez v12, :cond_29e

    .line 664
    :cond_298
    iget-object v0, v2, LX/HE9;->A04:LX/HDv;

    .line 666
    if-eqz v0, :cond_2a9

    .line 668
    iget-object v12, v0, LX/HDv;->A0E:Ljava/lang/String;

    .line 670
    :cond_29e
    :goto_29e
    iget-object v13, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0F:Ljava/lang/String;

    .line 672
    const/4 v8, 0x0

    .line 673
    const-string v11, "extra_pix_cta_source_order"

    .line 675
    move-object v14, v8

    .line 676
    move-object v9, v8

    .line 677
    invoke-virtual/range {v4 .. v16}, LX/H87;->A0E(LX/0DP;LX/HE9;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 680
    return-void

    .line 681
    :cond_2a9
    const/4 v12, 0x0

    .line 682
    goto :goto_29e

    .line 683
    :pswitch_2ab  #0xa, 0xb
    iget-object v7, v1, LX/HEz;->A00:Ljava/lang/Object;

    .line 685
    check-cast v7, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;

    .line 687
    iget-object v3, v7, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/FzL;

    .line 689
    const-string v9, "viewModel"

    .line 691
    const/4 v2, 0x0

    .line 692
    if-eqz v3, :cond_aea

    .line 694
    iget-object v0, v3, LX/FzL;->A0N:LX/05b;

    .line 696
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 698
    invoke-static {v1}, LX/FOz;->A0O(LX/00y;)LX/H5m;

    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v0}, LX/H5m;->A08()Z

    .line 705
    move-result v0

    .line 706
    if-nez v0, :cond_2dc

    .line 708
    invoke-static {v1}, LX/FOz;->A0O(LX/00y;)LX/H5m;

    .line 711
    move-result-object v0

    .line 712
    invoke-virtual {v0}, LX/H5m;->A03()I

    .line 715
    move-result v1

    .line 716
    const/4 v0, 0x3

    .line 717
    if-ge v1, v0, :cond_2dc

    .line 719
    iget-object v0, v3, LX/FzL;->A0V:LX/05b;

    .line 721
    invoke-static {v0}, LX/FP1;->A0Z(LX/05b;)LX/14z;

    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v0}, LX/14z;->A0P()Z

    .line 728
    move-result v1

    .line 729
    const/4 v0, 0x1

    .line 730
    if-nez v1, :cond_2dd

    .line 732
    :cond_2dc
    const/4 v0, 0x0

    .line 733
    :cond_2dd
    const/4 v6, 0x0

    .line 734
    if-eqz v0, :cond_315

    .line 736
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 739
    move-result-object v3

    .line 740
    instance-of v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;

    .line 742
    if-eqz v0, :cond_e

    .line 744
    if-eqz v3, :cond_e

    .line 746
    iget-object v0, v7, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/FzL;

    .line 748
    if-eqz v0, :cond_aea

    .line 750
    iget-object v0, v0, LX/FzL;->A0N:LX/05b;

    .line 752
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 755
    move-result-object v1

    .line 756
    check-cast v1, LX/H5m;

    .line 758
    invoke-virtual {v1}, LX/H5m;->A03()I

    .line 761
    move-result v0

    .line 762
    add-int/lit8 v0, v0, 0x1

    .line 764
    invoke-virtual {v1, v0}, LX/H5m;->A05(I)V

    .line 767
    iput-boolean v6, v7, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A01:Z

    .line 769
    invoke-virtual {v7}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 772
    iget-object v1, v7, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/FzL;

    .line 774
    if-eqz v1, :cond_aea

    .line 776
    invoke-static {v3}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 779
    move-result-object v5

    .line 780
    const/16 v0, 0x2a

    .line 782
    new-instance v4, LX/HvS;

    .line 784
    invoke-direct {v4, v1, v3, v2, v0}, LX/HvS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 787
    goto/16 :goto_b22

    .line 789
    :cond_315
    iget-object v3, v7, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/FzL;

    .line 791
    if-eqz v3, :cond_aea

    .line 793
    iget-object v0, v3, LX/FzL;->A0W:LX/05b;

    .line 795
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 798
    move-result-object v1

    .line 799
    check-cast v1, LX/G2D;

    .line 801
    invoke-virtual {v1}, LX/G2D;->A08()Z

    .line 804
    move-result v0

    .line 805
    if-eqz v0, :cond_3e7

    .line 807
    iget-object v0, v1, LX/14x;->A04:LX/14j;

    .line 809
    invoke-virtual {v0}, LX/14j;->A08()Ljava/lang/String;

    .line 812
    move-result-object v0

    .line 813
    if-eqz v0, :cond_335

    .line 815
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 818
    move-result v0

    .line 819
    if-nez v0, :cond_3e7

    .line 821
    :cond_335
    iget-object v0, v3, LX/FzL;->A0N:LX/05b;

    .line 823
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 826
    move-result-object v0

    .line 827
    check-cast v0, LX/H5m;

    .line 829
    iget-object v0, v0, LX/H5m;->A03:LX/00q;

    .line 831
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 834
    move-result-object v0

    .line 835
    const-string v5, "pix_native_upsell_impression_count"

    .line 837
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 840
    move-result v1

    .line 841
    const/4 v0, 0x3

    .line 842
    if-ge v1, v0, :cond_3e7

    .line 844
    iget-object v0, v7, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/FzL;

    .line 846
    if-eqz v0, :cond_aea

    .line 848
    iget-object v0, v0, LX/FzL;->A0M:LX/07g;

    .line 850
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 853
    move-result-object v0

    .line 854
    check-cast v0, LX/Fsh;

    .line 856
    if-eqz v0, :cond_3e4

    .line 858
    iget-object v0, v0, LX/Fsh;->A00:LX/HE9;

    .line 860
    if-eqz v0, :cond_3e4

    .line 862
    invoke-static {v0}, LX/15V;->A06(LX/HE9;)LX/HZW;

    .line 865
    move-result-object v3

    .line 866
    if-eqz v3, :cond_3e4

    .line 868
    iget-object v1, v3, LX/HZW;->A01:Ljava/lang/String;

    .line 870
    if-eqz v1, :cond_3e1

    .line 872
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 875
    move-result v0

    .line 876
    if-eqz v0, :cond_3e1

    .line 878
    move-object v8, v1

    .line 879
    :goto_36f
    const-string v3, "nux"

    .line 881
    if-eqz v1, :cond_3c8

    .line 883
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 886
    move-result v0

    .line 887
    if-eqz v0, :cond_3c8

    .line 889
    new-instance v4, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeEnrollmentBottomSheet;

    .line 891
    invoke-direct {v4}, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeEnrollmentBottomSheet;-><init>()V

    .line 894
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 897
    move-result-object v1

    .line 898
    const-string v0, "flow_type"

    .line 900
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    if-eqz v8, :cond_38e

    .line 905
    const-string v0, "pix_code"

    .line 907
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    :cond_38e
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 913
    :goto_391
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 916
    move-result-object v0

    .line 917
    if-eqz v0, :cond_e

    .line 919
    invoke-virtual {v0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 922
    move-result-object v3

    .line 923
    if-eqz v3, :cond_e

    .line 925
    iget-object v0, v7, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/FzL;

    .line 927
    if-eqz v0, :cond_aea

    .line 929
    iget-object v0, v0, LX/FzL;->A0N:LX/05b;

    .line 931
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 934
    move-result-object v0

    .line 935
    check-cast v0, LX/H5m;

    .line 937
    iget-object v2, v0, LX/H5m;->A03:LX/00q;

    .line 939
    invoke-static {v2}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 942
    move-result-object v0

    .line 943
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 946
    move-result v0

    .line 947
    add-int/lit8 v1, v0, 0x1

    .line 949
    invoke-static {v2}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 952
    move-result-object v0

    .line 953
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 956
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 959
    iput-boolean v6, v7, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A01:Z

    .line 961
    invoke-virtual {v7}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 964
    invoke-static {v4, v3}, LX/3AP;->A02(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 967
    return-void

    .line 968
    :cond_3c8
    new-instance v4, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeEnrollmentBottomSheet;

    .line 970
    invoke-direct {v4}, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeEnrollmentBottomSheet;-><init>()V

    .line 973
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 976
    move-result-object v1

    .line 977
    const-string v0, "flow_type"

    .line 979
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 982
    if-eqz v8, :cond_3dd

    .line 984
    const-string v0, "pix_key"

    .line 986
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 989
    :cond_3dd
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 992
    goto :goto_391

    .line 993
    :cond_3e1
    iget-object v8, v3, LX/HZW;->A03:Ljava/lang/String;

    .line 995
    goto :goto_36f

    .line 996
    :cond_3e4
    move-object v8, v2

    .line 997
    move-object v1, v2

    .line 998
    goto :goto_36f

    .line 999
    :cond_3e7
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1002
    move-result-object v0

    .line 1003
    :goto_3eb
    if-eqz v0, :cond_e

    .line 1005
    goto/16 :goto_812

    .line 1007
    :pswitch_3ef  #0x13
    iget-object v4, v1, LX/HEz;->A00:Ljava/lang/Object;

    .line 1009
    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;

    .line 1011
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0A:LX/05b;

    .line 1013
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 1015
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 1018
    move-result-object v0

    .line 1019
    check-cast v0, LX/H0A;

    .line 1021
    const-string v5, "disable_passkey"

    .line 1023
    invoke-virtual {v0, v5}, LX/H0A;->A03(Ljava/lang/String;)Z

    .line 1026
    move-result v0

    .line 1027
    const/4 v2, 0x1

    .line 1028
    if-eqz v0, :cond_41a

    .line 1030
    iget-object v1, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A01:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 1032
    if-eqz v1, :cond_413

    .line 1034
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A09:LX/05b;

    .line 1036
    invoke-static {v0}, LX/H5m;->A02(LX/05b;)Z

    .line 1039
    move-result v0

    .line 1040
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1043
    :cond_413
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A01:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 1045
    if-eqz v0, :cond_41a

    .line 1047
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 1050
    :cond_41a
    invoke-static {v3}, LX/H0A;->A00(LX/00y;)Z

    .line 1053
    move-result v0

    .line 1054
    if-eqz v0, :cond_aee

    .line 1056
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1059
    move-result-object v2

    .line 1060
    if-eqz v2, :cond_e

    .line 1062
    sget-object v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A0U:LX/GwV;

    .line 1064
    invoke-virtual {v4}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2s()LX/14z;

    .line 1067
    move-result-object v0

    .line 1068
    invoke-virtual {v0}, LX/14z;->A0B()I

    .line 1071
    move-result v0

    .line 1072
    invoke-virtual {v1, v2, v0}, LX/GwV;->A01(Landroid/content/Context;I)V

    .line 1075
    return-void

    .line 1076
    :pswitch_434  #0x16
    iget-object v2, v1, LX/HEz;->A00:Ljava/lang/Object;

    .line 1078
    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;

    .line 1080
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1083
    move-result-object v4

    .line 1084
    invoke-static {v2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A04(Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;)Z

    .line 1087
    move-result v0

    .line 1088
    if-nez v0, :cond_b6a

    .line 1090
    invoke-static {v2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A05(Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;)Z

    .line 1093
    move-result v0

    .line 1094
    const/4 v3, 0x1

    .line 1095
    if-eqz v0, :cond_45e

    .line 1097
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0J:LX/08a;

    .line 1099
    const/16 v0, 0x1d91

    .line 1101
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1104
    move-result v0

    .line 1105
    if-eqz v0, :cond_45e

    .line 1107
    const/16 v0, 0x73

    .line 1109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1112
    move-result-object v0

    .line 1113
    invoke-static {v2, v0, v3}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A00(Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;Ljava/lang/Integer;I)V

    .line 1116
    goto/16 :goto_b6a

    .line 1118
    :cond_45e
    instance-of v0, v4, LX/I03;

    .line 1120
    if-eqz v0, :cond_e

    .line 1122
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A06:Ljava/lang/Boolean;

    .line 1124
    invoke-static {v0, v3}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 1127
    move-result v0

    .line 1128
    if-eqz v0, :cond_47d

    .line 1130
    const-string v1, "payment_options_prompt"

    .line 1132
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0A:Ljava/lang/String;

    .line 1134
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1137
    move-result v0

    .line 1138
    if-eqz v0, :cond_47d

    .line 1140
    instance-of v0, v4, LX/I2J;

    .line 1142
    if-eqz v0, :cond_47d

    .line 1144
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A04:LX/H8l;

    .line 1146
    const/4 v0, 0x0

    .line 1147
    iput-object v0, v1, LX/H8l;->A00:LX/I2J;

    .line 1149
    :cond_47d
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A08:Ljava/lang/String;

    .line 1151
    invoke-static {v2, v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A03(Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;Ljava/lang/String;)V

    .line 1154
    return-void

    .line 1155
    :pswitch_483  #0x19
    iget-object v4, v1, LX/HEz;->A00:Ljava/lang/Object;

    .line 1157
    check-cast v4, LX/FXl;

    .line 1159
    iget-object v0, v4, LX/FXl;->A07:LX/GcI;

    .line 1161
    if-eqz v0, :cond_e

    .line 1163
    iget-object v0, v0, LX/GcI;->A01:LX/1fx;

    .line 1165
    if-eqz v0, :cond_e

    .line 1167
    invoke-interface {v0}, LX/1fx;->AiC()LX/HE9;

    .line 1170
    move-result-object v0

    .line 1171
    if-eqz v0, :cond_e

    .line 1173
    iget-object v0, v0, LX/HE9;->A04:LX/HDv;

    .line 1175
    if-eqz v0, :cond_e

    .line 1177
    iget-object v0, v0, LX/HDv;->A09:Ljava/util/List;

    .line 1179
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1182
    move-result-object v3

    .line 1183
    :cond_49f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1186
    move-result v0

    .line 1187
    const/4 v2, 0x0

    .line 1188
    if-eqz v0, :cond_4bf

    .line 1190
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1193
    move-result-object v2

    .line 1194
    move-object v0, v2

    .line 1195
    check-cast v0, LX/HCQ;

    .line 1197
    iget-object v1, v0, LX/HCQ;->A01:Ljava/lang/String;

    .line 1199
    const-string v0, "pix_static_code"

    .line 1201
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1204
    move-result v0

    .line 1205
    if-nez v0, :cond_4bf

    .line 1207
    const-string v0, "pix_dynamic_code"

    .line 1209
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1212
    move-result v0

    .line 1213
    if-eqz v0, :cond_49f

    .line 1215
    :cond_4bf
    check-cast v2, LX/HCQ;

    .line 1217
    if-eqz v2, :cond_e

    .line 1219
    iget-object v3, v2, LX/HCQ;->A00:LX/I59;

    .line 1221
    instance-of v0, v3, LX/HZW;

    .line 1223
    if-eqz v0, :cond_e

    .line 1225
    check-cast v3, LX/HZW;

    .line 1227
    if-eqz v3, :cond_e

    .line 1229
    invoke-static {v3}, LX/H79;->A02(LX/I59;)Ljava/lang/String;

    .line 1232
    move-result-object v2

    .line 1233
    invoke-static {v2}, LX/CyR;->A09(Ljava/lang/String;)I

    .line 1236
    move-result v0

    .line 1237
    if-eqz v0, :cond_e

    .line 1239
    const/16 v0, 0x12e

    .line 1241
    new-instance v1, LX/G1f;

    .line 1243
    invoke-direct {v1, v0}, LX/GwS;-><init>(I)V

    .line 1246
    iput-object v2, v1, LX/G1f;->A02:Ljava/lang/String;

    .line 1248
    iget-object v0, v3, LX/HZW;->A02:Ljava/lang/String;

    .line 1250
    iput-object v0, v1, LX/G1f;->A01:Ljava/lang/String;

    .line 1252
    invoke-static {v4, v1}, LX/FXl;->A02(LX/FXl;Ljava/lang/Object;)V

    .line 1255
    return-void

    .line 1256
    :pswitch_4e8  #0x1a
    iget-object v5, v1, LX/HEz;->A00:Ljava/lang/Object;

    .line 1258
    check-cast v5, LX/FzP;

    .line 1260
    if-eqz v5, :cond_e

    .line 1262
    invoke-virtual {v5}, LX/FXl;->A14()LX/HDe;

    .line 1265
    move-result-object v7

    .line 1266
    if-eqz v7, :cond_e

    .line 1268
    iget-object v0, v7, LX/HDe;->A0g:Ljava/util/List;

    .line 1270
    if-eqz v0, :cond_e

    .line 1272
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1275
    move-result-object v3

    .line 1276
    :cond_4fc
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1279
    move-result v0

    .line 1280
    const/4 v2, 0x0

    .line 1281
    if-eqz v0, :cond_51c

    .line 1283
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1286
    move-result-object v2

    .line 1287
    move-object v0, v2

    .line 1288
    check-cast v0, LX/HCQ;

    .line 1290
    iget-object v1, v0, LX/HCQ;->A01:Ljava/lang/String;

    .line 1292
    const-string v0, "pix_static_code"

    .line 1294
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1297
    move-result v0

    .line 1298
    if-nez v0, :cond_51c

    .line 1300
    const-string v0, "pix_dynamic_code"

    .line 1302
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1305
    move-result v0

    .line 1306
    if-eqz v0, :cond_4fc

    .line 1308
    :cond_51c
    check-cast v2, LX/HCQ;

    .line 1310
    if-eqz v2, :cond_e

    .line 1312
    iget-object v6, v2, LX/HCQ;->A00:LX/I59;

    .line 1314
    instance-of v0, v6, LX/HZW;

    .line 1316
    if-eqz v0, :cond_e

    .line 1318
    check-cast v6, LX/HZW;

    .line 1320
    if-eqz v6, :cond_e

    .line 1322
    iget-object v4, v6, LX/HZW;->A01:Ljava/lang/String;

    .line 1324
    if-eqz v4, :cond_534

    .line 1326
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1329
    move-result v0

    .line 1330
    if-nez v0, :cond_56f

    .line 1332
    :cond_534
    iget-object v2, v5, LX/FzP;->A00:Landroid/os/Bundle;

    .line 1334
    const-string v1, "extra_is_split_payment"

    .line 1336
    const/4 v0, 0x0

    .line 1337
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1340
    move-result v0

    .line 1341
    const/4 v2, 0x0

    .line 1342
    if-eqz v0, :cond_5c0

    .line 1344
    invoke-static {v5}, LX/FzP;->A05(LX/FzP;)Ljava/math/BigDecimal;

    .line 1347
    move-result-object v1

    .line 1348
    if-eqz v1, :cond_567

    .line 1350
    iget-object v3, v7, LX/HDe;->A0P:LX/10u;

    .line 1352
    if-eqz v3, :cond_567

    .line 1354
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 1356
    const/4 v2, 0x2

    .line 1357
    invoke-virtual {v1, v2, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 1360
    move-result-object v1

    .line 1361
    sget-object v0, Ljava/math/BigDecimal;->TEN:Ljava/math/BigDecimal;

    .line 1363
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->pow(I)Ljava/math/BigDecimal;

    .line 1366
    move-result-object v0

    .line 1367
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1370
    move-result v2

    .line 1371
    invoke-virtual {v1}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    .line 1374
    move-result-object v0

    .line 1375
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1378
    move-result-wide v0

    .line 1379
    invoke-static {v3, v2, v0, v1}, LX/H3b;->A00(LX/10u;IJ)LX/Hds;

    .line 1382
    move-result-object v2

    .line 1383
    :cond_567
    :goto_567
    iget-object v0, v7, LX/HDe;->A0Y:Ljava/lang/String;

    .line 1385
    invoke-static {v6, v2, v0}, LX/H79;->A03(LX/HZW;LX/Hds;Ljava/lang/String;)Ljava/lang/String;

    .line 1388
    move-result-object v4

    .line 1389
    if-eqz v4, :cond_e

    .line 1391
    :cond_56f
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1394
    move-result v0

    .line 1395
    if-eqz v0, :cond_e

    .line 1397
    iget-object v3, v6, LX/HZW;->A02:Ljava/lang/String;

    .line 1399
    invoke-virtual {v5}, LX/FXl;->A14()LX/HDe;

    .line 1402
    move-result-object v7

    .line 1403
    const/4 v6, 0x0

    .line 1404
    if-eqz v7, :cond_5a4

    .line 1406
    iget-object v2, v5, LX/FzP;->A00:Landroid/os/Bundle;

    .line 1408
    const-string v1, "extra_is_split_payment"

    .line 1410
    const/4 v0, 0x0

    .line 1411
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1414
    move-result v0

    .line 1415
    if-eqz v0, :cond_5b5

    .line 1417
    invoke-static {v5}, LX/FzP;->A05(LX/FzP;)Ljava/math/BigDecimal;

    .line 1420
    move-result-object v0

    .line 1421
    if-eqz v0, :cond_5a4

    .line 1423
    invoke-static {v0}, LX/FP5;->A0N(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 1426
    move-result-object v2

    .line 1427
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1430
    iget-object v1, v7, LX/HDe;->A0P:LX/10u;

    .line 1432
    if-eqz v1, :cond_5a4

    .line 1434
    iget-object v0, v5, LX/FzP;->A03:LX/05b;

    .line 1436
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 1439
    move-result-object v0

    .line 1440
    invoke-interface {v1, v0, v2}, LX/10u;->AWz(LX/0Fv;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 1443
    move-result-object v6

    .line 1444
    :cond_5a4
    :goto_5a4
    const/16 v1, 0x12d

    .line 1446
    new-instance v0, LX/G1f;

    .line 1448
    invoke-direct {v0, v1}, LX/GwS;-><init>(I)V

    .line 1451
    iput-object v4, v0, LX/G1f;->A02:Ljava/lang/String;

    .line 1453
    iput-object v3, v0, LX/G1f;->A01:Ljava/lang/String;

    .line 1455
    iput-object v6, v0, LX/G1f;->A03:Ljava/lang/String;

    .line 1457
    invoke-static {v5, v0}, LX/FXl;->A02(LX/FXl;Ljava/lang/Object;)V

    .line 1460
    return-void

    .line 1461
    :cond_5b5
    iget-object v0, v5, LX/FzP;->A03:LX/05b;

    .line 1463
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 1466
    move-result-object v0

    .line 1467
    invoke-virtual {v7, v0}, LX/HDe;->A04(LX/0Fv;)Ljava/lang/String;

    .line 1470
    move-result-object v6

    .line 1471
    goto :goto_5a4

    .line 1472
    :cond_5c0
    iget-object v0, v7, LX/HDe;->A0N:LX/HCl;

    .line 1474
    if-eqz v0, :cond_567

    .line 1476
    invoke-virtual {v7, v0}, LX/HDe;->A01(LX/HCl;)LX/Hds;

    .line 1479
    move-result-object v2

    .line 1480
    goto :goto_567

    .line 1481
    :pswitch_5c9  #0x5
    iget-object v0, v1, LX/HEz;->A00:Ljava/lang/Object;

    .line 1483
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1485
    goto/16 :goto_664

    .line 1487
    :pswitch_5cf  #0x1e
    iget-object v0, v1, LX/HEz;->A00:Ljava/lang/Object;

    .line 1489
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;

    .line 1491
    iget-object v3, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A03:LX/FzN;

    .line 1493
    if-nez v3, :cond_5de

    .line 1495
    const-string v0, "brazilSendPixKeyViewModel"

    .line 1497
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1500
    :goto_5dc
    const/4 v0, 0x0

    .line 1501
    throw v0

    .line 1502
    :cond_5de
    const/16 v1, 0x108

    .line 1504
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1507
    move-result-object v9

    .line 1508
    iget-object v10, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A05:Ljava/lang/String;

    .line 1510
    iget-object v11, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A04:Ljava/lang/String;

    .line 1512
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A02:LX/HEC;

    .line 1514
    const-string v2, "pixPaymentKey"

    .line 1516
    if-nez v1, :cond_5f2

    .line 1518
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1521
    goto :goto_5dc

    .line 1522
    :cond_5f2
    check-cast v1, LX/Fx0;

    .line 1524
    iget-object v12, v1, LX/Fx0;->A05:Ljava/lang/String;

    .line 1526
    iget-boolean v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A06:Z

    .line 1528
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1531
    move-result-object v5

    .line 1532
    const/4 v4, 0x0

    .line 1533
    const/16 v22, 0x0

    .line 1535
    const/16 v16, 0x1

    .line 1537
    const-string v13, "pix_payment_request"

    .line 1539
    const/16 v17, 0x0

    .line 1541
    move-object v7, v4

    .line 1542
    move-object v8, v4

    .line 1543
    move-object v14, v4

    .line 1544
    move-object v15, v4

    .line 1545
    move-object v6, v4

    .line 1546
    invoke-virtual/range {v3 .. v17}, LX/FzN;->A14(LX/0DP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1549
    iget-object v3, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A02:LX/HEC;

    .line 1551
    if-nez v3, :cond_615

    .line 1553
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1556
    throw v4

    .line 1557
    :cond_615
    move-object v1, v3

    .line 1558
    check-cast v1, LX/Fx0;

    .line 1560
    iget-object v2, v1, LX/Fx0;->A05:Ljava/lang/String;

    .line 1562
    if-eqz v2, :cond_b26

    .line 1564
    invoke-virtual {v3}, LX/HEC;->A02()Ljava/lang/String;

    .line 1567
    move-result-object v5

    .line 1568
    invoke-virtual {v3}, LX/HEC;->A03()Ljava/lang/String;

    .line 1571
    move-result-object v6

    .line 1572
    iget-object v1, v1, LX/Fx0;->A01:Ljava/lang/String;

    .line 1574
    new-instance v20, LX/H43;

    .line 1576
    move-object/from16 v3, v20

    .line 1578
    move-object v4, v2

    .line 1579
    move-object v7, v1

    .line 1580
    move/from16 v9, v17

    .line 1582
    invoke-direct/range {v3 .. v9}, LX/H43;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1585
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A0D:LX/05b;

    .line 1587
    invoke-static {v1}, LX/FP1;->A0a(LX/05b;)LX/14S;

    .line 1590
    move-result-object v2

    .line 1591
    const-string v1, "FBPAY"

    .line 1593
    invoke-virtual {v2, v1}, LX/14S;->A03(Ljava/lang/String;)LX/HeJ;

    .line 1596
    move-result-object v1

    .line 1597
    if-eqz v1, :cond_e

    .line 1599
    invoke-virtual {v1}, LX/HeJ;->B2I()LX/H13;

    .line 1602
    move-result-object v17

    .line 1603
    if-eqz v17, :cond_e

    .line 1605
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1608
    move-result-object v18

    .line 1609
    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1611
    if-nez v2, :cond_653

    .line 1613
    const-string v0, "receiverJid"

    .line 1615
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1618
    throw v22

    .line 1619
    :cond_653
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A05:Ljava/lang/String;

    .line 1621
    sget-object v21, LX/GFK;->A03:LX/GFK;

    .line 1623
    move-object/from16 v19, v2

    .line 1625
    move-object/from16 v23, v1

    .line 1627
    move-object/from16 v24, v13

    .line 1629
    move-object/from16 v25, v8

    .line 1631
    move/from16 v26, v16

    .line 1633
    invoke-virtual/range {v17 .. v26}, LX/H13;->A00(Landroid/content/Context;LX/0DP;LX/H43;LX/GFK;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1636
    :goto_664
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1639
    move-result-object v0

    .line 1640
    goto/16 :goto_812

    .line 1642
    :pswitch_66a  #0x1f
    iget-object v3, v1, LX/HEz;->A00:Ljava/lang/Object;

    .line 1644
    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;

    .line 1646
    iget-boolean v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A04:Z

    .line 1648
    if-nez v0, :cond_e

    .line 1650
    const/16 v0, 0xaa

    .line 1652
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1655
    move-result-object v2

    .line 1656
    const/4 v9, 0x0

    .line 1657
    const/4 v1, 0x1

    .line 1658
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 1661
    move-result-object v0

    .line 1662
    invoke-virtual {v3, v2, v0, v1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A32(Ljava/lang/Integer;Ljava/util/Map;I)V

    .line 1665
    sget-object v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0X:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 1667
    const-string v0, "bankListViewModel"

    .line 1669
    if-nez v1, :cond_68b

    .line 1671
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1674
    throw v9

    .line 1675
    :cond_68b
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0W:Ljava/lang/String;

    .line 1677
    if-eqz v0, :cond_693

    .line 1679
    const-string v0, "review_payment"

    .line 1681
    iput-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0V:Ljava/lang/String;

    .line 1683
    :cond_693
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1686
    move-result-object v0

    .line 1687
    instance-of v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;

    .line 1689
    const/4 v1, 0x1

    .line 1690
    xor-int/lit8 v0, v0, 0x1

    .line 1692
    iput-boolean v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A06:Z

    .line 1694
    iput-boolean v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A05:Z

    .line 1696
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 1699
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1702
    move-result-object v0

    .line 1703
    instance-of v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;

    .line 1705
    if-eqz v1, :cond_7bd

    .line 1707
    const-string v1, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilBankListActivity"

    .line 1709
    invoke-static {v0, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1712
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;

    .line 1714
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 1716
    const-string v3, "viewModel"

    .line 1718
    const/4 v8, 0x0

    .line 1719
    if-eqz v1, :cond_b2b

    .line 1721
    invoke-virtual {v1}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A18()Z

    .line 1724
    move-result v1

    .line 1725
    if-eqz v1, :cond_6cc

    .line 1727
    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 1729
    if-eqz v2, :cond_b2b

    .line 1731
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 1734
    move-result-object v1

    .line 1735
    iput-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0B:Ljava/lang/Boolean;

    .line 1737
    invoke-virtual {v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A5n()V

    .line 1740
    :cond_6cc
    iget-object v1, v0, LX/0J4;->A04:LX/08a;

    .line 1742
    invoke-static {v1}, LX/FOz;->A1R(LX/00E;)Z

    .line 1745
    move-result v2

    .line 1746
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0B:LX/05b;

    .line 1748
    invoke-static {v1}, LX/FP1;->A0W(LX/05b;)LX/GnT;

    .line 1751
    move-result-object v4

    .line 1752
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 1754
    if-eqz v1, :cond_b2b

    .line 1756
    iget-object v6, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0W:Ljava/lang/String;

    .line 1758
    invoke-static {v1}, LX/FP0;->A0e(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1761
    move-result-object v5

    .line 1762
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 1764
    if-eqz v1, :cond_b2b

    .line 1766
    iget-object v7, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0U:Ljava/lang/String;

    .line 1768
    iget-object v1, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A07:LX/GsG;

    .line 1770
    if-eqz v1, :cond_6ee

    .line 1772
    iget-object v8, v1, LX/GsG;->A06:Ljava/lang/String;

    .line 1774
    :cond_6ee
    const/4 v1, 0x0

    .line 1775
    new-instance v11, LX/HoF;

    .line 1777
    invoke-direct {v11, v1, v0, v2}, LX/HoF;-><init>(ILjava/lang/Object;Z)V

    .line 1780
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 1783
    move-result-object v10

    .line 1784
    invoke-virtual/range {v4 .. v11}, LX/GnT;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 1787
    return-void

    .line 1788
    :pswitch_6fc  #0x20
    iget-object v3, v1, LX/HEz;->A00:Ljava/lang/Object;

    .line 1790
    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;

    .line 1792
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1795
    move-result-object v2

    .line 1796
    if-eqz v2, :cond_e

    .line 1798
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 1800
    sget-object v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0X:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 1802
    const-string v4, "bankListViewModel"

    .line 1804
    if-eqz v0, :cond_78e

    .line 1806
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0L:Ljava/lang/String;

    .line 1808
    invoke-virtual {v1, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 1811
    move-result-object v5

    .line 1812
    sget-object v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0X:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 1814
    if-eqz v0, :cond_78e

    .line 1816
    iget-object v7, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A03:LX/HE9;

    .line 1818
    iget-object v6, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A02:LX/HZW;

    .line 1820
    if-eqz v5, :cond_b2f

    .line 1822
    if-eqz v7, :cond_b2f

    .line 1824
    if-eqz v6, :cond_b2f

    .line 1826
    iget-object v10, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0F:Ljava/lang/String;

    .line 1828
    iget-object v8, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0A:LX/Hds;

    .line 1830
    const-string v11, "review_payment_screen"

    .line 1832
    const/4 v12, 0x1

    .line 1833
    const/4 v13, 0x0

    .line 1834
    sget-object v9, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1836
    invoke-static/range {v5 .. v13}, LX/GOX;->A00(LX/0DP;LX/HZW;LX/HE9;LX/Hds;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;

    .line 1839
    move-result-object v1

    .line 1840
    invoke-static {v2}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 1843
    move-result-object v0

    .line 1844
    :goto_734
    invoke-static {v1, v0}, LX/3AP;->A02(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 1847
    return-void

    .line 1848
    :pswitch_738  #0x22
    iget-object v2, v1, LX/HEz;->A00:Ljava/lang/Object;

    .line 1850
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 1852
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1855
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1858
    move-result-object v1

    .line 1859
    instance-of v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;

    .line 1861
    if-eqz v0, :cond_750

    .line 1863
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;

    .line 1865
    if-eqz v1, :cond_750

    .line 1867
    const-string v0, "pix_add_cpf"

    .line 1869
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A5o(Ljava/lang/String;)V

    .line 1872
    :cond_750
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1875
    move-result-object v1

    .line 1876
    instance-of v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;

    .line 1878
    if-eqz v0, :cond_e

    .line 1880
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;

    .line 1882
    if-eqz v1, :cond_e

    .line 1884
    invoke-virtual {v1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A5m()V

    .line 1887
    return-void

    .line 1888
    :pswitch_760  #0x29
    iget-object v3, v1, LX/HEz;->A00:Ljava/lang/Object;

    .line 1890
    check-cast v3, Lcom/whatsapp/payments/common/ui/BusinessHubActivity;

    .line 1892
    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/BusinessHubActivity;->A0G:LX/00q;

    .line 1894
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1897
    move-result-object v1

    .line 1898
    check-cast v1, LX/FXR;

    .line 1900
    const/4 v2, 0x0

    .line 1901
    const/16 v0, 0x6b

    .line 1903
    invoke-virtual {v1, v0}, LX/FXR;->A13(I)V

    .line 1906
    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/BusinessHubActivity;->A02:LX/14S;

    .line 1908
    invoke-virtual {v0}, LX/14S;->A07()LX/I6s;

    .line 1911
    move-result-object v1

    .line 1912
    const-string v0, "business"

    .line 1914
    invoke-interface {v1, v3, v0, v2}, LX/I6s;->AnJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1917
    move-result-object v0

    .line 1918
    if-eqz v0, :cond_e

    .line 1920
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1923
    return-void

    .line 1924
    :pswitch_784  #0x28
    iget-object v1, v1, LX/HEz;->A00:Ljava/lang/Object;

    .line 1926
    check-cast v1, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;

    .line 1928
    iget-object v0, v1, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A02:LX/IJf;

    .line 1930
    if-nez v0, :cond_793

    .line 1932
    const-string v4, "addPaymentKeyViewModel"

    .line 1934
    :cond_78e
    :goto_78e
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1937
    const/4 v0, 0x0

    .line 1938
    throw v0

    .line 1939
    :cond_793
    iget-object v7, v0, LX/IJf;->A02:Ljava/lang/String;

    .line 1941
    if-eqz v7, :cond_7b8

    .line 1943
    iget-object v0, v1, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A05:LX/05b;

    .line 1945
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1948
    move-result-object v3

    .line 1949
    check-cast v3, LX/GsR;

    .line 1951
    iget-object v2, v1, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A04:Ljava/lang/String;

    .line 1953
    const/4 v0, 0x0

    .line 1954
    const/4 v8, 0x1

    .line 1955
    invoke-static {v2, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1958
    invoke-static {v0}, LX/FP2;->A0Y(I)LX/PAM;

    .line 1961
    move-result-object v4

    .line 1962
    const-string v0, "flow_type"

    .line 1964
    invoke-virtual {v4, v0, v2}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1967
    invoke-static {}, LX/2Ad;->A1L()Ljava/lang/Integer;

    .line 1970
    move-result-object v5

    .line 1971
    const-string v6, "payment_key_send"

    .line 1973
    invoke-virtual/range {v3 .. v8}, LX/GsR;->A00(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1976
    :cond_7b8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1979
    move-result-object v0

    .line 1980
    goto :goto_812

    .line 1981
    :cond_7bd
    instance-of v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;

    .line 1983
    if-eqz v1, :cond_e

    .line 1985
    const-string v1, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilReviewPaymentActivity"

    .line 1987
    invoke-static {v0, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1990
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;

    .line 1992
    const-class v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;

    .line 1994
    invoke-static {v0, v1}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1997
    move-result-object v3

    .line 1998
    invoke-static {v0}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 2001
    move-result-object v1

    .line 2002
    if-eqz v1, :cond_7d7

    .line 2004
    invoke-virtual {v3, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2007
    :cond_7d7
    const-string v1, "extra_pix_use_nux_flow"

    .line 2009
    const/4 v2, 0x1

    .line 2010
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2013
    const-string v1, "extra_pix_change_bank_flow"

    .line 2015
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2018
    invoke-static {v0, v3}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2021
    iget-object v1, v0, LX/0J4;->A04:LX/08a;

    .line 2023
    invoke-static {v1}, LX/FOz;->A1R(LX/00E;)Z

    .line 2026
    move-result v11

    .line 2027
    iget-object v3, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 2029
    const-string v2, "viewModel"

    .line 2031
    if-eqz v3, :cond_b6e

    .line 2033
    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0L:Ljava/lang/String;

    .line 2035
    if-eqz v1, :cond_812

    .line 2037
    iget-object v4, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A08:LX/H87;

    .line 2039
    iget-object v6, v3, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A03:LX/HE9;

    .line 2041
    invoke-static {v1}, LX/FOy;->A0X(Ljava/lang/String;)LX/0DP;

    .line 2044
    move-result-object v5

    .line 2045
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 2047
    if-eqz v1, :cond_b6e

    .line 2049
    invoke-virtual {v1}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A14()Ljava/lang/String;

    .line 2052
    move-result-object v7

    .line 2053
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 2055
    if-eqz v1, :cond_b6e

    .line 2057
    iget-object v8, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0O:Ljava/lang/String;

    .line 2059
    iget-object v9, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0E:Ljava/lang/String;

    .line 2061
    const/16 v10, 0x32

    .line 2063
    invoke-virtual/range {v4 .. v11}, LX/H87;->A0F(LX/0DP;LX/HE9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2066
    :cond_812
    :goto_812
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 2069
    return-void

    .line 2070
    :cond_816
    const/4 v0, 0x1

    .line 2071
    invoke-virtual {v1, v0}, LX/MAb;->A0C(Z)V

    .line 2074
    return-void

    .line 2075
    :pswitch_81b  #0x8
    iget-object v0, v1, LX/HEz;->A00:Ljava/lang/Object;

    .line 2077
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCareTransactionSelectorActivity;

    .line 2079
    iget-object v1, v0, LX/0Iz;->A04:LX/08b;

    .line 2081
    invoke-static {v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCareTransactionSelectorActivity;->A05(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCareTransactionSelectorActivity;)LX/LTQ;

    .line 2084
    move-result-object v0

    .line 2085
    invoke-static {v0, v1}, LX/3dC;->A1M(LX/1sA;LX/08b;)V

    .line 2088
    return-void

    .line 2089
    :pswitch_829  #0xf
    iget-object v0, v1, LX/HEz;->A00:Ljava/lang/Object;

    .line 2091
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;

    .line 2093
    :goto_82d
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 2096
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A01:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 2098
    if-nez v0, :cond_83b

    .line 2100
    const-string v0, "brazilAddPixKeyViewModel"

    .line 2102
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2105
    const/4 v0, 0x0

    .line 2106
    throw v0

    .line 2107
    :cond_83b
    const-string v1, "dismissed"

    .line 2109
    iget-object v0, v0, LX/FXY;->A00:LX/07g;

    .line 2111
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 2114
    return-void

    .line 2115
    :pswitch_843  #0x10
    iget-object v0, v1, LX/HEz;->A00:Ljava/lang/Object;

    .line 2117
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 2119
    invoke-static {v0}, LX/FP4;->A0N(Landroidx/fragment/app/Fragment;)LX/H4E;

    .line 2122
    move-result-object v2

    .line 2123
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 2126
    move-result-object v1

    .line 2127
    const-string v0, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity"

    .line 2129
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2132
    check-cast v1, LX/0JC;

    .line 2134
    invoke-virtual {v2, v1}, LX/H4E;->A04(LX/0JC;)V

    .line 2137
    return-void

    .line 2138
    :pswitch_85a  #0x11
    iget-object v0, v1, LX/HEz;->A00:Ljava/lang/Object;

    .line 2140
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 2142
    invoke-static {v0}, LX/FP4;->A0N(Landroidx/fragment/app/Fragment;)LX/H4E;

    .line 2145
    move-result-object v2

    .line 2146
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 2149
    move-result-object v1

    .line 2150
    const-string v0, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity"

    .line 2152
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2155
    check-cast v1, LX/0JC;

    .line 2157
    invoke-virtual {v2, v1}, LX/H4E;->A03(LX/0JC;)V

    .line 2160
    return-void

    .line 2161
    :pswitch_871  #0x12
    iget-object v3, v1, LX/HEz;->A00:Ljava/lang/Object;

    .line 2163
    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;

    .line 2165
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0J:LX/05b;

    .line 2167
    invoke-static {v0}, LX/FP1;->A0S(LX/05b;)LX/I4m;

    .line 2170
    move-result-object v5

    .line 2171
    const/16 v0, 0xd1

    .line 2173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2176
    move-result-object v7

    .line 2177
    const/4 v6, 0x0

    .line 2178
    const/4 v2, 0x1

    .line 2179
    const-string v11, "payment_home"

    .line 2181
    move-object v9, v6

    .line 2182
    move-object v8, v11

    .line 2183
    move v10, v2

    .line 2184
    invoke-interface/range {v5 .. v10}, LX/I4m;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2187
    invoke-virtual {v3}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2t()LX/14S;

    .line 2190
    move-result-object v1

    .line 2191
    const-string v0, "FBPAY"

    .line 2193
    invoke-virtual {v1, v0}, LX/14S;->A03(Ljava/lang/String;)LX/HeJ;

    .line 2196
    move-result-object v0

    .line 2197
    if-eqz v0, :cond_8ae

    .line 2199
    invoke-virtual {v0}, LX/HeJ;->B2I()LX/H13;

    .line 2202
    move-result-object v4

    .line 2203
    if-eqz v4, :cond_8ae

    .line 2205
    iput-boolean v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A03:Z

    .line 2207
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 2210
    move-result-object v5

    .line 2211
    iget-object v10, v3, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0C:Ljava/lang/String;

    .line 2213
    sget-object v8, LX/GFK;->A02:LX/GFK;

    .line 2215
    const/4 v13, 0x0

    .line 2216
    move-object v12, v6

    .line 2217
    move-object v7, v6

    .line 2218
    invoke-virtual/range {v4 .. v13}, LX/H13;->A00(Landroid/content/Context;LX/0DP;LX/H43;LX/GFK;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2221
    return-void

    .line 2222
    :cond_8ae
    const-string v0, "Error: MerchantHelper is null"

    .line 2224
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2227
    return-void

    .line 2228
    :pswitch_8b4  #0x14
    iget-object v4, v1, LX/HEz;->A00:Ljava/lang/Object;

    .line 2230
    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentTransactionDetailActivity;

    .line 2232
    invoke-virtual {v4}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentTransactionDetailActivity;->A5q()Landroid/graphics/Bitmap;

    .line 2235
    move-result-object v3

    .line 2236
    if-nez v3, :cond_8c9

    .line 2238
    const-string v0, "BrazilPaymentTransactionDetailActivity/onDownloadClicked/screenshot capture failed"

    .line 2240
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2243
    iget-object v2, v4, LX/0J4;->A0B:LX/0KG;

    .line 2245
    const v1, 0x7f120a8f

    .line 2248
    goto :goto_8f3

    .line 2249
    :cond_8c9
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 2252
    move-result-object v2

    .line 2253
    const/16 v0, 0xfb

    .line 2255
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2258
    move-result-object v1

    .line 2259
    invoke-static {v4}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentTransactionDetailActivity;->A0X(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentTransactionDetailActivity;)LX/PAM;

    .line 2262
    move-result-object v0

    .line 2263
    invoke-virtual {v4, v0, v2, v1}, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A5p(LX/PAM;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2266
    iget-object v2, v4, LX/0Iz;->A04:LX/08b;

    .line 2268
    const/16 v1, 0x17

    .line 2270
    goto :goto_90d

    .line 2271
    :pswitch_8df  #0x15
    iget-object v4, v1, LX/HEz;->A00:Ljava/lang/Object;

    .line 2273
    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentTransactionDetailActivity;

    .line 2275
    invoke-virtual {v4}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentTransactionDetailActivity;->A5q()Landroid/graphics/Bitmap;

    .line 2278
    move-result-object v3

    .line 2279
    if-nez v3, :cond_8f8

    .line 2281
    const-string v0, "BrazilPaymentTransactionDetailActivity/onShareClicked/screenshot capture failed"

    .line 2283
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2286
    iget-object v2, v4, LX/0J4;->A0B:LX/0KG;

    .line 2288
    const v1, 0x7f120a91

    .line 2291
    :goto_8f3
    const/4 v0, 0x0

    .line 2292
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 2295
    return-void

    .line 2296
    :cond_8f8
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 2299
    move-result-object v2

    .line 2300
    const/16 v0, 0xc7

    .line 2302
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2305
    move-result-object v1

    .line 2306
    invoke-static {v4}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentTransactionDetailActivity;->A0X(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentTransactionDetailActivity;)LX/PAM;

    .line 2309
    move-result-object v0

    .line 2310
    invoke-virtual {v4, v0, v2, v1}, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A5p(LX/PAM;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2313
    iget-object v2, v4, LX/0Iz;->A04:LX/08b;

    .line 2315
    const/16 v1, 0x19

    .line 2317
    :goto_90d
    new-instance v0, LX/5CT;

    .line 2319
    invoke-direct {v0, v3, v4, v1}, LX/5CT;-><init>(Landroid/graphics/Bitmap;Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentTransactionDetailActivity;I)V

    .line 2322
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 2325
    return-void

    .line 2326
    :pswitch_916  #0x1b
    iget-object v0, v1, LX/HEz;->A00:Ljava/lang/Object;

    .line 2328
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixPaymentRequestDetailActivity;

    .line 2330
    invoke-static {v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixPaymentRequestDetailActivity;->A0W(Lcom/whatsapp/payments/brazilpay/ui/BrazilPixPaymentRequestDetailActivity;)V

    .line 2333
    return-void

    .line 2334
    :cond_91e
    invoke-virtual {v0, v1}, LX/FXQ;->A14(Ljava/lang/String;)Z

    .line 2337
    :cond_921
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/P2PPaymentKeyBottomSheet;->A04:LX/00q;

    .line 2339
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 2342
    move-result-object v2

    .line 2343
    invoke-static {v3}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 2346
    move-result-object v1

    .line 2347
    const v0, 0x7f123ac5

    .line 2350
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2353
    move-result-object v0

    .line 2354
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2357
    goto/16 :goto_9e7

    .line 2359
    :pswitch_937  #0x2a
    iget-object v3, v1, LX/HEz;->A00:Ljava/lang/Object;

    .line 2361
    check-cast v3, Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;

    .line 2363
    invoke-static {}, LX/2Ad;->A1L()Ljava/lang/Integer;

    .line 2366
    move-result-object v2

    .line 2367
    iget v1, v3, Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;->A00:I

    .line 2369
    const/4 v0, 0x1

    .line 2370
    invoke-static {v3, v2, v0, v1}, Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;->A00(Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;Ljava/lang/Integer;II)V

    .line 2373
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 2376
    const v0, 0x2048a

    .line 2379
    invoke-static {v3, v0}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 2382
    move-result-object v1

    .line 2383
    check-cast v1, LX/Gei;

    .line 2385
    iget v0, v3, Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;->A00:I

    .line 2387
    invoke-virtual {v1, v0}, LX/Gei;->A00(I)V

    .line 2390
    return-void

    .line 2391
    :pswitch_957  #0x2b
    iget-object v2, v1, LX/HEz;->A00:Ljava/lang/Object;

    .line 2393
    check-cast v2, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;

    .line 2395
    iget-object v1, v2, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0D:LX/MAb;

    .line 2397
    const/4 v0, 0x1

    .line 2398
    invoke-virtual {v1, v0}, LX/MAb;->A0C(Z)V

    .line 2401
    invoke-virtual {v2}, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A5k()V

    .line 2404
    return-void

    .line 2405
    :pswitch_965  #0x2d
    iget-object v0, v1, LX/HEz;->A00:Ljava/lang/Object;

    .line 2407
    check-cast v0, LX/Il1;

    .line 2409
    iget-object v3, v0, LX/Il1;->A00:LX/Kje;

    .line 2411
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 2413
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A14:LX/00q;

    .line 2415
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2418
    move-result-object v0

    .line 2419
    check-cast v0, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;

    .line 2421
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A02()Landroid/view/View;

    .line 2424
    move-result-object v5

    .line 2425
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 2428
    move-result-object v0

    .line 2429
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 2432
    move-result v0

    .line 2433
    invoke-static {v0}, LX/5UM;->A03(I)I

    .line 2436
    move-result v2

    .line 2437
    const/4 v1, 0x0

    .line 2438
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 2441
    move-result v0

    .line 2442
    invoke-virtual {v5, v2, v0}, Landroid/view/View;->measure(II)V

    .line 2445
    iget-object v0, v3, LX/0Iz;->A04:LX/08b;

    .line 2447
    invoke-static {v3}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 2450
    move-result-object v10

    .line 2451
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 2454
    move-result v11

    .line 2455
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 2458
    move-result v12

    .line 2459
    iget-object v7, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0y:LX/0I5;

    .line 2461
    new-instance v6, LX/HTs;

    .line 2463
    invoke-direct {v6, v3}, LX/HTs;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;)V

    .line 2466
    const/4 v8, 0x0

    .line 2467
    const-string v9, "share_image.jpg"

    .line 2469
    new-instance v4, LX/464;

    .line 2471
    invoke-direct/range {v4 .. v12}, LX/464;-><init>(Landroid/view/View;LX/5O2;LX/0I5;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/ref/WeakReference;II)V

    .line 2474
    invoke-static {v4, v0, v1}, LX/8cV;->A1T(LX/1sA;LX/08b;I)V

    .line 2477
    const/16 v0, 0xc7

    .line 2479
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2482
    move-result-object v2

    .line 2483
    invoke-static {v8}, LX/FOz;->A0R(Ljava/lang/String;)LX/PAM;

    .line 2486
    move-result-object v1

    .line 2487
    invoke-static {v3, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A1F(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;LX/PAM;)V

    .line 2490
    const/4 v0, 0x1

    .line 2491
    invoke-virtual {v3, v1, v2, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A7s(LX/PAM;Ljava/lang/Integer;I)V

    .line 2494
    return-void

    .line 2495
    :pswitch_9bf  #0x2e
    iget-object v2, v1, LX/HEz;->A00:Ljava/lang/Object;

    .line 2497
    check-cast v2, LX/G0B;

    .line 2499
    sget-object v0, LX/G0B;->A0D:Ljava/util/Set;

    .line 2501
    iget-boolean v0, v2, LX/G0B;->A00:Z

    .line 2503
    xor-int/lit8 v0, v0, 0x1

    .line 2505
    iput-boolean v0, v2, LX/G0B;->A00:Z

    .line 2507
    iget-object v1, v2, LX/G0B;->A07:LX/GVg;

    .line 2509
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2512
    move-result-object v0

    .line 2513
    iput-object v0, v1, LX/GVg;->A00:Ljava/lang/Boolean;

    .line 2515
    invoke-static {v2}, LX/G0B;->A00(LX/G0B;)V

    .line 2518
    return-void

    .line 2519
    :pswitch_9d7  #0x2f
    iget-object v3, v1, LX/HEz;->A00:Ljava/lang/Object;

    .line 2521
    check-cast v3, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;

    .line 2523
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 2526
    move-result-object v2

    .line 2527
    iget-object v1, v3, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A01:Ljava/lang/String;

    .line 2529
    if-eqz v1, :cond_9eb

    .line 2531
    const/4 v0, 0x1

    .line 2532
    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A30(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 2535
    :goto_9e7
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 2538
    return-void

    .line 2539
    :cond_9eb
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 2542
    move-result-object v0

    .line 2543
    throw v0

    .line 2544
    :pswitch_9f0  #0x30
    iget-object v4, v1, LX/HEz;->A00:Ljava/lang/Object;

    .line 2546
    check-cast v4, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;

    .line 2548
    iget-object v1, v4, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A00:LX/I2N;

    .line 2550
    if-eqz v1, :cond_a0d

    .line 2552
    const-string v3, "Required value was null."

    .line 2554
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A01:Ljava/lang/String;

    .line 2556
    if-eqz v0, :cond_a16

    .line 2558
    invoke-interface {v1, v0}, LX/I2N;->C89(Ljava/lang/String;)V

    .line 2561
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 2564
    move-result-object v2

    .line 2565
    iget-object v1, v4, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A01:Ljava/lang/String;

    .line 2567
    if-eqz v1, :cond_a11

    .line 2569
    const/4 v0, 0x1

    .line 2570
    invoke-virtual {v4, v2, v1, v0}, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A30(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 2573
    :cond_a0d
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 2576
    return-void

    .line 2577
    :cond_a11
    invoke-static {v3}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2580
    move-result-object v0

    .line 2581
    throw v0

    .line 2582
    :cond_a16
    invoke-static {v3}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2585
    move-result-object v0

    .line 2586
    throw v0

    .line 2587
    :pswitch_a1b  #0x31
    iget-object v0, v1, LX/HEz;->A00:Ljava/lang/Object;

    .line 2589
    check-cast v0, LX/Fzd;

    .line 2591
    iget-object v1, v0, LX/Fzd;->A00:LX/I4i;

    .line 2593
    iget-object v0, v0, LX/Fzd;->A01:LX/GY6;

    .line 2595
    iget-object v0, v0, LX/GY6;->A01:Ljava/lang/String;

    .line 2597
    invoke-interface {v1, v0}, LX/I4i;->C01(Ljava/lang/String;)V

    .line 2600
    return-void

    .line 2601
    :goto_a29
    :try_start_a29
    const-string v1, "pix_key"

    .line 2603
    invoke-static {v2, v1, v6}, LX/FP0;->A1H(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    :try_end_a2e
    .catch Ljava/lang/SecurityException; {:try_start_a29 .. :try_end_a2e} :catch_ad5

    .line 2606
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 2608
    if-nez v1, :cond_a36

    .line 2610
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2613
    throw v8

    .line 2614
    :cond_a36
    iget-object v11, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0W:Ljava/lang/String;

    .line 2616
    if-eqz v11, :cond_a6d

    .line 2618
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0B:LX/05b;

    .line 2620
    invoke-static {v1}, LX/FP1;->A0W(LX/05b;)LX/GnT;

    .line 2623
    move-result-object v9

    .line 2624
    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 2626
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 2628
    if-nez v1, :cond_a4a

    .line 2630
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2633
    throw v8

    .line 2634
    :cond_a4a
    iget-object v1, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0L:Ljava/lang/String;

    .line 2636
    invoke-virtual {v2, v1}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2639
    move-result-object v10

    .line 2640
    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 2642
    if-nez v2, :cond_a58

    .line 2644
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2647
    throw v8

    .line 2648
    :cond_a58
    iget-object v12, v2, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0U:Ljava/lang/String;

    .line 2650
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A07:LX/GsG;

    .line 2652
    if-eqz v1, :cond_a7b

    .line 2654
    iget-object v13, v1, LX/GsG;->A06:Ljava/lang/String;

    .line 2656
    :goto_a60
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0E:Ljava/lang/String;

    .line 2658
    const/16 v17, 0x3c

    .line 2660
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 2663
    move-result-object v16

    .line 2664
    move-object v14, v8

    .line 2665
    move-object v15, v1

    .line 2666
    invoke-virtual/range {v9 .. v17}, LX/GnT;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 2669
    :cond_a6d
    invoke-static {v0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 2672
    move-result-object v2

    .line 2673
    iget-object v7, v3, LX/HZW;->A02:Ljava/lang/String;

    .line 2675
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 2677
    if-nez v1, :cond_a7d

    .line 2679
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2682
    throw v8

    .line 2683
    :cond_a7b
    move-object v13, v8

    .line 2684
    goto :goto_a60

    .line 2685
    :cond_a7d
    iget-object v9, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0W:Ljava/lang/String;

    .line 2687
    iget-object v11, v3, LX/HZW;->A04:Ljava/lang/String;

    .line 2689
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0A:LX/05b;

    .line 2691
    invoke-static {v1}, LX/FP1;->A0V(LX/05b;)LX/H1R;

    .line 2694
    move-result-object v4

    .line 2695
    sget-object v3, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 2697
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 2699
    if-nez v1, :cond_a91

    .line 2701
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2704
    throw v8

    .line 2705
    :cond_a91
    iget-object v1, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0L:Ljava/lang/String;

    .line 2707
    invoke-virtual {v3, v1}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2710
    move-result-object v3

    .line 2711
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 2713
    if-nez v1, :cond_a9f

    .line 2715
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2718
    throw v8

    .line 2719
    :cond_a9f
    iget-object v1, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0U:Ljava/lang/String;

    .line 2721
    invoke-virtual {v4, v3, v1}, LX/H1R;->A04(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)LX/0fc;

    .line 2724
    move-result-object v3

    .line 2725
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 2727
    if-nez v0, :cond_aad

    .line 2729
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2732
    throw v8

    .line 2733
    :cond_aad
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A07:LX/GsG;

    .line 2735
    if-eqz v0, :cond_ad0

    .line 2737
    const-string v1, "payment_provider"

    .line 2739
    iget-object v0, v0, LX/GsG;->A06:Ljava/lang/String;

    .line 2741
    invoke-static {v1, v0}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 2744
    move-result-object v0

    .line 2745
    :goto_ab9
    invoke-static {v3, v0}, LX/05q;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 2748
    move-result-object v12

    .line 2749
    const-string v10, "pix_select_bank"

    .line 2751
    const v13, 0x7f123ad2  # 1.943727E38f

    .line 2754
    const v14, 0x7f123ae3

    .line 2757
    const/4 v15, 0x0

    .line 2758
    invoke-static/range {v6 .. v15}, LX/GOb;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIZ)Lcom/whatsapp/payments/brazilpay/ui/PaymentHomePixBottomSheet;

    .line 2761
    move-result-object v1

    .line 2762
    const-string v0, "PixKeyCopiedBottomSheet"

    .line 2764
    invoke-static {v1, v2, v0}, LX/3AP;->A03(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 2767
    return-void

    .line 2768
    :cond_ad0
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 2771
    move-result-object v0

    .line 2772
    goto :goto_ab9

    .line 2773
    :catch_ad5
    move-exception v1

    .line 2774
    const-string v0, "BrazilBankListActivity/showSendPaymentPixKeyCopied/copy failed"

    .line 2776
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2779
    return-void

    .line 2780
    :cond_adc
    invoke-static {v2}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2783
    move-result-object v0

    .line 2784
    throw v0

    .line 2785
    :cond_ae1
    invoke-static {v2}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2788
    move-result-object v0

    .line 2789
    throw v0

    .line 2790
    :cond_ae6
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2793
    throw v8

    .line 2794
    :cond_aea
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2797
    throw v2

    .line 2798
    :cond_aee
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A01:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 2800
    if-eqz v0, :cond_b18

    .line 2802
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 2805
    move-result v0

    .line 2806
    if-ne v0, v2, :cond_b18

    .line 2808
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0D:LX/05b;

    .line 2810
    invoke-static {v0}, LX/FP0;->A0s(LX/05b;)LX/H7V;

    .line 2813
    move-result-object v0

    .line 2814
    const-string v3, "payments_home"

    .line 2816
    invoke-virtual {v0}, LX/H7V;->A07()V

    .line 2819
    const-string v2, "toggle_off"

    .line 2821
    const-string v1, "nux"

    .line 2823
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 2826
    move-result-object v0

    .line 2827
    invoke-static {v0, v2, v3, v1, v5}, LX/GtX;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2830
    move-result-object v2

    .line 2831
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 2834
    move-result-object v1

    .line 2835
    const/4 v0, 0x3

    .line 2836
    invoke-virtual {v1, v2, v4, v0}, LX/0fI;->A0E(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 2839
    return-void

    .line 2840
    :cond_b18
    invoke-static {v4}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 2843
    move-result-object v5

    .line 2844
    const/4 v1, 0x0

    .line 2845
    const/4 v0, 0x3

    .line 2846
    invoke-static {v4, v1, v0}, LX/HvN;->A01(Ljava/lang/Object;LX/0ds;I)LX/HvN;

    .line 2849
    move-result-object v4

    .line 2850
    :goto_b22
    invoke-static {v4, v5}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 2853
    return-void

    .line 2854
    :cond_b26
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 2857
    move-result-object v0

    .line 2858
    throw v0

    .line 2859
    :cond_b2b
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2862
    throw v9

    .line 2863
    :cond_b2f
    const-string v0, "BrazilReviewPaymentBottomSheet/registerClickOnCopyPix missing payment data; showing fallback error"

    .line 2865
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2868
    invoke-static {v3}, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A03(Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;)V

    .line 2871
    return-void

    .line 2872
    :pswitch_b38  #0x25
    iget-object v2, v1, LX/HEz;->A00:Ljava/lang/Object;

    .line 2874
    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/SharePixSuccessBottomSheet;

    .line 2876
    const/4 v0, 0x1

    .line 2877
    iput-boolean v0, v2, Lcom/whatsapp/payments/brazilpay/ui/SharePixSuccessBottomSheet;->A03:Z

    .line 2879
    const-string v0, "done"

    .line 2881
    const/16 v1, 0x79

    .line 2883
    invoke-static {v2, v0, v1}, Lcom/whatsapp/payments/brazilpay/ui/SharePixSuccessBottomSheet;->A05(Lcom/whatsapp/payments/brazilpay/ui/SharePixSuccessBottomSheet;Ljava/lang/String;I)V

    .line 2886
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/SharePixSuccessBottomSheet;->A02:Lkotlin/jvm/functions/Function1;

    .line 2888
    if-eqz v0, :cond_b6a

    .line 2890
    invoke-static {v0, v1}, LX/5UL;->A1Q(Lkotlin/jvm/functions/Function1;I)V

    .line 2893
    goto :goto_b6a

    .line 2894
    :pswitch_b4e  #0x26
    iget-object v2, v1, LX/HEz;->A00:Ljava/lang/Object;

    .line 2896
    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/SharePixSuccessBottomSheet;

    .line 2898
    const/4 v0, 0x1

    .line 2899
    iput-boolean v0, v2, Lcom/whatsapp/payments/brazilpay/ui/SharePixSuccessBottomSheet;->A03:Z

    .line 2901
    const-string v0, "view_in_chat"

    .line 2903
    const/16 v1, 0x163

    .line 2905
    invoke-static {v2, v0, v1}, Lcom/whatsapp/payments/brazilpay/ui/SharePixSuccessBottomSheet;->A05(Lcom/whatsapp/payments/brazilpay/ui/SharePixSuccessBottomSheet;Ljava/lang/String;I)V

    .line 2908
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/SharePixSuccessBottomSheet;->A02:Lkotlin/jvm/functions/Function1;

    .line 2910
    if-eqz v0, :cond_b63

    .line 2912
    invoke-static {v0, v1}, LX/5UL;->A1Q(Lkotlin/jvm/functions/Function1;I)V

    .line 2915
    :cond_b63
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/SharePixSuccessBottomSheet;->A01:Lkotlin/jvm/functions/Function0;

    .line 2917
    if-eqz v0, :cond_b6a

    .line 2919
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2922
    :cond_b6a
    :goto_b6a
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 2925
    return-void

    .line 2926
    :cond_b6e
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2929
    throw v9

    .line 2930
    :pswitch_data_b72
    .packed-switch 0x0
        :pswitch_f  #00000000
        :pswitch_137  #00000001
        :pswitch_7  #00000002
        :pswitch_1bf  #00000003
        :pswitch_1f7  #00000004
        :pswitch_5c9  #00000005
        :pswitch_7  #00000006
        :pswitch_7  #00000007
        :pswitch_81b  #00000008
        :pswitch_1ed  #00000009
        :pswitch_2ab  #0000000a
        :pswitch_2ab  #0000000b
        :pswitch_1b  #0000000c
        :pswitch_47  #0000000d
        :pswitch_77  #0000000e
        :pswitch_829  #0000000f
        :pswitch_843  #00000010
        :pswitch_85a  #00000011
        :pswitch_871  #00000012
        :pswitch_3ef  #00000013
        :pswitch_8b4  #00000014
        :pswitch_8df  #00000015
        :pswitch_434  #00000016
        :pswitch_7  #00000017
        :pswitch_9b  #00000018
        :pswitch_483  #00000019
        :pswitch_4e8  #0000001a
        :pswitch_916  #0000001b
        :pswitch_b5  #0000001c
        :pswitch_d9  #0000001d
        :pswitch_5cf  #0000001e
        :pswitch_66a  #0000001f
        :pswitch_6fc  #00000020
        :pswitch_7  #00000021
        :pswitch_738  #00000022
        :pswitch_7  #00000023
        :pswitch_127  #00000024
        :pswitch_b38  #00000025
        :pswitch_b4e  #00000026
        :pswitch_7  #00000027
        :pswitch_784  #00000028
        :pswitch_760  #00000029
        :pswitch_937  #0000002a
        :pswitch_957  #0000002b
        :pswitch_7  #0000002c
        :pswitch_965  #0000002d
        :pswitch_9bf  #0000002e
        :pswitch_9d7  #0000002f
        :pswitch_9f0  #00000030
        :pswitch_a1b  #00000031
    .end packed-switch
.end method
