.class public LX/H8j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/H8j;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/H8j;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(LX/L6b;Ljava/lang/Object;II)V
    .registers 5

    .line 0
    new-instance v0, LX/H8j;

    .line 2
    invoke-direct {v0, p1, p2}, LX/H8j;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0, p3}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 8
    return-void
.end method

.method public static A01(LX/L6b;Ljava/lang/Object;II)V
    .registers 5

    .line 0
    new-instance v0, LX/H8j;

    .line 2
    invoke-direct {v0, p1, p2}, LX/H8j;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0, p3}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 8
    return-void
.end method

.method public static A02(LX/L6c;Ljava/lang/Object;II)V
    .registers 5

    .line 0
    new-instance v0, LX/H8j;

    .line 2
    invoke-direct {v0, p1, p2}, LX/H8j;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0, p3}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 12

    .line 0
    iget v0, p0, LX/H8j;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2b0

    .line 5
    iget-object v0, p0, LX/H8j;->A00:Ljava/lang/Object;

    .line 7
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 10
    :cond_a
    return-void

    .line 11
    :pswitch_b  #0xc
    iget-object v4, p0, LX/H8j;->A00:Ljava/lang/Object;

    .line 13
    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/AskToSharePixKeyDialogFragment;

    .line 15
    iget-boolean v0, v4, Lcom/whatsapp/payments/brazilpay/ui/AskToSharePixKeyDialogFragment;->A00:Z

    .line 17
    if-nez v0, :cond_a

    .line 19
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 21
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 23
    invoke-static {v4}, LX/FP4;->A0f(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_a

    .line 37
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v4, Lcom/whatsapp/payments/brazilpay/ui/AskToSharePixKeyDialogFragment;->A00:Z

    .line 40
    const/16 v0, 0x178

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v4, v0, v1}, Lcom/whatsapp/payments/brazilpay/ui/AskToSharePixKeyDialogFragment;->A03(Lcom/whatsapp/payments/brazilpay/ui/AskToSharePixKeyDialogFragment;Ljava/lang/Integer;I)V

    .line 49
    const-string v1, "ask"

    .line 51
    const-string v0, "action"

    .line 53
    invoke-static {v0, v1}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0x74

    .line 59
    invoke-static {v4, v1, v0}, Lcom/whatsapp/payments/brazilpay/ui/AskToSharePixKeyDialogFragment;->A05(Lcom/whatsapp/payments/brazilpay/ui/AskToSharePixKeyDialogFragment;Ljava/util/Map;I)V

    .line 62
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 65
    move-result-object v2

    .line 66
    iget-object v1, v4, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A06:LX/08b;

    .line 68
    const/16 v0, 0x2a

    .line 70
    invoke-static {v1, v3, v2, v4, v0}, LX/Hng;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    return-void

    .line 74
    :pswitch_4a  #0x21
    iget-object v1, p0, LX/H8j;->A00:Ljava/lang/Object;

    .line 76
    check-cast v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 78
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 81
    const/4 v0, 0x0

    .line 82
    iput-object v0, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A03:LX/L6i;

    .line 84
    invoke-virtual {v1}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A3C()Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_a

    .line 90
    invoke-virtual {v1}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A33()V

    .line 93
    return-void

    .line 94
    :pswitch_5e  #0x0, 0xd, 0xe, 0x19
    iget-object v0, p0, LX/H8j;->A00:Ljava/lang/Object;

    .line 96
    check-cast v0, Landroid/app/Activity;

    .line 98
    goto/16 :goto_227

    .line 100
    :pswitch_64  #0x1
    iget-object v0, p0, LX/H8j;->A00:Ljava/lang/Object;

    .line 102
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 105
    goto/16 :goto_29b

    .line 107
    :pswitch_6b  #0x2, 0x4
    iget-object v1, p0, LX/H8j;->A00:Ljava/lang/Object;

    .line 109
    check-cast v1, Landroid/app/Activity;

    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 115
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 118
    return-void

    .line 119
    :pswitch_77  #0x3
    iget-object v2, p0, LX/H8j;->A00:Ljava/lang/Object;

    .line 121
    check-cast v2, Landroid/app/Activity;

    .line 123
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 126
    move-result-object v1

    .line 127
    const-string v0, "com.whatsapp.settings.ui.passkeys.SettingsPasskeys"

    .line 129
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 136
    invoke-static {v2, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 139
    goto/16 :goto_282

    .line 141
    :pswitch_8d  #0x5
    iget-object v3, p0, LX/H8j;->A00:Ljava/lang/Object;

    .line 143
    check-cast v3, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/AddPixKeyRefusedDialogFragment;

    .line 145
    const-string v2, "ok"

    .line 147
    goto :goto_9a

    .line 148
    :pswitch_94  #0x6
    iget-object v3, p0, LX/H8j;->A00:Ljava/lang/Object;

    .line 150
    check-cast v3, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/AddPixKeyRefusedDialogFragment;

    .line 152
    const-string v2, "edit"

    .line 154
    :goto_9a
    const/4 v0, 0x1

    .line 155
    new-array v1, v0, [LX/08V;

    .line 157
    const-string v0, "result_action"

    .line 159
    invoke-static {v0, v2, v1}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 162
    invoke-static {v1}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 165
    move-result-object v1

    .line 166
    const-string v0, "add_pix_key_refused_result"

    .line 168
    invoke-static {v1, v3, v0}, LX/9oo;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 171
    return-void

    .line 172
    :pswitch_ac  #0x7
    iget-object v0, p0, LX/H8j;->A00:Ljava/lang/Object;

    .line 174
    check-cast v0, LX/GwC;

    .line 176
    iget-object v0, v0, LX/GwC;->A00:Landroid/app/Activity;

    .line 178
    goto/16 :goto_227

    .line 180
    :pswitch_b4  #0x8
    iget-object v4, p0, LX/H8j;->A00:Ljava/lang/Object;

    .line 182
    check-cast v4, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeEditBankBottomSheet;

    .line 184
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 187
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeEditBankBottomSheet;->A05:LX/05b;

    .line 189
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/14j;

    .line 195
    invoke-virtual {v0}, LX/14j;->A08()Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_e9

    .line 201
    invoke-static {v0}, LX/GOh;->A00(Ljava/lang/String;)LX/GsG;

    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_e9

    .line 207
    iget-object v3, v0, LX/GsG;->A03:Ljava/lang/String;

    .line 209
    if-eqz v3, :cond_e9

    .line 211
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_e9

    .line 217
    iget-object v2, v4, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeEditBankBottomSheet;->A00:LX/FXA;

    .line 219
    if-nez v2, :cond_e1

    .line 221
    const-string v0, "viewModel"

    .line 223
    goto/16 :goto_214

    .line 225
    :cond_e1
    iget-object v1, v2, LX/FXA;->A03:LX/08b;

    .line 227
    const/16 v0, 0xa

    .line 229
    invoke-static {v1, v2, v3, v0}, LX/Hnf;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 232
    goto :goto_f1

    .line 233
    :cond_e9
    const-string v0, "PixNativeEditBankBottomSheet/revokeEnrollment/credentialId is null"

    .line 235
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 238
    invoke-static {v4}, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeEditBankBottomSheet;->A00(Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeEditBankBottomSheet;)V

    .line 241
    :goto_f1
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeEditBankBottomSheet;->A06:LX/05b;

    .line 243
    invoke-static {v0}, LX/FP1;->A0U(LX/05b;)LX/H7a;

    .line 246
    move-result-object v2

    .line 247
    iget-object v1, v4, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeEditBankBottomSheet;->A03:Ljava/lang/String;

    .line 249
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 252
    move-result-object v3

    .line 253
    const/16 v0, 0xc

    .line 255
    new-instance v7, LX/HpK;

    .line 257
    invoke-direct {v7, v1, v0}, LX/HpK;-><init>(Ljava/lang/String;I)V

    .line 260
    const/4 v6, 0x0

    .line 261
    const-string v4, "pix_native_edit_bank"

    .line 263
    const-string v5, "payments_home"

    .line 265
    const/4 v8, 0x1

    .line 266
    invoke-static/range {v2 .. v8}, LX/H7a;->A02(LX/H7a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 269
    return-void

    .line 270
    :pswitch_10e  #0x9
    iget-object v4, p0, LX/H8j;->A00:Ljava/lang/Object;

    .line 272
    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/AddPixKeyLinkUnavailableDialogFragment;

    .line 274
    const/4 v3, 0x0

    .line 275
    goto :goto_119

    .line 276
    :pswitch_114  #0xa
    iget-object v4, p0, LX/H8j;->A00:Ljava/lang/Object;

    .line 278
    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/AddPixKeyLinkUnavailableDialogFragment;

    .line 280
    const/4 v3, 0x1

    .line 281
    :goto_119
    const/4 v0, 0x1

    .line 282
    new-array v2, v0, [LX/08V;

    .line 284
    const-string v1, "retry"

    .line 286
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 289
    move-result-object v0

    .line 290
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 293
    invoke-static {v2}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 296
    move-result-object v1

    .line 297
    const-string v0, "add_pix_key_link_unavailable_result"

    .line 299
    invoke-static {v1, v4, v0}, LX/9oo;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 302
    return-void

    .line 303
    :pswitch_12f  #0xb
    iget-object v2, p0, LX/H8j;->A00:Ljava/lang/Object;

    .line 305
    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/AskToSharePixKeyDialogFragment;

    .line 307
    const/16 v0, 0xf7

    .line 309
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    move-result-object v1

    .line 313
    const/4 v0, 0x1

    .line 314
    invoke-static {v2, v1, v0}, Lcom/whatsapp/payments/brazilpay/ui/AskToSharePixKeyDialogFragment;->A03(Lcom/whatsapp/payments/brazilpay/ui/AskToSharePixKeyDialogFragment;Ljava/lang/Integer;I)V

    .line 317
    const-string v1, "not_now"

    .line 319
    const-string v0, "action"

    .line 321
    invoke-static {v0, v1}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 324
    move-result-object v1

    .line 325
    const/16 v0, 0x74

    .line 327
    invoke-static {v2, v1, v0}, Lcom/whatsapp/payments/brazilpay/ui/AskToSharePixKeyDialogFragment;->A05(Lcom/whatsapp/payments/brazilpay/ui/AskToSharePixKeyDialogFragment;Ljava/util/Map;I)V

    .line 330
    goto/16 :goto_29b

    .line 332
    :pswitch_14c  #0xf
    iget-object v4, p0, LX/H8j;->A00:Ljava/lang/Object;

    .line 334
    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;

    .line 336
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 339
    invoke-static {v4}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 342
    move-result-object v1

    .line 343
    const/4 v0, 0x5

    .line 344
    invoke-static {v4, v1, v0}, LX/HvN;->A02(Ljava/lang/Object;LX/0W3;I)V

    .line 347
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 350
    move-result-object v3

    .line 351
    goto :goto_16b

    .line 352
    :pswitch_160  #0x10
    iget-object v4, p0, LX/H8j;->A00:Ljava/lang/Object;

    .line 354
    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;

    .line 356
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 359
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 362
    move-result-object v3

    .line 363
    :goto_16b
    const/4 v2, 0x1

    .line 364
    const-string v1, "remove_custom_payment_method_prompt"

    .line 366
    const-string v0, "custom_payment_method_settings"

    .line 368
    invoke-static {v4, v3, v1, v0, v2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A0W(Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 371
    return-void

    .line 372
    :pswitch_174  #0x11
    iget-object v5, p0, LX/H8j;->A00:Ljava/lang/Object;

    .line 374
    check-cast v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;

    .line 376
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 379
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A01:LX/H43;

    .line 381
    const/4 v4, 0x0

    .line 382
    if-eqz v0, :cond_19e

    .line 384
    iget-object v3, v0, LX/H43;->A00:Ljava/lang/String;

    .line 386
    :goto_182
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 388
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    invoke-static {v5}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 394
    move-result-object v2

    .line 395
    const/4 v1, 0x3

    .line 396
    new-instance v0, LX/Huv;

    .line 398
    invoke-direct {v0, v5, v3, v4, v1}, LX/Huv;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 401
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 404
    iget-object v1, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 406
    if-nez v1, :cond_1a0

    .line 408
    const-string v0, "brazilPixKeySettingViewModel"

    .line 410
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 413
    throw v4

    .line 414
    :cond_19e
    move-object v3, v4

    .line 415
    goto :goto_182

    .line 416
    :cond_1a0
    iget-object v4, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A04:Ljava/lang/String;

    .line 418
    const/4 v0, 0x4

    .line 419
    goto :goto_1b2

    .line 420
    :pswitch_1a4  #0x12
    iget-object v0, p0, LX/H8j;->A00:Ljava/lang/Object;

    .line 422
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;

    .line 424
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 427
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 429
    if-eqz v1, :cond_212

    .line 431
    iget-object v4, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A04:Ljava/lang/String;

    .line 433
    const/4 v0, 0x3

    .line 434
    :goto_1b2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    move-result-object v2

    .line 438
    const-string v3, "remove_custom_payment_method_prompt"

    .line 440
    const-string v5, "custom_payment_method_settings"

    .line 442
    const/4 v6, 0x1

    .line 443
    const/4 v7, 0x0

    .line 444
    const/4 v8, 0x0

    .line 445
    goto :goto_20e

    .line 446
    :pswitch_1be  #0x13
    iget-object v5, p0, LX/H8j;->A00:Ljava/lang/Object;

    .line 448
    check-cast v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;

    .line 450
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 453
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A01:LX/H43;

    .line 455
    const/4 v4, 0x0

    .line 456
    if-eqz v0, :cond_1e8

    .line 458
    iget-object v3, v0, LX/H43;->A00:Ljava/lang/String;

    .line 460
    :goto_1cc
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 462
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    invoke-static {v5}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 468
    move-result-object v2

    .line 469
    const/4 v1, 0x5

    .line 470
    new-instance v0, LX/Huv;

    .line 472
    invoke-direct {v0, v5, v3, v4, v1}, LX/Huv;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 475
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 478
    iget-object v1, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 480
    if-nez v1, :cond_1ea

    .line 482
    const-string v0, "brazilPixKeySettingViewModel"

    .line 484
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 487
    throw v4

    .line 488
    :cond_1e8
    move-object v3, v4

    .line 489
    goto :goto_1cc

    .line 490
    :cond_1ea
    iget-object v4, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A05:Ljava/lang/String;

    .line 492
    invoke-static {v5}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A00(Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;)Z

    .line 495
    move-result v8

    .line 496
    const/4 v0, 0x4

    .line 497
    goto :goto_204

    .line 498
    :pswitch_1f2  #0x14
    iget-object v0, p0, LX/H8j;->A00:Ljava/lang/Object;

    .line 500
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;

    .line 502
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 505
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 507
    if-eqz v1, :cond_212

    .line 509
    iget-object v4, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A05:Ljava/lang/String;

    .line 511
    invoke-static {v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A00(Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;)Z

    .line 514
    move-result v8

    .line 515
    const/4 v0, 0x3

    .line 516
    :goto_204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    move-result-object v2

    .line 520
    const-string v3, "remove_custom_payment_method_prompt"

    .line 522
    const-string v5, "custom_payment_method_settings"

    .line 524
    const/4 v6, 0x1

    .line 525
    const/4 v7, 0x0

    .line 526
    :goto_20e
    invoke-virtual/range {v1 .. v8}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A16(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 529
    return-void

    .line 530
    :cond_212
    const-string v0, "brazilPixKeySettingViewModel"

    .line 532
    :goto_214
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 535
    const/4 v0, 0x0

    .line 536
    throw v0

    .line 537
    :pswitch_219  #0x15, 0x16
    iget-object v0, p0, LX/H8j;->A00:Ljava/lang/Object;

    .line 539
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;

    .line 541
    invoke-static {v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A03(Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;)V

    .line 544
    return-void

    .line 545
    :pswitch_221  #0x17
    iget-object v0, p0, LX/H8j;->A00:Ljava/lang/Object;

    .line 547
    check-cast v0, LX/HdE;

    .line 549
    iget-object v0, v0, LX/HdE;->A09:LX/0JC;

    .line 551
    :goto_227
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 554
    return-void

    .line 555
    :pswitch_22b  #0x18
    iget-object v0, p0, LX/H8j;->A00:Ljava/lang/Object;

    .line 557
    check-cast v0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;

    .line 559
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A5k()V

    .line 562
    return-void

    .line 563
    :pswitch_233  #0x1a
    iget-object v0, p0, LX/H8j;->A00:Ljava/lang/Object;

    .line 565
    check-cast v0, Ljava/lang/Runnable;

    .line 567
    invoke-static {p1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 570
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 573
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 576
    return-void

    .line 577
    :pswitch_241  #0x1b
    iget-object v0, p0, LX/H8j;->A00:Ljava/lang/Object;

    .line 579
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;

    .line 581
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0G:LX/G1o;

    .line 583
    const/4 v0, 0x0

    .line 584
    invoke-virtual {v1, v0}, LX/FXl;->A1V(Z)V

    .line 587
    return-void

    .line 588
    :pswitch_24c  #0x1c
    iget-object v1, p0, LX/H8j;->A00:Ljava/lang/Object;

    .line 590
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;

    .line 592
    const/4 v0, 0x1

    .line 593
    invoke-static {v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A05(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;Z)V

    .line 596
    return-void

    .line 597
    :pswitch_255  #0x1d
    iget-object v0, p0, LX/H8j;->A00:Ljava/lang/Object;

    .line 599
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 601
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 604
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 607
    return-void

    .line 608
    :pswitch_260  #0x1e
    iget-object v1, p0, LX/H8j;->A00:Ljava/lang/Object;

    .line 610
    check-cast v1, Landroid/app/Activity;

    .line 612
    const/16 v0, 0x1a

    .line 614
    goto :goto_26d

    .line 615
    :pswitch_267  #0x1f
    iget-object v1, p0, LX/H8j;->A00:Ljava/lang/Object;

    .line 617
    check-cast v1, Landroid/app/Activity;

    .line 619
    const/16 v0, 0x1b

    .line 621
    :goto_26d
    invoke-static {v1, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 624
    return-void

    .line 625
    :pswitch_271  #0x20
    iget-object v2, p0, LX/H8j;->A00:Ljava/lang/Object;

    .line 627
    check-cast v2, Lcom/whatsapp/status/playback/caption/StatusCaptionEditActivity;

    .line 629
    const v0, 0x181c8

    .line 632
    invoke-static {v2, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 635
    move-result-object v1

    .line 636
    check-cast v1, LX/CBw;

    .line 638
    const/4 v0, 0x2

    .line 639
    invoke-static {v1, v0}, LX/CBw;->A00(LX/CBw;I)V

    .line 642
    :goto_282
    const/4 v0, 0x0

    .line 643
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    .line 646
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 649
    return-void

    .line 650
    :pswitch_28a  #0x22
    iget-object v0, p0, LX/H8j;->A00:Ljava/lang/Object;

    .line 652
    check-cast v0, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 654
    iget-object v2, v0, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0G:LX/FQI;

    .line 656
    if-eqz v2, :cond_29b

    .line 658
    invoke-static {v2}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 661
    move-result-object v1

    .line 662
    const/16 v0, 0x30

    .line 664
    invoke-static {v2, v1, v0}, LX/HvN;->A02(Ljava/lang/Object;LX/0W3;I)V

    .line 667
    :cond_29b
    :goto_29b
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 670
    return-void

    .line 671
    :pswitch_29f  #0x23
    iget-object v0, p0, LX/H8j;->A00:Ljava/lang/Object;

    .line 673
    check-cast v0, LX/I71;

    .line 675
    invoke-interface {v0}, LX/I71;->C0T()V

    .line 678
    return-void

    .line 679
    :pswitch_2a7  #0x24
    iget-object v0, p0, LX/H8j;->A00:Ljava/lang/Object;

    .line 681
    check-cast v0, LX/I71;

    .line 683
    invoke-interface {v0}, LX/I71;->CZ2()V

    .line 686
    return-void

    .line 687
    nop

    :pswitch_data_2b0
    .packed-switch 0x0
        :pswitch_5e  #00000000
        :pswitch_64  #00000001
        :pswitch_6b  #00000002
        :pswitch_77  #00000003
        :pswitch_6b  #00000004
        :pswitch_8d  #00000005
        :pswitch_94  #00000006
        :pswitch_ac  #00000007
        :pswitch_b4  #00000008
        :pswitch_10e  #00000009
        :pswitch_114  #0000000a
        :pswitch_12f  #0000000b
        :pswitch_b  #0000000c
        :pswitch_5e  #0000000d
        :pswitch_5e  #0000000e
        :pswitch_14c  #0000000f
        :pswitch_160  #00000010
        :pswitch_174  #00000011
        :pswitch_1a4  #00000012
        :pswitch_1be  #00000013
        :pswitch_1f2  #00000014
        :pswitch_219  #00000015
        :pswitch_219  #00000016
        :pswitch_221  #00000017
        :pswitch_22b  #00000018
        :pswitch_5e  #00000019
        :pswitch_233  #0000001a
        :pswitch_241  #0000001b
        :pswitch_24c  #0000001c
        :pswitch_255  #0000001d
        :pswitch_260  #0000001e
        :pswitch_267  #0000001f
        :pswitch_271  #00000020
        :pswitch_4a  #00000021
        :pswitch_28a  #00000022
        :pswitch_29f  #00000023
        :pswitch_2a7  #00000024
    .end packed-switch
.end method
