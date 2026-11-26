.class public Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;
.super LX/IlF;
.source ""

# interfaces
.implements LX/Mz8;
.implements LX/8Ye;
.implements Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;


# instance fields
.field public A00:LX/0XC;

.field public A01:LX/P44;

.field public A02:LX/O0Y;

.field public A03:Z

.field public final A04:LX/4nc;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/IlF;-><init>()V

    .line 3
    invoke-static {}, LX/Ksk;->A0q()LX/0XC;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->A00:LX/0XC;

    .line 9
    const/16 v0, 0x8b2

    .line 11
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/P44;

    .line 17
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->A01:LX/P44;

    .line 19
    const/16 v0, 0x834

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/4nc;

    .line 27
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->A04:LX/4nc;

    .line 29
    sget-object v0, LX/O0Y;->A02:LX/O0Y;

    .line 31
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->A02:LX/O0Y;

    .line 33
    return-void
.end method

.method private A0j()V
    .registers 4

    .line 0
    invoke-static {p0}, LX/I76;->A0b(LX/0Iz;)Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/ImQ;

    .line 6
    const-string/jumbo v0, "verifyNumberClicked"

    .line 9
    invoke-virtual {v1, v0}, LX/ImQ;->A02(Ljava/lang/String;)V

    .line 12
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;

    .line 14
    invoke-static {p0, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {p0}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 25
    const-string/jumbo v1, "verifyNumber"

    .line 28
    iget-object v0, p0, LX/0JC;->A05:LX/08s;

    .line 30
    invoke-static {v2, v0, v1}, LX/38o;->A00(Landroid/content/Intent;LX/08s;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, v2}, LX/IlF;->A6C(Landroid/content/Intent;)V

    .line 36
    const-string v1, "extra_previous_screen"

    .line 38
    const-string/jumbo v0, "verify_number"

    .line 41
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p0, v2, v0}, LX/0J4;->A4m(Landroid/content/Intent;Z)V

    .line 48
    return-void
.end method

