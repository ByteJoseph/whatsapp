.class public LX/KFm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/KFm;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/KFm;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/KFm;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    new-instance v0, LX/KFm;

    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/KFm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public static A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    new-instance v0, LX/KFm;

    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/KFm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 22

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget v0, v5, LX/KFm;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_d38

    .line 7
    :pswitch_7  #0x2f, 0x30
    iget-object v2, v5, LX/KFm;->A00:Ljava/lang/Object;

    .line 9
    check-cast v2, Ljava/util/List;

    .line 11
    iget-object v1, v5, LX/KFm;->A01:Ljava/lang/Object;

    .line 13
    check-cast v1, LX/KlW;

    .line 15
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_758

    .line 21
    invoke-interface {v1, v2}, LX/KlW;->CEr(Ljava/util/List;)V

    .line 24
    :catch_18
    :cond_18
    return-void

    .line 25
    :pswitch_19  #0x29, 0x2c
    iget-object v7, v5, LX/KFm;->A00:Ljava/lang/Object;

    .line 27
    check-cast v7, Lcom/whatsapp/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;

    .line 29
    iget-object v5, v5, LX/KFm;->A01:Ljava/lang/Object;

    .line 31
    check-cast v5, LX/PCk;

    .line 33
    const-string v0, "IndiaUpiPaymentInvitePickerActivity/ request error"

    .line 35
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, v7, Lcom/whatsapp/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;->A06:Z

    .line 41
    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_18

    .line 47
    iget-object v6, v7, Lcom/whatsapp/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;->A01:LX/PBX;

    .line 49
    iget v12, v5, LX/PCk;->A00:I

    .line 51
    const/16 v0, 0xb

    .line 53
    new-instance v8, LX/Job;

    .line 55
    invoke-direct {v8, v7, v0}, LX/Job;-><init>(Ljava/lang/Object;I)V

    .line 58
    const/4 v11, 0x0

    .line 59
    move-object v10, v8

    .line 60
    move-object v9, v8

    .line 61
    invoke-virtual/range {v6 .. v12}, LX/PBX;->A05(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;I)LX/L6i;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 68
    invoke-static {v7}, LX/FP2;->A0t(Landroid/app/Activity;)Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    iget-object v3, v7, Lcom/whatsapp/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;->A04:LX/KA3;

    .line 74
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 77
    move-result-object v2

    .line 78
    invoke-static {}, LX/I74;->A0l()Ljava/lang/Integer;

    .line 81
    move-result-object v1

    .line 82
    const-string v0, "payment_home"

    .line 84
    invoke-virtual {v3, v2, v1, v0, v4}, LX/KA3;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/Nir;

    .line 87
    move-result-object v1

    .line 88
    iget v0, v5, LX/PCk;->A00:I

    .line 90
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v1, LX/Nir;->A0W:Ljava/lang/String;

    .line 96
    invoke-virtual {v3, v1}, LX/KA3;->Bsx(LX/Nir;)V

    .line 99
    return-void

    .line 100
    :pswitch_64  #0x24
    iget-object v1, v5, LX/KFm;->A00:Ljava/lang/Object;

    .line 102
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 104
    iget-object v0, v5, LX/KFm;->A01:Ljava/lang/Object;

    .line 106
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 108
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 111
    move-result-object v3

    .line 112
    if-eqz v3, :cond_18

    .line 114
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 117
    move-result-object v2

    .line 118
    const-string v1, "extra_invitee_jid"

    .line 120
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    move-result-object v1

    .line 128
    const/4 v0, -0x1

    .line 129
    invoke-static {v3, v1, v0}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 132
    goto/16 :goto_d0b

    .line 134
    :pswitch_86  #0x21, 0x22
    iget-object v1, v5, LX/KFm;->A00:Ljava/lang/Object;

    .line 136
    check-cast v1, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;

    .line 138
    iget-object v2, v5, LX/KFm;->A01:Ljava/lang/Object;

    .line 140
    check-cast v2, Landroid/content/Context;

    .line 142
    invoke-virtual {v1}, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A2Z()V

    .line 145
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_18

    .line 151
    iget-object v0, v1, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A0A:LX/14S;

    .line 153
    invoke-virtual {v0}, LX/14S;->A07()LX/I6s;

    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, LX/I6s;->AmL()I

    .line 160
    move-result v1

    .line 161
    const v0, 0x7f123757

    .line 164
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {v2, v0, v1}, LX/15V;->A0O(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 171
    return-void

    .line 172
    :pswitch_ac  #0x1d
    iget-object v2, v5, LX/KFm;->A00:Ljava/lang/Object;

    .line 174
    check-cast v2, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;

    .line 176
    iget-object v4, v5, LX/KFm;->A01:Ljava/lang/Object;

    .line 178
    check-cast v4, LX/HEC;

    .line 180
    iget-object v1, v2, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A03:Ljava/lang/String;

    .line 182
    const-string v0, "add"

    .line 184
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_10f

    .line 190
    iget-object v0, v2, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A09:LX/Jci;

    .line 192
    invoke-virtual {v0}, LX/Jci;->A01()Z

    .line 195
    move-result v0

    .line 196
    invoke-virtual {v2}, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A2Z()LX/IJf;

    .line 199
    move-result-object v7

    .line 200
    if-nez v0, :cond_10b

    .line 202
    const/16 v1, 0x4ff

    .line 204
    iget-object v0, v7, LX/IJf;->A0J:LX/05b;

    .line 206
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 209
    move-result-object v6

    .line 210
    iget-object v0, v7, LX/IJf;->A0G:LX/05b;

    .line 212
    invoke-static {v0}, LX/Jci;->A00(LX/05b;)Z

    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_10b

    .line 218
    iget-object v0, v7, LX/IJf;->A09:LX/05b;

    .line 220
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 223
    move-result-object v5

    .line 224
    check-cast v5, LX/10M;

    .line 226
    sget-object v3, LX/0rP;->A07:LX/0rP;

    .line 228
    const/4 v1, 0x1

    .line 229
    new-instance v0, LX/K4a;

    .line 231
    invoke-direct {v0, v6, v4, v7, v1}, LX/K4a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 234
    invoke-virtual {v5, v0, v3}, LX/10M;->A03(LX/VRM;LX/0rP;)V

    .line 237
    :goto_ed
    invoke-virtual {v2}, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A2Z()LX/IJf;

    .line 240
    move-result-object v0

    .line 241
    iget-object v5, v0, LX/IJf;->A02:Ljava/lang/String;

    .line 243
    if-eqz v5, :cond_18

    .line 245
    iget-object v0, v2, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A04:LX/05b;

    .line 247
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 250
    move-result-object v1

    .line 251
    check-cast v1, LX/GsR;

    .line 253
    const/16 v0, 0xd4

    .line 255
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    move-result-object v3

    .line 259
    const/4 v2, 0x0

    .line 260
    const-string v4, "payment_key_add"

    .line 262
    :goto_106
    const/4 v6, 0x1

    .line 263
    invoke-virtual/range {v1 .. v6}, LX/GsR;->A00(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 266
    return-void

    .line 267
    :cond_10b
    invoke-virtual {v7, v4}, LX/IJf;->A13(LX/HEC;)V

    .line 270
    goto :goto_ed

    .line 271
    :cond_10f
    invoke-virtual {v2}, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A2Z()LX/IJf;

    .line 274
    move-result-object v3

    .line 275
    instance-of v0, v4, LX/IjO;

    .line 277
    if-eqz v0, :cond_18d

    .line 279
    iget-object v5, v3, LX/IJf;->A01:Ljava/lang/String;

    .line 281
    if-eqz v5, :cond_1f9

    .line 283
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_1f9

    .line 289
    sget-object v6, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 291
    move-object v7, v4

    .line 292
    check-cast v7, LX/IjO;

    .line 294
    iget-object v1, v7, LX/IjO;->A02:Ljava/lang/String;

    .line 296
    const-string v0, "account_holder_name"

    .line 298
    invoke-static {v6, v1, v0}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 301
    move-result-object v6

    .line 302
    iget-object v1, v7, LX/IjO;->A04:Ljava/lang/String;

    .line 304
    const-string v0, "bank_name"

    .line 306
    invoke-static {v6, v1, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    invoke-static {v3}, LX/IJf;->A00(LX/IJf;)Ljava/lang/String;

    .line 312
    move-result-object v1

    .line 313
    const-string v0, "display_name"

    .line 315
    invoke-static {v6, v1, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    const-string v1, "P2M"

    .line 320
    const-string v0, "feature_type"

    .line 322
    invoke-static {v6, v1, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    iget-object v1, v7, LX/IjO;->A03:Ljava/lang/String;

    .line 327
    const-string v0, "payment_method_key"

    .line 329
    invoke-static {v6, v1, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    const-string v0, "credential_id"

    .line 334
    invoke-static {v6, v5, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    new-instance v5, LX/IO0;

    .line 339
    invoke-direct {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 342
    const-string v0, "clabe"

    .line 344
    invoke-static {v6, v5, v0}, LX/3dB;->A1R(LX/N2l;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 347
    const-string v1, "CLABE"

    .line 349
    const-string v0, "payment_method_type"

    .line 351
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    const/16 v0, 0xe

    .line 356
    :goto_164
    new-instance v1, LX/KHk;

    .line 358
    invoke-direct {v1, v5, v3, v4, v0}, LX/KHk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 361
    iget-object v0, v3, LX/IJf;->A0L:Lcom/google/common/base/Optional;

    .line 363
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 366
    const/4 v0, 0x0

    .line 367
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    :cond_172
    :goto_172
    invoke-virtual {v2}, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A2Z()LX/IJf;

    .line 373
    move-result-object v0

    .line 374
    iget-object v5, v0, LX/IJf;->A02:Ljava/lang/String;

    .line 376
    if-eqz v5, :cond_18

    .line 378
    iget-object v0, v2, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A04:LX/05b;

    .line 380
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 383
    move-result-object v1

    .line 384
    check-cast v1, LX/GsR;

    .line 386
    const/16 v0, 0xa3

    .line 388
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    move-result-object v3

    .line 392
    const/4 v2, 0x0

    .line 393
    const-string v4, "payment_key_edit"

    .line 395
    goto/16 :goto_106

    .line 397
    :cond_18d
    instance-of v0, v4, LX/IjP;

    .line 399
    if-eqz v0, :cond_172

    .line 401
    iget-object v11, v3, LX/IJf;->A01:Ljava/lang/String;

    .line 403
    if-eqz v11, :cond_1f9

    .line 405
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_1f9

    .line 411
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.IDPaymentAccountKey"

    .line 413
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    move-object v5, v4

    .line 417
    check-cast v5, LX/IjP;

    .line 419
    iget-object v1, v5, LX/IjP;->A00:Ljava/lang/String;

    .line 421
    const-string v0, "wallet"

    .line 423
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_1f6

    .line 429
    const-string v9, "WALLET"

    .line 431
    :goto_1af
    iget-object v10, v5, LX/IjP;->A03:Ljava/lang/String;

    .line 433
    invoke-static {v3}, LX/IJf;->A00(LX/IJf;)Ljava/lang/String;

    .line 436
    move-result-object v8

    .line 437
    iget-object v7, v5, LX/IjP;->A05:Ljava/lang/String;

    .line 439
    iget-object v6, v5, LX/IjP;->A04:Ljava/lang/String;

    .line 441
    const-string v5, "P2M"

    .line 443
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 445
    const-string v0, "account_holder_name"

    .line 447
    invoke-static {v1, v10, v0}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 450
    move-result-object v1

    .line 451
    const-string v0, "credential_id"

    .line 453
    invoke-static {v1, v11, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    const-string v0, "display_name"

    .line 458
    invoke-static {v1, v8, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    const-string v0, "feature_type"

    .line 463
    invoke-static {v1, v5, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    const-string v0, "institution_name"

    .line 468
    invoke-static {v1, v7, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    const-string v0, "institution_type"

    .line 473
    invoke-static {v1, v9, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    const-string v0, "payment_method_key"

    .line 478
    invoke-static {v1, v6, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    new-instance v5, LX/IO0;

    .line 483
    invoke-direct {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 486
    const-string v0, "id_payment_account"

    .line 488
    invoke-static {v1, v5, v0}, LX/3dB;->A1R(LX/N2l;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 491
    const-string v1, "ID_PAYMENT_ACCOUNT"

    .line 493
    const-string v0, "payment_method_type"

    .line 495
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    const/16 v0, 0x10

    .line 500
    goto/16 :goto_164

    .line 502
    :cond_1f6
    const-string v9, "BANK"

    .line 504
    goto :goto_1af

    .line 505
    :cond_1f9
    iget-object v1, v3, LX/IJf;->A05:LX/07g;

    .line 507
    const/4 v0, 0x3

    .line 508
    invoke-static {v1, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 511
    goto/16 :goto_172

    .line 513
    :pswitch_201  #0x1a
    iget-object v6, v5, LX/KFm;->A00:Ljava/lang/Object;

    .line 515
    check-cast v6, LX/Jho;

    .line 517
    iget-object v1, v5, LX/KFm;->A01:Ljava/lang/Object;

    .line 519
    check-cast v1, LX/JQN;

    .line 521
    iget-object v0, v6, LX/Jho;->A0F:LX/05b;

    .line 523
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 525
    move-object/from16 v20, v0

    .line 527
    invoke-interface/range {v20 .. v20}, LX/00y;->get()Ljava/lang/Object;

    .line 530
    move-result-object v14

    .line 531
    check-cast v14, LX/Jna;

    .line 533
    iget-object v4, v6, LX/Jho;->A0R:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 535
    iget-object v2, v1, LX/JQN;->A00:Ljava/util/List;

    .line 537
    const/4 v13, 0x1

    .line 538
    invoke-static {v2, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 541
    invoke-static {v14}, LX/Jna;->A05(LX/Jna;)V

    .line 544
    const/16 v19, 0x0

    .line 546
    :try_start_222
    iget-object v0, v14, LX/Jna;->A02:LX/05b;

    .line 548
    invoke-static {v0}, LX/I77;->A0M(LX/05b;)LX/0V7;

    .line 551
    move-result-object v5
    :try_end_228
    .catch Ljava/lang/Exception; {:try_start_222 .. :try_end_228} :catch_336

    .line 552
    :try_start_228
    invoke-virtual {v5}, LX/0V7;->A04()LX/N2t;

    .line 555
    move-result-object v12
    :try_end_22c
    .catchall {:try_start_228 .. :try_end_22c} :catchall_32b

    .line 556
    :try_start_22c
    invoke-virtual {v14, v4}, LX/Jna;->A0B(Lcom/whatsapp/infra/core/jid/Jid;)LX/N2s;

    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v0}, LX/N2s;->get()Ljava/lang/Object;

    .line 563
    move-result-object v7

    .line 564
    check-cast v7, Ljava/util/List;

    .line 566
    invoke-static {v2}, LX/3dC;->A04(Ljava/lang/Iterable;)I

    .line 569
    move-result v0
    :try_end_23a
    .catchall {:try_start_22c .. :try_end_23a} :catchall_320

    .line 570
    invoke-static {v0}, LX/CyT;->A05(I)I

    .line 573
    move-result v0

    .line 574
    :try_start_23e
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 577
    move-result-object v11

    .line 578
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 581
    move-result-object v3

    .line 582
    :goto_246
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_259

    .line 588
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 591
    move-result-object v1

    .line 592
    move-object v0, v1

    .line 593
    check-cast v0, LX/Jr9;

    .line 595
    iget-object v0, v0, LX/Jr9;->A0H:Ljava/lang/String;

    .line 597
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    goto :goto_246

    .line 601
    :cond_259
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 604
    move-result-object v18

    .line 605
    const/16 v17, 0x0
    :try_end_25f
    .catchall {:try_start_23e .. :try_end_25f} :catchall_320

    .line 607
    :cond_25f
    :goto_25f
    :try_start_25f
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_314

    .line 613
    invoke-static/range {v18 .. v18}, LX/I74;->A0W(Ljava/util/Iterator;)LX/JS5;

    .line 616
    move-result-object v0

    .line 617
    iget-object v15, v0, LX/JS5;->A01:LX/Jr9;

    .line 619
    iget-wide v7, v0, LX/JS5;->A00:J

    .line 621
    iget-object v1, v15, LX/Jr9;->A0H:Ljava/lang/String;

    .line 623
    invoke-virtual {v11, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    move-result-object v3

    .line 627
    check-cast v3, LX/Jr9;

    .line 629
    if-eqz v3, :cond_25f

    .line 631
    iget-object v0, v3, LX/Jr9;->A03:LX/Jqh;

    .line 633
    if-eqz v0, :cond_286

    .line 635
    iget v9, v0, LX/Jqh;->A00:I

    .line 637
    const/4 v0, 0x3

    .line 638
    if-ne v9, v0, :cond_286

    .line 640
    :cond_280
    invoke-virtual {v14, v4, v1}, LX/Jna;->A0G(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 643
    add-int/lit8 v17, v17, 0x1

    .line 645
    goto :goto_25f

    .line 646
    :cond_286
    iget v0, v3, LX/Jr9;->A00:I

    .line 648
    if-eq v0, v13, :cond_280

    .line 650
    iget-boolean v0, v3, LX/Jr9;->A0C:Z

    .line 652
    if-nez v0, :cond_280

    .line 654
    iget-object v1, v15, LX/Jr9;->A08:Ljava/lang/String;

    .line 656
    iget-object v0, v3, LX/Jr9;->A08:Ljava/lang/String;

    .line 658
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_2fb

    .line 664
    iget-object v1, v15, LX/Jr9;->A09:Ljava/math/BigDecimal;

    .line 666
    iget-object v0, v3, LX/Jr9;->A09:Ljava/math/BigDecimal;

    .line 668
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_2fb

    .line 674
    iget-object v1, v15, LX/Jr9;->A07:LX/1A5;

    .line 676
    iget-object v0, v3, LX/Jr9;->A07:LX/1A5;

    .line 678
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_2fb

    .line 684
    iget-object v1, v15, LX/Jr9;->A04:LX/Jqb;

    .line 686
    iget-object v0, v3, LX/Jr9;->A04:LX/Jqb;

    .line 688
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_2fb

    .line 694
    iget-wide v9, v15, LX/Jr9;->A01:J

    .line 696
    iget-wide v0, v3, LX/Jr9;->A01:J

    .line 698
    cmp-long v16, v9, v0

    .line 700
    if-nez v16, :cond_2fb

    .line 702
    iget-object v0, v15, LX/Jr9;->A0A:Ljava/util/List;

    .line 704
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 707
    move-result-object v0

    .line 708
    check-cast v0, LX/Jqg;

    .line 710
    const/4 v9, 0x0

    .line 711
    if-eqz v0, :cond_312

    .line 713
    iget-object v1, v0, LX/Jqg;->A04:Ljava/lang/String;

    .line 715
    :goto_2cb
    iget-object v0, v3, LX/Jr9;->A0A:Ljava/util/List;

    .line 717
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 720
    move-result-object v0

    .line 721
    check-cast v0, LX/Jqg;

    .line 723
    if-eqz v0, :cond_310

    .line 725
    iget-object v0, v0, LX/Jqg;->A04:Ljava/lang/String;

    .line 727
    :goto_2d7
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_2fb

    .line 733
    iget-object v0, v15, LX/Jr9;->A05:LX/Jqc;

    .line 735
    if-eqz v0, :cond_30e

    .line 737
    iget-object v0, v0, LX/Jqc;->A02:Ljava/util/List;

    .line 739
    if-eqz v0, :cond_30e

    .line 741
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 744
    move-result-object v1

    .line 745
    :goto_2e9
    iget-object v0, v3, LX/Jr9;->A05:LX/Jqc;

    .line 747
    if-eqz v0, :cond_2f5

    .line 749
    iget-object v0, v0, LX/Jqc;->A02:Ljava/util/List;

    .line 751
    if-eqz v0, :cond_2f5

    .line 753
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 756
    move-result-object v9

    .line 757
    :cond_2f5
    invoke-static {v1, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 760
    move-result v0

    .line 761
    if-nez v0, :cond_25f

    .line 763
    :cond_2fb
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 765
    new-instance v1, LX/JS5;

    .line 767
    invoke-direct {v1, v3, v0, v7, v8}, LX/JS5;-><init>(LX/Jr9;Ljava/util/Set;J)V

    .line 770
    invoke-virtual {v14, v4}, LX/Jna;->A0A(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 773
    move-result-object v0

    .line 774
    invoke-static {v14, v1, v0, v5}, LX/Jna;->A00(LX/Jna;LX/JS5;Lcom/whatsapp/infra/core/jid/Jid;LX/0V7;)I

    .line 777
    move-result v0

    .line 778
    add-int v19, v19, v0

    .line 780
    goto/16 :goto_25f

    .line 782
    :cond_30e
    move-object v1, v9

    .line 783
    goto :goto_2e9

    .line 784
    :cond_310
    move-object v0, v9

    .line 785
    goto :goto_2d7

    .line 786
    :cond_312
    move-object v1, v9

    .line 787
    goto :goto_2cb

    .line 788
    :cond_314
    invoke-virtual {v12}, LX/N2t;->A00()V
    :try_end_317
    .catchall {:try_start_25f .. :try_end_317} :catchall_31e

    .line 791
    :try_start_317
    invoke-virtual {v12}, LX/N2t;->close()V
    :try_end_31a
    .catchall {:try_start_317 .. :try_end_31a} :catchall_329

    .line 794
    :try_start_31a
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 797
    goto :goto_33e
    :try_end_31e
    .catch Ljava/lang/Exception; {:try_start_31a .. :try_end_31e} :catch_334

    .line 798
    :catchall_31e
    move-exception v1

    .line 799
    goto :goto_323

    .line 800
    :catchall_320
    move-exception v1

    .line 801
    const/16 v17, 0x0

    .line 803
    :goto_323
    :try_start_323
    throw v1
    :try_end_324
    .catchall {:try_start_323 .. :try_end_324} :catchall_324

    .line 804
    :catchall_324
    move-exception v0

    .line 805
    :try_start_325
    invoke-static {v12, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 808
    throw v0
    :try_end_329
    .catchall {:try_start_325 .. :try_end_329} :catchall_329

    .line 809
    :catchall_329
    move-exception v1

    .line 810
    goto :goto_32e

    .line 811
    :catchall_32b
    move-exception v1

    .line 812
    const/16 v17, 0x0

    .line 814
    :goto_32e
    :try_start_32e
    throw v1
    :try_end_32f
    .catchall {:try_start_32e .. :try_end_32f} :catchall_32f

    .line 815
    :catchall_32f
    move-exception v0

    .line 816
    :try_start_330
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 819
    throw v0
    :try_end_334
    .catch Ljava/lang/Exception; {:try_start_330 .. :try_end_334} :catch_334

    .line 820
    :catch_334
    move-exception v1

    .line 821
    goto :goto_339

    .line 822
    :catch_336
    move-exception v1

    .line 823
    const/16 v17, 0x0

    .line 825
    :goto_339
    const-string v0, "CartItemStore/updateCartItems: transaction failed"

    .line 827
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 830
    :goto_33e
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 833
    move-result-object v1

    .line 834
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 837
    move-result-object v0

    .line 838
    invoke-static {v1, v0}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 841
    move-result-object v1

    .line 842
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 844
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 847
    move-result v0

    .line 848
    const/4 v10, 0x1

    .line 849
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 852
    move-result v9

    .line 853
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 855
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 858
    move-result v0

    .line 859
    if-gtz v0, :cond_35e

    .line 861
    const/4 v10, 0x0

    .line 862
    :cond_35e
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 865
    move-result-object v8

    .line 866
    :cond_362
    :goto_362
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 869
    move-result v0

    .line 870
    if-eqz v0, :cond_3ae

    .line 872
    invoke-static {v8}, LX/I74;->A0X(Ljava/util/Iterator;)LX/Jr9;

    .line 875
    move-result-object v5

    .line 876
    iget-object v0, v6, LX/Jho;->A0H:LX/05b;

    .line 878
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 880
    invoke-static {v7}, LX/I74;->A0V(LX/00y;)LX/IBm;

    .line 883
    move-result-object v1

    .line 884
    iget-object v0, v5, LX/Jr9;->A0H:Ljava/lang/String;

    .line 886
    invoke-virtual {v1, v4, v0}, LX/IBm;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)LX/Jr9;

    .line 889
    move-result-object v3

    .line 890
    if-eqz v3, :cond_362

    .line 892
    iget-object v1, v5, LX/Jr9;->A03:LX/Jqh;

    .line 894
    if-eqz v1, :cond_399

    .line 896
    iget v0, v1, LX/Jqh;->A00:I

    .line 898
    if-eqz v0, :cond_399

    .line 900
    iput-object v1, v3, LX/Jr9;->A03:LX/Jqh;

    .line 902
    :goto_386
    invoke-static {v7}, LX/I74;->A0V(LX/00y;)LX/IBm;

    .line 905
    move-result-object v0

    .line 906
    invoke-virtual {v0, v3, v4}, LX/IBm;->A0J(LX/Jr9;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 909
    iget-object v0, v6, LX/Jho;->A0K:LX/05b;

    .line 911
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 914
    move-result-object v1

    .line 915
    const/16 v0, 0x18

    .line 917
    invoke-static {v1, v5, v6, v0}, LX/KFm;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 920
    goto :goto_362

    .line 921
    :cond_399
    iget-object v0, v5, LX/Jr9;->A08:Ljava/lang/String;

    .line 923
    iput-object v0, v3, LX/Jr9;->A08:Ljava/lang/String;

    .line 925
    iget-object v0, v5, LX/Jr9;->A09:Ljava/math/BigDecimal;

    .line 927
    iput-object v0, v3, LX/Jr9;->A09:Ljava/math/BigDecimal;

    .line 929
    iget-object v0, v5, LX/Jr9;->A07:LX/1A5;

    .line 931
    iput-object v0, v3, LX/Jr9;->A07:LX/1A5;

    .line 933
    iget-object v0, v5, LX/Jr9;->A04:LX/Jqb;

    .line 935
    iput-object v0, v3, LX/Jr9;->A04:LX/Jqb;

    .line 937
    iget v0, v5, LX/Jr9;->A00:I

    .line 939
    iput v0, v3, LX/Jr9;->A00:I

    .line 941
    goto :goto_386

    .line 942
    :cond_3ae
    if-eqz v10, :cond_3c6

    .line 944
    if-nez v9, :cond_3cb

    .line 946
    sget-object v1, LX/Isw;->A04:LX/Isw;

    .line 948
    :goto_3b4
    iget-object v0, v6, LX/Jho;->A02:LX/07g;

    .line 950
    if-eqz v0, :cond_3bb

    .line 952
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 955
    :cond_3bb
    invoke-interface/range {v20 .. v20}, LX/00y;->get()Ljava/lang/Object;

    .line 958
    move-result-object v0

    .line 959
    check-cast v0, LX/Jna;

    .line 961
    invoke-virtual {v0, v4}, LX/Jna;->A0B(Lcom/whatsapp/infra/core/jid/Jid;)LX/N2s;

    .line 964
    move-result-object v0

    .line 965
    goto :goto_3ce

    .line 966
    :cond_3c6
    if-nez v9, :cond_3cb

    .line 968
    sget-object v1, LX/Isw;->A03:LX/Isw;

    .line 970
    goto :goto_3b4

    .line 971
    :cond_3cb
    sget-object v1, LX/Isw;->A02:LX/Isw;

    .line 973
    goto :goto_3b4

    .line 974
    :goto_3ce
    :try_start_3ce
    invoke-virtual {v0}, LX/N2s;->get()Ljava/lang/Object;

    .line 977
    move-result-object v5

    .line 978
    check-cast v5, Ljava/util/List;

    .line 980
    iget-object v8, v6, LX/Jho;->A01:LX/07g;

    .line 982
    if-eqz v8, :cond_43c

    .line 984
    if-eqz v5, :cond_439

    .line 986
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 989
    move-result-object v7

    .line 990
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 993
    move-result-object v3

    .line 994
    :cond_3e2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 997
    move-result v0

    .line 998
    if-eqz v0, :cond_404

    .line 1000
    invoke-static {v3}, LX/I74;->A0X(Ljava/util/Iterator;)LX/Jr9;

    .line 1003
    move-result-object v0

    .line 1004
    iget-object v0, v0, LX/Jr9;->A0A:Ljava/util/List;

    .line 1006
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1009
    move-result-object v2

    .line 1010
    :goto_3f2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1013
    move-result v0

    .line 1014
    if-eqz v0, :cond_3e2

    .line 1016
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1019
    move-result-object v1

    .line 1020
    check-cast v1, LX/Jqg;

    .line 1022
    iget-object v0, v1, LX/Jqg;->A04:Ljava/lang/String;

    .line 1024
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    goto :goto_3f2

    .line 1028
    :cond_404
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1031
    move-result-object v9

    .line 1032
    :cond_408
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1035
    move-result v0

    .line 1036
    if-eqz v0, :cond_439

    .line 1038
    invoke-static {v9}, LX/I74;->A0W(Ljava/util/Iterator;)LX/JS5;

    .line 1041
    move-result-object v0

    .line 1042
    iget-object v0, v0, LX/JS5;->A01:LX/Jr9;

    .line 1044
    iget-object v0, v0, LX/Jr9;->A0A:Ljava/util/List;

    .line 1046
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1049
    move-result-object v3

    .line 1050
    :cond_41a
    :goto_41a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1053
    move-result v0

    .line 1054
    if-eqz v0, :cond_408

    .line 1056
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1059
    move-result-object v2

    .line 1060
    check-cast v2, LX/Jqg;

    .line 1062
    iget-object v0, v2, LX/Jqg;->A04:Ljava/lang/String;

    .line 1064
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1067
    move-result-object v1

    .line 1068
    check-cast v1, LX/Jqg;

    .line 1070
    if-eqz v1, :cond_41a

    .line 1072
    iget-object v0, v1, LX/Jqg;->A00:Ljava/lang/String;

    .line 1074
    iput-object v0, v2, LX/Jqg;->A00:Ljava/lang/String;

    .line 1076
    iget-object v0, v1, LX/Jqg;->A01:Ljava/lang/String;

    .line 1078
    iput-object v0, v2, LX/Jqg;->A01:Ljava/lang/String;

    .line 1080
    goto :goto_41a

    .line 1081
    :cond_439
    invoke-virtual {v8, v5}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1084
    :cond_43c
    iget-object v0, v6, LX/Jho;->A0E:LX/05b;

    .line 1086
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1089
    move-result-object v1

    .line 1090
    check-cast v1, LX/Jbc;

    .line 1092
    const/4 v0, 0x2

    .line 1093
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1096
    if-eqz v5, :cond_450

    .line 1098
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1101
    move-result v0

    .line 1102
    if-eqz v0, :cond_18

    .line 1104
    :cond_450
    invoke-virtual {v1, v4}, LX/Jbc;->A01(Lcom/whatsapp/infra/core/jid/Jid;)V

    .line 1107
    goto/16 :goto_c57
    :try_end_455
    .catch Ljava/lang/Exception; {:try_start_3ce .. :try_end_455} :catch_18

    .line 1109
    :pswitch_455  #0x19
    iget-object v3, v5, LX/KFm;->A00:Ljava/lang/Object;

    .line 1111
    check-cast v3, LX/Jho;

    .line 1113
    iget-object v2, v5, LX/KFm;->A01:Ljava/lang/Object;

    .line 1115
    :try_start_45b
    iget-object v0, v3, LX/Jho;->A0F:LX/05b;

    .line 1117
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1120
    move-result-object v1

    .line 1121
    check-cast v1, LX/Jna;

    .line 1123
    iget-object v0, v3, LX/Jho;->A0R:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1125
    invoke-virtual {v1, v0}, LX/Jna;->A0F(Lcom/whatsapp/infra/core/jid/Jid;)V

    .line 1128
    iget-object v0, v3, LX/Jho;->A09:LX/07g;

    .line 1130
    if-eqz v0, :cond_18

    .line 1132
    invoke-virtual {v0, v2}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1135
    goto/16 :goto_c58
    :try_end_471
    .catch Ljava/lang/Exception; {:try_start_45b .. :try_end_471} :catch_18

    .line 1137
    :pswitch_471  #0x16
    iget-object v7, v5, LX/KFm;->A00:Ljava/lang/Object;

    .line 1139
    check-cast v7, LX/JLF;

    .line 1141
    iget-object v0, v5, LX/KFm;->A01:Ljava/lang/Object;

    .line 1143
    check-cast v0, LX/KqK;

    .line 1145
    const/4 v3, 0x0

    .line 1146
    if-eqz v0, :cond_5c8

    .line 1148
    invoke-interface {v0}, LX/KqK;->B09()Ljava/lang/String;

    .line 1151
    move-result-object v9

    .line 1152
    invoke-interface {v0}, LX/KqK;->Aan()Ljava/lang/String;

    .line 1155
    move-result-object v4

    .line 1156
    :goto_484
    const-string v0, ""

    .line 1158
    if-nez v9, :cond_489

    .line 1160
    move-object v9, v0

    .line 1161
    :cond_489
    if-nez v4, :cond_48c

    .line 1163
    move-object v4, v0

    .line 1164
    :cond_48c
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1167
    move-result v6

    .line 1168
    if-nez v6, :cond_4bb

    .line 1170
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1173
    move-result v0

    .line 1174
    if-nez v0, :cond_4bb

    .line 1176
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1179
    move-result-object v2

    .line 1180
    const-string v1, "result_type"

    .line 1182
    const-string v0, "new_access_token"

    .line 1184
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1187
    move-result-object v1

    .line 1188
    const-string v0, "error"

    .line 1190
    const-string v4, "NULL_LOGIN_URL"

    .line 1192
    invoke-static {v1, v0, v4}, LX/AqX;->A03(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1195
    move-result-object v1

    .line 1196
    iget-object v2, v7, LX/JLF;->A00:Lcom/whatsapp/oauthaccountlinking/WaOAuthAccountLinkingActivity;

    .line 1198
    const/4 v0, 0x0

    .line 1199
    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 1202
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 1204
    invoke-static {v2, v0, v3, v4, v3}, Lcom/whatsapp/oauthaccountlinking/WaOAuthAccountLinkingActivity;->A05(Lcom/whatsapp/oauthaccountlinking/WaOAuthAccountLinkingActivity;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 1207
    :goto_4b7
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 1210
    return-void

    .line 1211
    :cond_4bb
    iget-object v2, v7, LX/JLF;->A00:Lcom/whatsapp/oauthaccountlinking/WaOAuthAccountLinkingActivity;

    .line 1213
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 1215
    invoke-static {v2, v0, v3, v3, v3}, Lcom/whatsapp/oauthaccountlinking/WaOAuthAccountLinkingActivity;->A05(Lcom/whatsapp/oauthaccountlinking/WaOAuthAccountLinkingActivity;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 1218
    sget-object v0, LX/02Y;->A0G:Ljava/lang/Integer;

    .line 1220
    invoke-static {v2, v0, v3, v3, v3}, Lcom/whatsapp/oauthaccountlinking/WaOAuthAccountLinkingActivity;->A05(Lcom/whatsapp/oauthaccountlinking/WaOAuthAccountLinkingActivity;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 1223
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1226
    move-result-object v1

    .line 1227
    const/4 v5, 0x1

    .line 1228
    if-eqz v1, :cond_4d6

    .line 1230
    const-string v0, "is_app2app_enabled"

    .line 1232
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1235
    move-result v0

    .line 1236
    if-eqz v0, :cond_513

    .line 1238
    :cond_4d6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1241
    move-result v0

    .line 1242
    if-eqz v0, :cond_513

    .line 1244
    invoke-static {v4}, LX/5UL;->A0K(Ljava/lang/String;)Landroid/net/Uri;

    .line 1247
    move-result-object v4

    .line 1248
    const-string v0, "android.intent.action.VIEW"

    .line 1250
    new-instance v1, Landroid/content/Intent;

    .line 1252
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1255
    const/high16 v0, 0x10000000

    .line 1257
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1260
    move-result-object v0

    .line 1261
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1264
    move-result-object v1

    .line 1265
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1268
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1271
    move-result-object v0

    .line 1272
    if-eqz v0, :cond_513

    .line 1274
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1277
    move-result-object v0

    .line 1278
    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 1281
    move-result-object v0

    .line 1282
    if-eqz v0, :cond_513

    .line 1284
    sget-object v0, LX/02Y;->A0K:Ljava/lang/Integer;

    .line 1286
    invoke-static {v2, v0, v3, v3, v3}, Lcom/whatsapp/oauthaccountlinking/WaOAuthAccountLinkingActivity;->A05(Lcom/whatsapp/oauthaccountlinking/WaOAuthAccountLinkingActivity;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 1289
    iput-boolean v5, v2, Lcom/whatsapp/oauthaccountlinking/WaOAuthAccountLinkingActivity;->A04:Z

    .line 1291
    invoke-static {}, LX/3dC;->A0L()LX/IaW;

    .line 1294
    move-result-object v0

    .line 1295
    invoke-virtual {v0, v2, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1298
    return-void

    .line 1299
    :cond_513
    const/4 v4, 0x0

    .line 1300
    const-string v5, "error"

    .line 1302
    const-string v8, "new_access_token"

    .line 1304
    const-string v7, "result_type"

    .line 1306
    if-lez v6, :cond_5a7

    .line 1308
    sget-object v0, LX/02Y;->A0T:Ljava/lang/Integer;

    .line 1310
    invoke-static {v2, v0, v3, v3, v3}, Lcom/whatsapp/oauthaccountlinking/WaOAuthAccountLinkingActivity;->A05(Lcom/whatsapp/oauthaccountlinking/WaOAuthAccountLinkingActivity;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 1313
    iget-object v0, v2, Lcom/whatsapp/oauthaccountlinking/WaOAuthAccountLinkingActivity;->A02:LX/J5b;

    .line 1315
    if-eqz v0, :cond_c59

    .line 1317
    sget-object v0, LX/7Wt;->A00:Landroid/util/LruCache;

    .line 1319
    invoke-static {v9}, LX/I74;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    .line 1322
    move-result-object v10

    .line 1323
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1326
    move-result-object v1

    .line 1327
    if-eqz v1, :cond_559

    .line 1329
    const-string v0, "iab_intent"

    .line 1331
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1334
    move-result-object v1

    .line 1335
    check-cast v1, Landroid/content/Intent;

    .line 1337
    if-eqz v1, :cond_559

    .line 1339
    new-instance v0, Landroid/content/Intent;

    .line 1341
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 1344
    invoke-virtual {v0, v10}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1347
    move-result-object v1

    .line 1348
    const/high16 v0, 0x10000000

    .line 1350
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1353
    move-result-object v1

    .line 1354
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1357
    :try_start_54d
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1360
    move-result-object v0

    .line 1361
    invoke-virtual {v0, v2, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1364
    move-result v0

    .line 1365
    goto :goto_581
    :try_end_556
    .catch Landroid/content/ActivityNotFoundException; {:try_start_54d .. :try_end_556} :catch_556
    .catch Ljava/lang/SecurityException; {:try_start_54d .. :try_end_556} :catch_58a

    .line 1366
    :catch_556
    const-string v0, "OAuthAccountLinkingProvider/launchURL IAB activity is unavailable"

    .line 1368
    goto :goto_58c

    .line 1369
    :cond_559
    new-instance v9, LX/Jkd;

    .line 1371
    invoke-direct {v9}, LX/Jkd;-><init>()V

    .line 1374
    const/4 v6, 0x1

    .line 1375
    iget-object v1, v9, LX/Jkd;->A02:Landroid/content/Intent;

    .line 1377
    const-string v0, "android.support.customtabs.extra.TITLE_VISIBILITY"

    .line 1379
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1382
    const-string v0, "android.support.customtabs.extra.ENABLE_URLBAR_HIDING"

    .line 1384
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1387
    const-string v0, "androidx.browser.customtabs.extra.ENABLE_EPHEMERAL_BROWSING"

    .line 1389
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1392
    invoke-virtual {v9}, LX/Jkd;->A03()LX/JDX;

    .line 1395
    move-result-object v0

    .line 1396
    :try_start_574
    iget-object v1, v0, LX/JDX;->A00:Landroid/content/Intent;

    .line 1398
    invoke-virtual {v1, v10}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1401
    invoke-static {}, LX/3dC;->A0L()LX/IaW;

    .line 1404
    move-result-object v0

    .line 1405
    invoke-virtual {v0, v2, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1408
    move-result v0

    .line 1409
    :goto_581
    if-nez v0, :cond_18

    .line 1411
    goto :goto_58f
    :try_end_584
    .catch Landroid/content/ActivityNotFoundException; {:try_start_574 .. :try_end_584} :catch_587
    .catch Ljava/lang/SecurityException; {:try_start_574 .. :try_end_584} :catch_584

    .line 1412
    :catch_584
    const-string v0, "OAuthAccountLinkingProvider/launchURL Custom Tab launch was rejected"

    .line 1414
    goto :goto_58c

    .line 1415
    :catch_587
    const-string v0, "OAuthAccountLinkingProvider/launchURL no browser available for Custom Tab"

    .line 1417
    goto :goto_58c

    .line 1418
    :catch_58a
    const-string v0, "OAuthAccountLinkingProvider/launchURL IAB launch was rejected"

    .line 1420
    :goto_58c
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1423
    :goto_58f
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1426
    move-result-object v0

    .line 1427
    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1430
    move-result-object v0

    .line 1431
    const-string v1, "BROWSER_UNAVAILABLE"

    .line 1433
    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1436
    move-result-object v0

    .line 1437
    invoke-virtual {v2, v4, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 1440
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1442
    invoke-static {v2, v0, v3, v1, v3}, Lcom/whatsapp/oauthaccountlinking/WaOAuthAccountLinkingActivity;->A05(Lcom/whatsapp/oauthaccountlinking/WaOAuthAccountLinkingActivity;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 1445
    goto/16 :goto_4b7

    .line 1447
    :cond_5a7
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1450
    move-result-object v0

    .line 1451
    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1454
    move-result-object v0

    .line 1455
    const-string v1, "NULL_LOGIN_URL"

    .line 1457
    invoke-static {v0, v5, v1}, LX/AqX;->A03(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1460
    move-result-object v0

    .line 1461
    invoke-virtual {v2, v4, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 1464
    iget-boolean v0, v2, Lcom/whatsapp/oauthaccountlinking/WaOAuthAccountLinkingActivity;->A04:Z

    .line 1466
    if-eqz v0, :cond_5c1

    .line 1468
    sget-object v0, LX/02Y;->A03:Ljava/lang/Integer;

    .line 1470
    invoke-static {v2, v0, v3, v3, v3}, Lcom/whatsapp/oauthaccountlinking/WaOAuthAccountLinkingActivity;->A05(Lcom/whatsapp/oauthaccountlinking/WaOAuthAccountLinkingActivity;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 1473
    :cond_5c1
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1475
    invoke-static {v2, v0, v3, v1, v3}, Lcom/whatsapp/oauthaccountlinking/WaOAuthAccountLinkingActivity;->A05(Lcom/whatsapp/oauthaccountlinking/WaOAuthAccountLinkingActivity;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 1478
    goto/16 :goto_4b7

    .line 1480
    :cond_5c8
    move-object v9, v3

    .line 1481
    move-object v4, v3

    .line 1482
    goto/16 :goto_484

    .line 1484
    :pswitch_5cc  #0xa
    iget-object v1, v5, LX/KFm;->A00:Ljava/lang/Object;

    .line 1486
    check-cast v1, LX/JNZ;

    .line 1488
    iget-object v3, v5, LX/KFm;->A01:Ljava/lang/Object;

    .line 1490
    iget-object v0, v1, LX/JNZ;->A02:LX/05b;

    .line 1492
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1495
    move-result-object v0

    .line 1496
    check-cast v0, Lcom/whatsapp/fmx/mutuals/FmxMutualsCountsPrefetcher;

    .line 1498
    iget-object v0, v0, Lcom/whatsapp/fmx/mutuals/FmxMutualsCountsPrefetcher;->A05:Ljava/util/Map;

    .line 1500
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1503
    iget-object v2, v1, LX/JNZ;->A03:LX/Jb3;

    .line 1505
    iget-object v0, v2, LX/Jb3;->A03:Ljava/util/Map;

    .line 1507
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1510
    move-result-object v0

    .line 1511
    check-cast v0, LX/0VK;

    .line 1513
    invoke-static {v0}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 1516
    iget-object v0, v2, LX/Jb3;->A04:Ljava/util/Map;

    .line 1518
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1521
    iget-object v0, v2, LX/Jb3;->A02:Ljava/util/Map;

    .line 1523
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1526
    iget-object v1, v2, LX/Jb3;->A0A:LX/0JU;

    .line 1528
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1531
    move-result-object v0

    .line 1532
    check-cast v0, Ljava/util/Map;

    .line 1534
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1537
    move-result v0

    .line 1538
    if-eqz v0, :cond_18

    .line 1540
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1543
    move-result-object v0

    .line 1544
    check-cast v0, Ljava/util/Map;

    .line 1546
    invoke-static {v3, v0}, LX/05q;->A0E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 1549
    move-result-object v0

    .line 1550
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1553
    iget-object v0, v2, LX/Jb3;->A06:Lkotlin/jvm/functions/Function0;

    .line 1555
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1558
    return-void

    .line 1559
    :pswitch_617  #0x7
    iget-object v0, v5, LX/KFm;->A00:Ljava/lang/Object;

    .line 1561
    check-cast v0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    .line 1563
    iget-object v2, v5, LX/KFm;->A01:Ljava/lang/Object;

    .line 1565
    check-cast v2, LX/JaX;

    .line 1567
    iget-object v0, v0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0B:LX/05b;

    .line 1569
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 1571
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1574
    move-result-object v0

    .line 1575
    check-cast v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 1577
    invoke-virtual {v0, v2}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0D(LX/JaX;)Z

    .line 1580
    move-result v0

    .line 1581
    if-nez v0, :cond_18

    .line 1583
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1586
    move-result-object v1

    .line 1587
    check-cast v1, Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 1589
    const/4 v0, 0x0

    .line 1590
    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A09(LX/JaX;Z)V

    .line 1593
    return-void

    .line 1594
    :pswitch_63a  #0x5
    iget-object v1, v5, LX/KFm;->A00:Ljava/lang/Object;

    .line 1596
    check-cast v1, Landroid/app/Activity;

    .line 1598
    iget-object v6, v5, LX/KFm;->A01:Ljava/lang/Object;

    .line 1600
    check-cast v6, Ljava/lang/Long;

    .line 1602
    const v0, 0x24005

    .line 1605
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 1608
    move-result-object v5

    .line 1609
    check-cast v5, LX/K2g;

    .line 1611
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1614
    move-result-object v4

    .line 1615
    const/4 v0, 0x1

    .line 1616
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1619
    if-eqz v6, :cond_18

    .line 1621
    iget-object v0, v5, LX/K2g;->A02:LX/00q;

    .line 1623
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1626
    move-result-object v3

    .line 1627
    check-cast v3, Ljava/util/Set;

    .line 1629
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 1632
    move-result-wide v1

    .line 1633
    long-to-int v0, v1

    .line 1634
    invoke-static {v3, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 1637
    move-result v0

    .line 1638
    if-eqz v0, :cond_18

    .line 1640
    invoke-static {v4, v1, v2}, LX/K2g;->A00(Landroid/content/Intent;J)Ljava/lang/String;

    .line 1643
    move-result-object v0

    .line 1644
    if-eqz v0, :cond_18

    .line 1646
    iput-object v0, v5, LX/K2g;->A04:Ljava/lang/String;

    .line 1648
    iput-object v6, v5, LX/K2g;->A03:Ljava/lang/Long;

    .line 1650
    const-string v0, "FoaSourcedDeepLinkVoiceCallManager/setSourceSurface: "

    .line 1652
    invoke-static {v6, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1655
    move-result-object v0

    .line 1656
    goto :goto_695

    .line 1657
    :pswitch_679  #0x1
    iget-object v8, v5, LX/KFm;->A00:Ljava/lang/Object;

    .line 1659
    check-cast v8, LX/JKE;

    .line 1661
    iget-object v2, v5, LX/KFm;->A01:Ljava/lang/Object;

    .line 1663
    check-cast v2, LX/0Dh;

    .line 1665
    iget-object v0, v8, LX/JKE;->A05:LX/05b;

    .line 1667
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1670
    move-result-object v0

    .line 1671
    check-cast v0, LX/2wl;

    .line 1673
    invoke-virtual {v0, v2}, LX/2wl;->A00(LX/0Dh;)Z

    .line 1676
    move-result v0

    .line 1677
    if-eqz v0, :cond_69d

    .line 1679
    const-string v0, "UnknownUserRecoveryManager/fetch/deprecated contact, there is nothing to ask for/jid:"

    .line 1681
    :goto_691
    invoke-static {v2, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1684
    move-result-object v0

    .line 1685
    :goto_695
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1688
    move-result-object v0

    .line 1689
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1692
    return-void

    .line 1693
    :cond_69d
    iget-object v0, v8, LX/JKE;->A01:LX/05b;

    .line 1695
    invoke-static {v0}, LX/2Ak;->A1S(LX/05b;)Z

    .line 1698
    move-result v0

    .line 1699
    if-nez v0, :cond_6a8

    .line 1701
    const-string v0, "UnknownUserRecoveryManager/fetch/offline/jid:"

    .line 1703
    goto :goto_691

    .line 1704
    :cond_6a8
    iget-object v0, v8, LX/JKE;->A07:LX/05b;

    .line 1706
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1709
    invoke-static {}, LX/FP3;->A06()J

    .line 1712
    move-result-wide v12

    .line 1713
    iget-object v0, v8, LX/JKE;->A08:LX/05b;

    .line 1715
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 1717
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 1720
    move-result-object v10

    .line 1721
    check-cast v10, LX/JmI;

    .line 1723
    monitor-enter v10

    .line 1724
    :try_start_6bc
    invoke-static {v10, v2}, LX/JmI;->A00(LX/JmI;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 1727
    move-result-object v1

    .line 1728
    const/4 v9, 0x0

    .line 1729
    if-eqz v1, :cond_6dc

    .line 1731
    invoke-static {v10}, LX/JmI;->A01(LX/JmI;)Ljava/util/Map;

    .line 1734
    move-result-object v0

    .line 1735
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1738
    move-result-object v0

    .line 1739
    check-cast v0, LX/JSB;

    .line 1741
    if-eqz v0, :cond_6dc

    .line 1743
    iget-wide v4, v0, LX/JSB;->A02:J

    .line 1745
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1748
    move-result-object v1

    .line 1749
    const-wide/16 v6, 0x0

    .line 1751
    cmp-long v0, v4, v6

    .line 1753
    if-eqz v0, :cond_6dc

    .line 1755
    move-object v9, v1
    :try_end_6dc
    .catchall {:try_start_6bc .. :try_end_6dc} :catchall_c9f

    .line 1756
    :cond_6dc
    monitor-exit v10

    .line 1757
    if-eqz v9, :cond_6fe

    .line 1759
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 1762
    move-result-wide v4

    .line 1763
    iget-object v0, v8, LX/JKE;->A00:LX/05b;

    .line 1765
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1768
    move-result-object v1

    .line 1769
    sget-object v0, LX/JAj;->A05:LX/0AE;

    .line 1771
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 1774
    move-result v1

    .line 1775
    if-ltz v1, :cond_18

    .line 1777
    sub-long v6, v12, v4

    .line 1779
    const-wide/16 v4, 0x0

    .line 1781
    cmp-long v0, v6, v4

    .line 1783
    if-ltz v0, :cond_6fe

    .line 1785
    int-to-long v4, v1

    .line 1786
    cmp-long v0, v6, v4

    .line 1788
    if-ltz v0, :cond_18

    .line 1790
    :cond_6fe
    iget-object v0, v8, LX/JKE;->A09:LX/05b;

    .line 1792
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1795
    move-result-object v0

    .line 1796
    check-cast v0, LX/EpJ;

    .line 1798
    invoke-virtual {v0, v2}, LX/EpJ;->A0H(LX/0Dh;)LX/Dnl;

    .line 1801
    move-result-object v5

    .line 1802
    instance-of v0, v5, LX/Deb;

    .line 1804
    if-eqz v0, :cond_749

    .line 1806
    check-cast v5, LX/Deb;

    .line 1808
    iget-object v0, v5, LX/Deb;->A01:LX/BwW;

    .line 1810
    iget-object v0, v0, LX/BwW;->A0L:Ljava/lang/String;

    .line 1812
    const/4 v4, 0x0

    .line 1813
    if-eqz v0, :cond_71e

    .line 1815
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1818
    move-result v1

    .line 1819
    const/4 v0, 0x0

    .line 1820
    if-nez v1, :cond_71f

    .line 1822
    :cond_71e
    const/4 v0, 0x1

    .line 1823
    :cond_71f
    xor-int/lit8 v1, v0, 0x1

    .line 1825
    iget-object v0, v5, LX/Deb;->A00:LX/0xl;

    .line 1827
    if-eqz v0, :cond_726

    .line 1829
    const/4 v4, 0x1

    .line 1830
    :cond_726
    const-string v0, "UnknownUserRecoveryManager/fetch/success/has_un:"

    .line 1832
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 1835
    move-result-object v1

    .line 1836
    const-string v0, "/persisted:"

    .line 1838
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1841
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1844
    const-string v0, "/jid:"

    .line 1846
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1849
    :goto_739
    invoke-static {v2, v1}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1852
    move-result-object v0

    .line 1853
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1856
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 1859
    move-result-object v6

    .line 1860
    check-cast v6, LX/JmI;

    .line 1862
    monitor-enter v6

    .line 1863
    goto/16 :goto_c60

    .line 1865
    :cond_749
    sget-object v0, LX/Ded;->A00:LX/Ded;

    .line 1867
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1870
    move-result v0

    .line 1871
    if-eqz v0, :cond_c8c

    .line 1873
    const-string v0, "UnknownUserRecoveryManager/fetch/no username for this target/jid:"

    .line 1875
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1878
    move-result-object v1

    .line 1879
    goto :goto_739

    .line 1880
    :cond_758
    invoke-interface {v1}, LX/KlW;->CEq()V

    .line 1883
    return-void

    .line 1884
    :pswitch_75c  #0x4
    iget-object v0, v5, LX/KFm;->A00:Ljava/lang/Object;

    .line 1886
    check-cast v0, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    .line 1888
    iget-object v0, v0, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A2J:Lcom/google/common/base/Optional;

    .line 1890
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1893
    const-string v0, "logAPIEvent"

    .line 1895
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1898
    move-result-object v0

    .line 1899
    throw v0

    .line 1900
    :pswitch_76c  #0x31
    iget-object v2, v5, LX/KFm;->A00:Ljava/lang/Object;

    .line 1902
    check-cast v2, LX/0Os;

    .line 1904
    iget-object v1, v5, LX/KFm;->A01:Ljava/lang/Object;

    .line 1906
    check-cast v1, LX/Kkw;

    .line 1908
    iget-object v0, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 1910
    check-cast v0, Ljava/util/Collection;

    .line 1912
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1915
    move-result v0

    .line 1916
    if-nez v0, :cond_786

    .line 1918
    iget-object v0, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 1920
    check-cast v0, Ljava/util/List;

    .line 1922
    invoke-interface {v1, v0}, LX/Kkw;->CF3(Ljava/util/List;)V

    .line 1925
    return-void

    .line 1926
    :cond_786
    invoke-interface {v1}, LX/Kkw;->CF2()V

    .line 1929
    return-void

    .line 1930
    :pswitch_78a  #0x2e
    iget-object v4, v5, LX/KFm;->A00:Ljava/lang/Object;

    .line 1932
    check-cast v4, LX/JOt;

    .line 1934
    iget-object v3, v5, LX/KFm;->A01:Ljava/lang/Object;

    .line 1936
    iget-object v0, v4, LX/JOt;->A01:LX/05b;

    .line 1938
    invoke-static {v0}, LX/FP3;->A0I(LX/05b;)LX/08a;

    .line 1941
    move-result-object v0

    .line 1942
    invoke-static {v0}, LX/I74;->A1W(LX/00E;)Z

    .line 1945
    move-result v0

    .line 1946
    if-eqz v0, :cond_7a7

    .line 1948
    iget-object v0, v4, LX/JOt;->A00:LX/05b;

    .line 1950
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1953
    move-result-object v0

    .line 1954
    check-cast v0, LX/JnI;

    .line 1956
    invoke-virtual {v0}, LX/JnI;->A08()V

    .line 1959
    :cond_7a7
    iget-object v0, v4, LX/JOt;->A03:LX/JVU;

    .line 1961
    iget-object v2, v0, LX/JVU;->A05:Ljava/util/ArrayList;

    .line 1963
    iget-object v1, v0, LX/JVU;->A03:Ljava/util/ArrayList;

    .line 1965
    iget-object v5, v4, LX/JOt;->A04:LX/0KG;

    .line 1967
    const/16 v0, 0x20

    .line 1969
    new-instance v4, LX/KFb;

    .line 1971
    invoke-direct {v4, v3, v1, v2, v0}, LX/KFb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1974
    goto/16 :goto_865

    .line 1976
    :pswitch_7b8  #0x2d
    iget-object v3, v5, LX/KFm;->A00:Ljava/lang/Object;

    .line 1978
    check-cast v3, LX/JOt;

    .line 1980
    iget-object v6, v5, LX/KFm;->A01:Ljava/lang/Object;

    .line 1982
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 1985
    move-result-object v7

    .line 1986
    iget-object v2, v3, LX/JOt;->A03:LX/JVU;

    .line 1988
    iget-object v1, v2, LX/JVU;->A06:Ljava/util/ArrayList;

    .line 1990
    iput-object v1, v7, LX/0Os;->element:Ljava/lang/Object;

    .line 1992
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1995
    move-result v0

    .line 1996
    if-eqz v0, :cond_7d3

    .line 1998
    invoke-virtual {v2}, LX/JVU;->A02()V

    .line 2001
    iput-object v1, v7, LX/0Os;->element:Ljava/lang/Object;

    .line 2003
    :cond_7d3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2006
    move-result v0

    .line 2007
    if-eqz v0, :cond_7ec

    .line 2009
    iget-object v0, v3, LX/JOt;->A00:LX/05b;

    .line 2011
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2014
    move-result-object v0

    .line 2015
    check-cast v0, LX/JnI;

    .line 2017
    invoke-virtual {v0}, LX/JnI;->A07()V

    .line 2020
    invoke-virtual {v2}, LX/JVU;->A02()V

    .line 2023
    invoke-virtual {v2}, LX/JVU;->A03()V

    .line 2026
    iput-object v1, v7, LX/0Os;->element:Ljava/lang/Object;

    .line 2028
    :cond_7ec
    iget-object v5, v3, LX/JOt;->A04:LX/0KG;

    .line 2030
    const/16 v0, 0x31

    .line 2032
    goto :goto_860

    .line 2033
    :pswitch_7f1  #0x2b
    iget-object v1, v5, LX/KFm;->A00:Ljava/lang/Object;

    .line 2035
    check-cast v1, Lcom/whatsapp/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;

    .line 2037
    iget-object v0, v5, LX/KFm;->A01:Ljava/lang/Object;

    .line 2039
    check-cast v0, Ljava/util/ArrayList;

    .line 2041
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;->A7O(Ljava/util/ArrayList;)V

    .line 2044
    return-void

    .line 2045
    :pswitch_7fd  #0x2a
    iget-object v7, v5, LX/KFm;->A00:Ljava/lang/Object;

    .line 2047
    check-cast v7, LX/0J4;

    .line 2049
    iget-object v2, v5, LX/KFm;->A01:Ljava/lang/Object;

    .line 2051
    check-cast v2, Ljava/util/List;

    .line 2053
    invoke-virtual {v7}, LX/0Iz;->A3z()LX/00a;

    .line 2056
    move-result-object v1

    .line 2057
    const/16 v0, 0xd5e

    .line 2059
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 2062
    move-result-object v4

    .line 2063
    check-cast v4, LX/As2;

    .line 2065
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2068
    move-result-object v6

    .line 2069
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2072
    move-result-object v3

    .line 2073
    :cond_819
    :goto_819
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2076
    move-result v0

    .line 2077
    if-eqz v0, :cond_84f

    .line 2079
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2082
    move-result-object v2

    .line 2083
    check-cast v2, LX/0xl;

    .line 2085
    invoke-virtual {v2}, LX/0xl;->A0B()LX/0DP;

    .line 2088
    move-result-object v0

    .line 2089
    invoke-static {v0}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2092
    move-result-object v0

    .line 2093
    invoke-virtual {v4, v0}, LX/As2;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/145;

    .line 2096
    move-result-object v1

    .line 2097
    if-eqz v1, :cond_84b

    .line 2099
    invoke-virtual {v1}, LX/145;->A03()Z

    .line 2102
    move-result v0

    .line 2103
    if-nez v0, :cond_819

    .line 2105
    invoke-virtual {v1}, LX/145;->A02()Z

    .line 2108
    move-result v0

    .line 2109
    if-nez v0, :cond_819

    .line 2111
    invoke-virtual {v1}, LX/145;->A01()Z

    .line 2114
    move-result v0

    .line 2115
    if-nez v0, :cond_819

    .line 2117
    iget v1, v1, LX/145;->A01:I

    .line 2119
    const/4 v0, 0x1

    .line 2120
    if-ne v1, v0, :cond_84b

    .line 2122
    goto :goto_819

    .line 2123
    :cond_84b
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2126
    goto :goto_819

    .line 2127
    :cond_84f
    const-string v0, "IndiaUpiPaymentInvitePickerActivity/ non-business contacts for in: "

    .line 2129
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2132
    move-result-object v1

    .line 2133
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 2136
    move-result v0

    .line 2137
    invoke-static {v1, v0}, LX/CyT;->A1I(Ljava/lang/StringBuilder;I)V

    .line 2140
    iget-object v5, v7, LX/0J4;->A0B:LX/0KG;

    .line 2142
    const/16 v0, 0x2b

    .line 2144
    :goto_860
    new-instance v4, LX/KFm;

    .line 2146
    invoke-direct {v4, v6, v7, v0}, LX/KFm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2149
    :goto_865
    invoke-virtual {v5, v4}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 2152
    return-void

    .line 2153
    :pswitch_869  #0x28
    iget-object v0, v5, LX/KFm;->A00:Ljava/lang/Object;

    .line 2155
    check-cast v0, LX/IJ5;

    .line 2157
    iget-object v0, v0, LX/IJ5;->A06:LX/14S;

    .line 2159
    invoke-virtual {v0}, LX/14S;->A07()LX/I6s;

    .line 2162
    move-result-object v0

    .line 2163
    invoke-interface {v0}, LX/I6s;->B8P()LX/OtN;

    .line 2166
    return-void

    .line 2167
    :pswitch_877  #0x27
    iget-object v0, v5, LX/KFm;->A00:Ljava/lang/Object;

    .line 2169
    check-cast v0, LX/Ihk;

    .line 2171
    iget-object v1, v5, LX/KFm;->A01:Ljava/lang/Object;

    .line 2173
    check-cast v1, Ljava/util/List;

    .line 2175
    iget-object v0, v0, LX/Ihk;->A03:LX/15T;

    .line 2177
    invoke-virtual {v0, v1}, LX/15T;->A03(Ljava/util/List;)V

    .line 2180
    return-void

    .line 2181
    :pswitch_885  #0x26
    iget-object v0, v5, LX/KFm;->A00:Ljava/lang/Object;

    .line 2183
    check-cast v0, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;

    .line 2185
    const/4 v4, 0x0

    .line 2186
    iget-object v3, v5, LX/KFm;->A01:Ljava/lang/Object;

    .line 2188
    check-cast v3, LX/GG7;

    .line 2190
    const/4 v7, 0x0

    .line 2191
    iget-object v2, v0, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A03:LX/15z;

    .line 2193
    iget-object v5, v0, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A06:Ljava/util/List;

    .line 2195
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 2198
    move-result-object v1

    .line 2199
    const-string v0, "payment_service"

    .line 2201
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 2204
    move-result v6

    .line 2205
    invoke-virtual/range {v2 .. v7}, LX/15z;->A03(LX/GG7;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 2208
    return-void

    .line 2209
    :pswitch_8a1  #0x25
    iget-object v4, v5, LX/KFm;->A00:Ljava/lang/Object;

    .line 2211
    check-cast v4, Landroid/app/Activity;

    .line 2213
    iget-object v3, v5, LX/KFm;->A01:Ljava/lang/Object;

    .line 2215
    check-cast v3, Ljava/util/AbstractList;

    .line 2217
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 2220
    move-result v1

    .line 2221
    const/4 v0, 0x1

    .line 2222
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 2225
    move-result-object v2

    .line 2226
    if-ne v1, v0, :cond_8cb

    .line 2228
    const/4 v0, 0x0

    .line 2229
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2232
    move-result-object v0

    .line 2233
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 2235
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2238
    move-result-object v1

    .line 2239
    const-string v0, "extra_invitee_jid"

    .line 2241
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2244
    move-result-object v1

    .line 2245
    const/4 v0, -0x1

    .line 2246
    :goto_8c6
    invoke-static {v4, v1, v0}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 2249
    goto/16 :goto_d33

    .line 2251
    :cond_8cb
    const-string v1, "extra_inviter_count"

    .line 2253
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 2256
    move-result v0

    .line 2257
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2260
    move-result-object v1

    .line 2261
    const/16 v0, 0x1f5

    .line 2263
    goto :goto_8c6

    .line 2264
    :pswitch_8d8  #0x23
    iget-object v1, v5, LX/KFm;->A00:Ljava/lang/Object;

    .line 2266
    check-cast v1, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;

    .line 2268
    iget-object v0, v5, LX/KFm;->A01:Ljava/lang/Object;

    .line 2270
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2272
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A5e(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 2275
    return-void

    .line 2276
    :pswitch_8e4  #0x20
    iget-object v0, v5, LX/KFm;->A00:Ljava/lang/Object;

    .line 2278
    check-cast v0, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;

    .line 2280
    iget-object v3, v5, LX/KFm;->A01:Ljava/lang/Object;

    .line 2282
    check-cast v3, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2284
    iget-boolean v1, v0, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A0E:Z

    .line 2286
    iget-object v2, v0, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A03:LX/HDe;

    .line 2288
    if-eqz v1, :cond_9ae

    .line 2290
    if-nez v2, :cond_9ae

    .line 2292
    iget-object v2, v0, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A0B:LX/15V;

    .line 2294
    const/4 v1, 0x1

    .line 2295
    invoke-virtual {v2, v1, v1}, LX/15V;->A0g(ZZ)Ljava/lang/Integer;

    .line 2298
    move-result-object v11

    .line 2299
    :goto_8fb
    invoke-static {v11}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2302
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2304
    const-string v7, "https://www.whatsapp.com/legal/privacy-policy"

    .line 2306
    const/4 v1, 0x1

    .line 2307
    const/4 v2, 0x0

    .line 2308
    if-ne v11, v4, :cond_938

    .line 2310
    iget-object v8, v0, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A04:LX/1QZ;

    .line 2312
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 2315
    move-result-object v9

    .line 2316
    invoke-static {v0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 2319
    move-result-object v5

    .line 2320
    const v4, 0x7f12336f

    .line 2323
    invoke-static {v5, v4}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 2326
    move-result-object v10

    .line 2327
    new-array v12, v1, [Ljava/lang/String;

    .line 2329
    const-string v4, "p2m-hybrid-wa-policies"

    .line 2331
    aput-object v4, v12, v2

    .line 2333
    new-array v13, v1, [Ljava/lang/String;

    .line 2335
    aput-object v7, v13, v2

    .line 2337
    new-array v11, v1, [Ljava/lang/Runnable;

    .line 2339
    const/16 v1, 0x9

    .line 2341
    invoke-static {v11, v1, v2}, LX/KFU;->A00([Ljava/lang/Object;II)V

    .line 2344
    invoke-virtual/range {v8 .. v13}, LX/1QZ;->A05(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 2347
    move-result-object v1

    .line 2348
    :goto_92c
    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A0N:LX/08a;

    .line 2350
    invoke-static {v0, v3}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 2353
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2356
    :goto_934
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2359
    return-void

    .line 2360
    :cond_938
    sget-object v10, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2362
    const-string v6, "https://www.whatsapp.com/legal/payments/india/psp"

    .line 2364
    const-string v8, "https://www.whatsapp.com/legal/payments/india/terms"

    .line 2366
    const-string v9, "payment-provider-terms"

    .line 2368
    const-string v5, "terms"

    .line 2370
    const/4 v4, 0x2

    .line 2371
    if-ne v11, v10, :cond_96f

    .line 2373
    iget-object v11, v0, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A04:LX/1QZ;

    .line 2375
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 2378
    move-result-object v12

    .line 2379
    invoke-static {v0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 2382
    move-result-object v10

    .line 2383
    const v7, 0x7f123370

    .line 2386
    invoke-static {v10, v7}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 2389
    move-result-object v13

    .line 2390
    invoke-static {v5, v9, v4, v1}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 2393
    move-result-object v15

    .line 2394
    invoke-static {v8, v6, v4, v1}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 2397
    move-result-object v16

    .line 2398
    new-array v14, v4, [Ljava/lang/Runnable;

    .line 2400
    const/16 v4, 0xa

    .line 2402
    invoke-static {v14, v4, v2}, LX/KFU;->A00([Ljava/lang/Object;II)V

    .line 2405
    const/16 v4, 0xb

    .line 2407
    invoke-static {v14, v4, v1}, LX/KFU;->A00([Ljava/lang/Object;II)V

    .line 2410
    invoke-virtual/range {v11 .. v16}, LX/1QZ;->A05(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 2413
    move-result-object v1

    .line 2414
    goto :goto_92c

    .line 2415
    :cond_96f
    sget-object v10, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2417
    if-ne v11, v10, :cond_9ab

    .line 2419
    iget-object v12, v0, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A04:LX/1QZ;

    .line 2421
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 2424
    move-result-object v13

    .line 2425
    invoke-static {v0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 2428
    move-result-object v11

    .line 2429
    const v10, 0x7f12336e

    .line 2432
    invoke-static {v11, v10}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 2435
    move-result-object v14

    .line 2436
    const/4 v11, 0x3

    .line 2437
    new-array v10, v11, [Ljava/lang/String;

    .line 2439
    aput-object v5, v10, v2

    .line 2441
    const-string v5, "privacy-policy"

    .line 2443
    aput-object v5, v10, v1

    .line 2445
    aput-object v9, v10, v4

    .line 2447
    invoke-static {v8, v7, v11, v1}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 2450
    move-result-object v17

    .line 2451
    aput-object v6, v17, v4

    .line 2453
    new-array v15, v11, [Ljava/lang/Runnable;

    .line 2455
    const/4 v5, 0x6

    .line 2456
    invoke-static {v15, v5, v2}, LX/KFU;->A00([Ljava/lang/Object;II)V

    .line 2459
    const/4 v5, 0x7

    .line 2460
    invoke-static {v15, v5, v1}, LX/KFU;->A00([Ljava/lang/Object;II)V

    .line 2463
    const/16 v1, 0x8

    .line 2465
    invoke-static {v15, v1, v4}, LX/KFU;->A00([Ljava/lang/Object;II)V

    .line 2468
    move-object/from16 v16, v10

    .line 2470
    invoke-virtual/range {v12 .. v17}, LX/1QZ;->A05(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 2473
    move-result-object v1

    .line 2474
    goto :goto_92c

    .line 2475
    :cond_9ab
    const/16 v2, 0x8

    .line 2477
    goto :goto_934

    .line 2478
    :cond_9ae
    iget-object v1, v0, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A0B:LX/15V;

    .line 2480
    invoke-virtual {v1, v2}, LX/15V;->A0f(LX/HDe;)Ljava/lang/Integer;

    .line 2483
    move-result-object v11

    .line 2484
    goto/16 :goto_8fb

    .line 2486
    :pswitch_9b6  #0x1f
    iget-object v4, v5, LX/KFm;->A00:Ljava/lang/Object;

    .line 2488
    check-cast v4, LX/JeX;

    .line 2490
    iget-object v3, v5, LX/KFm;->A01:Ljava/lang/Object;

    .line 2492
    check-cast v3, LX/JIu;

    .line 2494
    const-string v2, "timeout"

    .line 2496
    const/4 v1, 0x0

    .line 2497
    new-instance v0, LX/JTT;

    .line 2499
    invoke-direct {v0, v1, v1, v2, v1}, LX/JTT;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 2502
    invoke-static {v3, v0, v4}, LX/JeX;->A00(LX/JIu;LX/JTT;LX/JeX;)V

    .line 2505
    return-void

    .line 2506
    :pswitch_9ca  #0x1e
    iget-object v1, v5, LX/KFm;->A00:Ljava/lang/Object;

    .line 2508
    check-cast v1, LX/IJf;

    .line 2510
    iget-object v0, v5, LX/KFm;->A01:Ljava/lang/Object;

    .line 2512
    check-cast v0, LX/HEC;

    .line 2514
    invoke-virtual {v1, v0}, LX/IJf;->A13(LX/HEC;)V

    .line 2517
    return-void

    .line 2518
    :pswitch_9d6  #0x1c
    iget-object v0, v5, LX/KFm;->A00:Ljava/lang/Object;

    .line 2520
    check-cast v0, LX/KAD;

    .line 2522
    iget-object v3, v5, LX/KFm;->A01:Ljava/lang/Object;

    .line 2524
    check-cast v3, LX/Ins;

    .line 2526
    iget-object v2, v0, LX/KAD;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 2528
    iget-object v0, v2, LX/IrN;->A0X:LX/14S;

    .line 2530
    invoke-virtual {v0}, LX/14S;->A04()LX/0I2;

    .line 2533
    move-result-object v1

    .line 2534
    iget-object v0, v2, LX/IrN;->A0J:LX/0Yv;

    .line 2536
    invoke-static {v0, v3, v1}, LX/Jga;->A02(LX/0Yv;LX/Ins;LX/0I2;)Z

    .line 2539
    return-void

    .line 2540
    :pswitch_9ec  #0x1b
    iget-object v0, v5, LX/KFm;->A00:Ljava/lang/Object;

    .line 2542
    check-cast v0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    .line 2544
    iget-object v3, v5, LX/KFm;->A01:Ljava/lang/Object;

    .line 2546
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2548
    invoke-virtual {v0}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A30()LX/IJX;

    .line 2551
    move-result-object v0

    .line 2552
    iget-object v2, v0, LX/IJX;->A0E:LX/07g;

    .line 2554
    iget-object v0, v0, LX/IJX;->A0N:LX/05b;

    .line 2556
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2559
    move-result-object v1

    .line 2560
    check-cast v1, LX/JZy;

    .line 2562
    invoke-static {v3, v1}, LX/JZy;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/JZy;)Z

    .line 2565
    move-result v0

    .line 2566
    if-eqz v0, :cond_a1b

    .line 2568
    iget-object v1, v1, LX/JZy;->A02:LX/08a;

    .line 2570
    const/16 v0, 0x131d

    .line 2572
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 2575
    move-result v0

    .line 2576
    if-eqz v0, :cond_a1b

    .line 2578
    const/16 v0, 0x13fa

    .line 2580
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 2583
    move-result v1

    .line 2584
    const/4 v0, 0x1

    .line 2585
    if-nez v1, :cond_a1c

    .line 2587
    :cond_a1b
    const/4 v0, 0x0

    .line 2588
    :cond_a1c
    invoke-static {v2, v0}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 2591
    return-void

    .line 2592
    :pswitch_a20  #0x18
    iget-object v0, v5, LX/KFm;->A00:Ljava/lang/Object;

    .line 2594
    check-cast v0, LX/Jho;

    .line 2596
    iget-object v2, v5, LX/KFm;->A01:Ljava/lang/Object;

    .line 2598
    check-cast v2, LX/Jr9;

    .line 2600
    iget-object v0, v0, LX/Jho;->A0P:LX/05b;

    .line 2602
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2605
    move-result-object v1

    .line 2606
    check-cast v1, LX/IhY;

    .line 2608
    iget-object v0, v2, LX/Jr9;->A0H:Ljava/lang/String;

    .line 2610
    invoke-virtual {v1, v0}, LX/IhY;->A0O(Ljava/lang/String;)V

    .line 2613
    return-void

    .line 2614
    :pswitch_a36  #0x17
    iget-object v0, v5, LX/KFm;->A00:Ljava/lang/Object;

    .line 2616
    check-cast v0, LX/0Os;

    .line 2618
    iget-object v1, v5, LX/KFm;->A01:Ljava/lang/Object;

    .line 2620
    check-cast v1, LX/Jho;

    .line 2622
    iget-object v4, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 2624
    if-eqz v4, :cond_a5d

    .line 2626
    iget-object v0, v1, LX/Jho;->A0T:LX/KjX;

    .line 2628
    check-cast v0, LX/K9d;

    .line 2630
    iget v3, v0, LX/K9d;->$t:I

    .line 2632
    iget-object v2, v0, LX/K9d;->A00:Ljava/lang/Object;

    .line 2634
    check-cast v2, LX/Jho;

    .line 2636
    iget-object v0, v2, LX/Jho;->A0Q:LX/05b;

    .line 2638
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 2641
    move-result-object v1

    .line 2642
    if-eqz v3, :cond_a5a

    .line 2644
    const/16 v0, 0x1a

    .line 2646
    :goto_a56
    invoke-static {v1, v4, v2, v0}, LX/KFm;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2649
    return-void

    .line 2650
    :cond_a5a
    const/16 v0, 0x19

    .line 2652
    goto :goto_a56

    .line 2653
    :cond_a5d
    const-string v0, "refreshCart/CartInfo is null"

    .line 2655
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2658
    iget-object v2, v1, LX/Jho;->A0T:LX/KjX;

    .line 2660
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 2663
    move-result-object v1

    .line 2664
    const-string v0, "cart is null"

    .line 2666
    invoke-static {v1, v0}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2669
    move-result-object v0

    .line 2670
    invoke-interface {v2, v0}, LX/KjX;->CCi(Landroid/util/Pair;)V

    .line 2673
    return-void

    .line 2674
    :pswitch_a72  #0x15
    iget-object v2, v5, LX/KFm;->A00:Ljava/lang/Object;

    .line 2676
    check-cast v2, LX/JLF;

    .line 2678
    iget-object v1, v5, LX/KFm;->A01:Ljava/lang/Object;

    .line 2680
    check-cast v1, LX/EVM;

    .line 2682
    new-instance v0, LX/DlQ;

    .line 2684
    invoke-direct {v0, v1}, LX/DlQ;-><init>(LX/EVM;)V

    .line 2687
    invoke-virtual {v2, v0}, LX/JLF;->A00(Ljava/lang/Throwable;)V

    .line 2690
    return-void

    .line 2691
    :pswitch_a83  #0x13
    iget-object v2, v5, LX/KFm;->A00:Ljava/lang/Object;

    .line 2693
    check-cast v2, LX/JMB;

    .line 2695
    iget-object v1, v5, LX/KFm;->A01:Ljava/lang/Object;

    .line 2697
    check-cast v1, LX/EVM;

    .line 2699
    new-instance v0, LX/DlQ;

    .line 2701
    invoke-direct {v0, v1}, LX/DlQ;-><init>(LX/EVM;)V

    .line 2704
    invoke-virtual {v2, v0}, LX/JMB;->A00(Ljava/lang/Throwable;)V

    .line 2707
    return-void

    .line 2708
    :pswitch_a94  #0x11, 0x12
    iget-object v0, v5, LX/KFm;->A00:Ljava/lang/Object;

    .line 2710
    check-cast v0, LX/JNs;

    .line 2712
    iget-object v2, v5, LX/KFm;->A01:Ljava/lang/Object;

    .line 2714
    check-cast v2, LX/1AZ;

    .line 2716
    iget-object v0, v0, LX/JNs;->A07:LX/05b;

    .line 2718
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2721
    move-result-object v1

    .line 2722
    check-cast v1, LX/GyT;

    .line 2724
    const/4 v0, -0x1

    .line 2725
    invoke-virtual {v1, v2, v0}, LX/GyT;->A02(LX/1AZ;I)V

    .line 2728
    return-void

    .line 2729
    :pswitch_aa9  #0x10
    iget-object v1, v5, LX/KFm;->A00:Ljava/lang/Object;

    .line 2731
    check-cast v1, LX/MEn;

    .line 2733
    iget-object v0, v5, LX/KFm;->A01:Ljava/lang/Object;

    .line 2735
    invoke-static {v0}, LX/2Ai;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2738
    move-result-object v2

    .line 2739
    check-cast v2, LX/JOX;

    .line 2741
    iget-object v0, v1, LX/MEn;->A00:LX/0xl;

    .line 2743
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 2746
    move-result-object v0

    .line 2747
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2750
    move-result-object v1

    .line 2751
    const/4 v0, 0x0

    .line 2752
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2755
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2758
    move-result-object v1

    .line 2759
    const-string v0, "_invite_followers_footer_times_to_display_left"

    .line 2761
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2764
    move-result-object v1

    .line 2765
    iget-object v0, v2, LX/JOX;->A01:LX/00q;

    .line 2767
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2770
    move-result-object v0

    .line 2771
    check-cast v0, LX/ArF;

    .line 2773
    invoke-virtual {v0}, LX/ArF;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2776
    move-result-object v0

    .line 2777
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2780
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2783
    return-void

    .line 2784
    :pswitch_ae0  #0xf
    iget-object v3, v5, LX/KFm;->A00:Ljava/lang/Object;

    .line 2786
    check-cast v3, Lcom/whatsapp/messagecapping/network/MessageCappingNetworkManager;

    .line 2788
    iget-object v4, v5, LX/KFm;->A01:Ljava/lang/Object;

    .line 2790
    iget-object v0, v3, Lcom/whatsapp/messagecapping/network/MessageCappingNetworkManager;->A01:LX/05b;

    .line 2792
    invoke-static {v0}, LX/I74;->A0b(LX/05b;)LX/JlL;

    .line 2795
    move-result-object v5

    .line 2796
    const-string v2, "fetch_capping_data"

    .line 2798
    new-instance v1, LX/Ifd;

    .line 2800
    invoke-direct {v1}, LX/Ifd;-><init>()V

    .line 2803
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 2806
    move-result-object v0

    .line 2807
    iput-object v0, v1, LX/Ifd;->A00:Ljava/lang/Integer;

    .line 2809
    iput-object v2, v1, LX/Ifd;->A06:Ljava/lang/String;

    .line 2811
    invoke-static {v1, v5}, LX/JlL;->A01(LX/Ifd;LX/JlL;)V

    .line 2814
    iget-object v0, v1, LX/Ifd;->A04:Ljava/lang/String;

    .line 2816
    iput-object v0, v1, LX/Ifd;->A04:Ljava/lang/String;

    .line 2818
    iget-object v0, v5, LX/JlL;->A01:LX/05b;

    .line 2820
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 2823
    const-string v2, "INDIVIDUAL_NEW_CHAT_THREAD"

    .line 2825
    const/4 v12, 0x0

    .line 2826
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 2828
    const-string v0, "type"

    .line 2830
    invoke-static {v1, v2, v0}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 2833
    move-result-object v0

    .line 2834
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 2837
    move-result-object v6

    .line 2838
    invoke-static {v0, v6}, LX/3dF;->A11(LX/N2l;LX/0pP;)V

    .line 2841
    const-class v7, LX/IP7;

    .line 2843
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 2845
    sget-object v11, LX/KUL;->A00:LX/KUL;

    .line 2847
    const-string v10, "whatsapp-android-mex"

    .line 2849
    const-string v9, "XWA2MessageCappingInfoQuery"

    .line 2851
    new-instance v5, LX/0qM;

    .line 2853
    invoke-direct/range {v5 .. v12}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 2856
    iget-object v0, v3, Lcom/whatsapp/messagecapping/network/MessageCappingNetworkManager;->A00:LX/05b;

    .line 2858
    invoke-static {v5, v0}, LX/AqZ;->A0b(LX/0qH;LX/05b;)LX/0rK;

    .line 2861
    move-result-object v2

    .line 2862
    const/4 v1, 0x2

    .line 2863
    new-instance v0, LX/KIF;

    .line 2865
    invoke-direct {v0, v3, v4, v1}, LX/KIF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2868
    invoke-virtual {v2, v0}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 2871
    return-void

    .line 2872
    :pswitch_b38  #0xe
    iget-object v1, v5, LX/KFm;->A00:Ljava/lang/Object;

    .line 2874
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2876
    iget-object v0, v5, LX/KFm;->A01:Ljava/lang/Object;

    .line 2878
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2881
    return-void

    .line 2882
    :pswitch_b42  #0xd
    iget-object v1, v5, LX/KFm;->A00:Ljava/lang/Object;

    .line 2884
    check-cast v1, LX/Ib0;

    .line 2886
    iget-object v0, v5, LX/KFm;->A01:Ljava/lang/Object;

    .line 2888
    check-cast v0, Lcom/facebook/tigon/TigonBodyStream;

    .line 2890
    invoke-static {v0, v1}, LX/Ib0;->A00(Lcom/facebook/tigon/TigonBodyStream;LX/Ib0;)V

    .line 2893
    return-void

    .line 2894
    :pswitch_b4e  #0xc
    iget-object v2, v5, LX/KFm;->A00:Ljava/lang/Object;

    .line 2896
    check-cast v2, LX/18w;

    .line 2898
    iget-object v0, v5, LX/KFm;->A01:Ljava/lang/Object;

    .line 2900
    check-cast v0, Ljava/lang/Runnable;

    .line 2902
    :try_start_b56
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_b59
    .catchall {:try_start_b56 .. :try_end_b59} :catchall_b68

    .line 2905
    monitor-enter v2

    .line 2906
    :try_start_b5a
    iget v0, v2, LX/18w;->A00:I

    .line 2908
    add-int/lit8 v0, v0, -0x1

    .line 2910
    iput v0, v2, LX/18w;->A00:I

    .line 2912
    invoke-static {v2}, LX/18w;->A00(LX/18w;)V

    .line 2915
    monitor-exit v2

    .line 2916
    return-void

    .line 2917
    :catchall_b65
    move-exception v1

    .line 2918
    monitor-exit v2
    :try_end_b67
    .catchall {:try_start_b5a .. :try_end_b67} :catchall_b65

    .line 2919
    throw v1

    .line 2920
    :catchall_b68
    move-exception v1

    .line 2921
    monitor-enter v2

    .line 2922
    :try_start_b6a
    iget v0, v2, LX/18w;->A00:I

    .line 2924
    add-int/lit8 v0, v0, -0x1

    .line 2926
    iput v0, v2, LX/18w;->A00:I

    .line 2928
    invoke-static {v2}, LX/18w;->A00(LX/18w;)V

    .line 2931
    :goto_b73
    monitor-exit v2

    .line 2932
    goto :goto_b77
    :try_end_b75
    .catchall {:try_start_b6a .. :try_end_b75} :catchall_b75

    .line 2933
    :catchall_b75
    move-exception v1

    .line 2934
    goto :goto_b73

    .line 2935
    :goto_b77
    throw v1

    .line 2936
    :pswitch_b78  #0xb
    iget-object v1, v5, LX/KFm;->A00:Ljava/lang/Object;

    .line 2938
    check-cast v1, LX/Jjd;

    .line 2940
    iget-object v0, v5, LX/KFm;->A01:Ljava/lang/Object;

    .line 2942
    check-cast v0, LX/JF5;

    .line 2944
    iget-object v1, v1, LX/Jjd;->A0D:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 2946
    iget-object v0, v0, LX/JF5;->A00:Ljava/lang/CharSequence;

    .line 2948
    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 2951
    return-void

    .line 2952
    :pswitch_b88  #0x9
    iget-object v3, v5, LX/KFm;->A00:Ljava/lang/Object;

    .line 2954
    check-cast v3, LX/JNI;

    .line 2956
    iget-object v0, v5, LX/KFm;->A01:Ljava/lang/Object;

    .line 2958
    check-cast v0, Ljava/lang/ref/Reference;

    .line 2960
    iget-object v2, v3, LX/JNI;->A03:LX/KjR;

    .line 2962
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2965
    move-result-object v1

    .line 2966
    check-cast v1, Landroid/content/Context;

    .line 2968
    const/4 v0, 0x1

    .line 2969
    invoke-static {v3, v0}, LX/KI5;->A00(Ljava/lang/Object;I)LX/KI5;

    .line 2972
    move-result-object v0

    .line 2973
    invoke-interface {v2, v1, v0}, LX/KjR;->Cmp(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 2976
    return-void

    .line 2977
    :pswitch_ba1  #0x8
    iget-object v3, v5, LX/KFm;->A00:Ljava/lang/Object;

    .line 2979
    check-cast v3, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    .line 2981
    iget-object v4, v5, LX/KFm;->A01:Ljava/lang/Object;

    .line 2983
    check-cast v4, LX/0lz;

    .line 2985
    sget-object v2, LX/0DP;->A00:LX/0DX;

    .line 2987
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 2989
    if-eqz v1, :cond_bd3

    .line 2991
    const-string v0, "chat_id"

    .line 2993
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2996
    move-result-object v0

    .line 2997
    :goto_bb5
    invoke-virtual {v2, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 3000
    move-result-object v5

    .line 3001
    invoke-static {v5}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3004
    move-result v1

    .line 3005
    iget-object v0, v3, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0L:LX/05b;

    .line 3007
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3010
    move-result-object v3

    .line 3011
    check-cast v3, LX/0lx;

    .line 3013
    const/4 v7, 0x0

    .line 3014
    const-string v6, "Conversation"

    .line 3016
    const/16 v8, 0xb

    .line 3018
    const/4 v9, 0x4

    .line 3019
    if-eqz v1, :cond_bcf

    .line 3021
    const/16 v9, 0x1a

    .line 3023
    :cond_bcf
    invoke-virtual/range {v3 .. v9}, LX/0lx;->A08(LX/0lz;LX/0DP;Ljava/lang/String;Ljava/lang/String;II)V

    .line 3026
    return-void

    .line 3027
    :cond_bd3
    const/4 v0, 0x0

    .line 3028
    goto :goto_bb5

    .line 3029
    :pswitch_bd5  #0x6
    iget-object v1, v5, LX/KFm;->A00:Ljava/lang/Object;

    .line 3031
    check-cast v1, LX/0JC;

    .line 3033
    iget-object v0, v5, LX/KFm;->A01:Ljava/lang/Object;

    .line 3035
    check-cast v0, Landroid/content/Intent;

    .line 3037
    invoke-virtual {v1, v0}, LX/0JC;->A5O(Landroid/content/Intent;)V

    .line 3040
    return-void

    .line 3041
    :pswitch_be1  #0x3
    iget-object v1, v5, LX/KFm;->A00:Ljava/lang/Object;

    .line 3043
    check-cast v1, LX/0JC;

    .line 3045
    iget-object v0, v5, LX/KFm;->A01:Ljava/lang/Object;

    .line 3047
    check-cast v0, Landroid/content/Intent;

    .line 3049
    invoke-virtual {v1, v0}, LX/0JC;->A5O(Landroid/content/Intent;)V

    .line 3052
    invoke-static {v1}, LX/I75;->A19(Landroid/app/Activity;)V

    .line 3055
    return-void

    .line 3056
    :pswitch_bf0  #0x2
    iget-object v0, v5, LX/KFm;->A00:Ljava/lang/Object;

    .line 3058
    check-cast v0, LX/2Ds;

    .line 3060
    iget-object v4, v5, LX/KFm;->A01:Ljava/lang/Object;

    .line 3062
    check-cast v4, LX/1ft;

    .line 3064
    iget-object v0, v0, LX/2Ds;->A0R:LX/05b;

    .line 3066
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 3068
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 3071
    move-result-object v3

    .line 3072
    check-cast v3, LX/IBh;

    .line 3074
    new-instance v2, LX/JnD;

    .line 3076
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3079
    invoke-static {v0, v2}, LX/Aqb;->A03(LX/00y;LX/JnD;)V

    .line 3082
    const/16 v0, 0x24

    .line 3084
    invoke-static {v2, v0}, LX/JnD;->A02(LX/JnD;I)V

    .line 3087
    const/16 v0, 0x30

    .line 3089
    invoke-static {v2, v0}, LX/JnD;->A01(LX/JnD;I)V

    .line 3092
    const/4 v1, 0x0

    .line 3093
    if-eqz v4, :cond_c25

    .line 3095
    iget-object v0, v4, LX/1ft;->A06:Ljava/lang/String;

    .line 3097
    :goto_c19
    iput-object v0, v2, LX/JnD;->A0F:Ljava/lang/String;

    .line 3099
    if-eqz v4, :cond_c1f

    .line 3101
    iget-object v1, v4, LX/1ft;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3103
    :cond_c1f
    iput-object v1, v2, LX/JnD;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3105
    invoke-virtual {v3, v2}, LX/IBh;->A03(LX/JnD;)V

    .line 3108
    return-void

    .line 3109
    :cond_c25
    move-object v0, v1

    .line 3110
    goto :goto_c19

    .line 3111
    :pswitch_c27  #0x0
    iget-object v6, v5, LX/KFm;->A00:Ljava/lang/Object;

    .line 3113
    check-cast v6, LX/0rx;

    .line 3115
    iget-object v4, v5, LX/KFm;->A01:Ljava/lang/Object;

    .line 3117
    check-cast v4, Lcom/whatsapp/infra/core/jid/Jid;

    .line 3119
    iget-object v0, v6, LX/0rx;->A01:LX/05b;

    .line 3121
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3124
    move-result-object v0

    .line 3125
    check-cast v0, LX/Jna;

    .line 3127
    invoke-virtual {v0, v4}, LX/Jna;->A0F(Lcom/whatsapp/infra/core/jid/Jid;)V

    .line 3130
    iget-object v0, v6, LX/0rx;->A02:LX/05b;

    .line 3132
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 3135
    move-result-object v3

    .line 3136
    sget-object v2, LX/0Ld;->A03:LX/0Ld;

    .line 3138
    const/4 v1, 0x0

    .line 3139
    new-instance v0, LX/K8m;

    .line 3141
    invoke-direct {v0, v1}, LX/K8m;-><init>(I)V

    .line 3144
    invoke-static {v3, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 3147
    iget-object v0, v6, LX/0rx;->A00:LX/05b;

    .line 3149
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3152
    move-result-object v0

    .line 3153
    check-cast v0, LX/Jbc;

    .line 3155
    invoke-virtual {v0, v4}, LX/Jbc;->A01(Lcom/whatsapp/infra/core/jid/Jid;)V

    .line 3158
    return-void

    .line 3159
    :goto_c57
    return-void

    .line 3160
    :goto_c58
    return-void

    .line 3161
    :cond_c59
    const-string v0, "Provider must be initialized before launching auth flow"

    .line 3163
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3166
    move-result-object v0

    .line 3167
    throw v0

    .line 3168
    :goto_c60
    :try_start_c60
    invoke-static {v6, v2}, LX/JmI;->A00(LX/JmI;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 3171
    move-result-object v5

    .line 3172
    if-eqz v5, :cond_c87

    .line 3174
    invoke-static {v6}, LX/JmI;->A01(LX/JmI;)Ljava/util/Map;

    .line 3177
    move-result-object v4

    .line 3178
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3181
    move-result-object v3

    .line 3182
    check-cast v3, LX/JSB;

    .line 3184
    if-eqz v3, :cond_c87

    .line 3186
    iget-wide v1, v3, LX/JSB;->A02:J

    .line 3188
    cmp-long v0, v1, v12

    .line 3190
    if-eqz v0, :cond_c87

    .line 3192
    iget-wide v8, v3, LX/JSB;->A00:J

    .line 3194
    iget-wide v10, v3, LX/JSB;->A01:J

    .line 3196
    new-instance v7, LX/JSB;

    .line 3198
    invoke-direct/range {v7 .. v13}, LX/JSB;-><init>(JJJ)V

    .line 3201
    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3204
    invoke-static {v6, v4}, LX/JmI;->A02(LX/JmI;Ljava/util/Map;)V
    :try_end_c87
    .catchall {:try_start_c60 .. :try_end_c87} :catchall_c89

    .line 3207
    :cond_c87
    monitor-exit v6

    .line 3208
    return-void

    .line 3209
    :catchall_c89
    move-exception v0

    .line 3210
    :try_start_c8a
    monitor-exit v6
    :try_end_c8b
    .catchall {:try_start_c8a .. :try_end_c8b} :catchall_c89

    .line 3211
    throw v0

    .line 3212
    :cond_c8c
    sget-object v0, LX/Dec;->A00:LX/Dec;

    .line 3214
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3217
    move-result v0

    .line 3218
    if-eqz v0, :cond_c9a

    .line 3220
    const-string v0, "UnknownUserRecoveryManager/fetch/network error/jid:"

    .line 3222
    invoke-static {v0, v2}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3225
    return-void

    .line 3226
    :cond_c9a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3229
    move-result-object v0

    .line 3230
    throw v0

    .line 3231
    :catchall_c9f
    move-exception v0

    .line 3232
    :try_start_ca0
    monitor-exit v10
    :try_end_ca1
    .catchall {:try_start_ca0 .. :try_end_ca1} :catchall_c9f

    .line 3233
    throw v0

    .line 3234
    :pswitch_ca2  #0x14
    iget-object v3, v5, LX/KFm;->A00:Ljava/lang/Object;

    .line 3236
    check-cast v3, LX/JMB;

    .line 3238
    iget-object v2, v5, LX/KFm;->A01:Ljava/lang/Object;

    .line 3240
    check-cast v2, LX/Kr3;

    .line 3242
    const/4 v4, 0x0

    .line 3243
    if-eqz v2, :cond_d0f

    .line 3245
    invoke-interface {v2}, LX/Kr3;->AYC()Ljava/lang/String;

    .line 3248
    move-result-object v7

    .line 3249
    invoke-interface {v2}, LX/Kr3;->BbZ()Z

    .line 3252
    move-result v1

    .line 3253
    const/4 v0, 0x1

    .line 3254
    if-ne v1, v0, :cond_cc0

    .line 3256
    invoke-interface {v2}, LX/Kr3;->AqC()I

    .line 3259
    move-result v0

    .line 3260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3263
    move-result-object v4

    .line 3264
    :cond_cc0
    invoke-interface {v2}, LX/Kr3;->AqL()Ljava/lang/String;

    .line 3267
    move-result-object v6

    .line 3268
    if-nez v6, :cond_cc8

    .line 3270
    :goto_cc6
    const-string v6, ""

    .line 3272
    :cond_cc8
    const-string v5, "save_to_cart"

    .line 3274
    const-string v2, "new_access_token"

    .line 3276
    const-string v1, "result_type"

    .line 3278
    if-eqz v7, :cond_d11

    .line 3280
    if-eqz v4, :cond_d11

    .line 3282
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 3285
    move-result v4

    .line 3286
    if-eqz v4, :cond_d11

    .line 3288
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 3291
    move-result-object v0

    .line 3292
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3295
    move-result-object v1

    .line 3296
    const-string v0, "access_token"

    .line 3298
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3301
    move-result-object v1

    .line 3302
    const-string v0, "access_token_expiry_time"

    .line 3304
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3307
    move-result-object v1

    .line 3308
    const-string v0, "external_id"

    .line 3310
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3313
    move-result-object v1

    .line 3314
    iget-boolean v0, v3, LX/JMB;->A01:Z

    .line 3316
    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3319
    move-result-object v1

    .line 3320
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 3323
    iget-object v3, v3, LX/JMB;->A00:Lcom/whatsapp/oauthaccountlinking/WaOAuthAccountLinkingActivity;

    .line 3325
    const/4 v0, -0x1

    .line 3326
    invoke-virtual {v3, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 3329
    sget-object v2, LX/02Y;->A0A:Ljava/lang/Integer;

    .line 3331
    invoke-static {v4}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 3334
    move-result-object v1

    .line 3335
    const/4 v0, 0x0

    .line 3336
    invoke-static {v3, v2, v1, v0, v0}, Lcom/whatsapp/oauthaccountlinking/WaOAuthAccountLinkingActivity;->A05(Lcom/whatsapp/oauthaccountlinking/WaOAuthAccountLinkingActivity;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 3339
    :goto_d0b
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 3342
    return-void

    .line 3343
    :cond_d0f
    move-object v7, v4

    .line 3344
    goto :goto_cc6

    .line 3345
    :cond_d11
    iget-object v4, v3, LX/JMB;->A00:Lcom/whatsapp/oauthaccountlinking/WaOAuthAccountLinkingActivity;

    .line 3347
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 3350
    move-result-object v0

    .line 3351
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3354
    move-result-object v1

    .line 3355
    const-string v0, "error"

    .line 3357
    const-string v2, "NULL_ACCESS_TOKEN_OR_EXPIRY"

    .line 3359
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3362
    move-result-object v1

    .line 3363
    iget-boolean v0, v3, LX/JMB;->A01:Z

    .line 3365
    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3368
    move-result-object v1

    .line 3369
    const/4 v0, 0x0

    .line 3370
    invoke-virtual {v4, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 3373
    sget-object v1, LX/02Y;->A0B:Ljava/lang/Integer;

    .line 3375
    const/4 v0, 0x0

    .line 3376
    invoke-static {v4, v1, v0, v2, v0}, Lcom/whatsapp/oauthaccountlinking/WaOAuthAccountLinkingActivity;->A05(Lcom/whatsapp/oauthaccountlinking/WaOAuthAccountLinkingActivity;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 3379
    :goto_d33
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 3382
    return-void

    .line 3383
    nop

    :pswitch_data_d38
    .packed-switch 0x0
        :pswitch_c27  #00000000
        :pswitch_679  #00000001
        :pswitch_bf0  #00000002
        :pswitch_be1  #00000003
        :pswitch_75c  #00000004
        :pswitch_63a  #00000005
        :pswitch_bd5  #00000006
        :pswitch_617  #00000007
        :pswitch_ba1  #00000008
        :pswitch_b88  #00000009
        :pswitch_5cc  #0000000a
        :pswitch_b78  #0000000b
        :pswitch_b4e  #0000000c
        :pswitch_b42  #0000000d
        :pswitch_b38  #0000000e
        :pswitch_ae0  #0000000f
        :pswitch_aa9  #00000010
        :pswitch_a94  #00000011
        :pswitch_a94  #00000012
        :pswitch_a83  #00000013
        :pswitch_ca2  #00000014
        :pswitch_a72  #00000015
        :pswitch_471  #00000016
        :pswitch_a36  #00000017
        :pswitch_a20  #00000018
        :pswitch_455  #00000019
        :pswitch_201  #0000001a
        :pswitch_9ec  #0000001b
        :pswitch_9d6  #0000001c
        :pswitch_ac  #0000001d
        :pswitch_9ca  #0000001e
        :pswitch_9b6  #0000001f
        :pswitch_8e4  #00000020
        :pswitch_86  #00000021
        :pswitch_86  #00000022
        :pswitch_8d8  #00000023
        :pswitch_64  #00000024
        :pswitch_8a1  #00000025
        :pswitch_885  #00000026
        :pswitch_877  #00000027
        :pswitch_869  #00000028
        :pswitch_19  #00000029
        :pswitch_7fd  #0000002a
        :pswitch_7f1  #0000002b
        :pswitch_19  #0000002c
        :pswitch_7b8  #0000002d
        :pswitch_78a  #0000002e
        :pswitch_7  #0000002f
        :pswitch_7  #00000030
        :pswitch_76c  #00000031
    .end packed-switch
.end method
