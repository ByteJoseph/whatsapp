.class public Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentLauncherActivity;
.super LX/IlF;
.source ""

# interfaces
.implements LX/QV6;


# instance fields
.field public A00:LX/00y;

.field public A01:LX/PCQ;

.field public A02:Z

.field public final A03:LX/14c;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/IlF;-><init>()V

    .line 3
    const/16 v0, 0x8ab

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/PCQ;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentLauncherActivity;->A01:LX/PCQ;

    .line 13
    const/16 v0, 0x89d

    .line 15
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentLauncherActivity;->A00:LX/00y;

    .line 21
    const-string v2, "payment-settings"

    .line 23
    const-string v1, "IN"

    .line 25
    const-string v0, "IndiaUpiPaymentLauncherActivity"

    .line 27
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentLauncherActivity;->A03:LX/14c;

    .line 33
    return-void
.end method


# virtual methods
.method public C9w(ZZ)V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_24

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "extra_external_payment_source"

    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "IG_DM_QR"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_25

    .line 24
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "IndiaUpiPaymentTransactionConfirmationFragment"

    .line 30
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_25

    .line 36
    :cond_24
    return-void

    .line 37
    :cond_25
    if-nez p1, :cond_32

    .line 39
    invoke-virtual {p0}, LX/IlF;->A5v()LX/Jnz;

    .line 42
    move-result-object v1

    .line 43
    if-eqz p2, :cond_36

    .line 45
    const-string v0, "intent_invalid"

    .line 47
    invoke-virtual {v1, v0}, LX/Jnz;->A0l(Ljava/lang/String;)V

    .line 50
    :cond_32
    :goto_32
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 53
    return-void

    .line 54
    :cond_36
    const-string v0, "activity_destroyed"

    .line 56
    invoke-virtual {v1, v0}, LX/Jnz;->A0k(Ljava/lang/String;)V

    .line 59
    goto :goto_32
.end method