.method public static A11(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;)V
    .registers 15

    .line 0
    move-object v1, p0

    .line 1
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->A00:LX/0XC;

    .line 3
    invoke-virtual {v3}, LX/0XC;->A0H()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_202

    .line 9
    const-string v2, "android.permission.RECEIVE_SMS"

    .line 11
    invoke-virtual {v3, v2}, LX/0XC;->A02(Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_22

    .line 17
    const-string v0, "android.permission.SEND_SMS"

    .line 19
    invoke-virtual {v3, v0}, LX/0XC;->A02(Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_22

    .line 25
    invoke-static {v2}, LX/2Aj;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    const/16 v0, 0x64

    .line 31
    invoke-static {p0, v2, v0}, LX/Czc;->A0E(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 34
    :cond_22
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->A01:LX/P44;

    .line 36
    invoke-static {p0}, LX/07q;->A06(Landroid/content/Context;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_36

    .line 42
    const-string v0, "airplane_mode_on"

    .line 44
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->A12(Ljava/lang/String;)V

    .line 47
    const v0, 0x7f12374d

    .line 50
    :goto_32
    invoke-virtual {p0, v0}, LX/0J4;->Br4(I)V

    .line 53
    return-void

    .line 54
    :cond_36
    iget-object v0, p0, LX/0J4;->A09:LX/0BC;

    .line 56
    invoke-virtual {v0}, LX/0BC;->A0L()Landroid/telephony/TelephonyManager;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_5a

    .line 62
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 65
    move-result v2

    .line 66
    const/4 v0, 0x5

    .line 67
    if-ne v2, v0, :cond_5a

    .line 69
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 71
    invoke-static {p0, v0}, LX/04Q;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_64

    .line 77
    iget-object v2, p0, LX/IlF;->A1I:LX/14c;

    .line 79
    const-string v0, "WaPermissionsHelper#hasSendSMSAndTelephonePermissions() is missing android.permission.READ_PHONE_STATE permission"

    .line 81
    invoke-virtual {v2, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 84
    const-string v0, "read_phone_permission_issues"

    .line 86
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->A12(Ljava/lang/String;)V

    .line 89
    return-void

    .line 90
    :cond_5a
    const-string/jumbo v0, "sim_state_issues"

    .line 93
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->A12(Ljava/lang/String;)V

    .line 96
    const v0, 0x7f12374f

    .line 99
    goto :goto_32

    .line 100
    :cond_64
    invoke-static {p0}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    .line 107
    move-result-object v6

    .line 108
    const/4 p0, 0x0

    .line 109
    new-array v0, p0, [LX/PAM;

    .line 111
    const/4 v11, 0x0

    .line 112
    invoke-static {v0}, LX/PAM;->A00([LX/PAM;)LX/PAM;

    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    const-string v0, "number_of_sims"

    .line 126
    invoke-virtual {v3, v0, v2}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->A02:LX/O0Y;

    .line 131
    invoke-static {v3, v0}, LX/Jnk;->A03(LX/PAM;LX/O0Y;)LX/PAM;

    .line 134
    iget-object v0, v1, LX/IlF;->A0d:Ljava/lang/String;

    .line 136
    invoke-static {v3, v0}, LX/Jgb;->A02(LX/PAM;Ljava/lang/String;)V

    .line 139
    iget-object v9, v1, LX/IlF;->A0P:LX/KA3;

    .line 141
    const-string/jumbo v13, "verify_number"

    .line 144
    invoke-virtual {v1, v3}, LX/IlF;->A5w(LX/PAM;)LX/PAM;

    .line 147
    move-result-object v10

    .line 148
    const-string v12, "payments_device_binding_precheck"

    .line 150
    invoke-virtual/range {v9 .. v14}, LX/KA3;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 153
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->A02:LX/O0Y;

    .line 155
    invoke-static {v1, v0}, LX/Jgb;->A00(LX/IlF;LX/O0Y;)LX/PAM;

    .line 158
    move-result-object v10

    .line 159
    invoke-virtual {v1, v10}, LX/IlF;->A5w(LX/PAM;)LX/PAM;

    .line 162
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_c0

    .line 168
    const/16 v3, 0x6ee

    .line 170
    const/4 v5, 0x1

    .line 171
    if-eq v2, v5, :cond_c5

    .line 173
    const/4 v0, 0x2

    .line 174
    if-eq v2, v0, :cond_117

    .line 176
    iget-object v2, v1, LX/IlF;->A1I:LX/14c;

    .line 178
    const-string v0, "Phone has more than 2 sims, which we do not support"

    .line 180
    invoke-virtual {v2, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 183
    const-string v0, "more_than_two_sims"

    .line 185
    invoke-direct {v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->A12(Ljava/lang/String;)V

    .line 188
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 191
    return-void

    .line 192
    :cond_c0
    iget-object v2, v1, LX/IlF;->A1I:LX/14c;

    .line 194
    const-string v0, "found no sim information, proceeding"

    .line 196
    goto :goto_e3

    .line 197
    :cond_c5
    invoke-static {v6, p0}, LX/N23;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 200
    move-result-object v6

    .line 201
    iget-object v0, v1, LX/0JC;->A03:LX/09I;

    .line 203
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 206
    move-result-object v2

    .line 207
    if-eqz v2, :cond_e7

    .line 209
    iget-object v0, v2, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 211
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_e7

    .line 217
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_ec

    .line 223
    iget-object v2, v1, LX/IlF;->A1I:LX/14c;

    .line 225
    const-string v0, "found one sim, but not able to read phone number, proceeding"

    .line 227
    :goto_e3
    invoke-virtual {v2, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 230
    goto :goto_14e

    .line 231
    :cond_e7
    iget-object v2, v1, LX/IlF;->A1I:LX/14c;

    .line 233
    const-string v0, "Jid Info null, proceeding"

    .line 235
    goto :goto_e3

    .line 236
    :cond_ec
    iget-object v0, v2, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 238
    invoke-virtual {v4, v6, v0}, LX/P44;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 241
    move-result v0

    .line 242
    iget-object v2, v1, LX/IlF;->A1I:LX/14c;

    .line 244
    if-eqz v0, :cond_fd

    .line 246
    const-string/jumbo v0, "wa number matches with sim number, proceeding"

    .line 249
    invoke-virtual {v2, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 252
    goto :goto_14e

    .line 253
    :cond_fd
    const-string/jumbo v0, "wa number didn\'t match with sim number, showing error"

    .line 256
    invoke-virtual {v2, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 259
    iget-object v0, v1, LX/0J4;->A04:LX/08a;

    .line 261
    invoke-virtual {v0, v3}, LX/00E;->A17(I)Z

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_1aa

    .line 267
    const-string v0, "Cannot read sim number, allow device binding"

    .line 269
    invoke-virtual {v2, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 272
    const-string v12, "allow_undetermined_number_device_binding"

    .line 274
    move-object v13, v11

    .line 275
    invoke-virtual/range {v9 .. v14}, LX/KA3;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 278
    goto :goto_14e

    .line 279
    :cond_117
    iget-object v0, v1, LX/0JC;->A03:LX/09I;

    .line 281
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 284
    move-result-object v8

    .line 285
    invoke-static {v6, p0}, LX/N23;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 288
    move-result-object v7

    .line 289
    invoke-static {v6, v5}, LX/N23;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 292
    move-result-object v2

    .line 293
    if-eqz v8, :cond_196

    .line 295
    iget-object v0, v8, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 297
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_196

    .line 303
    iget-object v0, v8, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 305
    invoke-virtual {v4, v7, v0}, LX/P44;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_152

    .line 311
    iget-object v2, v1, LX/IlF;->A1I:LX/14c;

    .line 313
    const-string/jumbo v0, "sim 1 is not empty, matches with wa number, proceed"

    .line 316
    invoke-virtual {v2, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 319
    iget-object v2, v1, LX/IlF;->A0M:LX/PzC;

    .line 321
    invoke-interface {v6, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    move-result-object v0

    .line 325
    :goto_145
    check-cast v0, Landroid/telephony/SubscriptionInfo;

    .line 327
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 330
    move-result v0

    .line 331
    invoke-virtual {v2, v0}, LX/PzC;->A0X(I)V

    .line 334
    :goto_14e
    invoke-direct {v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->A0j()V

    .line 337
    return-void

    .line 338
    :cond_152
    iget-object v0, v8, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 340
    invoke-virtual {v4, v2, v0}, LX/P44;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_169

    .line 346
    iget-object v2, v1, LX/IlF;->A1I:LX/14c;

    .line 348
    const-string/jumbo v0, "sim 2 is not empty, matches with wa number, proceed"

    .line 351
    invoke-virtual {v2, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 354
    iget-object v2, v1, LX/IlF;->A0M:LX/PzC;

    .line 356
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    move-result-object v0

    .line 360
    goto :goto_145

    .line 361
    :cond_169
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_18b

    .line 367
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_18b

    .line 373
    iget-object v0, v1, LX/0J4;->A04:LX/08a;

    .line 375
    invoke-virtual {v0, v3}, LX/00E;->A17(I)Z

    .line 378
    move-result v0

    .line 379
    iget-object v2, v1, LX/IlF;->A1I:LX/14c;

    .line 381
    if-eqz v0, :cond_1a5

    .line 383
    const-string v0, "Cannot read sim number(s) to compare with WA, show sim picker"

    .line 385
    invoke-virtual {v2, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 388
    const-string v12, "allow_undetermined_number_device_binding"

    .line 390
    move-object v13, v11

    .line 391
    invoke-virtual/range {v9 .. v14}, LX/KA3;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 394
    goto :goto_19d

    .line 395
    :cond_18b
    const-string v12, "allow_undetermined_number_device_binding"

    .line 397
    move-object v13, v11

    .line 398
    invoke-virtual/range {v9 .. v14}, LX/KA3;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 401
    iget-object v2, v1, LX/IlF;->A1I:LX/14c;

    .line 403
    const-string v0, "Did not find WA number, show sim picker"

    .line 405
    goto :goto_19a

    .line 406
    :cond_196
    iget-object v2, v1, LX/IlF;->A1I:LX/14c;

    .line 408
    const-string v0, "Jid Info null, show sim picker"

    .line 410
    :goto_19a
    invoke-virtual {v2, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 413
    :goto_19d
    invoke-static {v6}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimPickerDialogFragment;->A03(Ljava/util/List;)Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimPickerDialogFragment;

    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v1, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 420
    return-void

    .line 421
    :cond_1a5
    const-string v0, "Found sims numbers and they do not match, show error"

    .line 423
    invoke-virtual {v2, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 426
    :cond_1aa
    iget-boolean v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->A03:Z

    .line 428
    if-eqz v0, :cond_1e4

    .line 430
    iget-object v0, v1, LX/IrN;->A0W:LX/14z;

    .line 432
    iget-object v2, v0, LX/14x;->A02:LX/08a;

    .line 434
    sget-object v0, LX/IBO;->A0P:LX/00g;

    .line 436
    invoke-static {v2, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_1e4

    .line 442
    const v3, 0x7f1237e7

    .line 445
    const v2, 0x7f1237e6

    .line 448
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 450
    new-instance v4, LX/7aI;

    .line 452
    invoke-direct {v4, v0, v0, v3, v2}, LX/7aI;-><init>(Ljava/util/List;Ljava/util/List;II)V

    .line 455
    const-string v0, "error"

    .line 457
    new-instance v3, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiVerificationFailedBottomSheet;

    .line 459
    invoke-direct {v3}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 462
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 469
    const-string/jumbo v0, "retryable"

    .line 472
    invoke-virtual {v2, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 475
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 478
    const-string v0, "IndiaUpiVerificationFailedBottomSheet"

    .line 480
    invoke-virtual {v1, v3, v0}, LX/0J4;->D7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 483
    return-void

    .line 484
    :cond_1e4
    const v4, 0x7f12386b

    .line 487
    const v3, 0x7f12386a

    .line 490
    iget-object v2, v1, LX/0Iz;->A03:LX/0Fv;

    .line 492
    iget-object v0, v1, LX/0JC;->A03:LX/09I;

    .line 494
    invoke-interface {v0}, LX/09I;->Cs9()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 497
    move-result-object v0

    .line 498
    invoke-static {v0}, LX/15I;->A06(LX/0DP;)Ljava/lang/String;

    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v2, v0}, LX/0Fv;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    .line 505
    move-result-object v2

    .line 506
    new-array v0, v5, [Ljava/lang/Object;

    .line 508
    aput-object v2, v0, p0

    .line 510
    invoke-virtual {v1, v0, v4, v3}, LX/0J4;->Br8([Ljava/lang/Object;II)V

    .line 513
    return-void

    .line 514
    :cond_202
    const/16 v0, 0x99

    .line 516
    invoke-static {p0, v3, v0}, LX/MLm;->A0F(Landroid/app/Activity;LX/0XC;I)V

    .line 519
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->A02:LX/O0Y;

    .line 521
    invoke-static {p0, v0}, LX/Jgb;->A00(LX/IlF;LX/O0Y;)LX/PAM;

    .line 524
    move-result-object v0

    .line 525
    iget-object v2, p0, LX/IlF;->A0P:LX/KA3;

    .line 527
    const-string/jumbo v6, "verify_number"

    .line 530
    invoke-virtual {p0, v0}, LX/IlF;->A5w(LX/PAM;)LX/PAM;

    .line 533
    move-result-object v3

    .line 534
    const/4 v7, 0x0

    .line 535
    const/4 v4, 0x0

    .line 536
    const-string v5, "allow_sms_dialog"

    .line 538
    invoke-virtual/range {v2 .. v7}, LX/KA3;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 541
    return-void
.end method

.method private A12(Ljava/lang/String;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [LX/PAM;

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v0}, LX/PAM;->A00([LX/PAM;)LX/PAM;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "device_binding_failure_reason"

    .line 10
    invoke-virtual {v1, v0, p1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->A02:LX/O0Y;

    .line 15
    invoke-static {v1, v0}, LX/Jnk;->A03(LX/PAM;LX/O0Y;)LX/PAM;

    .line 18
    iget-object v0, p0, LX/IlF;->A0d:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, LX/Jgb;->A02(LX/PAM;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, LX/IlF;->A0P:LX/KA3;

    .line 25
    const-string/jumbo v4, "verify_number"

    .line 28
    invoke-virtual {p0, v1}, LX/IlF;->A5w(LX/PAM;)LX/PAM;

    .line 31
    move-result-object v1

    .line 32
    const/4 v5, 0x0

    .line 33
    const-string v3, "payments_device_binding_precheck"

    .line 35
    invoke-virtual/range {v0 .. v5}, LX/KA3;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    return-void
.end method


# virtual methods
.method public A4c(I)V
    .registers 3

    .line 0
    const v0, 0x7f12386e

    .line 3
    if-eq p1, v0, :cond_1c

    .line 5
    const v0, 0x7f12374d

    .line 8
    if-eq p1, v0, :cond_1c

    .line 10
    const v0, 0x7f12374f

    .line 13
    if-eq p1, v0, :cond_1c

    .line 15
    const v0, 0x7f12386b

    .line 18
    if-eq p1, v0, :cond_1c

    .line 20
    const v0, 0x7f12386a

    .line 23
    if-eq p1, v0, :cond_1c

    .line 25
    invoke-virtual {p0}, LX/IlF;->A61()V

    .line 28
    :cond_1c
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 31
    return-void
.end method

.method public C4A()V
    .registers 1

    .line 0
    return-void
.end method

.method public CZO(Landroid/telephony/SubscriptionInfo;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/IlF;->A0M:LX/PzC;

    .line 2
    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1, v0}, LX/PzC;->A0X(I)V

    .line 9
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->A0j()V

    .line 12
    return-void
.end method

.method public Cg9()V
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 3
    return-void
.end method

.method public CgA()V
    .registers 1

    .line 0
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->A11(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;)V

    .line 3
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 12

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->A02:LX/O0Y;

    .line 2
    invoke-static {p0, v0}, LX/Jgb;->A00(LX/IlF;LX/O0Y;)LX/PAM;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x99

    .line 8
    if-eq p1, v0, :cond_e

    .line 10
    invoke-super {p0, p1, p2, p3}, LX/IlF;->onActivityResult(IILandroid/content/Intent;)V

    .line 13
    return-void

    .line 14
    :cond_e
    const/4 v0, -0x1

    .line 15
    if-ne p2, v0, :cond_2a

    .line 17
    iget-object v2, p0, LX/IlF;->A0P:LX/KA3;

    .line 19
    const/16 v0, 0x42

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v4

    .line 25
    const-string/jumbo v6, "verify_number"

    .line 28
    invoke-virtual {p0, v1}, LX/IlF;->A5w(LX/PAM;)LX/PAM;

    .line 31
    move-result-object v3

    .line 32
    const/4 v7, 0x1

    .line 33
    const-string v5, "allow_sms_dialog"

    .line 35
    invoke-virtual/range {v2 .. v7}, LX/KA3;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->A11(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;)V

    .line 41
    return-void

    .line 42
    :cond_2a
    const v0, 0x7f12386e

    .line 45
    invoke-virtual {p0, v0}, LX/0J4;->Br4(I)V

    .line 48
    iget-object v2, p0, LX/IlF;->A0P:LX/KA3;

    .line 50
    const/16 v0, 0x43

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v4

    .line 56
    const-string/jumbo v6, "verify_number"

    .line 59
    invoke-virtual {p0, v1}, LX/IlF;->A5w(LX/PAM;)LX/PAM;

    .line 62
    move-result-object v3

    .line 63
    const/4 v7, 0x1

    .line 64
    const-string v5, "allow_sms_dialog"

    .line 66
    invoke-virtual/range {v2 .. v7}, LX/KA3;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    return-void
.end method

.method public onBackPressed()V
    .registers 9

    .line 0
    invoke-super {p0}, LX/IlF;->onBackPressed()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->A02:LX/O0Y;

    .line 5
    invoke-static {p0, v0}, LX/Jgb;->A00(LX/IlF;LX/O0Y;)LX/PAM;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LX/IlF;->A0P:LX/KA3;

    .line 11
    const/4 v7, 0x1

    .line 12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v3

    .line 16
    iget-object v4, p0, LX/IlF;->A0g:Ljava/lang/String;

    .line 18
    iget-object v6, p0, LX/IlF;->A0k:Ljava/lang/String;

    .line 20
    invoke-virtual {p0, v0}, LX/IlF;->A5w(LX/PAM;)LX/PAM;

    .line 23
    move-result-object v2

    .line 24
    const-string/jumbo v5, "verify_number"

    .line 27
    invoke-virtual/range {v1 .. v7}, LX/KA3;->Bt1(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    iget-object v0, p0, LX/IlF;->A0M:LX/PzC;

    .line 32
    invoke-virtual {v0}, LX/PzC;->A0e()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_30

    .line 38
    invoke-static {p0}, LX/JmF;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, LX/IlF;->A6C(Landroid/content/Intent;)V

    .line 45
    invoke-virtual {p0, v0, v7}, LX/0J4;->A4m(Landroid/content/Intent;Z)V

    .line 48
    :cond_30
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 17

    .line 0
    move-object v10, p0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-super {p0, v0}, LX/IlF;->onCreate(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 9
    move-result-object v1

    .line 10
    const v0, 0x2427b

    .line 13
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 16
    invoke-static {p0}, LX/Ovv;->A00(Landroid/app/Activity;)LX/O0Y;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->A02:LX/O0Y;

    .line 22
    iget-object v0, p0, LX/IlF;->A0M:LX/PzC;

    .line 24
    invoke-virtual {v0}, LX/PzC;->A0f()Z

    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->A03:Z

    .line 30
    const v0, 0x7f0e0bab

    .line 33
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 36
    const v0, 0x7f080af8

    .line 39
    invoke-static {p0, v0}, LX/N24;->A0H(LX/IlF;I)LX/17X;

    .line 42
    move-result-object v1

    .line 43
    const/4 v3, 0x1

    .line 44
    if-eqz v1, :cond_3b

    .line 46
    const v0, 0x7f1236f8

    .line 49
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, LX/17X;->A0U(Ljava/lang/CharSequence;)V

    .line 56
    invoke-virtual {v1, v3}, LX/17X;->A0Y(Z)V

    .line 59
    :cond_3b
    const v0, 0x7f0b1209

    .line 62
    invoke-static {p0, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 65
    move-result-object v5

    .line 66
    const v2, 0x7f123863

    .line 69
    iget-object v1, p0, LX/0Iz;->A03:LX/0Fv;

    .line 71
    iget-object v0, p0, LX/0JC;->A03:LX/09I;

    .line 73
    invoke-interface {v0}, LX/09I;->B16()LX/45P;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 80
    invoke-static {v0}, LX/15I;->A02(LX/0xl;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, LX/0Fv;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    new-array v0, v3, [Ljava/lang/Object;

    .line 90
    const/4 v8, 0x0

    .line 91
    aput-object v1, v0, v8

    .line 93
    invoke-static {p0, v5, v0, v2}, LX/N22;->A1D(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 96
    iget-object v0, p0, LX/0J4;->A09:LX/0BC;

    .line 98
    invoke-virtual {v0}, LX/0BC;->A0L()Landroid/telephony/TelephonyManager;

    .line 101
    move-result-object v1

    .line 102
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->A00:LX/0XC;

    .line 104
    invoke-virtual {v0}, LX/0XC;->A0H()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_101

    .line 110
    invoke-static {p0}, LX/07q;->A06(Landroid/content/Context;)Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_101

    .line 116
    if-eqz v1, :cond_101

    .line 118
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 121
    move-result v1

    .line 122
    const/4 v0, 0x5

    .line 123
    if-ne v1, v0, :cond_101

    .line 125
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 127
    invoke-static {p0, v0}, LX/04Q;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_101

    .line 133
    iget-object v7, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->A01:LX/P44;

    .line 135
    invoke-static {p0}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 142
    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    .line 145
    move-result-object v4

    .line 146
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 149
    move-result-object v2

    .line 150
    if-eqz v4, :cond_ad

    .line 152
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 155
    move-result v1

    .line 156
    const/4 v0, 0x2

    .line 157
    if-ne v1, v0, :cond_ad

    .line 159
    invoke-static {v4, v8}, LX/N23;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    invoke-static {v4, v3}, LX/N23;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    :cond_ad
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 176
    move-result v1

    .line 177
    const/4 v0, 0x2

    .line 178
    if-ne v1, v0, :cond_101

    .line 180
    const v0, 0x7f0b2e80

    .line 183
    invoke-static {p0, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 186
    move-result-object v4

    .line 187
    iget-object v0, p0, LX/0JC;->A03:LX/09I;

    .line 189
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 192
    move-result-object v1

    .line 193
    invoke-static {v2, v8}, LX/N20;->A0v(Ljava/util/AbstractList;I)Ljava/lang/String;

    .line 196
    move-result-object v6

    .line 197
    invoke-static {v2, v3}, LX/N20;->A0v(Ljava/util/AbstractList;I)Ljava/lang/String;

    .line 200
    move-result-object v2

    .line 201
    if-eqz v1, :cond_fb

    .line 203
    iget-object v0, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 205
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_fb

    .line 211
    iget-object v1, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 213
    invoke-virtual {v7, v6, v1}, LX/P44;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_fb

    .line 219
    invoke-virtual {v7, v2, v1}, LX/P44;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_14e

    .line 225
    const v2, 0x7f123864

    .line 228
    iget-object v1, p0, LX/0Iz;->A03:LX/0Fv;

    .line 230
    iget-object v0, p0, LX/0JC;->A03:LX/09I;

    .line 232
    invoke-interface {v0}, LX/09I;->Cs9()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, LX/15I;->A06(LX/0DP;)Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v1, v0}, LX/0Fv;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    invoke-static {p0, v0, v3, v8, v2}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    :cond_fb
    :goto_fb
    const v0, 0x7f123866

    .line 254
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 257
    :cond_101
    const v0, 0x7f0b2979

    .line 260
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 263
    move-result-object v12

    .line 264
    check-cast v12, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 266
    iget-object v9, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->A04:LX/4nc;

    .line 268
    const v1, 0x7f1237a9

    .line 271
    new-array v0, v3, [Ljava/lang/Object;

    .line 273
    const-string v14, "learn-more"

    .line 275
    invoke-static {p0, v14, v0, v8, v1}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 278
    move-result-object v13

    .line 279
    const-string v0, "https://faq.whatsapp.com/general/payments/learn-more-about-sharing-the-legal-name-on-your-bank-account"

    .line 281
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 284
    move-result-object v11

    .line 285
    invoke-virtual/range {v9 .. v14}, LX/4nc;->A02(Landroid/content/Context;Landroid/net/Uri;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    .line 291
    const v0, 0x7f0b437c

    .line 294
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 297
    move-result-object v2

    .line 298
    const/16 v0, 0x12

    .line 300
    invoke-static {p0, v0}, LX/PLu;->A00(Ljava/lang/Object;I)LX/PLu;

    .line 303
    move-result-object v1

    .line 304
    const v0, -0x2dbee592

    .line 307
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 310
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->A02:LX/O0Y;

    .line 312
    invoke-static {p0, v0}, LX/Jgb;->A00(LX/IlF;LX/O0Y;)LX/PAM;

    .line 315
    move-result-object v0

    .line 316
    iget-object v2, p0, LX/IlF;->A0P:LX/KA3;

    .line 318
    iget-object v5, p0, LX/IlF;->A0g:Ljava/lang/String;

    .line 320
    iget-object v7, p0, LX/IlF;->A0k:Ljava/lang/String;

    .line 322
    invoke-virtual {p0, v0}, LX/IlF;->A5w(LX/PAM;)LX/PAM;

    .line 325
    move-result-object v3

    .line 326
    const/4 v4, 0x0

    .line 327
    const-string/jumbo v6, "verify_number"

    .line 330
    invoke-virtual/range {v2 .. v8}, LX/KA3;->Bt1(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 333
    return-void

    .line 334
    :cond_14e
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_fb

    .line 340
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_101

    .line 346
    goto :goto_fb
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/IlF;->A6E(Landroid/view/Menu;)V

    .line 3
    invoke-super {p0, p1}, LX/0JC;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 7

    .line 0
    const v0, -0x6f06ce4e

    .line 3
    invoke-static {p1, p0, v0}, LX/I75;->A05(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x7f0b24af

    .line 10
    if-ne v1, v0, :cond_22

    .line 12
    const-string/jumbo v4, "verify_number"

    .line 15
    const-string v3, "payments:verify-number"

    .line 17
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 20
    move-result-object v2

    .line 21
    const v1, 0x7f0e0bac

    .line 24
    iget-object v0, v2, LX/L6c;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 26
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A08(I)V

    .line 29
    invoke-static {v2, p0, v4, v3}, LX/IlF;->A0h(Landroidx/appcompat/app/AlertDialog$Builder;LX/IlF;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_22
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 37
    move-result v1

    .line 38
    const v0, 0x102002c

    .line 41
    if-ne v1, v0, :cond_2e

    .line 43
    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->onBackPressed()V

    .line 46
    :cond_2e
    invoke-super {p0, p1}, LX/IlF;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 49
    move-result v0

    .line 50
    return v0
.end method

.method public onResume()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/IlF;->onResume()V

    .line 3
    invoke-static {p0}, LX/I76;->A0b(LX/0Iz;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/ImQ;

    .line 9
    const-string/jumbo v0, "verifyNumberShown"

    .line 12
    invoke-virtual {v1, v0}, LX/ImQ;->A02(Ljava/lang/String;)V

    .line 15
    return-void
.end method
