.class public LX/KFl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/KFl;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/KFl;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/KFl;
    .registers 3

    .line 0
    new-instance v0, LX/KFl;

    .line 2
    invoke-direct {v0, p0, p1}, LX/KFl;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method

.method public static A01(LX/08b;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/KFl;

    .line 2
    invoke-direct {v0, p1, p2}, LX/KFl;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 21

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/KFl;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_580

    .line 7
    :pswitch_7  #0x3, 0x4, 0x2a
    iget-object v0, v1, LX/KFl;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/0J4;

    .line 11
    :goto_b
    invoke-virtual {v0}, LX/0J4;->Cr0()V

    .line 14
    :cond_e
    return-void

    .line 15
    :pswitch_f  #0x2e
    iget-object v4, v1, LX/KFl;->A00:Ljava/lang/Object;

    .line 17
    check-cast v4, LX/KBV;

    .line 19
    iget-object v1, v4, LX/KBV;->A00:Ljava/lang/Object;

    .line 21
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;

    .line 23
    invoke-static {v1}, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A0B(Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;)V

    .line 26
    iget-boolean v0, v1, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A0G:Z

    .line 28
    if-nez v0, :cond_e

    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v1, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A0G:Z

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v1, v3}, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A2h(Z)V

    .line 37
    invoke-static {v1}, LX/2Ah;->A0u(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 40
    move-result-object v2

    .line 41
    const v0, 0x7f125006

    .line 44
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, LX/L6c;->A0i(Ljava/lang/CharSequence;)V

    .line 51
    const v0, 0x7f123757

    .line 54
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 61
    const v1, 0x7f125cf5

    .line 64
    const/4 v0, 0x6

    .line 65
    goto :goto_7b

    .line 66
    :pswitch_42  #0x2d
    iget-object v4, v1, LX/KFl;->A00:Ljava/lang/Object;

    .line 68
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;

    .line 70
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_e

    .line 76
    iget-boolean v0, v4, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A0G:Z

    .line 78
    if-nez v0, :cond_e

    .line 80
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, v4, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A0G:Z

    .line 83
    const/4 v0, 0x0

    .line 84
    iput-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A0C:Ljava/lang/Runnable;

    .line 86
    const-string v0, "enrollAndGetReferralId timed out"

    .line 88
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-virtual {v4, v3}, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A2h(Z)V

    .line 95
    invoke-static {v4}, LX/2Ah;->A0u(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 98
    move-result-object v2

    .line 99
    const v0, 0x7f125006

    .line 102
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v0}, LX/L6c;->A0i(Ljava/lang/CharSequence;)V

    .line 109
    const v0, 0x7f123757

    .line 112
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 119
    const v1, 0x7f125cf5

    .line 122
    const/4 v0, 0x5

    .line 123
    :goto_7b
    invoke-static {v2, v4, v0, v1}, LX/JoW;->A00(LX/L6c;Ljava/lang/Object;II)V

    .line 126
    invoke-virtual {v2, v3}, LX/L6c;->A0j(Z)V

    .line 129
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 132
    return-void

    .line 133
    :pswitch_85  #0x27
    iget-object v2, v1, LX/KFl;->A00:Ljava/lang/Object;

    .line 135
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 137
    iget-boolean v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0o:Z

    .line 139
    if-eqz v0, :cond_52a

    .line 141
    const/4 v1, 0x3

    .line 142
    const/4 v0, 0x0

    .line 143
    iput v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A01:I

    .line 145
    iput v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A00:I

    .line 147
    invoke-static {v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A1T(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;)Z

    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_e

    .line 153
    invoke-static {v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A19(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;)V

    .line 156
    return-void

    .line 157
    :pswitch_9d  #0x26
    iget-object v4, v1, LX/KFl;->A00:Ljava/lang/Object;

    .line 159
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 161
    iget-object v5, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0L:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 163
    if-eqz v5, :cond_e

    .line 165
    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0G:LX/KAU;

    .line 167
    sget-object v7, LX/10x;->A0C:LX/10u;

    .line 169
    iget-object v6, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A04:LX/0Fv;

    .line 171
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0R:Ljava/lang/String;

    .line 173
    invoke-interface {v7, v6, v0}, LX/10u;->AX5(LX/0Fv;Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 176
    move-result-object v0

    .line 177
    const/4 v3, 0x0

    .line 178
    invoke-virtual {v1, v0, v3}, LX/KAU;->DHe(Ljava/math/BigDecimal;I)LX/9Xa;

    .line 181
    move-result-object v2

    .line 182
    iget v1, v2, LX/9Xa;->A00:I

    .line 184
    const/4 v0, 0x2

    .line 185
    if-ne v1, v0, :cond_e1

    .line 187
    iget-object v0, v2, LX/9Xa;->A01:Ljava/lang/String;

    .line 189
    if-eqz v0, :cond_e1

    .line 191
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0E:LX/14z;

    .line 193
    iget-object v1, v0, LX/14x;->A02:LX/08a;

    .line 195
    sget-object v0, LX/IBO;->A0R:LX/00g;

    .line 197
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_e

    .line 203
    const v2, 0x7f123826

    .line 206
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0G:LX/KAU;

    .line 208
    iget-object v0, v0, LX/KAU;->A06:LX/110;

    .line 210
    invoke-interface {v7, v6, v0}, LX/10u;->AWy(LX/0Fv;LX/110;)Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    const/4 v1, 0x1

    .line 215
    invoke-static {v4, v0, v1, v3, v2}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v5, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0Q(Ljava/lang/CharSequence;)V

    .line 222
    iput-boolean v1, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0h:Z

    .line 224
    return-void

    .line 225
    :cond_e1
    iget-boolean v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0h:Z

    .line 227
    if-eqz v0, :cond_e

    .line 229
    iput-boolean v3, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0h:Z

    .line 231
    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0L:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 233
    if-eqz v1, :cond_e

    .line 235
    const-string v0, ""

    .line 237
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0Q(Ljava/lang/CharSequence;)V

    .line 240
    return-void

    .line 241
    :pswitch_f1  #0x1c
    iget-object v3, v1, LX/KFl;->A00:Ljava/lang/Object;

    .line 243
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;

    .line 245
    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0B:LX/15P;

    .line 247
    const/4 v1, 0x0

    .line 248
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0P:Ljava/lang/String;

    .line 250
    invoke-virtual {v2, v1, v0}, LX/15P;->A0P(Ljava/lang/String;Ljava/lang/String;)LX/HVu;

    .line 253
    move-result-object v2

    .line 254
    if-eqz v2, :cond_e

    .line 256
    invoke-virtual {v2}, LX/HVu;->A0G()Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_e

    .line 262
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0L:LX/0KG;

    .line 264
    const/16 v0, 0x23

    .line 266
    goto/16 :goto_57c

    .line 268
    :pswitch_10c  #0x19
    iget-object v3, v1, LX/KFl;->A00:Ljava/lang/Object;

    .line 270
    check-cast v3, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    .line 272
    invoke-virtual {v3}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2t()LX/14S;

    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, LX/14S;->A04()LX/0I2;

    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, LX/0I2;->A0A()LX/HC5;

    .line 283
    move-result-object v2

    .line 284
    if-eqz v2, :cond_e

    .line 286
    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0R:LX/05b;

    .line 288
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 291
    move-result-object v1

    .line 292
    const/16 v0, 0x1f

    .line 294
    goto/16 :goto_57c

    .line 296
    :pswitch_128  #0x18
    iget-object v3, v1, LX/KFl;->A00:Ljava/lang/Object;

    .line 298
    check-cast v3, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    .line 300
    invoke-virtual {v3}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2t()LX/14S;

    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, LX/14S;->A04()LX/0I2;

    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, LX/0I2;->A0A()LX/HC5;

    .line 311
    move-result-object v2

    .line 312
    if-eqz v2, :cond_e

    .line 314
    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0R:LX/05b;

    .line 316
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 319
    move-result-object v1

    .line 320
    const/16 v0, 0x22

    .line 322
    goto/16 :goto_57c

    .line 324
    :pswitch_144  #0xd
    iget-object v0, v1, LX/KFl;->A00:Ljava/lang/Object;

    .line 326
    check-cast v0, LX/JOG;

    .line 328
    iget-object v0, v0, LX/JOG;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 330
    goto/16 :goto_b

    .line 332
    :pswitch_14c  #0x2
    iget-object v1, v1, LX/KFl;->A00:Ljava/lang/Object;

    .line 334
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;

    .line 336
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_e

    .line 342
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_e

    .line 348
    const v0, 0x2427e

    .line 351
    invoke-static {v1, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 354
    move-result-object v1

    .line 355
    check-cast v1, LX/Jfw;

    .line 357
    sget-object v0, LX/Ive;->A11:LX/Ive;

    .line 359
    invoke-virtual {v1, v0}, LX/Jfw;->A04(LX/Ive;)V

    .line 362
    return-void

    .line 363
    :pswitch_16b  #0x1
    iget-object v1, v1, LX/KFl;->A00:Ljava/lang/Object;

    .line 365
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;

    .line 367
    invoke-static {v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0X(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;)V

    .line 370
    const v0, 0x7f0b0b10

    .line 373
    invoke-virtual {v1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 376
    move-result-object v3

    .line 377
    if-eqz v3, :cond_e

    .line 379
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0F:LX/05b;

    .line 381
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 384
    move-result-object v2

    .line 385
    check-cast v2, LX/JNc;

    .line 387
    iget-object v1, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0K:LX/JVU;

    .line 389
    monitor-enter v1

    .line 390
    goto/16 :goto_536

    .line 392
    :pswitch_188  #0x29
    iget-object v0, v1, LX/KFl;->A00:Ljava/lang/Object;

    .line 394
    check-cast v0, LX/KCC;

    .line 396
    iget-object v2, v0, LX/KCC;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 398
    invoke-static {}, LX/I76;->A0V()LX/PAM;

    .line 401
    move-result-object v4

    .line 402
    const-string v1, "failure_reason"

    .line 404
    const-string v0, "unblock_failed"

    .line 406
    invoke-virtual {v4, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    iget-object v3, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0Q:LX/KA3;

    .line 411
    invoke-static {}, LX/I74;->A0l()Ljava/lang/Integer;

    .line 414
    move-result-object v5

    .line 415
    const-string v6, "enter_user_payment_id"

    .line 417
    iget-object v7, v2, LX/IlF;->A0l:Ljava/lang/String;

    .line 419
    const/4 v8, 0x4

    .line 420
    invoke-virtual/range {v3 .. v8}, LX/KA3;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 423
    goto/16 :goto_530

    .line 425
    :pswitch_1a9  #0x31
    iget-object v3, v1, LX/KFl;->A00:Ljava/lang/Object;

    .line 427
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;

    .line 429
    const-string v0, "rooted_device"

    .line 431
    invoke-static {v3, v0}, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A12(Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;Ljava/lang/String;)V

    .line 434
    const v2, 0x7f1241dc

    .line 437
    const v1, 0x7f1241db

    .line 440
    const/4 v0, 0x0

    .line 441
    new-array v0, v0, [Ljava/lang/Object;

    .line 443
    invoke-virtual {v3, v0, v2, v1}, LX/0J4;->Br8([Ljava/lang/Object;II)V

    .line 446
    return-void

    .line 447
    :pswitch_1bf  #0x30
    iget-object v0, v1, LX/KFl;->A00:Ljava/lang/Object;

    .line 449
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;

    .line 451
    iget-object v4, v0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A04:LX/KA3;

    .line 453
    invoke-static {}, LX/2Ad;->A1K()Ljava/lang/Integer;

    .line 456
    move-result-object v3

    .line 457
    invoke-static {v0}, LX/I76;->A0d(Landroid/app/Activity;)Ljava/lang/String;

    .line 460
    move-result-object v2

    .line 461
    const/4 v1, 0x1

    .line 462
    const-string v0, "alias_intro"

    .line 464
    invoke-virtual {v4, v3, v0, v2, v1}, LX/KA3;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 467
    return-void

    .line 468
    :pswitch_1d4  #0x2f
    iget-object v0, v1, LX/KFl;->A00:Ljava/lang/Object;

    .line 470
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;

    .line 472
    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A05(Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;)V

    .line 475
    return-void

    .line 476
    :pswitch_1dc  #0x2c
    iget-object v0, v1, LX/KFl;->A00:Ljava/lang/Object;

    .line 478
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 481
    return-void

    .line 482
    :pswitch_1e2  #0x2b
    iget-object v1, v1, LX/KFl;->A00:Ljava/lang/Object;

    .line 484
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiIncentiveReferralBottomSheet;

    .line 486
    const/16 v0, 0x9

    .line 488
    invoke-static {v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiIncentiveReferralBottomSheet;->A00(Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiIncentiveReferralBottomSheet;I)V

    .line 491
    return-void

    .line 492
    :pswitch_1ec  #0x28
    iget-object v5, v1, LX/KFl;->A00:Ljava/lang/Object;

    .line 494
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 496
    iget-object v1, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1R:LX/14c;

    .line 498
    const-string v0, "Getting PLE encryption key in background..."

    .line 500
    invoke-virtual {v1, v0}, LX/14c;->A04(Ljava/lang/String;)V

    .line 503
    iget-object v10, v5, LX/0J4;->A0B:LX/0KG;

    .line 505
    iget-object v0, v5, LX/IrN;->A03:LX/00y;

    .line 507
    invoke-static {v0}, LX/I74;->A0a(LX/00y;)LX/0VB;

    .line 510
    move-result-object v6

    .line 511
    iget-object v7, v5, LX/IlF;->A0L:LX/PAW;

    .line 513
    iget-object v9, v5, LX/IrN;->A0V:LX/14o;

    .line 515
    iget-object v0, v5, LX/IrN;->A04:LX/00y;

    .line 517
    invoke-static {v0}, LX/I74;->A0f(LX/00y;)LX/OZ1;

    .line 520
    move-result-object v8

    .line 521
    new-instance v3, LX/Ilw;

    .line 523
    move-object v4, v3

    .line 524
    invoke-direct/range {v4 .. v10}, LX/Ilw;-><init>(Landroid/content/Context;LX/0VB;LX/PAW;LX/OZ1;LX/14o;LX/0KG;)V

    .line 527
    new-instance v4, LX/GeG;

    .line 529
    invoke-direct {v4, v5}, LX/GeG;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;)V

    .line 532
    const-string v7, "cd7962b7"

    .line 534
    const-string v0, "PAY: getPleServerPublicKey called"

    .line 536
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 539
    iget-object v0, v3, LX/Ilw;->A01:LX/00y;

    .line 541
    invoke-static {v0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 544
    move-result-object v1

    .line 545
    const/16 v0, 0x41bf

    .line 547
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_244

    .line 553
    iget-object v0, v3, LX/Ilw;->A02:LX/00y;

    .line 555
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 558
    move-result-object v6

    .line 559
    check-cast v6, LX/JJ2;

    .line 561
    new-instance v5, LX/KBX;

    .line 563
    invoke-direct {v5, v3, v4}, LX/KBX;-><init>(LX/Ilw;LX/GeG;)V

    .line 566
    iget-object v0, v6, LX/JJ2;->A03:LX/0W3;

    .line 568
    const/4 v8, 0x0

    .line 569
    const/16 v9, 0x17

    .line 571
    new-instance v4, LX/KSh;

    .line 573
    invoke-direct/range {v4 .. v9}, LX/KSh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 576
    invoke-static {v4, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 579
    return-void

    .line 580
    :cond_244
    iget-object v8, v3, LX/Ilw;->A03:LX/0VB;

    .line 582
    invoke-virtual {v8}, LX/0VB;->A0G()Ljava/lang/String;

    .line 585
    move-result-object v11

    .line 586
    const/16 v0, 0x12

    .line 588
    new-instance v2, LX/NoY;

    .line 590
    invoke-direct {v2, v11, v7, v0}, LX/NoY;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 593
    iget-object v10, v2, LX/NoY;->A00:Ljava/lang/Object;

    .line 595
    check-cast v10, LX/0WX;

    .line 597
    iget-object v1, v3, LX/Ilw;->A00:Landroid/content/Context;

    .line 599
    iget-object v7, v3, LX/Ilw;->A05:LX/0KG;

    .line 601
    iget-object v5, v3, LX/Ilw;->A04:LX/OZ1;

    .line 603
    iget-object v6, v3, LX/P6M;->A00:LX/Ouf;

    .line 605
    new-instance v0, LX/Ns1;

    .line 607
    invoke-direct/range {v0 .. v7}, LX/Ns1;-><init>(Landroid/content/Context;LX/NoY;LX/Ilw;LX/GeG;LX/OZ1;LX/Ouf;LX/0KG;)V

    .line 610
    const-wide/16 v13, 0x0

    .line 612
    const/16 v12, 0xcc

    .line 614
    move-object v9, v0

    .line 615
    invoke-virtual/range {v8 .. v14}, LX/0VB;->A0R(LX/0lG;LX/0WX;Ljava/lang/String;IJ)V

    .line 618
    return-void

    .line 619
    :pswitch_26b  #0x25
    iget-object v2, v1, LX/KFl;->A00:Ljava/lang/Object;

    .line 621
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 623
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A06:Landroid/app/Dialog;

    .line 625
    if-eqz v1, :cond_279

    .line 627
    const/4 v0, 0x0

    .line 628
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 631
    iput-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A06:Landroid/app/Dialog;

    .line 633
    :cond_279
    const/16 v0, 0x33

    .line 635
    invoke-static {v2, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 638
    invoke-static {v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A17(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;)V

    .line 641
    return-void

    .line 642
    :pswitch_282  #0x23, 0x24
    iget-object v0, v1, LX/KFl;->A00:Ljava/lang/Object;

    .line 644
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;

    .line 646
    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0j(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;)V

    .line 649
    return-void

    .line 650
    :pswitch_28a  #0x22
    iget-object v2, v1, LX/KFl;->A00:Ljava/lang/Object;

    .line 652
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;

    .line 654
    iget-object v0, v2, LX/IrN;->A0X:LX/14S;

    .line 656
    invoke-virtual {v0}, LX/14S;->A04()LX/0I2;

    .line 659
    move-result-object v0

    .line 660
    invoke-virtual {v0}, LX/0I2;->A0F()Ljava/util/ArrayList;

    .line 663
    move-result-object v0

    .line 664
    invoke-static {v0}, LX/0I2;->A03(Ljava/util/List;)LX/HC5;

    .line 667
    move-result-object v0

    .line 668
    if-nez v0, :cond_2af

    .line 670
    const-string v0, "no valid account found, finishing"

    .line 672
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 675
    iget-object v1, v2, LX/0J4;->A0B:LX/0KG;

    .line 677
    const/16 v0, 0x20

    .line 679
    :goto_2a7
    invoke-static {v2, v0}, LX/KFl;->A00(Ljava/lang/Object;I)LX/KFl;

    .line 682
    move-result-object v0

    .line 683
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 686
    return-void

    .line 687
    :cond_2af
    check-cast v0, LX/G2O;

    .line 689
    iput-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A05:LX/G2O;

    .line 691
    iget-object v1, v2, LX/0J4;->A0B:LX/0KG;

    .line 693
    const/16 v0, 0x21

    .line 695
    goto :goto_2a7

    .line 696
    :pswitch_2b8  #0x21
    iget-object v0, v1, LX/KFl;->A00:Ljava/lang/Object;

    .line 698
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;

    .line 700
    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A13(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;)V

    .line 703
    return-void

    .line 704
    :pswitch_2c0  #0x20
    iget-object v0, v1, LX/KFl;->A00:Ljava/lang/Object;

    .line 706
    invoke-static {v0}, LX/2Ag;->A1K(Ljava/lang/Object;)V

    .line 709
    return-void

    .line 710
    :pswitch_2c6  #0x1f
    iget-object v3, v1, LX/KFl;->A00:Ljava/lang/Object;

    .line 712
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;

    .line 714
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 717
    move-result-object v1

    .line 718
    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A09:LX/Nir;

    .line 720
    const/16 v0, 0x1f

    .line 722
    goto :goto_2df

    .line 723
    :pswitch_2d3  #0x1d, 0x1e
    iget-object v3, v1, LX/KFl;->A00:Ljava/lang/Object;

    .line 725
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;

    .line 727
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 730
    move-result-object v1

    .line 731
    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A09:LX/Nir;

    .line 733
    const/16 v0, 0x14

    .line 735
    :goto_2df
    invoke-static {v2, v0}, LX/FOz;->A1G(LX/Nir;I)V

    .line 738
    iput-object v1, v2, LX/Nir;->A09:Ljava/lang/Integer;

    .line 740
    iget-object v1, v3, LX/IlF;->A0P:LX/KA3;

    .line 742
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A05:LX/PAM;

    .line 744
    invoke-virtual {v1, v2, v0}, LX/KA3;->A0B(LX/Nir;LX/PAM;)V

    .line 747
    return-void

    .line 748
    :pswitch_2ec  #0x1b
    iget-object v0, v1, LX/KFl;->A00:Ljava/lang/Object;

    .line 750
    check-cast v0, LX/K4Y;

    .line 752
    iget-object v2, v0, LX/K4Y;->A00:Ljava/lang/Object;

    .line 754
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 756
    invoke-virtual {v2}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2t()LX/14S;

    .line 759
    move-result-object v1

    .line 760
    const/4 v0, 0x1

    .line 761
    invoke-virtual {v1, v0, v0}, LX/14S;->A0A(ZZ)V

    .line 764
    invoke-virtual {v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A37()V

    .line 767
    return-void

    .line 768
    :pswitch_300  #0x1a
    iget-object v1, v1, LX/KFl;->A00:Ljava/lang/Object;

    .line 770
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 772
    sget-object v0, LX/Iv2;->A09:LX/Iv2;

    .line 774
    invoke-static {v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A03(LX/Iv2;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;)V

    .line 777
    return-void

    .line 778
    :pswitch_30a  #0x16, 0x17
    iget-object v0, v1, LX/KFl;->A00:Ljava/lang/Object;

    .line 780
    check-cast v0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    .line 782
    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0g:LX/05b;

    .line 784
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 787
    move-result-object v0

    .line 788
    check-cast v0, LX/15P;

    .line 790
    invoke-virtual {v0}, LX/15P;->A0Z()V

    .line 793
    return-void

    .line 794
    :pswitch_31a  #0x15
    iget-object v2, v1, LX/KFl;->A00:Ljava/lang/Object;

    .line 796
    check-cast v2, LX/IlF;

    .line 798
    invoke-virtual {v2}, LX/IlF;->A5v()LX/Jnz;

    .line 801
    move-result-object v1

    .line 802
    const-string v0, "intent_invalid"

    .line 804
    invoke-virtual {v1, v0}, LX/Jnz;->A0l(Ljava/lang/String;)V

    .line 807
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 810
    return-void

    .line 811
    :pswitch_32b  #0x13
    iget-object v1, v1, LX/KFl;->A00:Ljava/lang/Object;

    .line 813
    check-cast v1, LX/IlF;

    .line 815
    iget-object v0, v1, LX/IrN;->A0D:LX/0DP;

    .line 817
    invoke-static {v0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 820
    move-result v0

    .line 821
    if-nez v0, :cond_33e

    .line 823
    invoke-virtual {v1}, LX/IlF;->A61()V

    .line 826
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 829
    return-void

    .line 830
    :cond_33e
    const/4 v0, 0x0

    .line 831
    iput-object v0, v1, LX/IrN;->A0F:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 833
    return-void

    .line 834
    :pswitch_342  #0x12
    iget-object v3, v1, LX/KFl;->A00:Ljava/lang/Object;

    .line 836
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 838
    invoke-static {v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A22(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;)Z

    .line 841
    move-result v0

    .line 842
    const/4 v2, 0x0

    .line 843
    if-eqz v0, :cond_356

    .line 845
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0V:LX/Jbj;

    .line 847
    if-eqz v1, :cond_356

    .line 849
    const/4 v0, 0x0

    .line 850
    invoke-virtual {v1, v0, v2}, LX/Jbj;->A01(Ljava/lang/String;Z)Z

    .line 853
    return-void

    .line 854
    :cond_356
    invoke-static {v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1o(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;)V

    .line 857
    return-void

    .line 858
    :pswitch_35a  #0x11
    iget-object v0, v1, LX/KFl;->A00:Ljava/lang/Object;

    .line 860
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 862
    invoke-virtual {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6z()V

    .line 865
    return-void

    .line 866
    :pswitch_362  #0x10
    iget-object v0, v1, LX/KFl;->A00:Ljava/lang/Object;

    .line 868
    check-cast v0, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;

    .line 870
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A2Z()V

    .line 873
    return-void

    .line 874
    :pswitch_36a  #0xf
    iget-object v5, v1, LX/KFl;->A00:Ljava/lang/Object;

    .line 876
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivesValuePropsActivity;

    .line 878
    iget-object v4, v5, LX/IlF;->A0P:LX/KA3;

    .line 880
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 883
    move-result-object v3

    .line 884
    invoke-static {}, LX/2Ad;->A1K()Ljava/lang/Integer;

    .line 887
    move-result-object v2

    .line 888
    const-string v1, "incentive_value_prop"

    .line 890
    const/4 v0, 0x0

    .line 891
    invoke-virtual {v4, v3, v2, v1, v0}, LX/KA3;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/Nir;

    .line 894
    move-result-object v0

    .line 895
    invoke-static {v0, v5}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivesValuePropsActivity;->A0j(LX/Nir;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivesValuePropsActivity;)V

    .line 898
    return-void

    .line 899
    :pswitch_383  #0x9, 0xe
    iget-object v1, v1, LX/KFl;->A00:Ljava/lang/Object;

    .line 901
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;

    .line 903
    const/4 v0, 0x0

    .line 904
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A7k(Z)V

    .line 907
    return-void

    .line 908
    :pswitch_38c  #0xb
    iget-object v0, v1, LX/KFl;->A00:Ljava/lang/Object;

    .line 910
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 912
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A02:LX/G1y;

    .line 914
    iget-object v2, v0, LX/IlF;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 916
    iget-object v4, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0B:Ljava/lang/String;

    .line 918
    iget-object v6, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0D:Ljava/lang/String;

    .line 920
    const/4 v3, 0x0

    .line 921
    iget-object v8, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0F:Ljava/lang/String;

    .line 923
    const-string v5, "completed"

    .line 925
    const-string v7, "APP_SIGNAL"

    .line 927
    invoke-virtual/range {v1 .. v8}, LX/G1y;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/QXW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    return-void

    .line 931
    :pswitch_3a3  #0xa, 0xc
    iget-object v1, v1, LX/KFl;->A00:Ljava/lang/Object;

    .line 933
    check-cast v1, LX/0J4;

    .line 935
    const v0, 0x7f1238f1

    .line 938
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 941
    move-result-object v0

    .line 942
    invoke-virtual {v1, v0}, LX/0J4;->A4y(Ljava/lang/String;)V

    .line 945
    return-void

    .line 946
    :pswitch_3b2  #0x8
    iget-object v0, v1, LX/KFl;->A00:Ljava/lang/Object;

    .line 948
    check-cast v0, LX/K8f;

    .line 950
    iget-object v1, v0, LX/K8f;->A00:Ljava/lang/Object;

    .line 952
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;

    .line 954
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A07:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 956
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A6r(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;)V

    .line 959
    return-void

    .line 960
    :pswitch_3c0  #0x7
    iget-object v0, v1, LX/KFl;->A00:Ljava/lang/Object;

    .line 962
    check-cast v0, LX/0mt;

    .line 964
    invoke-virtual {v0}, LX/0mt;->A0A()V

    .line 967
    return-void

    .line 968
    :pswitch_3c8  #0x6
    iget-object v5, v1, LX/KFl;->A00:Ljava/lang/Object;

    .line 970
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReminderListActivity;

    .line 972
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReminderListActivity;->A02:LX/05b;

    .line 974
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 977
    move-result-object v0

    .line 978
    check-cast v0, LX/JiT;

    .line 980
    invoke-virtual {v0}, LX/JiT;->A02()Ljava/util/List;

    .line 983
    move-result-object v4

    .line 984
    sget-object v3, LX/JfD;->A08:LX/JbB;

    .line 986
    invoke-static {v5}, LX/3d9;->A0h(LX/0J4;)LX/08a;

    .line 989
    move-result-object v2

    .line 990
    iget-object v1, v5, LX/0Iz;->A03:LX/0Fv;

    .line 992
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 995
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 998
    move-result v0

    .line 999
    invoke-virtual {v3, v2, v1, v4, v0}, LX/JbB;->A01(LX/08a;LX/0Fv;Ljava/util/List;I)Ljava/util/ArrayList;

    .line 1002
    move-result-object v1

    .line 1003
    const/16 v0, 0x17

    .line 1005
    invoke-static {v5, v1, v0}, LX/KFn;->A00(Landroid/app/Activity;Ljava/lang/Object;I)V

    .line 1008
    return-void

    .line 1009
    :pswitch_3f1  #0x5
    iget-object v1, v1, LX/KFl;->A00:Ljava/lang/Object;

    .line 1011
    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 1013
    invoke-static {v1}, LX/3dD;->A0m(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Ljava/lang/String;

    .line 1016
    move-result-object v0

    .line 1017
    if-nez v0, :cond_3fd

    .line 1019
    const-string v0, ""

    .line 1021
    :cond_3fd
    invoke-virtual {v1, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A5Y(Ljava/lang/String;)V

    .line 1024
    return-void

    .line 1025
    :pswitch_401  #0x0
    iget-object v1, v1, LX/KFl;->A00:Ljava/lang/Object;

    .line 1027
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;

    .line 1029
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1032
    move-result-object v7

    .line 1033
    iget-object v5, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0K:LX/JVU;

    .line 1035
    invoke-virtual {v5}, LX/JVU;->A00()Ljava/util/ArrayList;

    .line 1038
    move-result-object v0

    .line 1039
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1042
    move-result-object v8

    .line 1043
    :cond_413
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1046
    move-result v0

    .line 1047
    if-eqz v0, :cond_44c

    .line 1049
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1052
    move-result-object v4

    .line 1053
    check-cast v4, LX/IzJ;

    .line 1055
    iget-object v3, v4, LX/IzJ;->A01:Ljava/lang/String;

    .line 1057
    const-string v2, "test-grouped-category-id"

    .line 1059
    new-instance v0, LX/Imj;

    .line 1061
    invoke-direct {v0, v3, v2}, LX/Imj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1064
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1067
    iget-object v0, v4, LX/IzJ;->A02:Ljava/util/ArrayList;

    .line 1069
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1072
    move-result-object v6

    .line 1073
    :goto_431
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1076
    move-result v0

    .line 1077
    if-eqz v0, :cond_413

    .line 1079
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1082
    move-result-object v0

    .line 1083
    check-cast v0, LX/IzN;

    .line 1085
    iget-object v4, v0, LX/IzN;->A03:Ljava/lang/String;

    .line 1087
    iget-object v3, v0, LX/IzN;->A02:Ljava/lang/String;

    .line 1089
    iget-object v2, v0, LX/IzN;->A04:Ljava/lang/String;

    .line 1091
    new-instance v0, LX/Iml;

    .line 1093
    invoke-direct {v0, v4, v3, v2}, LX/Iml;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1096
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1099
    goto :goto_431

    .line 1100
    :cond_44c
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 1103
    iput-object v7, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0U:Ljava/util/List;

    .line 1105
    const/4 v0, 0x1

    .line 1106
    invoke-static {v1, v0}, LX/KFl;->A00(Ljava/lang/Object;I)LX/KFl;

    .line 1109
    move-result-object v0

    .line 1110
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1113
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1116
    move-result-object v4

    .line 1117
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1120
    move-result-object v14

    .line 1121
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1124
    move-result-object v9

    .line 1125
    invoke-virtual {v5}, LX/JVU;->A00()Ljava/util/ArrayList;

    .line 1128
    move-result-object v0

    .line 1129
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1132
    move-result-object v8

    .line 1133
    :cond_46d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1136
    move-result v0

    .line 1137
    if-eqz v0, :cond_49d

    .line 1139
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1142
    move-result-object v0

    .line 1143
    check-cast v0, LX/IzJ;

    .line 1145
    iget-object v0, v0, LX/IzJ;->A02:Ljava/util/ArrayList;

    .line 1147
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1150
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1153
    move-result-object v7

    .line 1154
    :goto_482
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1157
    move-result v0

    .line 1158
    if-eqz v0, :cond_46d

    .line 1160
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1163
    move-result-object v0

    .line 1164
    check-cast v0, LX/IzN;

    .line 1166
    iget-object v6, v0, LX/IzN;->A03:Ljava/lang/String;

    .line 1168
    iget-object v3, v0, LX/IzN;->A02:Ljava/lang/String;

    .line 1170
    iget-object v2, v0, LX/IzN;->A04:Ljava/lang/String;

    .line 1172
    new-instance v0, LX/Iml;

    .line 1174
    invoke-direct {v0, v6, v3, v2}, LX/Iml;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1177
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1180
    goto :goto_482

    .line 1181
    :cond_49d
    invoke-static {v9}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 1184
    move-result-object v6

    .line 1185
    :cond_4a1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1188
    move-result v0

    .line 1189
    if-eqz v0, :cond_4d6

    .line 1191
    invoke-static {v6}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 1194
    move-result-object v3

    .line 1195
    check-cast v3, LX/IzN;

    .line 1197
    iget-object v12, v3, LX/IzN;->A02:Ljava/lang/String;

    .line 1199
    invoke-virtual {v5, v12}, LX/JVU;->A01(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1202
    move-result-object v0

    .line 1203
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1206
    move-result-object v2

    .line 1207
    :goto_4b7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1210
    move-result v0

    .line 1211
    if-eqz v0, :cond_4a1

    .line 1213
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1216
    move-result-object v0

    .line 1217
    check-cast v0, LX/Jqi;

    .line 1219
    iget-object v8, v0, LX/Jqi;->A02:Ljava/lang/String;

    .line 1221
    iget-object v9, v0, LX/Jqi;->A01:Ljava/lang/String;

    .line 1223
    iget-object v10, v0, LX/Jqi;->A03:Ljava/lang/String;

    .line 1225
    iget-object v11, v3, LX/IzN;->A04:Ljava/lang/String;

    .line 1227
    iget-boolean v13, v0, LX/Jqi;->A04:Z

    .line 1229
    new-instance v7, LX/Imm;

    .line 1231
    invoke-direct/range {v7 .. v13}, LX/Imm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1234
    invoke-virtual {v14, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1237
    goto :goto_4b7

    .line 1238
    :cond_4d6
    invoke-virtual {v14, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1241
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 1244
    sget-object v3, LX/JbV;->A01:LX/JKj;

    .line 1246
    iget-object v2, v1, LX/0Iz;->A03:LX/0Fv;

    .line 1248
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 1251
    const/16 v0, 0x15

    .line 1253
    invoke-static {v1, v0}, LX/KI6;->A00(Ljava/lang/Object;I)LX/KI6;

    .line 1256
    move-result-object v0

    .line 1257
    invoke-virtual {v3, v2, v14, v0}, LX/JKj;->A00(LX/0Fv;Ljava/util/List;Lkotlin/jvm/functions/Function1;)LX/JbV;

    .line 1260
    move-result-object v5

    .line 1261
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0I:LX/05b;

    .line 1263
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1266
    move-result-object v4

    .line 1267
    check-cast v4, LX/Ol8;

    .line 1269
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1271
    const-string v0, "name"

    .line 1273
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1276
    move-result-object v15

    .line 1277
    const/16 v0, 0x16

    .line 1279
    invoke-static {v1, v0}, LX/KI6;->A00(Ljava/lang/Object;I)LX/KI6;

    .line 1282
    move-result-object v16

    .line 1283
    const/4 v0, 0x2

    .line 1284
    new-instance v2, LX/KHh;

    .line 1286
    invoke-direct {v2, v1, v5, v0}, LX/KHh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1289
    const/16 v0, 0x30

    .line 1291
    invoke-static {v0}, LX/KI3;->A00(I)LX/KI3;

    .line 1294
    move-result-object v19

    .line 1295
    const/16 v18, 0x0

    .line 1297
    new-instance v13, LX/UU8;

    .line 1299
    move-object/from16 v17, v2

    .line 1301
    invoke-direct/range {v13 .. v19}, LX/UU8;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 1304
    invoke-virtual {v4, v13, v3}, LX/Ol8;->A00(LX/UU8;Ljava/lang/Integer;)LX/PAJ;

    .line 1307
    move-result-object v3

    .line 1308
    const/4 v2, 0x3

    .line 1309
    new-instance v0, LX/KHh;

    .line 1311
    invoke-direct {v0, v3, v1, v2}, LX/KHh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1314
    iput-object v0, v3, LX/PAJ;->A09:Lkotlin/jvm/functions/Function1;

    .line 1316
    const/16 v0, 0x12

    .line 1318
    invoke-static {v1, v3, v0}, LX/KFn;->A00(Landroid/app/Activity;Ljava/lang/Object;I)V

    .line 1321
    return-void

    .line 1322
    :cond_52a
    const/4 v1, 0x0

    .line 1323
    const-string v0, "unblock_failed"

    .line 1325
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7B(LX/PCk;Ljava/lang/String;)V

    .line 1328
    :goto_530
    const/16 v0, 0x16

    .line 1330
    invoke-static {v2, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 1333
    return-void

    .line 1334
    :goto_536
    :try_start_536
    iget-object v0, v1, LX/JVU;->A06:Ljava/util/ArrayList;

    .line 1336
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1339
    move-result-object v0
    :try_end_53c
    .catchall {:try_start_536 .. :try_end_53c} :catchall_541

    .line 1340
    monitor-exit v1

    .line 1341
    invoke-virtual {v2, v3, v0}, LX/JNc;->A00(Landroid/view/View;Ljava/util/List;)V

    .line 1344
    return-void

    .line 1345
    :catchall_541
    move-exception v0

    .line 1346
    :try_start_542
    monitor-exit v1
    :try_end_543
    .catchall {:try_start_542 .. :try_end_543} :catchall_541

    .line 1347
    throw v0

    .line 1348
    :pswitch_544  #0x14
    iget-object v3, v1, LX/KFl;->A00:Ljava/lang/Object;

    .line 1350
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 1352
    iget-object v2, v3, LX/IrN;->A0m:Ljava/lang/String;

    .line 1354
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1357
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1R:LX/14c;

    .line 1359
    const-string v0, "onPayRequestFromNonWa; request is paid; transaction id: "

    .line 1361
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1364
    move-result-object v0

    .line 1365
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 1368
    iget-object v4, v3, LX/IlF;->A0J:LX/15P;

    .line 1370
    iget-object v5, v3, LX/IrN;->A0m:Ljava/lang/String;

    .line 1372
    iget-object v0, v3, LX/0JC;->A05:LX/08s;

    .line 1374
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 1377
    move-result-wide v8

    .line 1378
    iget-object v0, v3, LX/0JC;->A05:LX/08s;

    .line 1380
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 1383
    move-result-wide v10

    .line 1384
    const/16 v7, 0x191

    .line 1386
    const/4 v6, 0x1

    .line 1387
    invoke-virtual/range {v4 .. v11}, LX/15P;->A0c(Ljava/lang/String;IIJJ)V

    .line 1390
    const/4 v1, 0x0

    .line 1391
    iget-object v0, v3, LX/IrN;->A0m:Ljava/lang/String;

    .line 1393
    invoke-virtual {v4, v1, v0}, LX/15P;->A0P(Ljava/lang/String;Ljava/lang/String;)LX/HVu;

    .line 1396
    move-result-object v2

    .line 1397
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1400
    iget-object v1, v3, LX/0J4;->A0B:LX/0KG;

    .line 1402
    const/16 v0, 0x1e

    .line 1404
    :goto_57c
    invoke-static {v1, v2, v3, v0}, LX/KFn;->A02(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1407
    return-void

    .line 1408
    :pswitch_data_580
    .packed-switch 0x0
        :pswitch_401  #00000000
        :pswitch_16b  #00000001
        :pswitch_14c  #00000002
        :pswitch_7  #00000003
        :pswitch_7  #00000004
        :pswitch_3f1  #00000005
        :pswitch_3c8  #00000006
        :pswitch_3c0  #00000007
        :pswitch_3b2  #00000008
        :pswitch_383  #00000009
        :pswitch_3a3  #0000000a
        :pswitch_38c  #0000000b
        :pswitch_3a3  #0000000c
        :pswitch_144  #0000000d
        :pswitch_383  #0000000e
        :pswitch_36a  #0000000f
        :pswitch_362  #00000010
        :pswitch_35a  #00000011
        :pswitch_342  #00000012
        :pswitch_32b  #00000013
        :pswitch_544  #00000014
        :pswitch_31a  #00000015
        :pswitch_30a  #00000016
        :pswitch_30a  #00000017
        :pswitch_128  #00000018
        :pswitch_10c  #00000019
        :pswitch_300  #0000001a
        :pswitch_2ec  #0000001b
        :pswitch_f1  #0000001c
        :pswitch_2d3  #0000001d
        :pswitch_2d3  #0000001e
        :pswitch_2c6  #0000001f
        :pswitch_2c0  #00000020
        :pswitch_2b8  #00000021
        :pswitch_28a  #00000022
        :pswitch_282  #00000023
        :pswitch_282  #00000024
        :pswitch_26b  #00000025
        :pswitch_9d  #00000026
        :pswitch_85  #00000027
        :pswitch_1ec  #00000028
        :pswitch_188  #00000029
        :pswitch_7  #0000002a
        :pswitch_1e2  #0000002b
        :pswitch_1dc  #0000002c
        :pswitch_42  #0000002d
        :pswitch_f  #0000002e
        :pswitch_1d4  #0000002f
        :pswitch_1bf  #00000030
        :pswitch_1a9  #00000031
    .end packed-switch
.end method