.method public CG1(ILandroid/content/Intent;)V
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/IlF;->A0x(LX/IlF;I)V

    .line 3
    invoke-static {p0, p2, p1}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 6
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 8

    .line 0
    const/16 v0, 0x40b

    .line 2
    if-ne p1, v0, :cond_30

    .line 4
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentLauncherActivity;->A00:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/Jj6;

    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne p2, v0, :cond_3b

    .line 15
    if-eqz p3, :cond_44

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3d

    .line 23
    const-string v1, "deeplink"

    .line 25
    const-string v0, "IG_DM_QR"

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v3, v1, v0, v2}, LX/Jj6;->A03(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3d

    .line 34
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 37
    move-result-object v0

    .line 38
    new-instance v1, LX/JSc;

    .line 40
    invoke-direct {v1, v0, v2, v2}, LX/JSc;-><init>(Landroid/os/Bundle;ZZ)V

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v3, v1, v0, p0}, LX/Jj6;->A02(LX/JSc;LX/OYy;LX/0J4;)V

    .line 47
    return-void

    .line 48
    :cond_30
    const/16 v0, 0x40a

    .line 50
    if-ne p1, v0, :cond_4b

    .line 52
    invoke-static {p0, p2}, LX/IlF;->A0x(LX/IlF;I)V

    .line 55
    invoke-static {p0, p3, p2}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 58
    goto :goto_47

    .line 59
    :cond_3b
    if-eqz p3, :cond_44

    .line 61
    :cond_3d
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v0}, LX/Jj6;->A01(Landroid/os/Bundle;)V

    .line 68
    :cond_44
    invoke-virtual {p0, p2, p3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentLauncherActivity;->CG1(ILandroid/content/Intent;)V

    .line 71
    :goto_47
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 74
    return-void

    .line 75
    :cond_4b
    invoke-super {p0, p1, p2, p3}, LX/IlF;->onActivityResult(IILandroid/content/Intent;)V

    .line 78
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 28

    .line 0
    move-object/from16 v7, p0

    .line 2
    move-object/from16 v12, p1

    .line 4
    invoke-super {v7, v12}, LX/IlF;->onCreate(Landroid/os/Bundle;)V

    .line 7
    iget-object v0, v7, LX/IrN;->A0W:LX/14z;

    .line 9
    move-object/from16 v25, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, LX/14x;->A07(I)Z

    .line 15
    move-result v0

    .line 16
    const/4 v10, 0x0

    .line 17
    if-nez v0, :cond_27

    .line 19
    iget-object v1, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentLauncherActivity;->A03:LX/14c;

    .line 21
    const-string v0, "payment feature is not enabled."

    .line 23
    invoke-virtual {v1, v0, v10}, LX/14c;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    invoke-virtual {v7}, LX/IlF;->A5v()LX/Jnz;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "not_eligible"

    .line 32
    :goto_20
    invoke-virtual {v1, v0}, LX/Jnz;->A0l(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    .line 38
    :cond_26
    return-void

    .line 39
    :cond_27
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_286

    .line 45
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_286

    .line 55
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 62
    move-result-object v18

    .line 63
    invoke-static {v7}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 66
    move-result-object v0

    .line 67
    const/4 v11, 0x1

    .line 68
    const/4 v9, 0x0

    .line 69
    if-eqz v0, :cond_101

    .line 71
    invoke-static {v7}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 74
    move-result-object v1

    .line 75
    const-string v0, "intent_source"

    .line 77
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_101

    .line 83
    :goto_53
    const/4 v8, 0x1

    .line 84
    iget-object v1, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentLauncherActivity;->A03:LX/14c;

    .line 86
    const-string v0, "received payment intent: isFromQrCode "

    .line 88
    invoke-static {v0, v11}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 98
    move-result-object v1

    .line 99
    const-string v17, "extra_external_payment_source"

    .line 101
    move-object/from16 v0, v17

    .line 103
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v6

    .line 107
    if-eqz v6, :cond_f6

    .line 109
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 112
    move-result-object v1

    .line 113
    const-string v0, "extra_pay_intent_experience"

    .line 115
    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 118
    move-result v16

    .line 119
    :goto_77
    if-eqz v11, :cond_ee

    .line 121
    const-string v5, "payments_camera"

    .line 123
    :goto_7b
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 126
    move-result-object v0

    .line 127
    const-string v13, "extra_pay_intent_received_link"

    .line 129
    invoke-virtual {v0, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v4

    .line 133
    iget-object v0, v7, LX/IlF;->A0M:LX/PzC;

    .line 135
    move-object/from16 v21, v0

    .line 137
    iget-object v2, v7, LX/IlF;->A0P:LX/KA3;

    .line 139
    iget-object v1, v7, LX/0J4;->A04:LX/08a;

    .line 141
    iget-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentLauncherActivity;->A01:LX/PCQ;

    .line 143
    move-object/from16 v23, v0

    .line 145
    new-instance v3, LX/PzJ;

    .line 147
    move-object/from16 v22, v2

    .line 149
    move-object/from16 v24, v4

    .line 151
    move-object/from16 v19, v3

    .line 153
    move-object/from16 v20, v1

    .line 155
    invoke-direct/range {v19 .. v24}, LX/PzJ;-><init>(LX/08a;LX/PzC;LX/KA3;LX/PCQ;Ljava/lang/String;)V

    .line 158
    move-object/from16 v0, v18

    .line 160
    invoke-static {v0, v1, v6}, LX/Jnm;->A00(Landroid/net/Uri;LX/08a;Ljava/lang/String;)LX/Jnm;

    .line 163
    move-result-object v2

    .line 164
    if-eqz v2, :cond_104

    .line 166
    iget-object v14, v2, LX/Jnm;->A0V:Ljava/lang/String;

    .line 168
    if-eqz v14, :cond_ca

    .line 170
    const-string v0, "source="

    .line 172
    invoke-static {v0, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    move-result-object v1

    .line 176
    const-string v0, " "

    .line 178
    invoke-static {v0, v14, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 181
    move-result-object v15

    .line 182
    invoke-virtual {v7}, LX/0Iz;->A3z()LX/00a;

    .line 185
    move-result-object v1

    .line 186
    iget-object v0, v7, LX/0Iz;->A04:LX/08b;

    .line 188
    move-object/from16 v19, v0

    .line 190
    const/16 v0, 0x15

    .line 192
    new-instance v14, LX/AX2;

    .line 194
    invoke-direct {v14, v15, v0, v1}, LX/AX2;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 197
    move-object/from16 v0, v19

    .line 199
    invoke-interface {v0, v14}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 202
    :cond_ca
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, LX/Jnm;->A07(Ljava/lang/String;)Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_104

    .line 212
    iget-object v1, v7, LX/0J4;->A04:LX/08a;

    .line 214
    invoke-static/range {v21 .. v21}, LX/I74;->A0u(LX/PzC;)Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    invoke-static {v1, v2, v0}, LX/PCQ;->A02(LX/08a;LX/Jnm;Ljava/lang/String;)Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_104

    .line 224
    new-instance v0, LX/Pz0;

    .line 226
    invoke-direct {v0, v7, v8}, LX/Pz0;-><init>(Ljava/lang/Object;I)V

    .line 229
    move-object/from16 v6, v23

    .line 231
    move-object v8, v2

    .line 232
    move-object v9, v0

    .line 233
    move-object v10, v5

    .line 234
    invoke-virtual/range {v6 .. v11}, LX/PCQ;->A0A(Landroid/content/Context;LX/Jnm;LX/QTg;Ljava/lang/String;Z)V

    .line 237
    return-void

    .line 238
    :cond_ee
    if-eqz v16, :cond_f3

    .line 240
    const-string v5, "deeplink_3p"

    .line 242
    goto :goto_7b

    .line 243
    :cond_f3
    const-string v5, "deeplink"

    .line 245
    goto :goto_7b

    .line 246
    :cond_f6
    if-eqz v11, :cond_fe

    .line 248
    const-string v6, "SCANNED_QR_CODE"

    .line 250
    :goto_fa
    const/16 v16, 0x0

    .line 252
    goto/16 :goto_77

    .line 254
    :cond_fe
    const-string v6, "DEEP_LINK"

    .line 256
    goto :goto_fa

    .line 257
    :cond_101
    const/4 v11, 0x0

    .line 258
    goto/16 :goto_53

    .line 260
    :cond_104
    if-eqz v11, :cond_122

    .line 262
    iget-object v1, v7, LX/0J4;->A04:LX/08a;

    .line 264
    const/16 v0, 0x54a

    .line 266
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_122

    .line 272
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    move-result-object v12

    .line 276
    new-instance v0, LX/KCf;

    .line 278
    invoke-direct {v0, v7, v8}, LX/KCf;-><init>(Ljava/lang/Object;I)V

    .line 281
    move-object v8, v3

    .line 282
    move-object v9, v7

    .line 283
    move-object v11, v0

    .line 284
    move-object v13, v6

    .line 285
    move-object v14, v5

    .line 286
    invoke-virtual/range {v8 .. v14}, LX/PzJ;->D8E(Landroid/app/Activity;LX/0DP;LX/QVy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    return-void

    .line 290
    :cond_122
    if-eqz v16, :cond_215

    .line 292
    invoke-static {v7}, LX/I74;->A1Y(LX/IrN;)Z

    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_215

    .line 298
    invoke-virtual/range {v25 .. v25}, LX/14z;->A0b()Z

    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_215

    .line 304
    invoke-virtual {v7}, LX/IlF;->A5v()LX/Jnz;

    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0, v8}, LX/Jnz;->A0y(Z)V

    .line 311
    invoke-static {v7}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 314
    move-result-object v1

    .line 315
    const-class v0, LX/IIp;

    .line 317
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 320
    move-result-object v1

    .line 321
    check-cast v1, LX/IIp;

    .line 323
    iget-boolean v0, v1, LX/IIp;->A00:Z

    .line 325
    if-nez v0, :cond_28e

    .line 327
    if-eqz p1, :cond_151

    .line 329
    const-string v0, "pay_intent_flow_started"

    .line 331
    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_28e

    .line 337
    :cond_151
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 340
    move-result-object v2

    .line 341
    iget v11, v7, LX/IlF;->A01:I

    .line 343
    const/16 v0, 0x15

    .line 345
    invoke-static {v7, v0}, LX/KFl;->A00(Ljava/lang/Object;I)LX/KFl;

    .line 348
    move-result-object v12

    .line 349
    const/16 v9, 0x40a

    .line 351
    iget-object v13, v3, LX/PzJ;->A02:LX/08a;

    .line 353
    invoke-static {v13, v2, v6}, LX/Jnm;->A01(LX/08a;Ljava/lang/String;Ljava/lang/String;)LX/Jnm;

    .line 356
    move-result-object v4

    .line 357
    iget-object v0, v3, LX/PzJ;->A03:LX/PzC;

    .line 359
    invoke-static {v0}, LX/I75;->A12(LX/PzC;)Ljava/lang/String;

    .line 362
    move-result-object v14

    .line 363
    if-eqz v4, :cond_1a3

    .line 365
    iget-object v0, v4, LX/Jnm;->A0Y:Ljava/lang/String;

    .line 367
    if-eqz v0, :cond_1a3

    .line 369
    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_1a3

    .line 375
    const v0, 0x7f123735

    .line 378
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 381
    move-result-object v13

    .line 382
    const/4 v4, 0x0

    .line 383
    new-instance v0, LX/KCf;

    .line 385
    invoke-direct {v0, v12, v4}, LX/KCf;-><init>(Ljava/lang/Object;I)V

    .line 388
    const-string v14, "self_payment"

    .line 390
    const/4 v15, 0x0

    .line 391
    :goto_187
    move-object/from16 v16, v2

    .line 393
    move-object/from16 v17, v5

    .line 395
    move-object/from16 v18, v6

    .line 397
    move-object v10, v7

    .line 398
    move-object v11, v3

    .line 399
    move-object v12, v0

    .line 400
    invoke-static/range {v10 .. v18}, LX/PzJ;->A01(Landroid/content/Context;LX/PzJ;LX/QVy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    :goto_193
    iput-boolean v4, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentLauncherActivity;->A02:Z

    .line 405
    iput-boolean v4, v1, LX/IIp;->A00:Z

    .line 407
    if-eqz v4, :cond_26

    .line 409
    invoke-virtual {v7}, LX/IlF;->A5v()LX/Jnz;

    .line 412
    move-result-object v1

    .line 413
    sget-object v0, LX/IvQ;->A06:LX/IvQ;

    .line 415
    invoke-virtual {v1, v0}, LX/Jnz;->A0a(LX/IvQ;)V

    .line 418
    return-void

    .line 419
    :cond_1a3
    invoke-static {v13, v4}, LX/JnK;->A02(LX/08a;LX/Jnm;)Ljava/lang/String;

    .line 422
    move-result-object v15

    .line 423
    if-eqz v4, :cond_204

    .line 425
    if-nez v15, :cond_204

    .line 427
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 430
    move-result-object v12

    .line 431
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 433
    invoke-static {v7, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 436
    move-result-object v2

    .line 437
    const/16 v0, 0x7a3

    .line 439
    invoke-virtual {v13, v0}, LX/00E;->A17(I)Z

    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_1cb

    .line 445
    const-string v14, "extra_transaction_is_valid_merchant"

    .line 447
    iget-boolean v0, v4, LX/Jnm;->A0c:Z

    .line 449
    invoke-virtual {v2, v14, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 452
    const-string v14, "extra_transaction_is_online_merchant"

    .line 454
    iget-boolean v0, v4, LX/Jnm;->A0b:Z

    .line 456
    invoke-virtual {v2, v14, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 459
    :cond_1cb
    invoke-static {v2, v13, v10, v4}, LX/JnK;->A03(Landroid/content/Intent;LX/08a;LX/0DP;LX/Jnm;)V

    .line 462
    iget-object v0, v3, LX/PzJ;->A07:Ljava/lang/String;

    .line 464
    invoke-static {v2, v0}, LX/JnK;->A06(Landroid/content/Intent;Ljava/lang/String;)V

    .line 467
    const-string v0, "extra_payee_name"

    .line 469
    invoke-virtual {v2, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 472
    const-string v0, "verify-vpa-in-background"

    .line 474
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 477
    move-object/from16 v0, v17

    .line 479
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 482
    const-string v0, "referral_screen"

    .line 484
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 487
    const-string v3, "return-after-pay"

    .line 489
    invoke-static {v6}, LX/Jnm;->A08(Ljava/lang/String;)Z

    .line 492
    move-result v0

    .line 493
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 496
    const-string v0, "extra_pay_intent_experience"

    .line 498
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 501
    const-string v0, "extra_p2m_pref_instance_id"

    .line 503
    invoke-virtual {v2, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 506
    const-string v0, "extra_p2m_is_consolidated_intent_flow"

    .line 508
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 511
    invoke-virtual {v12, v7, v2, v9}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 514
    const/4 v4, 0x1

    .line 515
    goto :goto_193

    .line 516
    :cond_204
    const v0, 0x7f123736

    .line 519
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 522
    move-result-object v13

    .line 523
    const/4 v4, 0x0

    .line 524
    new-instance v0, LX/KCf;

    .line 526
    invoke-direct {v0, v12, v4}, LX/KCf;-><init>(Ljava/lang/Object;I)V

    .line 529
    const-string v14, "invalid_qr_params"

    .line 531
    goto/16 :goto_187

    .line 533
    :cond_215
    if-nez p1, :cond_26

    .line 535
    const-string v0, "IG_DM_QR"

    .line 537
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_284

    .line 543
    if-eqz v2, :cond_284

    .line 545
    invoke-static {v7}, LX/I74;->A1Y(LX/IrN;)Z

    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_284

    .line 551
    iget-object v0, v7, LX/0J4;->A04:LX/08a;

    .line 553
    invoke-static {v0, v2}, LX/JnK;->A02(LX/08a;LX/Jnm;)Ljava/lang/String;

    .line 556
    move-result-object v0

    .line 557
    if-nez v0, :cond_284

    .line 559
    invoke-static/range {v21 .. v21}, LX/I75;->A12(LX/PzC;)Ljava/lang/String;

    .line 562
    move-result-object v1

    .line 563
    iget-object v0, v2, LX/Jnm;->A0Y:Ljava/lang/String;

    .line 565
    if-eqz v0, :cond_23d

    .line 567
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 570
    move-result v0

    .line 571
    if-nez v0, :cond_284

    .line 573
    :cond_23d
    const/4 v1, 0x1

    .line 574
    :goto_23e
    invoke-virtual {v7}, LX/IlF;->A5v()LX/Jnz;

    .line 577
    move-result-object v0

    .line 578
    if-eqz v1, :cond_293

    .line 580
    invoke-virtual {v0, v9}, LX/Jnz;->A0y(Z)V

    .line 583
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 586
    move-result-object v2

    .line 587
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 590
    move-result-object v1

    .line 591
    const-string v0, "com.whatsapp.payments.indiaupi.ui.IndiaUpiQrCodeUrlValidationActivity"

    .line 593
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 596
    const-string v1, "ARG_URL"

    .line 598
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 605
    const-string v1, "ARG_JID"

    .line 607
    const-string v0, ""

    .line 609
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 612
    const-string v0, "external_payment_source"

    .line 614
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 617
    const-string v0, "referral_screen"

    .line 619
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 622
    const-string v1, "extra_p2m_pref_instance_id"

    .line 624
    iget v0, v7, LX/IlF;->A01:I

    .line 626
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 629
    const-string v0, "extra_p2m_is_consolidated_intent_flow"

    .line 631
    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 634
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 637
    move-result-object v1

    .line 638
    const/16 v0, 0x40b

    .line 640
    invoke-virtual {v1, v7, v2, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 643
    return-void

    .line 644
    :cond_284
    const/4 v1, 0x0

    .line 645
    goto :goto_23e

    .line 646
    :cond_286
    invoke-virtual {v7}, LX/IlF;->A5v()LX/Jnz;

    .line 649
    move-result-object v1

    .line 650
    const-string v0, "intent_invalid"

    .line 652
    goto/16 :goto_20

    .line 654
    :cond_28e
    iput-boolean v8, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentLauncherActivity;->A02:Z

    .line 656
    iput-boolean v8, v1, LX/IIp;->A00:Z

    .line 658
    return-void

    .line 659
    :cond_293
    invoke-virtual {v0, v9}, LX/Jnz;->A0y(Z)V

    .line 662
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 665
    move-result-object v0

    .line 666
    invoke-static {v10, v10, v0, v6, v5}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A03(Landroid/os/Bundle;LX/0DP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;

    .line 669
    move-result-object v3

    .line 670
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 672
    if-nez v2, :cond_2a9

    .line 674
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 677
    move-result-object v2

    .line 678
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 681
    :cond_2a9
    const-string v1, "extra_p2m_pref_instance_id"

    .line 683
    iget v0, v7, LX/IlF;->A01:I

    .line 685
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 688
    if-eqz v4, :cond_2b5

    .line 690
    invoke-virtual {v2, v13, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    :cond_2b5
    invoke-virtual {v7, v3, v10}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 696
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const-string v1, "pay_intent_flow_started"

    .line 2
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentLauncherActivity;->A02:Z

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    invoke-super {p0, p1}, LX/IlF;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 10
    return-void
.end method
