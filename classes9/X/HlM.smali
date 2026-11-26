.class public LX/HlM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/HlM;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/HlM;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/HlM;->A01:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/HlM;->A02:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 18

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget v0, v5, LX/HlM;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_286

    .line 7
    iget-object v11, v5, LX/HlM;->A01:Ljava/lang/String;

    .line 9
    iget-object v10, v5, LX/HlM;->A00:Ljava/lang/Object;

    .line 11
    check-cast v10, Lcom/whatsapp/payments/split/SplitPaymentActivity;

    .line 13
    iget-object v2, v5, LX/HlM;->A02:Ljava/lang/String;

    .line 15
    invoke-static {v11}, LX/2Ac;->A0c(Ljava/lang/String;)LX/0DP;

    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_20

    .line 21
    const/16 v1, 0x1e

    .line 23
    :goto_17
    new-instance v0, LX/HnJ;

    .line 25
    invoke-direct {v0, v10, v1}, LX/HnJ;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-virtual {v10, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    iget-object v0, v10, Lcom/whatsapp/payments/split/SplitPaymentActivity;->A00:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/FRj;

    .line 40
    invoke-static {v0, v1, v2}, LX/FRj;->A00(LX/FRj;LX/0DP;Ljava/lang/String;)LX/1AZ;

    .line 43
    move-result-object v9

    .line 44
    instance-of v0, v9, LX/1fx;

    .line 46
    if-nez v0, :cond_33

    .line 48
    const/16 v1, 0x1f

    .line 50
    goto :goto_17

    .line 51
    :cond_33
    invoke-static {v9}, LX/FOy;->A0l(Ljava/lang/Object;)LX/HE9;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_5f

    .line 57
    iget-object v8, v0, LX/HE9;->A03:LX/HDe;

    .line 59
    if-eqz v8, :cond_5f

    .line 61
    iget-object v0, v9, LX/1AZ;->A0j:LX/1dJ;

    .line 63
    iget-boolean v6, v0, LX/1dJ;->A02:Z

    .line 65
    const-string v2, "system_message"

    .line 67
    invoke-virtual {v9}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 70
    move-result-object v0

    .line 71
    iget-object v1, v10, Lcom/whatsapp/payments/split/SplitPaymentActivity;->A03:LX/H2L;

    .line 73
    invoke-static {v8}, LX/FP3;->A0l(LX/HDe;)Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    iget-object v4, v8, LX/HDe;->A0Z:Ljava/lang/String;

    .line 79
    const/4 v5, 0x7

    .line 80
    const/4 v7, 0x0

    .line 81
    invoke-static/range {v0 .. v7}, LX/H2L;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/H2L;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 84
    const/16 v12, 0x16

    .line 86
    new-instance v7, LX/Hlb;

    .line 88
    invoke-direct/range {v7 .. v12}, LX/Hlb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 91
    invoke-virtual {v10, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 94
    return-void

    .line 95
    :cond_5f
    const/16 v1, 0x20

    .line 97
    goto :goto_17

    .line 98
    :pswitch_62  #0x2
    iget-object v1, v5, LX/HlM;->A00:Ljava/lang/Object;

    .line 100
    check-cast v1, Landroid/app/Activity;

    .line 102
    iget-object v2, v5, LX/HlM;->A01:Ljava/lang/String;

    .line 104
    iget-object v5, v5, LX/HlM;->A02:Ljava/lang/String;

    .line 106
    const v0, 0x20497

    .line 109
    check-cast v1, LX/0Iz;

    .line 111
    invoke-static {v1, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/Gai;

    .line 117
    iget-object v4, v0, LX/Gai;->A00:LX/GvB;

    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 123
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 126
    move-result v1

    .line 127
    const v0, -0x5d3ce804

    .line 130
    if-eq v1, v0, :cond_c0

    .line 132
    const v0, 0x10ec5e7b

    .line 135
    if-eq v1, v0, :cond_97

    .line 137
    const v0, 0x268b8a00

    .line 140
    if-ne v1, v0, :cond_1f

    .line 142
    const-string v0, "ui_rendered"

    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_c8

    .line 150
    return-void

    .line 151
    :cond_97
    const-string v0, "tracking_success"

    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_1f

    .line 159
    const-string v3, "ending_surface_name"

    .line 161
    const-string v2, "no_surface"

    .line 163
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_af

    .line 169
    iget-object v1, v4, LX/GvB;->A01:LX/0Ba;

    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-virtual {v1, v3, v5, v0}, LX/0Ba;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 175
    :cond_af
    invoke-static {v5}, LX/GvB;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_1f

    .line 185
    iget-object v1, v4, LX/GvB;->A01:LX/0Ba;

    .line 187
    const/4 v0, 0x2

    .line 188
    invoke-virtual {v1, v0}, LX/0Ba;->A0H(S)V

    .line 191
    return-void

    .line 192
    :cond_c0
    const-string v0, "shadow_bind"

    .line 194
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_1f

    .line 200
    :cond_c8
    invoke-static {v5}, LX/GvB;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    const-string v0, "no_surface"

    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_1f

    .line 212
    iget-object v0, v4, LX/GvB;->A01:LX/0Ba;

    .line 214
    invoke-virtual {v0, v1}, LX/0Ba;->A0C(Ljava/lang/String;)V

    .line 217
    return-void

    .line 218
    :pswitch_da  #0x1
    iget-object v3, v5, LX/HlM;->A00:Ljava/lang/Object;

    .line 220
    check-cast v3, Lcom/whatsapp/otpmessage/notification/OtpZeroTapMarkAsReadNotificationHandlerReceiver;

    .line 222
    iget-object v0, v5, LX/HlM;->A01:Ljava/lang/String;

    .line 224
    iget-object v2, v5, LX/HlM;->A02:Ljava/lang/String;

    .line 226
    invoke-static {v0}, LX/2Ac;->A0c(Ljava/lang/String;)LX/0DP;

    .line 229
    move-result-object v1

    .line 230
    const/4 v0, 0x0

    .line 231
    invoke-static {v1, v2, v0}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 234
    move-result-object v1

    .line 235
    iget-object v0, v3, Lcom/whatsapp/otpmessage/notification/OtpZeroTapMarkAsReadNotificationHandlerReceiver;->A01:LX/00y;

    .line 237
    invoke-static {v0, v1}, LX/AqZ;->A0Y(LX/00y;LX/1dJ;)LX/1AZ;

    .line 240
    move-result-object v2

    .line 241
    if-eqz v2, :cond_1f

    .line 243
    instance-of v0, v2, LX/Ft7;

    .line 245
    if-eqz v0, :cond_104

    .line 247
    iget-object v0, v3, Lcom/whatsapp/otpmessage/notification/OtpZeroTapMarkAsReadNotificationHandlerReceiver;->A02:LX/00y;

    .line 249
    invoke-static {v0}, LX/FOy;->A0q(LX/00y;)LX/FUP;

    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v2}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0, v1}, LX/FUP;->A02(LX/0DP;LX/FUP;)V

    .line 260
    :cond_104
    iget-object v0, v3, Lcom/whatsapp/otpmessage/notification/OtpZeroTapMarkAsReadNotificationHandlerReceiver;->A00:LX/00y;

    .line 262
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/38R;

    .line 268
    invoke-virtual {v2}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 271
    move-result-object v1

    .line 272
    goto :goto_146

    .line 273
    :pswitch_111  #0x0
    iget-object v4, v5, LX/HlM;->A00:Ljava/lang/Object;

    .line 275
    check-cast v4, Lcom/whatsapp/otpmessage/notification/OtpOneTapNotificationHandlerActivity;

    .line 277
    iget-object v0, v5, LX/HlM;->A01:Ljava/lang/String;

    .line 279
    iget-object v2, v5, LX/HlM;->A02:Ljava/lang/String;

    .line 281
    invoke-static {v0}, LX/2Ac;->A0c(Ljava/lang/String;)LX/0DP;

    .line 284
    move-result-object v1

    .line 285
    const/4 v0, 0x0

    .line 286
    invoke-static {v1, v2, v0}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 289
    move-result-object v1

    .line 290
    iget-object v0, v4, Lcom/whatsapp/otpmessage/notification/OtpOneTapNotificationHandlerActivity;->A01:LX/05b;

    .line 292
    invoke-static {v0, v1}, LX/AqZ;->A0Z(LX/05b;LX/1dJ;)LX/1AZ;

    .line 295
    move-result-object v3

    .line 296
    if-eqz v3, :cond_1f

    .line 298
    iget-object v0, v4, Lcom/whatsapp/otpmessage/notification/OtpOneTapNotificationHandlerActivity;->A02:LX/05b;

    .line 300
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 303
    move-result-object v2

    .line 304
    const/16 v1, 0x2b

    .line 306
    new-instance v0, LX/HnM;

    .line 308
    invoke-direct {v0, v3, v4, v1}, LX/HnM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 311
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 314
    iget-object v0, v4, Lcom/whatsapp/otpmessage/notification/OtpOneTapNotificationHandlerActivity;->A00:LX/05b;

    .line 316
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LX/38R;

    .line 322
    invoke-virtual {v3}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 325
    move-result-object v1

    .line 326
    :goto_146
    const/4 v3, 0x3

    .line 327
    const/4 v6, 0x0

    .line 328
    const/4 v4, 0x1

    .line 329
    const/4 v2, 0x2

    .line 330
    move v5, v4

    .line 331
    invoke-virtual/range {v0 .. v6}, LX/38R;->A01(LX/0DP;IIZZZ)V

    .line 334
    return-void

    .line 335
    :pswitch_14f  #0x4
    iget-object v0, v5, LX/HlM;->A00:Ljava/lang/Object;

    .line 337
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 339
    iget-object v6, v5, LX/HlM;->A01:Ljava/lang/String;

    .line 341
    iget-object v15, v5, LX/HlM;->A02:Ljava/lang/String;

    .line 343
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0p:LX/05b;

    .line 345
    invoke-static {v1}, LX/FP4;->A0E(LX/05b;)LX/1Iu;

    .line 348
    move-result-object v1

    .line 349
    const/4 v13, 0x0

    .line 350
    if-eqz v1, :cond_1b7

    .line 352
    iget-object v1, v1, LX/1Iu;->A04:LX/1Ix;

    .line 354
    iget-object v4, v1, LX/1Ix;->A00:Ljava/lang/Object;

    .line 356
    check-cast v4, Ljava/lang/Number;

    .line 358
    :goto_166
    const-string v1, "ERROR"

    .line 360
    if-nez v4, :cond_173

    .line 362
    const-string v2, "BrazilGetPixBankListViewModel/sendPrecheckForPixRedirectGraphQl/fbId is null"

    .line 364
    :goto_16c
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 367
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0h:LX/07g;

    .line 369
    goto/16 :goto_203

    .line 371
    :cond_173
    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A19:LX/14p;

    .line 373
    invoke-virtual {v2}, LX/14p;->A01()Ljava/lang/String;

    .line 376
    move-result-object v7

    .line 377
    if-nez v7, :cond_17e

    .line 379
    const-string v2, "BrazilGetPixBankListViewModel/sendPrecheckForPixRedirectGraphQl/deviceId is null"

    .line 381
    goto :goto_16c

    .line 382
    :cond_17e
    iget-object v3, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A14:LX/08s;

    .line 384
    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A13:LX/09I;

    .line 386
    invoke-static {v2, v3}, LX/0gB;->A01(LX/09I;LX/08s;)Ljava/lang/String;

    .line 389
    move-result-object v9

    .line 390
    iget-object v12, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0L:Ljava/lang/String;

    .line 392
    const-string v8, ""

    .line 394
    if-nez v12, :cond_18d

    .line 396
    move-object v12, v8

    .line 397
    :cond_18d
    iget-object v11, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0I:Ljava/lang/String;

    .line 399
    if-nez v11, :cond_192

    .line 401
    move-object v11, v8

    .line 402
    :cond_192
    iget-object v10, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0N:Ljava/lang/String;

    .line 404
    if-nez v10, :cond_197

    .line 406
    move-object v10, v9

    .line 407
    :cond_197
    iput-object v10, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0G:Ljava/lang/String;

    .line 409
    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0C:Ljava/lang/Long;

    .line 411
    if-eqz v2, :cond_1a3

    .line 413
    invoke-static {v2}, LX/5UM;->A0r(Ljava/lang/Number;)Ljava/lang/String;

    .line 416
    move-result-object v3

    .line 417
    if-nez v3, :cond_1a4

    .line 419
    :cond_1a3
    move-object v3, v8

    .line 420
    :cond_1a4
    invoke-virtual {v0}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A18()Z

    .line 423
    move-result v2

    .line 424
    if-nez v2, :cond_1b0

    .line 426
    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0M:Ljava/lang/String;

    .line 428
    invoke-static {v3, v2}, LX/5UK;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 431
    move-result-object v8

    .line 432
    :cond_1b0
    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0A:LX/Hds;

    .line 434
    if-nez v2, :cond_1b9

    .line 436
    const-string v2, "BrazilGetPixBankListViewModel/sendPrecheckForPixRedirectGraphQl/paymentMoney is null"

    .line 438
    goto :goto_16c

    .line 439
    :cond_1b7
    move-object v4, v13

    .line 440
    goto :goto_166

    .line 441
    :cond_1b9
    invoke-static {v4}, LX/5UM;->A0r(Ljava/lang/Number;)Ljava/lang/String;

    .line 444
    move-result-object v16

    .line 445
    const/4 v1, 0x0

    .line 446
    invoke-static {v8, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 449
    invoke-virtual {v2}, LX/Hds;->getValue()I

    .line 452
    move-result v1

    .line 453
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 456
    move-result-object v5

    .line 457
    iget v1, v2, LX/Hds;->A00:I

    .line 459
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 462
    move-result-object v4

    .line 463
    move-object v14, v13

    .line 464
    invoke-static/range {v4 .. v16}, LX/GOD;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0qM;

    .line 467
    move-result-object v2

    .line 468
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0r:LX/05b;

    .line 470
    invoke-static {v2, v1}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 473
    move-result-object v3

    .line 474
    invoke-static {v3, v2}, LX/FP4;->A13(LX/0rK;Ljava/lang/Object;)V

    .line 477
    const/16 v1, 0x13

    .line 479
    goto/16 :goto_27e

    .line 481
    :pswitch_1e1  #0x3
    iget-object v0, v5, LX/HlM;->A00:Ljava/lang/Object;

    .line 483
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 485
    iget-object v6, v5, LX/HlM;->A01:Ljava/lang/String;

    .line 487
    iget-object v15, v5, LX/HlM;->A02:Ljava/lang/String;

    .line 489
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0p:LX/05b;

    .line 491
    invoke-static {v1}, LX/FP4;->A0E(LX/05b;)LX/1Iu;

    .line 494
    move-result-object v1

    .line 495
    const/4 v5, 0x0

    .line 496
    if-eqz v1, :cond_24e

    .line 498
    iget-object v1, v1, LX/1Iu;->A04:LX/1Ix;

    .line 500
    iget-object v4, v1, LX/1Ix;->A00:Ljava/lang/Object;

    .line 502
    check-cast v4, Ljava/lang/Number;

    .line 504
    :goto_1f8
    const-string v1, "ERROR"

    .line 506
    if-nez v4, :cond_207

    .line 508
    const-string v2, "BrazilGetPixBankListViewModel/sendPrecheckForPixNativeGraphQl/fbId is null"

    .line 510
    :goto_1fe
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 513
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0g:LX/07g;

    .line 515
    :goto_203
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 518
    return-void

    .line 519
    :cond_207
    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A19:LX/14p;

    .line 521
    invoke-virtual {v2}, LX/14p;->A01()Ljava/lang/String;

    .line 524
    move-result-object v7

    .line 525
    if-nez v7, :cond_212

    .line 527
    const-string v2, "BrazilGetPixBankListViewModel/sendPrecheckForPixNativeGraphQl/deviceId is null"

    .line 529
    goto :goto_1fe

    .line 530
    :cond_212
    iget-object v3, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A14:LX/08s;

    .line 532
    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A13:LX/09I;

    .line 534
    invoke-static {v2, v3}, LX/0gB;->A01(LX/09I;LX/08s;)Ljava/lang/String;

    .line 537
    move-result-object v9

    .line 538
    iget-object v12, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0L:Ljava/lang/String;

    .line 540
    const-string v11, ""

    .line 542
    if-nez v12, :cond_221

    .line 544
    move-object v12, v11

    .line 545
    :cond_221
    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0x:LX/05b;

    .line 547
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 549
    invoke-static {v2}, LX/FP2;->A03(LX/00y;)Landroid/content/SharedPreferences;

    .line 552
    move-result-object v3

    .line 553
    const-string v2, "payment_pix_native_credential_id"

    .line 555
    invoke-interface {v3, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 558
    move-result-object v14

    .line 559
    iget-object v10, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0N:Ljava/lang/String;

    .line 561
    if-nez v10, :cond_234

    .line 563
    move-object v10, v9

    .line 564
    :cond_234
    iput-object v10, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0G:Ljava/lang/String;

    .line 566
    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0C:Ljava/lang/Long;

    .line 568
    if-eqz v2, :cond_240

    .line 570
    invoke-static {v2}, LX/5UM;->A0r(Ljava/lang/Number;)Ljava/lang/String;

    .line 573
    move-result-object v3

    .line 574
    if-nez v3, :cond_241

    .line 576
    :cond_240
    move-object v3, v11

    .line 577
    :cond_241
    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0M:Ljava/lang/String;

    .line 579
    invoke-static {v3, v2}, LX/5UK;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 582
    move-result-object v8

    .line 583
    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0A:LX/Hds;

    .line 585
    if-nez v2, :cond_250

    .line 587
    const-string v2, "BrazilGetPixBankListViewModel/sendPrecheckForPixNativeGraphQl/paymentMoney is null"

    .line 589
    goto :goto_1fe

    .line 590
    :cond_24e
    move-object v4, v5

    .line 591
    goto :goto_1f8

    .line 592
    :cond_250
    invoke-static {v4}, LX/5UM;->A0r(Ljava/lang/Number;)Ljava/lang/String;

    .line 595
    move-result-object v16

    .line 596
    const/4 v1, 0x0

    .line 597
    iget-object v13, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0P:Ljava/lang/String;

    .line 599
    invoke-static {v8, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 602
    invoke-virtual {v2}, LX/Hds;->getValue()I

    .line 605
    move-result v1

    .line 606
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 609
    move-result-object v5

    .line 610
    iget v1, v2, LX/Hds;->A00:I

    .line 612
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 615
    move-result-object v4

    .line 616
    invoke-static/range {v4 .. v16}, LX/GOD;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0qM;

    .line 619
    move-result-object v4

    .line 620
    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0g:LX/07g;

    .line 622
    const-string v1, "STARTED"

    .line 624
    invoke-virtual {v2, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 627
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0r:LX/05b;

    .line 629
    invoke-static {v4, v1}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 632
    move-result-object v3

    .line 633
    invoke-static {v3, v4}, LX/FP4;->A13(LX/0rK;Ljava/lang/Object;)V

    .line 636
    const/16 v1, 0x17

    .line 638
    :goto_27e
    invoke-static {v0, v1}, LX/Hpp;->A00(Ljava/lang/Object;I)LX/Hpp;

    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v3, v0}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 645
    return-void

    .line 646
    :pswitch_data_286
    .packed-switch 0x0
        :pswitch_111  #00000000
        :pswitch_da  #00000001
        :pswitch_62  #00000002
        :pswitch_1e1  #00000003
        :pswitch_14f  #00000004
    .end packed-switch
.end method
