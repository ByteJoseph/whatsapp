.class public LX/Q8Y;
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
    iput p2, p0, LX/Q8Y;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Q8Y;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(LX/08b;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/Q8Y;

    .line 2
    invoke-direct {v0, p1, p2}, LX/Q8Y;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public static A01(LX/0KG;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/Q8Y;

    .line 2
    invoke-direct {v0, p1, p2}, LX/Q8Y;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 0
    iget v0, p0, LX/Q8Y;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_790

    .line 5
    :pswitch_5  #0x26, 0x2b
    iget-object v2, p0, LX/Q8Y;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;

    .line 9
    iget-object v0, v2, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A01:LX/00y;

    .line 11
    invoke-static {v0}, LX/3d9;->A0e(LX/00y;)LX/Aux;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "notification-problems-troubleshooting"

    .line 17
    invoke-virtual {v1, v2, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 20
    :cond_14
    return-void

    .line 21
    :pswitch_15  #0x22
    iget-object v3, p0, LX/Q8Y;->A00:Ljava/lang/Object;

    .line 23
    check-cast v3, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;

    .line 25
    iget-object v0, v3, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0O:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v0, :cond_24

    .line 30
    const-string v0, "codeInputField"

    .line 32
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 35
    throw v2

    .line 36
    :cond_24
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/CodeInputField;->getCode()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x6

    .line 45
    if-ne v1, v0, :cond_14

    .line 47
    invoke-static {v3, v2}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A14(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;Ljava/lang/String;)V

    .line 50
    return-void

    .line 51
    :pswitch_33  #0x1d
    iget-object v2, p0, LX/Q8Y;->A00:Ljava/lang/Object;

    .line 53
    check-cast v2, Lcom/whatsapp/registration/app/RegisterNameManager;

    .line 55
    iget-object v0, v2, Lcom/whatsapp/registration/app/RegisterNameManager;->A0H:LX/05b;

    .line 57
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/OZM;

    .line 63
    iget-object v0, v0, LX/OZM;->A00:LX/00x;

    .line 65
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/0Xg;

    .line 71
    const-class v0, LX/PsW;

    .line 73
    invoke-virtual {v1, v0}, LX/0Xg;->A00(Ljava/lang/Class;)LX/0Fl;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/PsW;

    .line 79
    const-string v0, "ConsumerBridge/onSyncExportMigrationFeatureState"

    .line 81
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 84
    iget-object v0, v1, LX/PsW;->A01:LX/05b;

    .line 86
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/PCU;

    .line 92
    invoke-virtual {v0}, LX/PCU;->A08()V

    .line 95
    iget-object v0, v2, Lcom/whatsapp/registration/app/RegisterNameManager;->A0E:LX/05b;

    .line 97
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 100
    move-result-object v5

    .line 101
    check-cast v5, LX/P8T;

    .line 103
    iget-object v4, v2, Lcom/whatsapp/registration/app/RegisterNameManager;->A0A:Landroid/app/Application;

    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-virtual {v5}, LX/P8T;->A06()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_14

    .line 112
    invoke-virtual {v5}, LX/P8T;->A08()Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_6bb

    .line 118
    const-string v0, "BackupIntegrationUtils/probeGmsDbiSupport/non-google provider selected, skipping"

    .line 120
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 123
    return-void

    .line 124
    :pswitch_7c  #0x1c
    iget-object v3, p0, LX/Q8Y;->A00:Ljava/lang/Object;

    .line 126
    check-cast v3, Lcom/whatsapp/registration/app/RegisterNameManager;

    .line 128
    iget-object v0, v3, Lcom/whatsapp/registration/app/RegisterNameManager;->A0U:LX/05b;

    .line 130
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 132
    invoke-static {v4}, LX/N23;->A09(LX/00y;)Landroid/content/SharedPreferences;

    .line 135
    move-result-object v0

    .line 136
    const-string v2, "passkey_disabled_cred_token_map"

    .line 138
    invoke-static {v0, v2}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    const/4 v7, 0x0

    .line 143
    if-eqz v0, :cond_af

    .line 145
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_af

    .line 151
    iget-object v0, v3, Lcom/whatsapp/registration/app/RegisterNameManager;->A0M:LX/05b;

    .line 153
    invoke-static {v0}, LX/N22;->A0k(LX/05b;)Lcom/whatsapp/passkeys/PasskeyExistsCache;

    .line 156
    move-result-object v1

    .line 157
    const/4 v0, 0x1

    .line 158
    invoke-virtual {v1, v0}, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A06(Z)V

    .line 161
    invoke-static {v4}, LX/N23;->A09(LX/00y;)Landroid/content/SharedPreferences;

    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0, v2, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 172
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 175
    :cond_af
    sget-object v4, LX/0VI;->A00:LX/0W3;

    .line 177
    sget-object v2, LX/0Vd;->A00:LX/0Vh;

    .line 179
    const/16 v1, 0x13

    .line 181
    new-instance v0, LX/QM1;

    .line 183
    invoke-direct {v0, v3, v7, v1}, LX/QM1;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 186
    invoke-static {v2, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 189
    iget-object v0, v3, Lcom/whatsapp/registration/app/RegisterNameManager;->A0F:LX/05b;

    .line 191
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 194
    move-result-object v10

    .line 195
    check-cast v10, LX/Pvh;

    .line 197
    iget-object v0, v3, Lcom/whatsapp/registration/app/RegisterNameManager;->A0a:LX/N35;

    .line 199
    const/4 v6, 0x1

    .line 200
    const/4 v5, 0x0

    .line 201
    invoke-virtual {v0, v6}, LX/N35;->A09(Z)LX/0Dl;

    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_d1

    .line 207
    iget-object v7, v0, LX/0Dl;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 209
    :cond_d1
    iget-object v0, v10, LX/Pvh;->A00:LX/05b;

    .line 211
    invoke-static {v0}, LX/N24;->A1C(LX/05b;)V

    .line 214
    const-string v0, "ContactsBackupRestoreManager/onRegistrationComplete enter"

    .line 216
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 219
    iget-object v4, v10, LX/Pvh;->A07:LX/05b;

    .line 221
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/0bh;

    .line 227
    invoke-virtual {v0, v6}, LX/0bh;->A06(Z)V

    .line 230
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/0bh;

    .line 236
    const/4 v2, 0x0

    .line 237
    iget-object v0, v0, LX/0bh;->A02:LX/0bi;

    .line 239
    iget-object v0, v0, LX/0bi;->A01:LX/00q;

    .line 241
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 244
    move-result-object v1

    .line 245
    const-string v0, "backup_contacts_updated"

    .line 247
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 250
    iget-object v0, v10, LX/Pvh;->A0A:LX/05b;

    .line 252
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 255
    move-result-wide v1

    .line 256
    iget-object v0, v10, LX/Pvh;->A04:LX/05b;

    .line 258
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 261
    move-result-object v11

    .line 262
    check-cast v11, LX/0nc;

    .line 264
    iget-object v0, v11, LX/0nc;->A03:LX/0bh;

    .line 266
    iget-object v0, v0, LX/0bh;->A02:LX/0bi;

    .line 268
    iget-object v0, v0, LX/0bi;->A01:LX/00q;

    .line 270
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 273
    move-result-object v8

    .line 274
    const-string/jumbo v0, "restoration_registration_complete_logging_sent"

    .line 277
    const/4 v9, 0x0

    .line 278
    invoke-interface {v8, v0, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_127

    .line 284
    iget-object v0, v11, LX/0nc;->A00:LX/05b;

    .line 286
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 289
    move-result-object v0

    .line 290
    check-cast v0, LX/4pD;

    .line 292
    invoke-virtual {v0, v9}, LX/4pD;->A04(I)V

    .line 295
    :cond_127
    iget-object v0, v10, LX/Pvh;->A09:LX/05b;

    .line 297
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 300
    move-result-object v8

    .line 301
    check-cast v8, LX/Czp;

    .line 303
    iget-object v11, v8, LX/Czp;->A06:LX/0bh;

    .line 305
    invoke-virtual {v11, v9}, LX/0bh;->A07(Z)V

    .line 308
    iget-object v0, v8, LX/Czp;->A09:LX/14H;

    .line 310
    iget v8, v8, LX/Czp;->A00:I

    .line 312
    invoke-virtual {v0, v8}, LX/14H;->A0C(I)Z

    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_146

    .line 318
    const-string v0, "NativeContactsLauncher/skip_nux_stage_ahead path=registration notice="

    .line 320
    invoke-static {v0, v8}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 323
    invoke-virtual {v11, v6}, LX/0bh;->A07(Z)V

    .line 326
    :cond_146
    if-nez v7, :cond_298

    .line 328
    iget-object v0, v10, LX/Pvh;->A06:LX/05b;

    .line 330
    invoke-static {v0}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 333
    move-result-object v7

    .line 334
    if-nez v7, :cond_298

    .line 336
    invoke-virtual {v10, v1, v2}, LX/Pvh;->A00(J)V

    .line 339
    :goto_153
    iget-object v0, v10, LX/Pvh;->A02:LX/05b;

    .line 341
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 344
    move-result-object v0

    .line 345
    check-cast v0, LX/1Ba;

    .line 347
    invoke-virtual {v0}, LX/1Ba;->A00()V

    .line 350
    iget-object v8, v3, Lcom/whatsapp/registration/app/RegisterNameManager;->A03:LX/QW0;

    .line 352
    if-nez v8, :cond_192

    .line 354
    iget-object v0, v3, Lcom/whatsapp/registration/app/RegisterNameManager;->A0G:LX/05b;

    .line 356
    invoke-static {v0}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 359
    move-result-object v1

    .line 360
    const-string v0, "RegisterNameManager/startInitializer/callback activity is null"

    .line 362
    invoke-virtual {v1, v0, v5, v6}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 365
    iget-object v0, v3, Lcom/whatsapp/registration/app/RegisterNameManager;->A0P:LX/05b;

    .line 367
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 370
    move-result-object v1

    .line 371
    check-cast v1, LX/OoF;

    .line 373
    const-string v0, " "

    .line 375
    invoke-virtual {v1, v5, v0}, LX/OoF;->A00(LX/O1O;Ljava/lang/String;)V

    .line 378
    :goto_17a
    iget-object v0, v3, Lcom/whatsapp/registration/app/RegisterNameManager;->A0K:LX/05b;

    .line 380
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 383
    move-result-object v4

    .line 384
    check-cast v4, LX/4ZW;

    .line 386
    iget-object v0, v4, LX/4ZW;->A03:LX/05b;

    .line 388
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 391
    move-result-object v0

    .line 392
    check-cast v0, LX/0OX;

    .line 394
    invoke-virtual {v0}, LX/0OX;->A02()Z

    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_2fa

    .line 400
    goto/16 :goto_2b5

    .line 402
    :cond_192
    iget-object v0, v3, Lcom/whatsapp/registration/app/RegisterNameManager;->A0P:LX/05b;

    .line 404
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 407
    move-result-object v4

    .line 408
    check-cast v4, LX/OoF;

    .line 410
    invoke-static {v4, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 413
    invoke-interface {v8}, LX/QW0;->BCr()Ljava/lang/String;

    .line 416
    move-result-object v2

    .line 417
    check-cast v8, Lcom/whatsapp/registration/app/RegisterName;

    .line 419
    invoke-static {v2, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 422
    iget-object v0, v8, Lcom/whatsapp/registration/app/RegisterName;->A1A:LX/05b;

    .line 424
    invoke-static {v0}, LX/2Ae;->A0r(LX/05b;)LX/1XA;

    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0}, LX/1XA;->A06()Z

    .line 431
    move-result v0

    .line 432
    const/4 v7, 0x0

    .line 433
    if-nez v0, :cond_226

    .line 435
    iget-object v0, v8, Lcom/whatsapp/registration/app/RegisterName;->A1T:LX/05b;

    .line 437
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 440
    move-result-object v1

    .line 441
    check-cast v1, LX/OjO;

    .line 443
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 446
    move-result-object v0

    .line 447
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 450
    invoke-virtual {v1}, LX/OjO;->A00()V

    .line 453
    iget-object v1, v8, Lcom/whatsapp/registration/app/RegisterName;->A0J:LX/N89;

    .line 455
    if-nez v1, :cond_1cd

    .line 457
    invoke-static {}, LX/N20;->A19()V

    .line 460
    throw v5

    .line 461
    :cond_1cd
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 464
    move-result v0

    .line 465
    if-nez v0, :cond_226

    .line 467
    iget-object v0, v1, LX/N89;->A0j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 469
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 472
    move-result-object v8

    .line 473
    check-cast v8, Ljava/lang/String;

    .line 475
    if-eqz v8, :cond_226

    .line 477
    iget-object v0, v1, LX/N89;->A0g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 479
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 482
    move-result-object v11

    .line 483
    check-cast v11, Ljava/lang/String;

    .line 485
    if-eqz v11, :cond_217

    .line 487
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 490
    move-result v12

    .line 491
    sub-int/2addr v12, v6

    .line 492
    const/4 v10, 0x0

    .line 493
    const/4 v13, 0x0

    .line 494
    :goto_1ee
    if-gt v10, v12, :cond_20c

    .line 496
    move v0, v12

    .line 497
    if-nez v13, :cond_1f4

    .line 499
    move v0, v10

    .line 500
    :cond_1f4
    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    .line 503
    move-result v9

    .line 504
    const/16 v0, 0x20

    .line 506
    invoke-static {v9, v0}, LX/Ksm;->A1U(II)Z

    .line 509
    move-result v0

    .line 510
    if-nez v13, :cond_207

    .line 512
    if-nez v0, :cond_204

    .line 514
    const/4 v13, 0x1

    .line 515
    goto :goto_1ee

    .line 516
    :cond_204
    add-int/lit8 v10, v10, 0x1

    .line 518
    goto :goto_1ee

    .line 519
    :cond_207
    if-eqz v0, :cond_20c

    .line 521
    add-int/lit8 v12, v12, -0x1

    .line 523
    goto :goto_1ee

    .line 524
    :cond_20c
    add-int/lit8 v0, v12, 0x1

    .line 526
    invoke-virtual {v11, v10, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 533
    move-result-object v9

    .line 534
    goto :goto_218

    .line 535
    :cond_217
    move-object v9, v5

    .line 536
    :goto_218
    const-string v0, "profile_photo_name_prefill_source_none"

    .line 538
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_22b

    .line 544
    invoke-static {v9, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_295

    .line 550
    :cond_226
    :goto_226
    invoke-virtual {v4, v7, v2}, LX/OoF;->A00(LX/O1O;Ljava/lang/String;)V

    .line 553
    goto/16 :goto_17a

    .line 555
    :cond_22b
    if-eqz v9, :cond_226

    .line 557
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_295

    .line 563
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 566
    move-result v0

    .line 567
    sparse-switch v0, :sswitch_data_7f8

    .line 570
    goto :goto_226

    .line 571
    :sswitch_23b
    const-string v0, "profile_photo_name_prefill_source_wfs"

    .line 573
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    move-result v0

    .line 577
    if-nez v0, :cond_27c

    .line 579
    goto :goto_226

    .line 580
    :sswitch_244
    const-string v0, "profile_photo_name_prefill_source_fb"

    .line 582
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    move-result v0

    .line 586
    if-nez v0, :cond_27c

    .line 588
    goto :goto_226

    .line 589
    :sswitch_24d
    const-string v0, "profile_photo_name_prefill_source_ig_full_name"

    .line 591
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    move-result v0

    .line 595
    if-nez v0, :cond_27c

    .line 597
    goto :goto_226

    .line 598
    :sswitch_256
    const-string v0, "profile_photo_name_prefill_source_contacts"

    .line 600
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    move-result v0

    .line 604
    if-nez v0, :cond_267

    .line 606
    goto :goto_226

    .line 607
    :sswitch_25f
    const-string v0, "profile_photo_name_prefill_source_backup"

    .line 609
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_226

    .line 615
    :cond_267
    sget-object v7, LX/O1O;->A03:LX/O1O;

    .line 617
    goto :goto_226

    .line 618
    :sswitch_26a
    const-string v0, "profile_photo_name_prefill_source_sso_ig"

    .line 620
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    move-result v0

    .line 624
    if-nez v0, :cond_27c

    .line 626
    goto :goto_226

    .line 627
    :sswitch_273
    const-string v0, "profile_photo_name_prefill_source_sso_fb"

    .line 629
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    move-result v0

    .line 633
    if-nez v0, :cond_27c

    .line 635
    goto :goto_226

    .line 636
    :cond_27c
    iget-object v0, v1, LX/N89;->A0h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 638
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 641
    move-result-object v0

    .line 642
    check-cast v0, Ljava/lang/Number;

    .line 644
    if-eqz v0, :cond_226

    .line 646
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 649
    move-result v1

    .line 650
    if-ne v1, v6, :cond_28f

    .line 652
    sget-object v7, LX/O1O;->A01:LX/O1O;

    .line 654
    goto :goto_226

    .line 655
    :cond_28f
    const/4 v0, 0x2

    .line 656
    if-ne v1, v0, :cond_226

    .line 658
    sget-object v7, LX/O1O;->A02:LX/O1O;

    .line 660
    goto :goto_226

    .line 661
    :cond_295
    sget-object v7, LX/O1O;->A04:LX/O1O;

    .line 663
    goto :goto_226

    .line 664
    :cond_298
    const-string v0, "ContactsBackupRestoreManager/registrationComplete/initiating backup fetching"

    .line 666
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 669
    iget-object v0, v10, LX/Pvh;->A05:LX/05b;

    .line 671
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 674
    move-result-object v8

    .line 675
    check-cast v8, LX/0qj;

    .line 677
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 680
    move-result-object v4

    .line 681
    check-cast v4, LX/0bh;

    .line 683
    new-instance v0, LX/Moy;

    .line 685
    invoke-direct {v0, v10, v1, v2, v6}, LX/Moy;-><init>(Ljava/lang/Object;JI)V

    .line 688
    invoke-static {v7, v4, v8, v0}, LX/4ni;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0bh;LX/0qj;Lkotlin/jvm/functions/Function0;)V

    .line 691
    goto/16 :goto_153

    .line 693
    :goto_2b5
    :try_start_2b5
    iget-object v0, v4, LX/4ZW;->A04:LX/05b;

    .line 695
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 698
    move-result-object v1

    .line 699
    check-cast v1, LX/4pw;

    .line 701
    sget-object v0, LX/0OY;->A05:LX/0OY;

    .line 703
    invoke-virtual {v1, v0}, LX/4pw;->A09(LX/0OY;)Ljava/util/ArrayList;

    .line 706
    move-result-object v0

    .line 707
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 710
    move-result-object v0

    .line 711
    check-cast v0, LX/4i4;

    .line 713
    if-eqz v0, :cond_2fa

    .line 715
    iget-object v2, v0, LX/4i4;->A02:LX/0Dh;

    .line 717
    const/16 v1, 0x1a

    .line 719
    new-instance v0, LX/5IN;

    .line 721
    invoke-direct {v0, v4, v2, v5, v1}, LX/5IN;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 724
    invoke-static {v0}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/0AZ;)V

    .line 727
    goto :goto_2fa
    :try_end_2d8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2b5 .. :try_end_2d8} :catch_733
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2b5 .. :try_end_2d8} :catch_2e8
    .catch Ljava/lang/IllegalStateException; {:try_start_2b5 .. :try_end_2d8} :catch_2e0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2b5 .. :try_end_2d8} :catch_2d8
    .catch Ljava/lang/RuntimeException; {:try_start_2b5 .. :try_end_2d8} :catch_2f0

    .line 728
    :catch_2d8
    move-exception v0

    .line 729
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 732
    move-result-object v1

    .line 733
    const-string v0, "PmaEphemeralSyncHelper/maybeSendPushNameToSponsor failed with IllegalArgumentException: "

    .line 735
    goto :goto_2f7

    .line 736
    :catch_2e0
    move-exception v0

    .line 737
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 740
    move-result-object v1

    .line 741
    const-string v0, "PmaEphemeralSyncHelper/maybeSendPushNameToSponsor failed with IllegalStateException: "

    .line 743
    goto :goto_2f7

    .line 744
    :catch_2e8
    move-exception v0

    .line 745
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 748
    move-result-object v1

    .line 749
    const-string v0, "PmaEphemeralSyncHelper/maybeSendPushNameToSponsor failed with SQLiteException: "

    .line 751
    goto :goto_2f7

    .line 752
    :catch_2f0
    move-exception v0

    .line 753
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 756
    move-result-object v1

    .line 757
    const-string v0, "PmaEphemeralSyncHelper/maybeSendPushNameToSponsor failed with RuntimeException: "

    .line 759
    :goto_2f7
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    :cond_2fa
    :goto_2fa
    sget-object v1, Lcom/whatsapp/registration/app/RegisterNameManager;->A0v:LX/Q8t;

    .line 764
    if-eqz v1, :cond_14

    .line 766
    iget-boolean v0, v3, Lcom/whatsapp/registration/app/RegisterNameManager;->A08:Z

    .line 768
    iput-boolean v0, v1, LX/Q8t;->A03:Z

    .line 770
    iget v0, v3, Lcom/whatsapp/registration/app/RegisterNameManager;->A00:I

    .line 772
    iput v0, v1, LX/Q8t;->A00:I

    .line 774
    invoke-virtual {v1}, LX/Q8t;->run()V

    .line 777
    return-void

    .line 778
    :pswitch_30a  #0x1b
    iget-object v1, p0, LX/Q8Y;->A00:Ljava/lang/Object;

    .line 780
    sget-object v0, Lcom/whatsapp/registration/app/RegisterName;->A2P:Lkotlin/jvm/functions/Function1;

    .line 782
    if-eqz v0, :cond_14

    .line 784
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    return-void

    .line 788
    :pswitch_314  #0x19
    iget-object v2, p0, LX/Q8Y;->A00:Ljava/lang/Object;

    .line 790
    check-cast v2, Lcom/whatsapp/registration/app/RegisterName;

    .line 792
    iget-boolean v0, v2, Lcom/whatsapp/registration/app/RegisterName;->A0c:Z

    .line 794
    if-eqz v0, :cond_328

    .line 796
    iget-object v0, v2, Lcom/whatsapp/registration/app/RegisterName;->A20:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 798
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 801
    move-result v0

    .line 802
    if-nez v0, :cond_14

    .line 804
    invoke-static {v2}, Lcom/whatsapp/registration/app/RegisterName;->A1B(Lcom/whatsapp/registration/app/RegisterName;)V

    .line 807
    return-void

    .line 808
    :cond_328
    iget-object v0, v2, Lcom/whatsapp/registration/app/RegisterName;->A0K:Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;

    .line 810
    if-eqz v0, :cond_735

    .line 812
    iget-object v1, v2, Lcom/whatsapp/registration/app/RegisterName;->A1p:LX/0DM;

    .line 814
    const/16 v0, 0x6db1

    .line 816
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 819
    move-result v0

    .line 820
    if-eqz v0, :cond_735

    .line 822
    iget-object v1, v2, Lcom/whatsapp/registration/app/RegisterName;->A0K:Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;

    .line 824
    if-eqz v1, :cond_33e

    .line 826
    const/4 v0, 0x1

    .line 827
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;->setShowLoaderState(Z)V

    .line 830
    :cond_33e
    iget-object v1, v2, Lcom/whatsapp/registration/app/RegisterName;->A0K:Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;

    .line 832
    if-eqz v1, :cond_348

    .line 834
    const v0, 0x7f120444

    .line 837
    invoke-static {v2, v1, v0}, LX/N21;->A13(Landroid/content/Context;Landroid/view/View;I)V

    .line 840
    :cond_348
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 843
    move-result-object v1

    .line 844
    const/16 v0, 0x10

    .line 846
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 849
    iget-object v1, v2, Lcom/whatsapp/registration/app/RegisterName;->A09:Landroid/widget/EditText;

    .line 851
    if-eqz v1, :cond_35a

    .line 853
    iget-object v0, v2, LX/0JC;->A09:LX/0KQ;

    .line 855
    invoke-virtual {v0, v1}, LX/0KQ;->A00(Landroid/view/View;)V

    .line 858
    :cond_35a
    iget-object v0, v2, Lcom/whatsapp/registration/app/RegisterName;->A09:Landroid/widget/EditText;

    .line 860
    if-eqz v0, :cond_361

    .line 862
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 865
    :cond_361
    iget-object v1, v2, Lcom/whatsapp/registration/app/RegisterName;->A09:Landroid/widget/EditText;

    .line 867
    if-eqz v1, :cond_14

    .line 869
    const/4 v0, 0x0

    .line 870
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 873
    return-void

    .line 874
    :pswitch_36a  #0x12
    iget-object v3, p0, LX/Q8Y;->A00:Ljava/lang/Object;

    .line 876
    check-cast v3, Lcom/whatsapp/registration/app/RegisterName;

    .line 878
    :try_start_36e
    iget-object v0, v3, Lcom/whatsapp/registration/app/RegisterName;->A0w:LX/05b;

    .line 880
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 882
    invoke-static {v0}, LX/PA9;->A01(LX/00y;)Landroid/content/SharedPreferences;

    .line 885
    move-result-object v1

    .line 886
    const-string v0, "pref_nta_profile_pic"

    .line 888
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 891
    move-result-object v1

    .line 892
    new-instance v0, Ljava/net/URL;

    .line 894
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 897
    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 900
    move-result-object v4

    .line 901
    if-nez v4, :cond_388

    .line 903
    goto :goto_39d
    :try_end_388
    .catch Ljava/io/IOException; {:try_start_36e .. :try_end_388} :catch_783

    .line 904
    :cond_388
    :try_start_388
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 907
    move-result-object v2

    .line 908
    if-nez v2, :cond_76d

    .line 910
    const-string v0, "Failed to decode profile picture for nta"

    .line 912
    invoke-static {v0}, LX/0sZ;->A00(Ljava/lang/String;)V

    .line 915
    iget-object v2, v3, LX/0J4;->A0B:LX/0KG;

    .line 917
    const/16 v0, 0x16

    .line 919
    new-instance v1, LX/Q8Y;

    .line 921
    invoke-direct {v1, v3, v0}, LX/Q8Y;-><init>(Ljava/lang/Object;I)V

    .line 924
    goto :goto_3ab

    .line 925
    :goto_39d
    const-string v0, "Failed to fetch profile picture for nta"

    .line 927
    invoke-static {v0}, LX/0sZ;->A00(Ljava/lang/String;)V

    .line 930
    iget-object v2, v3, LX/0J4;->A0B:LX/0KG;

    .line 932
    const/16 v0, 0x14

    .line 934
    new-instance v1, LX/Q8Y;

    .line 936
    invoke-direct {v1, v3, v0}, LX/Q8Y;-><init>(Ljava/lang/Object;I)V

    .line 939
    :goto_3ab
    invoke-virtual {v2, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 942
    if-eqz v4, :cond_14

    .line 944
    goto/16 :goto_778
    :try_end_3b2
    .catchall {:try_start_388 .. :try_end_3b2} :catchall_77c

    .line 946
    :pswitch_3b2  #0xa
    iget-object v6, p0, LX/Q8Y;->A00:Ljava/lang/Object;

    .line 948
    check-cast v6, LX/0JC;

    .line 950
    iget-object v0, v6, LX/0JC;->A02:LX/00x;

    .line 952
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 955
    move-result-object v0

    .line 956
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 959
    const-wide/32 v2, 0x989680

    .line 962
    invoke-static {v6}, LX/8cX;->A0N(LX/0JC;)LX/0W8;

    .line 965
    move-result-object v0

    .line 966
    invoke-virtual {v0}, LX/0W8;->A04()J

    .line 969
    move-result-wide v4

    .line 970
    cmp-long v0, v4, v2

    .line 972
    if-gez v0, :cond_14

    .line 974
    const/4 v1, 0x7

    .line 975
    new-instance v0, LX/Q6V;

    .line 977
    invoke-direct {v0, v6, v2, v3, v1}, LX/Q6V;-><init>(Ljava/lang/Object;JI)V

    .line 980
    invoke-virtual {v6, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 983
    return-void

    .line 984
    :pswitch_3d8  #0x2
    iget-object v4, p0, LX/Q8Y;->A00:Ljava/lang/Object;

    .line 986
    check-cast v4, LX/15O;

    .line 988
    iget-object v0, v4, LX/15O;->A02:LX/14z;

    .line 990
    iget-object v1, v0, LX/14x;->A02:LX/08a;

    .line 992
    const/16 v0, 0x5b2

    .line 994
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 997
    move-result v0

    .line 998
    if-eqz v0, :cond_14

    .line 1000
    iget-object v1, v4, LX/15O;->A00:Landroid/content/Context;

    .line 1002
    const v0, 0x7f123147

    .line 1005
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1008
    move-result-object v3

    .line 1009
    const v0, 0x7f123146

    .line 1012
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1015
    move-result-object v2

    .line 1016
    const-string v1, "ALIAS_DEREGISTER"

    .line 1018
    const/4 v0, 0x0

    .line 1019
    invoke-static {v4, v3, v2, v1, v0}, LX/15O;->A02(LX/15O;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    return-void

    .line 1023
    :pswitch_3ff  #0x31
    iget-object v0, p0, LX/Q8Y;->A00:Ljava/lang/Object;

    .line 1025
    invoke-static {v0}, LX/2Ag;->A1K(Ljava/lang/Object;)V

    .line 1028
    return-void

    .line 1029
    :pswitch_405  #0x30
    iget-object v1, p0, LX/Q8Y;->A00:Ljava/lang/Object;

    .line 1031
    check-cast v1, Landroid/app/Activity;

    .line 1033
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 1036
    const/4 v0, 0x1

    .line 1037
    goto/16 :goto_666

    .line 1039
    :pswitch_40f  #0x2f
    iget-object v4, p0, LX/Q8Y;->A00:Ljava/lang/Object;

    .line 1041
    check-cast v4, LX/N8E;

    .line 1043
    iget-object v3, v4, LX/N8E;->A08:LX/09V;

    .line 1045
    invoke-virtual {v3}, LX/09V;->A04()I

    .line 1048
    move-result v0

    .line 1049
    const/4 v2, 0x4

    .line 1050
    invoke-static {v4, v0, v2}, LX/N8E;->A03(LX/N8E;II)V

    .line 1053
    iget-object v0, v4, LX/N8E;->A0C:LX/OcH;

    .line 1055
    iget-object v1, v0, LX/OcH;->A00:LX/Nig;

    .line 1057
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1060
    move-result-object v0

    .line 1061
    iput-object v0, v1, LX/Nig;->A09:Ljava/lang/Integer;

    .line 1063
    invoke-virtual {v3}, LX/09V;->A04()I

    .line 1066
    move-result v0

    .line 1067
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 1070
    move-result-object v0

    .line 1071
    iput-object v0, v1, LX/Nig;->A0A:Ljava/lang/Long;

    .line 1073
    iget-object v1, v4, LX/N8E;->A07:LX/0DM;

    .line 1075
    const/16 v0, 0x3abb

    .line 1077
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1080
    invoke-static {v4, v2}, LX/N8E;->A02(LX/N8E;I)V

    .line 1083
    const-string v0, "DirectTransferBackgroundTaskViewModel/removeAllListener"

    .line 1085
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1088
    iget-object v1, v4, LX/N8E;->A00:Landroid/os/Handler;

    .line 1090
    iget-object v0, v4, LX/N8E;->A0E:Ljava/lang/Runnable;

    .line 1092
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1095
    iget-object v0, v4, LX/N8E;->A0A:LX/Nhm;

    .line 1097
    iget-object v0, v0, LX/Nhm;->A00:LX/Nhl;

    .line 1099
    invoke-static {v0}, LX/8cY;->A1M(LX/1sA;)V

    .line 1102
    return-void

    .line 1103
    :pswitch_44f  #0x2e
    iget-object v1, p0, LX/Q8Y;->A00:Ljava/lang/Object;

    .line 1105
    check-cast v1, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;

    .line 1107
    iget-object v0, v1, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A07:LX/05b;

    .line 1109
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1112
    move-result-object v0

    .line 1113
    check-cast v0, LX/PA9;

    .line 1115
    invoke-virtual {v0}, LX/PA9;->A04()V

    .line 1118
    iget-object v0, v1, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A05:LX/00y;

    .line 1120
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 1123
    move-result-object v2

    .line 1124
    check-cast v2, LX/7SC;

    .line 1126
    const/16 v1, 0x57

    .line 1128
    const-string v0, "NTA_START_ERROR"

    .line 1130
    invoke-static {v2, v0, v1}, LX/7SC;->A01(LX/7SC;Ljava/lang/String;S)V

    .line 1133
    return-void

    .line 1134
    :pswitch_46e  #0x2d
    iget-object v0, p0, LX/Q8Y;->A00:Ljava/lang/Object;

    .line 1136
    check-cast v0, LX/N8K;

    .line 1138
    iget-object v1, v0, LX/N8K;->A0D:LX/1YK;

    .line 1140
    const/4 v0, 0x4

    .line 1141
    invoke-static {v1, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 1144
    return-void

    .line 1145
    :pswitch_479  #0x2c
    iget-object v0, p0, LX/Q8Y;->A00:Ljava/lang/Object;

    .line 1147
    check-cast v0, LX/N8K;

    .line 1149
    iget-object v0, v0, LX/N8K;->A0L:LX/N35;

    .line 1151
    goto :goto_4f4

    .line 1152
    :pswitch_480  #0x2a
    iget-object v0, p0, LX/Q8Y;->A00:Ljava/lang/Object;

    .line 1154
    check-cast v0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;

    .line 1156
    iget-object v3, v0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A06:LX/N8K;

    .line 1158
    iget-object v0, v3, LX/N8K;->A06:LX/00y;

    .line 1160
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1163
    move-result-object v2

    .line 1164
    check-cast v2, LX/Ppc;

    .line 1166
    const-string v1, "device_confirm"

    .line 1168
    const-string v0, "confirm_with_second_sms"

    .line 1170
    invoke-virtual {v2, v1, v0}, LX/Ppc;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1173
    iget-object v2, v3, LX/N8K;->A0D:LX/1YK;

    .line 1175
    const/4 v1, 0x2

    .line 1176
    goto :goto_4da

    .line 1177
    :pswitch_499  #0x29
    iget-object v0, p0, LX/Q8Y;->A00:Ljava/lang/Object;

    .line 1179
    check-cast v0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;

    .line 1181
    iget-object v5, v0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A06:LX/N8K;

    .line 1183
    iget-object v0, v5, LX/N8K;->A0J:LX/OoQ;

    .line 1185
    iget-object v1, v0, LX/OoQ;->A07:LX/OcG;

    .line 1187
    const-string v0, "AccountDefenceLocalDataRepository/isRetryLimitReachedForResendingNotice"

    .line 1189
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1192
    iget-object v1, v1, LX/OcG;->A00:LX/00T;

    .line 1194
    const-string v0, "AccountDefenceLocalDataRepository_prefs"

    .line 1196
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1199
    move-result-object v1

    .line 1200
    const-string v0, "com.whatsapp.registration.core.accountdefence.AccountDefenceLocalDataRepository.is_retry_limit_reached_resending_notice"

    .line 1202
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1205
    move-result v1

    .line 1206
    const-string v0, "AccountDefenceLocalDataRepository/isRetryLimitReachedForResendingNotice/result "

    .line 1208
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 1211
    if-eqz v1, :cond_4c1

    .line 1213
    iget-object v2, v5, LX/N8K;->A0C:LX/1YK;

    .line 1215
    const/4 v1, 0x5

    .line 1216
    goto :goto_4da

    .line 1217
    :cond_4c1
    invoke-virtual {v5}, LX/N8K;->A13()J

    .line 1220
    move-result-wide v3

    .line 1221
    const-wide/16 v1, 0x0

    .line 1223
    cmp-long v0, v3, v1

    .line 1225
    iget-object v2, v5, LX/N8K;->A0C:LX/1YK;

    .line 1227
    const/4 v1, 0x1

    .line 1228
    if-lez v0, :cond_4da

    .line 1230
    const/4 v1, 0x6

    .line 1231
    goto :goto_4da

    .line 1232
    :pswitch_4d0  #0x28
    iget-object v0, p0, LX/Q8Y;->A00:Ljava/lang/Object;

    .line 1234
    check-cast v0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;

    .line 1236
    iget-object v0, v0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A06:LX/N8K;

    .line 1238
    iget-object v2, v0, LX/N8K;->A0C:LX/1YK;

    .line 1240
    const/16 v1, 0x9

    .line 1242
    :cond_4da
    :goto_4da
    invoke-static {v2, v1}, LX/3dA;->A1O(LX/07f;I)V

    .line 1245
    return-void

    .line 1246
    :pswitch_4de  #0x27
    iget-object v0, p0, LX/Q8Y;->A00:Ljava/lang/Object;

    .line 1248
    invoke-static {v0}, LX/Ksk;->A1O(Ljava/lang/Object;)V

    .line 1251
    return-void

    .line 1252
    :pswitch_4e4  #0x25
    iget-object v1, p0, LX/Q8Y;->A00:Ljava/lang/Object;

    .line 1254
    check-cast v1, Landroid/app/Activity;

    .line 1256
    const/16 v0, 0xc

    .line 1258
    invoke-static {v1, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 1261
    return-void

    .line 1262
    :pswitch_4ee  #0x24
    iget-object v0, p0, LX/Q8Y;->A00:Ljava/lang/Object;

    .line 1264
    check-cast v0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;

    .line 1266
    iget-object v0, v0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0L:LX/N35;

    .line 1268
    :goto_4f4
    invoke-virtual {v0}, LX/N35;->A0O()Z

    .line 1271
    return-void

    .line 1272
    :pswitch_4f8  #0x23
    iget-object v0, p0, LX/Q8Y;->A00:Ljava/lang/Object;

    .line 1274
    check-cast v0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;

    .line 1276
    iget-object v0, v0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0x:LX/05b;

    .line 1278
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1281
    move-result-object v1

    .line 1282
    check-cast v1, LX/0Gg;

    .line 1284
    const/4 v0, 0x0

    .line 1285
    invoke-virtual {v1, v0, v0}, LX/0Gg;->A0O(ZI)V

    .line 1288
    return-void

    .line 1289
    :pswitch_509  #0x21
    iget-object v0, p0, LX/Q8Y;->A00:Ljava/lang/Object;

    .line 1291
    check-cast v0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;

    .line 1293
    invoke-static {v0}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0h(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;)V

    .line 1296
    return-void

    .line 1297
    :pswitch_511  #0x20
    iget-object v1, p0, LX/Q8Y;->A00:Ljava/lang/Object;

    .line 1299
    check-cast v1, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;

    .line 1301
    iget-object v0, v1, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0L:LX/N35;

    .line 1303
    invoke-virtual {v0}, LX/N35;->A0D()V

    .line 1306
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1309
    move-result-object v0

    .line 1310
    invoke-static {v1, v0}, LX/N34;->A0I(Landroid/app/Activity;LX/0fI;)V

    .line 1313
    return-void

    .line 1314
    :pswitch_522  #0x1f
    iget-object v0, p0, LX/Q8Y;->A00:Ljava/lang/Object;

    .line 1316
    check-cast v0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;

    .line 1318
    invoke-static {v0}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0x(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;)V

    .line 1321
    return-void

    .line 1322
    :pswitch_52a  #0x1e
    iget-object v5, p0, LX/Q8Y;->A00:Ljava/lang/Object;

    .line 1324
    check-cast v5, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;

    .line 1326
    iget-object v0, v5, LX/0Iz;->A04:LX/08b;

    .line 1328
    iget-object v4, v5, LX/0J4;->A08:LX/09V;

    .line 1330
    invoke-static {v4}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 1333
    iget-object v6, v5, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A1B:LX/PE8;

    .line 1335
    invoke-static {v5}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0X(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;)LX/Opi;

    .line 1338
    move-result-object v3

    .line 1339
    iget-object v2, v5, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0p:Landroid/content/Context;

    .line 1341
    new-instance v1, LX/Nl5;

    .line 1343
    invoke-direct/range {v1 .. v6}, LX/Nl5;-><init>(Landroid/content/Context;LX/Opi;LX/09V;Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;LX/PE8;)V

    .line 1346
    iput-object v1, v5, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0I:LX/Nl5;

    .line 1348
    invoke-static {v1, v0}, LX/3dC;->A1M(LX/1sA;LX/08b;)V

    .line 1351
    return-void

    .line 1352
    :pswitch_548  #0x18
    iget-object v7, p0, LX/Q8Y;->A00:Ljava/lang/Object;

    .line 1354
    check-cast v7, Lcom/whatsapp/registration/app/RegisterName;

    .line 1356
    iget-object v3, v7, LX/0Iz;->A03:LX/0Fv;

    .line 1358
    iget-object v0, v7, Lcom/whatsapp/registration/app/RegisterName;->A1D:LX/05b;

    .line 1360
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 1362
    invoke-static {v2}, LX/PBl;->A00(LX/00y;)J

    .line 1365
    move-result-wide v0

    .line 1366
    invoke-static {v3, v0, v1}, LX/N22;->A0y(LX/0Fv;J)Ljava/lang/String;

    .line 1369
    move-result-object v6

    .line 1370
    iget-object v8, v7, LX/0Iz;->A03:LX/0Fv;

    .line 1372
    iget-object v0, v7, LX/0J4;->A0A:LX/0I5;

    .line 1374
    invoke-virtual {v0}, LX/0I5;->A0S()Ljava/io/File;

    .line 1377
    move-result-object v0

    .line 1378
    invoke-static {v0}, LX/0W8;->A00(Ljava/io/File;)J

    .line 1381
    move-result-wide v4

    .line 1382
    invoke-static {v2}, LX/N20;->A0G(LX/00y;)LX/PBl;

    .line 1385
    move-result-object v0

    .line 1386
    invoke-virtual {v0}, LX/PBl;->A0C()Ljava/util/ArrayList;

    .line 1389
    move-result-object v0

    .line 1390
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1393
    move-result-object v3

    .line 1394
    const-wide/16 v1, 0x0

    .line 1396
    :goto_574
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1399
    move-result v0

    .line 1400
    if-eqz v0, :cond_57f

    .line 1402
    invoke-static {v3, v1, v2}, LX/N25;->A07(Ljava/util/Iterator;J)J

    .line 1405
    move-result-wide v1

    .line 1406
    goto :goto_574

    .line 1407
    :cond_57f
    add-long/2addr v4, v1

    .line 1408
    invoke-static {v8, v4, v5}, LX/CHK;->A05(LX/0Fv;J)Ljava/lang/String;

    .line 1411
    move-result-object v3

    .line 1412
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1415
    iget-object v2, v7, LX/0J4;->A0B:LX/0KG;

    .line 1417
    const/16 v1, 0x8

    .line 1419
    new-instance v0, LX/Q6v;

    .line 1421
    invoke-direct {v0, v7, v6, v3, v1}, LX/Q6v;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1424
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1427
    return-void

    .line 1428
    :pswitch_594  #0x17
    iget-object v1, p0, LX/Q8Y;->A00:Ljava/lang/Object;

    .line 1430
    check-cast v1, Lcom/whatsapp/registration/app/RegisterName;

    .line 1432
    const-string v0, "RegisterName/startNtaSkipTimeout/timeout - falling back to profile screen"

    .line 1434
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1437
    const-string v0, "photo_timeout"

    .line 1439
    goto :goto_5c9

    .line 1440
    :pswitch_5a0  #0x16
    iget-object v1, p0, LX/Q8Y;->A00:Ljava/lang/Object;

    .line 1442
    check-cast v1, Lcom/whatsapp/registration/app/RegisterName;

    .line 1444
    const-string v0, "photo_decode_failed"

    .line 1446
    goto :goto_5c9

    .line 1447
    :pswitch_5a7  #0x15
    iget-object v2, p0, LX/Q8Y;->A00:Ljava/lang/Object;

    .line 1449
    check-cast v2, Lcom/whatsapp/registration/app/RegisterName;

    .line 1451
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1454
    move-result-object v1

    .line 1455
    const/16 v0, 0x10

    .line 1457
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 1460
    iget-object v1, v2, Lcom/whatsapp/registration/app/RegisterName;->A09:Landroid/widget/EditText;

    .line 1462
    if-eqz v1, :cond_5bc

    .line 1464
    const/4 v0, 0x1

    .line 1465
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1468
    :cond_5bc
    const/4 v0, 0x0

    .line 1469
    iput-boolean v0, v2, Lcom/whatsapp/registration/app/RegisterName;->A0b:Z

    .line 1471
    invoke-static {v2, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 1474
    return-void

    .line 1475
    :pswitch_5c3  #0x14, 0x1a
    iget-object v1, p0, LX/Q8Y;->A00:Ljava/lang/Object;

    .line 1477
    check-cast v1, Lcom/whatsapp/registration/app/RegisterName;

    .line 1479
    const-string v0, "photo_download_failed"

    .line 1481
    :goto_5c9
    invoke-static {v1, v0}, Lcom/whatsapp/registration/app/RegisterName;->A1H(Lcom/whatsapp/registration/app/RegisterName;Ljava/lang/String;)V

    .line 1484
    return-void

    .line 1485
    :pswitch_5cd  #0x13
    iget-object v2, p0, LX/Q8Y;->A00:Ljava/lang/Object;

    .line 1487
    check-cast v2, LX/0J4;

    .line 1489
    const-string v0, "RegisterName/dialog/initprogress/removedialog"

    .line 1491
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1494
    const-string v0, "RegisterName/removeXmppRegProgressDialog: removing DIALOG_XMPP_REG_PROGRESS dialog"

    .line 1496
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1499
    iget-object v1, v2, LX/0J4;->A0B:LX/0KG;

    .line 1501
    const/16 v0, 0x15

    .line 1503
    invoke-static {v1, v2, v0}, LX/Q8Y;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 1506
    return-void

    .line 1507
    :pswitch_5e3  #0x10
    iget-object v0, p0, LX/Q8Y;->A00:Ljava/lang/Object;

    .line 1509
    check-cast v0, Lcom/whatsapp/registration/app/RegisterName;

    .line 1511
    iget-object v0, v0, Lcom/whatsapp/registration/app/RegisterName;->A1Z:LX/05b;

    .line 1513
    invoke-static {v0}, LX/N23;->A0I(LX/05b;)LX/0ER;

    .line 1516
    move-result-object v1

    .line 1517
    const/4 v0, 0x0

    .line 1518
    new-array v0, v0, [B

    .line 1520
    invoke-virtual {v1, v0}, LX/0ER;->A0p([B)V

    .line 1523
    return-void

    .line 1524
    :pswitch_5f4  #0xf
    iget-object v2, p0, LX/Q8Y;->A00:Ljava/lang/Object;

    .line 1526
    check-cast v2, Landroid/view/View;

    .line 1528
    const/4 v1, 0x0

    .line 1529
    const/16 v0, 0x40

    .line 1531
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 1534
    return-void

    .line 1535
    :pswitch_5ff  #0xe
    iget-object v0, p0, LX/Q8Y;->A00:Ljava/lang/Object;

    .line 1537
    invoke-static {v0}, LX/Ksk;->A1P(Ljava/lang/Object;)V

    .line 1540
    return-void

    .line 1541
    :pswitch_605  #0xd
    iget-object v1, p0, LX/Q8Y;->A00:Ljava/lang/Object;

    .line 1543
    check-cast v1, Lcom/whatsapp/registration/app/ManualSmsRequest;

    .line 1545
    const-string v0, "ManualSmsRequest/wrong number tapped"

    .line 1547
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1550
    invoke-static {v1}, Lcom/whatsapp/registration/app/ManualSmsRequest;->A05(Lcom/whatsapp/registration/app/ManualSmsRequest;)V

    .line 1553
    return-void

    .line 1554
    :pswitch_612  #0xc
    iget-object v0, p0, LX/Q8Y;->A00:Ljava/lang/Object;

    .line 1556
    check-cast v0, LX/P83;

    .line 1558
    iget-object v0, v0, LX/P83;->A0J:LX/05b;

    .line 1560
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1563
    move-result-object v0

    .line 1564
    check-cast v0, LX/14J;

    .line 1566
    invoke-virtual {v0}, LX/14J;->A0C()V

    .line 1569
    return-void

    .line 1570
    :pswitch_622  #0xb
    iget-object v0, p0, LX/Q8Y;->A00:Ljava/lang/Object;

    .line 1572
    check-cast v0, LX/Ohv;

    .line 1574
    iget-object v0, v0, LX/Ohv;->A08:LX/05b;

    .line 1576
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 1579
    move-result-object v0

    .line 1580
    iget-object v0, v0, LX/09V;->A1U:LX/00x;

    .line 1582
    invoke-static {v0}, LX/Ksk;->A0p(LX/00x;)LX/0Fr;

    .line 1585
    move-result-object v0

    .line 1586
    const/4 v2, 0x1

    .line 1587
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 1590
    move-result-object v1

    .line 1591
    const-string v0, "is_latam_tos_shown_during_reg"

    .line 1593
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1596
    return-void

    .line 1597
    :pswitch_63d  #0x9
    iget-object v0, p0, LX/Q8Y;->A00:Ljava/lang/Object;

    .line 1599
    check-cast v0, LX/0J4;

    .line 1601
    iget-object v0, v0, LX/0J4;->A08:LX/09V;

    .line 1603
    invoke-virtual {v0}, LX/09V;->A0X()LX/1HD;

    .line 1606
    move-result-object v0

    .line 1607
    invoke-virtual {v0}, LX/1HD;->A03()V

    .line 1610
    return-void

    .line 1611
    :pswitch_64b  #0x8
    iget-object v1, p0, LX/Q8Y;->A00:Ljava/lang/Object;

    .line 1613
    check-cast v1, Landroid/content/Context;

    .line 1615
    sget-object v0, LX/00N;->A01:Ljava/lang/Boolean;

    .line 1617
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1620
    move-result-object v1

    .line 1621
    const-string v0, "rc2"

    .line 1623
    invoke-static {v1, v0}, LX/N22;->A1O(Ljava/io/File;Ljava/lang/String;)V

    .line 1626
    return-void

    .line 1627
    :pswitch_65b  #0x7
    iget-object v1, p0, LX/Q8Y;->A00:Ljava/lang/Object;

    .line 1629
    check-cast v1, Landroid/app/Activity;

    .line 1631
    const-string v0, "AccountDefenceSecondCodeViewPresenter/learn-more tapped"

    .line 1633
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1636
    const/16 v0, 0x25c

    .line 1638
    :goto_666
    invoke-static {v1, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 1641
    return-void

    .line 1642
    :pswitch_66a  #0x6
    iget-object v0, p0, LX/Q8Y;->A00:Ljava/lang/Object;

    .line 1644
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 1647
    return-void

    .line 1648
    :pswitch_670  #0x5
    iget-object v1, p0, LX/Q8Y;->A00:Ljava/lang/Object;

    .line 1650
    check-cast v1, LX/Oe0;

    .line 1652
    :goto_674
    monitor-enter v1

    .line 1653
    :try_start_675
    iget-object v0, v1, LX/Oe0;->A02:LX/0LD;

    .line 1655
    invoke-virtual {v0}, LX/0LD;->A0S()Ljava/lang/Object;

    .line 1658
    move-result-object v0

    .line 1659
    check-cast v0, Ljava/lang/Runnable;

    .line 1661
    if-nez v0, :cond_683

    .line 1663
    const/4 v0, 0x0

    .line 1664
    iput-boolean v0, v1, LX/Oe0;->A00:Z

    .line 1666
    goto :goto_688
    :try_end_683
    .catchall {:try_start_675 .. :try_end_683} :catchall_68a

    .line 1667
    :cond_683
    monitor-exit v1

    .line 1668
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1671
    goto :goto_674

    .line 1672
    :goto_688
    monitor-exit v1

    .line 1673
    return-void

    .line 1674
    :catchall_68a
    move-exception v0

    .line 1675
    monitor-exit v1

    .line 1676
    throw v0

    .line 1677
    :pswitch_68d  #0x4
    iget-object v0, p0, LX/Q8Y;->A00:Ljava/lang/Object;

    .line 1679
    check-cast v0, LX/Q0a;

    .line 1681
    iget-object v0, v0, LX/Q0a;->A01:LX/00y;

    .line 1683
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1686
    move-result-object v1

    .line 1687
    check-cast v1, LX/150;

    .line 1689
    sget-object v0, LX/0rP;->A07:LX/0rP;

    .line 1691
    invoke-virtual {v1, v0}, LX/150;->A0C(LX/0rP;)V

    .line 1694
    return-void

    .line 1695
    :pswitch_69f  #0x3
    iget-object v0, p0, LX/Q8Y;->A00:Ljava/lang/Object;

    .line 1697
    check-cast v0, LX/15H;

    .line 1699
    invoke-static {v0}, LX/15H;->A00(LX/15H;)V

    .line 1702
    return-void

    .line 1703
    :pswitch_6a7  #0x1
    iget-object v1, p0, LX/Q8Y;->A00:Ljava/lang/Object;

    .line 1705
    check-cast v1, LX/15O;

    .line 1707
    const/4 v0, 0x0

    .line 1708
    invoke-static {v1, v0}, LX/15O;->A01(LX/15O;Ljava/lang/String;)V

    .line 1711
    invoke-static {v1}, LX/15O;->A00(LX/15O;)V

    .line 1714
    return-void

    .line 1715
    :pswitch_6b3  #0x0
    iget-object v0, p0, LX/Q8Y;->A00:Ljava/lang/Object;

    .line 1717
    check-cast v0, LX/15O;

    .line 1719
    invoke-static {v0}, LX/15O;->A00(LX/15O;)V

    .line 1722
    return-void

    .line 1723
    :cond_6bb
    iget-object v2, v5, LX/P8T;->A07:Lcom/google/common/base/Optional;

    .line 1725
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1728
    move-result v0

    .line 1729
    if-nez v0, :cond_6d4

    .line 1731
    const-string v0, "BackupIntegrationUtils/probeGmsDbiSupport/BackupStateWrapper not available, defaulting to false"

    .line 1733
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1736
    iget-object v0, v5, LX/P8T;->A03:LX/05b;

    .line 1738
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1741
    move-result-object v0

    .line 1742
    check-cast v0, LX/1Ir;

    .line 1744
    invoke-virtual {v0, v3}, LX/1Ir;->A0q(Z)V

    .line 1747
    return-void

    .line 1748
    :cond_6d4
    :try_start_6d4
    iget-object v0, v5, LX/P8T;->A04:LX/05b;

    .line 1750
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 1753
    move-result-object v0

    .line 1754
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1757
    invoke-static {v0}, LX/OPT;->A00(LX/09I;)Ljava/lang/String;

    .line 1760
    move-result-object v1

    .line 1761
    if-nez v1, :cond_6f4

    .line 1763
    const-string v0, "BackupIntegrationUtils/probeGmsDbiSupport/no jid user, defaulting to false"

    .line 1765
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1768
    iget-object v0, v5, LX/P8T;->A03:LX/05b;

    .line 1770
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1773
    move-result-object v0

    .line 1774
    check-cast v0, LX/1Ir;

    .line 1776
    invoke-virtual {v0, v3}, LX/1Ir;->A0q(Z)V

    .line 1779
    return-void

    .line 1780
    :cond_6f4
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1783
    move-result-object v0

    .line 1784
    check-cast v0, LX/On0;

    .line 1786
    invoke-virtual {v0, v4, v1}, LX/On0;->A00(Landroid/content/Context;Ljava/lang/String;)LX/042;

    .line 1789
    move-result-object v4

    .line 1790
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1792
    const-wide/16 v0, 0x5

    .line 1794
    invoke-static {v4, v0, v1, v2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1797
    const-string v0, "BackupIntegrationUtils/probeGmsDbiSupport/GMS DBI available, setting isNewDeviceBackupUser=true"

    .line 1799
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1802
    iget-object v0, v5, LX/P8T;->A03:LX/05b;

    .line 1804
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1807
    move-result-object v1

    .line 1808
    check-cast v1, LX/1Ir;

    .line 1810
    const/4 v0, 0x1

    .line 1811
    invoke-virtual {v1, v0}, LX/1Ir;->A0q(Z)V

    .line 1814
    return-void
    :try_end_717
    .catch Ljava/lang/Exception; {:try_start_6d4 .. :try_end_717} :catch_717

    .line 1815
    :catch_717
    move-exception v0

    .line 1816
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 1819
    move-result-object v1

    .line 1820
    const-string v0, "BackupIntegrationUtils/probeGmsDbiSupport/GMS DBI unavailable ("

    .line 1822
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1825
    move-result-object v1

    .line 1826
    const-string v0, "), setting isNewDeviceBackupUser=false"

    .line 1828
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1831
    iget-object v0, v5, LX/P8T;->A03:LX/05b;

    .line 1833
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1836
    move-result-object v0

    .line 1837
    check-cast v0, LX/1Ir;

    .line 1839
    invoke-virtual {v0, v3}, LX/1Ir;->A0q(Z)V

    .line 1842
    return-void

    .line 1843
    :catch_733
    move-exception v0

    .line 1844
    throw v0

    .line 1845
    :cond_735
    const/16 v0, 0x16

    .line 1847
    goto :goto_769

    .line 1848
    :pswitch_738  #0x11
    iget-object v2, p0, LX/Q8Y;->A00:Ljava/lang/Object;

    .line 1850
    check-cast v2, Lcom/whatsapp/registration/app/RegisterName;

    .line 1852
    const-string v0, "RegisterName/showXmppRegProgressDialog: remove CONNECTING loader"

    .line 1854
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1857
    iget-object v0, v2, Lcom/whatsapp/registration/app/RegisterName;->A0K:Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;

    .line 1859
    if-eqz v0, :cond_748

    .line 1861
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;->A02()V

    .line 1864
    :cond_748
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1867
    move-result-object v1

    .line 1868
    const/16 v0, 0x10

    .line 1870
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 1873
    iget-object v1, v2, Lcom/whatsapp/registration/app/RegisterName;->A09:Landroid/widget/EditText;

    .line 1875
    if-eqz v1, :cond_759

    .line 1877
    const/4 v0, 0x1

    .line 1878
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1881
    :cond_759
    const/16 v0, 0x16

    .line 1883
    invoke-static {v2, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 1886
    iget-object v0, v2, Lcom/whatsapp/registration/app/RegisterName;->A06:Landroid/view/View;

    .line 1888
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 1891
    const-string v0, "RegisterName/showXmppRegProgressDialog: showing DIALOG_XMPP_REG_PROGRESS dialog"

    .line 1893
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1896
    const/4 v0, 0x0

    .line 1897
    :goto_769
    invoke-static {v2, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 1900
    return-void

    .line 1901
    :cond_76d
    :try_start_76d
    iget-object v1, v3, LX/0J4;->A0B:LX/0KG;

    .line 1903
    const/16 v0, 0x11

    .line 1905
    invoke-static {v2, v3, v0}, LX/Q8k;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Q8k;

    .line 1908
    move-result-object v0

    .line 1909
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V
    :try_end_778
    .catchall {:try_start_76d .. :try_end_778} :catchall_77c

    .line 1912
    :goto_778
    :try_start_778
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 1915
    return-void
    :try_end_77c
    .catch Ljava/io/IOException; {:try_start_778 .. :try_end_77c} :catch_783

    .line 1916
    :catchall_77c
    move-exception v1

    .line 1917
    :try_start_77d
    throw v1
    :try_end_77e
    .catchall {:try_start_77d .. :try_end_77e} :catchall_77e

    .line 1918
    :catchall_77e
    move-exception v0

    .line 1919
    :try_start_77f
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1922
    throw v0
    :try_end_783
    .catch Ljava/io/IOException; {:try_start_77f .. :try_end_783} :catch_783

    .line 1923
    :catch_783
    iget-object v2, v3, LX/0J4;->A0B:LX/0KG;

    .line 1925
    const/16 v1, 0x1a

    .line 1927
    new-instance v0, LX/Q8Y;

    .line 1929
    invoke-direct {v0, v3, v1}, LX/Q8Y;-><init>(Ljava/lang/Object;I)V

    .line 1932
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1935
    return-void

    .line 1936
    :pswitch_data_790
    .packed-switch 0x0
        :pswitch_6b3  #00000000
        :pswitch_6a7  #00000001
        :pswitch_3d8  #00000002
        :pswitch_69f  #00000003
        :pswitch_68d  #00000004
        :pswitch_670  #00000005
        :pswitch_66a  #00000006
        :pswitch_65b  #00000007
        :pswitch_64b  #00000008
        :pswitch_63d  #00000009
        :pswitch_3b2  #0000000a
        :pswitch_622  #0000000b
        :pswitch_612  #0000000c
        :pswitch_605  #0000000d
        :pswitch_5ff  #0000000e
        :pswitch_5f4  #0000000f
        :pswitch_5e3  #00000010
        :pswitch_738  #00000011
        :pswitch_36a  #00000012
        :pswitch_5cd  #00000013
        :pswitch_5c3  #00000014
        :pswitch_5a7  #00000015
        :pswitch_5a0  #00000016
        :pswitch_594  #00000017
        :pswitch_548  #00000018
        :pswitch_314  #00000019
        :pswitch_5c3  #0000001a
        :pswitch_30a  #0000001b
        :pswitch_7c  #0000001c
        :pswitch_33  #0000001d
        :pswitch_52a  #0000001e
        :pswitch_522  #0000001f
        :pswitch_511  #00000020
        :pswitch_509  #00000021
        :pswitch_15  #00000022
        :pswitch_4f8  #00000023
        :pswitch_4ee  #00000024
        :pswitch_4e4  #00000025
        :pswitch_5  #00000026
        :pswitch_4de  #00000027
        :pswitch_4d0  #00000028
        :pswitch_499  #00000029
        :pswitch_480  #0000002a
        :pswitch_5  #0000002b
        :pswitch_479  #0000002c
        :pswitch_46e  #0000002d
        :pswitch_44f  #0000002e
        :pswitch_40f  #0000002f
        :pswitch_405  #00000030
        :pswitch_3ff  #00000031
    .end packed-switch

    .line 2040
    :sswitch_data_7f8
    .sparse-switch
        -0x47cc7424 -> :sswitch_25f
        -0x29c724fa -> :sswitch_273
        -0x29c72498 -> :sswitch_26a
        -0x26cca813 -> :sswitch_256
        -0x1b29590c -> :sswitch_24d
        0x56563fd6 -> :sswitch_244
        0x7471fbaa -> :sswitch_23b
    .end sparse-switch
.end method
