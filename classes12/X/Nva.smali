.class public LX/Nva;
.super LX/1PL;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Nva;->$t:I

    .line 2
    iput-object p1, p0, LX/Nva;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, LX/1PL;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Nva;
    .registers 3

    .line 0
    new-instance v0, LX/Nva;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Nva;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method

.method public static A01(Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/Nva;

    .line 2
    invoke-direct {v0, p1, p2}, LX/Nva;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .registers 24

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v0, v2, LX/Nva;->$t:I

    .line 4
    move-object/from16 v5, p1

    .line 6
    packed-switch v0, :pswitch_data_bf4

    .line 9
    :pswitch_9  #0x1b, 0x1c
    iget-object v0, v2, LX/Nva;->A00:Ljava/lang/Object;

    .line 11
    invoke-static {v0}, LX/Ksk;->A1O(Ljava/lang/Object;)V

    .line 14
    :cond_e
    return-void

    .line 15
    :pswitch_f  #0x14
    iget-object v4, v2, LX/Nva;->A00:Ljava/lang/Object;

    .line 17
    check-cast v4, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;

    .line 19
    iget-object v3, v4, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A02:Ljava/lang/String;

    .line 21
    if-eqz v3, :cond_9f9

    .line 23
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 25
    invoke-static {v3, v0}, LX/3dD;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_5d0

    .line 31
    const v0, 0xc2e4

    .line 34
    invoke-static {v4, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/P1N;

    .line 40
    iget-object v1, v4, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A03:Ljava/lang/String;

    .line 42
    iget v3, v4, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A00:I

    .line 44
    const/16 v4, 0x9

    .line 46
    const/4 v6, 0x2

    .line 47
    const-string v2, "INVALID_EMAIL"

    .line 49
    move v5, v4

    .line 50
    invoke-static/range {v0 .. v6}, LX/P1N;->A00(LX/P1N;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 53
    const-string v0, "UnverifiedEmailSetupRegUpsellActivity/executeSetEmailRequest/invalid email"

    .line 55
    goto :goto_96

    .line 56
    :pswitch_38  #0x1
    iget-object v2, v2, LX/Nva;->A00:Ljava/lang/Object;

    .line 58
    check-cast v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 60
    invoke-static {v2}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A1b(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_e

    .line 66
    invoke-static {v2}, LX/N22;->A03(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)I

    .line 69
    move-result v1

    .line 70
    const/16 v0, 0x21

    .line 72
    if-ne v1, v0, :cond_50

    .line 74
    const/16 v1, 0xb

    .line 76
    :cond_4c
    :goto_4c
    invoke-static {v2, v1}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A1M(Lcom/whatsapp/backup/google/SettingsGoogleDrive;I)V

    .line 79
    return-void

    .line 80
    :cond_50
    iget-object v0, v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0w:LX/05b;

    .line 82
    invoke-static {v0}, LX/N25;->A1S(LX/05b;)Z

    .line 85
    move-result v0

    .line 86
    const/4 v1, 0x3

    .line 87
    if-nez v0, :cond_4c

    .line 89
    const/4 v1, 0x1

    .line 90
    goto :goto_4c

    .line 91
    :pswitch_5b  #0xc
    iget-object v2, v2, LX/Nva;->A00:Ljava/lang/Object;

    .line 93
    check-cast v2, Lcom/whatsapp/registration/app/RegLinkChoiceActivity;

    .line 95
    iget-object v1, v2, Lcom/whatsapp/registration/app/RegLinkChoiceActivity;->A03:LX/Nyi;

    .line 97
    const/4 v0, -0x1

    .line 98
    if-eqz v1, :cond_e

    .line 100
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 103
    move-result v1

    .line 104
    if-eq v1, v0, :cond_e

    .line 106
    const/4 v0, 0x0

    .line 107
    if-eq v1, v0, :cond_b52

    .line 109
    const/4 v0, 0x1

    .line 110
    if-ne v1, v0, :cond_b4d

    .line 112
    const-string v1, "rereg_link_choice_move_alert_shown"

    .line 114
    const-string/jumbo v0, "view"

    .line 117
    invoke-static {v2, v1, v0}, Lcom/whatsapp/registration/app/RegLinkChoiceActivity;->A0Z(Lcom/whatsapp/registration/app/RegLinkChoiceActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-static {v2}, Lcom/whatsapp/registration/app/RegLinkChoiceActivity;->A0X(Lcom/whatsapp/registration/app/RegLinkChoiceActivity;)V

    .line 123
    return-void

    .line 124
    :pswitch_7c  #0x16
    iget-object v4, v2, LX/Nva;->A00:Ljava/lang/Object;

    .line 126
    check-cast v4, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;

    .line 128
    const/16 v1, 0xd5e

    .line 130
    iget-object v0, v4, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0R:LX/05b;

    .line 132
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 139
    const-string v0, "ChangeNumber/next"

    .line 141
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 144
    iget-boolean v0, v4, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0A:Z

    .line 146
    if-eqz v0, :cond_9a

    .line 148
    const-string v0, "ChangeNumber/next/disabled"

    .line 150
    :goto_96
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 153
    return-void

    .line 154
    :cond_9a
    iget-object v0, v4, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A06:LX/OgU;

    .line 156
    const-string v9, "oldNumberEntry"

    .line 158
    const/4 v1, 0x0

    .line 159
    if-eqz v0, :cond_b76

    .line 161
    iget-object v0, v0, LX/OgU;->A03:Landroid/widget/EditText;

    .line 163
    invoke-static {v0}, LX/FP1;->A11(Landroid/widget/EditText;)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 170
    move-result-object v7

    .line 171
    iget-object v0, v4, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A06:LX/OgU;

    .line 173
    if-eqz v0, :cond_b76

    .line 175
    iget-object v0, v0, LX/OgU;->A04:Landroid/widget/EditText;

    .line 177
    invoke-static {v0}, LX/FP1;->A11(Landroid/widget/EditText;)Ljava/lang/String;

    .line 180
    move-result-object v8

    .line 181
    invoke-static {v4}, LX/N20;->A0Z(LX/Nws;)LX/OgU;

    .line 184
    move-result-object v0

    .line 185
    iget-object v0, v0, LX/OgU;->A03:Landroid/widget/EditText;

    .line 187
    invoke-static {v0}, LX/Ksm;->A0u(Landroid/widget/EditText;)Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 194
    move-result-object v6

    .line 195
    invoke-static {v4}, LX/N20;->A0Z(LX/Nws;)LX/OgU;

    .line 198
    move-result-object v0

    .line 199
    iget-object v0, v0, LX/OgU;->A04:Landroid/widget/EditText;

    .line 201
    invoke-static {v0}, LX/Ksm;->A0u(Landroid/widget/EditText;)Ljava/lang/String;

    .line 204
    move-result-object v3

    .line 205
    iget-object v0, v4, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A06:LX/OgU;

    .line 207
    if-eqz v0, :cond_b76

    .line 209
    invoke-static {v4, v0, v7, v8}, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0h(Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;LX/OgU;Ljava/lang/String;Ljava/lang/String;)Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_e

    .line 215
    invoke-static {v4}, LX/N20;->A0Z(LX/Nws;)LX/OgU;

    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 222
    invoke-static {v4, v0, v6, v3}, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0h(Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;LX/OgU;Ljava/lang/String;Ljava/lang/String;)Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_e

    .line 228
    const-string v2, "\\D"

    .line 230
    invoke-static {v2}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 233
    move-result-object v1

    .line 234
    const-string v0, ""

    .line 236
    invoke-virtual {v1, v3, v0}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    move-result-object v5

    .line 240
    invoke-static {v8, v2, v0}, LX/N23;->A0k(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    move-result-object v3

    .line 244
    :try_start_f4
    iget-object v1, v4, LX/Nws;->A0V:LX/169;

    .line 246
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 249
    move-result v0

    .line 250
    invoke-virtual {v1, v0, v5}, LX/169;->A03(ILjava/lang/String;)Ljava/lang/String;

    .line 253
    move-result-object v2

    .line 254
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_101
    .catch Ljava/io/IOException; {:try_start_f4 .. :try_end_101} :catch_111

    .line 257
    :try_start_101
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 260
    move-result v0

    .line 261
    invoke-virtual {v1, v0, v3}, LX/169;->A03(ILjava/lang/String;)Ljava/lang/String;

    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 268
    move-object v3, v0

    .line 269
    goto :goto_118
    :try_end_10e
    .catch Ljava/io/IOException; {:try_start_101 .. :try_end_10e} :catch_10e

    .line 270
    :catch_10e
    move-exception v1

    .line 271
    move-object v5, v2

    .line 272
    goto :goto_112

    .line 273
    :catch_111
    move-exception v1

    .line 274
    :goto_112
    const-string v0, "ChangeNumber/cc failed trimLeadingZero from CountryPhoneInfo"

    .line 276
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    move-object v2, v5

    .line 280
    :goto_118
    invoke-static {v6, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_13a

    .line 286
    invoke-static {v2, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_13a

    .line 292
    sget-object v5, LX/0ob;->A00:LX/0ob;

    .line 294
    sget-object v8, LX/02Y;->A05:Ljava/lang/Integer;

    .line 296
    sget-object v7, LX/KxT;->A07:LX/KxT;

    .line 298
    sget-object v6, LX/1lC;->A07:LX/1lC;

    .line 300
    const/4 v10, 0x0

    .line 301
    const-string v9, "ChangeNumber"

    .line 303
    invoke-virtual/range {v5 .. v10}, LX/0ob;->A0G(LX/1lC;LX/KxT;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 306
    iget-object v1, v4, LX/0Iz;->A04:LX/08b;

    .line 308
    const/16 v0, 0x15

    .line 310
    invoke-static {v1, v4, v0}, LX/Q8X;->A01(LX/08b;Ljava/lang/Object;I)V

    .line 313
    return-void

    .line 314
    :cond_13a
    invoke-static {v6, v2}, LX/OPm;->A00(Ljava/lang/String;Ljava/lang/String;)LX/Opi;

    .line 317
    move-result-object v1

    .line 318
    const/4 v0, 0x0

    .line 319
    invoke-virtual {v4, v1, v0}, LX/Nws;->A61(LX/Opi;Z)Z

    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_e

    .line 325
    iget-object v1, v4, LX/0Iz;->A04:LX/08b;

    .line 327
    const/16 v0, 0x16

    .line 329
    invoke-static {v1, v4, v0}, LX/Q8X;->A01(LX/08b;Ljava/lang/Object;I)V

    .line 332
    iget-object v0, v4, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A06:LX/OgU;

    .line 334
    if-eqz v0, :cond_b71

    .line 336
    iget-object v0, v0, LX/OgU;->A03:Landroid/widget/EditText;

    .line 338
    invoke-static {v0}, LX/Ksm;->A0u(Landroid/widget/EditText;)Ljava/lang/String;

    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 345
    move-result-object v7

    .line 346
    iget-object v0, v4, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A06:LX/OgU;

    .line 348
    if-eqz v0, :cond_b71

    .line 350
    iget-object v0, v0, LX/OgU;->A04:Landroid/widget/EditText;

    .line 352
    invoke-static {v0}, LX/Ksm;->A0u(Landroid/widget/EditText;)Ljava/lang/String;

    .line 355
    move-result-object v5

    .line 356
    invoke-static {v4}, LX/N20;->A0Z(LX/Nws;)LX/OgU;

    .line 359
    move-result-object v0

    .line 360
    iget-object v0, v0, LX/OgU;->A03:Landroid/widget/EditText;

    .line 362
    invoke-static {v0}, LX/Ksm;->A0u(Landroid/widget/EditText;)Ljava/lang/String;

    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 369
    move-result-object v3

    .line 370
    invoke-static {v4}, LX/N20;->A0Z(LX/Nws;)LX/OgU;

    .line 373
    move-result-object v0

    .line 374
    iget-object v0, v0, LX/OgU;->A04:Landroid/widget/EditText;

    .line 376
    invoke-static {v0}, LX/Ksm;->A0u(Landroid/widget/EditText;)Ljava/lang/String;

    .line 379
    move-result-object v2

    .line 380
    iget-object v1, v4, LX/Nws;->A0N:LX/08a;

    .line 382
    sget-object v0, LX/OWE;->A01:LX/00g;

    .line 384
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 387
    move-result v0

    .line 388
    iget-object v6, v4, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A09:Ljava/util/ArrayList;

    .line 390
    invoke-static {v7, v5}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393
    move-result-object v5

    .line 394
    invoke-static {v3, v2}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 397
    move-result-object v3

    .line 398
    if-eqz v0, :cond_1b5

    .line 400
    const-string v1, "com.whatsapp.registration.app.phonenumberentry.ChangeNumberNotifyModes"

    .line 402
    :goto_192
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 413
    const-string v0, "preselectedJids"

    .line 415
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 418
    const-string v0, "oldJid"

    .line 420
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 423
    const-string v0, "newJid"

    .line 425
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 428
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 431
    move-result-object v1

    .line 432
    const/4 v0, 0x1

    .line 433
    invoke-virtual {v1, v4, v2, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 436
    return-void

    .line 437
    :cond_1b5
    const-string v1, "com.whatsapp.registration.app.phonenumberentry.ChangeNumberNotifyContacts"

    .line 439
    goto :goto_192

    .line 440
    :pswitch_1b8  #0x17
    iget-object v1, v2, LX/Nva;->A00:Ljava/lang/Object;

    .line 442
    check-cast v1, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    .line 444
    invoke-static {v1}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A1T(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;)Z

    .line 447
    move-result v0

    .line 448
    if-nez v0, :cond_e

    .line 450
    const/4 v0, 0x1

    .line 451
    invoke-static {v1, v0}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A1K(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;Z)V

    .line 454
    return-void

    .line 455
    :pswitch_1c7  #0x18
    iget-object v3, v2, LX/Nva;->A00:Ljava/lang/Object;

    .line 457
    check-cast v3, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    .line 459
    iget-boolean v0, v3, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0x:Z

    .line 461
    if-nez v0, :cond_e

    .line 463
    iget-boolean v0, v3, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0u:Z

    .line 465
    if-eqz v0, :cond_e

    .line 467
    const/4 v0, 0x1

    .line 468
    iput-boolean v0, v3, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0x:Z

    .line 470
    const-string v0, "RegisterPhone/onPnFieldEngaged/re-showing suppressed hint: "

    .line 472
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    move-result-object v1

    .line 476
    iget-object v0, v3, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0M:Ljava/lang/Integer;

    .line 478
    invoke-static {v0}, LX/ORJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 481
    move-result-object v0

    .line 482
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 485
    iget-object v2, v3, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0M:Ljava/lang/Integer;

    .line 487
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 489
    if-ne v2, v0, :cond_b7a

    .line 491
    invoke-virtual {v3}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A6B()V

    .line 494
    return-void

    .line 495
    :pswitch_1ef  #0x19
    iget-object v5, v2, LX/Nva;->A00:Ljava/lang/Object;

    .line 497
    check-cast v5, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;

    .line 499
    iget-object v2, v5, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 501
    const/4 v0, 0x1

    .line 502
    const/4 v1, 0x0

    .line 503
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_e

    .line 509
    invoke-static {v5, v1}, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0h(Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;Z)V

    .line 512
    iget-object v0, v5, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0G:LX/05b;

    .line 514
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 517
    move-result-object v4

    .line 518
    check-cast v4, LX/OuA;

    .line 520
    iget-object v3, v5, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A07:Ljava/lang/String;

    .line 522
    iget-object v2, v5, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A03:LX/Osk;

    .line 524
    iget-boolean v0, v2, LX/Osk;->A03:Z

    .line 526
    if-eqz v0, :cond_220

    .line 528
    const-string v1, "continue"

    .line 530
    :goto_212
    const-string/jumbo v0, "user_clicks_primary_button"

    .line 533
    invoke-virtual {v4, v3, v0, v1}, LX/OuA;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    iget-object v1, v2, LX/Osk;->A02:Ljava/lang/String;

    .line 538
    iget-object v0, v2, LX/Osk;->A01:Ljava/lang/String;

    .line 540
    invoke-virtual {v5, v1, v0}, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A5k(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    return-void

    .line 544
    :cond_220
    const-string/jumbo v1, "send_code_tapped"

    .line 547
    goto :goto_212

    .line 548
    :pswitch_224  #0x1d
    iget-object v5, v2, LX/Nva;->A00:Ljava/lang/Object;

    .line 550
    check-cast v5, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 552
    invoke-static {v5}, Lcom/whatsapp/settings/ui/SettingsFragment;->A04(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/3iq;

    .line 555
    move-result-object v0

    .line 556
    iget-object v0, v0, LX/3iq;->A03:LX/07f;

    .line 558
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 561
    move-result-object v0

    .line 562
    check-cast v0, LX/P3j;

    .line 564
    if-eqz v0, :cond_e

    .line 566
    invoke-static {v5}, Lcom/whatsapp/settings/ui/SettingsFragment;->A04(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/3iq;

    .line 569
    iget-boolean v0, v0, LX/P3j;->A01:Z

    .line 571
    if-nez v0, :cond_25c

    .line 573
    sget-object v4, LX/Nua;->A00:LX/Nua;

    .line 575
    :goto_23f
    const v0, 0x2c1f3

    .line 578
    invoke-static {v5, v0}, LX/3dB;->A17(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 581
    move-result-object v3

    .line 582
    check-cast v3, LX/2wT;

    .line 584
    instance-of v0, v4, LX/Nua;

    .line 586
    const/16 v2, 0x33

    .line 588
    if-eqz v0, :cond_250

    .line 590
    const/16 v2, 0x35

    .line 592
    :cond_250
    const/4 v1, 0x0

    .line 593
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v3, v2, v0}, LX/2wT;->A00(ILjava/lang/Integer;)V

    .line 600
    invoke-static {v5, v4, v1}, Lcom/whatsapp/settings/ui/SettingsFragment;->A0W(Lcom/whatsapp/settings/ui/SettingsFragment;LX/OK8;Z)V

    .line 603
    return-void

    .line 604
    :cond_25c
    sget-object v4, LX/NuY;->A00:LX/NuY;

    .line 606
    goto :goto_23f

    .line 607
    :pswitch_25f  #0x1f
    iget-object v3, v2, LX/Nva;->A00:Ljava/lang/Object;

    .line 609
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 611
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 614
    move-result-object v2

    .line 615
    if-eqz v2, :cond_e

    .line 617
    const/16 v0, 0xff6

    .line 619
    invoke-static {v3, v0}, LX/3dB;->A17(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 622
    move-result-object v1

    .line 623
    check-cast v1, LX/2Ga;

    .line 625
    const/4 v0, 0x1

    .line 626
    invoke-virtual {v1, v2, v0}, LX/2Ga;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    .line 629
    move-result-object v2

    .line 630
    iget-object v1, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A1T:Ljava/lang/String;

    .line 632
    if-eqz v1, :cond_27f

    .line 634
    const-string v0, "promptText"

    .line 636
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 639
    :cond_27f
    iget v1, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A00:I

    .line 641
    const/4 v0, -0x1

    .line 642
    if-eq v1, v0, :cond_289

    .line 644
    const-string v0, "poolId"

    .line 646
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 649
    :cond_289
    invoke-virtual {v3, v2}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2Y(Landroid/content/Intent;)V

    .line 652
    const v0, 0x2c1f3

    .line 655
    invoke-static {v3, v0}, LX/3dB;->A17(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 658
    move-result-object v2

    .line 659
    check-cast v2, LX/2wT;

    .line 661
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 664
    move-result-object v1

    .line 665
    const/16 v0, 0x20

    .line 667
    invoke-virtual {v2, v0, v1}, LX/2wT;->A00(ILjava/lang/Integer;)V

    .line 670
    return-void

    .line 671
    :pswitch_29f  #0x20
    iget-object v2, v2, LX/Nva;->A00:Ljava/lang/Object;

    .line 673
    check-cast v2, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 675
    const/4 v0, 0x0

    .line 676
    invoke-static {v2, v0}, Lcom/whatsapp/settings/ui/SettingsFragment;->A0V(Lcom/whatsapp/settings/ui/SettingsFragment;I)V

    .line 679
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 682
    move-result-object v1

    .line 683
    if-eqz v1, :cond_e

    .line 685
    invoke-static {v2}, Lcom/whatsapp/settings/ui/SettingsFragment;->A04(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/3iq;

    .line 688
    const/16 v0, 0xff5

    .line 690
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 693
    move-result-object v0

    .line 694
    check-cast v0, LX/3eW;

    .line 696
    invoke-virtual {v0, v1}, LX/3eW;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 699
    move-result-object v0

    .line 700
    invoke-static {v1, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 703
    return-void

    .line 704
    :pswitch_2c0  #0x21
    iget-object v1, v2, LX/Nva;->A00:Ljava/lang/Object;

    .line 706
    check-cast v1, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 708
    const-string v0, "accessibility"

    .line 710
    invoke-static {v1, v0}, Lcom/whatsapp/settings/ui/SettingsFragment;->A0Y(Lcom/whatsapp/settings/ui/SettingsFragment;Ljava/lang/String;)V

    .line 713
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 716
    move-result-object v3

    .line 717
    if-eqz v3, :cond_e

    .line 719
    invoke-static {v1}, Lcom/whatsapp/settings/ui/SettingsFragment;->A04(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/3iq;

    .line 722
    move-result-object v0

    .line 723
    iget-object v0, v0, LX/3iq;->A13:LX/05b;

    .line 725
    invoke-static {v0}, LX/3dE;->A0F(LX/05b;)Landroid/content/Intent;

    .line 728
    move-result-object v2

    .line 729
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 732
    move-result-object v1

    .line 733
    const-string v0, "com.whatsapp.settings.ui.accessibility.SettingsAccessibilityActivity"

    .line 735
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 738
    invoke-static {v3, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 741
    return-void

    .line 742
    :pswitch_2e6  #0x22
    iget-object v3, v2, LX/Nva;->A00:Ljava/lang/Object;

    .line 744
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 746
    const-string v0, "appearance"

    .line 748
    invoke-static {v3, v0}, Lcom/whatsapp/settings/ui/SettingsFragment;->A0Y(Lcom/whatsapp/settings/ui/SettingsFragment;Ljava/lang/String;)V

    .line 751
    iget-object v2, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A0c:LX/PCI;

    .line 753
    const/4 v1, 0x0

    .line 754
    if-nez v2, :cond_2fa

    .line 756
    const-string v0, "benefitReliabilityLogger"

    .line 758
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 761
    throw v1

    .line 762
    :cond_2fa
    const-string v0, "appearance_cell"

    .line 764
    invoke-virtual {v2, v0, v1}, LX/PCI;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 770
    move-result-object v4

    .line 771
    if-eqz v4, :cond_e

    .line 773
    invoke-static {v3}, Lcom/whatsapp/settings/ui/SettingsFragment;->A04(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/3iq;

    .line 776
    move-result-object v0

    .line 777
    iget-object v3, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A1V:Ljava/lang/String;

    .line 779
    iget-object v0, v0, LX/3iq;->A13:LX/05b;

    .line 781
    invoke-static {v0}, LX/3dE;->A0F(LX/05b;)Landroid/content/Intent;

    .line 784
    move-result-object v2

    .line 785
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 788
    move-result-object v1

    .line 789
    const-string v0, "com.whatsapp.aura.main.AppearanceActivity"

    .line 791
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 794
    if-eqz v3, :cond_322

    .line 796
    const-string/jumbo v0, "search_result_key"

    .line 799
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 802
    :cond_322
    invoke-static {v4, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 805
    return-void

    .line 806
    :pswitch_326  #0x23
    iget-object v4, v2, LX/Nva;->A00:Ljava/lang/Object;

    .line 808
    check-cast v4, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 810
    const-string v0, "chat"

    .line 812
    invoke-static {v4, v0}, Lcom/whatsapp/settings/ui/SettingsFragment;->A0Y(Lcom/whatsapp/settings/ui/SettingsFragment;Ljava/lang/String;)V

    .line 815
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 818
    move-result-object v1

    .line 819
    if-eqz v1, :cond_e

    .line 821
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A2c:LX/05b;

    .line 823
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 826
    iget-object v3, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A1V:Ljava/lang/String;

    .line 828
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 831
    move-result-object v2

    .line 832
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 835
    move-result-object v1

    .line 836
    const-string v0, "com.whatsapp.settings.ui.chats.SettingsChat"

    .line 838
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 841
    if-eqz v3, :cond_351

    .line 843
    const-string/jumbo v0, "search_result_key"

    .line 846
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 849
    :cond_351
    invoke-virtual {v4, v2}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2Y(Landroid/content/Intent;)V

    .line 852
    return-void

    .line 853
    :pswitch_355  #0x24
    iget-object v3, v2, LX/Nva;->A00:Ljava/lang/Object;

    .line 855
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 857
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A23:LX/05b;

    .line 859
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 862
    move-result-object v2

    .line 863
    check-cast v2, LX/SQV;

    .line 865
    sget-object v1, LX/02Y;->A05:Ljava/lang/Integer;

    .line 867
    const/4 v0, 0x0

    .line 868
    invoke-virtual {v2, v0, v0, v1, v0}, LX/SQV;->A06(LX/Rw0;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 871
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 874
    move-result-object v1

    .line 875
    if-eqz v1, :cond_e

    .line 877
    invoke-static {v3}, Lcom/whatsapp/settings/ui/SettingsFragment;->A04(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/3iq;

    .line 880
    move-result-object v0

    .line 881
    invoke-virtual {v0, v1}, LX/3iq;->A16(Landroid/content/Context;)V

    .line 884
    return-void

    .line 885
    :pswitch_375  #0x25
    iget-object v1, v2, LX/Nva;->A00:Ljava/lang/Object;

    .line 887
    check-cast v1, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 889
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 892
    move-result-object v3

    .line 893
    if-eqz v3, :cond_e

    .line 895
    invoke-static {v1}, Lcom/whatsapp/settings/ui/SettingsFragment;->A04(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/3iq;

    .line 898
    sget-object v0, LX/0fO;->A0C:Ljava/lang/String;

    .line 900
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 903
    invoke-static {v1}, Lcom/whatsapp/settings/ui/SettingsFragment;->A04(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/3iq;

    .line 906
    move-result-object v2

    .line 907
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 910
    move-result-object v1

    .line 911
    const/4 v0, 0x0

    .line 912
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 915
    iget-object v0, v2, LX/3iq;->A18:LX/05b;

    .line 917
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 920
    invoke-static {v1}, LX/3dA;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    .line 923
    move-result-object v1

    .line 924
    invoke-static {}, LX/2Ai;->A0E()LX/IaT;

    .line 927
    move-result-object v0

    .line 928
    goto :goto_415

    .line 929
    :pswitch_3a1  #0x26
    iget-object v3, v2, LX/Nva;->A00:Ljava/lang/Object;

    .line 931
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 933
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A2e:LX/05b;

    .line 935
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 938
    move-result-object v0

    .line 939
    check-cast v0, LX/0MJ;

    .line 941
    invoke-virtual {v0}, LX/0MJ;->A0b()Z

    .line 944
    move-result v0

    .line 945
    if-eqz v0, :cond_3c3

    .line 947
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 950
    move-result-object v1

    .line 951
    if-eqz v1, :cond_e

    .line 953
    const-class v0, Lcom/whatsapp/settings/ui/hometab/FullScreenLanguageSelectorActivity;

    .line 955
    invoke-static {v1, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 958
    move-result-object v0

    .line 959
    invoke-static {v1, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 962
    return-void

    .line 963
    :cond_3c3
    iget-object v2, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A1A:Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;

    .line 965
    if-nez v2, :cond_3ce

    .line 967
    new-instance v2, Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;

    .line 969
    invoke-direct {v2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 972
    iput-object v2, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A1A:Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;

    .line 974
    :cond_3ce
    iput-object v3, v2, Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;->A02:LX/Mxx;

    .line 976
    const/4 v1, 0x1

    .line 977
    new-instance v0, LX/Q1k;

    .line 979
    invoke-direct {v0, v3, v1}, LX/Q1k;-><init>(Ljava/lang/Object;I)V

    .line 982
    iput-object v0, v2, Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;->A01:LX/Mxw;

    .line 984
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 987
    move-result v0

    .line 988
    if-nez v0, :cond_e

    .line 990
    invoke-static {v3}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 993
    move-result-object v1

    .line 994
    const-string v0, "language_selector"

    .line 996
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 999
    return-void

    .line 1000
    :pswitch_3e8  #0x27
    iget-object v1, v2, LX/Nva;->A00:Ljava/lang/Object;

    .line 1002
    check-cast v1, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 1004
    const-string v0, "linked_devices"

    .line 1006
    invoke-static {v1, v0}, Lcom/whatsapp/settings/ui/SettingsFragment;->A0Y(Lcom/whatsapp/settings/ui/SettingsFragment;Ljava/lang/String;)V

    .line 1009
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1012
    move-result-object v3

    .line 1013
    if-eqz v3, :cond_e

    .line 1015
    invoke-static {v1}, Lcom/whatsapp/settings/ui/SettingsFragment;->A04(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/3iq;

    .line 1018
    move-result-object v0

    .line 1019
    iget-object v1, v0, LX/3iq;->A1C:Lcom/google/common/base/Optional;

    .line 1021
    iget-object v0, v0, LX/3iq;->A14:LX/05b;

    .line 1023
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1026
    const/16 v2, 0x9

    .line 1028
    const/4 v0, 0x0

    .line 1029
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1032
    invoke-static {v3, v0}, LX/EJ6;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    .line 1035
    move-result-object v1

    .line 1036
    const-string v0, "entry_point"

    .line 1038
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1041
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1044
    move-result-object v0

    .line 1045
    :goto_415
    invoke-virtual {v0, v3, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1048
    return-void

    .line 1049
    :pswitch_419  #0x28
    iget-object v1, v2, LX/Nva;->A00:Ljava/lang/Object;

    .line 1051
    check-cast v1, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 1053
    const/16 v0, 0x1d

    .line 1055
    invoke-static {v1, v0}, Lcom/whatsapp/settings/ui/SettingsFragment;->A0V(Lcom/whatsapp/settings/ui/SettingsFragment;I)V

    .line 1058
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1061
    move-result-object v4

    .line 1062
    if-eqz v4, :cond_e

    .line 1064
    invoke-static {v1}, Lcom/whatsapp/settings/ui/SettingsFragment;->A04(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/3iq;

    .line 1067
    move-result-object v2

    .line 1068
    iget-object v0, v2, LX/3iq;->A0v:LX/05b;

    .line 1070
    invoke-static {v0}, LX/FOy;->A0s(LX/05b;)LX/19J;

    .line 1073
    move-result-object v1

    .line 1074
    sget-object v0, LX/19J;->A0E:LX/19J;

    .line 1076
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1079
    move-result v0

    .line 1080
    if-nez v0, :cond_b90

    .line 1082
    sget-object v0, LX/19J;->A0F:LX/19J;

    .line 1084
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1087
    move-result v0

    .line 1088
    if-nez v0, :cond_b90

    .line 1090
    iget-object v0, v2, LX/3iq;->A19:LX/05b;

    .line 1092
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 1095
    move-result-object v0

    .line 1096
    check-cast v0, LX/00a;

    .line 1098
    invoke-static {v0}, LX/SKw;->A00(LX/00a;)Z

    .line 1101
    move-result v0

    .line 1102
    if-eqz v0, :cond_b90

    .line 1104
    const-string v0, "SettingsFragmentVM/PAY: Settings - launching native Meta Pay Wallet landing"

    .line 1106
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1109
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1112
    move-result-object v3

    .line 1113
    iget-object v0, v2, LX/3iq;->A18:LX/05b;

    .line 1115
    invoke-static {v0}, LX/3dE;->A0F(LX/05b;)Landroid/content/Intent;

    .line 1118
    move-result-object v2

    .line 1119
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1122
    move-result-object v1

    .line 1123
    const-string v0, "com.whatsapp.payments.mpwwallet.MpwWalletActivity"

    .line 1125
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1128
    invoke-virtual {v3, v4, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1131
    return-void

    .line 1132
    :pswitch_46c  #0x29
    iget-object v5, v2, LX/Nva;->A00:Ljava/lang/Object;

    .line 1134
    check-cast v5, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 1136
    invoke-static {v5}, Lcom/whatsapp/settings/ui/SettingsFragment;->A04(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/3iq;

    .line 1139
    move-result-object v0

    .line 1140
    iget-object v0, v0, LX/3iq;->A03:LX/07f;

    .line 1142
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 1145
    move-result-object v2

    .line 1146
    check-cast v2, LX/P3j;

    .line 1148
    if-eqz v2, :cond_e

    .line 1150
    invoke-static {v5}, Lcom/whatsapp/settings/ui/SettingsFragment;->A04(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/3iq;

    .line 1153
    move-result-object v1

    .line 1154
    iget-boolean v0, v2, LX/P3j;->A04:Z

    .line 1156
    if-eqz v0, :cond_4c9

    .line 1158
    iget-boolean v0, v2, LX/P3j;->A01:Z

    .line 1160
    invoke-virtual {v1, v0}, LX/3iq;->A18(Z)Z

    .line 1163
    move-result v0

    .line 1164
    if-eqz v0, :cond_4c9

    .line 1166
    sget-object v4, LX/NuX;->A00:LX/NuX;

    .line 1168
    :goto_490
    instance-of v0, v4, LX/Nub;

    .line 1170
    const/4 v3, 0x0

    .line 1171
    if-eqz v0, :cond_4b1

    .line 1173
    iget-boolean v0, v2, LX/P3j;->A03:Z

    .line 1175
    const/16 v2, 0x32

    .line 1177
    if-eqz v0, :cond_49d

    .line 1179
    const/16 v2, 0x31

    .line 1181
    :cond_49d
    :goto_49d
    const v0, 0x2c1f3

    .line 1184
    invoke-static {v5, v0}, LX/3dB;->A17(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 1187
    move-result-object v1

    .line 1188
    check-cast v1, LX/2wT;

    .line 1190
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1193
    move-result-object v0

    .line 1194
    invoke-virtual {v1, v2, v0}, LX/2wT;->A00(ILjava/lang/Integer;)V

    .line 1197
    invoke-static {v5, v4, v3}, Lcom/whatsapp/settings/ui/SettingsFragment;->A0W(Lcom/whatsapp/settings/ui/SettingsFragment;LX/OK8;Z)V

    .line 1200
    return-void

    .line 1201
    :cond_4b1
    instance-of v0, v4, LX/NuY;

    .line 1203
    if-eqz v0, :cond_4b8

    .line 1205
    const/16 v2, 0x34

    .line 1207
    goto :goto_49d

    .line 1208
    :cond_4b8
    instance-of v0, v4, LX/NuZ;

    .line 1210
    if-nez v0, :cond_4c7

    .line 1212
    instance-of v0, v4, LX/NuX;

    .line 1214
    if-nez v0, :cond_4c7

    .line 1216
    instance-of v0, v4, LX/Nua;

    .line 1218
    if-eqz v0, :cond_bef

    .line 1220
    const/16 v2, 0x35

    .line 1222
    goto :goto_49d

    .line 1223
    :cond_4c7
    const/4 v2, 0x0

    .line 1224
    goto :goto_49d

    .line 1225
    :cond_4c9
    iget-boolean v0, v2, LX/P3j;->A01:Z

    .line 1227
    if-eqz v0, :cond_4d4

    .line 1229
    iget-boolean v0, v2, LX/P3j;->A02:Z

    .line 1231
    if-nez v0, :cond_4d4

    .line 1233
    sget-object v4, LX/NuZ;->A00:LX/NuZ;

    .line 1235
    goto :goto_490

    .line 1236
    :cond_4d4
    sget-object v4, LX/Nua;->A00:LX/Nua;

    .line 1238
    goto :goto_490

    .line 1239
    :pswitch_4d7  #0x2a
    iget-object v3, v2, LX/Nva;->A00:Ljava/lang/Object;

    .line 1241
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 1243
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1246
    move-result-object v2

    .line 1247
    if-eqz v2, :cond_e

    .line 1249
    invoke-static {v3}, Lcom/whatsapp/settings/ui/SettingsFragment;->A04(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/3iq;

    .line 1252
    invoke-static {}, LX/2mo;->A00()Ljava/lang/String;

    .line 1255
    move-result-object v5

    .line 1256
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A1z:LX/05b;

    .line 1258
    invoke-static {v0}, LX/2Ak;->A1S(LX/05b;)Z

    .line 1261
    move-result v0

    .line 1262
    if-nez v0, :cond_53d

    .line 1264
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A2C:LX/05b;

    .line 1266
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1269
    move-result-object v0

    .line 1270
    check-cast v0, LX/1B1;

    .line 1272
    invoke-virtual {v0}, LX/1B1;->A01()Z

    .line 1275
    move-result v0

    .line 1276
    if-eqz v0, :cond_53d

    .line 1278
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1281
    move-result-object v4

    .line 1282
    instance-of v0, v4, LX/0J4;

    .line 1284
    const/4 v6, 0x0

    .line 1285
    if-eqz v0, :cond_523

    .line 1287
    check-cast v4, LX/0J4;

    .line 1289
    if-eqz v4, :cond_523

    .line 1291
    const v0, 0x7f1230c8

    .line 1294
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1297
    move-result-object v2

    .line 1298
    const v0, 0x7f121239

    .line 1301
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1304
    move-result-object v1

    .line 1305
    const v0, 0x7f125cf5

    .line 1308
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1311
    move-result-object v0

    .line 1312
    invoke-virtual {v4, v2, v1, v0, v6}, LX/0J4;->D7i(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 1315
    :cond_523
    invoke-static {v3}, Lcom/whatsapp/settings/ui/SettingsFragment;->A04(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/3iq;

    .line 1318
    move-result-object v1

    .line 1319
    const/4 v0, 0x0

    .line 1320
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1323
    iget-object v0, v1, LX/3iq;->A0P:LX/05b;

    .line 1325
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1328
    move-result-object v3

    .line 1329
    check-cast v3, LX/Bwx;

    .line 1331
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 1334
    move-result-object v4

    .line 1335
    const/4 v8, 0x1

    .line 1336
    move-object v7, v6

    .line 1337
    invoke-virtual/range {v3 .. v8}, LX/Bwx;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1340
    return-void

    .line 1341
    :cond_53d
    invoke-static {v3}, Lcom/whatsapp/settings/ui/SettingsFragment;->A04(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/3iq;

    .line 1344
    move-result-object v0

    .line 1345
    const/4 v1, 0x1

    .line 1346
    invoke-static {v5, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1349
    iget-object v0, v0, LX/3iq;->A0O:LX/05b;

    .line 1351
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1354
    invoke-static {v2, v5, v1}, LX/CBI;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 1357
    move-result-object v2

    .line 1358
    invoke-static {v3}, LX/N22;->A0U(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/08a;

    .line 1361
    move-result-object v1

    .line 1362
    const/16 v0, 0x82a

    .line 1364
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1367
    move-result v0

    .line 1368
    if-eqz v0, :cond_55e

    .line 1370
    invoke-virtual {v3, v2}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2Y(Landroid/content/Intent;)V

    .line 1373
    return-void

    .line 1374
    :cond_55e
    invoke-static {v3}, LX/N22;->A0U(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/08a;

    .line 1377
    move-result-object v1

    .line 1378
    const/16 v0, 0x278f

    .line 1380
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1383
    move-result v0

    .line 1384
    if-eqz v0, :cond_e

    .line 1386
    iget-object v1, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A1p:LX/0NL;

    .line 1388
    const/4 v0, 0x0

    .line 1389
    invoke-virtual {v1, v0, v2}, LX/0NL;->A02(LX/9yu;Ljava/lang/Object;)V

    .line 1392
    return-void

    .line 1393
    :pswitch_571  #0x2f
    iget-object v5, v2, LX/Nva;->A00:Ljava/lang/Object;

    .line 1395
    check-cast v5, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 1397
    iget-object v3, v5, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0O:LX/P3j;

    .line 1399
    if-eqz v3, :cond_e

    .line 1401
    iget-boolean v2, v3, LX/P3j;->A01:Z

    .line 1403
    iget-object v1, v5, LX/0J4;->A04:LX/08a;

    .line 1405
    const v0, 0x9627

    .line 1408
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1411
    move-result v0

    .line 1412
    if-eqz v0, :cond_5c4

    .line 1414
    if-nez v2, :cond_5c6

    .line 1416
    sget-object v4, LX/NuX;->A00:LX/NuX;

    .line 1418
    :goto_58a
    iget-object v1, v5, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0O:LX/P3j;

    .line 1420
    instance-of v0, v4, LX/Nub;

    .line 1422
    const/4 v3, 0x0

    .line 1423
    if-eqz v0, :cond_5b1

    .line 1425
    iget-boolean v0, v1, LX/P3j;->A03:Z

    .line 1427
    const/16 v2, 0x32

    .line 1429
    if-eqz v0, :cond_599

    .line 1431
    const/16 v2, 0x31

    .line 1433
    :cond_599
    :goto_599
    invoke-virtual {v5}, LX/0Iz;->A3z()LX/00a;

    .line 1436
    move-result-object v1

    .line 1437
    const v0, 0x2c1f3

    .line 1440
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 1443
    move-result-object v1

    .line 1444
    check-cast v1, LX/2wT;

    .line 1446
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1449
    move-result-object v0

    .line 1450
    invoke-virtual {v1, v2, v0}, LX/2wT;->A00(ILjava/lang/Integer;)V

    .line 1453
    invoke-static {v4, v5}, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0j(LX/OK8;Lcom/whatsapp/settings/ui/main/SettingsTabActivity;)V

    .line 1456
    return-void

    .line 1457
    :cond_5b1
    instance-of v0, v4, LX/NuY;

    .line 1459
    if-eqz v0, :cond_5b8

    .line 1461
    const/16 v2, 0x34

    .line 1463
    goto :goto_599

    .line 1464
    :cond_5b8
    instance-of v0, v4, LX/NuZ;

    .line 1466
    if-nez v0, :cond_5c2

    .line 1468
    instance-of v0, v4, LX/NuX;

    .line 1470
    const/16 v2, 0x35

    .line 1472
    if-eqz v0, :cond_599

    .line 1474
    :cond_5c2
    const/4 v2, 0x0

    .line 1475
    goto :goto_599

    .line 1476
    :cond_5c4
    if-eqz v2, :cond_5cd

    .line 1478
    :cond_5c6
    iget-boolean v0, v3, LX/P3j;->A02:Z

    .line 1480
    if-nez v0, :cond_5cd

    .line 1482
    sget-object v4, LX/NuZ;->A00:LX/NuZ;

    .line 1484
    goto :goto_58a

    .line 1485
    :cond_5cd
    sget-object v4, LX/Nua;->A00:LX/Nua;

    .line 1487
    goto :goto_58a

    .line 1488
    :cond_5d0
    iget-object v1, v4, LX/0J4;->A0B:LX/0KG;

    .line 1490
    const/4 v0, 0x7

    .line 1491
    invoke-static {v4, v0}, LX/Q8X;->A00(Ljava/lang/Object;I)LX/Q8X;

    .line 1494
    move-result-object v0

    .line 1495
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1498
    iget-object v0, v4, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A07:LX/00y;

    .line 1500
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1503
    move-result-object v2

    .line 1504
    check-cast v2, LX/P4S;

    .line 1506
    const/4 v1, 0x1

    .line 1507
    new-instance v0, LX/PpA;

    .line 1509
    invoke-direct {v0, v3, v1, v4}, LX/PpA;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1512
    invoke-virtual {v2, v4, v0, v3, v1}, LX/P4S;->A01(Landroid/content/Context;LX/QWA;Ljava/lang/String;Z)V

    .line 1515
    return-void

    .line 1516
    :pswitch_5ec  #0x0
    const/4 v4, 0x0

    .line 1517
    invoke-static {v5, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1520
    iget-object v3, v2, LX/Nva;->A00:Ljava/lang/Object;

    .line 1522
    check-cast v3, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    .line 1524
    iget-object v0, v3, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0A:LX/00y;

    .line 1526
    invoke-static {v0}, LX/N23;->A0H(LX/00y;)LX/1Ir;

    .line 1529
    move-result-object v0

    .line 1530
    invoke-static {v0}, LX/PDT;->A09(LX/1Ir;)Z

    .line 1533
    move-result v0

    .line 1534
    if-eqz v0, :cond_60c

    .line 1536
    const-string v0, "gdrive-new-user-setup/change-backup-encryption/media restore is running"

    .line 1538
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1541
    const v0, 0x7f124537

    .line 1544
    invoke-virtual {v3, v0}, LX/0J4;->Br4(I)V

    .line 1547
    return-void

    .line 1548
    :cond_60c
    iget-object v0, v3, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0L:LX/05b;

    .line 1550
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1553
    invoke-static {v5}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1556
    move-result-object v2

    .line 1557
    iget-object v0, v3, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0K:LX/05b;

    .line 1559
    invoke-static {v0}, LX/N25;->A1S(LX/05b;)Z

    .line 1562
    move-result v1

    .line 1563
    const/4 v0, 0x3

    .line 1564
    if-nez v1, :cond_61f

    .line 1566
    const/4 v0, 0x1

    .line 1567
    :cond_61f
    invoke-static {v2, v0}, LX/Ovj;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    .line 1570
    move-result-object v0

    .line 1571
    invoke-static {v3, v0, v4}, LX/Ksn;->A0k(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 1574
    return-void

    .line 1575
    :pswitch_627  #0x2
    iget-object v0, v2, LX/Nva;->A00:Ljava/lang/Object;

    .line 1577
    check-cast v0, Lcom/whatsapp/businessprofile/businesscompliance/view/BusinessComplianceDetailActivity;

    .line 1579
    invoke-static {v0}, Lcom/whatsapp/businessprofile/businesscompliance/view/BusinessComplianceDetailActivity;->A05(Lcom/whatsapp/businessprofile/businesscompliance/view/BusinessComplianceDetailActivity;)V

    .line 1582
    return-void

    .line 1583
    :pswitch_62f  #0x3
    iget-object v1, v2, LX/Nva;->A00:Ljava/lang/Object;

    .line 1585
    check-cast v1, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;

    .line 1587
    iget-object v0, v1, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A09:LX/00q;

    .line 1589
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 1592
    move-result v0

    .line 1593
    if-eqz v0, :cond_642

    .line 1595
    iget-object v0, v1, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A07:Lcom/google/common/base/Optional;

    .line 1597
    invoke-static {v0}, LX/N24;->A0k(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    .line 1600
    move-result-object v0

    .line 1601
    throw v0

    .line 1602
    :cond_642
    invoke-static {v1}, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A05(Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;)V

    .line 1605
    return-void

    .line 1606
    :pswitch_646  #0x4
    iget-object v2, v2, LX/Nva;->A00:Ljava/lang/Object;

    .line 1608
    check-cast v2, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;

    .line 1610
    iget-object v0, v2, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A03:LX/00y;

    .line 1612
    invoke-static {v0}, LX/N20;->A0P(LX/00y;)LX/0ER;

    .line 1615
    move-result-object v1

    .line 1616
    const/4 v0, 0x1

    .line 1617
    invoke-virtual {v1, v0}, LX/0ER;->A0l(Z)V

    .line 1620
    iget-object v3, v2, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A00:LX/OmS;

    .line 1622
    if-nez v3, :cond_65f

    .line 1624
    const-string v0, "passkeyLogger"

    .line 1626
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1629
    const/4 v0, 0x0

    .line 1630
    throw v0

    .line 1631
    :cond_65f
    const/4 v4, 0x0

    .line 1632
    const/16 v8, 0x15

    .line 1634
    move-object v6, v4

    .line 1635
    move-object v7, v4

    .line 1636
    move-object v5, v4

    .line 1637
    invoke-virtual/range {v3 .. v8}, LX/OmS;->A00(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;I)V

    .line 1640
    iget-object v0, v2, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A09:LX/00q;

    .line 1642
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 1645
    move-result v0

    .line 1646
    if-eqz v0, :cond_677

    .line 1648
    iget-object v0, v2, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A07:Lcom/google/common/base/Optional;

    .line 1650
    invoke-static {v0}, LX/N24;->A0k(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    .line 1653
    move-result-object v0

    .line 1654
    throw v0

    .line 1655
    :cond_677
    const/4 v0, 0x0

    .line 1656
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    .line 1659
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 1662
    return-void

    .line 1663
    :pswitch_67f  #0x5
    iget-object v0, v2, LX/Nva;->A00:Ljava/lang/Object;

    .line 1665
    check-cast v0, LX/NrE;

    .line 1667
    iget-object v1, v0, LX/NrE;->A0A:LX/08b;

    .line 1669
    const/16 v0, 0x1b

    .line 1671
    goto :goto_690

    .line 1672
    :pswitch_688  #0x6
    iget-object v0, v2, LX/Nva;->A00:Ljava/lang/Object;

    .line 1674
    check-cast v0, LX/NrE;

    .line 1676
    iget-object v1, v0, LX/NrE;->A0A:LX/08b;

    .line 1678
    const/16 v0, 0x1c

    .line 1680
    :goto_690
    invoke-static {v1, v2, v0}, LX/Q8Z;->A01(LX/08b;Ljava/lang/Object;I)V

    .line 1683
    return-void

    .line 1684
    :pswitch_694  #0x7
    iget-object v2, v2, LX/Nva;->A00:Ljava/lang/Object;

    .line 1686
    check-cast v2, Lcom/whatsapp/productreport/biz/product/view/fragment/ProductReportReasonDialogFragment;

    .line 1688
    iget v1, v2, Lcom/whatsapp/productreport/biz/product/view/fragment/ProductReportReasonDialogFragment;->A00:I

    .line 1690
    const/4 v0, -0x1

    .line 1691
    if-ne v1, v0, :cond_6a7

    .line 1693
    iget-object v2, v2, Lcom/whatsapp/productreport/biz/product/view/fragment/ProductReportReasonDialogFragment;->A02:LX/0KG;

    .line 1695
    const v1, 0x7f120df3

    .line 1698
    const/4 v0, 0x1

    .line 1699
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 1702
    return-void

    .line 1703
    :cond_6a7
    iget-object v0, v2, Lcom/whatsapp/productreport/biz/product/view/fragment/ProductReportReasonDialogFragment;->A03:[LX/Oc6;

    .line 1705
    aget-object v0, v0, v1

    .line 1707
    iget-object v1, v0, LX/Oc6;->A01:Ljava/lang/String;

    .line 1709
    iget-object v0, v2, Lcom/whatsapp/productreport/biz/product/view/fragment/ProductReportReasonDialogFragment;->A01:LX/QTo;

    .line 1711
    if-eqz v0, :cond_6b4

    .line 1713
    invoke-interface {v0, v1}, LX/QTo;->CV2(Ljava/lang/String;)V

    .line 1716
    :cond_6b4
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 1719
    return-void

    .line 1720
    :pswitch_6b8  #0x8
    iget-object v5, v2, LX/Nva;->A00:Ljava/lang/Object;

    .line 1722
    check-cast v5, Lcom/whatsapp/qpbottomsheet/view/fragment/BottomSheetQPFragment;

    .line 1724
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 1727
    move-result-object v4

    .line 1728
    const/4 v0, 0x3

    .line 1729
    new-array v3, v0, [LX/08V;

    .line 1731
    iget-object v2, v5, Lcom/whatsapp/qpbottomsheet/view/fragment/BottomSheetQPFragment;->A05:LX/00q;

    .line 1733
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1736
    move-result-object v0

    .line 1737
    check-cast v0, LX/Otg;

    .line 1739
    iget-object v1, v0, LX/Otg;->A0B:Ljava/lang/String;

    .line 1741
    const-string/jumbo v0, "trigger_id"

    .line 1744
    invoke-static {v0, v1, v3}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1747
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1750
    move-result-object v0

    .line 1751
    check-cast v0, LX/Otg;

    .line 1753
    iget v0, v0, LX/Otg;->A00:I

    .line 1755
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1758
    move-result-object v1

    .line 1759
    const-string/jumbo v0, "surface_id"

    .line 1762
    invoke-static {v0, v1, v3}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1765
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1768
    move-result-object v0

    .line 1769
    check-cast v0, LX/Otg;

    .line 1771
    iget-object v1, v0, LX/Otg;->A06:Ljava/lang/String;

    .line 1773
    const-string v0, "primary_action_url"

    .line 1775
    invoke-static {v0, v1, v3}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1778
    invoke-static {v3}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 1781
    move-result-object v1

    .line 1782
    const-string v0, "bottom_sheet_qp_primary_action"

    .line 1784
    invoke-virtual {v4, v0, v1}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1787
    iget-object v0, v5, Lcom/whatsapp/qpbottomsheet/view/fragment/BottomSheetQPFragment;->A09:LX/00q;

    .line 1789
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1792
    move-result-object v1

    .line 1793
    check-cast v1, LX/N7b;

    .line 1795
    iget v5, v1, LX/N7b;->A00:I

    .line 1797
    iget-object v4, v1, LX/N7b;->A0O:Ljava/lang/String;

    .line 1799
    iget-object v0, v1, LX/N7b;->A0C:LX/05b;

    .line 1801
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 1804
    move-result-object v3

    .line 1805
    const/4 v2, 0x5

    .line 1806
    new-instance v0, LX/Q6u;

    .line 1808
    invoke-direct {v0, v1, v4, v5, v2}, LX/Q6u;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 1811
    invoke-interface {v3, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 1814
    iget-object v0, v1, LX/N7b;->A0R:LX/00q;

    .line 1816
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1819
    move-result-object v0

    .line 1820
    check-cast v0, LX/Nzu;

    .line 1822
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1825
    move-result v2

    .line 1826
    const/4 v0, 0x0

    .line 1827
    if-eq v2, v0, :cond_7fc

    .line 1829
    const/4 v0, 0x1

    .line 1830
    if-eq v2, v0, :cond_774

    .line 1832
    const/4 v0, 0x2

    .line 1833
    if-eq v2, v0, :cond_74c

    .line 1835
    const/4 v0, 0x3

    .line 1836
    if-eq v2, v0, :cond_7fc

    .line 1838
    const/4 v0, 0x4

    .line 1839
    if-ne v2, v0, :cond_800

    .line 1841
    iget-boolean v0, v1, LX/N7b;->A0S:Z

    .line 1843
    if-eqz v0, :cond_7f6

    .line 1845
    iget-object v3, v1, LX/N7b;->A0J:Ljava/lang/String;

    .line 1847
    invoke-static {v3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1850
    move-result v0

    .line 1851
    if-nez v0, :cond_7f6

    .line 1853
    :goto_73d
    iget-object v2, v1, LX/N7b;->A0H:Ljava/lang/String;

    .line 1855
    iget-object v0, v1, LX/N7b;->A0Q:Ljava/util/Map;

    .line 1857
    iget-object v4, v1, LX/N7b;->A0E:LX/1YK;

    .line 1859
    new-instance v1, LX/Ntl;

    .line 1861
    invoke-direct {v1, v3, v0, v2}, LX/Ntl;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 1864
    :goto_748
    invoke-virtual {v4, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1867
    return-void

    .line 1868
    :cond_74c
    iget-object v3, v1, LX/N7b;->A0Q:Ljava/util/Map;

    .line 1870
    const-string/jumbo v0, "wa_meta_verified_intro_sheets_footer_is_tos"

    .line 1873
    invoke-static {v0, v3}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1876
    move-result-object v0

    .line 1877
    if-eqz v0, :cond_768

    .line 1879
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1882
    move-result v2

    .line 1883
    const/4 v0, 0x1

    .line 1884
    if-ne v2, v0, :cond_768

    .line 1886
    const-string v0, "BottomSheetQPViewModel/onPrimaryButtonClick Record TOS acceptance if needed"

    .line 1888
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1891
    iget-object v0, v1, LX/N7b;->A0D:LX/0BT;

    .line 1893
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1896
    :cond_768
    iget-object v2, v1, LX/N7b;->A0J:Ljava/lang/String;

    .line 1898
    iget-object v0, v1, LX/N7b;->A0H:Ljava/lang/String;

    .line 1900
    iget-object v4, v1, LX/N7b;->A0E:LX/1YK;

    .line 1902
    new-instance v1, LX/Ntl;

    .line 1904
    invoke-direct {v1, v2, v3, v0}, LX/Ntl;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 1907
    goto :goto_748

    .line 1908
    :cond_774
    iget-object v10, v1, LX/N7b;->A0K:Ljava/lang/String;

    .line 1910
    iget-object v2, v1, LX/N7b;->A0Q:Ljava/util/Map;

    .line 1912
    const-string/jumbo v0, "wa_intro_sheets_video_promotion_media_thumbnail_deeplink"

    .line 1915
    invoke-static {v0, v2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1918
    move-result-object v13

    .line 1919
    if-eqz v13, :cond_7f1

    .line 1921
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1924
    move-result v0

    .line 1925
    if-lez v0, :cond_7f1

    .line 1927
    const-string/jumbo v0, "wa_intro_sheets_video_promotion_media_deeplink"

    .line 1930
    invoke-static {v0, v2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1933
    move-result-object v3

    .line 1934
    if-eqz v3, :cond_7f1

    .line 1936
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1939
    move-result v0

    .line 1940
    if-lez v0, :cond_7f1

    .line 1942
    const-string/jumbo v0, "wa_intro_sheets_video_promotion_cta_title"

    .line 1945
    invoke-static {v0, v2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1948
    move-result-object v12

    .line 1949
    if-eqz v12, :cond_7f1

    .line 1951
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1954
    move-result v0

    .line 1955
    if-lez v0, :cond_7f1

    .line 1957
    const-string/jumbo v0, "wa_intro_sheets_video_promotion_cta_deeplink"

    .line 1960
    invoke-static {v0, v2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1963
    move-result-object v2

    .line 1964
    if-eqz v2, :cond_7f1

    .line 1966
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1969
    move-result v0

    .line 1970
    if-lez v0, :cond_7f1

    .line 1972
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1975
    move-result-object v4

    .line 1976
    const-string/jumbo v0, "video_promotion_"

    .line 1979
    invoke-static {v0, v10}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1982
    move-result-object v11

    .line 1983
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1986
    move-result-object v5

    .line 1987
    const/4 v6, 0x0

    .line 1988
    const/4 v14, 0x7

    .line 1989
    const/16 v15, 0xf

    .line 1991
    const/16 v18, 0x1

    .line 1993
    sget-object v7, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1995
    const/16 v16, 0x0

    .line 1997
    move/from16 v19, v16

    .line 1999
    move/from16 v20, v16

    .line 2001
    move/from16 v21, v16

    .line 2003
    new-instance v3, LX/CJO;

    .line 2005
    move-object v8, v7

    .line 2006
    move-object v9, v6

    .line 2007
    move/from16 v17, v16

    .line 2009
    invoke-direct/range {v3 .. v21}, LX/CJO;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZ)V

    .line 2012
    iget-object v0, v1, LX/N7b;->A05:LX/05b;

    .line 2014
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 2017
    move-result-object v2

    .line 2018
    const/16 v0, 0x52c7

    .line 2020
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 2023
    move-result v0

    .line 2024
    iget-object v4, v1, LX/N7b;->A0E:LX/1YK;

    .line 2026
    new-instance v1, LX/Ntk;

    .line 2028
    invoke-direct {v1, v3, v0}, LX/Ntk;-><init>(LX/CJO;Z)V

    .line 2031
    goto/16 :goto_748

    .line 2033
    :cond_7f1
    const-string v0, "BottomSheetQPViewModel/handleVideoLaunch: Unable to create video args, check that QP is configured properly"

    .line 2035
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2038
    :cond_7f6
    iget-object v4, v1, LX/N7b;->A0E:LX/1YK;

    .line 2040
    sget-object v1, LX/Ntm;->A00:LX/Ntm;

    .line 2042
    goto/16 :goto_748

    .line 2044
    :cond_7fc
    iget-object v3, v1, LX/N7b;->A0J:Ljava/lang/String;

    .line 2046
    goto/16 :goto_73d

    .line 2048
    :cond_800
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2051
    move-result-object v0

    .line 2052
    throw v0

    .line 2053
    :pswitch_805  #0x9
    iget-object v4, v2, LX/Nva;->A00:Ljava/lang/Object;

    .line 2055
    check-cast v4, Lcom/whatsapp/qpbottomsheet/view/fragment/BottomSheetQPFragment;

    .line 2057
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 2060
    move-result-object v3

    .line 2061
    const/4 v0, 0x1

    .line 2062
    new-array v2, v0, [LX/08V;

    .line 2064
    iget-object v0, v4, Lcom/whatsapp/qpbottomsheet/view/fragment/BottomSheetQPFragment;->A05:LX/00q;

    .line 2066
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2069
    move-result-object v0

    .line 2070
    check-cast v0, LX/Otg;

    .line 2072
    iget-object v1, v0, LX/Otg;->A0B:Ljava/lang/String;

    .line 2074
    const-string/jumbo v0, "trigger_id"

    .line 2077
    invoke-static {v0, v1, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2080
    invoke-static {v2}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 2083
    move-result-object v1

    .line 2084
    const-string v0, "bottom_sheet_qp_secondary_action"

    .line 2086
    invoke-virtual {v3, v0, v1}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2089
    iget-object v0, v4, Lcom/whatsapp/qpbottomsheet/view/fragment/BottomSheetQPFragment;->A09:LX/00q;

    .line 2091
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2094
    move-result-object v5

    .line 2095
    check-cast v5, LX/N7b;

    .line 2097
    iget v4, v5, LX/N7b;->A00:I

    .line 2099
    iget-object v3, v5, LX/N7b;->A0O:Ljava/lang/String;

    .line 2101
    iget-object v0, v5, LX/N7b;->A0C:LX/05b;

    .line 2103
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 2106
    move-result-object v2

    .line 2107
    const/4 v1, 0x4

    .line 2108
    new-instance v0, LX/Q6u;

    .line 2110
    invoke-direct {v0, v5, v3, v4, v1}, LX/Q6u;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 2113
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 2116
    iget-object v1, v5, LX/N7b;->A0E:LX/1YK;

    .line 2118
    sget-object v0, LX/Ntm;->A00:LX/Ntm;

    .line 2120
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 2123
    return-void

    .line 2124
    :pswitch_84c  #0xb
    const-string v0, "ManualSmsRequest/verify another way tapped"

    .line 2126
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2129
    iget-object v3, v2, LX/Nva;->A00:Ljava/lang/Object;

    .line 2131
    check-cast v3, Lcom/whatsapp/registration/app/ManualSmsRequest;

    .line 2133
    iget-object v0, v3, Lcom/whatsapp/registration/app/ManualSmsRequest;->A0B:LX/00q;

    .line 2135
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 2138
    move-result v0

    .line 2139
    if-nez v0, :cond_88f

    .line 2141
    iget-object v1, v3, Lcom/whatsapp/registration/app/ManualSmsRequest;->A00:LX/Q0d;

    .line 2143
    if-eqz v1, :cond_8a4

    .line 2145
    iget-object v0, v3, Lcom/whatsapp/registration/app/ManualSmsRequest;->A09:LX/00q;

    .line 2147
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 2150
    move-result v0

    .line 2151
    invoke-virtual {v1, v0}, LX/Q0d;->A09(Z)V

    .line 2154
    invoke-virtual {v3}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 2157
    move-result-object v2

    .line 2158
    const/4 v0, 0x3

    .line 2159
    new-instance v1, LX/PMf;

    .line 2161
    invoke-direct {v1, v3, v0}, LX/PMf;-><init>(Ljava/lang/Object;I)V

    .line 2164
    const-string v0, "REQUEST_SERVER_DRIVEN_OTP_FRAGMENT_RESULT"

    .line 2166
    invoke-virtual {v2, v1, v3, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 2169
    return-void

    .line 2170
    :pswitch_87a  #0xa
    const-string v0, "ManualSmsRequest/continue tapped"

    .line 2172
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2175
    iget-object v3, v2, LX/Nva;->A00:Ljava/lang/Object;

    .line 2177
    check-cast v3, Lcom/whatsapp/registration/app/ManualSmsRequest;

    .line 2179
    iget-object v0, v3, Lcom/whatsapp/registration/app/ManualSmsRequest;->A0B:LX/00q;

    .line 2181
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 2184
    move-result v0

    .line 2185
    if-eqz v0, :cond_893

    .line 2187
    const/4 v0, -0x1

    .line 2188
    invoke-virtual {v3, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2191
    :cond_88f
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 2194
    return-void

    .line 2195
    :cond_893
    iget-object v2, v3, Lcom/whatsapp/registration/app/ManualSmsRequest;->A00:LX/Q0d;

    .line 2197
    if-eqz v2, :cond_8a4

    .line 2199
    const-string/jumbo v1, "sms"

    .line 2202
    iget-object v0, v3, Lcom/whatsapp/registration/app/ManualSmsRequest;->A0C:LX/00q;

    .line 2204
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 2207
    move-result v0

    .line 2208
    invoke-virtual {v2, v1, v0}, LX/Q0d;->A07(Ljava/lang/String;Z)V

    .line 2211
    return-void

    .line 2212
    :cond_8a4
    const-string v0, "dynamicBottomSheetNavigator"

    .line 2214
    goto/16 :goto_a24

    .line 2216
    :pswitch_8a8  #0xd
    const-string v0, "RegNotifPermissionPrimer/continue clicked, requesting notification permission"

    .line 2218
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2221
    iget-object v4, v2, LX/Nva;->A00:Ljava/lang/Object;

    .line 2223
    check-cast v4, Lcom/whatsapp/registration/app/RegNotificationPermissionPrimerActivity;

    .line 2225
    iget-object v0, v4, Lcom/whatsapp/registration/app/RegNotificationPermissionPrimerActivity;->A04:LX/05b;

    .line 2227
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2230
    move-result-object v1

    .line 2231
    check-cast v1, LX/P4R;

    .line 2233
    const-string v0, "notification_permission"

    .line 2235
    invoke-virtual {v1, v0}, LX/P4R;->A03(Ljava/lang/String;)V

    .line 2238
    iget-object v3, v4, LX/0J4;->A08:LX/09V;

    .line 2240
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2243
    const/4 v0, 0x1

    .line 2244
    new-array v2, v0, [Ljava/lang/String;

    .line 2246
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 2248
    const/4 v0, 0x0

    .line 2249
    aput-object v1, v2, v0

    .line 2251
    const/16 v0, 0x3e9

    .line 2253
    invoke-static {v4, v3, v2, v0}, LX/MLm;->A0G(Landroid/app/Activity;LX/09V;[Ljava/lang/String;I)V

    .line 2256
    return-void

    .line 2257
    :pswitch_8d1  #0xe
    iget-object v4, v2, LX/Nva;->A00:Ljava/lang/Object;

    .line 2259
    check-cast v4, Lcom/whatsapp/registration/app/RegTabletChooseOptionActivity;

    .line 2261
    iget-object v0, v4, Lcom/whatsapp/registration/app/RegTabletChooseOptionActivity;->A00:Ljava/lang/Integer;

    .line 2263
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2266
    move-result v1

    .line 2267
    const/4 v0, 0x0

    .line 2268
    if-eq v1, v0, :cond_92d

    .line 2270
    const/4 v0, 0x1

    .line 2271
    if-ne v1, v0, :cond_928

    .line 2273
    const-string v0, "RegTabletChooseOption/continue with transfer account, showing confirmation"

    .line 2275
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2278
    iget-object v0, v4, Lcom/whatsapp/registration/app/RegTabletChooseOptionActivity;->A02:LX/05b;

    .line 2280
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2283
    move-result-object v3

    .line 2284
    check-cast v3, LX/P4R;

    .line 2286
    const-string v2, "reg_tablet_choose_option"

    .line 2288
    const-string/jumbo v1, "transfer_account_clicked"

    .line 2291
    const-string v0, "next"

    .line 2293
    invoke-static {v3, v2, v1, v0}, LX/P4R;->A00(LX/P4R;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2296
    const/4 v1, 0x0

    .line 2297
    invoke-static {v4}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 2300
    move-result-object v3

    .line 2301
    const v0, 0x7f123ee1

    .line 2304
    invoke-virtual {v3, v0}, LX/L6b;->A0O(I)V

    .line 2307
    const v0, 0x7f123ee0

    .line 2310
    invoke-virtual {v3, v0}, LX/L6b;->A0N(I)V

    .line 2313
    const v0, 0x7f125991

    .line 2316
    invoke-virtual {v3, v1, v0}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2319
    const v2, 0x7f123edf

    .line 2322
    const/4 v1, 0x6

    .line 2323
    new-instance v0, LX/PEe;

    .line 2325
    invoke-direct {v0, v4, v1}, LX/PEe;-><init>(Ljava/lang/Object;I)V

    .line 2328
    invoke-virtual {v3, v0, v2}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2331
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 2334
    move-result-object v1

    .line 2335
    const/16 v0, 0xf

    .line 2337
    invoke-static {v0, v1}, LX/PEj;->A00(ILandroid/app/Dialog;)V

    .line 2340
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 2343
    return-void

    .line 2344
    :cond_928
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2347
    move-result-object v0

    .line 2348
    throw v0

    .line 2349
    :cond_92d
    const-string v0, "RegTabletChooseOption/continue with log in, launching companion registration"

    .line 2351
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2354
    iget-object v0, v4, Lcom/whatsapp/registration/app/RegTabletChooseOptionActivity;->A02:LX/05b;

    .line 2356
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2359
    move-result-object v3

    .line 2360
    check-cast v3, LX/P4R;

    .line 2362
    const-string v2, "reg_tablet_choose_option"

    .line 2364
    const-string v1, "log_in_clicked"

    .line 2366
    const-string v0, "next"

    .line 2368
    invoke-static {v3, v2, v1, v0}, LX/P4R;->A00(LX/P4R;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2371
    const/4 v0, 0x1

    .line 2372
    invoke-virtual {v4, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2375
    goto :goto_970

    .line 2376
    :pswitch_948  #0xf
    const-string v0, "RegTabletIntro/log in clicked, launching companion registration"

    .line 2378
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2381
    iget-object v4, v2, LX/Nva;->A00:Ljava/lang/Object;

    .line 2383
    check-cast v4, Lcom/whatsapp/registration/app/RegTabletIntroActivity;

    .line 2385
    iget-object v0, v4, Lcom/whatsapp/registration/app/RegTabletIntroActivity;->A02:LX/05b;

    .line 2387
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2390
    move-result-object v3

    .line 2391
    check-cast v3, LX/P4R;

    .line 2393
    const-string v2, "reg_tablet_intro"

    .line 2395
    const-string v1, "log_in_clicked"

    .line 2397
    const-string v0, "next"

    .line 2399
    invoke-static {v3, v2, v1, v0}, LX/P4R;->A00(LX/P4R;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2402
    iget-object v0, v4, Lcom/whatsapp/registration/app/RegTabletIntroActivity;->A00:LX/05b;

    .line 2404
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2407
    const-string v0, "entry_eula"

    .line 2409
    invoke-static {v4, v0}, LX/Ovi;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 2412
    move-result-object v0

    .line 2413
    invoke-static {v4, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2416
    :goto_970
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 2419
    return-void

    .line 2420
    :pswitch_974  #0x10
    const-string v0, "RegTabletIntro/create new account clicked, continuing to phone-number entry"

    .line 2422
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2425
    iget-object v4, v2, LX/Nva;->A00:Ljava/lang/Object;

    .line 2427
    check-cast v4, Lcom/whatsapp/registration/app/RegTabletIntroActivity;

    .line 2429
    iget-object v0, v4, Lcom/whatsapp/registration/app/RegTabletIntroActivity;->A02:LX/05b;

    .line 2431
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2434
    move-result-object v3

    .line 2435
    check-cast v3, LX/P4R;

    .line 2437
    const-string v2, "reg_tablet_intro"

    .line 2439
    const-string v1, "create_new_account_clicked"

    .line 2441
    const-string v0, "next"

    .line 2443
    invoke-static {v3, v2, v1, v0}, LX/P4R;->A00(LX/P4R;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2446
    const v0, 0x2c042

    .line 2449
    invoke-static {v4, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 2452
    move-result-object v1

    .line 2453
    check-cast v1, LX/P83;

    .line 2455
    iget-object v0, v4, Lcom/whatsapp/registration/app/RegTabletIntroActivity;->A01:LX/05b;

    .line 2457
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2460
    iget-object v0, v4, LX/0J4;->A09:LX/0BC;

    .line 2462
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2465
    invoke-static {v0}, LX/N25;->A0j(LX/0BC;)Ljava/lang/String;

    .line 2468
    move-result-object v0

    .line 2469
    invoke-virtual {v1, v4, v0}, LX/P83;->A02(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2472
    return-void

    .line 2473
    :pswitch_9a9  #0x11
    iget-object v3, v2, LX/Nva;->A00:Ljava/lang/Object;

    .line 2475
    check-cast v3, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;

    .line 2477
    iget-object v0, v3, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A05:LX/00y;

    .line 2479
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2482
    move-result-object v2

    .line 2483
    check-cast v2, LX/P4S;

    .line 2485
    new-instance v1, LX/Pp6;

    .line 2487
    invoke-direct {v1, v3}, LX/Pp6;-><init>(Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;)V

    .line 2490
    const/4 v0, 0x1

    .line 2491
    invoke-virtual {v2, v1, v0}, LX/P4S;->A02(LX/QUa;Z)V

    .line 2494
    return-void

    .line 2495
    :pswitch_9bf  #0x12
    iget-object v5, v2, LX/Nva;->A00:Ljava/lang/Object;

    .line 2497
    check-cast v5, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;

    .line 2499
    invoke-static {v5}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 2502
    move-result-object v4

    .line 2503
    const v0, 0x7f121839

    .line 2506
    invoke-virtual {v4, v0}, LX/L6c;->A0P(I)V

    .line 2509
    const v3, 0x7f121837

    .line 2512
    iget-object v2, v5, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A02:Ljava/lang/String;

    .line 2514
    if-eqz v2, :cond_9f9

    .line 2516
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 2519
    move-result-object v0

    .line 2520
    const/4 v1, 0x0

    .line 2521
    aput-object v2, v0, v1

    .line 2523
    invoke-static {v5, v0, v3}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A01(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    .line 2526
    move-result-object v0

    .line 2527
    invoke-virtual {v4, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 2530
    invoke-virtual {v4, v1}, LX/L6c;->A0j(Z)V

    .line 2533
    const v1, 0x7f12182a

    .line 2536
    const/16 v0, 0x18

    .line 2538
    invoke-static {v4, v5, v0, v1}, LX/PEe;->A01(LX/L6c;Ljava/lang/Object;II)V

    .line 2541
    const v1, 0x7f125991

    .line 2544
    const/16 v0, 0x19

    .line 2546
    invoke-static {v4, v5, v0, v1}, LX/PEe;->A00(LX/L6c;Ljava/lang/Object;II)V

    .line 2549
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 2552
    return-void

    .line 2553
    :cond_9f9
    const-string v0, "emailAddress"

    .line 2555
    goto :goto_a24

    .line 2556
    :pswitch_9fc  #0x13
    iget-object v1, v2, LX/Nva;->A00:Ljava/lang/Object;

    .line 2558
    check-cast v1, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;

    .line 2560
    const v0, 0xc2e4

    .line 2563
    invoke-static {v1, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 2566
    move-result-object v2

    .line 2567
    check-cast v2, LX/P1N;

    .line 2569
    iget-object v3, v1, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A03:Ljava/lang/String;

    .line 2571
    iget v5, v1, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A00:I

    .line 2573
    const/4 v4, 0x0

    .line 2574
    const/16 v6, 0x9

    .line 2576
    const/16 v7, 0xb

    .line 2578
    const/4 v8, 0x3

    .line 2579
    invoke-static/range {v2 .. v8}, LX/P1N;->A00(LX/P1N;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 2582
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 2585
    return-void

    .line 2586
    :pswitch_a1a  #0x15
    iget-object v2, v2, LX/Nva;->A00:Ljava/lang/Object;

    .line 2588
    check-cast v2, Lcom/whatsapp/registration/app/parole/CustomRegistrationBlockActivity;

    .line 2590
    iget-object v1, v2, Lcom/whatsapp/registration/app/parole/CustomRegistrationBlockActivity;->A02:Ljava/lang/String;

    .line 2592
    if-nez v1, :cond_a29

    .line 2594
    const-string v0, "buttonPrimaryLink"

    .line 2596
    :goto_a24
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2599
    const/4 v0, 0x0

    .line 2600
    throw v0

    .line 2601
    :cond_a29
    const-string v0, "primary"

    .line 2603
    invoke-static {v2, v1, v0}, Lcom/whatsapp/registration/app/parole/CustomRegistrationBlockActivity;->A05(Lcom/whatsapp/registration/app/parole/CustomRegistrationBlockActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 2606
    return-void

    .line 2607
    :pswitch_a2f  #0x1a
    iget-object v4, v2, LX/Nva;->A00:Ljava/lang/Object;

    .line 2609
    check-cast v4, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;

    .line 2611
    iget-object v0, v4, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0G:LX/05b;

    .line 2613
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2616
    move-result-object v3

    .line 2617
    check-cast v3, LX/OuA;

    .line 2619
    const-string/jumbo v2, "user_clicks_secondary_button"

    .line 2622
    const-string/jumbo v1, "verify_another_way"

    .line 2625
    const-string/jumbo v0, "send_sms_to_wa_non_fraud"

    .line 2628
    invoke-virtual {v3, v0, v2, v1}, LX/OuA;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2631
    invoke-static {v4}, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0W(Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;)V

    .line 2634
    return-void

    .line 2635
    :pswitch_a4b  #0x1e
    iget-object v2, v2, LX/Nva;->A00:Ljava/lang/Object;

    .line 2637
    check-cast v2, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 2639
    const/4 v1, 0x0

    .line 2640
    invoke-static {v2, v1}, Lcom/whatsapp/settings/ui/SettingsFragment;->A0V(Lcom/whatsapp/settings/ui/SettingsFragment;I)V

    .line 2643
    sget-object v0, LX/NuX;->A00:LX/NuX;

    .line 2645
    invoke-static {v2, v0, v1}, Lcom/whatsapp/settings/ui/SettingsFragment;->A0W(Lcom/whatsapp/settings/ui/SettingsFragment;LX/OK8;Z)V

    .line 2648
    return-void

    .line 2649
    :pswitch_a59  #0x2b
    const/4 v0, 0x0

    .line 2650
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2653
    iget-object v2, v2, LX/Nva;->A00:Ljava/lang/Object;

    .line 2655
    check-cast v2, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 2657
    iget-object v1, v2, Lcom/whatsapp/settings/ui/SettingsFragment;->A1V:Ljava/lang/String;

    .line 2659
    const-string/jumbo v0, "subscriptions"

    .line 2662
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2665
    move-result v1

    .line 2666
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsFragment;->A2y:LX/00q;

    .line 2668
    invoke-static {v0}, LX/N20;->A0d(LX/00q;)LX/N8O;

    .line 2671
    move-result-object v3

    .line 2672
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2675
    move-result-object v2

    .line 2676
    if-eqz v1, :cond_a7a

    .line 2678
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2681
    goto :goto_a97

    .line 2682
    :cond_a7a
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2685
    goto :goto_aa7

    .line 2686
    :pswitch_a7e  #0x2c
    iget-object v2, v2, LX/Nva;->A00:Ljava/lang/Object;

    .line 2688
    check-cast v2, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 2690
    iget-object v1, v2, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0u:Ljava/lang/String;

    .line 2692
    const-string/jumbo v0, "subscriptions"

    .line 2695
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2698
    move-result v1

    .line 2699
    iget-object v3, v2, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0R:LX/N8O;

    .line 2701
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2704
    move-result-object v2

    .line 2705
    const/4 v0, 0x0

    .line 2706
    if-eqz v1, :cond_aa4

    .line 2708
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2711
    :goto_a97
    iget-object v0, v3, LX/N8O;->A0G:LX/05b;

    .line 2713
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2716
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 2719
    move-result-object v0

    .line 2720
    :cond_aa0
    :goto_aa0
    invoke-static {v2, v3, v0}, LX/N8O;->A00(Landroid/content/Context;LX/N8O;Ljava/lang/String;)V

    .line 2723
    return-void

    .line 2724
    :cond_aa4
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2727
    :goto_aa7
    iget-object v0, v3, LX/N8O;->A00:Ljava/lang/String;

    .line 2729
    if-nez v0, :cond_aa0

    .line 2731
    iget-object v0, v3, LX/N8O;->A0G:LX/05b;

    .line 2733
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2736
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 2739
    move-result-object v0

    .line 2740
    iput-object v0, v3, LX/N8O;->A00:Ljava/lang/String;

    .line 2742
    goto :goto_aa0

    .line 2743
    :pswitch_ab7  #0x2d
    iget-object v2, v2, LX/Nva;->A00:Ljava/lang/Object;

    .line 2745
    check-cast v2, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 2747
    const-string v0, "linked_devices"

    .line 2749
    invoke-static {v2, v0}, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A1D(Lcom/whatsapp/settings/ui/main/SettingsTabActivity;Ljava/lang/String;)V

    .line 2752
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2755
    move-result-object v3

    .line 2756
    iget-object v1, v2, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0F:Lcom/google/common/base/Optional;

    .line 2758
    iget-object v0, v2, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A2U:LX/00y;

    .line 2760
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2763
    const/16 v2, 0x9

    .line 2765
    const/4 v0, 0x0

    .line 2766
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 2769
    invoke-static {v3, v0}, LX/EJ6;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    .line 2772
    move-result-object v1

    .line 2773
    const-string v0, "entry_point"

    .line 2775
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2778
    invoke-static {v1, v5}, LX/Aqa;->A0f(Landroid/content/Intent;Landroid/view/View;)V

    .line 2781
    return-void

    .line 2782
    :pswitch_ade  #0x2e
    iget-object v3, v2, LX/Nva;->A00:Ljava/lang/Object;

    .line 2784
    check-cast v3, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 2786
    iget-object v0, v3, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A1e:LX/00y;

    .line 2788
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2791
    move-result-object v2

    .line 2792
    check-cast v2, LX/SQV;

    .line 2794
    sget-object v1, LX/02Y;->A05:Ljava/lang/Integer;

    .line 2796
    const/4 v0, 0x0

    .line 2797
    invoke-virtual {v2, v0, v0, v1, v0}, LX/SQV;->A06(LX/Rw0;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 2800
    iget-object v0, v3, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A1d:LX/00y;

    .line 2802
    invoke-static {v0}, LX/3dC;->A08(LX/00y;)Landroid/content/Intent;

    .line 2805
    move-result-object v2

    .line 2806
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2809
    move-result-object v1

    .line 2810
    const-string v0, "com.whatsapp.contactshub.ui.ContactsHubActivity"

    .line 2812
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2815
    invoke-virtual {v3, v2}, LX/0JC;->A5O(Landroid/content/Intent;)V

    .line 2818
    return-void

    .line 2819
    :pswitch_b03  #0x30
    iget-object v0, v2, LX/Nva;->A00:Ljava/lang/Object;

    .line 2821
    check-cast v0, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 2823
    invoke-static {v0}, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A11(Lcom/whatsapp/settings/ui/main/SettingsTabActivity;)V

    .line 2826
    return-void

    .line 2827
    :pswitch_b0b  #0x31
    iget-object v3, v2, LX/Nva;->A00:Ljava/lang/Object;

    .line 2829
    check-cast v3, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 2831
    invoke-virtual {v3}, LX/0Iz;->A3z()LX/00a;

    .line 2834
    move-result-object v1

    .line 2835
    const/16 v0, 0xff6

    .line 2837
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 2840
    move-result-object v1

    .line 2841
    check-cast v1, LX/2Ga;

    .line 2843
    const/4 v0, 0x1

    .line 2844
    invoke-virtual {v1, v3, v0}, LX/2Ga;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    .line 2847
    move-result-object v2

    .line 2848
    iget-object v1, v3, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0s:Ljava/lang/String;

    .line 2850
    if-eqz v1, :cond_b29

    .line 2852
    const-string v0, "promptText"

    .line 2854
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2857
    :cond_b29
    iget v1, v3, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A00:I

    .line 2859
    const/4 v0, -0x1

    .line 2860
    if-eq v1, v0, :cond_b33

    .line 2862
    const-string v0, "poolId"

    .line 2864
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2867
    :cond_b33
    invoke-virtual {v3, v2}, LX/0JC;->A5O(Landroid/content/Intent;)V

    .line 2870
    invoke-virtual {v3}, LX/0Iz;->A3z()LX/00a;

    .line 2873
    move-result-object v1

    .line 2874
    const v0, 0x2c1f3

    .line 2877
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 2880
    move-result-object v2

    .line 2881
    check-cast v2, LX/2wT;

    .line 2883
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 2886
    move-result-object v1

    .line 2887
    const/16 v0, 0x20

    .line 2889
    invoke-virtual {v2, v0, v1}, LX/2wT;->A00(ILjava/lang/Integer;)V

    .line 2892
    return-void

    .line 2893
    :cond_b4d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2896
    move-result-object v0

    .line 2897
    throw v0

    .line 2898
    :cond_b52
    const-string v0, "RegLinkChoiceActivity/link"

    .line 2900
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2903
    const-string v1, "rereg_link_choice_continue_link"

    .line 2905
    const-string v0, "click"

    .line 2907
    invoke-static {v2, v1, v0}, Lcom/whatsapp/registration/app/RegLinkChoiceActivity;->A0Z(Lcom/whatsapp/registration/app/RegLinkChoiceActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 2910
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 2913
    move-result-object v1

    .line 2914
    iget-object v0, v2, Lcom/whatsapp/registration/app/RegLinkChoiceActivity;->A08:LX/05b;

    .line 2916
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2919
    const-string v0, "entry_reg_link_choice"

    .line 2921
    invoke-static {v2, v0}, LX/Ovi;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 2924
    move-result-object v0

    .line 2925
    invoke-virtual {v1, v2, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 2928
    return-void

    .line 2929
    :cond_b71
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2932
    const/4 v0, 0x0

    .line 2933
    throw v0

    .line 2934
    :cond_b76
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2937
    throw v1

    .line 2938
    :cond_b7a
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2940
    if-ne v2, v0, :cond_b82

    .line 2942
    invoke-virtual {v3}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A6G()V

    .line 2945
    return-void

    .line 2946
    :cond_b82
    const-string v0, "RegisterPhone/onPnFieldEngaged/no re-showable hint type: "

    .line 2948
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2951
    move-result-object v1

    .line 2952
    invoke-static {v2}, LX/ORJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 2955
    move-result-object v0

    .line 2956
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2959
    return-void

    .line 2960
    :cond_b90
    iget-object v0, v2, LX/3iq;->A0x:LX/05b;

    .line 2962
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2965
    move-result-object v0

    .line 2966
    check-cast v0, LX/1vU;

    .line 2968
    invoke-virtual {v0}, LX/1vU;->A00()LX/1vX;

    .line 2971
    move-result-object v1

    .line 2972
    if-eqz v1, :cond_bcc

    .line 2974
    const-string v0, "br_consumer_payments_home"

    .line 2976
    invoke-virtual {v1, v0}, LX/1vX;->A00(Ljava/lang/String;)Z

    .line 2979
    move-result v0

    .line 2980
    if-eqz v0, :cond_bcc

    .line 2982
    const-string v0, "SettingsFragmentVM/PAY: Settings - launching BR payments home"

    .line 2984
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2987
    iget-object v0, v2, LX/3iq;->A0M:LX/05b;

    .line 2989
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2992
    const/4 v5, 0x0

    .line 2993
    const-string v6, "home_settings_menu"

    .line 2995
    const/4 v7, 0x0

    .line 2996
    move v9, v7

    .line 2997
    move v8, v7

    .line 2998
    invoke-static/range {v4 .. v9}, LX/GtM;->A00(Landroid/content/Context;LX/HDG;Ljava/lang/String;ZZZ)Landroid/content/Intent;

    .line 3001
    move-result-object v3

    .line 3002
    :goto_bba
    iget-object v0, v2, LX/3iq;->A0y:LX/05b;

    .line 3004
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3007
    move-result-object v1

    .line 3008
    check-cast v1, LX/JNb;

    .line 3010
    const-string/jumbo v0, "settings"

    .line 3013
    invoke-virtual {v1, v3, v0}, LX/JNb;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    .line 3016
    invoke-static {v4, v3}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 3019
    return-void

    .line 3020
    :cond_bcc
    iget-object v0, v2, LX/3iq;->A0z:LX/05b;

    .line 3022
    invoke-static {v0}, LX/FP3;->A0a(LX/05b;)LX/I6s;

    .line 3025
    move-result-object v0

    .line 3026
    invoke-interface {v0}, LX/I6s;->B8l()Ljava/lang/Class;

    .line 3029
    move-result-object v1

    .line 3030
    if-nez v1, :cond_bde

    .line 3032
    const-string v0, "SettingsFragmentVM/PAY: Settings - can\'t find payment service"

    .line 3034
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3037
    return-void

    .line 3038
    :cond_bde
    const-string v0, "SettingsFragmentVM/PAY: Settings - Loading payment class: "

    .line 3040
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3043
    invoke-static {v4, v1}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 3046
    move-result-object v3

    .line 3047
    const-string v1, "referral_screen"

    .line 3049
    const-string v0, "chat"

    .line 3051
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3054
    goto :goto_bba

    .line 3055
    :cond_bef
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3058
    move-result-object v0

    .line 3059
    throw v0

    :pswitch_data_bf4
    .packed-switch 0x0
        :pswitch_5ec  #00000000
        :pswitch_38  #00000001
        :pswitch_627  #00000002
        :pswitch_62f  #00000003
        :pswitch_646  #00000004
        :pswitch_67f  #00000005
        :pswitch_688  #00000006
        :pswitch_694  #00000007
        :pswitch_6b8  #00000008
        :pswitch_805  #00000009
        :pswitch_87a  #0000000a
        :pswitch_84c  #0000000b
        :pswitch_5b  #0000000c
        :pswitch_8a8  #0000000d
        :pswitch_8d1  #0000000e
        :pswitch_948  #0000000f
        :pswitch_974  #00000010
        :pswitch_9a9  #00000011
        :pswitch_9bf  #00000012
        :pswitch_9fc  #00000013
        :pswitch_f  #00000014
        :pswitch_a1a  #00000015
        :pswitch_7c  #00000016
        :pswitch_1b8  #00000017
        :pswitch_1c7  #00000018
        :pswitch_1ef  #00000019
        :pswitch_a2f  #0000001a
        :pswitch_9  #0000001b
        :pswitch_9  #0000001c
        :pswitch_224  #0000001d
        :pswitch_a4b  #0000001e
        :pswitch_25f  #0000001f
        :pswitch_29f  #00000020
        :pswitch_2c0  #00000021
        :pswitch_2e6  #00000022
        :pswitch_326  #00000023
        :pswitch_355  #00000024
        :pswitch_375  #00000025
        :pswitch_3a1  #00000026
        :pswitch_3e8  #00000027
        :pswitch_419  #00000028
        :pswitch_46c  #00000029
        :pswitch_4d7  #0000002a
        :pswitch_a59  #0000002b
        :pswitch_a7e  #0000002c
        :pswitch_ab7  #0000002d
        :pswitch_ade  #0000002e
        :pswitch_571  #0000002f
        :pswitch_b03  #00000030
        :pswitch_b0b  #00000031
    .end packed-switch
.end method
